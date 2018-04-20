<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width">
    <meta name="keywords" content="بورس, فرابورس, اوراق مشارکت, صندوق های سرمایه گذاری, بازده صندوق ها,شاخص ها,ترازنامه,صورت سود و زیان,نسبت های مالی,مقایس مالی شرکت ها,صنایع بورسی,بازده شاخص,خبر های بورسی">
    <title>مرکز پردازش اطلاعات مالی ایران</title>

    

    <link rel="shortcut icon" href="/images/favicon.ico">

    <link href="/Content/themes/base/jquery-ui.min.css" rel="stylesheet" />
    <link href="/Content/themes/base/jquery-ui.structure.css" rel="stylesheet" />
    <link href="/Content/themes/base/jquery-ui.theme.min.css" rel="stylesheet" />
    <!--==================JavaScript====================-->
    <script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-71330643-1', 'auto');
    ga('send', 'pageview');

    </script>
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="/js/jquery-1.11.0.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/jquery.slimscroll.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/js/ie10-viewport-bug-workaround.js"></script>
    
    <script src="/Scripts/jquery-ui-1.12.1.js"></script>
    <script src="/Scripts/jquery-ui-1.12.1.min.js"></script>
    
    <script src="/Scripts/Highcharts-4.0.1/js/highstock.js"></script>
    

    
    <script src="/Scripts/persian-date-0.1.8.min.js"></script>
    
    <script src="/Scripts/accounting.min.js"></script>

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Fip Iran">
    <meta name="author" content="Fipiran team developer">
    <link rel="icon" href="images/favicon.ico">
    
    <!--==================CSS====================-->
    <link href="/css/bootstrap-rtl.css" rel="stylesheet" />
    <link href="/css/font-awesome.css" rel="stylesheet">
    <link href="/css/style-rtl.css" rel="stylesheet">
    <link href="/css/content.css" rel="stylesheet">
    <script src="/js/ie-emulation-modes-warning.js"></script>


    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->


    <script type="text/javascript">
        $(document).ready(function () {

            Highcharts.dateFormats = {
                'a': function (ts) { return new persianDate(ts).format('dddd') },
                'A': function (ts) { return new persianDate(ts).format('dddd') },
                'd': function (ts) { return new persianDate(ts).format('DD') },
                'e': function (ts) { return new persianDate(ts).format('D') },
                'b': function (ts) { return new persianDate(ts).format('MMMM') },
                'B': function (ts) { return new persianDate(ts).format('MMMM') },
                'm': function (ts) { return new persianDate(ts).format('MM') },
                'y': function (ts) { return new persianDate(ts).format('YY') },
                'Y': function (ts) { return new persianDate(ts).format('YYYY') },
                'W': function (ts) { return new persianDate(ts).format('ww') }
            };


            $("#symbolpara").autocomplete({
                source: function (request, response) {
                    $.ajax({
                        url: "/Home/AutoCompleteCountry",
                        headers: { 'x-my-custom-header': 'Index' },
                        type: "POST",
                        dataType: "json",
                        data: { term: request.term },
                        success: function (data) {
                            response($.map(data, function (item) {
                                return { label: item.LVal18AFC + '-' + item.LSoc30, value: item.LVal18AFC };
                            }))

                        }
                    })
                },
                messages: {
                    noResults: "", results: ""
                },
                select: function (event, ui) {
                   
                    window.open( '/Symbol?symbolpara=' + ui.item.value,'_blank');
                },
            });
        })
    </script>

    <script>
        $(document).ready(function () {
            var menu = $('.menu');
            var origOffsetY = menu.offset().top;

            function scroll() {
                if ($(window).scrollTop() >= origOffsetY) {
                    $('.menu').addClass('sticky');
                    $('.menu').addClass('menu-padding');
                } else {
                    $('.menu').removeClass('sticky');
                    $('.menu').removeClass('menu-padding');
                }
            }
            document.onscroll = scroll;
        });
        $('#testDiv').slimscroll({
            size: '6px'
        });
    </script>
</head>

<body>
    <div class="header">
        <div class="top_header"></div>
        <div class="container">
            <div class="col-md-8 col-xs-12 col-sm-12 col-ms-12 logo">
                <h1 class="no-margin">شرکت مدیریت فناوری بورس تهران</h1>
                <h2 class="no-margin">مرکز پردازش اطلاعات مالی ایران</h2>
            </div><!--end of logo div-->
            <div class="col-md-4 col-xs-12 col-sm-12 col-ms-12 search">
                <div class="row">
<form action="/Symbol" defaultbutton="symbolpara" method="get" target="_blank">                        <div class="col-md-12 search-bar">
                            <div class="input-group">
                                <input type="text" name="symbolpara" id="symbolpara" class="search-input" placeholder="نام نماد...">
                                <span class="input-group-btn">
                                    <button class="btn search-btn" type="submit"><i class="fa fa-search"></i></button>
                                </span>
                            </div>
                        </div>
</form>                </div>
            </div><!--end of search div-->
        </div>
        <!-- navbar -->
        <div class="navbar yamm navbar-default menu">
            <div class="container">
                <div class="col-md-12 no-padd">
                    <div class="navbar-header">
                        <button type="button" data-toggle="collapse" data-target="#navbar-collapse-1" class="navbar-toggle"><span class="icon-bar"></span><span class="icon-bar"></span><span class="icon-bar"></span></button>
                    </div>
                    <div id="navbar-collapse-1" class="navbar-collapse collapse no-padd">
                        <ul class="nav navbar-nav">
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle">بازار<b class="caret"></b></a>   <ul class="dropdown-menu">
                                    <li>
                                        <div class="yamm-content">
                                            <div class="row">
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>بورس</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Market/LupBourse">سهام </a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Market/LupBourseH">حق تقدم </a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Market/LupBourseO">اوراق مشارکت</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Market/TSEData">آمار و اطلاعات</a></li>

                                                </ul>
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>فرا بورس</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Market/LupOTC">سهام </a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Market/LupOTCH">حق تقدم </a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Market/LupOTCO">اوراق مشارکت</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Market/LupBasePTC">پایه فرابورس</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Market/OTCData">آمار و اطلاعات</a></li>
                                                </ul>
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>شاخص ها و صنایع</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/AllIndex">لیست شاخص ها</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/AllIndex/IndicesRevenue">بازده شاخص ها و صنایع</a></li>


                                                </ul>
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>صنایع</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Industries/Charts">نمودارها</a></li>

                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle">اخبار<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <div class="yamm-content">
                                            <div class="row">
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>موضوعات</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=1&amp;Feeder=0'> بازار سرمایه</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=2&amp;Feeder=0'> بورس و فرابورس</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=3&amp;Feeder=0'> کالا و انرژی</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=4&amp;Feeder=0'> مجامع و شرکت ها</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=5&amp;Feeder=0'> اقتصاد</a></li>
                                                </ul>
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>خبر گزاری ها</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=0&amp;Feeder=1'> سنا</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=0&amp;Feeder=2'> بورس نیوز</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=0&amp;Feeder=3'> بورس پرس</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=0&amp;Feeder=4'> دنیای اقتصاد</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=0&amp;Feeder=5'> فارس</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='/News?Cat=0&amp;Feeder=6'> ایسنا</a></li>
                                                </ul>

                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle">اطلاعات کدال<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <div class="yamm-content">
                                            <div class="row">
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>اطلاعیه ها</strong></p>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Codal/EPSPross">درآمد هر سهم</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="#"> <a href="/Codal/Invitation">مجامع</a></a></li>

                                                </ul>
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>پردازش ها</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Codal/Ratio">نسبت های مالی</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Codal/RoshdPos">رشد سود</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Codal/RoshdNeg">نزول سود</a></li>
                                                </ul>

                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle">صندوق ها<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <div class="yamm-content">
                                            <div class="row">
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>

                                                        <p><strong>اطلاعات صندوق ها</strong></p>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Fund/MFAll">لیست صندوق ها</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Fund/MFBazdehAVG">میانگین بازده</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href='http://www.seo.ir/Page/t-2Meh354OtktMlGjcIX7w==/%DA%AF%D8%B2%D8%A7%D8%B1%D8%B4--%D9%85%D8%A7%D9%87%D8%A7%D9%86%D9%87-%D8%B5%D9%86%D8%AF%D9%88%D9%82%D9%87%D8%A7%DB%8C--%D8%B3%D8%B1%D9%85%D8%A7%DB%8C%D9%87-%DA%AF%D8%B0%D8%A7%D8%B1%DB%8C'  rel="noopener noreferrer" target="_blank">گزارشات ماهانه صندوق ها</a></li>
                                                    
                                                </ul>
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>مقایسه صندوق ها</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Fund/MFComparing/1">در سهام</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Fund/MFComparing/3">درآمد ثابت</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/Fund/MFComparing/2">مختلط</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/AnalysisTools/MFInteractiveChart">نمودار تعاملی شاخص-صندوق</a></li>
                                                </ul>
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>گزارشات</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/MFLISTIndex">لیست صندوق ها</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/MFNAVIndex">تاریخچه NAV</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle">ابزارهای تحلیل<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <div class="yamm-content">
                                            <div class="row">
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li><p><strong>نمودارها</strong></p></li> 
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/AnalysisTools/CompanyInteractiveChart">نمودار تعاملی شاخص-سهام</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/AnalysisTools/MFInteractiveChart">نمودار تعاملی شاخص-صندوق</a></li>
                                                </ul>
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li><p><strong>مقایسه اطلاعات مالی شرکت‌ها</strong></p></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/AnalysisTools/CompareFinancialRatio">مقایسه‌ی ترازنامه شرکت‌ها</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/AnalysisTools/CompareIncomeStatement">مقایسه‌ی صورت سود و زیان شرکت‌ها</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
</li>
                            
                            <li class="dropdown">
                                <a href="#" data-toggle="dropdown" class="dropdown-toggle">خدمات اطلاعاتی<b class="caret"></b></a>
                                <ul class="dropdown-menu">
                                    <li>
                                        <div class="yamm-content">
                                            <div class="row">
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong> صندوق ها</strong></p>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/MFLISTIndex">لیست صندوق ها</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/MFNAVIndex">تاریخچه NAV</a></li>
                                                </ul>
                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>شاخص ها</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/IndexIndex">تاریخچه اطلاعات شاخص</a></li>
                                                </ul>

                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>شرکت ها</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/TradeIndex">تاریخچه معاملات نماد</a></li>

                                                </ul>

                                                <ul class="col-sm-2 list-unstyled">
                                                    <li>
                                                        <p><strong>اطلاعات مالی</strong></p>
                                                    </li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/BSIndex">ترازنامه</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/ISIndex">سود و زیان</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/RatioIndex">نسبت های مالی</a></li>
                                                    <li><i class="fa fa-angle-double-left"></i><a href="/DataService/ETIndex">درآمد هر سهم</a></li>
                                                </ul>
                                            </div>
                                        </div>
                                    </li>
                                </ul>
                            </li>
                            
                        </ul>
                        <ul class="nav navbar-nav navbar-left">
                            <li>
                                <a href='/Home/IndexEN'>EN</a>
                            </li>
                            <li>
                                <a href='/'><i class="fa fa-home"></i></a>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>

    <div class="clearfix container content">
        <div class="clearfix col-md-12">
            
            
<script>
    $(document).ready(function () {

        setInterval(doAjax, 15000);
        $.ajax({ // Get Faculty PartialView
            url: "/Home/MarketDaily",
            headers: { 'x-my-custom-header': 'Index' },
            contentType: 'application/html;charset=utf-8',
            type: 'Get',
            dataType: 'html',
            success: function (data) {
                $("#MDDetailTable").html(data);
                $('#waitMD').hide();

            },
            error: function () {
                
            }
        });
       


        $.ajax({ // Get Faculty PartialView
            url: "/Home/TopIndex",
           headers: { 'x-my-custom-header': 'Index' },
            contentType: 'application/html;charset=utf-8',
            type: 'Get',
            dataType: 'html',
            success: function (data) {
                $("#IndexDetailTable").html(data);
                $('#waitIndex').hide();

            },
            error: function () {
                
            }
        });

        $.ajax({ // Get Faculty PartialView
            url: "/Home/TopNews",
            headers: { 'x-my-custom-header': 'Index' },
            contentType: 'application/html;charset=utf-8',
            type: 'Get',
            dataType: 'html',
            success: function (data) {
                $("#TopNewsTable").html(data);
                $('#waitTopNews').hide();

            },
            error: function () {
               
            }
        });


    });

    function doAjax() {
        $.ajax({ // Get Faculty PartialView
            url: "/Home/MarketDaily",
          headers: { 'x-my-custom-header': 'Index' },
            contentType: 'application/html;charset=utf-8',
            type: 'Get',
            dataType: 'html',
            success: function (data) {
                $("#MDDetailTable").html(data);
                $('#waitMD').hide();

            },
            error: function () {
               
            }
        });
    }

</script>



<div class="clearfix col-md-3 col-xs-12 col-sm-12 col-ms-12 no-padd-r">
    <div id="waitMD">
        <img src="/images/ajax-loader.gif" />
    </div>
    <div id="MDDetailTable"> </div>

    <div id="waitIndex">
        <img src="/images/ajax-loader.gif" />
    </div>
    <div id="IndexDetailTable"> </div>

</div>
<div class="clearfix col-md-9 col-sm-12 col-ms-12 col-xs-12 no-padd">
    
    <!-- Carousel-->
    <div id="myCarousel" class="carousel slide hidden-ms hidden-xs" data-ride="carousel">
        <ol class="carousel-indicators">
            <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
            <li data-target="#myCarousel" data-slide-to="1"></li>
            <li data-target="#myCarousel" data-slide-to="2"></li>
        </ol>
        <div class="carousel-inner" role="listbox">
            <div class="item active">
                <img class="first-slide" src="images/3.jpg">
                <div class="container">
                    <div class="carousel-caption">
                        <p>صندوق های سرمایه گذاری مشترک و مقایسه صندوق های سرمایه گذاری </p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="second-slide" src="images/2.jpg">
                <div class="container">
                    <div class="carousel-caption">
                        <p>صورت های مالی شرکت ها و پردازش اطلاعات کدال</p>
                    </div>
                </div>
            </div>
            <div class="item">
                <img class="third-slide" src="images/1.jpg" alt="Third slide">
                <div class="container">
                    <div class="carousel-caption">
                        <p>بازار ها ،شاخص ها ،نمودار های تعاملی و صنایع بورس و فرا بورس. </p>
                    </div>
                </div>
            </div>
        </div>
        <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
            <span class="fa fa-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
        </a>
        <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
            <span class="fa fa-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
        </a>
    </div><!-- /.carousel -->
    <div class="clearfix txt-t">
        <span>::: معرفی مرکز پردازش اطلاعات مالی ایران </span>
        <p>
            داشتن اطلاعات و داده های مناسب، كافی و به موقع از اهمیت بسیار زیادی در تصمیم گیری های سرمایه گذاران برخوردار است. در عین حال گردآوری داده ها و پردازش بر روی آن ها از سابقه چندانی در بازار سرمایه كشور برخوردار نبوده و امری نوپاست. واحد پردازش اطلاعات مالی ایران، به عنوان یكی از واحدهای <b> شركت مدیریت فناوری بورس تهران (سهامی خاص)</b> در راستای كمك به توسعه و گسترش بازار سرمایه كشور و با بهره گیری از دانش و تخصص روز، انبار داده (Data Warehouse) گسترده ای به منظور گردآوری و پردازش داده های اثرگذار بر تصمیم سرمایه گذاران ایجاد نموده است. در این كار تلاش شده با كمك دست اندركاران و ذی نفعان بازارهای مالی ایران، داده های متنوع از دیدگاه های گوناگون گردآوری شده و پس از پردازش به صورت های مختلف در اختیار علاقمندان قرار گیرد. هدف واحد پردازش اطلاعات مالی ایران، ارائه داده ها و اطلاعات پردازش شده بازارهای مالی ایران در سطوح مختلف و برای كاربرد گروه های مختلف كاربران است. به همین منظور، محصولات و خدمات این واحد در رده های مختلف و با توجه به نیازهای متنوع كاربران و علاقمندان تدوین و عرضه خواهد شد. طیف كاربران محصولات و خدمات ما، از سرمایه گذاران تازه كار تا شركتهای سرمایه گذاری، سازمان ها و ارگان های بزرگ دولتی را در بر می گیرد. در این تارنما كه به عنوان  محصول اصلی واحد پردازش اطلاعات مالی ارائه شده است، كاربران عزیز قادر به كسب اطلاعات متنوعی در مورد بازارهای مالی ایران می باشند.
        </p>
    </div>
    <div class="clearfix big_tab">
        <ul class="nav nav-tabs">
            <li class="active"><a data-toggle="tab" href="#sectionC">شاخص بازار بورس</a></li>
            <li><a data-toggle="tab" href="#sectionD">شاخص بازار فرابورس </a></li>
        </ul>
        <div class="tab-content">
            <div id="sectionC" class="tab-pane fade in active">

                <div class="chart"><script>

    window.Date = JDate;
</script>


<div style=" direction: ltr;width: 100%">

    <div id='BourseChart_container'></div><script type='text/javascript'>
Highcharts.setOptions({ lang: { months: ['فروردین', 'اردیبهشت', 'خرداد', 'تیر', 'مرداد', 'شهریور', 'مهر', 'آبان', 'آذر', 'دی', 'بهمن', 'اسفند'], shortMonths: ['فروردین', 'اردیبهشت', 'خرداد', 'تیر', 'مرداد', 'شهریور', 'مهر', 'آبان', 'آذر', 'دی', 'بهمن', 'اسفند'], weekdays: ['شنبه', 'یک شنبه', 'دوشنبه', 'سه شنبه', 'چهارشنبه', 'پنج شنبه', 'جمعه'], loading: 'در حال بارگذاری' } });
var BourseChart;
$(document).ready(function() {
	BourseChart = new Highcharts.StockChart({
		chart: { renderTo:'BourseChart_container', defaultSeriesType: 'line' }, 
		credits: { enabled: false }, 
		rangeSelector: { selected: 1 }, 
		tooltip: { formatter: function () { var s = '<b>' + Highcharts.dateFormat(' %b %e %Y', this.x) + '</b>'; $.each(this.points, function () {s += '<br/>'+this.series.name+'= ' + this.y + '';}); return s; }, shared: true }, 
		series: [{ data: [{ x: 1435087800000, y: 64858 }, { x: 1435347000000, y: 64812 }, { x: 1435433400000, y: 64301 }, { x: 1435519800000, y: 64333 }, { x: 1435606200000, y: 64923 }, { x: 1435692600000, y: 64862 }, { x: 1435951800000, y: 65861 }, { x: 1436038200000, y: 65780 }, { x: 1436124600000, y: 66020 }, { x: 1436211000000, y: 66761 }, { x: 1436556600000, y: 66818 }, { x: 1436643000000, y: 67646 }, { x: 1436729400000, y: 69195 }, { x: 1436815800000, y: 69434 }, { x: 1436902200000, y: 68828 }, { x: 1437334200000, y: 68148 }, { x: 1437420600000, y: 68051 }, { x: 1437507000000, y: 67644 }, { x: 1437766200000, y: 67036 }, { x: 1437852600000, y: 66977 }, { x: 1437939000000, y: 66441 }, { x: 1438025400000, y: 66490 }, { x: 1438111800000, y: 66781 }, { x: 1438371000000, y: 66830 }, { x: 1438457400000, y: 66531 }, { x: 1438543800000, y: 66627 }, { x: 1438630200000, y: 66446 }, { x: 1438716600000, y: 66451 }, { x: 1438975800000, y: 66001 }, { x: 1439062200000, y: 65974 }, { x: 1439148600000, y: 65903 }, { x: 1439321400000, y: 65703 }, { x: 1439580600000, y: 65314 }, { x: 1439667000000, y: 65240 }, { x: 1439753400000, y: 65303 }, { x: 1439839800000, y: 65189 }, { x: 1439926200000, y: 65218 }, { x: 1440185400000, y: 65225 }, { x: 1440271800000, y: 64881 }, { x: 1440358200000, y: 64652 }, { x: 1440444600000, y: 64197 }, { x: 1440531000000, y: 64206 }, { x: 1440790200000, y: 64451 }, { x: 1440876600000, y: 64467 }, { x: 1440963000000, y: 64226 }, { x: 1441049400000, y: 64251 }, { x: 1441135800000, y: 64276 }, { x: 1441395000000, y: 64497 }, { x: 1441481400000, y: 64507 }, { x: 1441567800000, y: 64518 }, { x: 1441654200000, y: 64512 }, { x: 1441740600000, y: 63468 }, { x: 1441999800000, y: 63483 }, { x: 1442086200000, y: 62958 }, { x: 1442172600000, y: 62993 }, { x: 1442259000000, y: 62537 }, { x: 1442345400000, y: 62265 }, { x: 1442604600000, y: 62255 }, { x: 1442691000000, y: 61553 }, { x: 1442777400000, y: 61328 }, { x: 1442867400000, y: 61577 }, { x: 1442953800000, y: 61686 }, { x: 1443213000000, y: 61531 }, { x: 1443299400000, y: 61563 }, { x: 1443385800000, y: 61569 }, { x: 1443472200000, y: 61579 }, { x: 1443558600000, y: 61498 }, { x: 1443817800000, y: 61217 }, { x: 1443904200000, y: 61164 }, { x: 1443990600000, y: 61234 }, { x: 1444077000000, y: 61210 }, { x: 1444163400000, y: 61390 }, { x: 1444422600000, y: 61397 }, { x: 1444509000000, y: 61287 }, { x: 1444595400000, y: 61297 }, { x: 1444681800000, y: 61434 }, { x: 1444768200000, y: 61973 }, { x: 1445027400000, y: 62799 }, { x: 1445113800000, y: 63071 }, { x: 1445200200000, y: 63127 }, { x: 1445286600000, y: 63142 }, { x: 1445373000000, y: 63175 }, { x: 1445718600000, y: 62793 }, { x: 1445805000000, y: 62803 }, { x: 1445891400000, y: 62923 }, { x: 1445977800000, y: 62924 }, { x: 1446237000000, y: 62949 }, { x: 1446323400000, y: 62943 }, { x: 1446409800000, y: 62856 }, { x: 1446496200000, y: 62812 }, { x: 1446582600000, y: 62927 }, { x: 1446841800000, y: 63000 }, { x: 1446928200000, y: 62999 }, { x: 1447014600000, y: 63036 }, { x: 1447101000000, y: 63044 }, { x: 1447187400000, y: 63056 }, { x: 1447446600000, y: 63071 }, { x: 1447533000000, y: 63084 }, { x: 1447619400000, y: 63109 }, { x: 1447705800000, y: 63014 }, { x: 1447792200000, y: 62871 }, { x: 1448051400000, y: 62889 }, { x: 1448137800000, y: 62924 }, { x: 1448224200000, y: 62796 }, { x: 1448310600000, y: 62721 }, { x: 1448397000000, y: 62735 }, { x: 1448656200000, y: 62635 }, { x: 1448742600000, y: 62639 }, { x: 1448829000000, y: 62648 }, { x: 1448915400000, y: 62550 }, { x: 1449261000000, y: 62577 }, { x: 1449347400000, y: 62420 }, { x: 1449433800000, y: 62375 }, { x: 1449520200000, y: 62392 }, { x: 1449606600000, y: 62410 }, { x: 1449952200000, y: 62311 }, { x: 1450038600000, y: 62216 }, { x: 1450125000000, y: 62233 }, { x: 1450211400000, y: 62147 }, { x: 1450470600000, y: 61734 }, { x: 1450557000000, y: 61502 }, { x: 1450643400000, y: 61519 }, { x: 1450729800000, y: 61414 }, { x: 1450816200000, y: 61421 }, { x: 1451075400000, y: 61437 }, { x: 1451161800000, y: 61455 }, { x: 1451248200000, y: 61469 }, { x: 1451421000000, y: 61691 }, { x: 1451680200000, y: 61700 }, { x: 1451766600000, y: 61710 }, { x: 1451853000000, y: 61728 }, { x: 1451939400000, y: 62056 }, { x: 1452025800000, y: 62633 }, { x: 1452285000000, y: 62655 }, { x: 1452371400000, y: 62461 }, { x: 1452457800000, y: 62789 }, { x: 1452544200000, y: 62841 }, { x: 1452630600000, y: 63517 }, { x: 1452889800000, y: 64861 }, { x: 1452976200000, y: 65424 }, { x: 1453062600000, y: 65120 }, { x: 1453149000000, y: 66118 }, { x: 1453235400000, y: 66563 }, { x: 1453494600000, y: 66960 }, { x: 1453581000000, y: 67740 }, { x: 1453667400000, y: 68858 }, { x: 1453753800000, y: 71000 }, { x: 1453840200000, y: 71011 }, { x: 1454099400000, y: 71394 }, { x: 1454185800000, y: 71119 }, { x: 1454272200000, y: 72913 }, { x: 1454358600000, y: 73726 }, { x: 1454445000000, y: 73684 }, { x: 1454704200000, y: 74104 }, { x: 1454790600000, y: 74569 }, { x: 1454877000000, y: 75784 }, { x: 1454963400000, y: 78199 }, { x: 1455049800000, y: 77498 }, { x: 1455309000000, y: 76594 }, { x: 1455395400000, y: 76710 }, { x: 1455481800000, y: 77378 }, { x: 1455568200000, y: 77142 }, { x: 1455654600000, y: 77888 }, { x: 1455913800000, y: 77561 }, { x: 1456000200000, y: 77235 }, { x: 1456086600000, y: 77588 }, { x: 1456173000000, y: 77704 }, { x: 1456259400000, y: 77840 }, { x: 1456518600000, y: 78228 }, { x: 1456605000000, y: 77734 }, { x: 1456691400000, y: 77539 }, { x: 1456777800000, y: 77649 }, { x: 1456864200000, y: 77698 }, { x: 1457123400000, y: 78022 }, { x: 1457209800000, y: 78093 }, { x: 1457296200000, y: 78158 }, { x: 1457382600000, y: 78220 }, { x: 1457469000000, y: 78312 }, { x: 1457728200000, y: 79367 }, { x: 1457901000000, y: 80237 }, { x: 1457987400000, y: 80038 }, { x: 1458073800000, y: 80219 }, { x: 1458934200000, y: 81200 }, { x: 1459020600000, y: 81261 }, { x: 1459107000000, y: 80936 }, { x: 1459193400000, y: 80561 }, { x: 1459279800000, y: 81480 }, { x: 1459539000000, y: 81537 }, { x: 1459625400000, y: 80853 }, { x: 1459711800000, y: 80872 }, { x: 1459798200000, y: 80966 }, { x: 1459884600000, y: 80753 }, { x: 1460143800000, y: 80654 }, { x: 1460230200000, y: 80281 }, { x: 1460316600000, y: 80262 }, { x: 1460403000000, y: 80109 }, { x: 1460489400000, y: 79588 }, { x: 1460748600000, y: 77985 }, { x: 1460835000000, y: 77516 }, { x: 1460921400000, y: 78435 }, { x: 1461007800000, y: 78431 }, { x: 1461094200000, y: 78269 }, { x: 1461353400000, y: 78282 }, { x: 1461439800000, y: 78448 }, { x: 1461526200000, y: 78688 }, { x: 1461612600000, y: 78394 }, { x: 1461699000000, y: 78405 }, { x: 1461958200000, y: 78415 }, { x: 1462044600000, y: 78384 }, { x: 1462131000000, y: 78285 }, { x: 1462217400000, y: 78044 }, { x: 1462303800000, y: 78034 }, { x: 1462563000000, y: 77424 }, { x: 1462649400000, y: 77045 }, { x: 1462735800000, y: 77106 }, { x: 1462822200000, y: 76630 }, { x: 1462908600000, y: 75983 }, { x: 1463167800000, y: 76139 }, { x: 1463254200000, y: 75863 }, { x: 1463340600000, y: 75981 }, { x: 1463427000000, y: 76293 }, { x: 1463513400000, y: 76413 }, { x: 1463772600000, y: 76448 }, { x: 1463945400000, y: 76614 }, { x: 1464031800000, y: 76693 }, { x: 1464118200000, y: 76853 }, { x: 1464377400000, y: 76691 }, { x: 1464463800000, y: 76387 }, { x: 1464550200000, y: 76432 }, { x: 1464636600000, y: 76144 }, { x: 1464723000000, y: 76084 }, { x: 1465068600000, y: 76161 }, { x: 1465155000000, y: 76129 }, { x: 1465241400000, y: 75875 }, { x: 1465327800000, y: 75876 }, { x: 1465587000000, y: 74850 }, { x: 1465673400000, y: 74818 }, { x: 1465759800000, y: 74701 }, { x: 1465846200000, y: 73960 }, { x: 1465932600000, y: 73877 }, { x: 1466191800000, y: 73907 }, { x: 1466278200000, y: 73028 }, { x: 1466364600000, y: 72615 }, { x: 1466451000000, y: 72799 }, { x: 1466537400000, y: 73645 }, { x: 1466796600000, y: 73672 }, { x: 1466883000000, y: 73744 }, { x: 1467055800000, y: 74191 }, { x: 1467142200000, y: 73940 }, { x: 1467401400000, y: 73966 }, { x: 1467487800000, y: 74064 }, { x: 1467574200000, y: 73947 }, { x: 1467660600000, y: 74049 }, { x: 1468006200000, y: 73717 }, { x: 1468092600000, y: 73764 }, { x: 1468179000000, y: 73817 }, { x: 1468265400000, y: 73736 }, { x: 1468351800000, y: 73763 }, { x: 1468611000000, y: 73868 }, { x: 1468697400000, y: 74195 }, { x: 1468783800000, y: 74197 }, { x: 1468870200000, y: 74314 }, { x: 1468956600000, y: 74514 }, { x: 1469215800000, y: 74934 }, { x: 1469302200000, y: 75184 }, { x: 1469388600000, y: 75467 }, { x: 1469475000000, y: 75501 }, { x: 1469561400000, y: 76226 }, { x: 1469907000000, y: 76580 }, { x: 1469993400000, y: 76647 }, { x: 1470079800000, y: 77090 }, { x: 1470166200000, y: 77883 }, { x: 1470425400000, y: 78325 }, { x: 1470511800000, y: 78705 }, { x: 1470598200000, y: 78325 }, { x: 1470684600000, y: 78368 }, { x: 1470771000000, y: 78191 }, { x: 1471030200000, y: 78219 }, { x: 1471116600000, y: 78205 }, { x: 1471203000000, y: 77829 }, { x: 1471289400000, y: 77856 }, { x: 1471375800000, y: 77879 }, { x: 1471635000000, y: 77969 }, { x: 1471721400000, y: 78086 }, { x: 1471807800000, y: 78086 }, { x: 1471894200000, y: 77964 }, { x: 1471980600000, y: 78082 }, { x: 1472239800000, y: 77758 }, { x: 1472326200000, y: 77314 }, { x: 1472412600000, y: 77346 }, { x: 1472499000000, y: 77359 }, { x: 1472585400000, y: 77168 }, { x: 1472844600000, y: 76747 }, { x: 1472931000000, y: 76509 }, { x: 1473017400000, y: 76522 }, { x: 1473103800000, y: 76670 }, { x: 1473190200000, y: 76742 }, { x: 1473449400000, y: 76640 }, { x: 1473708600000, y: 76444 }, { x: 1473795000000, y: 76455 }, { x: 1474054200000, y: 76105 }, { x: 1474140600000, y: 76167 }, { x: 1474227000000, y: 76273 }, { x: 1474403400000, y: 76451 }, { x: 1474662600000, y: 76907 }, { x: 1474749000000, y: 77082 }, { x: 1474835400000, y: 77090 }, { x: 1474921800000, y: 77143 }, { x: 1475008200000, y: 77300 }, { x: 1475267400000, y: 77479 }, { x: 1475353800000, y: 77288 }, { x: 1475440200000, y: 77265 }, { x: 1475526600000, y: 77335 }, { x: 1475613000000, y: 77183 }, { x: 1475872200000, y: 77217 }, { x: 1475958600000, y: 77436 }, { x: 1476045000000, y: 77655 }, { x: 1476477000000, y: 77886 }, { x: 1476563400000, y: 77569 }, { x: 1476649800000, y: 77707 }, { x: 1476736200000, y: 77850 }, { x: 1476822600000, y: 78092 }, { x: 1477081800000, y: 78387 }, { x: 1477168200000, y: 78370 }, { x: 1477254600000, y: 78569 }, { x: 1477341000000, y: 78762 }, { x: 1477427400000, y: 79300 }, { x: 1477686600000, y: 80341 }, { x: 1477773000000, y: 80339 }, { x: 1477859400000, y: 80264 }, { x: 1477945800000, y: 79659 }, { x: 1478032200000, y: 79671 }, { x: 1478291400000, y: 79254 }, { x: 1478377800000, y: 79138 }, { x: 1478464200000, y: 79632 }, { x: 1478550600000, y: 79871 }, { x: 1478637000000, y: 78412 }, { x: 1478896200000, y: 79011 }, { x: 1478982600000, y: 79049 }, { x: 1479069000000, y: 79342 }, { x: 1479155400000, y: 79236 }, { x: 1479241800000, y: 79268 }, { x: 1479501000000, y: 79279 }, { x: 1479673800000, y: 79319 }, { x: 1479760200000, y: 79394 }, { x: 1479846600000, y: 79386 }, { x: 1480105800000, y: 79541 }, { x: 1480192200000, y: 79626 }, { x: 1480365000000, y: 80019 }, { x: 1480710600000, y: 80059 }, { x: 1480797000000, y: 80064 }, { x: 1480883400000, y: 80081 }, { x: 1480969800000, y: 80831 }, { x: 1481056200000, y: 81342 }, { x: 1481315400000, y: 81251 }, { x: 1481401800000, y: 80926 }, { x: 1481488200000, y: 80916 }, { x: 1481574600000, y: 80741 }, { x: 1481661000000, y: 80684 }, { x: 1482006600000, y: 80709 }, { x: 1482093000000, y: 80413 }, { x: 1482179400000, y: 80123 }, { x: 1482265800000, y: 80250 }, { x: 1482525000000, y: 80161 }, { x: 1482611400000, y: 79899 }, { x: 1482697800000, y: 79967 }, { x: 1482784200000, y: 79801 }, { x: 1482870600000, y: 79692 }, { x: 1483129800000, y: 79487 }, { x: 1483216200000, y: 78896 }, { x: 1483302600000, y: 78969 }, { x: 1483389000000, y: 78984 }, { x: 1483475400000, y: 78990 }, { x: 1483734600000, y: 78827 }, { x: 1483821000000, y: 78833 }, { x: 1483907400000, y: 78610 }, { x: 1484080200000, y: 78622 }, { x: 1484339400000, y: 78876 }, { x: 1484425800000, y: 79073 }, { x: 1484512200000, y: 79084 }, { x: 1484598600000, y: 79280 }, { x: 1484685000000, y: 79382 }, { x: 1484944200000, y: 79207 }, { x: 1485030600000, y: 79218 }, { x: 1485117000000, y: 79264 }, { x: 1485203400000, y: 78249 }, { x: 1485289800000, y: 78049 }, { x: 1485549000000, y: 77714 }, { x: 1485635400000, y: 77707 }, { x: 1485721800000, y: 77961 }, { x: 1485808200000, y: 77975 }, { x: 1485894600000, y: 77415 }, { x: 1486153800000, y: 76826 }, { x: 1486240200000, y: 76616 }, { x: 1486326600000, y: 76679 }, { x: 1486413000000, y: 76766 }, { x: 1486499400000, y: 76793 }, { x: 1486758600000, y: 76817 }, { x: 1486845000000, y: 76828 }, { x: 1486931400000, y: 76976 }, { x: 1487017800000, y: 77000 }, { x: 1487104200000, y: 77190 }, { x: 1487363400000, y: 77599 }, { x: 1487449800000, y: 77659 }, { x: 1487622600000, y: 77800 }, { x: 1487709000000, y: 77847 }, { x: 1487968200000, y: 77864 }, { x: 1488054600000, y: 77575 }, { x: 1488141000000, y: 77591 }, { x: 1488227400000, y: 77602 }, { x: 1488313800000, y: 77475 }, { x: 1488573000000, y: 77135 }, { x: 1488659400000, y: 76767 }, { x: 1488745800000, y: 76790 }, { x: 1488832200000, y: 76800 }, { x: 1488918600000, y: 76286 }, { x: 1489177800000, y: 76316 }, { x: 1489264200000, y: 76329 }, { x: 1489350600000, y: 76332 }, { x: 1489437000000, y: 76639 }, { x: 1489523400000, y: 76738 }, { x: 1489782600000, y: 77230 }, { x: 1490383800000, y: 77486 }, { x: 1490470200000, y: 77503 }, { x: 1490556600000, y: 77523 }, { x: 1490643000000, y: 77549 }, { x: 1490729400000, y: 77584 }, { x: 1491161400000, y: 77617 }, { x: 1491247800000, y: 77647 }, { x: 1491334200000, y: 77690 }, { x: 1491593400000, y: 77805 }, { x: 1491679800000, y: 77860 }, { x: 1491766200000, y: 78108 }, { x: 1491939000000, y: 78132 }, { x: 1492198200000, y: 78383 }, { x: 1492284600000, y: 78472 }, { x: 1492371000000, y: 78248 }, { x: 1492457400000, y: 78340 }, { x: 1492543800000, y: 78651 }, { x: 1492803000000, y: 79303 }, { x: 1492889400000, y: 79391 }, { x: 1492975800000, y: 79426 }, { x: 1493148600000, y: 79597 }, { x: 1493407800000, y: 79756 }, { x: 1493494200000, y: 79785 }, { x: 1493580600000, y: 79827 }, { x: 1493667000000, y: 79942 }, { x: 1493753400000, y: 79969 }, { x: 1494012600000, y: 79697 }, { x: 1494099000000, y: 79661 }, { x: 1494185400000, y: 79744 }, { x: 1494271800000, y: 79859 }, { x: 1494358200000, y: 80127 }, { x: 1494617400000, y: 80142 }, { x: 1494703800000, y: 79963 }, { x: 1494790200000, y: 79958 }, { x: 1494876600000, y: 80129 }, { x: 1494963000000, y: 80344 }, { x: 1495222200000, y: 81078 }, { x: 1495308600000, y: 81194 }, { x: 1495395000000, y: 81124 }, { x: 1495481400000, y: 81124 }, { x: 1495567800000, y: 81146 }, { x: 1495827000000, y: 80921 }, { x: 1495913400000, y: 80713 }, { x: 1495999800000, y: 80608 }, { x: 1496086200000, y: 80512 }, { x: 1496172600000, y: 80513 }, { x: 1496431800000, y: 80289 }, { x: 1496691000000, y: 80294 }, { x: 1496777400000, y: 79759 }, { x: 1497036600000, y: 79856 }, { x: 1497123000000, y: 79871 }, { x: 1497209400000, y: 79564 }, { x: 1497382200000, y: 79466 }, { x: 1497641400000, y: 79285 }, { x: 1497727800000, y: 78990 }, { x: 1497814200000, y: 78859 }, { x: 1497900600000, y: 78868 }, { x: 1497987000000, y: 78736 }, { x: 1498246200000, y: 78653 }, { x: 1498332600000, y: 78666 }, { x: 1498591800000, y: 78705 }, { x: 1498851000000, y: 78800 }, { x: 1498937400000, y: 78765 }, { x: 1499023800000, y: 78659 }, { x: 1499110200000, y: 78633 }, { x: 1499196600000, y: 78700 }, { x: 1499455800000, y: 78882 }, { x: 1499542200000, y: 78985 }, { x: 1499628600000, y: 79377 }, { x: 1499715000000, y: 79490 }, { x: 1499801400000, y: 79510 }, { x: 1500060600000, y: 79659 }, { x: 1500147000000, y: 79621 }, { x: 1500233400000, y: 79693 }, { x: 1500319800000, y: 79736 }, { x: 1500406200000, y: 80163 }, { x: 1500665400000, y: 80671 }, { x: 1500751800000, y: 80863 }, { x: 1500838200000, y: 80934 }, { x: 1500924600000, y: 81182 }, { x: 1501011000000, y: 81509 }, { x: 1501270200000, y: 81421 }, { x: 1501356600000, y: 81491 }, { x: 1501443000000, y: 81534 }, { x: 1501529400000, y: 81416 }, { x: 1501615800000, y: 81266 }, { x: 1501961400000, y: 81384 }, { x: 1502047800000, y: 81286 }, { x: 1502134200000, y: 81314 }, { x: 1502220600000, y: 81579 }, { x: 1502479800000, y: 81763 }, { x: 1502566200000, y: 81662 }, { x: 1502652600000, y: 81659 }, { x: 1502739000000, y: 81696 }, { x: 1502825400000, y: 81742 }, { x: 1503084600000, y: 81955 }, { x: 1503171000000, y: 82016 }, { x: 1503257400000, y: 82075 }, { x: 1503343800000, y: 82372 }, { x: 1503430200000, y: 82542 }, { x: 1503689400000, y: 82897 }, { x: 1503775800000, y: 82885 }, { x: 1503862200000, y: 83012 }, { x: 1503948600000, y: 83252 }, { x: 1504035000000, y: 83273 }, { x: 1504294200000, y: 83428 }, { x: 1504380600000, y: 83345 }, { x: 1504467000000, y: 83452 }, { x: 1504553400000, y: 83734 }, { x: 1504639800000, y: 83675 }, { x: 1504985400000, y: 83256 }, { x: 1505071800000, y: 83369 }, { x: 1505158200000, y: 83469 }, { x: 1505244600000, y: 83524 }, { x: 1505503800000, y: 83683 }, { x: 1505590200000, y: 83917 }, { x: 1505676600000, y: 84415 }, { x: 1505766600000, y: 85344 }, { x: 1505853000000, y: 85832 }, { x: 1506112200000, y: 85798 }, { x: 1506198600000, y: 85589 }, { x: 1506285000000, y: 85517 }, { x: 1506371400000, y: 85629 }, { x: 1506457800000, y: 85819 }, { x: 1506889800000, y: 85515 }, { x: 1506976200000, y: 85355 }, { x: 1507062600000, y: 85430 }, { x: 1507321800000, y: 85070 }, { x: 1507408200000, y: 84565 }, { x: 1507494600000, y: 84612 }, { x: 1507581000000, y: 84734 }, { x: 1507667400000, y: 84744 }, { x: 1507926600000, y: 85264 }, { x: 1508013000000, y: 85395 }, { x: 1508099400000, y: 85591 }, { x: 1508185800000, y: 85660 }, { x: 1508272200000, y: 85768 }, { x: 1508531400000, y: 86431 }, { x: 1508617800000, y: 86480 }, { x: 1508704200000, y: 86346 }, { x: 1508790600000, y: 86529 }, { x: 1508877000000, y: 86637 }, { x: 1509136200000, y: 86935 }, { x: 1509222600000, y: 87417 }, { x: 1509309000000, y: 87477 }, { x: 1509395400000, y: 87650 }, { x: 1509481800000, y: 87845 }, { x: 1509741000000, y: 87869 }, { x: 1509827400000, y: 87905 }, { x: 1510000200000, y: 87883 }, { x: 1510086600000, y: 87897 }, { x: 1510345800000, y: 87795 }, { x: 1510432200000, y: 87745 }, { x: 1510518600000, y: 87833 }, { x: 1510605000000, y: 87950 }, { x: 1510691400000, y: 88006 }, { x: 1510950600000, y: 88202 }, { x: 1511123400000, y: 88261 }, { x: 1511209800000, y: 88775 }, { x: 1511296200000, y: 89339 }, { x: 1511555400000, y: 90470 }, { x: 1511641800000, y: 90656 }, { x: 1511814600000, y: 91255 }, { x: 1511901000000, y: 91152 }, { x: 1512160200000, y: 91297 }, { x: 1512246600000, y: 90952 }, { x: 1512333000000, y: 90937 }, { x: 1512419400000, y: 91092 }, { x: 1512765000000, y: 91160 }, { x: 1512851400000, y: 91199 }, { x: 1512937800000, y: 91552 }, { x: 1513024200000, y: 92629 }, { x: 1513110600000, y: 93284 }, { x: 1513369800000, y: 94606 }, { x: 1513456200000, y: 95601 }, { x: 1513542600000, y: 95477 }, { x: 1513629000000, y: 95591 }, { x: 1513715400000, y: 95509 }, { x: 1513974600000, y: 96816 }, { x: 1514061000000, y: 97529 }, { x: 1514147400000, y: 98358 }, { x: 1514233800000, y: 98153 }, { x: 1514320200000, y: 97899 }, { x: 1514579400000, y: 97211 }, { x: 1514665800000, y: 95562 }, { x: 1514752200000, y: 96208 }, { x: 1514838600000, y: 96241 }, { x: 1514925000000, y: 95929 }, { x: 1515184200000, y: 96270 }, { x: 1515270600000, y: 96235 }, { x: 1515357000000, y: 96333 }, { x: 1515443400000, y: 96149 }, { x: 1515529800000, y: 96186 }, { x: 1515789000000, y: 96628 }, { x: 1515875400000, y: 97229 }, { x: 1515961800000, y: 97944 }, { x: 1516048200000, y: 98597 }, { x: 1516134600000, y: 98924 }, { x: 1516393800000, y: 98817 }, { x: 1516480200000, y: 98221 }, { x: 1516566600000, y: 98628 }, { x: 1516653000000, y: 99225 }, { x: 1516739400000, y: 99522 }, { x: 1516998600000, y: 99356 }, { x: 1517085000000, y: 99415 }, { x: 1517171400000, y: 99046 }, { x: 1517257800000, y: 98558 }, { x: 1517344200000, y: 98134 }, { x: 1517603400000, y: 97719 }, { x: 1517776200000, y: 98034 }, { x: 1517862600000, y: 97928 }, { x: 1517949000000, y: 98300 }, { x: 1518208200000, y: 97783 }, { x: 1518381000000, y: 97925 }, { x: 1518467400000, y: 98103 }, { x: 1518553800000, y: 98348 }, { x: 1518813000000, y: 98430 }, { x: 1518899400000, y: 98312 }, { x: 1518985800000, y: 98149 }, { x: 1519158600000, y: 98157 }, { x: 1519417800000, y: 98177 }, { x: 1519504200000, y: 98080 }, { x: 1519590600000, y: 98099 }, { x: 1519677000000, y: 98101 }, { x: 1519763400000, y: 97962 }, { x: 1520022600000, y: 97389 }, { x: 1520109000000, y: 97354 }, { x: 1520195400000, y: 97183 }, { x: 1520281800000, y: 96991 }, { x: 1520368200000, y: 96860 }, { x: 1520627400000, y: 96595 }, { x: 1520713800000, y: 96028 }, { x: 1520800200000, y: 96194 }, { x: 1520886600000, y: 96314 }, { x: 1520973000000, y: 95526 }, { x: 1521232200000, y: 95577 }, { x: 1521318600000, y: 95820 }, { x: 1521401400000, y: 96290 }], name: 'شاخص', color: 'blue' }]
	});
});
</script>


</div>
</div>

            </div>
            <div id="sectionD" class="tab-pane fade">

                <div class="chart"><script>

    window.Date = JDate;
</script>

<div style=" direction: ltr; width: 100%">
    <div id='OTCChart_container'></div><script type='text/javascript'>
Highcharts.setOptions({ lang: { months: ['فروردین', 'اردیبهشت', 'خرداد', 'تیر', 'مرداد', 'شهریور', 'مهر', 'آبان', 'آذر', 'دی', 'بهمن', 'اسفند'], shortMonths: ['فروردین', 'اردیبهشت', 'خرداد', 'تیر', 'مرداد', 'شهریور', 'مهر', 'آبان', 'آذر', 'دی', 'بهمن', 'اسفند'], weekdays: ['شنبه', 'یک شنبه', 'دوشنبه', 'سه شنبه', 'چهارشنبه', 'پنج شنبه', 'جمعه'], loading: 'در حال بارگذاری' } });
var OTCChart;
$(document).ready(function() {
	OTCChart = new Highcharts.StockChart({
		chart: { renderTo:'OTCChart_container', defaultSeriesType: 'line' }, 
		credits: { enabled: false }, 
		rangeSelector: { selected: 1 }, 
		tooltip: { formatter: function () { var s = '<b>' + Highcharts.dateFormat(' %b %e %Y', this.x) + '</b>'; $.each(this.points, function () {s += '<br/>'+this.series.name+'= ' + this.y + '';}); return s; }, shared: true }, 
		series: [{ data: [{ x: 1435087800000, y: 735 }, { x: 1435347000000, y: 735 }, { x: 1435433400000, y: 724 }, { x: 1435519800000, y: 722 }, { x: 1435606200000, y: 733 }, { x: 1435692600000, y: 736 }, { x: 1435951800000, y: 757 }, { x: 1436038200000, y: 759 }, { x: 1436124600000, y: 769 }, { x: 1436211000000, y: 789 }, { x: 1436556600000, y: 794 }, { x: 1436643000000, y: 800 }, { x: 1436729400000, y: 822 }, { x: 1436815800000, y: 819 }, { x: 1436902200000, y: 811 }, { x: 1437334200000, y: 800 }, { x: 1437420600000, y: 806 }, { x: 1437507000000, y: 803 }, { x: 1437766200000, y: 792 }, { x: 1437852600000, y: 787 }, { x: 1437939000000, y: 782 }, { x: 1438025400000, y: 779 }, { x: 1438111800000, y: 784 }, { x: 1438371000000, y: 782 }, { x: 1438457400000, y: 778 }, { x: 1438543800000, y: 779 }, { x: 1438630200000, y: 776 }, { x: 1438716600000, y: 778 }, { x: 1438975800000, y: 772 }, { x: 1439062200000, y: 773 }, { x: 1439148600000, y: 774 }, { x: 1439321400000, y: 782 }, { x: 1439580600000, y: 774 }, { x: 1439667000000, y: 773 }, { x: 1439753400000, y: 758 }, { x: 1439839800000, y: 755 }, { x: 1439926200000, y: 750 }, { x: 1440185400000, y: 742 }, { x: 1440271800000, y: 736 }, { x: 1440358200000, y: 736 }, { x: 1440444600000, y: 727 }, { x: 1440531000000, y: 728 }, { x: 1440790200000, y: 738 }, { x: 1440876600000, y: 735 }, { x: 1440963000000, y: 730 }, { x: 1441049400000, y: 731 }, { x: 1441135800000, y: 733 }, { x: 1441395000000, y: 738 }, { x: 1441481400000, y: 732 }, { x: 1441567800000, y: 724 }, { x: 1441654200000, y: 726 }, { x: 1441740600000, y: 723 }, { x: 1441999800000, y: 719 }, { x: 1442086200000, y: 706 }, { x: 1442172600000, y: 696 }, { x: 1442259000000, y: 689 }, { x: 1442345400000, y: 681 }, { x: 1442604600000, y: 684 }, { x: 1442691000000, y: 682 }, { x: 1442777400000, y: 672 }, { x: 1442867400000, y: 681 }, { x: 1442953800000, y: 683 }, { x: 1443213000000, y: 678 }, { x: 1443299400000, y: 681 }, { x: 1443385800000, y: 687 }, { x: 1443472200000, y: 683 }, { x: 1443558600000, y: 678 }, { x: 1443817800000, y: 664 }, { x: 1443904200000, y: 660 }, { x: 1443990600000, y: 659 }, { x: 1444077000000, y: 664 }, { x: 1444163400000, y: 673 }, { x: 1444422600000, y: 680 }, { x: 1444509000000, y: 680 }, { x: 1444595400000, y: 678 }, { x: 1444681800000, y: 687 }, { x: 1444768200000, y: 701 }, { x: 1445027400000, y: 721 }, { x: 1445113800000, y: 727 }, { x: 1445200200000, y: 713 }, { x: 1445286600000, y: 707 }, { x: 1445373000000, y: 702 }, { x: 1445718600000, y: 700 }, { x: 1445805000000, y: 700 }, { x: 1445891400000, y: 701 }, { x: 1445977800000, y: 697 }, { x: 1446237000000, y: 697 }, { x: 1446323400000, y: 699 }, { x: 1446409800000, y: 697 }, { x: 1446496200000, y: 701 }, { x: 1446582600000, y: 704 }, { x: 1446841800000, y: 702 }, { x: 1446928200000, y: 700 }, { x: 1447014600000, y: 703 }, { x: 1447101000000, y: 711 }, { x: 1447187400000, y: 707 }, { x: 1447446600000, y: 704 }, { x: 1447533000000, y: 707 }, { x: 1447619400000, y: 705 }, { x: 1447705800000, y: 702 }, { x: 1447792200000, y: 702 }, { x: 1448051400000, y: 702 }, { x: 1448137800000, y: 701 }, { x: 1448224200000, y: 696 }, { x: 1448310600000, y: 690 }, { x: 1448397000000, y: 693 }, { x: 1448656200000, y: 688 }, { x: 1448742600000, y: 686 }, { x: 1448829000000, y: 690 }, { x: 1448915400000, y: 690 }, { x: 1449261000000, y: 692 }, { x: 1449347400000, y: 687 }, { x: 1449433800000, y: 679 }, { x: 1449520200000, y: 680 }, { x: 1449606600000, y: 683 }, { x: 1449952200000, y: 679 }, { x: 1450038600000, y: 681 }, { x: 1450125000000, y: 690 }, { x: 1450211400000, y: 685 }, { x: 1450470600000, y: 677 }, { x: 1450557000000, y: 671 }, { x: 1450643400000, y: 675 }, { x: 1450729800000, y: 676 }, { x: 1450816200000, y: 676 }, { x: 1451075400000, y: 677 }, { x: 1451161800000, y: 679 }, { x: 1451248200000, y: 681 }, { x: 1451421000000, y: 685 }, { x: 1451680200000, y: 683 }, { x: 1451766600000, y: 682 }, { x: 1451853000000, y: 687 }, { x: 1451939400000, y: 693 }, { x: 1452025800000, y: 702 }, { x: 1452285000000, y: 702 }, { x: 1452371400000, y: 701 }, { x: 1452457800000, y: 705 }, { x: 1452544200000, y: 702 }, { x: 1452630600000, y: 711 }, { x: 1452889800000, y: 731 }, { x: 1452976200000, y: 723 }, { x: 1453062600000, y: 711 }, { x: 1453149000000, y: 722 }, { x: 1453235400000, y: 719 }, { x: 1453494600000, y: 728 }, { x: 1453581000000, y: 733 }, { x: 1453667400000, y: 743 }, { x: 1453753800000, y: 762 }, { x: 1453840200000, y: 757 }, { x: 1454099400000, y: 761 }, { x: 1454185800000, y: 758 }, { x: 1454272200000, y: 779 }, { x: 1454358600000, y: 787 }, { x: 1454445000000, y: 792 }, { x: 1454704200000, y: 802 }, { x: 1454790600000, y: 805 }, { x: 1454877000000, y: 815 }, { x: 1454963400000, y: 829 }, { x: 1455049800000, y: 816 }, { x: 1455309000000, y: 807 }, { x: 1455395400000, y: 799 }, { x: 1455481800000, y: 811 }, { x: 1455568200000, y: 810 }, { x: 1455654600000, y: 819 }, { x: 1455913800000, y: 818 }, { x: 1456000200000, y: 819 }, { x: 1456086600000, y: 827 }, { x: 1456173000000, y: 829 }, { x: 1456259400000, y: 831 }, { x: 1456518600000, y: 840 }, { x: 1456605000000, y: 840 }, { x: 1456691400000, y: 831 }, { x: 1456777800000, y: 828 }, { x: 1456864200000, y: 822 }, { x: 1457123400000, y: 831 }, { x: 1457209800000, y: 827 }, { x: 1457296200000, y: 821 }, { x: 1457382600000, y: 823 }, { x: 1457469000000, y: 811 }, { x: 1457728200000, y: 810 }, { x: 1457901000000, y: 802 }, { x: 1457987400000, y: 804 }, { x: 1458073800000, y: 806 }, { x: 1458934200000, y: 823 }, { x: 1459020600000, y: 824 }, { x: 1459107000000, y: 821 }, { x: 1459193400000, y: 807 }, { x: 1459279800000, y: 814 }, { x: 1459539000000, y: 810 }, { x: 1459625400000, y: 797 }, { x: 1459711800000, y: 801 }, { x: 1459798200000, y: 809 }, { x: 1459884600000, y: 807 }, { x: 1460143800000, y: 812 }, { x: 1460230200000, y: 805 }, { x: 1460316600000, y: 803 }, { x: 1460403000000, y: 804 }, { x: 1460489400000, y: 791 }, { x: 1460748600000, y: 769 }, { x: 1460835000000, y: 759 }, { x: 1460921400000, y: 774 }, { x: 1461007800000, y: 780 }, { x: 1461094200000, y: 793 }, { x: 1461353400000, y: 795 }, { x: 1461439800000, y: 795 }, { x: 1461526200000, y: 802 }, { x: 1461612600000, y: 801 }, { x: 1461699000000, y: 802 }, { x: 1461958200000, y: 801 }, { x: 1462044600000, y: 803 }, { x: 1462131000000, y: 800 }, { x: 1462217400000, y: 799 }, { x: 1462303800000, y: 799 }, { x: 1462563000000, y: 796 }, { x: 1462649400000, y: 795 }, { x: 1462735800000, y: 801 }, { x: 1462822200000, y: 803 }, { x: 1462908600000, y: 794 }, { x: 1463167800000, y: 797 }, { x: 1463254200000, y: 799 }, { x: 1463340600000, y: 801 }, { x: 1463427000000, y: 805 }, { x: 1463513400000, y: 818 }, { x: 1463772600000, y: 812 }, { x: 1463945400000, y: 814 }, { x: 1464031800000, y: 814 }, { x: 1464118200000, y: 817 }, { x: 1464377400000, y: 825 }, { x: 1464463800000, y: 820 }, { x: 1464550200000, y: 820 }, { x: 1464636600000, y: 817 }, { x: 1464723000000, y: 815 }, { x: 1465068600000, y: 821 }, { x: 1465155000000, y: 815 }, { x: 1465241400000, y: 813 }, { x: 1465327800000, y: 808 }, { x: 1465587000000, y: 797 }, { x: 1465673400000, y: 790 }, { x: 1465759800000, y: 789 }, { x: 1465846200000, y: 781 }, { x: 1465932600000, y: 777 }, { x: 1466191800000, y: 774 }, { x: 1466278200000, y: 765 }, { x: 1466364600000, y: 758 }, { x: 1466451000000, y: 764 }, { x: 1466537400000, y: 777 }, { x: 1466796600000, y: 771 }, { x: 1466883000000, y: 774 }, { x: 1467055800000, y: 780 }, { x: 1467142200000, y: 776 }, { x: 1467401400000, y: 778 }, { x: 1467487800000, y: 780 }, { x: 1467574200000, y: 781 }, { x: 1467660600000, y: 784 }, { x: 1468006200000, y: 781 }, { x: 1468092600000, y: 779 }, { x: 1468179000000, y: 776 }, { x: 1468265400000, y: 770 }, { x: 1468351800000, y: 767 }, { x: 1468611000000, y: 770 }, { x: 1468697400000, y: 772 }, { x: 1468783800000, y: 772 }, { x: 1468870200000, y: 780 }, { x: 1468956600000, y: 788 }, { x: 1469215800000, y: 794 }, { x: 1469302200000, y: 793 }, { x: 1469388600000, y: 797 }, { x: 1469475000000, y: 797 }, { x: 1469561400000, y: 800 }, { x: 1469907000000, y: 802 }, { x: 1469993400000, y: 800 }, { x: 1470079800000, y: 808 }, { x: 1470166200000, y: 814 }, { x: 1470425400000, y: 815 }, { x: 1470511800000, y: 817 }, { x: 1470598200000, y: 815 }, { x: 1470684600000, y: 818 }, { x: 1470771000000, y: 817 }, { x: 1471030200000, y: 816 }, { x: 1471116600000, y: 816 }, { x: 1471203000000, y: 814 }, { x: 1471289400000, y: 809 }, { x: 1471375800000, y: 804 }, { x: 1471635000000, y: 800 }, { x: 1471721400000, y: 805 }, { x: 1471807800000, y: 803 }, { x: 1471894200000, y: 801 }, { x: 1471980600000, y: 799 }, { x: 1472239800000, y: 808 }, { x: 1472326200000, y: 816 }, { x: 1472412600000, y: 821 }, { x: 1472499000000, y: 817 }, { x: 1472585400000, y: 809 }, { x: 1472844600000, y: 797 }, { x: 1472931000000, y: 793 }, { x: 1473017400000, y: 797 }, { x: 1473103800000, y: 803 }, { x: 1473190200000, y: 803 }, { x: 1473449400000, y: 804 }, { x: 1473708600000, y: 797 }, { x: 1473795000000, y: 800 }, { x: 1474054200000, y: 801 }, { x: 1474140600000, y: 809 }, { x: 1474227000000, y: 811 }, { x: 1474403400000, y: 816 }, { x: 1474662600000, y: 823 }, { x: 1474749000000, y: 823 }, { x: 1474835400000, y: 821 }, { x: 1474921800000, y: 816 }, { x: 1475008200000, y: 817 }, { x: 1475267400000, y: 823 }, { x: 1475353800000, y: 820 }, { x: 1475440200000, y: 819 }, { x: 1475526600000, y: 818 }, { x: 1475613000000, y: 812 }, { x: 1475872200000, y: 816 }, { x: 1475958600000, y: 818 }, { x: 1476045000000, y: 823 }, { x: 1476477000000, y: 826 }, { x: 1476563400000, y: 822 }, { x: 1476649800000, y: 823 }, { x: 1476736200000, y: 827 }, { x: 1476822600000, y: 825 }, { x: 1477081800000, y: 831 }, { x: 1477168200000, y: 829 }, { x: 1477254600000, y: 827 }, { x: 1477341000000, y: 828 }, { x: 1477427400000, y: 829 }, { x: 1477686600000, y: 839 }, { x: 1477773000000, y: 837 }, { x: 1477859400000, y: 838 }, { x: 1477945800000, y: 841 }, { x: 1478032200000, y: 843 }, { x: 1478291400000, y: 839 }, { x: 1478377800000, y: 837 }, { x: 1478464200000, y: 835 }, { x: 1478550600000, y: 839 }, { x: 1478637000000, y: 819 }, { x: 1478896200000, y: 835 }, { x: 1478982600000, y: 837 }, { x: 1479069000000, y: 843 }, { x: 1479155400000, y: 841 }, { x: 1479241800000, y: 832 }, { x: 1479501000000, y: 833 }, { x: 1479673800000, y: 833 }, { x: 1479760200000, y: 833 }, { x: 1479846600000, y: 834 }, { x: 1480105800000, y: 832 }, { x: 1480192200000, y: 831 }, { x: 1480365000000, y: 831 }, { x: 1480710600000, y: 831 }, { x: 1480797000000, y: 839 }, { x: 1480883400000, y: 842 }, { x: 1480969800000, y: 852 }, { x: 1481056200000, y: 863 }, { x: 1481315400000, y: 870 }, { x: 1481401800000, y: 869 }, { x: 1481488200000, y: 870 }, { x: 1481574600000, y: 868 }, { x: 1481661000000, y: 866 }, { x: 1482006600000, y: 867 }, { x: 1482093000000, y: 867 }, { x: 1482179400000, y: 868 }, { x: 1482265800000, y: 872 }, { x: 1482525000000, y: 868 }, { x: 1482611400000, y: 861 }, { x: 1482697800000, y: 862 }, { x: 1482784200000, y: 857 }, { x: 1482870600000, y: 865 }, { x: 1483129800000, y: 869 }, { x: 1483216200000, y: 853 }, { x: 1483302600000, y: 853 }, { x: 1483389000000, y: 851 }, { x: 1483475400000, y: 845 }, { x: 1483734600000, y: 837 }, { x: 1483821000000, y: 835 }, { x: 1483907400000, y: 827 }, { x: 1484080200000, y: 831 }, { x: 1484339400000, y: 829 }, { x: 1484425800000, y: 827 }, { x: 1484512200000, y: 832 }, { x: 1484598600000, y: 835 }, { x: 1484685000000, y: 845 }, { x: 1484944200000, y: 843 }, { x: 1485030600000, y: 839 }, { x: 1485117000000, y: 840 }, { x: 1485203400000, y: 838 }, { x: 1485289800000, y: 837 }, { x: 1485549000000, y: 837 }, { x: 1485635400000, y: 845 }, { x: 1485721800000, y: 850 }, { x: 1485808200000, y: 850 }, { x: 1485894600000, y: 850 }, { x: 1486153800000, y: 839 }, { x: 1486240200000, y: 837 }, { x: 1486326600000, y: 835 }, { x: 1486413000000, y: 836 }, { x: 1486499400000, y: 835 }, { x: 1486758600000, y: 835 }, { x: 1486845000000, y: 835 }, { x: 1486931400000, y: 840 }, { x: 1487017800000, y: 841 }, { x: 1487104200000, y: 849 }, { x: 1487363400000, y: 853 }, { x: 1487449800000, y: 850 }, { x: 1487622600000, y: 866 }, { x: 1487709000000, y: 867 }, { x: 1487968200000, y: 865 }, { x: 1488054600000, y: 866 }, { x: 1488141000000, y: 869 }, { x: 1488227400000, y: 869 }, { x: 1488313800000, y: 870 }, { x: 1488573000000, y: 871 }, { x: 1488659400000, y: 870 }, { x: 1488745800000, y: 866 }, { x: 1488832200000, y: 864 }, { x: 1488918600000, y: 865 }, { x: 1489177800000, y: 851 }, { x: 1489264200000, y: 847 }, { x: 1489350600000, y: 854 }, { x: 1489437000000, y: 867 }, { x: 1489523400000, y: 871 }, { x: 1489782600000, y: 875 }, { x: 1490383800000, y: 880 }, { x: 1490470200000, y: 883 }, { x: 1490556600000, y: 886 }, { x: 1490643000000, y: 884 }, { x: 1490729400000, y: 888 }, { x: 1491161400000, y: 887 }, { x: 1491247800000, y: 886 }, { x: 1491334200000, y: 889 }, { x: 1491593400000, y: 890 }, { x: 1491679800000, y: 890 }, { x: 1491766200000, y: 899 }, { x: 1491939000000, y: 896 }, { x: 1492198200000, y: 909 }, { x: 1492284600000, y: 906 }, { x: 1492371000000, y: 902 }, { x: 1492457400000, y: 905 }, { x: 1492543800000, y: 908 }, { x: 1492803000000, y: 917 }, { x: 1492889400000, y: 912 }, { x: 1492975800000, y: 914 }, { x: 1493148600000, y: 922 }, { x: 1493407800000, y: 921 }, { x: 1493494200000, y: 925 }, { x: 1493580600000, y: 933 }, { x: 1493667000000, y: 934 }, { x: 1493753400000, y: 937 }, { x: 1494012600000, y: 929 }, { x: 1494099000000, y: 933 }, { x: 1494185400000, y: 924 }, { x: 1494271800000, y: 925 }, { x: 1494358200000, y: 924 }, { x: 1494617400000, y: 923 }, { x: 1494703800000, y: 917 }, { x: 1494790200000, y: 915 }, { x: 1494876600000, y: 916 }, { x: 1494963000000, y: 916 }, { x: 1495222200000, y: 927 }, { x: 1495308600000, y: 927 }, { x: 1495395000000, y: 928 }, { x: 1495481400000, y: 926 }, { x: 1495567800000, y: 927 }, { x: 1495827000000, y: 923 }, { x: 1495913400000, y: 918 }, { x: 1495999800000, y: 917 }, { x: 1496086200000, y: 915 }, { x: 1496172600000, y: 916 }, { x: 1496431800000, y: 909 }, { x: 1496691000000, y: 912 }, { x: 1496777400000, y: 901 }, { x: 1497036600000, y: 903 }, { x: 1497123000000, y: 904 }, { x: 1497209400000, y: 897 }, { x: 1497382200000, y: 902 }, { x: 1497641400000, y: 901 }, { x: 1497727800000, y: 892 }, { x: 1497814200000, y: 896 }, { x: 1497900600000, y: 900 }, { x: 1497987000000, y: 904 }, { x: 1498246200000, y: 898 }, { x: 1498332600000, y: 900 }, { x: 1498591800000, y: 910 }, { x: 1498851000000, y: 904 }, { x: 1498937400000, y: 900 }, { x: 1499023800000, y: 897 }, { x: 1499110200000, y: 897 }, { x: 1499196600000, y: 900 }, { x: 1499455800000, y: 897 }, { x: 1499542200000, y: 901 }, { x: 1499628600000, y: 902 }, { x: 1499715000000, y: 905 }, { x: 1499801400000, y: 909 }, { x: 1500060600000, y: 911 }, { x: 1500147000000, y: 910 }, { x: 1500233400000, y: 911 }, { x: 1500319800000, y: 912 }, { x: 1500406200000, y: 920 }, { x: 1500665400000, y: 924 }, { x: 1500751800000, y: 924 }, { x: 1500838200000, y: 924 }, { x: 1500924600000, y: 921 }, { x: 1501011000000, y: 920 }, { x: 1501270200000, y: 921 }, { x: 1501356600000, y: 920 }, { x: 1501443000000, y: 929 }, { x: 1501529400000, y: 934 }, { x: 1501615800000, y: 931 }, { x: 1501961400000, y: 931 }, { x: 1502047800000, y: 926 }, { x: 1502134200000, y: 923 }, { x: 1502220600000, y: 924 }, { x: 1502479800000, y: 920 }, { x: 1502566200000, y: 921 }, { x: 1502652600000, y: 919 }, { x: 1502739000000, y: 919 }, { x: 1502825400000, y: 919 }, { x: 1503084600000, y: 920 }, { x: 1503171000000, y: 923 }, { x: 1503257400000, y: 929 }, { x: 1503343800000, y: 937 }, { x: 1503430200000, y: 940 }, { x: 1503689400000, y: 948 }, { x: 1503775800000, y: 947 }, { x: 1503862200000, y: 948 }, { x: 1503948600000, y: 952 }, { x: 1504035000000, y: 954 }, { x: 1504294200000, y: 953 }, { x: 1504380600000, y: 953 }, { x: 1504467000000, y: 953 }, { x: 1504553400000, y: 951 }, { x: 1504639800000, y: 948 }, { x: 1504985400000, y: 944 }, { x: 1505071800000, y: 943 }, { x: 1505158200000, y: 944 }, { x: 1505244600000, y: 944 }, { x: 1505503800000, y: 951 }, { x: 1505590200000, y: 949 }, { x: 1505676600000, y: 952 }, { x: 1505766600000, y: 958 }, { x: 1505853000000, y: 957 }, { x: 1506112200000, y: 962 }, { x: 1506198600000, y: 958 }, { x: 1506285000000, y: 959 }, { x: 1506371400000, y: 960 }, { x: 1506457800000, y: 961 }, { x: 1506889800000, y: 948 }, { x: 1506976200000, y: 942 }, { x: 1507062600000, y: 951 }, { x: 1507321800000, y: 938 }, { x: 1507408200000, y: 915 }, { x: 1507494600000, y: 921 }, { x: 1507581000000, y: 926 }, { x: 1507667400000, y: 930 }, { x: 1507926600000, y: 934 }, { x: 1508013000000, y: 931 }, { x: 1508099400000, y: 931 }, { x: 1508185800000, y: 929 }, { x: 1508272200000, y: 929 }, { x: 1508531400000, y: 941 }, { x: 1508617800000, y: 943 }, { x: 1508704200000, y: 945 }, { x: 1508790600000, y: 945 }, { x: 1508877000000, y: 947 }, { x: 1509136200000, y: 952 }, { x: 1509222600000, y: 961 }, { x: 1509309000000, y: 970 }, { x: 1509395400000, y: 973 }, { x: 1509481800000, y: 975 }, { x: 1509741000000, y: 975 }, { x: 1509827400000, y: 972 }, { x: 1510000200000, y: 968 }, { x: 1510086600000, y: 977 }, { x: 1510345800000, y: 983 }, { x: 1510432200000, y: 990 }, { x: 1510518600000, y: 988 }, { x: 1510605000000, y: 989 }, { x: 1510691400000, y: 997 }, { x: 1510950600000, y: 1009 }, { x: 1511123400000, y: 1010 }, { x: 1511209800000, y: 1012 }, { x: 1511296200000, y: 1017 }, { x: 1511555400000, y: 1031 }, { x: 1511641800000, y: 1019 }, { x: 1511814600000, y: 1027 }, { x: 1511901000000, y: 1031 }, { x: 1512160200000, y: 1023 }, { x: 1512246600000, y: 1020 }, { x: 1512333000000, y: 1021 }, { x: 1512419400000, y: 1013 }, { x: 1512765000000, y: 1016 }, { x: 1512851400000, y: 1019 }, { x: 1512937800000, y: 1023 }, { x: 1513024200000, y: 1031 }, { x: 1513110600000, y: 1042 }, { x: 1513369800000, y: 1056 }, { x: 1513456200000, y: 1064 }, { x: 1513542600000, y: 1069 }, { x: 1513629000000, y: 1078 }, { x: 1513715400000, y: 1082 }, { x: 1513974600000, y: 1093 }, { x: 1514061000000, y: 1096 }, { x: 1514147400000, y: 1105 }, { x: 1514233800000, y: 1097 }, { x: 1514320200000, y: 1083 }, { x: 1514579400000, y: 1069 }, { x: 1514665800000, y: 1033 }, { x: 1514752200000, y: 1058 }, { x: 1514838600000, y: 1056 }, { x: 1514925000000, y: 1055 }, { x: 1515184200000, y: 1064 }, { x: 1515270600000, y: 1068 }, { x: 1515357000000, y: 1075 }, { x: 1515443400000, y: 1077 }, { x: 1515529800000, y: 1077 }, { x: 1515789000000, y: 1087 }, { x: 1515875400000, y: 1086 }, { x: 1515961800000, y: 1088 }, { x: 1516048200000, y: 1093 }, { x: 1516134600000, y: 1093 }, { x: 1516393800000, y: 1084 }, { x: 1516480200000, y: 1084 }, { x: 1516566600000, y: 1085 }, { x: 1516653000000, y: 1088 }, { x: 1516739400000, y: 1090 }, { x: 1516998600000, y: 1086 }, { x: 1517085000000, y: 1086 }, { x: 1517171400000, y: 1086 }, { x: 1517257800000, y: 1084 }, { x: 1517344200000, y: 1089 }, { x: 1517603400000, y: 1083 }, { x: 1517776200000, y: 1092 }, { x: 1517862600000, y: 1087 }, { x: 1517949000000, y: 1104 }, { x: 1518208200000, y: 1098 }, { x: 1518381000000, y: 1092 }, { x: 1518467400000, y: 1107 }, { x: 1518553800000, y: 1108 }, { x: 1518813000000, y: 1102 }, { x: 1518899400000, y: 1099 }, { x: 1518985800000, y: 1098 }, { x: 1519158600000, y: 1097 }, { x: 1519417800000, y: 1093 }, { x: 1519504200000, y: 1094 }, { x: 1519590600000, y: 1094 }, { x: 1519677000000, y: 1092 }, { x: 1519763400000, y: 1092 }, { x: 1520022600000, y: 1080 }, { x: 1520109000000, y: 1079 }, { x: 1520195400000, y: 1082 }, { x: 1520281800000, y: 1081 }, { x: 1520368200000, y: 1080 }, { x: 1520627400000, y: 1084 }, { x: 1520713800000, y: 1081 }, { x: 1520800200000, y: 1082 }, { x: 1520886600000, y: 1078 }, { x: 1520973000000, y: 1081 }, { x: 1521232200000, y: 1080 }, { x: 1521318600000, y: 1091 }, { x: 1521401400000, y: 1097 }], name: 'شاخص', color: 'blue' }]
	});
});
</script>

</div>

</div>
            </div>

        </div>
    </div><!--end of right_tab-->
    <div class="clearfix">
        <img src="images/border-top.png" width="100%">
        <div class="clearfix last_news">
            <div class="header_news"><i class="fa fa-newspaper-o"></i>  اخبار برگزیده</div>
            <div class="content_news">
                <div id="waitTopNews">
                    <img src="/images/ajax-loader.gif" />
                </div>
                <div id="TopNewsTable"> </div>
            </div>
        </div>
        <img src="images/border-bottom.png" width="100%">
    </div>

    

    <div class="clearfix table-ex">
        <div class="header_tb"><i class="fa fa-line-chart"></i>نمودار  حجم معاملات بورس و فرا بورس </div>
        <div id="testDiv">
            <div class="chart">


<div style=" direction: ltr;  ">
    <div id='chartTran_container'></div><script type='text/javascript'>
Highcharts.setOptions({ lang: { months: ['فروردین', 'اردیبهشت', 'خرداد', 'تیر', 'مرداد', 'شهریور', 'مهر', 'آبان', 'آذر', 'دی', 'بهمن', 'اسفند'], shortMonths: ['فروردین', 'اردیبهشت', 'خرداد', 'تیر', 'مرداد', 'شهریور', 'مهر', 'آبان', 'آذر', 'دی', 'بهمن', 'اسفند'], weekdays: ['شنبه', 'یک شنبه', 'دوشنبه', 'سه شنبه', 'چهارشنبه', 'پنج شنبه', 'جمعه'], loading: 'در حال بارگذاری' } });
var chartTran;
$(document).ready(function() {
	chartTran = new Highcharts.StockChart({
		chart: { renderTo:'chartTran_container', defaultSeriesType: 'line' }, 
		credits: { enabled: false }, 
		rangeSelector: { selected: 1 }, 
		title: { text: 'نمودار حجم معاملات' }, 
		tooltip: { formatter: function () { var s = '<b>' + Highcharts.dateFormat('%b %e %Y', this.x) + '</b>'; $.each(this.points, function () {s += '<br/>'+this.series.name+'= ' + this.y + '';}); return s; }, shared: true }, 
		series: [{ data: [{ x: 1435001400000, y: 1052272691 }, { x: 1435087800000, y: 739371662 }, { x: 1435347000000, y: 410536989 }, { x: 1435433400000, y: 372569272 }, { x: 1435519800000, y: 739730525 }, { x: 1435606200000, y: 794105077 }, { x: 1435692600000, y: 733835537 }, { x: 1435951800000, y: 1360664936 }, { x: 1436038200000, y: 756462745 }, { x: 1436124600000, y: 1081940104 }, { x: 1436211000000, y: 1131057377 }, { x: 1436556600000, y: 628872130 }, { x: 1436643000000, y: 780250811 }, { x: 1436729400000, y: 1248329986 }, { x: 1436815800000, y: 1807815285 }, { x: 1436902200000, y: 1106724323 }, { x: 1437247800000, y: 0 }, { x: 1437334200000, y: 698511349 }, { x: 1437420600000, y: 467885671 }, { x: 1437507000000, y: 2869848713 }, { x: 1437766200000, y: 390536497 }, { x: 1437852600000, y: 489784739 }, { x: 1437939000000, y: 488827951 }, { x: 1438025400000, y: 485765219 }, { x: 1438111800000, y: 685053858 }, { x: 1438371000000, y: 572824940 }, { x: 1438457400000, y: 648170225 }, { x: 1438543800000, y: 566109738 }, { x: 1438630200000, y: 599372180 }, { x: 1438716600000, y: 356856446 }, { x: 1438975800000, y: 502752961 }, { x: 1439062200000, y: 372390080 }, { x: 1439148600000, y: 390033622 }, { x: 1439321400000, y: 344545131 }, { x: 1439580600000, y: 396141000 }, { x: 1439667000000, y: 732269792 }, { x: 1439753400000, y: 463686260 }, { x: 1439839800000, y: 373092825 }, { x: 1439926200000, y: 449437966 }, { x: 1440185400000, y: 446439011 }, { x: 1440271800000, y: 627465327 }, { x: 1440358200000, y: 716391955 }, { x: 1440444600000, y: 707282905 }, { x: 1440531000000, y: 383778115 }, { x: 1440790200000, y: 589347233 }, { x: 1440876600000, y: 1014512918 }, { x: 1440963000000, y: 498717672 }, { x: 1441049400000, y: 401844292 }, { x: 1441135800000, y: 634837534 }, { x: 1441395000000, y: 383855135 }, { x: 1441481400000, y: 818228036 }, { x: 1441567800000, y: 463359997 }, { x: 1441654200000, y: 294085427 }, { x: 1441740600000, y: 621754194 }, { x: 1441999800000, y: 275894598 }, { x: 1442086200000, y: 568454795 }, { x: 1442172600000, y: 382322016 }, { x: 1442259000000, y: 309008739 }, { x: 1442345400000, y: 290292925 }, { x: 1442604600000, y: 247316190 }, { x: 1442691000000, y: 508314065 }, { x: 1442777400000, y: 620995253 }, { x: 1442867400000, y: 1067018550 }, { x: 1442953800000, y: 581358191 }, { x: 1443213000000, y: 249112676 }, { x: 1443299400000, y: 813625765 }, { x: 1443385800000, y: 312965155 }, { x: 1443472200000, y: 270377233 }, { x: 1443558600000, y: 260956574 }, { x: 1443817800000, y: 398619398 }, { x: 1443904200000, y: 371648429 }, { x: 1443990600000, y: 310896109 }, { x: 1444077000000, y: 365168532 }, { x: 1444163400000, y: 285102640 }, { x: 1444422600000, y: 241817155 }, { x: 1444509000000, y: 407914077 }, { x: 1444595400000, y: 431641308 }, { x: 1444681800000, y: 524354799 }, { x: 1444768200000, y: 467849225 }, { x: 1445027400000, y: 907450857 }, { x: 1445113800000, y: 790194791 }, { x: 1445200200000, y: 445439368 }, { x: 1445286600000, y: 476137796 }, { x: 1445373000000, y: 312437964 }, { x: 1445718600000, y: 243055061 }, { x: 1445805000000, y: 223302125 }, { x: 1445891400000, y: 235486306 }, { x: 1445977800000, y: 222464632 }, { x: 1446237000000, y: 360208366 }, { x: 1446323400000, y: 466920587 }, { x: 1446409800000, y: 878838919 }, { x: 1446496200000, y: 484220808 }, { x: 1446582600000, y: 530807010 }, { x: 1446841800000, y: 601110608 }, { x: 1446928200000, y: 515408646 }, { x: 1447014600000, y: 296566658 }, { x: 1447101000000, y: 446173772 }, { x: 1447187400000, y: 359564900 }, { x: 1447446600000, y: 297226224 }, { x: 1447533000000, y: 437634707 }, { x: 1447619400000, y: 520281577 }, { x: 1447705800000, y: 364503635 }, { x: 1447792200000, y: 356382746 }, { x: 1448051400000, y: 407086969 }, { x: 1448137800000, y: 312801372 }, { x: 1448224200000, y: 689798254 }, { x: 1448310600000, y: 546996997 }, { x: 1448397000000, y: 399154245 }, { x: 1448656200000, y: 423740780 }, { x: 1448742600000, y: 465984023 }, { x: 1448829000000, y: 658345894 }, { x: 1448915400000, y: 501791159 }, { x: 1449261000000, y: 264940055 }, { x: 1449347400000, y: 621487998 }, { x: 1449433800000, y: 418119971 }, { x: 1449520200000, y: 514100378 }, { x: 1449606600000, y: 381963061 }, { x: 1449952200000, y: 343794762 }, { x: 1450038600000, y: 331734973 }, { x: 1450125000000, y: 375633990 }, { x: 1450211400000, y: 416158790 }, { x: 1450470600000, y: 420501255 }, { x: 1450557000000, y: 569672955 }, { x: 1450643400000, y: 377703813 }, { x: 1450729800000, y: 334797804 }, { x: 1450816200000, y: 416942929 }, { x: 1451075400000, y: 533738705 }, { x: 1451161800000, y: 650938937 }, { x: 1451248200000, y: 552628350 }, { x: 1451421000000, y: 550725624 }, { x: 1451680200000, y: 2843381604 }, { x: 1451766600000, y: 615265922 }, { x: 1451853000000, y: 574964510 }, { x: 1451939400000, y: 735629508 }, { x: 1452025800000, y: 2094814847 }, { x: 1452285000000, y: 882698216 }, { x: 1452371400000, y: 723156097 }, { x: 1452457800000, y: 1283243243 }, { x: 1452544200000, y: 1366921577 }, { x: 1452630600000, y: 1275121248 }, { x: 1452889800000, y: 1178757663 }, { x: 1452976200000, y: 1956075546 }, { x: 1453062600000, y: 1230193377 }, { x: 1453149000000, y: 1083931212 }, { x: 1453235400000, y: 1564260775 }, { x: 1453494600000, y: 2137018161 }, { x: 1453581000000, y: 1817658823 }, { x: 1453667400000, y: 2059898673 }, { x: 1453753800000, y: 2255621687 }, { x: 1453840200000, y: 3220229862 }, { x: 1454099400000, y: 1949529606 }, { x: 1454185800000, y: 1767095585 }, { x: 1454272200000, y: 2017699095 }, { x: 1454358600000, y: 2284279706 }, { x: 1454445000000, y: 2274273603 }, { x: 1454704200000, y: 1722149714 }, { x: 1454790600000, y: 2123336388 }, { x: 1454877000000, y: 2346709877 }, { x: 1454963400000, y: 4263438521 }, { x: 1455049800000, y: 3431884990 }, { x: 1455309000000, y: 2484369281 }, { x: 1455395400000, y: 1712304354 }, { x: 1455481800000, y: 2049768976 }, { x: 1455568200000, y: 2589536988 }, { x: 1455654600000, y: 1955226585 }, { x: 1455913800000, y: 3315206900 }, { x: 1456000200000, y: 2058100830 }, { x: 1456086600000, y: 1756242812 }, { x: 1456173000000, y: 1688667879 }, { x: 1456259400000, y: 3259726796 }, { x: 1456518600000, y: 1057274095 }, { x: 1456605000000, y: 1419455374 }, { x: 1456691400000, y: 1591428081 }, { x: 1456777800000, y: 1055073316 }, { x: 1456864200000, y: 1955513904 }, { x: 1457123400000, y: 1457197145 }, { x: 1457209800000, y: 1908268276 }, { x: 1457296200000, y: 2354932878 }, { x: 1457382600000, y: 2843761891 }, { x: 1457469000000, y: 2097785068 }, { x: 1457728200000, y: 1459480043 }, { x: 1457901000000, y: 1521756941 }, { x: 1457987400000, y: 2456774780 }, { x: 1458934200000, y: 918306733 }, { x: 1459020600000, y: 1077096050 }, { x: 1459107000000, y: 724447742 }, { x: 1459193400000, y: 1560564958 }, { x: 1459279800000, y: 1039493119 }, { x: 1459539000000, y: 1198669364 }, { x: 1459625400000, y: 1386541512 }, { x: 1459711800000, y: 1216680775 }, { x: 1459798200000, y: 1210817390 }, { x: 1459884600000, y: 1422700916 }, { x: 1460143800000, y: 1018174799 }, { x: 1460230200000, y: 1454934710 }, { x: 1460316600000, y: 1226400064 }, { x: 1460403000000, y: 1129578322 }, { x: 1460489400000, y: 1687145892 }, { x: 1460748600000, y: 787927377 }, { x: 1460835000000, y: 1210251673 }, { x: 1460921400000, y: 1493048254 }, { x: 1461007800000, y: 1773488431 }, { x: 1461094200000, y: 1243065912 }, { x: 1461353400000, y: 1037027618 }, { x: 1461439800000, y: 994311161 }, { x: 1461526200000, y: 1467946644 }, { x: 1461612600000, y: 1040392211 }, { x: 1461699000000, y: 1201467605 }, { x: 1461958200000, y: 1479980440 }, { x: 1462044600000, y: 1307203905 }, { x: 1462131000000, y: 1414379217 }, { x: 1462217400000, y: 1209197735 }, { x: 1462303800000, y: 1237248827 }, { x: 1462563000000, y: 1018486150 }, { x: 1462649400000, y: 1149760941 }, { x: 1462735800000, y: 988116199 }, { x: 1462822200000, y: 1150521618 }, { x: 1462908600000, y: 1470787608 }, { x: 1463167800000, y: 622185150 }, { x: 1463254200000, y: 1534597674 }, { x: 1463340600000, y: 899666835 }, { x: 1463427000000, y: 1004660859 }, { x: 1463513400000, y: 954393282 }, { x: 1463772600000, y: 621851137 }, { x: 1463945400000, y: 1188924778 }, { x: 1464031800000, y: 896801528 }, { x: 1464118200000, y: 946072465 }, { x: 1464377400000, y: 1037468449 }, { x: 1464463800000, y: 954246194 }, { x: 1464550200000, y: 775587223 }, { x: 1464636600000, y: 913860263 }, { x: 1464723000000, y: 860220161 }, { x: 1465068600000, y: 861211058 }, { x: 1465155000000, y: 872195369 }, { x: 1465241400000, y: 934272923 }, { x: 1465327800000, y: 892477023 }, { x: 1465587000000, y: 1025589272 }, { x: 1465673400000, y: 872293790 }, { x: 1465759800000, y: 676319075 }, { x: 1465846200000, y: 920117734 }, { x: 1465932600000, y: 1894729909 }, { x: 1466191800000, y: 628420783 }, { x: 1466278200000, y: 938915208 }, { x: 1466364600000, y: 657101828 }, { x: 1466451000000, y: 924418596 }, { x: 1466537400000, y: 761624529 }, { x: 1466796600000, y: 818698932 }, { x: 1466883000000, y: 943120487 }, { x: 1467055800000, y: 1109698753 }, { x: 1467142200000, y: 1447801688 }, { x: 1467401400000, y: 785464359 }, { x: 1467487800000, y: 936848900 }, { x: 1467660600000, y: 832297285 }, { x: 1468006200000, y: 588182007 }, { x: 1468092600000, y: 782336510 }, { x: 1468179000000, y: 845026859 }, { x: 1468265400000, y: 1032028997 }, { x: 1468351800000, y: 1784697651 }, { x: 1468611000000, y: 972324191 }, { x: 1468697400000, y: 1099318944 }, { x: 1468783800000, y: 952495156 }, { x: 1468870200000, y: 955407709 }, { x: 1468956600000, y: 509780110 }, { x: 1469215800000, y: 585183621 }, { x: 1469302200000, y: 732136830 }, { x: 1469388600000, y: 891533778 }, { x: 1469475000000, y: 774961147 }, { x: 1469561400000, y: 914876648 }, { x: 1469907000000, y: 1031298364 }, { x: 1469993400000, y: 1121360768 }, { x: 1470079800000, y: 925446280 }, { x: 1470166200000, y: 779481034 }, { x: 1470425400000, y: 1350024889 }, { x: 1470511800000, y: 1235611798 }, { x: 1470598200000, y: 818883607 }, { x: 1470684600000, y: 775702511 }, { x: 1470771000000, y: 680383042 }, { x: 1471030200000, y: 1114036575 }, { x: 1471116600000, y: 1175882671 }, { x: 1471203000000, y: 1015861597 }, { x: 1471289400000, y: 1110660153 }, { x: 1471375800000, y: 1109343288 }, { x: 1471635000000, y: 807059273 }, { x: 1471721400000, y: 756087602 }, { x: 1471807800000, y: 943782385 }, { x: 1471894200000, y: 880222315 }, { x: 1471980600000, y: 1139516859 }, { x: 1472239800000, y: 783708352 }, { x: 1472326200000, y: 1025813671 }, { x: 1472412600000, y: 633643660 }, { x: 1472499000000, y: 1042071829 }, { x: 1472585400000, y: 505366099 }, { x: 1472844600000, y: 457657903 }, { x: 1472931000000, y: 1875070280 }, { x: 1473017400000, y: 873850054 }, { x: 1473103800000, y: 1505682010 }, { x: 1473190200000, y: 1089601346 }, { x: 1473449400000, y: 609221612 }, { x: 1473535800000, y: 390454024 }, { x: 1473708600000, y: 561539628 }, { x: 1473795000000, y: 528786032 }, { x: 1474054200000, y: 485915459 }, { x: 1474140600000, y: 611217675 }, { x: 1474227000000, y: 1215467626 }, { x: 1474403400000, y: 628645018 }, { x: 1474662600000, y: 654227881 }, { x: 1474749000000, y: 1104270134 }, { x: 1474835400000, y: 696491088 }, { x: 1474921800000, y: 694341361 }, { x: 1475008200000, y: 1065506240 }, { x: 1475267400000, y: 1074098746 }, { x: 1475353800000, y: 999896321 }, { x: 1475440200000, y: 1386840106 }, { x: 1475526600000, y: 1747820446 }, { x: 1475613000000, y: 1131321937 }, { x: 1475872200000, y: 872226085 }, { x: 1475958600000, y: 869876503 }, { x: 1476045000000, y: 1117093295 }, { x: 1476217800000, y: 0 }, { x: 1476477000000, y: 1214163433 }, { x: 1476563400000, y: 1183675398 }, { x: 1476649800000, y: 945199268 }, { x: 1476736200000, y: 857493792 }, { x: 1476822600000, y: 1013087720 }, { x: 1477081800000, y: 821287867 }, { x: 1477168200000, y: 1136305157 }, { x: 1477254600000, y: 794614893 }, { x: 1477341000000, y: 786079871 }, { x: 1477427400000, y: 1080472647 }, { x: 1477600200000, y: 0 }, { x: 1477686600000, y: 1237460020 }, { x: 1477773000000, y: 3118092745 }, { x: 1477859400000, y: 865715530 }, { x: 1477945800000, y: 729491725 }, { x: 1478032200000, y: 689571429 }, { x: 1478291400000, y: 626072752 }, { x: 1478377800000, y: 565456301 }, { x: 1478464200000, y: 1256546649 }, { x: 1478550600000, y: 865003375 }, { x: 1478637000000, y: 1200814578 }, { x: 1478896200000, y: 1144074311 }, { x: 1478982600000, y: 1123517773 }, { x: 1479069000000, y: 897529193 }, { x: 1479155400000, y: 1200649279 }, { x: 1479241800000, y: 1082374236 }, { x: 1479501000000, y: 678420632 }, { x: 1479673800000, y: 430725635 }, { x: 1479760200000, y: 644091704 }, { x: 1479846600000, y: 1440956294 }, { x: 1480105800000, y: 735064116 }, { x: 1480192200000, y: 779819615 }, { x: 1480365000000, y: 753471771 }, { x: 1480710600000, y: 746692318 }, { x: 1480797000000, y: 710747600 }, { x: 1480883400000, y: 948721134 }, { x: 1480969800000, y: 1189596169 }, { x: 1481056200000, y: 1113743973 }, { x: 1481315400000, y: 576058688 }, { x: 1481401800000, y: 488886208 }, { x: 1481488200000, y: 854440940 }, { x: 1481574600000, y: 431364669 }, { x: 1481661000000, y: 965315272 }, { x: 1482006600000, y: 636923342 }, { x: 1482093000000, y: 804771297 }, { x: 1482179400000, y: 1210228039 }, { x: 1482265800000, y: 752713148 }, { x: 1482525000000, y: 793360121 }, { x: 1482611400000, y: 1142826412 }, { x: 1482697800000, y: 2394447249 }, { x: 1482784200000, y: 940725189 }, { x: 1482870600000, y: 1099719050 }, { x: 1483129800000, y: 870964598 }, { x: 1483216200000, y: 564891530 }, { x: 1483302600000, y: 767483189 }, { x: 1483389000000, y: 695180404 }, { x: 1483475400000, y: 492016125 }, { x: 1483734600000, y: 989168384 }, { x: 1483821000000, y: 862113488 }, { x: 1483907400000, y: 857173493 }, { x: 1484080200000, y: 783377412 }, { x: 1484339400000, y: 1066067730 }, { x: 1484425800000, y: 885987038 }, { x: 1484512200000, y: 1790867231 }, { x: 1484598600000, y: 1104160182 }, { x: 1484685000000, y: 1346741389 }, { x: 1484944200000, y: 687094280 }, { x: 1485030600000, y: 802287385 }, { x: 1485117000000, y: 821940525 }, { x: 1485203400000, y: 1174586728 }, { x: 1485289800000, y: 894186441 }, { x: 1485549000000, y: 829804336 }, { x: 1485635400000, y: 753186090 }, { x: 1485721800000, y: 949573475 }, { x: 1485808200000, y: 1757932160 }, { x: 1485894600000, y: 1488334724 }, { x: 1486153800000, y: 514351505 }, { x: 1486240200000, y: 968846966 }, { x: 1486326600000, y: 1647262522 }, { x: 1486413000000, y: 857730651 }, { x: 1486499400000, y: 739305783 }, { x: 1486758600000, y: 769092583 }, { x: 1486845000000, y: 609585365 }, { x: 1486931400000, y: 1273347577 }, { x: 1487017800000, y: 741269409 }, { x: 1487104200000, y: 980813676 }, { x: 1487363400000, y: 974856814 }, { x: 1487449800000, y: 711802897 }, { x: 1487536200000, y: 649667688 }, { x: 1487622600000, y: 1538177120 }, { x: 1487709000000, y: 922012244 }, { x: 1487968200000, y: 618868380 }, { x: 1488054600000, y: 930045150 }, { x: 1488141000000, y: 550143009 }, { x: 1488227400000, y: 981074372 }, { x: 1488313800000, y: 932335352 }, { x: 1488573000000, y: 1029676652 }, { x: 1488659400000, y: 4517510266 }, { x: 1488745800000, y: 922890688 }, { x: 1488832200000, y: 1044867523 }, { x: 1488918600000, y: 1655198739 }, { x: 1489177800000, y: 1082762299 }, { x: 1489264200000, y: 1786763819 }, { x: 1489350600000, y: 3057147046 }, { x: 1489437000000, y: 3821817749 }, { x: 1489523400000, y: 4935740860 }, { x: 1490383800000, y: 326075702 }, { x: 1490470200000, y: 414300756 }, { x: 1490556600000, y: 399806873 }, { x: 1490643000000, y: 548480814 }, { x: 1490729400000, y: 584584537 }, { x: 1491161400000, y: 631782428 }, { x: 1491247800000, y: 1001080460 }, { x: 1491334200000, y: 867895238 }, { x: 1491593400000, y: 1277387716 }, { x: 1491679800000, y: 997621069 }, { x: 1491766200000, y: 1689326885 }, { x: 1491939000000, y: 1188705348 }, { x: 1492198200000, y: 1441532095 }, { x: 1492284600000, y: 1383370516 }, { x: 1492371000000, y: 1072367919 }, { x: 1492457400000, y: 1066946367 }, { x: 1492543800000, y: 1259083619 }, { x: 1492803000000, y: 1227358465 }, { x: 1492889400000, y: 1269989216 }, { x: 1492975800000, y: 1049020773 }, { x: 1493148600000, y: 1245396490 }, { x: 1493407800000, y: 896266194 }, { x: 1493494200000, y: 984214954 }, { x: 1493580600000, y: 1563699608 }, { x: 1493667000000, y: 1255040270 }, { x: 1493753400000, y: 1065288979 }, { x: 1494012600000, y: 978978723 }, { x: 1494099000000, y: 980431775 }, { x: 1494185400000, y: 4809103734 }, { x: 1494271800000, y: 2013718084 }, { x: 1494358200000, y: 1601292182 }, { x: 1494617400000, y: 5779136042 }, { x: 1494703800000, y: 872616765 }, { x: 1494790200000, y: 955852434 }, { x: 1494876600000, y: 678901649 }, { x: 1494963000000, y: 927093838 }, { x: 1495222200000, y: 1014211368 }, { x: 1495308600000, y: 787286811 }, { x: 1495395000000, y: 1148108519 }, { x: 1495481400000, y: 924285115 }, { x: 1495567800000, y: 766631118 }, { x: 1495827000000, y: 566408716 }, { x: 1495913400000, y: 482879302 }, { x: 1495999800000, y: 589084148 }, { x: 1496086200000, y: 618765946 }, { x: 1496172600000, y: 573188766 }, { x: 1496431800000, y: 440066041 }, { x: 1496691000000, y: 431918768 }, { x: 1496777400000, y: 651327753 }, { x: 1497036600000, y: 388798912 }, { x: 1497123000000, y: 449762375 }, { x: 1497209400000, y: 353874195 }, { x: 1497295800000, y: 554541059 }, { x: 1497382200000, y: 801890535 }, { x: 1497641400000, y: 379718931 }, { x: 1497727800000, y: 603588723 }, { x: 1497814200000, y: 424472537 }, { x: 1497900600000, y: 403976706 }, { x: 1497987000000, y: 963017552 }, { x: 1498246200000, y: 428705954 }, { x: 1498332600000, y: 916780677 }, { x: 1498591800000, y: 330601588 }, { x: 1498851000000, y: 411729663 }, { x: 1498937400000, y: 376811610 }, { x: 1499023800000, y: 496471996 }, { x: 1499110200000, y: 423024902 }, { x: 1499196600000, y: 551944418 }, { x: 1499455800000, y: 1185556637 }, { x: 1499542200000, y: 1121064387 }, { x: 1499628600000, y: 585449407 }, { x: 1499715000000, y: 871192387 }, { x: 1499801400000, y: 525905995 }, { x: 1500060600000, y: 708048586 }, { x: 1500147000000, y: 742345375 }, { x: 1500233400000, y: 1008798649 }, { x: 1500319800000, y: 630537268 }, { x: 1500406200000, y: 1114997019 }, { x: 1500665400000, y: 693539248 }, { x: 1500751800000, y: 640379049 }, { x: 1500838200000, y: 558965220 }, { x: 1500924600000, y: 602690272 }, { x: 1501011000000, y: 1010070729 }, { x: 1501270200000, y: 580396593 }, { x: 1501356600000, y: 547757067 }, { x: 1501443000000, y: 805901237 }, { x: 1501529400000, y: 659561623 }, { x: 1501615800000, y: 654471686 }, { x: 1501961400000, y: 596153624 }, { x: 1502047800000, y: 639521903 }, { x: 1502134200000, y: 505239242 }, { x: 1502220600000, y: 847890075 }, { x: 1502479800000, y: 527494906 }, { x: 1502566200000, y: 460884332 }, { x: 1502652600000, y: 467615166 }, { x: 1502739000000, y: 703804062 }, { x: 1502825400000, y: 725473585 }, { x: 1503084600000, y: 878561245 }, { x: 1503171000000, y: 1981997832 }, { x: 1503257400000, y: 1255413141 }, { x: 1503343800000, y: 1521844326 }, { x: 1503430200000, y: 919765091 }, { x: 1503689400000, y: 731152955 }, { x: 1503775800000, y: 1040230161 }, { x: 1503862200000, y: 1204560048 }, { x: 1503948600000, y: 851093701 }, { x: 1504035000000, y: 767270844 }, { x: 1504294200000, y: 433994667 }, { x: 1504380600000, y: 790995486 }, { x: 1504467000000, y: 710658457 }, { x: 1504553400000, y: 610357679 }, { x: 1504639800000, y: 418882514 }, { x: 1504985400000, y: 403760638 }, { x: 1505071800000, y: 478052440 }, { x: 1505158200000, y: 555852687 }, { x: 1505244600000, y: 987346652 }, { x: 1505503800000, y: 728439449 }, { x: 1505590200000, y: 1635275837 }, { x: 1505676600000, y: 452490906 }, { x: 1505766600000, y: 734240034 }, { x: 1505853000000, y: 1017905228 }, { x: 1506112200000, y: 1735667119 }, { x: 1506198600000, y: 993559590 }, { x: 1506285000000, y: 781609720 }, { x: 1506371400000, y: 896303053 }, { x: 1506457800000, y: 817659261 }, { x: 1506889800000, y: 804145513 }, { x: 1506976200000, y: 554291151 }, { x: 1507062600000, y: 601010092 }, { x: 1507321800000, y: 618110656 }, { x: 1507408200000, y: 836795172 }, { x: 1507494600000, y: 622453059 }, { x: 1507581000000, y: 448204409 }, { x: 1507667400000, y: 792208629 }, { x: 1507926600000, y: 614672649 }, { x: 1508013000000, y: 433919546 }, { x: 1508099400000, y: 600299821 }, { x: 1508185800000, y: 630182757 }, { x: 1508272200000, y: 861990340 }, { x: 1508531400000, y: 661417070 }, { x: 1508617800000, y: 554488234 }, { x: 1508704200000, y: 1337363946 }, { x: 1508790600000, y: 912275157 }, { x: 1508877000000, y: 625745849 }, { x: 1509136200000, y: 574355869 }, { x: 1509222600000, y: 932659940 }, { x: 1509309000000, y: 846994321 }, { x: 1509395400000, y: 953335494 }, { x: 1509481800000, y: 832629989 }, { x: 1509741000000, y: 1006854262 }, { x: 1509827400000, y: 681292302 }, { x: 1509913800000, y: 547837310 }, { x: 1510000200000, y: 576103945 }, { x: 1510086600000, y: 486729272 }, { x: 1510345800000, y: 497035073 }, { x: 1510432200000, y: 515498979 }, { x: 1510518600000, y: 891505259 }, { x: 1510605000000, y: 784224746 }, { x: 1510691400000, y: 761143534 }, { x: 1510950600000, y: 534078730 }, { x: 1511123400000, y: 602372885 }, { x: 1511209800000, y: 1384208573 }, { x: 1511296200000, y: 1093362250 }, { x: 1511555400000, y: 1333702555 }, { x: 1511641800000, y: 1422161732 }, { x: 1511814600000, y: 1330522552 }, { x: 1511901000000, y: 930790372 }, { x: 1512160200000, y: 589459670 }, { x: 1512246600000, y: 1282166828 }, { x: 1512333000000, y: 799835856 }, { x: 1512419400000, y: 908875348 }, { x: 1512765000000, y: 879196527 }, { x: 1512851400000, y: 633900852 }, { x: 1512937800000, y: 1178622648 }, { x: 1513024200000, y: 1261937416 }, { x: 1513110600000, y: 1749233180 }, { x: 1513197000000, y: 0 }, { x: 1513283400000, y: 0 }, { x: 1513369800000, y: 1203300032 }, { x: 1513456200000, y: 1269697525 }, { x: 1513542600000, y: 1314234829 }, { x: 1513629000000, y: 1196054596 }, { x: 1513715400000, y: 2041388274 }, { x: 1513974600000, y: 1176372565 }, { x: 1514061000000, y: 966980766 }, { x: 1514147400000, y: 1179733068 }, { x: 1514233800000, y: 1010294548 }, { x: 1514320200000, y: 887050535 }, { x: 1514579400000, y: 1123727332 }, { x: 1514665800000, y: 1900575496 }, { x: 1514752200000, y: 1167990241 }, { x: 1514838600000, y: 1303583876 }, { x: 1514925000000, y: 1450936120 }, { x: 1515184200000, y: 1317177378 }, { x: 1515270600000, y: 708678047 }, { x: 1515357000000, y: 801803992 }, { x: 1515443400000, y: 901045357 }, { x: 1515529800000, y: 1227797974 }, { x: 1515789000000, y: 701415676 }, { x: 1515875400000, y: 1209880853 }, { x: 1515961800000, y: 1054449590 }, { x: 1516048200000, y: 1005344323 }, { x: 1516134600000, y: 1207892259 }, { x: 1516393800000, y: 850837287 }, { x: 1516480200000, y: 2779603109 }, { x: 1516566600000, y: 1103169135 }, { x: 1516653000000, y: 1260482408 }, { x: 1516739400000, y: 1272870590 }, { x: 1516998600000, y: 950808574 }, { x: 1517085000000, y: 844698771 }, { x: 1517171400000, y: 952995272 }, { x: 1517257800000, y: 583608625 }, { x: 1517344200000, y: 981108943 }, { x: 1517603400000, y: 1005444382 }, { x: 1517689800000, y: 718943300 }, { x: 1517776200000, y: 805983154 }, { x: 1517862600000, y: 1635522825 }, { x: 1517949000000, y: 1361143175 }, { x: 1518208200000, y: 649074988 }, { x: 1518381000000, y: 819964748 }, { x: 1518467400000, y: 1113688951 }, { x: 1518553800000, y: 737303868 }, { x: 1518813000000, y: 1003049224 }, { x: 1518899400000, y: 997794952 }, { x: 1518985800000, y: 933181585 }, { x: 1519158600000, y: 3308900475 }, { x: 1519417800000, y: 1377481120 }, { x: 1519504200000, y: 883991752 }, { x: 1519590600000, y: 977437368 }, { x: 1519677000000, y: 947996476 }, { x: 1519763400000, y: 898126815 }, { x: 1520022600000, y: 2410270599 }, { x: 1520109000000, y: 1345473421 }, { x: 1520195400000, y: 1125894670 }, { x: 1520281800000, y: 802473899 }, { x: 1520368200000, y: 731303645 }, { x: 1520627400000, y: 685650761 }, { x: 1520713800000, y: 735299144 }, { x: 1520800200000, y: 1050544778 }, { x: 1520886600000, y: 851732248 }, { x: 1520973000000, y: 9283094170 }, { x: 1521232200000, y: 16541735746 }, { x: 1521318600000, y: 939513090 }], name: 'حجم', color: 'blue' }]
	});
});
</script>

</div>
</div>
        </div>
    </div>

    


</div>






        </div>
        <br />  <br />
    </div>
    
    <footer class="footer">
        <div class="container">
            <div class="col-md-12 col-sm-12 col-ms-12 col-xs-12 link-footer">
                <ul>
                    <li class="first_link"><a href='/'>صفحه نخست</a></li>
                    <li>.</li>
                    <li><a href='/Market/LupBourse'>بازار</a></li>
                    <li>.</li>
                    <li><a href='/News?Cat=1&amp;Feeder=0'>اخبار</a></li>
                    <li>.</li>
                    <li><a href='/Fund/MFAll'>صندوق ها</a></li>
                    <li>.</li>
                    <li><a href='/AllIndex'>شا خص ها</a></li>
                    <li>.</li>

                    <li><a href='/ContactUs'>تماس با ما</a></li>
                </ul>
            </div>
            <div class="col-md-12 col-sm-12 col-ms-12 col-xs-12 copyright">کلیه حقوق این سایت متعلق به شركت مديريت فناوري بورس تهران می باشد.</div>
            <div class="col-md-12 col-sm-12 col-ms-12 col-xs-12 copyright">تلفن راهنمای سایت : 84301434 -تلفن دبیر خانه:84301300 -فکس دبیر خانه:88748189 .</div>
        </div>
    </footer>
</body>

</html>