
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<!--[ifIE7]><htmlclass="ie7ie"><![endif]-->
<!--[ifIE8]><htmlclass="ie8ie"><![endif]-->
<!--[ifIE9]><htmlclass="ie9ie"><![endif]-->
<!--[if(gtIE9)|!(IE)]><!-->

<html>

<!--<![endif]-->

<head id="Head1" runat="server">


    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
        <meta name="keywords" content="">
        <meta name="description" content="Our profession is on the rift of an incurable divide, and our journalistic story in the Arab region, as in the rest of the world, is now two. Basic principles of factuality and impartiality in reporting, have become increasingly impossible to achieve in light of the growing political polarization plaguing our countries and funding most mainstream media organizations there.">
    <meta name="revisit-after" content="15 days">
    <meta name="copyright" content="daraj">
    <meta name="author" content="Daraj">

        <link rel="canonical" href="http://daraj.com/" />


    <title>
        درج - هنا القصة الثالثة
    </title>

    <meta name="format-detection" content="telephone=no">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0">



    <!-- Facebook -->
    <meta property="og:title" />
    
    <meta property="og:locale" content="ar_AR" />
    <meta property="og:url" />
    <meta property="og:site_name" content="Daraj" />
    <meta property="og:type" content="article" />
    <meta property="og:description" content="Our profession is on the rift of an incurable divide, and our journalistic story in the Arab region, as in the rest of the world, is now two. Basic principles of factuality and impartiality in reporting, have become increasingly impossible to achieve in light of the growing political polarization plaguing our countries and funding most mainstream media organizations there." />
    
    <meta property="og:image:url" content="http://daraj.com/content/images/share.jpg" />


    <meta name="twitter:card" content="summary" />
    <meta name="twitter:title"/>
    <meta name="twitter:description" content="Our profession is on the rift of an incurable divide, and our journalistic story in the Arab region, as in the rest of the world, is now two. Basic principles of factuality and impartiality in reporting, have become increasingly impossible to achieve in light of the growing political polarization plaguing our countries and funding most mainstream media organizations there."/>
    <meta name="twitter:image" content="http://daraj.com/content/images/share.jpg"/>




    


    <link rel="stylesheet" type="text/css" href="/content/css/pluginsMod.css?v=" + new Random().Next(0, 100))" />
    <link rel="stylesheet" type="text/css" href="/content/css/daraj.css?v=" + new Random().Next(0, 100))" />
    <link rel="shortcut icon" type="icon1" href="/content/images/favicon.ico" />

    <!-- jQuery Include -->
    <script src="/Scripts/libraries/jquery.min.js"></script>
    <script src="/Scripts/libraries/jquery.easing.min.js"></script>
    <!-- Easing Animation Effect -->

    <script src="https://cdnjs.cloudflare.com/ajax/libs/moment.js/2.6.0/moment.min.js" type="text/javascript"></script>
    
    <script src="https://cdnjs.cloudflare.com/ajax/libs/angular.js/1.2.4/angular.min.js" type="text/javascript"></script>
    <script src="https://code.angularjs.org/1.4.7/angular-animate.js"></script>
    <script data-require="ui-bootstrap@*" data-semver="0.12.1" src="http://angular-ui.github.io/bootstrap/ui-bootstrap-tpls-0.12.1.min.js"></script>
    <script src="/Scripts/angular-moment.js"></script>
    <script src="/Scripts/Moment.js"></script>
    <script src="/Scripts/angular-timeago.js"></script>
    <script src="/Scripts/Controller.js"></script>

    <script type="text/javascript" src="/scripts/jwplayer/jwplayer.js"></script>
    <script type="text/javascript" src="/scripts/jwplayer/jwplayer.html5.js"></script>

  <!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-72910535-26"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-72910535-26');
</script>



<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1723163434646406');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1723163434646406&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
</head>
<body data-ng-app="DarajApp" class="ar homepageID" data-offset="200" data-spy="scroll" data-target=".primary-navigation" >
    <a id="top"></a>

<!-- Header Section -->
<header id="header" class="header stopTouchEventProp">

    <!-- top-header -->
    <div class="top-header">
        <!-- container -->
        <div class="container">
            <div class="row rowTopNav">
                <div class="top-menu col-md-12 col-sm-12">
                    <nav class="navbar navbar-default topNavBarWrap">
                        <div class="navbar-header">
                            <button class="navbar-toggle collapsed" type="button" aria-controls="navbar" aria-expanded="false" data-target="#navbar2" data-toggle="collapse"><span class="sr-only">الملاحة تبديل</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                        </div>
                        <div class="navbar-collapse collapse toppartNav" id="navbar2">
                            <ul class="nav navbar-nav">
                                <li class="dropdown homeicon"><a href="/" class="dropdown-toggle"><i class="fa fa-home"></i></a></li>
                                
                                
                                
                                
                                
                                
                                <li><a href="/ContactUs" class=" ">اتصل بنا</a></li>
                                <li><a href="/AboutUs" class=" ">من نحن</a></li>
                            </ul>
                            <div class="searchbox desktopsearch">
                                <input class="searchinput" placeholder="ابحث" />
                                <span class="submitsearch" id="submitdesktopsearch" onclick="SearchArticles($(this).parent())"></span>
                            </div>
                        </div>
                    </nav>
                </div>
<ul class="top-social col-md-4 col-sm-9 hidden-sm">
    <li><a href="https://www.facebook.com/darajmedia" target="_blank"><i class="fa fa-facebook"></i></a></li>
    <li><a href="https://twitter.com/daraj_media" target="_blank"><i class="fa fa-twitter"></i></a></li>
    <li><a href="https://plus.google.com/+Darajtv" target="_blank"><i class="fa fa-google-plus" ></i></a></li>
    <li><a href="https://www.instagram.com/darajmedia/" target="_blank"><i class="fa fa-instagram"></i></a></li>
    
</ul>

            </div>
        </div>
        <!-- container /- -->
    </div>
    <!-- top-header /- -->


    <!-- logo-add-block -->
    <div class="logo-add-block">
        <!-- container -->
        <div class="container">
            <div class="row">
                <div class="col-md-3 logo-block col-sm-3">
                    <a class="logo hidden-sm visible-md visible-lg" href="/">
                        <img class="logoImg" src="/Content/images/logo.png" alt="الشعار"></a>
                    <a class="logo visible-xs visible-sm hidden-md" href="/">
                        <img class="logoImg" src="/Content/images/logo.png" alt="الشعار"></a>
                </div>

                
            </div>
        </div>
        <!-- container /- -->
        <span class="betaversion">Beta Version
        </span>
    </div>
    <!-- logo-add-block /- -->

    <!-- menu-block -->
    <div class="menu-block">
        <!-- container -->
        <div class="container">
            <span class="betaversion">Beta Version
            </span>
            <div class="row">
                <div class="col-md-3 search-follow ow-right-padding">
                    <a href="#" class="follow"><i class="fa fa-plus"></i>تابع</a>
                    <div id="sb-search" class="sb-search">
                        <form>
                            <input class="sb-search-input" placeholder="Enter your search term..." type="text" value="" name="search" id="search">
                            <button class="sb-search-submit"></button>
                            <span class="sb-icon-search"></span>
                        </form>
                    </div>
                </div>
                <div class="col-md-12">
                    <nav class="navbar navbar-default">
                        <div class="navbar-header">
                            <button class="navbar-toggle collapsed" type="button" aria-controls="navbar" aria-expanded="false" data-target="#navbar" data-toggle="collapse"><span class="sr-only">الملاحة تبديل</span> <span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                            <a class="logo" href="/ ">
                                <img class="logoImg onhover"  src="/Content/images/logo.png" alt="الشعار" ></a>
                        </div>
                        <div class="navbar-collapse collapse" id="navbar">
                            <span class="arrows rightarrow"></span>
                            <span class="arrows leftarrow"></span>
                            <div class="swiper-container menuswiper">
                                <span class="stripebefore"></span>
                                <span class="stripeafter"></span>
                                <ul class="nav navbar-nav swiper-wrapper">
                                    <li class="dropdown active mobileonly"><a href="/" class="dropdown-toggle"><i class="fa fa-home"></i></a></li>
                                    <li class="searchbox mobilesearch">
                                        <input class="searchinput" placeholder="ابحث">
                                        <span class="submitsearch" id="submitmobilesearch" onclick="SearchArticles($(this).parent())"></span>
                                    </li>
                                    


                                        <li class="dropdown   _menu swiper-slide">
                                            <a class="dropdown-toggle ">قصصنا</a>
                                                <ul class="dropdown-menu" role="menu">
                                                        <li><a class="" href="/Program/Listing/حدث">حدث</a></li>
                                                        <li><a class="" href="/Program/Listing/تحقيق">تحقيق</a></li>
                                                        <li><a class="" href="/Program/Listing/ملف">ملف </a></li>
                                                        <li><a class="" href="/Program/Listing/مدونات">مدونات</a></li>
                                                </ul>
                                        </li>
                                        <li class="dropdown   _menu swiper-slide">
                                            <a class="dropdown-toggle ">على الدرج </a>
                                                <ul class="dropdown-menu" role="menu">
                                                        <li><a class="" href="/Program/Listing/سجال">سجال </a></li>
                                                        <li><a class="" href="/Program/Listing/مثلي مثلك">مثلي مثلك </a></li>
                                                        <li><a class="" href="/Program/Listing/حقوق مدنية">حقوق مدنية</a></li>
                                                        <li><a class="" href="/Program/Listing/جندر">جندر</a></li>
                                                </ul>
                                        </li>
                                        <li class="dropdown   _menu swiper-slide">
                                            <a class="dropdown-toggle ">دنيا </a>
                                                <ul class="dropdown-menu" role="menu">
                                                        <li><a class="" href="/Program/Listing/صحة">صحة </a></li>
                                                        <li><a class="" href="/Program/Listing/بهار وملح">بهار وملح</a></li>
                                                        <li><a class="" href="/Program/Listing/ليبيدو">ليبيدو</a></li>
                                                        <li><a class="" href="/Program/Listing/ثقافة">ثقافة </a></li>
                                                        <li><a class="" href="/Program/Listing/فن ومشاهير">فن ومشاهير</a></li>
                                                        <li><a class="" href="/Program/Listing/علاقات">علاقات</a></li>
                                                </ul>
                                        </li>
                                        <li class="dropdown   _menu swiper-slide">
                                            <a class="dropdown-toggle ">هامش </a>
                                                <ul class="dropdown-menu" role="menu">
                                                        <li><a class="" href="/Program/Listing/خبر كاذب">خبر كاذب</a></li>
                                                        <li><a class="" href="/Program/Listing/بالعدد">بالعدد</a></li>
                                                        <li><a class="" href="/Program/Listing/أسئلة">أسئلة</a></li>
                                                </ul>
                                        </li>
                                        <li class="dropdown   _menu swiper-slide">
                                            <a class="dropdown-toggle ">رادار </a>
                                                <ul class="dropdown-menu" role="menu">
                                                        <li><a class="" href="/Program/Listing/ترجمات">ترجمات</a></li>
                                                        <li><a class="" href="/Program/Listing/ميديا">ميديا</a></li>
                                                </ul>
                                        </li>
                                        <li class="dropdown   _menu swiper-slide">
                                            <a class="dropdown-toggle ">Multimedia</a>
                                                <ul class="dropdown-menu" role="menu">
                                                        <li><a class="" href="/Program/Listing/فيديو">فيديو</a></li>
                                                </ul>
                                        </li>

                                    <li class="dropdown onlyMobile"><a href="/ContactUs" class=" ">إتصل بنا</a></li>
                                    <li class="dropdown onlyMobile"><a href="/AboutUs" class=" ">من نحن</a></li>

                                    
                                </ul>
                            </div>
                        </div>
                        <!-- .nav-collapse /- -->
                    </nav>
                    <!-- nav /- -->
                </div>
            </div>
        </div>
        <!-- container /- -->
    </div>
    <!-- menu-block /- -->

    <div class="quote-add-block">
        <img class="quoteImg" src="/Content/images/darajmenuText.png" alt="هنا القصة الثالثة"></a>
    </div>
    <!-- quote-add-block/- -->

</header>
<!-- Header Section /- -->

    <div ng-init="routUrl='/'"></div>
    <div class="wrapper">
        




<script type="text/javascript" src="/Scripts/libraries/jssor.js"></script>
<script type="text/javascript" src="/Scripts/libraries/jssor.slider.min.js"></script>

<!-- Slider Section -->
<div id="slider-section" class="slider-section">

    <!-- slider1-container -->
    <div id="slider1_container" class="slider1-container">
        <div class="slides-new" data-u="slides">
                <div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 slider-box-left">
                                <div class="full-box-inner">
                                    <a href="http://daraj.com/Article/3728/-كامبريدج-أناليتيكا--تتفاخر-بحيلها-حول--فيسبوك--للتلاعب-بالانتخابات" class="image-box">
                                        <img src="http://kms.daraj.com/Content/ResizedImages/575/530/outside/180321073551517~000_12V7RV.jpg" alt="">
                                    </a>
                                    <ul class="comments-social">
                                        <li><a href="http://daraj.com/Article/3728/-كامبريدج-أناليتيكا--تتفاخر-بحيلها-حول--فيسبوك--للتلاعب-بالانتخابات">
                                            <img src="/Content/images/icon/like-icon.png" alt="مثل"></a></li>
                                        <li class="dropdown">
                                            <a href="http://daraj.com/Article/3728/-كامبريدج-أناليتيكا--تتفاخر-بحيلها-حول--فيسبوك--للتلاعب-بالانتخابات">
                                                <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة"></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">الفيسبوك</a></li>
                                                <li><a href="#">تغريد</a></li>
                                                <li><a href="#">جوجل</a></li>
                                                <li><a href="#">ينكدين</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <div class="box-content">
                                        <a href="http://daraj.com/Article/3728/-كامبريدج-أناليتيكا--تتفاخر-بحيلها-حول--فيسبوك--للتلاعب-بالانتخابات" class="block-title">&quot;كامبريدج أناليتيكا&quot; تتفاخر بحيلها حول &quot;فيسبوك&quot; للتلاعب بالانتخابات</a>
                                            <div class="block-summary"></div>
                                            <div class="block-summary">كشف تحقيق جديد أن الشركة التي تورطت بشدة في اختراق بيانات &quot;فايسبوك&quot; تتفاخر باستخدامها الفخاخ الجنسية، وحملات من الأخبار الكاذبة، وتعاملها مع جواسيس سابقين، وذلك للتلاعب بالحملات الانتخابية في كل أنحاء العالم.
وتحدث إداريون يعملون في &quot;كامبريدج أناليتيكا&quot; مع مراسلين سريين من برنامج أخبار القناة الرابعة البريطانية، حول الأساليب الظلامية التي تستخدمها الشركة لمساعدة زبائنها، والتي تتضمن إيقاع المرشحين المنافسين في الفخ من طريق رشاوٍى زائفة، وتوظيف عاملات جنس لإغرائهم.

</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 slider-box-right">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180322014946355~thumbnail12.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">صائدة أموال حزب الله..من هي؟ (فيديو)</div>
                                                    <p class="time"></p>
                                                        <p class="desc">ناتسانا لايتنر.. محامية إسرائيلية تمكنت من خلال عملها القضائي وتعاونها مع الموساد الإسرائيلي من إلقاء القبض على عمليات مالية مهمة جداً لحزب الله وإيران.
</p>
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3732/صائدة-أموال-حزب-الله--من-هي---فيديو-" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180320044316388~000_DV1994853.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">حرب بوتين الباردة الجديدة</div>
                                                    <p class="time"></p>
                                                        <p class="desc">فلاديمير بوتين ليس من نوع القادة الذين يتقبلون النقد من الغرب، حتى عندما تتهم بلاده بمحاولة الاغتيال باستخدام غاز الأعصاب المصنوع لأغراض عسكرية. لقد استهجنت السلطات الروسية هذه الاتهامات، بل وألمحت إلى مسؤولية المخابرات البريطانية في محاولة اغتيال سيرجي سكريبال وابنته يوليا في ساليسبري في 4 مارس/ آذار، إضافة إلى إشارات فجة تفيد بأن مصيرهما يجب أن يكون بمثابة تحذير لغيرهما من الخونة...</p>
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3724/حرب-بوتين-الباردة-الجديدة" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319080553421~Picture1.png" alt=" والدة الضحية (الصورة لسيجني دونس).">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title"> ابن أحد أكبر أثرياء العرب يعيش في صنعاء هرباً من جريمته في لندن</div>
                                                    <p class="time"></p>
                                                        <p class="desc"> &quot;أناشد والدة المتهم بشدة كي تبذل مزيدا من الجهد للتأثير على ابنها (فاروق) حتى يسلّم نفسه ويمتثل للعدالة. يجب أن يكون مسؤولا عن أفعاله بغض النظر عن النتيجة. والدته تحافظ على ابنها ليبقى على قيد الحياة في حين أني فقدت ابنتي مارتين ولن أتمكن من إستعادتها&quot;، هذا ما قالته كريستين فيك والدة مارتين. بعد مرور 3650 يوما على مقتل الطالبة الشابة مارتين فيك ماجنوسين في لندن، لا تزال والدتها تعيش حالة حداد عليها في العاصمة النرويجية أوسلو...</p>
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3720/-ابن-أحد-أكبر-أثرياء-العرب-يعيش-في-صنعاء-هرباً-من-جريمته-في-لندن" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319071626390~000_MY73N.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">النوروز يقاوم ولاية الفقيه</div>
                                                    <p class="time"></p>
                                                        <p class="desc">في الوقت الذي أبلغ فيه مكتب المرجع السيد علي خامنئي طالب العلوم الدينية اللبناني الشيعي السيد حسين علي الحسيني حرمانه من مستحقاته المالية الشهرية، بسبب ظهوره عازفاً على آلة البيانو على شاشة إحدى القنوات التلفزيونية اللبنانية، كانت الشعوب الإيرانية تخرج إلى الشوارع احتفاء بحلول &quot;چهار شنبه سورى&quot;، الاحتفالية الشعبية التقليدية التي تقام سنوياً في إيران في أجواء عيد النوروز منذ أكثر من ألفي سنة...</p>
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3708/النوروز-يقاوم-ولاية-الفقيه" class="linkAll"></a>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- item /- -->
                            <div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 slider-box-left">
                                <div class="full-box-inner">
                                    <a href="http://daraj.com/Article/3727/تصريحات-جبران-باسيل--عندما-تنفست-آيسلندا-الصعداء" class="image-box">
                                        <img src="http://kms.daraj.com/Content/ResizedImages/575/530/outside/180321063914456~000_UC3LT.jpg" alt="">
                                    </a>
                                    <ul class="comments-social">
                                        <li><a href="http://daraj.com/Article/3727/تصريحات-جبران-باسيل--عندما-تنفست-آيسلندا-الصعداء">
                                            <img src="/Content/images/icon/like-icon.png" alt="مثل"></a></li>
                                        <li class="dropdown">
                                            <a href="http://daraj.com/Article/3727/تصريحات-جبران-باسيل--عندما-تنفست-آيسلندا-الصعداء">
                                                <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة"></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">الفيسبوك</a></li>
                                                <li><a href="#">تغريد</a></li>
                                                <li><a href="#">جوجل</a></li>
                                                <li><a href="#">ينكدين</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <div class="box-content">
                                        <a href="http://daraj.com/Article/3727/تصريحات-جبران-باسيل--عندما-تنفست-آيسلندا-الصعداء" class="block-title">تصريحات جبران باسيل: عندما تنفست آيسلندا الصعداء</a>
                                            <div class="block-summary">على رغم عدم رغبته في ذلك، قدّم وزير الخارجية اللبناني جبران باسيل درساً في كيفية استخلاص العِبَر من أكثر الآراء شُحاً بالحكمة، وافتقاراً الى الحصافة، وأشدّها طائفية وعنصرية.
وبرشق من التغريدات والتصريحات، أعلن باسيل أنه سيتقدم بمشروع قانون يتيح للبنانيات المتزوجات من أجانب منح جنسيتهن لأبنائهن، شرط ألا يكون الآباء من دول الجوار (أي ليسوا من الفلسطينيين والسوريين)، واستطرد أن هناك &quot;مستحقين&quot; من هاتين الجنسيتين سيحصلون على الهوية اللبنانية. لا يحتاج المرء الى ذكاء خارق ليدرك أن &quot;المستحقين&quot; المذكورين يجب أن ينتموا إلى طوائف لا تهددّ التوازن الديموغرافي اللبناني.</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 slider-box-right">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318121004968~000_FU8XQ.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title"> هل هي حرب باردة جديدة بين بريطانيا وروسيا ام مجرد &quot;روسوفوبيا&quot;؟</div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">طردت رئيسة الحكومة البريطانية، تيريزا ماي 23 ديبلوماسياً روسياً بسبب تسميم جاسوس روسي سابق داخل الأراضي البريطانية، ما زاد من التوتر القائم بين البلدين إلى مستويات لم يشهدها منذ التصعيدات التي انتابت حقبة الحرب الباردة. وتعهدت بالقضاء على الجواسيس الروس والنخب الفاسدة والثروات المكتسبة بطرق غير شرعية في بريطانيا...</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3702/-هل-هي-حرب-باردة-جديدة-بين-بريطانيا-وروسيا-ام-مجرد--روسوفوبيا--" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318063733689~yezidis-of-afrin (1).jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">إيزيديّو عفرين... مخاوف من تكرار مأساة شنكال</div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">بعد أنْ سيطر الجيش السوريّ الحرّ على مدينة إعزاز شمال غربيّ مدينة حلب في نهاية شهر أكتوبر / تشرين الأوّل من عام 2012، تعرضت قرية قسطل جندو بريف مدينة عفرين، والتي يقطنها كُرد من الديانة الإيزيديّة لهجوم عسكريّ واسع، بهدف السيطرة عليها. وفي شهر ديسمبر/ كانون الأوّل 2013، سيطر تنظيم الدولة الإسلاميّة &quot;داعش&quot; على مدينة إعزاز، وهوجمت قُرى إيزيديّة في ريف مدينة عفرين. فهُجِّر سكان قرية على قينو الكُرديّة الإيزيديّة، وخُطف عدد من أبنائها، لا يزال مصيرهم مجهولاً حتى اللحظة. مثلما فرض عليهم تغيير المُعتقد الدينيّ بالإكراه... </p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3703/إيزيديّو-عفرين----مخاوف-من-تكرار-مأساة-شنكال" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318030959607~000_12G2DO.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">ريكس، بالكاد عرفناك. لا، حقاً.</div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">نهاية مخزية لأكثر وزراء الخارجية الأميركية سلبية. 
إذاً، في النهاية، أُطيح بريكس تيلرسون، ويُمكن القول إنه أسوأ وزير خارجية شهدته الولايات المتحدة، وبالتأكيد الأكثر سلبية، على مدى قرن أو أكثر.</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3704/ريكس--بالكاد-عرفناك--لا--حقاً-" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318063439588~khaled-bekdache(2).jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">فيكشن: اكتشاف وصيّة خالد بكداش التي ظُنّ أنّها ضائعة</div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">عُثر مؤخّراً على وصيّة الزعيم الشيوعيّ السوريّ خالد بكداش الذي رحل عن عالمنا في 1995. في ما يلي ننشرها بعدما ساد الظنّ قبلاً بأنّها فُقدت، وفيها يُبدي بضعةَ آراء بسياسيّين وقادة عرفهم وعايشهم: &quot;سأبدأ بالقول إنّني، عبر هذه الحياة المديدة، كرهت وأحببت واحتقرت وحسدت أشخاصاً كثيرين، لكنّ أكثر مَن انتابتني حيالهم مشاعر حادّة هم شخصان كرهتهما وشخصان أحببتهما وشخصان احتقرتهما وشخصان حسدتهما...</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3705/فيكشن--اكتشاف-وصيّة-خالد-بكداش-التي-ظُنّ-أنّها-ضائعة" class="linkAll"></a>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- item /- -->
                <div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 slider-box-left">
                                <div class="full-box-inner">
                                    <a href="http://daraj.com/Article/3730/اليارسان----تهميش-في-إيران-وتشرذم-في-العراق" class="image-box">
                                        <img src="http://kms.daraj.com/Content/ResizedImages/575/530/outside/180321075139161~yarsan.jpg" alt="">
                                    </a>
                                    <ul class="comments-social">
                                        <li><a href="http://daraj.com/Article/3730/اليارسان----تهميش-في-إيران-وتشرذم-في-العراق">
                                            <img src="/Content/images/icon/like-icon.png" alt="مثل"></a></li>
                                        <li class="dropdown">
                                            <a href="http://daraj.com/Article/3730/اليارسان----تهميش-في-إيران-وتشرذم-في-العراق">
                                                <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة"></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">الفيسبوك</a></li>
                                                <li><a href="#">تغريد</a></li>
                                                <li><a href="#">جوجل</a></li>
                                                <li><a href="#">ينكدين</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <div class="box-content">
                                        <a href="http://daraj.com/Article/3730/اليارسان----تهميش-في-إيران-وتشرذم-في-العراق" class="block-title">اليارسان... تهميش في إيران وتشرذم في العراق</a>
                                            <div class="block-summary">الانتخابات العراقية المرتقبة فتّت جميع المكونات العراقية من جهة ،وقسمتهم إلى كيانات وتحالفات وقوائم متنافسة حتى في داخل الطوائف والمكونات نفسها، لكنها أنعشت في الوقت ذاته روح التنافس والتباهي بالظهور لدى المكونات والأقليات المختلفة، في ظل خارطة اثنية ودينية ومذهبية مزدحمة ومعقدة، إلا أن الأقلية اليارسانية &quot;الكاكائية&quot; المهتمة جداً بالأخوّة الدينية القوية في ما بينها، تتردد في خوض هذا النزال المكوناتي الطائفي الملفوف بحلة الديموقراطية والسياسة، لما يترتب عليه من مخاطر على الطائفة بخاصة في المناطق الرخوة.

</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 slider-box-right">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319060715160~000_12294K.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">مونيكا لوينسكي وستورمي دانيلز: حكاية امرأتين وعهدين </div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">بعد عقدين من الزمن، وجدت ستورمي دانيلز نفسها في مركز أكبر فضيحة جنسية رئاسية منذ واقعة مونيكا لوينسكي، إلا أن أوجه الشبه تنتهي عند هذا الحد. وفي الوقت الذي كانت لوينسكي ضحية هجمات أنصار الحزبين، احتفل اليسار بدانيلز، وتجاهلها اليمين إلى حد كبير. لقد جاءت معظم محاولات الهجوم على دانيلز كنجمة إباحية من متصيدي موقع &quot;تويتر&quot; الهامشيين...</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3718/مونيكا-لوينسكي-وستورمي-دانيلز--حكاية-امرأتين-وعهدين-" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319081044506~000_VA368.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">الرهائن القطريون: أسئلة مكتومة</div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">الاسئلة تأخذ وجهة مأساوية عندما تتحول الى البحث عن الأسباب التي جعلت دولة تدفع ما يقارب المليار دولار، الى اشخاص مثل قاسم سليماني وقادة الميليشيات العراقية واللبنانية وتلك المنبثقة عن تنظيم القاعدة، مع العلم المسبق بأثر هذه الأموال في تغذية الحرب، من أجل استعادة بعض أفراد من الاسرة الحاكمة (غني عن البيان ان مساعدي او حاشية هؤلاء لم تكن موضع اهتمام من المفاوضين على الإفراج عن الرهائن). وكيف يقبل من دفع المال أن يكون ثمن عودة الرهائن الى بيوتهم اقتلاع الآلاف من السوريين من المدن الأربع (الزبداني ومضايا وكفريا والفوعة)، وبغض النظر عن توزعهم الطائفي، من منازلهم وقراهم؟ </p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3719/الرهائن-القطريون--أسئلة-مكتومة" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319011028388~thumbnail11.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">اللاجئات السوريات في ألمانيا، كيف تغيرت حياتهن؟ (فيديو)</div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">ارتفعت وتيرة العنف الممارس ضد اللاجئات خصوصاً في أوروبا وقد باتت ألمانيا تشهد حالات كثيرة مماثلة. برزت أخبار القتل أو محاولات القتل المصورة والموثقة، فما هو السبب؟</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3707/اللاجئات-السوريات-في-ألمانيا--كيف-تغيرت-حياتهن---فيديو-" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318074158311~000_RR4HN.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">الضفة الغربية: المستوى المعيشي في خطر</div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">تبرز مؤشرات على تدهور الوضع الاقتصادي في قطاع غزّة وانعكاسات ذلك على الوضع الإنساني هناك. كما تقول الأرقام أن اقتصاد الضفة الغربية يعطي هو الآخر مؤشرات على التباطؤ. وقد حذر البنك الدولي ، من احتمال حدوث انهيار كامل في اقتصاد القطاع، لكنه حذر كذلك من أن مستوى المعيشة في الضفة الغربية يعاني من الركود بعد سنوات من الارتفاع...</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3700/الضفة-الغربية--المستوى-المعيشي-في-خطر" class="linkAll"></a>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- item /- -->
                <div>
                    <div class="container">
                        <div class="row">
                            <div class="col-md-6 slider-box-left">
                                <div class="full-box-inner">
                                    <a href="http://daraj.com/Article/3729/عن-الإسرائيلية-نيتسانا-ليتنر----صائدة-أموال--حزب-الله-" class="image-box">
                                        <img src="http://kms.daraj.com/Content/ResizedImages/575/530/outside/180321073634974~nitsana-leitner (1).jpg" alt="">
                                    </a>
                                    <ul class="comments-social">
                                        <li><a href="http://daraj.com/Article/3729/عن-الإسرائيلية-نيتسانا-ليتنر----صائدة-أموال--حزب-الله-">
                                            <img src="/Content/images/icon/like-icon.png" alt="مثل"></a></li>
                                        <li class="dropdown">
                                            <a href="http://daraj.com/Article/3729/عن-الإسرائيلية-نيتسانا-ليتنر----صائدة-أموال--حزب-الله-">
                                                <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة"></a>
                                            <ul class="dropdown-menu" role="menu">
                                                <li><a href="#">الفيسبوك</a></li>
                                                <li><a href="#">تغريد</a></li>
                                                <li><a href="#">جوجل</a></li>
                                                <li><a href="#">ينكدين</a></li>
                                            </ul>
                                        </li>
                                    </ul>
                                    <div class="box-content">
                                        <a href="http://daraj.com/Article/3729/عن-الإسرائيلية-نيتسانا-ليتنر----صائدة-أموال--حزب-الله-" class="block-title">عن الإسرائيلية نيتسانا ليتنر... صائدة أموال &quot;حزب الله&quot;</a>
                                            <div class="block-summary">
نيتسانا دارشار ليتنر، امرأة إسرائيلية ملقبة بصائدة أموال &quot;حزب الله&quot;. المحامية ليتنر التي اعتبرتها مجلة &quot;فوربز&quot; الأميركية واحدة من أقوى النساء في تاريخ إسرائيل، بدأت روايتها مع التنظيم العسكري اللبناني عندما أسست عام 2003 مركز &quot;شورات حادين&quot; المهتم بتعقب الأموال التي تحصل عليها منظمات عسكرية معادية لإسرائيل.</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 slider-box-right">
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319045918295~000_12C4LF.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">سياسة ترامب الخارجية أمام امتحان صعب </div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">تمكن الرئيس الأميركي، دونالد ترامب، في نهاية المطاف من توجيه رصاصة الرحمة التي طال انتظارها إلى وزير خارجيته المضطرب ومسؤول النفط السابق، ريكس تيلرسون. وبكل المقاييس، كان تيلرسون، رئيس الكشافة السابق ورئيس شركة إكسون على مدار فترة طويلة، رجلاً ناجحاً. ومع ذلك، فإن النجاح في القطاع الخاص لا يستدعي دوماً النجاح في الحكومة...</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3709/سياسة-ترامب-الخارجية-أمام-امتحان-صعب-" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319052025169~000_DV1795796.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">روسيا بلد يكره المثليين جنسياً </div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">إذا أجريتَ بحثاً سريعاً عن آخر أخبار مجتمع الميم- ويُقصد به المثليون والمتحولون جنسياً- في موقع &quot;ياندكس&quot; وهو أكبر محرك بحث روسي، ستظهر لك قائمة محبطة للغاية، ستجد على سبيل المثال: &quot;المستخدمون غاضبون من إعلان آيفون الجديد الصديق لمجتمع الميم&quot;، و &quot;ممثل روسي يُطرد بعد دعمه للمثليين جنسياً&quot;، و &quot;مهرجان برلين السينمائي الدولي لعام 2018: المثليون وكارهو روسيا يحتلون السينما الحديثة&quot;...</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3710/روسيا-بلد-يكره-المثليين-جنسياً-" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319073704267~000_10G0I9.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">عبر &quot;القبضات اللاسلكية&quot; تتجسس إدلب على طائرات النظام المغيرة</div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">تسير في شوارع المدينة فترى الجميع يحمل في يديه جهازاً لاسلكياً أسود اللون في أغلب أوقاته يعطي صوت الخشخشة المعروفة للراديو. غياب الاتصالات وعدم توفر الانترنت في كل مكان جعل لتلك القبضة اللاسلكية مكاناً أساسياً في حياة الناس، فهي وسيلة الاتصال الوحيدة التي يمكن العمل بها في أي وقت وفي أي مكان...</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3712/عبر--القبضات-اللاسلكية--تتجسس-إدلب-على-طائرات-النظام-المغيرة" class="linkAll"></a>
                                        </div>
                                    </div>
                                    <div class="col-md-6 col-sm-6">
                                        <div class="post-box stop-hovering">
                                            <div class="image-box">
                                                <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319055109803~fake-news.jpg" alt="">
                                                <div class="add-sign-small color-purpal">
                                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                </div>
                                            </div>
                                            <ul class="comments-social">
                                                <li>
                                                    <div>
                                                        <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                    </div>
                                                </li>
                                                <li class="dropdown">
                                                    <div>
                                                        <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                    </div>
                                                    <ul class="dropdown-menu" role="menu">
                                                        <li><a>الفيسبوك</a></li>
                                                        <li><a>تغريد</a></li>
                                                        <li><a>جوجل</a></li>
                                                        <li><a>ينكدين</a></li>
                                                    </ul>
                                                </li>
                                            </ul>
                                            <div class="post-box-inner">
                                                <div class="box-read-more">
                                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                    اقرأ المزيد
                                                </div>
                                                <div class="box-content">
                                                    <div class="block-title">فكّر صدّق خبّر</div>
                                                    <p class="time"></p>
                                                    
                                                    <p class="desc">أعلنت صحيفة &quot;لوموند&quot; الفرنسية بداية شهر فبراير/ فبراير 2017 عن مشروع خاص بها لتفحص المعلومات والتحقق من مصادرها، إذا ما كانت ملفقة أو صحيحة. وجاء المشروع الذي أطلقت عليه الصحيفة اسم &quot;ديكوديكس&quot;، بعدما أصبح نشر المعلومة والصورة والقصة مسموحاً لكل من يعيش حالة أو يسمع عنها من خلال شخص آخر. بموازاة ذلك، أنجزت مؤسسة &quot;أنترنيوز&quot; الأميركية في بلدان أفريقية مشروعاً بحثياً عن الشائعات وتأثيرها في الاستقرار الاجتماعي، وذلك من خلال العمل الميداني والتدريب الصحفي والعمل المباشر مع مَن يقومون بنشر الشائعات...</p>

                                                    }
                                                    
                                                    <div class="commentsandlikes" href="#">
                                                        <i class="fa fa-heart"></i>8
                                                        <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                        13
                                                    </div>
                                                </div>
                                            </div>
                                            <a href="http://daraj.com/Article/3717/فكّر-صدّق-خبّر" class="linkAll"></a>
                                        </div>
                                    </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- item /- -->

        </div>
        <!-- Arrow Left -->
        <span data-u="arrowright" class="jssora13l">
            <i class="fa fa-angle-left"></i>
        </span>
        <!-- Arrow Right -->
        <span data-u="arrowleft" class="jssora13r">
            <i class="fa fa-angle-right"></i>
        </span>
    </div>
    <!-- slider-container1 /- -->

    <!-- carousel -->
    <div id="carousal-slider" class="carousal-slider1">
        <div id="carousel" class="carousel slide" data-ride="carousel">
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">

                    <div class="item active">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 slider-box-left">
                                    <div class="full-box-inner">
                                        <a href="http://daraj.com/Article/3728/-كامبريدج-أناليتيكا--تتفاخر-بحيلها-حول--فيسبوك--للتلاعب-بالانتخابات" class="image-box">
                                            <img src="http://kms.daraj.com/Content/ResizedImages/575/530/outside/180321073551517~000_12V7RV.jpg" alt="">
                                        </a>
                                        <ul class="comments-social">
                                            <li><a href="http://daraj.com/Article/3728/-كامبريدج-أناليتيكا--تتفاخر-بحيلها-حول--فيسبوك--للتلاعب-بالانتخابات">
                                                <img src="/Content/images/icon/like-icon.png" alt="مثل"></a></li>
                                            <li class="dropdown">
                                                <a href="http://daraj.com/Article/3728/-كامبريدج-أناليتيكا--تتفاخر-بحيلها-حول--فيسبوك--للتلاعب-بالانتخابات">
                                                    <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة"></a>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="#">الفيسبوك</a></li>
                                                    <li><a href="#">تغريد</a></li>
                                                    <li><a href="#">جوجل</a></li>
                                                    <li><a href="#">ينكدين</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <div class="box-content">
                                            <a href="http://daraj.com/Article/3728/-كامبريدج-أناليتيكا--تتفاخر-بحيلها-حول--فيسبوك--للتلاعب-بالانتخابات" class="block-title">&quot;كامبريدج أناليتيكا&quot; تتفاخر بحيلها حول &quot;فيسبوك&quot; للتلاعب بالانتخابات</a>
                                                <div class="block-summary">كشف تحقيق جديد أن الشركة التي تورطت بشدة في اختراق بيانات &quot;فايسبوك&quot; تتفاخر باستخدامها الفخاخ الجنسية، وحملات من الأخبار الكاذبة، وتعاملها مع جواسيس سابقين، وذلك للتلاعب بالحملات الانتخابية في كل أنحاء العالم.
وتحدث إداريون يعملون في &quot;كامبريدج أناليتيكا&quot; مع مراسلين سريين من برنامج أخبار القناة الرابعة البريطانية، حول الأساليب الظلامية التي تستخدمها الشركة لمساعدة زبائنها، والتي تتضمن إيقاع المرشحين المنافسين في الفخ من طريق رشاوٍى زائفة، وتوظيف عاملات جنس لإغرائهم.

</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 slider-box-right">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180322014946355~thumbnail12.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">صائدة أموال حزب الله..من هي؟ (فيديو)</div>
                                                        <p class="time"></p>
                                                            <p class="desc">ناتسانا لايتنر.. محامية إسرائيلية تمكنت من خلال عملها القضائي وتعاونها مع الموساد الإسرائيلي من إلقاء القبض على عمليات مالية مهمة جداً لحزب الله وإيران.
</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3732/صائدة-أموال-حزب-الله--من-هي---فيديو-" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180320044316388~000_DV1994853.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">حرب بوتين الباردة الجديدة</div>
                                                        <p class="time"></p>
                                                            <p class="desc">فلاديمير بوتين ليس من نوع القادة الذين يتقبلون النقد من الغرب، حتى عندما تتهم بلاده بمحاولة الاغتيال باستخدام غاز الأعصاب المصنوع لأغراض عسكرية. لقد استهجنت السلطات الروسية هذه الاتهامات، بل وألمحت إلى مسؤولية المخابرات البريطانية في محاولة اغتيال سيرجي سكريبال وابنته يوليا في ساليسبري في 4 مارس/ آذار، إضافة إلى إشارات فجة تفيد بأن مصيرهما يجب أن يكون بمثابة تحذير لغيرهما من الخونة...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3724/حرب-بوتين-الباردة-الجديدة" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319080553421~Picture1.png" alt=" والدة الضحية (الصورة لسيجني دونس).">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title"> ابن أحد أكبر أثرياء العرب يعيش في صنعاء هرباً من جريمته في لندن</div>
                                                        <p class="time"></p>
                                                            <p class="desc"> &quot;أناشد والدة المتهم بشدة كي تبذل مزيدا من الجهد للتأثير على ابنها (فاروق) حتى يسلّم نفسه ويمتثل للعدالة. يجب أن يكون مسؤولا عن أفعاله بغض النظر عن النتيجة. والدته تحافظ على ابنها ليبقى على قيد الحياة في حين أني فقدت ابنتي مارتين ولن أتمكن من إستعادتها&quot;، هذا ما قالته كريستين فيك والدة مارتين. بعد مرور 3650 يوما على مقتل الطالبة الشابة مارتين فيك ماجنوسين في لندن، لا تزال والدتها تعيش حالة حداد عليها في العاصمة النرويجية أوسلو...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3720/-ابن-أحد-أكبر-أثرياء-العرب-يعيش-في-صنعاء-هرباً-من-جريمته-في-لندن" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319071626390~000_MY73N.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">النوروز يقاوم ولاية الفقيه</div>
                                                        <p class="time"></p>
                                                            <p class="desc">في الوقت الذي أبلغ فيه مكتب المرجع السيد علي خامنئي طالب العلوم الدينية اللبناني الشيعي السيد حسين علي الحسيني حرمانه من مستحقاته المالية الشهرية، بسبب ظهوره عازفاً على آلة البيانو على شاشة إحدى القنوات التلفزيونية اللبنانية، كانت الشعوب الإيرانية تخرج إلى الشوارع احتفاء بحلول &quot;چهار شنبه سورى&quot;، الاحتفالية الشعبية التقليدية التي تقام سنوياً في إيران في أجواء عيد النوروز منذ أكثر من ألفي سنة...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3708/النوروز-يقاوم-ولاية-الفقيه" class="linkAll"></a>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>		
                    <div class="item ">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 slider-box-left">
                                    <div class="full-box-inner">
                                        <a href="http://daraj.com/Article/3729/عن-الإسرائيلية-نيتسانا-ليتنر----صائدة-أموال--حزب-الله-" class="image-box">
                                            <img src="http://kms.daraj.com/Content/ResizedImages/575/530/outside/180321073634974~nitsana-leitner (1).jpg" alt="">
                                        </a>
                                        <ul class="comments-social">
                                            <li><a href="http://daraj.com/Article/3729/عن-الإسرائيلية-نيتسانا-ليتنر----صائدة-أموال--حزب-الله-">
                                                <img src="/Content/images/icon/like-icon.png" alt="مثل"></a></li>
                                            <li class="dropdown">
                                                <a href="http://daraj.com/Article/3729/عن-الإسرائيلية-نيتسانا-ليتنر----صائدة-أموال--حزب-الله-">
                                                    <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة"></a>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="#">الفيسبوك</a></li>
                                                    <li><a href="#">تغريد</a></li>
                                                    <li><a href="#">جوجل</a></li>
                                                    <li><a href="#">ينكدين</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <div class="box-content">
                                            <a href="http://daraj.com/Article/3729/عن-الإسرائيلية-نيتسانا-ليتنر----صائدة-أموال--حزب-الله-" class="block-title">عن الإسرائيلية نيتسانا ليتنر... صائدة أموال &quot;حزب الله&quot;</a>
                                                <div class="block-summary">
نيتسانا دارشار ليتنر، امرأة إسرائيلية ملقبة بصائدة أموال &quot;حزب الله&quot;. المحامية ليتنر التي اعتبرتها مجلة &quot;فوربز&quot; الأميركية واحدة من أقوى النساء في تاريخ إسرائيل، بدأت روايتها مع التنظيم العسكري اللبناني عندما أسست عام 2003 مركز &quot;شورات حادين&quot; المهتم بتعقب الأموال التي تحصل عليها منظمات عسكرية معادية لإسرائيل.</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 slider-box-right">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319045918295~000_12C4LF.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">سياسة ترامب الخارجية أمام امتحان صعب </div>
                                                        <p class="time"></p>
                                                            <p class="desc">تمكن الرئيس الأميركي، دونالد ترامب، في نهاية المطاف من توجيه رصاصة الرحمة التي طال انتظارها إلى وزير خارجيته المضطرب ومسؤول النفط السابق، ريكس تيلرسون. وبكل المقاييس، كان تيلرسون، رئيس الكشافة السابق ورئيس شركة إكسون على مدار فترة طويلة، رجلاً ناجحاً. ومع ذلك، فإن النجاح في القطاع الخاص لا يستدعي دوماً النجاح في الحكومة...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3709/سياسة-ترامب-الخارجية-أمام-امتحان-صعب-" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319052025169~000_DV1795796.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">روسيا بلد يكره المثليين جنسياً </div>
                                                        <p class="time"></p>
                                                            <p class="desc">إذا أجريتَ بحثاً سريعاً عن آخر أخبار مجتمع الميم- ويُقصد به المثليون والمتحولون جنسياً- في موقع &quot;ياندكس&quot; وهو أكبر محرك بحث روسي، ستظهر لك قائمة محبطة للغاية، ستجد على سبيل المثال: &quot;المستخدمون غاضبون من إعلان آيفون الجديد الصديق لمجتمع الميم&quot;، و &quot;ممثل روسي يُطرد بعد دعمه للمثليين جنسياً&quot;، و &quot;مهرجان برلين السينمائي الدولي لعام 2018: المثليون وكارهو روسيا يحتلون السينما الحديثة&quot;...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3710/روسيا-بلد-يكره-المثليين-جنسياً-" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319073704267~000_10G0I9.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">عبر &quot;القبضات اللاسلكية&quot; تتجسس إدلب على طائرات النظام المغيرة</div>
                                                        <p class="time"></p>
                                                            <p class="desc">تسير في شوارع المدينة فترى الجميع يحمل في يديه جهازاً لاسلكياً أسود اللون في أغلب أوقاته يعطي صوت الخشخشة المعروفة للراديو. غياب الاتصالات وعدم توفر الانترنت في كل مكان جعل لتلك القبضة اللاسلكية مكاناً أساسياً في حياة الناس، فهي وسيلة الاتصال الوحيدة التي يمكن العمل بها في أي وقت وفي أي مكان...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3712/عبر--القبضات-اللاسلكية--تتجسس-إدلب-على-طائرات-النظام-المغيرة" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319055109803~fake-news.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">فكّر صدّق خبّر</div>
                                                        <p class="time"></p>
                                                            <p class="desc">أعلنت صحيفة &quot;لوموند&quot; الفرنسية بداية شهر فبراير/ فبراير 2017 عن مشروع خاص بها لتفحص المعلومات والتحقق من مصادرها، إذا ما كانت ملفقة أو صحيحة. وجاء المشروع الذي أطلقت عليه الصحيفة اسم &quot;ديكوديكس&quot;، بعدما أصبح نشر المعلومة والصورة والقصة مسموحاً لكل من يعيش حالة أو يسمع عنها من خلال شخص آخر. بموازاة ذلك، أنجزت مؤسسة &quot;أنترنيوز&quot; الأميركية في بلدان أفريقية مشروعاً بحثياً عن الشائعات وتأثيرها في الاستقرار الاجتماعي، وذلك من خلال العمل الميداني والتدريب الصحفي والعمل المباشر مع مَن يقومون بنشر الشائعات...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3717/فكّر-صدّق-خبّر" class="linkAll"></a>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>		
                    <div class="item ">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 slider-box-left">
                                    <div class="full-box-inner">
                                        <a href="http://daraj.com/Article/3730/اليارسان----تهميش-في-إيران-وتشرذم-في-العراق" class="image-box">
                                            <img src="http://kms.daraj.com/Content/ResizedImages/575/530/outside/180321075139161~yarsan.jpg" alt="">
                                        </a>
                                        <ul class="comments-social">
                                            <li><a href="http://daraj.com/Article/3730/اليارسان----تهميش-في-إيران-وتشرذم-في-العراق">
                                                <img src="/Content/images/icon/like-icon.png" alt="مثل"></a></li>
                                            <li class="dropdown">
                                                <a href="http://daraj.com/Article/3730/اليارسان----تهميش-في-إيران-وتشرذم-في-العراق">
                                                    <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة"></a>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="#">الفيسبوك</a></li>
                                                    <li><a href="#">تغريد</a></li>
                                                    <li><a href="#">جوجل</a></li>
                                                    <li><a href="#">ينكدين</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <div class="box-content">
                                            <a href="http://daraj.com/Article/3730/اليارسان----تهميش-في-إيران-وتشرذم-في-العراق" class="block-title">اليارسان... تهميش في إيران وتشرذم في العراق</a>
                                                <div class="block-summary">الانتخابات العراقية المرتقبة فتّت جميع المكونات العراقية من جهة ،وقسمتهم إلى كيانات وتحالفات وقوائم متنافسة حتى في داخل الطوائف والمكونات نفسها، لكنها أنعشت في الوقت ذاته روح التنافس والتباهي بالظهور لدى المكونات والأقليات المختلفة، في ظل خارطة اثنية ودينية ومذهبية مزدحمة ومعقدة، إلا أن الأقلية اليارسانية &quot;الكاكائية&quot; المهتمة جداً بالأخوّة الدينية القوية في ما بينها، تتردد في خوض هذا النزال المكوناتي الطائفي الملفوف بحلة الديموقراطية والسياسة، لما يترتب عليه من مخاطر على الطائفة بخاصة في المناطق الرخوة.

</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 slider-box-right">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319060715160~000_12294K.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">مونيكا لوينسكي وستورمي دانيلز: حكاية امرأتين وعهدين </div>
                                                        <p class="time"></p>
                                                            <p class="desc">بعد عقدين من الزمن، وجدت ستورمي دانيلز نفسها في مركز أكبر فضيحة جنسية رئاسية منذ واقعة مونيكا لوينسكي، إلا أن أوجه الشبه تنتهي عند هذا الحد. وفي الوقت الذي كانت لوينسكي ضحية هجمات أنصار الحزبين، احتفل اليسار بدانيلز، وتجاهلها اليمين إلى حد كبير. لقد جاءت معظم محاولات الهجوم على دانيلز كنجمة إباحية من متصيدي موقع &quot;تويتر&quot; الهامشيين...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3718/مونيكا-لوينسكي-وستورمي-دانيلز--حكاية-امرأتين-وعهدين-" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319081044506~000_VA368.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">الرهائن القطريون: أسئلة مكتومة</div>
                                                        <p class="time"></p>
                                                            <p class="desc">الاسئلة تأخذ وجهة مأساوية عندما تتحول الى البحث عن الأسباب التي جعلت دولة تدفع ما يقارب المليار دولار، الى اشخاص مثل قاسم سليماني وقادة الميليشيات العراقية واللبنانية وتلك المنبثقة عن تنظيم القاعدة، مع العلم المسبق بأثر هذه الأموال في تغذية الحرب، من أجل استعادة بعض أفراد من الاسرة الحاكمة (غني عن البيان ان مساعدي او حاشية هؤلاء لم تكن موضع اهتمام من المفاوضين على الإفراج عن الرهائن). وكيف يقبل من دفع المال أن يكون ثمن عودة الرهائن الى بيوتهم اقتلاع الآلاف من السوريين من المدن الأربع (الزبداني ومضايا وكفريا والفوعة)، وبغض النظر عن توزعهم الطائفي، من منازلهم وقراهم؟ </p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3719/الرهائن-القطريون--أسئلة-مكتومة" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180319011028388~thumbnail11.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">اللاجئات السوريات في ألمانيا، كيف تغيرت حياتهن؟ (فيديو)</div>
                                                        <p class="time"></p>
                                                            <p class="desc">ارتفعت وتيرة العنف الممارس ضد اللاجئات خصوصاً في أوروبا وقد باتت ألمانيا تشهد حالات كثيرة مماثلة. برزت أخبار القتل أو محاولات القتل المصورة والموثقة، فما هو السبب؟</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3707/اللاجئات-السوريات-في-ألمانيا--كيف-تغيرت-حياتهن---فيديو-" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318074158311~000_RR4HN.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">الضفة الغربية: المستوى المعيشي في خطر</div>
                                                        <p class="time"></p>
                                                            <p class="desc">تبرز مؤشرات على تدهور الوضع الاقتصادي في قطاع غزّة وانعكاسات ذلك على الوضع الإنساني هناك. كما تقول الأرقام أن اقتصاد الضفة الغربية يعطي هو الآخر مؤشرات على التباطؤ. وقد حذر البنك الدولي ، من احتمال حدوث انهيار كامل في اقتصاد القطاع، لكنه حذر كذلك من أن مستوى المعيشة في الضفة الغربية يعاني من الركود بعد سنوات من الارتفاع...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3700/الضفة-الغربية--المستوى-المعيشي-في-خطر" class="linkAll"></a>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>		
                    <div class="item ">
                        <div class="container">
                            <div class="row">
                                <div class="col-md-6 slider-box-left">
                                    <div class="full-box-inner">
                                        <a href="http://daraj.com/Article/3727/تصريحات-جبران-باسيل--عندما-تنفست-آيسلندا-الصعداء" class="image-box">
                                            <img src="http://kms.daraj.com/Content/ResizedImages/575/530/outside/180321063914456~000_UC3LT.jpg" alt="">
                                        </a>
                                        <ul class="comments-social">
                                            <li><a href="http://daraj.com/Article/3727/تصريحات-جبران-باسيل--عندما-تنفست-آيسلندا-الصعداء">
                                                <img src="/Content/images/icon/like-icon.png" alt="مثل"></a></li>
                                            <li class="dropdown">
                                                <a href="http://daraj.com/Article/3727/تصريحات-جبران-باسيل--عندما-تنفست-آيسلندا-الصعداء">
                                                    <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة"></a>
                                                <ul class="dropdown-menu" role="menu">
                                                    <li><a href="#">الفيسبوك</a></li>
                                                    <li><a href="#">تغريد</a></li>
                                                    <li><a href="#">جوجل</a></li>
                                                    <li><a href="#">ينكدين</a></li>
                                                </ul>
                                            </li>
                                        </ul>
                                        <div class="box-content">
                                            <a href="http://daraj.com/Article/3727/تصريحات-جبران-باسيل--عندما-تنفست-آيسلندا-الصعداء" class="block-title">تصريحات جبران باسيل: عندما تنفست آيسلندا الصعداء</a>
                                                <div class="block-summary">على رغم عدم رغبته في ذلك، قدّم وزير الخارجية اللبناني جبران باسيل درساً في كيفية استخلاص العِبَر من أكثر الآراء شُحاً بالحكمة، وافتقاراً الى الحصافة، وأشدّها طائفية وعنصرية.
وبرشق من التغريدات والتصريحات، أعلن باسيل أنه سيتقدم بمشروع قانون يتيح للبنانيات المتزوجات من أجانب منح جنسيتهن لأبنائهن، شرط ألا يكون الآباء من دول الجوار (أي ليسوا من الفلسطينيين والسوريين)، واستطرد أن هناك &quot;مستحقين&quot; من هاتين الجنسيتين سيحصلون على الهوية اللبنانية. لا يحتاج المرء الى ذكاء خارق ليدرك أن &quot;المستحقين&quot; المذكورين يجب أن ينتموا إلى طوائف لا تهددّ التوازن الديموغرافي اللبناني.</div>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-md-6 slider-box-right">
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318121004968~000_FU8XQ.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title"> هل هي حرب باردة جديدة بين بريطانيا وروسيا ام مجرد &quot;روسوفوبيا&quot;؟</div>
                                                        <p class="time"></p>
                                                            <p class="desc">طردت رئيسة الحكومة البريطانية، تيريزا ماي 23 ديبلوماسياً روسياً بسبب تسميم جاسوس روسي سابق داخل الأراضي البريطانية، ما زاد من التوتر القائم بين البلدين إلى مستويات لم يشهدها منذ التصعيدات التي انتابت حقبة الحرب الباردة. وتعهدت بالقضاء على الجواسيس الروس والنخب الفاسدة والثروات المكتسبة بطرق غير شرعية في بريطانيا...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3702/-هل-هي-حرب-باردة-جديدة-بين-بريطانيا-وروسيا-ام-مجرد--روسوفوبيا--" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318063733689~yezidis-of-afrin (1).jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">إيزيديّو عفرين... مخاوف من تكرار مأساة شنكال</div>
                                                        <p class="time"></p>
                                                            <p class="desc">بعد أنْ سيطر الجيش السوريّ الحرّ على مدينة إعزاز شمال غربيّ مدينة حلب في نهاية شهر أكتوبر / تشرين الأوّل من عام 2012، تعرضت قرية قسطل جندو بريف مدينة عفرين، والتي يقطنها كُرد من الديانة الإيزيديّة لهجوم عسكريّ واسع، بهدف السيطرة عليها. وفي شهر ديسمبر/ كانون الأوّل 2013، سيطر تنظيم الدولة الإسلاميّة &quot;داعش&quot; على مدينة إعزاز، وهوجمت قُرى إيزيديّة في ريف مدينة عفرين. فهُجِّر سكان قرية على قينو الكُرديّة الإيزيديّة، وخُطف عدد من أبنائها، لا يزال مصيرهم مجهولاً حتى اللحظة. مثلما فرض عليهم تغيير المُعتقد الدينيّ بالإكراه... </p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3703/إيزيديّو-عفرين----مخاوف-من-تكرار-مأساة-شنكال" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318030959607~000_12G2DO.jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">ريكس، بالكاد عرفناك. لا، حقاً.</div>
                                                        <p class="time"></p>
                                                            <p class="desc">نهاية مخزية لأكثر وزراء الخارجية الأميركية سلبية. 
إذاً، في النهاية، أُطيح بريكس تيلرسون، ويُمكن القول إنه أسوأ وزير خارجية شهدته الولايات المتحدة، وبالتأكيد الأكثر سلبية، على مدى قرن أو أكثر.</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3704/ريكس--بالكاد-عرفناك--لا--حقاً-" class="linkAll"></a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6">
                                            <div class="post-box stop-hovering">
                                                <div class="image-box">
                                                    <img src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/180318063439588~khaled-bekdache(2).jpg" alt="">
                                                    <div class="add-sign-small color-purpal">
                                                        <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد">
                                                    </div>
                                                </div>
                                                <ul class="comments-social">
                                                    <li>
                                                        <div>
                                                            <img src="/Content/images/icon/like-icon.png" alt="مثل">
                                                        </div>
                                                    </li>
                                                    <li class="dropdown">
                                                        <div>
                                                            <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة">
                                                        </div>
                                                        <ul class="dropdown-menu" role="menu">
                                                            <li><a>الفيسبوك</a></li>
                                                            <li><a>تغريد</a></li>
                                                            <li><a>جوجل</a></li>
                                                            <li><a>ينكدين</a></li>
                                                        </ul>
                                                    </li>
                                                </ul>
                                                <div class="post-box-inner">
                                                    <div class="box-read-more">
                                                        <img src="/Content/images/icon/arrow.png" alt="سهم">
                                                        اقرأ المزيد
                                                    </div>
                                                    <div class="box-content">
                                                        <div class="block-title">فيكشن: اكتشاف وصيّة خالد بكداش التي ظُنّ أنّها ضائعة</div>
                                                        <p class="time"></p>
                                                            <p class="desc">عُثر مؤخّراً على وصيّة الزعيم الشيوعيّ السوريّ خالد بكداش الذي رحل عن عالمنا في 1995. في ما يلي ننشرها بعدما ساد الظنّ قبلاً بأنّها فُقدت، وفيها يُبدي بضعةَ آراء بسياسيّين وقادة عرفهم وعايشهم: &quot;سأبدأ بالقول إنّني، عبر هذه الحياة المديدة، كرهت وأحببت واحتقرت وحسدت أشخاصاً كثيرين، لكنّ أكثر مَن انتابتني حيالهم مشاعر حادّة هم شخصان كرهتهما وشخصان أحببتهما وشخصان احتقرتهما وشخصان حسدتهما...</p>
                                                        <div class="commentsandlikes" href="#">
                                                            <i class="fa fa-heart"></i>8
                                                            <img src="/Content/images/icon/comment-icon.png" alt="تعليق">
                                                            13
                                                        </div>
                                                    </div>
                                                </div>
                                                <a href="http://daraj.com/Article/3705/فيكشن--اكتشاف-وصيّة-خالد-بكداش-التي-ظُنّ-أنّها-ضائعة" class="linkAll"></a>
                                            </div>
                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>		

            </div>
            <!-- Controls -->
            <a class="left carousel-control" href="#carousel" role="button" data-slide="prev"><span class="fa fa-angle-left" aria-hidden="true"></span><span class="sr-only">سابق</span></a> <a class="right carousel-control" href="#carousel" role="button" data-slide="next"><span class="fa fa-angle-right" aria-hidden="true"></span><span class="sr-only">التالى</span></a>
        </div>
    </div>
</div>
<!-- Slider Section /- -->


<!-- Post -->
<!-- Post Section /- -->
<div ng-controller="homeArticlesCtrl" ng-cloak>
    <!-- Category Section -->
    <div id="fashion-style-section" class="fashion-style-section" ng-repeat="bloack in HomeArticles" ng-show="bloack != null">
        <!-- Section Header -->
        <div class="section-header">
            <h2 ng-bind="bloack.parentTitle"></h2>
        </div>
        <!-- Section Header /- -->

        <!-- Container -->
        <div class="container">
            <div class="row topFeatured">
                <!-- col-md-3 -->
                <div class="col-md-3 no-padding">
                    <div class="col-md-12 col-sm-6" ng-show="bloack.listing[0]!=null">
                        <div class="post-box stop-hovering">
                            <div class="image-box">
                                <div class="image-box-ov">
                                    <img ng-src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/{{bloack.listing[0].mainImage}}" width="271" alt="{{bloack.listing[0].caption}}">
                                </div>
                                <a href="#" class="add-sign-small color-light-blue">
                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد"/></a>
                            </div>

                            <div class="post-box-inner">

                                <div class="box-read-more">
                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                    اقرأ المزيد
                                </div>
                                <div class="box-content">

                                    <div class="box-content-inner">

                                        <div class="block-title" ng-bind="bloack.listing[0].title"></div>
                                        
                                        
                                        <p class="time">
                                            <i class="fa fa-clock-o"></i>{{(bloack.listing[0].date | amDateFormat: 'DD-MM-YYYY') }}
                                    
                                        </p>
                                        <p class="desc" ng-bind="(bloack.listing[0].smallDescription | cut:true:250:' ...')"></p>
                                        
                                    </div>

                                </div>
                                
                            </div>
                            <a ng-href="{{bloack.listing[0].url}}" class="linkAll"></a>

                        </div>
                    </div>
                    <div class="col-md-12 col-sm-6" ng-show="bloack.listing[2]!=null">
                        <div class="post-box stop-hovering">
                            <div class="image-box">
                                <div class="image-box-ov">
                                    <img ng-src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/{{bloack.listing[2].mainImage}}" width="271" alt="{{bloack.listing[2].caption}}">
                                </div>
                                <a href="#" class="add-sign-small color-light-blue">
                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد"/></a>
                            </div>

                            <div class="post-box-inner">

                                <div class="box-read-more">
                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                    اقرأ المزيد
                                </div>
                                <div class="box-content">
                                    <div class="box-content-inner">
                                        <div class="block-title" ng-bind="bloack.listing[2].title"></div>
                                        <p class="time">
                                            <i class="fa fa-clock-o"></i>{{(bloack.listing[2].date | amDateFormat: 'DD-MM-YYYY')  }}
                                    
                                        </p>
                                        <p class="desc" ng-bind="(bloack.listing[2].smallDescription | cut:true:250:' ...')"></p>
                                        
                                    </div>
                                </div>
                                
                            </div>
                            <a ng-href="{{bloack.listing[2].url}}" class="linkAll"></a>

                        </div>
                    </div>
                </div>
                <!-- col-md-3 /- -->

                <!-- col-md-6 -->
                <div class="col-md-6 col-sm-12 featuredBox">
                    <div class="full-box-inner">
                        <a ng-href="{{bloack.url}}" class="image-box">
                            <img ng-src="http://kms.daraj.com/Content/ResizedImages/575/530/outside/{{bloack.mainImage}}" alt="{{bloack.caption}}">
                        </a>
                        <ul class="comments-social">
                            <li><a ng-href="{{bloack.url}}">
                                <img alt="مثل" src="/Content/images/icon/like-icon.png"></a></li>
                            <li class="dropdown">
                                <a ng-href="{{bloack.url}}">
                                    <img src="/Content/images/icon/more-icon.png" alt="أكثر أيقونة"></a>
                                <ul class="dropdown-menu" role="menu">
                                    <li><a href="#">الفيسبوك</a></li>
                                    <li><a href="#">تغريد</a></li>
                                    <li><a href="#">جوجل</a></li>
                                    <li><a href="#">ينكدين</a></li>
                                </ul>
                            </li>
                        </ul>
                        <div class="box-content">
                            <div class="box-content-inner">
                                <a ng-href="{{bloack.url}}" class="block-title" href="#" ng-bind="bloack.title"></a>
                                <p class="desc" ng-bind="(bloack.smallDescription | cut:true:500:' ...')"></p>
                                <a class="commentsandlikes" href="/Article/Detail" >
                                    <img src="/Content/images/icon/comment-icon-big.png" alt="تعليق">
                                    2 تعليقات <i class="fa fa-heart"></i>30 تلقيت</a>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- col-md-6 /- -->

                <!-- col-md-3 -->
                <div class="col-md-3 no-padding">
                    <div class="col-md-12 col-sm-6" ng-show="bloack.listing[1]!=null">
                        <div class="post-box stop-hovering">
                            <div class="image-box">
                                <div class="image-box-ov">
                                    <img ng-src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/{{bloack.listing[1].mainImage}}" width="271" alt="{{bloack.listing[1].caption}}">
                                </div>
                                <a href="#" class="add-sign-small color-light-blue">
                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد"/></a>
                            </div>

                            <div class="post-box-inner">

                                <div class="box-read-more">
                                    <img src="/Content/images/icon/arrow.png" alt="سهم"/>
                                    اقرأ المزيد
                                </div>
                                <div class="box-content">
                                    <div class="box-content-inner">
                                        <div class="block-title" ng-bind="bloack.listing[1].title"></div>
                                        <p class="time">
                                            <i class="fa fa-clock-o"></i>{{(bloack.listing[1].date | amDateFormat: 'DD-MM-YYYY') }}
                                    
                                        </p>
                                        <p class="desc" ng-bind="(bloack.listing[1].smallDescription | cut:true:250:' ...')"></p>
                                        
                                    </div>
                                </div>
                                
                            </div>
                            <a ng-href="{{bloack.listing[1].url}}" class="linkAll"></a>

                        </div>
                    </div>
                    <div class="col-md-12 col-sm-6" ng-show="bloack.listing[3]!=null">
                        <div class="post-box stop-hovering">
                            <div class="image-box">
                                <div class="image-box-ov">
                                    <img ng-src="http://kms.daraj.com/Content/ResizedImages/370/292/outside/{{bloack.listing[3].mainImage}}" width="271" alt="{{bloack.listing[3].caption}}">
                                </div>
                                <a href="#" class="add-sign-small color-light-blue">
                                    <img src="/Content/images/icon/small-plus.png" alt="كبيرة زائد"></a>
                            </div>

                            <div class="post-box-inner">

                                <div class="box-read-more">
                                    <img src="/Content/images/icon/arrow.png" alt="سهم">
                                    اقرأ المزيد
                                </div>
                                <div class="box-content">
                                    <div class="box-content-inner">
                                        <div class="block-title" ng-bind="bloack.listing[3].title"></div>
                                        <p class="time">
                                            <i class="fa fa-clock-o"></i>{{(bloack.listing[3].date | amDateFormat: 'DD-MM-YYYY') }}
                                   
                                        </p>
                                        <p class="desc" ng-bind="(bloack.listing[3].smallDescription | cut:true:250:' ...')"></p>
                                        
                                    </div>
                                </div>
                                
                            </div>
                            <a ng-href="{{bloack.listing[3].url}}" class="linkAll"></a>

                        </div>
                    </div>
                </div>
                <!-- col-md-3 -->
            </div>
        </div>
        <!-- Container /- -->
    </div>
    <!-- Category Section /- -->



    
</div>

    </div>

<!-- Footer Section -->
<div id="footer-section" class="footer-section">
    <!-- container -->
    <div class="container">
        <!-- col-md-4 -->
        <div class="col-md-4">

<div class="widget widget_social_icons">
    <h3 class="widget-title">ابق على اتصال</h3>
    <ul>
        <li><a href="https://www.facebook.com/darajmedia" class="fb" target="_blank"><i class="fa fa-facebook"></i></a></li>
        <li><a href="https://twitter.com/daraj_media" class="tw" target="_blank"><i class="fa fa-twitter"></i></a></li>
        <li><a href="https://plus.google.com/+Darajtv" class="gp" target="_blank"><i class="fa fa-google-plus"></i></a></li>
        <li><a href="https://www.instagram.com/darajmedia/" class="lin" target="_blank"><i class="fa fa-instagram"></i></a></li>
        
    </ul>
</div>


        </div>
        <!-- col-md-4 /- -->

        <div class="col-md-4">
       
        </div>


        <!-- col-md-4 -->
        <div class="col-md-4">
            <aside class="widget widget_newsletter">
                <h3 class="widget-title">اشترك في بريدنا الإلكتروني</h3>
                
                <form ng-controller="NewsletterCtrl" name="newsletterForm">
                    <div class="input-group" ng-class="{error: (newsletterForm.email.$error.required  && (newsletterForm.email.$dirty || formSubmitted)) || newsletterForm.email.$error.email}">
                        <input type="email" id="email" class="form-control" ng-model="model.email" name="email" required placeholder="ادخل بريدك الالكتروني">
                        <span class="input-group-btn">
                            <button class="btn btn-default" type="submit" ng-click="submitNewsletterForm(model,newsletterForm)">اشترك</button>
                        </span>
                        <div class="loader" ng-show="loader"></div>
                    </div>
                    <!-- /input-group -->

                    
                    <div class="thxmsg ng-hide" ng-show="showthxmsg">
                        لقد أصبحت مشتركاً في صفيحتنا الإخباريّة‎
‎
                    </div>
                    <div class="thxmsg ng-hide" ng-show="showErrMsg">
                        هذا البريد الإلكتروني موجود مسبقاً.
                    </div>
                </form>
            </aside>
        </div>
        <!-- col-md-4 /- -->
    </div>
    <!-- container /- -->
    <!-- Footer Bootom -->
    <div class="footer-bottom">
        <div class="container">
            
            <div class="col-md-1 col-sm-12 koeinLabel-wrapper">
                
                <a class="koeinLabel" target="_blank" href="http://www.koein.com">Ⓚ by Koein</a>
            </div>

       
                            
                            
                            
                            
                            
                       
       

        </div>
    </div>
    <!-- Footer Bootom /- -->
</div>


    <input type="hidden" id="routeId" value="/"/>
    <input type="hidden" id="uploadsPath" value="http://kms.daraj.com/"/>

    <script src="/Scripts/libraries/bootstrap.min.js"></script>
    <!-- Core Bootstrap v3.2.0 -->
    <script src="/Scripts/libraries/jquery.animateNumber.min.js"></script>
    <!-- Used for Animated Numbers -->
    <script src="/Scripts/libraries/jquery.appear.js"></script>
    <!-- It Loads jQuery when element is appears -->
    <script src="/Scripts/libraries/jquery.knob.js"></script>
    <!-- Used for Loading Circle -->
    <script src="/Scripts/libraries/wow.min.js"></script>
    <!-- Use For Animation -->
    <script src="/Scripts/libraries/jquery.flexslider-min.js"></script>
    <!-- flexslider   -->
    <script src="/Scripts/libraries/owl.carousel.min.js"></script>
    <!-- Core Owl Carousel CSS File  *	v1.3.3 -->
    <script src="/Scripts/libraries/modernizr.custom.js"></script>
    <!-- Core Owl Carousel CSS File  *	v1.3.3 -->
    <script src="/Scripts/libraries/classie.js"></script>
    <!-- Core Owl Carousel CSS File  *	v1.3.3 -->
    <script src="/Scripts/libraries/uisearch.js"></script>
    <!-- Core Owl Carousel CSS File  *	v1.3.3 -->
    <script>
        new UISearch(document.getElementById('sb-search'));
    </script>
    <script src="/Scripts/swiper.min.js"></script>
    <script type="text/javascript" src="/Scripts/libraries/jquery.marquee.js"></script>
    <script src="/Scripts/scripts.js"></script>

    <script src="/bundles/jquery"></script>




    
    <script id="dsq-count-scr" src="//daraj.disqus.com/count.js" async></script>
</body>
</html>