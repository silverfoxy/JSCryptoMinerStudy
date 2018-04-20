<!DOCTYPE html>
<html lang="fa" xmlns="http://www.w3.org/1999/xhtml" dir="rtl" xml:lang="fa">
    <head>
        <base href="http://bonyadonline.com/"  />
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
        
        
        
        <title>بنیاد فرهنگ زندگی</title>
    <meta name="theme-color" content="#263248">
    <meta name="description" content="بنیاد فرهنگ زندگی">
    <meta name="keywords" content="بنیاد فرهنگ زندگی">
    <meta name="author" content="بنیاد فرهنگ زندگی">
    <meta name="format-detection" content="telephone=no">
    <link rel="icon" href="public/logo.jpg">
        
        
        <!-- Bootstrap core CSS -->
        <link href="public/css/bootstrap.min.css" rel="stylesheet">
        <!-- font Avesome CSS -->
        <link rel="stylesheet" href="public/css/font-awesome.min.css" />
        <!-- Custom styles for this template -->
        <link rel="stylesheet" href="public/plugins/owlCarousel/assets/owl.carousel.min.css" />
        <link rel="stylesheet" href="public/plugins/owlCarousel/assets/owl.theme.default.min.css" />
        <link rel="stylesheet" href="public/plugins/animate/css/animate.css" />
        
		<link href="./public/plugins/swing/dist/css/swiper.min.css" rel="stylesheet">
		<link href="public/css/myStyle.css" rel="stylesheet">
		<link href="http://fonts.googleapis.com/css?family=Raleway:400,700" rel="stylesheet" type="text/css">        <!-- Nayan FA Style -->
        <link rel="stylesheet" href="public/css/nayan-rtl.min.css" />
        <!-- Nayan main Style -->
        <link href="public/css/styles.css?v=1.2" rel="stylesheet">
        <link href="public/css/font.css" rel="stylesheet">
        <!-- <link href="../../dist/skin/blue.monday/css/jplayer.blue.monday.min.css" rel="stylesheet" type="text/css" /> -->
        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
        <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
        <!--[if lt IE 9]>
        <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
        <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
        <![endif]-->
        
        
        <!-- Google Tag Manager -->
       <!-- Global site tag (gtag.js) - Google Analytics -->
       <script async src="https://www.googletagmanager.com/gtag/js?id=UA-108002184-1">
            
        </script>
        <script>
          window.dataLayer = window.dataLayer || [];
          function gtag(){dataLayer.push(arguments);}
          gtag('js', new Date());
        
          gtag('config', 'UA-108002184-1');
        </script>
        <!-- End Google Tag Manager -->
    </head>
<style type="text/css">
    .bottom-nyn07 a {
    padding: 0px 10px;
    }
    .contpos{
        position: absolute;
        top: 0;
        right: 0;

    }
    .ClassyCountdown-wrapper{margin: 0 -5px;}
    .ClassyCountdown-wrapper > div {display: inline-block; position: relative; width: 25%; padding: 0 5px;}
    .ClassyCountdown-wrapper .ClassyCountdown-value {width: 100%; line-height: 1em; position: absolute; top: 50%; text-align: center; left: 0; display: block;}
    .ClassyCountdown-wrapper .ClassyCountdown-value span{display: block;}
    .countdown.light .ClassyCountdown-wrapper .ClassyCountdown-value span, .countdown.light-green .ClassyCountdown-wrapper .ClassyCountdown-value span{color: rgba(255,255,255,.8)!important;}
    .countdown.max-width{max-width: 400px;}
    .swiper-container {
        width: 100%;
        height: 100%;
    }
    .swiper-wrapper{
        padding-left: 20px;
    }
    .swiper-slide {
        text-align: center;
        font-size: 18px;
        background: #fff;
        /* Center slide text vertically */
        display: -webkit-box;
        display: -ms-flexbox;
        display: -webkit-flex;
        display: flex;
        -webkit-box-pack: center;
        -ms-flex-pack: center;
        -webkit-justify-content: center;
        justify-content: center;
        -webkit-box-align: center;
        -ms-flex-align: center;
        -webkit-align-items: center;
        align-items: center;
    }
    .swiper-container-rtl .swiper-button-prev{
        right: 2px;
    }
    .swiper-container-rtl .swiper-button-next{
        left: 32px;
    }
    .clockdiv{
    font-family: sans-serif;
    color: #fff;
    display: inline-block;
    font-weight: 100;
    text-align: left;
    font-size: 30px;
    }

    .clockdiv > div{
        padding: 10px;
        border-radius: 3px;
        background: #00BF96;
        display: inline-block;
    }

    .clockdiv div > span{
        padding: 15px;
        border-radius: 3px;
        background: #00816A;
        display: inline-block;
    }

    .smalltext{
        padding-top: 5px;
        font-size: 16px;
        font-family: iransans;
    }
    @media (max-width: 780px) {
       .clockdiv , .countdown1{
        display: none !important;
       }
    }
    @media (min-width: 320px) and (max-width: 480px) {
        .countdown1{
        display: none;
       }
       .clockdiv > div{
        padding: 0px;
       }
       .clockdiv div > span{
        padding: 3px;
       }
       .smalltext{
        font-size: 13px;
       }
       .clockdiv div > span {
            padding: 3px;
            font-size: smaller;
        }

    }
    .tab-tpl-nyn07 .nav-tabs > li > a{
            border-bottom-width: 3px;
    }
    .nav-slider-nyn07{
        padding-left:0px;
    }
    .tab-tpl-nyn07 .nav-tabs{
        margin-right: -5px; 
        margin-left: 0px;
    }
   
    .owl-carousel .owl-stage-outer{
        top:8px !important;
    }
    .nav-slider-nyn07 .start{
        color: #f23898;
    }
</style>

    <body>
        <section>

        <!-- Modal -->
<div class="modal fade modal-tpl00-nyn07" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="table-role-nyn07">
        <div class="table-cell-role-nyn07">
            <div class="modal-dialog" role="document">
                <div class="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true"><i class="nf ic-customeclose-button"></i></span></button>
                        <h4 class="modal-title" id="myModalLabel">دغدغه شما چیست؟</h4>
                    </div>
                    <div class="modal-body">
                        <div class="row">
                                                    <div class="col-xs-6 cust-nyn07">
                                <div class="title-nyn07">
                                    <a href="blog/road/25">نقشه راه توسعه کسب و کار</a>
                                </div>
                            </div>
                                                    <div class="col-xs-6 cust-nyn07">
                                <div class="title-nyn07">
                                    <a href="blog/road/24">استعدادشناسی کودکان و نوجوانان</a>
                                </div>
                            </div>
                                                    <div class="col-xs-6 cust-nyn07">
                                <div class="title-nyn07">
                                    <a href="blog/road/23">فرزندپروری</a>
                                </div>
                            </div>
                                                    <div class="col-xs-6 cust-nyn07">
                                <div class="title-nyn07">
                                    <a href="blog/road/21">ازدواج؛ رنج مقدس</a>
                                </div>
                            </div>
                         
                        </div>
                    </div>
                    <!-- <div class="modal-footer">
                        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
                        <button type="button" class="btn btn-primary">Save changes</button>
                    </div>-->
                </div>
            </div>
        </div>
    </div>
</div>
<!-- discount Modal -->
<!--  header  -->
<style>
    .h-nav-nyn07 > ul > li > a{
        z-index:9999;
    }
    .menu-active .h-nav-nyn07 > ul > li > a > i ,.menu-active .h-nav-nyn07 > ul > li > a > span , .menu-active  .h-nav-nyn07 > ul > li > a .no-nyn07{
        color:#000;
    }
    .menu-active  .toggle-btn-nyn07 .bar-nyn07{
        background-color:#000;
    }
    .search-ctn-nyn05{
        background-color:#fff;
    }
</style>
            <header>
                <div class="header-ctn-nyn07 ">
                    <div class="container">
                        <div class="inner-ctn-nyn07">
                            <div class="h-nav-nyn07">
                                <ul>
                                    <li class="toggle-btn-nyn07">
                                        <a href="#">
                                            <div class="menu-bar-nyn07">
                                                <div class="bar-nyn07 t-bar-nyn07"></div>
                                                <div class="bar-nyn07 m-bar-nyn07"></div>
                                                <div class="bar-nyn07 b-bar-nyn07"></div>
                                            </div>
                                            <span>منو</span>
                                        </a>
                                    </li>
                                                                        <li class="login-nyn07">
                                        <a href="login">
                                            <i class="nf ic-customeavatar"></i>
                                            <span>ورود | ثبت نام</span>
                                        </a>
                                    </li>
                                                                        
                                    <li class="search-nyn07">
                                        <a href="#">
                                            <i class="nf ic-customemagnifying-glass-white"></i>
                                        </a>
                                    </li>
                                    <li class="cart-nyn07">
                                        <a href="Checkout">
                                            <i class="nf ic-customeshopping-cart"></i>
                                            <span>سبد خرید</span>
                                            <div class="no-nyn07" id="basket">0</div>
                                        </a>
                                    </li>
                                </ul>
                            </div>
                            <div class="logo-nyn07">
                                <a href="index">
                                                                            <img src="public/images/logo-sm.png" alt="">
                                                                    </a>
                            </div>
                        </div>
                    </div>
                </div>

<style type="text/css">
    .gsc-input {
      height: 38px;
      padding: 9px;
      line-height: 1.6;
      display: block;
      width: 100%;
      border: 1px solid #f23898;
      -webkit-transition: border-color ease-in-out .15s;
      -o-transition: border-color ease-in-out .15s;
      transition: border-color ease-in-out .15s;
      -webkit-box-shadow: none;
      box-shadow: none;
    }
    input.gsc-search-button-v2{
        display:none;
    }
    .gsc-search-box-tools .gsc-search-box .gsc-input{
        padding-right: 9px !important;
        margin:0px !important;
        background: unset !important;
        height: auto !important;
    }
    
    .gsib_a {
        padding-top:0px !important;
        padding-right: 0px !important;
        padding-left: 0px !important;
    
    }
    #gsc-i-id1{
        direction:rtl;
    }
</style>
                <div class="search-ctn-nyn05">
                    <div class="table-role-nyn07">
                        <div class="table-cell-role-nyn07">
                            <div class="container"> 
                                <div class="inner-ctn-nyn05">
                                    <div class="search-input-nyn05" styling-function="removePlaceholder" id="searchForm" class="gcse-search-wrapper">
                                        <!-- <input class="inputs-nyn" placeholder="جستجو در بنیاد فرهنگ زندگی" type="text"> -->
                                        <script>
  (function() {
    var cx = '003326441609102375084:cufmtzeafra';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = 'https://cse.google.com/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:searchbox-only></gcse:searchbox-only>
                                    </div>
                                </div>                       
                            </div>
                        </div>
                    </div>
                </div>
                <div class="menu-ctn-nyn07">
                    <div class="table-role-nyn07">
                        <div class="table-cell-role-nyn07">
                            <div class="container">
                                <div class="inner-ctn-nyn07">
                                    <div class="h-top-nyn07">
                                        <div class="header-columns-tpl-nyn07">
                                            <div class="panel menu-col-nyn07 two-col-nyn07">
                                                <a class="title-nyn07 collapsed" role="button" data-toggle="collapse" data-parent=".header-columns-tpl-nyn07" href="#h_colums_one" aria-expanded="false" aria-controls="h_colums_one">
                                                    <i class="nf ic-customedown-angle"></i>
                                                    <span class="title-nyn07">دغدغه شما چیست؟</span>
                                                </a>
                                                <div class="columns-ctn-nyn07 collapse" id="h_colums_one" aria-expanded="false">
                                <ul>
                                                                        <li><a href="blog/road/25"><span>نقشه راه توسعه کسب و کار</span></a></li>
                                                                        <li><a href="blog/road/24"><span>استعدادشناسی کودکان و نوجوانان</span></a></li>
                                                                        <li><a href="blog/road/23"><span>فرزندپروری</span></a></li>
                                                                        <li><a href="blog/road/21"><span>ازدواج؛ رنج مقدس</span></a></li>
                                                                    </ul>
                                <ul>
                                    
                                </ul>
                                                </div>
                                                
                                            </div>
                                            <div class="panel menu-col-nyn07">
                                                <a class="title-nyn07 collapsed" role="button" data-toggle="collapse" data-parent=".header-columns-tpl-nyn07" href="#h_colums_four" aria-expanded="false" aria-controls="h_colums_four">
                                                    <i class="nf ic-customedown-angle"></i>
                                                    <span class="title-nyn07">محصولات</span>
                                                    
                                                </a>
                                                <div class="columns-ctn-nyn07 collapse" id="h_colums_four" aria-expanded="false">
                                                    <ul>
                                                        <li><a href="product"><span>همه محصولات</span></a></li>
                                                                                                                <li><a href="product/category/"><span></span></a></li> 
                                                                                                                <li><a href="product/category/سمینار حضوری"><span>سمینار حضوری</span></a></li> 
                                                                                                                <li><a href="product/category/آزمون آنلاین"><span>آزمون آنلاین</span></a></li> 
                                                                                                                <li><a href="product/category/فیلم"><span>فیلم</span></a></li> 
                                                                                                                <li><a href="product/category/کتاب صوتی (CD)"><span>کتاب صوتی (CD)</span></a></li> 
                                                                                                                <li><a href="product/category/کلاس صوتی (CD)"><span>کلاس صوتی (CD)</span></a></li> 
                                                                                                                <li><a href="product/category/کتاب چاپی"><span>کتاب چاپی</span></a></li> 
                                                                                                                <li><a href="product/category/سمینار صوتی(دانلودی)"><span>سمینار صوتی(دانلودی)</span></a></li> 
                                                                                                                <li><a href="product/category/کتاب صوتی (دانلودی)"><span>کتاب صوتی (دانلودی)</span></a></li> 
                                                                                                                <li><a href="product/category/کلاس صوتی(دانلودی)"><span>کلاس صوتی(دانلودی)</span></a></li> 
                                                                                                            </ul>
                                                </div>
                                                
                                            </div>
                                            <div class="panel menu-col-nyn07">
                                                <a class="title-nyn07 collapsed" role="button" data-toggle="collapse" data-parent=".header-columns-tpl-nyn07" href="#h_colums_two" aria-expanded="false" aria-controls="h_colums_two">
                                                    <i class="nf ic-customedown-angle"></i>
                                                    <span class="title-nyn07">نوبت دهی</span> 
                                                    
                                                </a>
                                                <div class="columns-ctn-nyn07 collapse" id="h_colums_two">
                                                    <ul>
                                                         <li><a href="reserve"><span> نوبت دهی</span></a></li> 
                                                        <!-- <li><a href="#"><span>آموزش مجازی</span></a></li>
                                                        <li><a href="#"><span>مشاوره</span></a></li> -->
                                                    </ul>
                                                </div>
                                                
                                            </div>
                                            <div class="panel menu-col-nyn07">
                                                <a class="title-nyn07 collapsed" role="button" data-toggle="collapse" data-parent=".header-columns-tpl-nyn07" href="#h_colums_three" aria-expanded="false" aria-controls="h_colums_three">
                                                     <i class="nf ic-customedown-angle"></i>
                                                     <span class="title-nyn07">آزمون</span> 
                                                    
                                                </a>
                                                <div class="columns-ctn-nyn07 collapse" id="h_colums_three" aria-expanded="false">
                                                    <ul>
                                                        <li><a href="product/category/آزمون آنلاین"><span>آزمون</span></a></li>
                                                        <li><a href="product/detail/263/بیداری قهرمان درون"><span>بیداری قهرمان درون </span></a></li>
                                                       <!-- <li><a href="#"><span>فرزند پروری</span></a></li>
                                                        <li><a href="#"><span>آزمونهای رایگان</span></a></li>-->
                                                    </ul>
                                                </div> 
                                                
                                            </div>
                                        </div>
                                        <div class="h-bottom-nyn07">
                                            <div class="row menu-bottom-nyn07">
                                                <div class="col-sm-6 cust-nyn07">
                                                    <ul>
                                                        <li><a href="about">در باره ما</a></li>
                                                        <li><a href="about#contact">تماس با ما</a></li>
                                                        <li><a href="blog/post/5/">سوالات متداول</a></li>
                                                        <li><a href="about/workwithus">دعوت به همکاری</a></li>
                                                    </ul>
                                                </div>
                                                <div class="col-sm-6 cust-nyn07">
                                                    <div class="contact-text-nyn07">
                                                        <span>همواره پاسخگوی شما هستیم</span>
                                                    <i style='text-align:left'>021-88524100</i>                                                       
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </header>            <!--  body main content  -->
            <section>
                <div class="main-page-nyn07 full-hight-section-tpl-nyn07">
                    <div class="table-role-nyn07 index-page-bg-nyn07">
                        <div class="table-cell-role-nyn07">
                            <div class="container">
                                <div class="content-ctn-nyn07 links-tpl-nyn07">
                                    <img src="public/images/logo-lg.png" alt="">
                                    <p>بنیاد فرهنگ زندگی به شما کمک می کند تا زندگی بهتری را تجربه کنید</p>
                                    <div class="links-ctn-nyn07">
                                        <div class="row">
                                            <div class="col-sm-6 col-sm-offset-3 cust-nyn07">
                                                <a  data-toggle="modal" href="#myModal" class="scroll-nyn07 btn-nyn07 ui-btn00-nyn07 hvr-ripple-out">از کجا شروع کنم؟</a>
                                            </div>
                                            <!-- <div class="col-sm-6 cust-nyn07">
                                                <a href="#" class="scroll-nyn07 btn-nyn07 ui-btn01-nyn07 hvr-border-out">پیشنهاد ما به شما</a>
                                            </div> -->
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                        <div class="bottom-nyn07">
                            <!--width< 768-->
                            <a data-ref="0" class="arrow-nyn07">
                                <span>اخبار و تحلیل</span>
                                <i class="nf ic-customedown-angle"></i>
                            </a>
                            <a data-ref="1" class="arrow-nyn07">
                                <span>محصولات و دوره</span>
                                <i class="nf ic-customedown-angle"></i>
                            </a>
                            <a data-ref="2" class="arrow-nyn07">
                                <span>سوابق</span>
                                <i class="nf ic-customedown-angle"></i>
                            </a>
                            <!--width> 768-->
                            <a data-ref="0" class="scrollto-links-nyn07">
                                <span>اخبار و تحلیل</span>
                                <i class="nf ic-customedown-angle"></i>
                            </a>
                            <a data-ref="1" class="scrollto-links-nyn07">
                                <span>محصولات و دوره</span>
                                <i class="nf ic-customedown-angle"></i>
                            </a>
                            <a data-ref="2" class="scrollto-links-nyn07">
                                <span>سوابق</span>
                                <i class="nf ic-customedown-angle"></i>
                            </a>
                        </div>
                    </div>
                </div>
                
                <div class="scrollded-nyn07 section-nyn07 first-section-nyn07" data-ref="0">
                    <div class="container">
                        <div class="inner-ctn-nyn07 s-header-tpl-nyn07">
                            <div class="row">
                                <div class="col-lg-9 col-md-8 col-sm-7 col-xs-12">
                                    <div class="s-header-nyn07">
                                        <h3 class="tilte-nyn07">با ما همراه باشید</h3>
                                    </div>
                                    <div class="row box-tpl00-nyn07 box-ctrl00-nyn07 clearfix-ctrl00-nyn07">
                                                                                <div class="col-md-4 col-sm-6 col-xs-12 cust-nyn07">
                                            <div class="box-ctn-nyn07">
                                                <div class="header-nyn07">
                                                    <a href="blog/post/48"> <img src="public/files/blog_file/48/7yqspdjfg3ca4554.jpg" alt=""></a>
                                                </div>
                                                <div class="body-nyn07">
                                                    <a href="blog/post/48"><h4 class="title-nyn07">زندگی به هدف نیاز ندارد!</h4></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                                                                <div class="col-md-4 col-sm-6 col-xs-12 cust-nyn07">
                                            <div class="box-ctn-nyn07">
                                                <div class="header-nyn07">
                                                    <a href="blog/post/42"> <img src="public/files/blog_file/42/211.jpg" alt=""></a>
                                                </div>
                                                <div class="body-nyn07">
                                                    <a href="blog/post/42"><h4 class="title-nyn07">هیچکس تو را عصبانی نمی کند</h4></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                                                                <div class="col-md-4 col-sm-6 col-xs-12 cust-nyn07">
                                            <div class="box-ctn-nyn07">
                                                <div class="header-nyn07">
                                                    <a href="blog/post/41"> <img src="public/files/blog_file/41/Robert-Hopcke2358.jpg" alt=""></a>
                                                </div>
                                                <div class="body-nyn07">
                                                    <a href="blog/post/41"><h4 class="title-nyn07">هیچکس در این دنیا شانس ندارد.</h4></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                                                                <div class="col-md-4 col-sm-6 col-xs-12 cust-nyn07">
                                            <div class="box-ctn-nyn07">
                                                <div class="header-nyn07">
                                                    <a href="blog/post/38"> <img src="public/files/blog_file/38/image15455.jpg" alt=""></a>
                                                </div>
                                                <div class="body-nyn07">
                                                    <a href="blog/post/38"><h4 class="title-nyn07">یک خداحافظی شیک و جذاب با زندگی دوست داشتنی مان!</h4></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                                                                <div class="col-md-4 col-sm-6 col-xs-12 cust-nyn07">
                                            <div class="box-ctn-nyn07">
                                                <div class="header-nyn07">
                                                    <a href="blog/post/35"> <img src="public/files/blog_file/35/Couple-hd-98love.ir1.jpg" alt=""></a>
                                                </div>
                                                <div class="body-nyn07">
                                                    <a href="blog/post/35"><h4 class="title-nyn07">بهشت رابطه کجاست؟</h4></a>
                                                </div>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                                                                <div class="col-md-4 col-sm-6 cust-nyn07 visible-xs-n">
                                            <div class="box-ctn-nyn07 more-nyn07">
                                                <a href="blog">
                                                    <img src="public/images/more.jpg" alt="">
                                                    <div class="center-position-nyn07">
                                                        <div class="table-role-nyn07">
                                                            <div class="table-cell-role-nyn07">
                                                                <span>مشاهده همه تحلیل ها</span>
                                                                <i class="nf ic-customemore"></i>
                                                            </div>
                                                        </div>
                                                    </div>
                                                </a>
                                            </div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </div>
                                    <div class="link-tpl-nyn07 visible-xs-nyn07 " style="padding-bottom: 10px">
                                        <a href="blog" class="link-nyn07"><span>مشاهده همه مقالات</span></a>
                                    </div>
                                </div>
                                <div class="col-lg-3 col-md-4 col-sm-5 col-xs-12 news-box-ctn-nyn07">
                                    <div class="row">
                                        <div class="col-lg-12 col-md-12 col-sm-12 grid-tpl00-nyn07 theme00-nyn07" style="margin-left: 0px; margin-right: -0px;">
                                            <div class="s-header-nyn07">
                                                <h3 class="tilte-nyn07">دوره های حضوری</h3>
                                            </div>
                                            <div class="news-slider-main-ctn-nyn07" style="padding-top: 6px;">
                                                <div class="news-slider-nyn07">
                                                                                                <div class="item">
                                                        <div class="grid-ctn-nyn07" style="padding-top: 32px; height: 135px;">
                                                            <h4 class="title-nyn07"  style="text-align: center;">نقشه راه27 اردیبهشت 97</h4>
                                                                                                                        <a href="product/detail/268" class="btn-nyn07 ui-btn00-nyn07">مشاهده جزئیات و ثبت نام</a>
                                                        </div>
                                                    </div>
                                                                                                </div>
                                            </div>
                                        </div>
                                        <div class="col-lg-12 col-md-12 col-sm-12 news-column-tpl-nyn07 " style="padding-top: 20px;">
                                            <div class="s-header-nyn07">
                                                <h3 class="tilte-nyn07" style="margin-top: 10px;">اخبار بنیاد فرهنگ زندگی</h3>
                                            </div>
                                            <div class="new-column-nyn07">
                                                <ul style="padding-top: 1px;">
                                                                                                    <li style="padding-bottom: 2px;"><a href="blog/post/43">خبر خوش برای ایرانیان مقیم سراسر دنیا</a></li>
                                                                                                    <li style="padding-bottom: 2px;"><a href="blog/post/40">همه سفارشات بهشت رابطه ارسال شده است</a></li>
                                                                                                    <li style="padding-bottom: 2px;"><a href="blog/post/39">بنیاد بالاخره به بهشت رابطه رسید</a></li>
                                                                                                    <li style="padding-bottom: 2px;"><a href="blog/post/37">آخر خط ژرفای زن بودن در ایستگاه نهم</a></li>
                                                                                                    <li style="padding-bottom: 2px;"><a href="blog/post/36">برای هفتمین بار به مرداب روح دعوت شدید!</a></li>
                                                                                                </ul>
                                            </div>

                                            <div class="link-tpl-nyn07">
                                                <a href="blog" class="link-nyn07"><span>همه اخبار</span></a>
                                            </div>
                                        </div>
                                       
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- discount -->
                                <!-- papolar products -->
                <div class="scrollded-nyn07 section-nyn07 second-section-nyn07" data-ref="1">
                    <div class="container">
                        <div class="inner-ctn-nyn07 s-header-tpl-nyn07 them00-nyn07">
                            <div class="s-header-nyn07 link-tpl-nyn07">
                                <h3 class="tilte-nyn07">برترین محصولات</h3>
                                <a href="product" class=" link-nyn07"><span>همه محصولات</span></a>
                            </div>
                            <div class="tab-tpl-nyn07 n-margin-nyn07">
                                <!-- Nav tabs -->
                                <ul class="nav nav-tabs relatedCat  nav-slider-nyn07" role="tablist">
                                                                        <li role="presentation">
                                        <a href="javascript:;" style="padding: 10px 8px;" data-id="1015">کلاس صوتی(دانلودی)                                        </a>
                                    </li>
                                                                        <li role="presentation">
                                        <a href="javascript:;" style="padding: 10px 8px;" data-id="1033">کتاب صوتی (دانلودی)                                        </a>
                                    </li>
                                                                        <li role="presentation">
                                        <a href="javascript:;" style="padding: 10px 8px;" data-id="1035">سمینار صوتی(دانلودی)                                        </a>
                                    </li>
                                                                        <li role="presentation">
                                        <a href="javascript:;" style="padding: 10px 8px;" data-id="1039">سمینار حضوری                                        </a>
                                    </li>
                                                                        <li role="presentation">
                                        <a href="javascript:;" style="padding: 10px 8px;" data-id="1048">کتاب چاپی                                        </a>
                                    </li>
                                                                        <li role="presentation">
                                        <a href="javascript:;" style="padding: 10px 8px;" data-id="1049">کلاس صوتی (CD)                                        </a>
                                    </li>
                                                                        <li role="presentation">
                                        <a href="javascript:;" style="padding: 10px 8px;" data-id="1050">کتاب صوتی (CD)                                        </a>
                                    </li>
                                                                        <li role="presentation">
                                        <a href="javascript:;" style="padding: 10px 8px;" data-id="1051">فیلم                                        </a>
                                    </li>
                                                                        <li role="presentation">
                                        <a href="javascript:;" style="padding: 10px 8px;" data-id="1053">آزمون آنلاین                                        </a>
                                    </li>
                                                                    </ul>
                                <!-- Tab panes -->
                                <div class="tab-content box-tpl01-nyn07">
                                                                    <div role="tabpanel">
                                        <div id="owl1" class="products-slider-nyn07">
                                                                                        <div class="item">
                                                <div class="grid-ctn-nyn07">
                                                    <div class="header-nyn07">
                                                        <a href="product/detail/78">
                                                                                                                <img class="owl-lazy" data-src="./public/thumb/product_relate_home/78/یافتن-معنا.jpg" src="./public/thumb/product_relate_home/78/یافتن-معنا.jpg" alt="یافتن-معنا.jpg" style="opacity: 1;">
                                                                                                                </a>
                                                    </div>
                                                    <div class="body-nyn07">
                                                        <a href="product/detail/78">
                                                            <h4 class="title-nyn07">یافتن معنا در نیمه دوم عمر</h4>
                                                        </a>
                                                        <span class="footer-nyn07">
                                                            <span class="price-nyn07">
                                                                                                                                <i>150000</i>
                                                                <span>تومان</span>
                                                                                                                                
                                                            </span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                                                        <div class="item">
                                                <div class="grid-ctn-nyn07">
                                                    <div class="header-nyn07">
                                                        <a href="product/detail/89">
                                                                                                                <img class="owl-lazy" data-src="./public/thumb/product_relate_home/89/تقدیزمردان.jpg" src="./public/thumb/product_relate_home/89/تقدیزمردان.jpg" alt="تقدیزمردان.jpg" style="opacity: 1;">
                                                                                                                </a>
                                                    </div>
                                                    <div class="body-nyn07">
                                                        <a href="product/detail/89">
                                                            <h4 class="title-nyn07">تقدیر مردان</h4>
                                                        </a>
                                                        <span class="footer-nyn07">
                                                            <span class="price-nyn07">
                                                                                                                                <i>150000</i>
                                                                <span>تومان</span>
                                                                                                                                
                                                            </span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                                                        <div class="item">
                                                <div class="grid-ctn-nyn07">
                                                    <div class="header-nyn07">
                                                        <a href="product/detail/100">
                                                                                                                <img class="owl-lazy" data-src="./public/thumb/product_relate_home/100/تقدیرزنان.jpg" src="./public/thumb/product_relate_home/100/تقدیرزنان.jpg" alt="تقدیرزنان.jpg" style="opacity: 1;">
                                                                                                                </a>
                                                    </div>
                                                    <div class="body-nyn07">
                                                        <a href="product/detail/100">
                                                            <h4 class="title-nyn07">تقدیر زنان</h4>
                                                        </a>
                                                        <span class="footer-nyn07">
                                                            <span class="price-nyn07">
                                                                                                                                <i>150000</i>
                                                                <span>تومان</span>
                                                                                                                                
                                                            </span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                                                        <div class="item">
                                                <div class="grid-ctn-nyn07">
                                                    <div class="header-nyn07">
                                                        <a href="product/detail/111">
                                                                                                                <img class="owl-lazy" data-src="./public/thumb/product_relate_home/111/زندگی-برازنده-من.jpg" src="./public/thumb/product_relate_home/111/زندگی-برازنده-من.jpg" alt="زندگی-برازنده-من.jpg" style="opacity: 1;">
                                                                                                                </a>
                                                    </div>
                                                    <div class="body-nyn07">
                                                        <a href="product/detail/111">
                                                            <h4 class="title-nyn07">زندگی برازنده من </h4>
                                                        </a>
                                                        <span class="footer-nyn07">
                                                            <span class="price-nyn07">
                                                                                                                                <i>190000</i>
                                                                <span>تومان</span>
                                                                                                                                
                                                            </span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                                                        <div class="item">
                                                <div class="grid-ctn-nyn07">
                                                    <div class="header-nyn07">
                                                        <a href="product/detail/133">
                                                                                                                <img class="owl-lazy" data-src="./public/thumb/product_relate_home/133/ازدواج-رنج-مقدس.jpg" src="./public/thumb/product_relate_home/133/ازدواج-رنج-مقدس.jpg" alt="ازدواج-رنج-مقدس.jpg" style="opacity: 1;">
                                                                                                                </a>
                                                    </div>
                                                    <div class="body-nyn07">
                                                        <a href="product/detail/133">
                                                            <h4 class="title-nyn07">ازدواج رنج مقدس</h4>
                                                        </a>
                                                        <span class="footer-nyn07">
                                                            <span class="price-nyn07">
                                                                                                                                <i>150000</i>
                                                                <span>تومان</span>
                                                                                                                                
                                                            </span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                                                        <div class="item">
                                                <div class="grid-ctn-nyn07">
                                                    <div class="header-nyn07">
                                                        <a href="product/detail/260">
                                                                                                                <img class="owl-lazy" data-src="./public/thumb/product_relate_home/260/ax mahsoool.jpg" src="./public/thumb/product_relate_home/260/ax mahsoool.jpg" alt="رهایی از غم جدایی" style="opacity: 1;">
                                                                                                                </a>
                                                    </div>
                                                    <div class="body-nyn07">
                                                        <a href="product/detail/260">
                                                            <h4 class="title-nyn07">رهایی از غم جدایی </h4>
                                                        </a>
                                                        <span class="footer-nyn07">
                                                            <span class="price-nyn07">
                                                                                                                                <i>600000</i>
                                                                <span>تومان</span>
                                                                                                                                
                                                            </span>
                                                        </span>
                                                    </div>
                                                </div>
                                            </div>
                                                                                    </div>
                                    </div>
                                                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <!-- partner -->
                <div class="scrollded-nyn07 section-nyn07" style="padding-top: 25px;padding-bottom: 0px;" data-ref="2">
                    <div class="container">
                        <div class="inner-ctn-nyn07 s-header-tpl-nyn07 them00-nyn07">
                            <div class="s-header-nyn07 link-tpl-nyn07">
                                <h3 class="tilte-nyn07">همکاران بین المللی</h3>
                                <!-- <a href="product" class=" link-nyn07"><span>همه محصولات</span></a> -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="section-nyn07 fourth-section-nyn07" style="padding-top: 10px;">
                    <div class="container">
                        <div class="inner-ctn-nyn07 s-header-tpl-nyn07">
                            <div class="row">
                                <div class="col-sm-12">
                                    <!-- Developer Note ==> image size 125*83 -->
                                    <div class="customers-slider-nyn07">
                                                                        <div class="item">
                                        <a href="blog/post/14">
                                            <img alt="داریل شارپ" src="./public/thumb/blog_partner_home/14/sharp7359228.jpg" alt="">
                                        </a>
                                    </div>
                                                                        <div class="item">
                                        <a href="blog/post/12">
                                            <img alt="ورنا کست" src="./public/thumb/blog_partner_home/12/0058766221.jpg" alt="">
                                        </a>
                                    </div>
                                                                        <div class="item">
                                        <a href="blog/post/11">
                                            <img alt="رابرت بلای" src="./public/thumb/blog_partner_home/11/9795512.jpg" alt="">
                                        </a>
                                    </div>
                                                                        <div class="item">
                                        <a href="blog/post/9">
                                            <img alt="شینودا بولن" src="./public/thumb/blog_partner_home/9/shinodabolen9459027.jpg" alt="">
                                        </a>
                                    </div>
                                                                        <div class="item">
                                        <a href="blog/post/8">
                                            <img alt="گای کارنو" src="./public/thumb/blog_partner_home/8/0103259418.jpg.jpg" alt="">
                                        </a>
                                    </div>
                                                                        <div class="item">
                                        <a href="blog/post/7">
                                            <img alt="جیمز هالیس" src="./public/thumb/blog_partner_home/7/james.jpg.jpg" alt="">
                                        </a>
                                    </div>
                                                                        <div class="item">
                                        <a href="blog/post/6">
                                            <img alt="پیتمن مک گهیهی" src="./public/thumb/blog_partner_home/6/mag6807802_172.jpg" alt="">
                                        </a>
                                    </div>
                                                                        </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="scrollded-nyn07 section-nyn07 third-section-nyn07">
                    <div class="container">
                        <div class="inner-ctn-nyn07">
                            <div class="banner-nyn07 links-tpl-nyn07">
                                <p>اعتماد دهها هزار نفر به کارآیی و تاثیرگذاری آموزش ها و منابع منتشره 
                                    موجب امتداد بنیاد فرهنگ زندگی و ورود به بیستمین سال تاسیس آن شده است</p>
                                <!-- <div class="links-ctn-nyn07">
                                    <div class="col-md-4 cust-nyn07">
                                        <a href="#" class="btn-nyn07 ui-btn00-nyn07 hvr-ripple-out">می خواهم به صورت آنلاین آموزش ببینم</a>
                                    </div>
                                    <div class="col-md-4 cust-nyn07">
                                        <a href="#" class="btn-nyn07 ui-btn01-nyn07 hvr-border-out">می خواهم در سیمنار ها شرکت کنم</a>
                                    </div>
                                    <div class="col-md-4 cust-nyn07">
                                        <a href="#" class="btn-nyn07 ui-btn01-nyn07 hvr-border-out">می خواهم مشاوره حضوری داشته باشم</a>
                                    </div>
                                </div> -->
                            </div>
                        </div>
                    </div>
                </div>
                                <div class="scrollded-nyn07 section-nyn07" style="padding-top: 25px;padding-bottom: 0px;">
                    <div class="container">
                        <div class="inner-ctn-nyn07 s-header-tpl-nyn07 them00-nyn07">
                            <div class="s-header-nyn07 link-tpl-nyn07">
                                <h3 class="tilte-nyn07">ما را انتخاب کرده اند</h3>
                                <!-- <a href="product" class=" link-nyn07"><span>همه محصولات</span></a> -->
                            </div>
                        </div>
                    </div>
                </div>
                <div class="section-nyn07 fourth-section-nyn07" style="padding-top: 10px;">
                    <div class="container">
                        <div class="inner-ctn-nyn07 s-header-tpl-nyn07">
                            <div class="row">
                                
                                <div class="col-sm-12">
                                    <!-- Developer Note ==> image size 125*83 -->
                                    <div class="customers-slider-nyn07">
                                        <div class="item">
                                            <a >
                                                <img src="public/images/contt/c00.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a >
                                                <img src="public/images/contt/c01.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a >
                                                <img src="public/images/contt/c02.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a >
                                                <img src="public/images/contt/c03.jpg" alt="">
                                            </a>
                                        </div>
                                        <div class="item">
                                            <a >
                                                <img src="public/images/contt/sit30.jpg" alt="">
                                            </a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>  
                            </section>
<!--  footer  -->
            <footer>
                <div class="footer-ctn-nyn07">
                    <div class="container">
                        <div class="inner-ctn-nyn07">
                            <div class="top-footer-nyn07">
                                <div class="row footer-columns-tpl-nyn07">
                                    <div class="panel col-md-4 col-sm-5 cust-nyn07 two-column-nyn07">
                                        <a aria-controls="colums_one" aria-expanded="false" href="#colums_one" data-parent=".footer-columns-tpl-nyn07" data-toggle="collapse" role="button" class="title-role-nyn07">
                                            <i class="nf ic-customedown-angle"></i>
                                            <span>دغدغه شما چیست؟</span>
                                        </a>
                                        <ul class="collapse" id="colums_one">
                                                                                      <li>
                                                <a href="blog/road/25"><span>نقشه راه توسعه کسب و کار</span>
                                                </a>
                                            </li>
                                                                                        <li>
                                                <a href="blog/road/24"><span>استعدادشناسی کودکان و نوجوانان</span>
                                                </a>
                                            </li>
                                                                                        <li>
                                                <a href="blog/road/23"><span>فرزندپروری</span>
                                                </a>
                                            </li>
                                                                                        <li>
                                                <a href="blog/road/21"><span>ازدواج؛ رنج مقدس</span>
                                                </a>
                                            </li>
                                                                                        
                                            
                                            
                                            
                                        </ul>
                                    </div>
                                    <div class="panel col-md-4 col-sm-4 cust-nyn07">
                                        <a aria-controls="colums_two" aria-expanded="false" href="#colums_two" data-parent=".footer-columns-tpl-nyn07" data-toggle="collapse" role="button" class="title-role-nyn07">
                                           <i class="nf ic-customedown-angle"></i>
                                            <span>نوبت دهی</span>
                                        </a>
                                        <ul class="collapse" id="colums_two">
                                           <li><a href="reserve"><span>نوبت دهی</span></a></li>
                                            <!--<li><a href="#"><span>آموزش مجازی</span></a></li>
                                            <li><a href="#"><span>مشاوره</span></a></li -->
                                        </ul>
                                    </div>
                                    <div class="panel col-md-4 col-sm-3 cust-nyn07">
                                        <a aria-controls="colums_three" aria-expanded="false" href="#colums_three" data-parent=".footer-columns-tpl-nyn07" data-toggle="collapse" role="button" class="title-role-nyn07">
                                            <i class="nf ic-customedown-angle"></i>
                                             <span>آزمون</span>
                                            
                                        </a>
                                         <ul class="collapse" id="colums_three">
                                            <li><a href="product/category/آزمون آنلاین"><span>آزمون</span></a></li>
                                            <li><a href="product/detail/263/بیداری قهرمان درون"> بیداری قهرمان درون</a></li>
                                        </ul> 
                                    </div>
                                </div>
                            </div>
                            <div class="middle-footer-nyn07">
                                <span>ما را دنبال کنید در:</span>
                                <ul>
                                    <li><a href="http://instagram.com/bonyadfarhangzendegi" target="_blank"><img src="public/images/insta.png" alt=""></a></li>
                                    <li><a href="http://telegram.me/bonyadfarhangzendegi" target="_blank"><img src="public/images/telegram.png" alt=""></a></li>
                                    <li><a href="https://telegram.me/bonyadfarhangzendegibot?start=webhome" target="_blank"><img style="width: 41px; height: 41px" src="public/robat.png" alt=""></a></li>
                                    <li><a href="http://aparat.com/bonyad_farhang" target="_blank"><img src="public/images/aparat.png"  alt=""></a></li>
                                    <li><a href="http://youtube.com/bonyadfarhangzendegi" target="_blank"><img src="public/tube.png" alt=""></a></li>
                                    <li><a href="http://facebook.com/Seyyed.Soheil.Rezaee" target="_blank"><img src="public/fac.png" alt=""></a></li>
                                    <li><a href="http://google.com/+BonyadFarhangZendegiSRezaee" target="_blank"><img src="public/plus.png"  alt=""></a></li>
                                </ul>
                            </div>
                            <div class="bottom-footer-nyn07">
                                <div class="row">
                                    <div class="col-sm-6">
                                        <ul class="footer-links-nyn07">
                                            <li><a href="about">در باره ما</a></li>
                                            <li><a href="about#contact">تماس با ما</a></li>
                                            <li><a href="blog/post/5/">سوالات متداول</a></li>
                                            <li><a href="about/workwithus">دعوت به همکاری</a></li>
                                        </ul>
                                    </div>
                                    <div class="col-sm-6">
                                        <div class="contact-text-nyn07">
                                            <span>همواره پاسخگوی شما هستیم</span>
                                        <i style='text-align:left'>021-88524100</i>                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="copy-right-nyn07">
                                <p> © 1396  بنیاد فرهنگ زندگی</p>
                            </div>
                        </div>
                    </div>
                </div>
            </footer>
        </section>
        <!-- Bootstrap core JavaScript
        ================================================== -->
        <!-- Placed at the end of the document so the pages load faster -->
        <script src="public/js/jquery-1.11.2.min.js"></script>
        <script src="public/js/bootstrap.min.js"></script>
        <script src="public/plugins/owlCarousel/owl.carousel.min.js"></script>
        
        <script type="text/javascript" src="./public/plugins/swing/dist/js/swiper.min.js"></script>
        <script src="./public/plugins/counter/jquery.classycountdown.js"></script>
        <script src="./public/plugins/counter/jquery.knob.js"></script>
        <script src="./public/plugins/counter/jquery.throttle.js"></script>
        <script src="./public/js/home.js?v=1.5"></script>
                <script src="public/plugins/animate/wow.min.js"></script>
        <script src="public/js/nayan.js?=1.5"></script>
        <script type="text/javascript" src="public/js/function.js?=1.5"></script>
        
        
        <script type="text/javascript">
        $(document).ready(function() {
            
		mobileMenu();
        nsearch();
        carousel();
        accordionconvertor();
        animateDown();
       $(".countdown1").each(function(){
        $(this).ClassyCountdown({
          
            end: (new Date($(this).data("end"))).getTime(),
            labels: true,
            labelsOptions: {
                lang: {
                    days: "روز",
                    hours: "ساعت",
                    minutes: "دقیقه",
                    seconds: "ثانیه"
                },
                style: "font-family:\"IRANSans\";font-size:20px; text-transform:uppercase;"
            },
            style: {
                element: "",
                textResponsive: .5,
                days: {
                    gauge: {
                        thickness: .05,
                        bgColor: "rgba(0,0,0,0)",
                        fgColor: "#1abc9c",
                        lineCap: "round"
                    },
                    textCSS: "font-family:\"IRANSans\"; font-size:25px; font-weight:320; color:#34495e;"
                },
                hours: {
                    gauge: {
                        thickness: .05,
                        bgColor: "rgba(0,0,0,0)",
                        fgColor: "#2980b9",
                        lineCap: "round"
                    },
                    textCSS: "font-family:\"IRANSans\"; font-size:25px; font-weight:320; color:#34495e;"
                },
                minutes: {
                    gauge: {
                        thickness: .05,
                        bgColor: "rgba(0,0,0,0)",
                        fgColor: "#8e44ad",
                        lineCap: "round"
                    },
                    textCSS: "font-family:\"IRANSans\"; font-size:25px; font-weight:320; color:#34495e;"
                },
                seconds: {
                    gauge: {
                        thickness: .05,
                        bgColor: "rgba(0,0,0,0)",
                        fgColor: "#f39c12",
                        lineCap: "round"
                    },
                    textCSS: "font-family:\"IRANSans\"; font-size:25px; font-weight:320; color:#34495e;"
                }

            },
            onEndCallback: function() {
                console.log("Time out!");
            }
        });
        });
        var swiper = new Swiper(".swiper-container", {
            pagination: ".swiper-pagination",
            nextButton: ".swiper-button-next",
            prevButton: ".swiper-button-prev",
            slidesPerView: 1,
            paginationClickable: true,
            spaceBetween: 30
        });
        ;        });
        </script>
    </body>
</html>