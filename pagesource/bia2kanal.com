



<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	بیا تو کانال | سرویس تبلیغات و تبادل لینک در تلگرام
</title><meta name="description" content="فهرست جامع کانال های تلگرام ،ارائه دهنده خدمات جذب تبلیغات در کانال های تلگرام ، تبادل لینک  هوشمند جهت افزایش تعداد اعضاء کانال تلگرام " /><meta name="keywords" content="فهرست کانال های تلگرام، تبلیغات در تلگرام ، کسب درآمد از تلگرام ، تبادل لینک رایگان، جذب تبلیغات برای کانال تلگرام" /><link rel="canonical" href="http://www.bia2kanal.com/Index.aspx" /><meta property="og:locale" content="fa_IR" /><meta property="og:type" content="article" /><meta property="og:title" content="بیا توکانال ، جذب تبلیغات تلگرام ، تبادل لینک و افزایش تعداد اعضاء" /><meta property="og:description" content="تبادل لینک و جذب تبلیغات برای کانال های تلگرام، چگونه تعداد اعضاء خود را افزایش دهیم" /><meta property="og:site_name" content="بیا توکانال" /><meta property="article:tag" content="تبلیغات در تلگرام" /><meta property="article:tag" content="جذب تبلیغات در تلگرام" /><meta property="article:tag" content="کسب درآمد از تلگرام" /><meta property="article:tag" content="کانال جوک" /><meta property="article:tag" content="کانال سرگرمی " /><meta property="article:tag" content="کانال شعر" /><meta property="article:tag" content="شعر عاشقانه" /><meta property="article:tag" content="کانال خبری" /><meta property="article:tag" content="کانال اخبار ورزشی" /><meta property="article:tag" content="کانال ورزشی " /><meta property="article:tag" content="کانال تلگرام" /><meta property="article:tag" content="کانال ورزش و تناسب اندام " /><meta property="article:tag" content="کانال عاشقانه " /><meta property="article:tag" content="دوست یابی در تلگرام" /><meta property="article:tag" content="کانال عکس " /><meta property="article:tag" content="کانال فیلم" /><meta property="article:tag" content="کانال کلیپ " /><meta property="article:tag" content="کانال عکس و فیلم " /><meta property="article:tag" content="افزایش تعداد اعضاء کانال" /><link rel="shortcut icon" href="favicon.ico" type="image/x-icon" /><link rel="icon" href="favicon.ico" type="image/x-icon" /><meta name="alexaVerifyID" content="w5PXw4vhp-BQUa0dqSb8RRh7BYQ" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link href="Content/bootstrap3.css" rel="stylesheet" />
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>

    <link href="Content/homestyle.css" rel="stylesheet" /><link href="css/Font.css" rel="stylesheet" /><link href="Content/style.css" rel="stylesheet" />



    <script src="js/classie.js"></script>
    <script src="js/portfolio-effects.js"></script>
    <script src="js/toucheffects.js"></script>
    <script src="js/modernizr.js"></script>
    <script src="js/normal.js"></script>

    <script src="js/jquery-ui.min.js"></script>


    <script type="text/javascript">
        $(document).ready(function () {
            //$('#myModalhabib').modal(
            //  {
            //      show: true,


            //  });

            $('.count').each(function () {
                $(this).prop('Counter', 0).animate({
                    Counter: $(this).text()
                }, {
                    duration: 3000,
                    easing: 'swing',
                    step: function (now) {
                        $(this).text(Math.ceil(now));
                    }
                });
            });

            $('#txtSearch').autocomplete({

                source: function (request, response) {


                    var param = { cityName: $('#txtSearch').val() };
                    $.ajax({
                        url: "Index.aspx/GetCities",
                        data: JSON.stringify(param),
                        dataType: "json",
                        type: "POST",
                        contentType: "application/json; charset=utf-8",
                        dataFilter: function (data) { return data; },
                        success: function (data) {
                            response($.map(data.d, function (item) {
                                return {
                                    value: item
                                }
                            }))
                        },
                        error: function (XMLHttpRequest, textStatus, errorThrown) {
                            alert(textStatus);
                        }
                    });
                },
                minLength: 2//minLength as 2, it means when ever user enter 2 character in TextBox the AutoComplete method will fire and get its source data.
            });

            $('[data-toggle="tooltip"]').tooltip();


            $("#myBtn").click(function () {
                $("#myModal").modal();
            });
            $("#myBtnlogin").click(function () {
                //$("#myModalLogin").modal({ backdrop: 'static', keyboard: false });
                $("#myModalLogin").modal();
            });

            $('#opener').on('click', function () {

                var panel = $('#slide-panel');
                if (panel.hasClass("visible")) {
                    panel.removeClass('visible').animate({ 'right': '-250px' });
                } else {
                    panel.addClass('visible').animate({ 'right': '-10px' });
                }
                return false;
            });
        });
            //$(document).click(function (event) {
            //    var panel = $('#slide-panel');
            //    if (panel.hasClass("visible")) {
            //        panel.removeClass('visible').animate({ 'right': '-250px' });
            //    }
            //    return false;
            //});



    </script>

    <style>
        .modal-header, .close {
            background-color: #ffd800;
            color: white !important;
            text-align: center;
            font-size: 20px;
        }

        .modal-headerlogin {
            background-color: #5cb85c;
            color: white !important;
            text-align: center;
            font-size: 20px;
        }




        .modal-footer {
            background-color: #f9f9f9;
            padding-top: 8px;
            padding-bottom: 8px;
        }

        .count {
            color: white;
            margin-left: 5px;
            margin-right: 5px;
            font-size: 25px;
            width: 80px;
        }





    </style>

</head>
<body data-spy="scroll" data-target=".navbar">
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="qLNsUuMpWw87mL0XkakRJJSipy7ngtUeF6/9MJlgm6G2TlfiC0JG9oI4c/bR1PQhWLjKvmGxhtwLBZm4Wuj/b/NSWoNpFV59DovYkhKDvP0=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="SF7KbSHBeV3STg61mNLR0jx44ZJML0gi7VmC/wEZvX8bya4E2aPD6Ipc3NQIrRJS33HZbHhqxdbVjpu1kkl9px4/vQKMsybgdiax5zuTb3aMFa4+0v21aYufuaW4QXf4QaM3UldseCmIF0A4ZbUNnLHBwBOJqnFuDaVwvvWFOsN/NhqiawlZDC+V5RhNDVFFbF1X7gTEe2fP7F70LN4DNvHiHSTT+Y9jJTSC0g4DUaN1u8WaH1Y/o2TToaSCNAu6WNCfyAFgX4XDEXE89Jii/y5ZSArsc19QlTPttp8ZJEryNQ1cO5q+S/igAFBmbczC2uZ5c/vZMsCZZ1llfMJdWQ==" />


        <div id="slide-panel">
            <div id="slide-panel-content">
                <div class="list-group" dir="rtl">

            

                    <span class="list-group-item menuitem active" style="height: 39px;">سایر دسته ها</span>
                    <a href='GroupList.aspx?id=0' class='list-group-item menuitem'>گوناگون</a><a href='GroupList.aspx?id=3' class='list-group-item menuitem'>اخبار و رسانه</a><a href='GroupList.aspx?id=4' class='list-group-item menuitem'>شعر و ادبیات</a><a href='GroupList.aspx?id=7' class='list-group-item menuitem'>کتاب و مجله</a><a href='GroupList.aspx?id=12' class='list-group-item menuitem'>فرهنگ و هنر</a><a href='GroupList.aspx?id=13' class='list-group-item menuitem'>دینی و مذهبی</a><a href='GroupList.aspx?id=15' class='list-group-item menuitem'>تاریخی و گردشگری</a><a href='GroupList.aspx?id=16' class='list-group-item menuitem'>بازی و اپلیکیشن</a><a href='GroupList.aspx?id=17' class='list-group-item menuitem'>روانشناسی</a><a href='GroupList.aspx?id=18' class='list-group-item menuitem'>کودک و نوجوان</a>


                </div>

            </div>
            <div style="width: 18%; float: left">

                <a href="#" class="btn btn-danger" id="opener"><i class="glyphicon glyphicon-align-justify"></i></a>

            </div>


        </div>

        <div class="container-fluid">
            <nav class="navbar  navbar-fixed-top topfixedpanel">
                <div class="container">
                    <div class="row" style="padding-right:15px;">
                        <div class="col-lg-6 col-md-4 col-sm-8 col-xs-8">
                            <div class="row" >


                                <div class="col-md-6 col-sm-6 hidden-xs">
                                    <a href="Index.aspx">
                                        <img src="images/logo.png" />
                                    </a>
                                </div>
                                <div class="col-md-3 col-sm-3 col-xs-6" style="margin-top: 15px">
                                    <button type="button" class="btn btn-primary  YekanWeb_f" id="myBtn">عضویت کانال</button>
                                </div>
                                <div class="col-md-3 col-sm-3 col-xs-6" style="margin-top: 15px">
                                    <button type="button" class="btn btn-primary  YekanWeb_f pull-left" id="myBtnlogin">ورود</button>

                                </div>




                            </div>

                        </div>
                             <div class="col-lg-2 col-md-4 col-sm-4 col-xs-4" style="margin-top: 15px">


                            <!-- Large button group -->
                            <div class="btn-group">
                                <button class="btn btn-default  dropdown-toggle YekanWeb_f" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
                                    دسته ها <span class="caret"></span>
                                </button>
                                <ul class="dropdown-menu pull-right" style="text-align: right;width: 340px">
                                    <div class="row" >
                                        <div class="col-sm-6  col-xs-6" >
                                            <ul class="multi-column-dropdown">

                                                              <li><a href='GroupList.aspx?id=0' class='menuitem'>گوناگون</a></li><li><a href='GroupList.aspx?id=3' class='menuitem'>اخبار و رسانه</a></li><li><a href='GroupList.aspx?id=4' class='menuitem'>شعر و ادبیات</a></li><li><a href='GroupList.aspx?id=7' class='menuitem'>کتاب و مجله</a></li><li><a href='GroupList.aspx?id=12' class='menuitem'>فرهنگ و هنر</a></li><li><a href='GroupList.aspx?id=13' class='menuitem'>دینی و مذهبی</a></li><li><a href='GroupList.aspx?id=15' class='menuitem'>تاریخی و گردشگری</a></li><li><a href='GroupList.aspx?id=16' class='menuitem'>بازی و اپلیکیشن</a></li><li><a href='GroupList.aspx?id=17' class='menuitem'>روانشناسی</a></li><li><a href='GroupList.aspx?id=18' class='menuitem'>کودک و نوجوان</a></li>
                                            </ul>
                                        </div>

                                        <div class="col-sm-6   col-xs-6">
                                            <ul class="multi-column-dropdown">

                                                <li><a class="menuitem" href="#top">کانال های برتر</a> </li>
                                                <li><a class="menuitem" href="#jok">جوک و سرگرمی</a> </li>
                                                <li><a class="menuitem" href="#love">عاشقانه</a> </li>
                                                <li><a class="menuitem" href="#news">بانوان</a> </li>
                                                <li><a class="menuitem" href="#business">تجارت و بازار کار</a> </li>
                                                <li><a class="menuitem" href="#video">عکس و ویدئو</a> </li>
                                                <li><a class="menuitem" href="#Pezeshki">پزشکی و سلامت</a> </li>
                                                <li><a class="menuitem" href="#Fashion">مد و زیبایی</a> </li>
                                                <li><a class="menuitem" href="#sport">ورزشی</a> </li>
                                                <li><a class="menuitem" href="#hiteck">علم و تکنولوژی</a> </li>
                                                <li><a class="menuitem" href="#learn">آموزشی</a> </li>
                                                <li><a class="menuitem" href="#music">آهنگ و موزیک</a> </li>

                                                <li role="separator" class="divider"></li>
                                                <li><a class="menuitem" href="#advPlan">خدمات ما</a>   </li>
                                                <li><a class="menuitem" href="ContactUS.aspx">ارتباط با ما</a> </li>

                                            </ul>
                                        </div>





                                    </div>






                                </ul>
                            </div>



                        </div>


                    </div>
                </div>
            </nav>

        </div>

        <div class="container-fluid" style="height: 2800px; padding: 0px; padding-top: 70px;">


            <div class="slidersection" style="min-height: 420px; padding-top: 10px; background-color: #000000">
                <div class="container">
                    <div class="wrap" style="margin-top: 25px;">
                        <div id="myCarousel" class="carousel slide" data-ride="carousel">
                            <!-- Indicators -->
                            <ol class="carousel-indicators carousel-indicators-numbers">
                                <li data-target="#myCarousel" data-slide-to="0" class="active">1</li>
                                <li data-target="#myCarousel" data-slide-to="1">2</li>
                                <li data-target="#myCarousel" data-slide-to="2">3</li>
                                <li data-target="#myCarousel" data-slide-to="3">4</li>
                                <li data-target="#myCarousel" data-slide-to="4">5</li>

                            </ol>

                            <!-- Wrapper for slides -->
                            <div class="carousel-inner" role="listbox">
                                <div class="item active" style="min-height: 420px;">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">

                                            <h1 class="sliderTopContent">ارتباطی گسترده با بیش از <span class="count badge" style="background-color: #5cb85c">6100</span>کانال  تلگرام </h1>
                                            <h1 class="sliderinnerContent">در هر نقطه ایران هستید کانال خود را ثبت کنید و  اعضای خود را افزایش دهید</h1>
                                        </div>
                                        <div class="col-lg-12 text-center" style="padding-top: 15px;">

                                            <img src="images/Telegram-for-Android.png" />
                                        </div>
                                    </div>
                                </div>
                                <div class="item" style="min-height: 420px">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">

                                            <h1 class="sliderTopContent">با مجوز رسمی از وزارت فرهنگ و ارشاد اسلامی </h1>
                                            <h1 class="sliderinnerContent">تمامی فعالیت های سایت بر طبق قوانین جمهوری اسلامی ایران می باشد
                                                <br />
                                                محتوای کانال های عضو به طور کامل توسط تیم بیاتوکانال بررسی می گرددو کانال های فاقد صلاحیت حذف می شوند </h1>
                                        </div>
                                        <div class="col-lg-12 text-center" style="padding-top: 15px;">
                                            <img id='rgvjrgvjapfufukzwlao' style='cursor: pointer' onclick='window.open("http://logo.samandehi.ir/Verify.aspx?id=33564&p=xlaoxlaodshwgvkaaods", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='http://logo.samandehi.ir/logo.aspx?id=33564&p=qftiqftiujynwlbqshwl' />

                                        </div>
                                    </div>
                                </div>

                                <div class="item" style="min-height: 420px">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">

                                            <h1 class="sliderTopContent">تبلیغات هزینه نیست</h1>
                                            <h1 class="sliderinnerContent">محصولات و کانال خود را با قیمتی باورنکردنی در میان میلیون ها بازدیدکننده به نمایش بگذارید</h1>
                                        </div>
                                        <div class="col-lg-12 text-center" style="padding-top: 15px;">
                                            <img src="images/Telegram-for-Android2.png" />
                                        </div>
                                    </div>



                                </div>

                                <div class="item" style="min-height: 420px">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">

                                            <h1 class="sliderTopContent">به دنبال کانال بخصوصی می گردید؟</h1>
                                            <h1 class="sliderinnerContent">ما با دارا بودن بانک بزرگ کانال های تلگرام صدها کانال را پیش روی شما می گذاریم تا کانال مورد علاقه تان را انتخاب کنید</h1>
                                        </div>

                                        <div class="col-lg-12 text-center" style="padding-top: 15px;">
                                            <img class="img-thumbnail" src="images/Bia2kanalslider2.png" />
                                        </div>
                                    </div>
                                </div>

                                <div class="item" style="min-height: 420px">
                                    <div class="row">
                                        <div class="col-lg-12 text-center">

                                            <h1 class="sliderTopContent">بیا تو کانال ؛ دنیایی پیش روی شماست</h1>
                                            <h1 class="sliderinnerContent">برای اولین بار در ایران و جهان</h1>
                                        </div>
                                        <div class="col-lg-12 text-center" style="padding-top: 15px;">
                                            <img class="img-thumbnail" src="images/Bia2kanalslider.png" />
                                        </div>
                                    </div>
                                </div>


                            </div>


                        </div>
                                <div class="row">
                             <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12" style="margin-top: 15px;margin-bottom:5px;">
                            <div class="input-group ">
                                <div class="input-group-btn ">
                                    <button onclick="if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate('search1'); __doPostBack('btn_searchMaster','')" id="btn_searchMaster" class="btn btn-info" ValidationGroup="search1" type="button"><span class="glyphicon glyphicon-search"></span></button>

                                </div>
                                <!-- /btn-group -->
                                <input name="txtSearch" type="text" id="txtSearch" class="form-control  autocomplete" placeholder="عبارت جستجو را وارد کنید" />


                            </div>
                        </div>

                    </div>

                    </div>

                </div>


            </div>



            <div class="slidersection" id="top">
                <div class="container">
                    <div class="wrap">

                        


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>کانال های ویژه</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=5382' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201662519186imagesShahrbanoo.jpg' alt='کانال مجله شهربانو 1' >مجله شهربانو 1</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=9929' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170608taranehmag.jpg' alt='کانال موزیک ایرانی و خارجی' >موزیک ایرانی و خارجی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12356' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171227224900musice20.jpg' alt='کانال موزیک بیست ' >موزیک بیست </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=13580' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017-11-10one1english.jpg' alt='کانال One English' >One English</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=13574' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201835233250photo_۲۰۱۸-۰۲-۲۵_۱۹-۱۳-۴۰.jpg' alt='کانال فروشگاه سلگرام' >فروشگاه سلگرام</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=13535' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171227144223channel_artbox.jpg' alt='کانال جعبه هنر' >جعبه هنر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=13498' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2018361751733ED3F8B-76CE-4AB5-9AA8-DF539019836F.jpeg' alt='کانال The Selected Music' >The Selected Music</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12431' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20180217171446qeseye_eshq.jpg' alt='کانال قصـــه عشـــق' >قصـــه عشـــق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12369' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20180111202024LoveBaran.jpg' alt='کانال عاشقانه' >عاشقانه</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12331' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171022155833parniakala.jpg' alt='کانال پرنیا کالا' >پرنیا کالا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12194' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171019215002ccamp_85.jpg' alt='کانال کمپ 85' >کمپ 85</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11840' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017-05-13054730j_ashegan.jpg' alt='کانال عاشقانه' >عاشقانه</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8738' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201756233825IMG_6104.JPG' alt='کانال عاشقانه هايم' >عاشقانه هايم</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12296' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171207184416aroosi_khatam.jpg' alt='کانال عروس و داماد' >عروس و داماد</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12233' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171118203939IMG_20171118_183549_270.jpg' alt='کانال پاپ موزیک Pop-Music ' >پاپ موزیک Pop-Music </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12232' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017111811257dastras.jpg' alt='کانال برنامه های پولی به رایگان' >برنامه های پولی به رایگان</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12268' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171128122249Moj.jpg' alt='کانال کانال همسریابی و چت آزاد' >کانال همسریابی و چت آزاد</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12191' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017119125051love-heart-fly.jpg' alt='کانال ❤عـ ـشـ ـق❤' >❤عـ ـشـ ـق❤</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12185' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017117211542AP_۱۰۱۷۲۳۰۲۳۰.jpg' alt='کانال مبلمان مطلق' >مبلمان مطلق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12230' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017111811845photo_2017-10-18_19-56-22.jpg' alt='کانال ندای راهنما' >ندای راهنما</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12155' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171031090633updatedmobileprice.jpg' alt='کانال قیمت بروز موبایل سراسر کشور' >قیمت بروز موبایل سراسر کشور</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12148' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017103014500Meydaaf.jpg' alt='کانال میداف' >میداف</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12025' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201710392717photo_۲۰۱۷-۱۰-۰۲_۲۳-۲۴-۲۴.jpg' alt='کانال عکسنوشته پروفایل بسیار زیبا' >عکسنوشته پروفایل بسیار زیبا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11638' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201791214534PerMoozik.jpg' alt='کانال کانال تلگرام موزیک' >کانال تلگرام موزیک</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12159' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171002100842milano_marketting.jpg' alt='کانال فروشگاه پوشاک میلانو' >فروشگاه پوشاک میلانو</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12060' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171010171813image.jpg' alt='کانال ❤️دانلود فيلم ايراني و خارجي🖤' >❤️دانلود فيلم ايراني و خارجي🖤</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11972' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170805143731intextop.jpg' alt='کانال اینتکس تاپ ' >اینتکس تاپ </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11867' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017971730photo_٢٠١٧-٠٩-٠١_١٨-٤٥-٠٢.jpg' alt='کانال Parsa's Fun Club' >Parsa's Fun Club</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10013' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170716_mili_milad.jpg' alt='کانال کانال موزیک خارجی' >کانال موزیک خارجی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11887' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017910192530PicsArt_06-27-02.50.44.jpg' alt='کانال رویای سپید' >رویای سپید</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11841' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017-09-03_19-07-44DelOshagh.jpg' alt='کانال دل عشاق' >دل عشاق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11806' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170909231346elmilor.jpg' alt='کانال علمی، پزشکی و آمارها' >علمی، پزشکی و آمارها</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11837' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20179302847IMG_20170831_084358.jpg' alt='کانال جهان بلور' >جهان بلور</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11750' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017822113229LOGO.PNG' alt='کانال کانال تلگرامی پیک نیک' >کانال تلگرامی پیک نیک</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11699' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20178160472yas_border.png' alt='کانال عسل یاس' >عسل یاس</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11688' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20160802225126farmikashop.jpg' alt='کانال فروش زیورآلات دخترانه' >فروش زیورآلات دخترانه</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11683' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017815158301.jpg' alt='کانال موزیکهاوریمیکسهای  ایرانی و خارجی' >موزیکهاوریمیکسهای  ایرانی و خارجی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10535' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017072711422Majazi.jpg' alt='کانال شهر زیبای مجازی' >شهر زیبای مجازی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10471' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017725187367194k-CoGTL.jpg' alt='کانال فروشگاه لباس مد امروز' >فروشگاه لباس مد امروز</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8324' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20178384333IMG_20170803_081024.jpg' alt='کانال عشقـ فالـ سرنوشتـ                                                                                                                   ' >عشقـ فالـ سرنوشتـ                                                                                                                   </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11598' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201785114643IMG_20170803_133359.jpg' alt='کانال اوای عاشقی' >اوای عاشقی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11575' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20178213325John_Wick_Chapter_2.jpg' alt='کانال JohnGif' >JohnGif</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11571' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20178242017photo_2017-04-12_04-21-34.jpg' alt='کانال Rᴇᴅ Wᴏʀʟᴅs' >Rᴇᴅ Wᴏʀʟᴅs</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10553' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20179320245photo_2017-08-23_22-15-14.jpg' alt='کانال گرجی دانلود ' >گرجی دانلود </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10527' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20177301239111500847540327-1.png' alt='کانال دانستنی ها' >دانستنی ها</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10494' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017111895348axomantasheghane-photokade-2.jpg' alt='کانال آوای عشق' >آوای عشق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10493' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017111895941tanin_eshgh6.jpg' alt='کانال طنین عشق' >طنین عشق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10487' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017072406216Loveex.jpg' alt='کانال مون مارت' >مون مارت</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10484' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170718Nobarpart.jpg' alt='کانال نوبرپارت ایران' >نوبرپارت ایران</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10413' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170716lebaseantik.jpg' alt='کانال لباسکده آنتیک' >لباسکده آنتیک</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10117' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201783155927Made by Ronevis App' alt='کانال 🖤BℓacK ℓove🖤' >🖤BℓacK ℓove🖤</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8856' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170611pink_love7.jpg' alt='کانال 💖 Pink Love 💖' >💖 Pink Love 💖</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8785' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170331takfal.jpg' alt='کانال تک فال' >تک فال</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10450' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017723122521IMG_20170722_192315.jpg' alt='کانال 💞💞عشق بی پایان💞💞' >💞💞عشق بی پایان💞💞</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10391' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20177189418photo_2017-05-20_20-03-47.jpg' alt='کانال به‌اندیشان، مجله سلامت روان' >به‌اندیشان، مجله سلامت روان</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10376' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017719225433IMG_20170716_232650.jpg' alt='کانال فنجونه' >فنجونه</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10341' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170609101819ads_haftadohaft.jpg' alt='کانال هفتاد و هفت' >هفتاد و هفت</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10263' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201775165610gif_06-17-06.24.png' alt='کانال دهکده مهندسی شیمی' >دهکده مهندسی شیمی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10242' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201773185532IMG_20170525_150207.jpg' alt='کانال حال کده' >حال کده</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10236' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201773151820modelnama.jpg' alt='کانال مدل نما' >مدل نما</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10234' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201772222850IMG_20170620_012940.jpg' alt='کانال میوهاپ' >میوهاپ</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10222' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201771201736photo_2017-06-21_10-35-24.jpg' alt='کانال شهر والپیپر' >شهر والپیپر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10177' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201762721239Untitled-1.jpg' alt='کانال مدرسه برتر' >مدرسه برتر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10171' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017062113Linkdony.jpg' alt='کانال لینکدونی ' >لینکدونی </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10157' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170501aghayeADMIN.jpg' alt='کانال خندستون' >خندستون</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10154' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201762420531IMG_20170624_200037.jpg' alt='کانال Miss_Beauty_Product' >Miss_Beauty_Product</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10094' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017725232959images-2.jpg' alt='کانال خنده پاره' >خنده پاره</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10091' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017618143257photo_2017-05-07_16-13-12.jpg' alt='کانال International Music Channel' >International Music Channel</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10077' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170615picture_bank.jpg' alt='کانال بانک عکس و تصویر' >بانک عکس و تصویر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10076' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170522Avaze_sokut.jpg' alt='کانال آواز سکوت' >آواز سکوت</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=9897' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170526Ask_Laftan_Anlamaz_2020.jpg' alt='کانال عشق حرف حالیش نیس' >عشق حرف حالیش نیس</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8373' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201732132627photo_2017-03-21_03-08-47.jpg' alt='کانال سبوی عشق' >سبوی عشق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=7986' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201761118510photo_2017-04-09_13-56-12.jpg' alt='کانال BeautyPics' >BeautyPics</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=7747' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201822512357Glossy_6206_Maroon-www.GebaStore.com_21.jpg' alt='کانال کانال لباس هندی  ' >کانال لباس هندی  </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=6901' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2016102617712photo_2016-10-26_10-43-13.jpg' alt='کانال عشق' >عشق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10045' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201761413822IMG_20170614_011239.jpg' alt='کانال ✦دلــــــــداده✦' >✦دلــــــــداده✦</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10004' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017060218kianacademy.jpg' alt='کانال تحصيل در خارج از كشور ' >تحصيل در خارج از كشور </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=9993' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20176982821photo_2017-06-08_08-52-48.jpg' alt='کانال 😄طنزی  فاز مثبت 😄' >😄طنزی  فاز مثبت 😄</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=9989' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017614104740photo.jpg' alt='کانال نقل و انتقالات لیگ برتر96' >نقل و انتقالات لیگ برتر96</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=9933' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201831214449IMG_20180301_214417_633.jpg' alt='کانال طراحی بنر' >طراحی بنر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8862' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201752318362photo_2017-05-16_00-22-20.jpg' alt='کانال بانوی آرمانی' >بانوی آرمانی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8841' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170520Salamati.jpg' alt='کانال Salam_salamati' >Salam_salamati</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8819' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201751641233Addegram.jpg' alt='کانال کانال ادگرام' >کانال ادگرام</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8747' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20175719024Kalagh.jpg' alt='کانال  چل کلاغ' > چل کلاغ</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8736' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201756143659logo.jpg' alt='کانال رزین بتن برتر' >رزین بتن برتر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8733' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170501khandstun.jpg' alt='کانال خندستون' >خندستون</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8724' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201753192534IMG_20170501_171613.jpg' alt='کانال ایده ال تیم آی نو تی' >ایده ال تیم آی نو تی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8688' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170502PaGaRmi.jpg' alt='کانال پاگرمي' >پاگرمي</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8687' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017512854photo_2016-05-26_06-56-45.jpg' alt='کانال Hoozoor Gallery' >Hoozoor Gallery</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8672' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20174291302113402033013.jpg' alt='کانال کانال  ازدواج موقت و دایم (صیغه حلال) عفت ' >کانال  ازدواج موقت و دایم (صیغه حلال) عفت </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8662' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20174281537IMG_20160801_032252.jpg' alt='کانال خندستون' >خندستون</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8651' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20160701Copyda.jpg' alt='کانال کپیدا' >کپیدا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8618' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170409_drsalam_teb.jpg' alt='کانال مجله طب و زیبایی دکتر سلام ' >مجله طب و زیبایی دکتر سلام </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8586' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017418majale2030.jpg' alt='کانال  مجله خبری ۲۰_۳۰' > مجله خبری ۲۰_۳۰</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8539' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017412163545IMG_20170404_113339.jpg' alt='کانال جهان ملودی' >جهان ملودی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8493' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201745232239image.jpg' alt='کانال لاو دوچ ' >لاو دوچ </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8490' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201744162221SUNWIN.JPG' alt='کانال SUNWIN' >SUNWIN</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8455' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017331201530IMG_20170331_144916.jpg' alt='کانال توتک' >توتک</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8437' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201733082252photo_2017-03-30_20-28-26.jpg' alt='کانال زیباترین اشعار فارسی' >زیباترین اشعار فارسی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8435' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201743faraghinewsir.jpg' alt='کانال فراغی نیوز' >فراغی نیوز</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8431' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017329165137logo.jpg' alt='کانال فوریتهای رایانه ای | پاسخگویی به سوالات کامپیوتری' >فوریتهای رایانه ای | پاسخگویی به سوالات کامپیوتری</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8398' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/origamiclub.jpg' alt='کانال آموزش هنرهای کاغذی' >آموزش هنرهای کاغذی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8344' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201731620320photo_2017-03-16_20-02-46.jpg' alt='کانال نوازش' >نوازش</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8276' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/HeroicHollywood.jpg' alt='کانال HeroicHollywood.jpg' >HeroicHollywood.jpg</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12201' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017111022328photo_۲۰۱۷-۱۱-۰۹_۲۱-۰۲-۵۷.jpg' alt='کانال کار آفرین' >کار آفرین</a></div>

                                
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                    </div>
                          <div class="row">
                            <div class="col-md-12">

                                <script type="text/javascript">
var clickyab_ad = clickyab_ad || [];
clickyab_ad['id'] = 1801493535119 ;
clickyab_ad['domain'] = 'bia2kanal.com';
clickyab_ad['slot'] = 55357696426;
clickyab_ad['width'] = 970;
clickyab_ad['height'] = 250;
clickyab_ad['responsive'] = 'true' ;
clickyab_ad['effect'] = "";
</script>
<script type="text/javascript" src="//a.clickyab.com/show.js"></script>

                            </div>
                        </div>
                </div>

            </div>


            <div class="about-parlex" id="jok">
                <div class="parlex4-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>جوک و سرگرمی</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12194' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171019215002ccamp_85.jpg' alt='کانال کمپ 85' >کمپ 85</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11867' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017971730photo_٢٠١٧-٠٩-٠١_١٨-٤٥-٠٢.jpg' alt='کانال Parsa's Fun Club' >Parsa's Fun Club</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8785' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170331takfal.jpg' alt='کانال تک فال' >تک فال</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10242' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201773185532IMG_20170525_150207.jpg' alt='کانال حال کده' >حال کده</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10157' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170501aghayeADMIN.jpg' alt='کانال خندستون' >خندستون</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10094' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017725232959images-2.jpg' alt='کانال خنده پاره' >خنده پاره</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=9993' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20176982821photo_2017-06-08_08-52-48.jpg' alt='کانال 😄طنزی  فاز مثبت 😄' >😄طنزی  فاز مثبت 😄</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8733' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170501khandstun.jpg' alt='کانال خندستون' >خندستون</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8688' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170502PaGaRmi.jpg' alt='کانال پاگرمي' >پاگرمي</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8662' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20174281537IMG_20160801_032252.jpg' alt='کانال خندستون' >خندستون</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8490' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201744162221SUNWIN.JPG' alt='کانال SUNWIN' >SUNWIN</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=1'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>




            <div class="exp service-parlex" id="love">
                <div class="exp-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>عاشقانه</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12431' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20180217171446qeseye_eshq.jpg' alt='کانال قصـــه عشـــق' >قصـــه عشـــق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12369' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20180111202024LoveBaran.jpg' alt='کانال عاشقانه' >عاشقانه</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11840' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017-05-13054730j_ashegan.jpg' alt='کانال عاشقانه' >عاشقانه</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8738' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201756233825IMG_6104.JPG' alt='کانال عاشقانه هايم' >عاشقانه هايم</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12268' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171128122249Moj.jpg' alt='کانال کانال همسریابی و چت آزاد' >کانال همسریابی و چت آزاد</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12191' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017119125051love-heart-fly.jpg' alt='کانال ❤عـ ـشـ ـق❤' >❤عـ ـشـ ـق❤</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11887' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017910192530PicsArt_06-27-02.50.44.jpg' alt='کانال رویای سپید' >رویای سپید</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11841' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017-09-03_19-07-44DelOshagh.jpg' alt='کانال دل عشاق' >دل عشاق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11598' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201785114643IMG_20170803_133359.jpg' alt='کانال اوای عاشقی' >اوای عاشقی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10494' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017111895348axomantasheghane-photokade-2.jpg' alt='کانال آوای عشق' >آوای عشق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10493' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017111895941tanin_eshgh6.jpg' alt='کانال طنین عشق' >طنین عشق</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=2'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="call-to-action">
                <div class="call-to-back">
                    <div class="container">
                        <div class="wrap">
                            
                        </div>
                    </div>
                </div>
            </div>

            <section class="service-parlex" id="news">
                <section class="parlex-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>بانوان</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12296' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171207184416aroosi_khatam.jpg' alt='کانال عروس و داماد' >عروس و داماد</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11837' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20179302847IMG_20170831_084358.jpg' alt='کانال جهان بلور' >جهان بلور</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=7747' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201822512357Glossy_6206_Maroon-www.GebaStore.com_21.jpg' alt='کانال کانال لباس هندی  ' >کانال لباس هندی  </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8862' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201752318362photo_2017-05-16_00-22-20.jpg' alt='کانال بانوی آرمانی' >بانوی آرمانی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12355' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171227135137IMG_20171227_134720_487.jpg' alt='کانال گالری شال و روسری بنفشه ' >گالری شال و روسری بنفشه </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12339' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171219124429photo_2017-09-18_09-16-45.jpg' alt='کانال hadis. h178' >hadis. h178</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12313' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171213145532photo_2017-12-02_21-20-46.jpg' alt='کانال بهترین پس انداز دنیا' >بهترین پس انداز دنیا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12250' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/Kanal.png' alt='کانال محصولات اوریفلیم سوئد' >محصولات اوریفلیم سوئد</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12226' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201711161253392017111608248217.jpg' alt='کانال آشپزی' >آشپزی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12210' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/Kanal.png' alt='کانال Liza' >Liza</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12200' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017119232845LRM_EXPORT_20171023_174757.JPG' alt='کانال Mahimezon' >Mahimezon</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=19'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </section>
            </section>



            <div class="process-parlex" id="business">
                <div class="parlex5-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>تجارت و بازارکار</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=13574' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201835233250photo_۲۰۱۸-۰۲-۲۵_۱۹-۱۳-۴۰.jpg' alt='کانال فروشگاه سلگرام' >فروشگاه سلگرام</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12331' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171022155833parniakala.jpg' alt='کانال پرنیا کالا' >پرنیا کالا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12185' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017117211542AP_۱۰۱۷۲۳۰۲۳۰.jpg' alt='کانال مبلمان مطلق' >مبلمان مطلق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11688' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20160802225126farmikashop.jpg' alt='کانال فروش زیورآلات دخترانه' >فروش زیورآلات دخترانه</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10484' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170718Nobarpart.jpg' alt='کانال نوبرپارت ایران' >نوبرپارت ایران</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10171' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017062113Linkdony.jpg' alt='کانال لینکدونی ' >لینکدونی </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8651' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20160701Copyda.jpg' alt='کانال کپیدا' >کپیدا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12351' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171225195536photo_2017-12-25_18-45-59.jpg' alt='کانال فروشگاه احسان' >فروشگاه احسان</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12344' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017122119952new-logo1.jpg' alt='کانال اینجاس کالا' >اینجاس کالا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12340' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/Kanal.png' alt='کانال کی داره' >کی داره</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12326' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171216115452photo_۲۰۱۷-۰۸-۲۸_۰۱-۵۳-۵۰.jpg' alt='کانال شیک تبلیغ، طراحی بنر تبلیغاتی' >شیک تبلیغ، طراحی بنر تبلیغاتی</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=14'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>


            <div class="portfolio-parlex" id="video">
                <div class="parlex3-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>عکس و ویدئو</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=13535' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171227144223channel_artbox.jpg' alt='کانال جعبه هنر' >جعبه هنر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12025' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201710392717photo_۲۰۱۷-۱۰-۰۲_۲۳-۲۴-۲۴.jpg' alt='کانال عکسنوشته پروفایل بسیار زیبا' >عکسنوشته پروفایل بسیار زیبا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12060' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171010171813image.jpg' alt='کانال ❤️دانلود فيلم ايراني و خارجي🖤' >❤️دانلود فيلم ايراني و خارجي🖤</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11575' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20178213325John_Wick_Chapter_2.jpg' alt='کانال JohnGif' >JohnGif</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10236' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201773151820modelnama.jpg' alt='کانال مدل نما' >مدل نما</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10234' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201772222850IMG_20170620_012940.jpg' alt='کانال میوهاپ' >میوهاپ</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10222' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201771201736photo_2017-06-21_10-35-24.jpg' alt='کانال شهر والپیپر' >شهر والپیپر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10077' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170615picture_bank.jpg' alt='کانال بانک عکس و تصویر' >بانک عکس و تصویر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=7986' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201761118510photo_2017-04-09_13-56-12.jpg' alt='کانال BeautyPics' >BeautyPics</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12354' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201712274364russian_model-wallpaper-3840x240000.jpg' alt='کانال برترین تصاویر - Ir9Photo' >برترین تصاویر - Ir9Photo</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12353' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171226155755photo_۲۰۱۷-۱۲-۲۰_۱۲-۲۴-۴۱.jpg' alt='کانال بهترین کلیپ های جالب و خنده دار' >بهترین کلیپ های جالب و خنده دار</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=5'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>



            <div class="our-plan-parlex" id="Pezeshki">
                <div class="parlex4-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>پزشکی و سلامت</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8841' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170520Salamati.jpg' alt='کانال Salam_salamati' >Salam_salamati</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8618' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170409_drsalam_teb.jpg' alt='کانال مجله طب و زیبایی دکتر سلام ' >مجله طب و زیبایی دکتر سلام </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12318' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017121320211110-Awesome-Healing-Herbs-You-Can-Use-Daily-Life.jpg' alt='کانال طب نجات بخش ' >طب نجات بخش </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12317' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171213154718logo2.jpg' alt='کانال رهسازان عصای سفید رضا حسینی' >رهسازان عصای سفید رضا حسینی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12316' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171213171712rahsazan logo.jpg' alt='کانال رهسازان عصای سفید حسینی' >رهسازان عصای سفید حسینی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12288' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201712713122741.png' alt='کانال رویای طلایی' >رویای طلایی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12270' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017113013724photo_2017-10-31_08-06-20.jpg' alt='کانال دکتر کشت' >دکتر کشت</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12269' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017113013535photo_2017-10-31_08-06-20.jpg' alt='کانال https://t.me/drkesht' >https://t.me/drkesht</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12172' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017114111623photo_2017-10-25_14-17-08.jpg' alt='کانال آزمون های پزشکی ' >آزمون های پزشکی </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12154' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/MasterGroupImage/201512123499Health10.png' alt='کانال تبلیغات نور' >تبلیغات نور</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12127' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017102415844Logo-Newsha.jpg' alt='کانال محصولات سلامتی نیوشا' >محصولات سلامتی نیوشا</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=6'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="team-parlex" id="Fashion">
                <div class="parlex5-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>مد و زیبایی</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12159' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171002100842milano_marketting.jpg' alt='کانال فروشگاه پوشاک میلانو' >فروشگاه پوشاک میلانو</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10471' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017725187367194k-CoGTL.jpg' alt='کانال فروشگاه لباس مد امروز' >فروشگاه لباس مد امروز</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10413' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170716lebaseantik.jpg' alt='کانال لباسکده آنتیک' >لباسکده آنتیک</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10154' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201762420531IMG_20170624_200037.jpg' alt='کانال Miss_Beauty_Product' >Miss_Beauty_Product</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12259' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171126213638profile.jpg' alt='کانال فروشگاه آنلاین روبیتا' >فروشگاه آنلاین روبیتا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12227' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201711171314FASHIONIR-logo-02.jpg' alt='کانال مد و فشن ایران' >مد و فشن ایران</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12225' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171115145639photo_2017-10-19_11-43-46.jpg' alt='کانال گالری خانه رویایی' >گالری خانه رویایی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12176' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017115115448photo6050680546159340158.jpg' alt='کانال nailartist_farah' >nailartist_farah</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12044' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201710605937photo_2017-10-04_02-14-13.jpg' alt='کانال شیک سرای شینا' >شیک سرای شینا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11997' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201792702711zibaposh.jpg' alt='کانال زیباپوش' >زیباپوش</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11977' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017922131736logo.jpg' alt='کانال پوشاک زنانه پاپیا' >پوشاک زنانه پاپیا</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=20'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="clients-parlex" id="sport">
                <div class="parlex6-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>ورزشی</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11972' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170805143731intextop.jpg' alt='کانال اینتکس تاپ ' >اینتکس تاپ </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=9989' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017614104740photo.jpg' alt='کانال نقل و انتقالات لیگ برتر96' >نقل و انتقالات لیگ برتر96</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12358' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017122914372photo_۲۰۱۷-۱۱-۲۰_۰۲-۱۱-۵۶.jpg' alt='کانال آموزش و تمرین تیراندازی' >آموزش و تمرین تیراندازی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12332' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017121723271photo_۲۰۱۷-۱۲-۰۲_۱۸-۱۰-۴۵.jpg' alt='کانال دنیای فوتبال و سرگرمی' >دنیای فوتبال و سرگرمی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12254' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171126111122.jpg' alt='کانال Ac_milan🇮🇹' >Ac_milan🇮🇹</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12219' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201711144205IMG_20171109_031153.jpg' alt='کانال کانال جام جهانی روسیه' >کانال جام جهانی روسیه</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12187' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/MasterGroupImage/201512123056sport7.png' alt='کانال بدنسازی' >بدنسازی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12184' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20160229124218WWEclips.jpg' alt='کانال WWEclips' >WWEclips</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12145' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017102911543photo_۲۰۱۷-۱۰-۲۹_۱۱-۲۰-۰۳.jpg' alt='کانال باشگاه رئال مادرید و تیم ملی ایران' >باشگاه رئال مادرید و تیم ملی ایران</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12079' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171014224637Screenshot_۲۰۱۷۱۰۱۰-۱۷۱۵۴۲.png' alt='کانال Badan Nama' >Badan Nama</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12059' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017109153523photo_2015-09-29_22-18-05.jpg' alt='کانال کانون رسمی هواداران چلسی در ایران' >کانون رسمی هواداران چلسی در ایران</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=8'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clients-parlex" id="hiteck">
                <div class="parlex7-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>علم و تکنولوژی</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12155' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171031090633updatedmobileprice.jpg' alt='کانال قیمت بروز موبایل سراسر کشور' >قیمت بروز موبایل سراسر کشور</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11806' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170909231346elmilor.jpg' alt='کانال علمی، پزشکی و آمارها' >علمی، پزشکی و آمارها</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10527' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20177301239111500847540327-1.png' alt='کانال دانستنی ها' >دانستنی ها</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10263' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201775165610gif_06-17-06.24.png' alt='کانال دهکده مهندسی شیمی' >دهکده مهندسی شیمی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8431' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017329165137logo.jpg' alt='کانال فوریتهای رایانه ای | پاسخگویی به سوالات کامپیوتری' >فوریتهای رایانه ای | پاسخگویی به سوالات کامپیوتری</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12343' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171220103917Logo-11234.png' alt='کانال تجهیزات هوشمند دی' >تجهیزات هوشمند دی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12330' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171217171929photo_۲۰۱۷-۱۲-۱۷_۱۵-۵۵-۲۲.jpg' alt='کانال خدمات کامپیوتر آنلاین' >خدمات کامپیوتر آنلاین</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12298' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017042414204iran_kmd.jpg' alt='کانال کانون متخصصین دانا' >کانون متخصصین دانا</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12297' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017129152849photo.jpg' alt='کانال شرکت شبیه سازان منطق ' >شرکت شبیه سازان منطق </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12295' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171203211013technews66.jpg' alt='کانال اخبار اختصاصی تکنولوژی' >اخبار اختصاصی تکنولوژی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12286' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017129155019TakLogo.jpg' alt='کانال TakPardazan-Company' >TakPardazan-Company</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=9'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="team-parlex" id="learn">
                <div class="parlex8-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>آموزشی</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=13580' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017-11-10one1english.jpg' alt='کانال One English' >One English</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11699' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20178160472yas_border.png' alt='کانال عسل یاس' >عسل یاس</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10177' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201762721239Untitled-1.jpg' alt='کانال مدرسه برتر' >مدرسه برتر</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10004' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017060218kianacademy.jpg' alt='کانال تحصيل در خارج از كشور ' >تحصيل در خارج از كشور </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8687' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017512854photo_2016-05-26_06-56-45.jpg' alt='کانال Hoozoor Gallery' >Hoozoor Gallery</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8398' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/origamiclub.jpg' alt='کانال آموزش هنرهای کاغذی' >آموزش هنرهای کاغذی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12342' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171219211331434240272_221365.jpg' alt='کانال کانال خط مشاور' >کانال خط مشاور</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12310' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017121202029photo_2017-09-06_15-31-48.jpg' alt='کانال استادسلام' >استادسلام</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12309' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171211133754photo_۲۰۱۷-۰۱-۰۳_۱۷-۳۱-۱۷.jpg' alt='کانال گروه عصر خلاق' >گروه عصر خلاق</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12300' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171206111329cyber_tools.jpg' alt='کانال 📱 Cyber tools 💻' >📱 Cyber tools 💻</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12293' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017129132326tabligh.jpg' alt='کانال شیمیصد' >شیمیصد</a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=10'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="team-parlex" id="music">
                <div class="parlex5-back">
                    <div class="container">
                        <div class="wrap">
                            


   <div class="row text-center"  >
                        <div >
                             <h4 class='portfolio-heading'>آهنگ و موزیک</h4>
                         
                        </div>
                 
                       
                         
                                <div class='row' ><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=9929' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170608taranehmag.jpg' alt='کانال موزیک ایرانی و خارجی' >موزیک ایرانی و خارجی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12356' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171227224900musice20.jpg' alt='کانال موزیک بیست ' >موزیک بیست </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=13498' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2018361751733ED3F8B-76CE-4AB5-9AA8-DF539019836F.jpeg' alt='کانال The Selected Music' >The Selected Music</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12233' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20171118203939IMG_20171118_183549_270.jpg' alt='کانال پاپ موزیک Pop-Music ' >پاپ موزیک Pop-Music </a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11638' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201791214534PerMoozik.jpg' alt='کانال کانال تلگرام موزیک' >کانال تلگرام موزیک</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10013' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/20170716_mili_milad.jpg' alt='کانال کانال موزیک خارجی' >کانال موزیک خارجی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=11683' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017815158301.jpg' alt='کانال موزیکهاوریمیکسهای  ایرانی و خارجی' >موزیکهاوریمیکسهای  ایرانی و خارجی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=10091' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017618143257photo_2017-05-07_16-13-12.jpg' alt='کانال International Music Channel' >International Music Channel</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8539' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017412163545IMG_20170404_113339.jpg' alt='کانال جهان ملودی' >جهان ملودی</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=8344' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/201731620320photo_2017-03-16_20-02-46.jpg' alt='کانال نوازش' >نوازش</a></div><div class='col-xs-6 col-sm-3 col-lg-2 col-md-3' style='float:right ;height:190px;'><a href='KanalInfo.aspx?id=12337' class='thumbnail WhiteFont'  style='font-family:yekanwebbold; font-size: 12px;width:120px'><img style='width:120px;height: 120px '    class='img-responsive img-thumbnail'  src='http://www.yed-km.ir/bia2kanal/2017121921233quote_1513618485519.png' alt='کانال دانلود آهنگ و فیلم (SD) ' >دانلود آهنگ و فیلم (SD) </a></div>

                                <div class='col-lg-2 col-md-3 col-sm-3 col-xs-6' style='margin-top:30px;  float:right' ><a class='btnmorekanal'  href='GroupList.aspx?id=11'>کانال های بیشتر</a> </div> 
                                  
                          
                        
                    
                        <!-- /container -->
    </div>
                        </div>
                    </div>
                </div>
            </div>

            <div class="contact-parlex" id="contact">
                <div class="parlex11-back">
                    <div class="container">
                    </div>



                </div>
            </div>





            <div class="footer-parlex">
                <div class="parlex9-back">
                    <div class="container">
                        <div class="wrap">
                            
                            <div style="width: 170px; margin: auto">



                                <img id='rgvjrgvjapfufukzwlaoe' style='cursor: pointer; margin: auto' onclick='window.open("http://logo.samandehi.ir/Verify.aspx?id=33564&p=xlaoxlaodshwgvkaaods", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='http://logo.samandehi.ir/logo.aspx?id=33564&p=qftiqftiujynwlbqshwl' />
                            </div>
                            <div class="footer-social">
                                <div class="fotter-social-wrap">
                                    <a href="https://www.facebook.com/">
                                        <img class="fotter-social" src="images/social/Facebook.png" alt="52dd249c929b601f5400054c_Facebook.png"></a>
                                    <a href="https://www.twitter.com/">
                                        <img class="fotter-social" src="images/social/Twitter.png" alt="52dd24f2929b601f54000551_Twitter.png"></a>
                                    <a href="https://plus.google.com/">
                                        <img class="fotter-social" src="images/social/Google-plus.png" alt="52dd26a55b54031d540005af_Google-plus.png"></a>

                                    <a href="https://www.youtube.com/">
                                        <img class="fotter-social" src="images/social/Youtube.png" alt="52de54495d3566c14300040a_Youtube.png"></a>
                                </div>
                            </div>
                            <div>
                                <div class="fotter-text">
                                    <p class="fotter-quote">“ THE LIGHT WITHIN US BOWS TO THE LIGHT WITHIN YOU. ”</p>
                                    <p class="copyright-area">©2015 تمامی حقوق مادی و معنوی این سایت متعلق به تیم بیا تو کانال می باشد</p>
                                    <p class="copyright-area">Develop BY&nbsp;<a href="#" title="Emad Ebrahimi" target="_blank">EMAD EBRAHIMI</a></p>
                                    &nbsp;
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>




            <div class="modal fade" id="myModal" role="dialog" style>
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-header" style="padding: 5px">
                            <h2 class="about-heading YekanWebBold_f"><span class="glyphicon glyphicon-cloud-upload glyphiconMargin"></span>عضویت رایگان کانال های فعال</h2>

                        </div>
                        <div class="modal-body" style="padding: 20px 25px;" dir="rtl">

                            <div class="form-group">
                                <label for="usrname" class="YekanWebBold_f"><span class="glyphicon glyphicon-user glyphiconMargin"></span>آی دی ادمین</label>
                                <div dir="ltr">
                                    <input name="TextBox_adminurl" type="text" id="TextBox_adminurl" class="form-control YekanWeb_f" data-toggle="tooltip" data-placement="top" title="پس از ثبت نام لینک فعال سازی به ای دی شما ارسال می شود" placeholder="آی دی خود  در تلگرام را وارد نمایید" />
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="row">


                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="float: right">
                                        <label for="usrname" class="YekanWebBold_f"><span class="glyphicon glyphicon-eye-open glyphiconMargin"></span>رمزعبور</label>

                                        <input name="TextBox_Pass" type="password" id="TextBox_Pass" class="form-control YekanWeb_f" placeholder="رمز عبور را وارد نمایید" />

                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="float: right">
                                        <label for="usrname" class="YekanWebBold_f"><span class="glyphicon glyphicon-eye-open glyphiconMargin"></span>تکرار رمز عبور</label>
                                        <input name="TextBox_passRE" type="password" id="TextBox_passRE" class="form-control YekanWeb_f" placeholder="تکرار رمز عبور" />


                                    </div>
                                </div>


                            </div>


                            <div class="form-group">
                                <div class="row">
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="float: right">

                                        <label for="usrname" class="YekanWebBold_f">
                                            <span class="glyphicon glyphicon-envelope glyphiconMargin"></span>پست الکترونیک

                                        </label>
                                        <input name="TextBox1_email" type="email" id="TextBox1_email" class="form-control YekanWeb_f" placeholder="آدرس ایمیل خود را وارد نمایید" />


                                    </div>
                                    <div class="col-lg-6 col-md-6 col-sm-6 col-xs-6" style="float: right">
                                        <label for="usrname" class="YekanWebBold_f">
                                            <span class="glyphicon glyphicon-phone glyphiconMargin"></span>شماره موبایل

                                        </label>
                                        <input name="TextBox_Mobile" type="text" id="TextBox_Mobile" class="form-control YekanWeb_f" placeholder="شماره موبایل خودرا وارد نمایید" />


                                    </div>

                                </div>


                            </div>


                            <button onclick="if (typeof(Page_ClientValidate) == 'function') Page_ClientValidate('register'); __doPostBack('btn_register','')" id="btn_register" type="submit" class="btn btn-danger btn-block YekanWebBold_f" ValidationGroup="register">ثبت نام</button>

                        </div>
                        <div class="modal-footer">
                            <div class="row">
                                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4">
                                    <button type="submit" class="btn btn-default pull-left YekanWebBold_f" data-dismiss="modal">انصراف</button>
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-8 col-xs-10">
                                    &nbsp;
                                    &nbsp;
                                    &nbsp;

                                </div>

                            </div>

                        </div>
                    </div>

                </div>
            </div>




            <div class="modal fade" id="myModalLogin" role="dialog">
                <div class="modal-dialog">

                    <!-- Modal content-->
                    <div class="modal-content">
                        <div class="modal-headerlogin" style="padding: 5px">
                            <h2 class="about-heading YekanWebBold_f"><span class="glyphicon glyphicon-log-in glyphiconMargin " style="font-size: 20px;"></span>ورود به پنل کاربری</h2>

                        </div>
                        <div class="modal-body" style="padding: 20px 50px;" dir="rtl">

                            <div class="form-group">
                                <label for="usrname" class="YekanWebBold_f"><span class="glyphicon glyphicon-user glyphiconMargin"></span>آی دی ادمین</label>
                                <div dir="ltr">
                                    <input name="TextBox_LoginadminUrl" type="text" id="TextBox_LoginadminUrl" class="form-control YekanWeb_f" placeholder="آی دی خود  در تلگرام را وارد نمایید" />
                                </div>
                            </div>
                            <div class="form-group">




                                <label for="usrname" class="YekanWebBold_f"><span class="glyphicon glyphicon-eye-open glyphiconMargin"></span>رمزعبور</label>

                                <input name="TextBox_LoginPass" type="password" id="TextBox_LoginPass" class="form-control YekanWeb_f" placeholder="رمز عبور را وارد نمایید" />





                            </div>






                            <button onclick="__doPostBack('Btn_Login','')" id="Btn_Login" type="submit" class="btn btn-success btn-block YekanWebBold_f">ورود</button>

                        </div>
                        <div class="modal-footer">
                            <div class="row">
                                <div class="col-lg-2 col-md-2 col-sm-4 col-xs-4">
                                    <button type="submit" class="btn btn-default pull-left YekanWebBold_f" data-dismiss="modal">انصراف</button>
                                </div>
                                <div class="col-lg-10 col-md-10 col-sm-8 col-xs-10">
                                </div>

                            </div>

                        </div>
                    </div>

                </div>
            </div>






        </div>

    </form>
</body>

<script>
    (function (i, s, o, g, r, a, m) {
        i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
            (i[r].q = i[r].q || []).push(arguments)
        }, i[r].l = 1 * new Date(); a = s.createElement(o),
        m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
    })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

    ga('create', 'UA-70951628-1', 'auto');
    ga('send', 'pageview');

</script>
</html>