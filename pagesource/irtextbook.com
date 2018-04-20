<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>سامانه فروش و توزیع مواد آموزشی :: بخش ثبت سفارش  مخصوص دانش آموزان</title>
    <meta name="enamad" content="397513439" />
    <link href="/Content/bootstrap.min.css" rel="stylesheet"/>
<link href="/Content/bootstrap.rtl.min.css" rel="stylesheet"/>

    <link href="/Content/custom.css" rel="stylesheet" />
    
    <script src="/Scripts/jquery-3.1.1.js"></script>

    <script src="/Scripts/jquery.unobtrusive-ajax.min.js"></script>
    <script src="/Scripts/jquery.validate.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.js"></script>

    <script src="/Scripts/bootstrap.min.js"></script>


</head>
<body>
    <div id="page-loader" class="fade in"><span class="spinner"></span></div>
    <div id="page-container" class="fade page-sidebar-fixed page-header-fixed">
        <div class="navbar navbar-fixed-top">
            <div class="logo-wrapper">
                <div class="logo-pics">
                    <img id="Imam" src="/images/banner/org-logo.png" />
                    <section style="position:absolute;width:100%;height:120px;">
                        <img src="/images/banner/app-name.png" style="display:block;margin:auto" />
                    </section>
                    <img id="Ofset" src="/images/banner/org-logoes.png" />
                </div>
            </div>
            <div class="navbar-header">
                <a class="navbar-brand" href="/">سامانه فروش و توزیع مواد آموزشی</a>
            </div>
            <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
                    <ul class="nav navbar-nav">
                        <li id="home"><a href="/">صفحه اصلی</a></li>
                        <li id="login"><a href="/Account/Login">ورود دانش آموزان</a></li>
                        <li id="about">
                            <a href="http://irtextbook.com/home/about" target="_blank">درباره ما</a>                            
                        </li>
                        <li id="faq"><a href="/Home/FAQ">تماس با ما</a></li>
                    </ul>
            </div>
        </div>
        <div id="page-content" class="page-content">
            

<div class="container">
    <div class="row">
        <div class="col-lg-4 col-md-5 col-sm-6 col-xs-12 col-lg-push-8 col-md-push-7 col-sm-push-6">
            <!-- ********** پاسخگویی **********-->
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div>
                    <span class="fa fa-phone fa-lg"></span>
                    &nbsp;
                    تماس با ما
                </div>
                <hr class="under-title" />
                <div class="panel-group" id="accordion1" role="tablist" aria-multiselectable="true">
                    <div class="panel panel-grey">
                        <div class="panel-heading text-center" role="tab" id="heading1">
                            <a role="button" data-toggle="collapse" data-parent="#accordion1" href="#collapse1" aria-expanded="true" aria-controls="collapse1">
                                سیستم پاسخگویی
                            </a>
                        </div>
                        <div id="collapse1" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading1">
                            <div class="panel-body">
                                <p>کاربر گرامی!</p>
                                <p>
                                    لطفا در صورت داشتن هرگونه سوال درباره سامانه، سوالات موجود در بخش
                                    <a href="/Home/FAQ" target="_blank">«سیستم پاسخگویی»</a>
                                    را بررسی کنید.
                                </p>
                                <p>
                                    <a href="/Home/FAQ" class="btn btn-default btn-block" target="_blank">ورود به سیستم پاسخگویی</a>
                                </p>
                                <p>
                                    در صورتی که پاسخ شما در این سیستم وجود نداشت، در ساعات اداری با یکی از شماره های زیر تماس حاصل نمایید.
                                </p>
                                <span>تلفن :</span>
                                <br />
                                <span> 021-88301481</span>
                                <br />
                                <span> 021-88823140</span>
                                <br />
                                <span>  021-88490220</span>
                                <br />
                                <span>  021-66838460</span>
                                <br />
                                <span>ایمیل:support@irtextbook.com</span>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ********** پایان پاسخگویی **********-->
            <!-- ********** راهنما **********-->
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div>
                    <span class="fa fa-question fa-lg"></span>
                    &nbsp;
                    راهنمای سامانه
                </div>
                <hr class="under-title" />
                <div class="panel-group" id="accordion2" role="tablist" aria-multiselectable="true">
                    <div class="panel panel-grey">
                        <div class="panel-heading text-center" role="tab" id="heading2">
                            <a role="button" data-toggle="collapse" data-parent="#accordion2" href="#collapse2" aria-expanded="true" aria-controls="collapse2">
                                راهنمای تصویری
                            </a>
                        </div>
                        <div id="collapse2" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading2">
                            <div class="panel-body">
                                <p>
                                    برای مشاهده راهنمای تصویری سفارش و خرید کتابهای درسی، روی تصویر زیر کلیک کنید.
                                </p>
                                <p>
                                    <a href="http://www.irtextbook.com/Home/VHelp" title="راهنمای ثبت سفارش کتاب درسی توسط دانش آموز" target="_blank">
                                        <img src="/images/help/help_link.jpg" alt="راهنمای خرید کتاب درسی" style="border:none;" />
                                    </a>
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <!-- ********** پایان راهنما **********-->
            <!-- ********** ورود **********-->
            <div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
                <div>
                    <span class="fa fa-book fa-lg"></span>
                    &nbsp;
                    خدمات سامانه
                </div>
                <hr class="under-title" />
                <div class="panel panel-primary">
                    <div class="panel-heading text-center">
                        ثبت  سفارش دوره ای توسط دانش آموزان
                    </div>
                    <div class="panel-body">
                        <p>
                            دانش آموز گرامی!
                            <br />
                            برای ثبت، مشاهده
                            و پیگیری سفارش کتابهای درسی خود روی دکمه "ورود دانش‌آموزان" کلیک نمایید.
                            
                        </p>
                        <a href="/Account/Login" class="btn btn-info btn-block">
                            <span class="glyphicon glyphicon glyphicon-log-in" aria-hidden="true"></span>&nbsp;&nbsp;ورود دانش‌آموزان
                        </a>
                    </div>
                </div>
                <div class="panel panel-primary">
                    <div class="panel-heading text-center">
                        ثبت  سفارش دوره ای توسط مدارس
                    </div>
                    <div class="panel-body">
                        <p>
                            مدیران محترم مدارس!
                            <br />
                            برای ثبت، مشاهده
                            و پیگیری سفارش کتابهای درسی روی دکمه "ورود مدارس" کلیک نمایید.
                        </p>
                        <a href="http://snd.medu.ir/Account/SchoolLogin" class="btn btn-info btn-block" target="_blank">
                            <span class="glyphicon glyphicon glyphicon-log-in" aria-hidden="true"></span>&nbsp;&nbsp;ورود مدارس
                        </a>
                    </div>
                </div>
                <div class="panel panel-primary">
                    <div class="panel-heading text-center">
                        ثبت  سفارش تک جلدی و دوره ای
                    </div>
                    <div class="panel-body">
                        <p>
                            دانش آموزان و دبیران  محترم!
                            <br />
                            برای ثبت، مشاهده
                            و پیگیری
                             سفارش تک جلدی کتاب های درسی و بسته آموزشی ویژه معلمان، 
                            روی دکمه "سفارش تک جلدی" کلیک نمایید.
                        </p>
                        <a href="https://azad.irtextbook.ir/" class="btn btn-info btn-block" target="_blank">
                            <span class="glyphicon glyphicon glyphicon-log-in" aria-hidden="true"></span>&nbsp;&nbsp;سفارش تک جلدی
                        </a>
                    </div>
                </div>
            </div>
            <!-- ********** پایان ورود **********-->
        </div>
        <!-- ********** اطلاعیه ها **********-->
        <div class="col-lg-8 col-md-7 col-sm-6 col-xs-12 col-lg-pull-4 col-md-pull-5 col-sm-pull-6">
            <div>
                <span class="fa fa-newspaper-o fa-lg"></span>
                &nbsp;
                اطلاعیه ها
            </div>
            <hr class="under-title" />
            
            

            <div class="panel panel-primary">
                <div class="panel-heading">
                    تقویم زمانی و شيوه سفارش کتاب های درسی دانش آموزان
                </div>
                <div class="panel-body">
                    <div class="news-wrapper">
                        <a href="#">
                            <p dir="RTL">
                                <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>&nbsp;
                                <b class="red">
                                    <strong>تقویم زمانی و شيوه سفارش کتاب های درسی دانش آموزان دوره های تحصیلی آموزش ابتدایی، پیش دانشگاهی، متوسطه دوم شاخه فنی و حرفه ای و&nbsp; کتاب های درسی تکمیلی مدارس دوره اول متوسطه ویژه استعدادهای درخشان</strong>
                                </b>
                            </p>
                        </a>
                        <div class="well well-sm">
                            <p dir="RTL">&nbsp;</p>
                            <ol dir="rtl">
                                <li>ثبت سفارش و توزیع کتاب های درسی دوره های تحصیلی آموزش ابتدایی، پیش دانشگاهی، متوسطه دوم شاخه فنی و حرفه ای (پایه دهم و یازدهم) و کتاب های درسی تکمیلی مدارس دوره اول متوسطه ویژه استعدادهای درخشان (پایه های 7 و 8 و9) از طریق سامانه <span dir="LTR">www.irtextbook.ir</span> یا <span dir="LTR">www.irtextbook.com</span>&nbsp; و برابر جدول تقویم زمانی زیر انجام می شود.</li>
                            </ol>

                            <p dir="RTL">&nbsp;</p>

                            <table align="center" border="1" cellpadding="0" cellspacing="0" dir="rtl">
                                <tbody>
                                    <tr class="text-center">
                                        <td colspan="3" style="height:34px; width:585px">
                                            <p><strong>تقویم زمانی سفارش کتاب های درسی دوره ابتدایی</strong></p>
                                        </td>
                                    </tr>
                                    <tr class="text-center">
                                        <td style="width:341px">
                                            <p><strong>عنوان فعالیت</strong></p>
                                        </td>
                                        <td style="width:122px">
                                            <p><strong>تاریخ شروع</strong></p>
                                        </td>
                                        <td style="width:122px">
                                            <p><strong>تاریخ پایان</strong></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>ثبت سفارش گروهی و انفرادی پایه دوم تا پایه ششم دوره ابتدایی</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/1/19</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/3/15</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>ثبت سفارش گروهی و انفرادی پایه اول دوره ابتدایی</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/4/15</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/17</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>اصلاح سفارش دوره ابتدایی</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/4/15</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/17</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع استان به منطقه</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/5/1</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/20</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع منطقه به مدرسه</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/11</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/31</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع مدرسه به دانش آموز</p>
                                        </td>
                                        <td colspan="2" style="height:21px; width:243px" class="text-center">
                                            <p>اولين روز شروع سال تحصيلي 96-97</p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>

                            <div dir="rtl" style="clear: both;">&nbsp;</div>

                            <p dir="RTL">&nbsp;</p>

                            <table align="center" border="1" cellpadding="0" cellspacing="0" dir="rtl">
                                <tbody>
                                    <tr class="text-center">
                                        <td colspan="3" style="height:26px; width:585px">
                                            <p><strong>تقویم زمانی سفارش کتاب های درسی دوره پیش دانشگاهی</strong></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>ثبت سفارش گروهی و انفرادی دوره پیش دانشگاهی</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/1/19</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/3/15</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع استان به منطقه</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/2/2</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/3/16</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع منطقه به مدرسه</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/3/20</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/4/17</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع مدرسه به دانش آموز</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/3/22</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/4/19</p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>

                            <div dir="rtl" style="clear: both;">&nbsp;</div>

                            <p dir="RTL">&nbsp;</p>

                            <table align="center" border="1" cellpadding="0" cellspacing="0" dir="rtl">
                                <tbody>
                                    <tr class="text-center">
                                        <td colspan="3" style="height:34px; width:585px">
                                            <p><strong>تقویم زمانی سفارش کتاب های درسی شاخه فنی و حرفه ای</strong></p>
                                        </td>
                                    </tr>
                                    <tr class="text-center">
                                        <td style="width:341px">
                                            <p><strong>عنوان فعالیت</strong></p>
                                        </td>
                                        <td style="width:122px">
                                            <p><strong>تاریخ شروع</strong></p>
                                        </td>
                                        <td style="width:122px">
                                            <p><strong>تاریخ پایان</strong></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>ثبت سفارش گروهی و انفرادی پایه یازدهم &nbsp;شاخه فنی و حرفه ای</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/4/15</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/17</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>ثبت سفارش گروهی و انفرادی پایه دهم شاخه فنی و حرفه ای</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/4/15</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/17</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>اصلاح سفارش شاخه فنی و حرفه ای</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/4/15</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/17</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع استان به منطقه</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/1</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/20</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع منطقه به مدرسه</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/20</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/31</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع مدرسه به دانش آموز</p>
                                        </td>
                                        <td colspan="2" style="height:21px; width:243px" class="text-center">
                                            <p>اولين روز شروع سال تحصيلي 96-97</p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>

                            <div dir="rtl" style="clear: both;">&nbsp;</div>

                            <p dir="RTL">&nbsp;</p>

                            <table align="center" border="1" cellpadding="0" cellspacing="0" dir="rtl">
                                <tbody>
                                    <tr class="text-center">
                                        <td colspan="3" style="height:34px; width:585px">
                                            <p><strong>تقویم زمانی سفارش کتاب های درسی تکمیلی مدارس دوره اول متوسطه ویژه استعدادهای درخشان</strong></p>
                                        </td>
                                    </tr>
                                    <tr class="text-center">
                                        <td style="width:341px">
                                            <p><strong>عنوان فعالیت</strong></p>
                                        </td>
                                        <td style="width:122px">
                                            <p><strong>تاریخ شروع</strong></p>
                                        </td>
                                        <td style="width:122px">
                                            <p><strong>تاریخ پایان</strong></p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>ثبت سفارش گروهی و انفرادی پایه هشتم و نهم مدارس استعدادهای درخشان</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/1/19</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/3/15</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>ثبت سفارش گروهی و انفرادی پایه هفتم مدارس استعدادهای درخشان</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/4/15</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/17</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع استان به منطقه</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/1</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/20</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع منطقه به مدرسه</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/20</p>
                                        </td>
                                        <td style="height:21px; width:122px" class="text-center">
                                            <p>96/6/31</p>
                                        </td>
                                    </tr>
                                    <tr>
                                        <td style="height:21px; width:341px">
                                            <p>توزیع مدرسه به دانش آموز</p>
                                        </td>
                                        <td colspan="2" style="height:21px; width:243px" class="text-center">
                                            <p>اولين روز شروع سال تحصيلي 96-97</p>
                                        </td>
                                    </tr>
                                </tbody>
                            </table>

                            <div dir="rtl" style="clear: both;">&nbsp;</div>

                            <p dir="RTL">&nbsp;</p>

                            <p dir="RTL">&nbsp;</p>

                            <ol start="2" dir="rtl">
                                <li>از آنجاییکه ثبت سفارش کتاب درسی دانش آموزان بر اساس اطلاعات موجود در سامانه سناد می باشد، ضرورت دارد مدارس نسبت به بروزرسانی و ثبت آخرین وضعیت اطلاعات شناسنامه ای و تحصیلی دانش آموزان در سامانه سناد در اسرع وقت اقدام نمایند.</li>
                                <li>مدارس از طريق سامانه سناد ، نسبت به ثبت سفارش گروهي دانش آموزان اقدام و از ارجاع موردي دانش آموزان و اولياء آنان به كافي نت براي سفارش انفرادي پرهيز نمايند .</li>
                                <li>دانش آموزان و اولیاء آنان، در صورت تمایل می توانند از طریق سامانه مذکور نسبت به ثبت سفارش انفرادی اقدام کنند.</li>
                                <li>شش رقم سمت راست شماره سریال شناسنامه دانش آموزان، &quot;رمز عبور&quot; آن&shy;ها به سامانه می باشد؛ لذا در صورتی که شناسنامه دانش آموزان تعویض شده باشد، لازم است مراتب با ارایه تصویر صفحه اول شناسنامه به مدرسه محل تحصیل اطلاع داده شود تا با اصلاح اطلاعات سامانه سناد، ثبت سفارش و مشاهده اطلاعات سفارش، امکان پذیر شود.</li>
                                <li>کتاب های درسی دانش آموزان از طریق مدرسه محل تحصیل آنان که در سفارش دانش آموز قید شده است، توزیع می شود.</li>
                                <li>در صورت تغییر مدرسه محل تحصیل دانش آموز <strong>تا قبل از صدور حواله از منطقه به مدرسه،</strong> امکان اصلاح سفارش از طریق سامانه، به شرح ذیل وجود دارد:</li>
                            </ol>
                            <div style="padding-right:3em">
                                <p dir="RTL">1-7- در صورت <u>جا به جایی دانش آموز در سطح مدارس همان استان</u> و ثبت اطلاعات در مدرسه های مبداء ومقصد، اطلاعات محل تحویل کتاب دانش آموز به طور خودکاردرسامانه اصلاح و کتاب های درسی دانش آموزدرمدرسه جدیدتحویل می شود.</p>

                                <p dir="RTL">2-7- در صورت <u>جا به جایی دانش آموز به مدارس استان دیگر</u> و ثبت اطلاعات در مدرسه های مبداء ومقصد، دانش آموز ملزم به اصلاح سفارش خود می باشد، کتاب های درسی دانش آموز، در صورت اصلاح سفارش، در مدرسه جدید تحویل می شود.</p>

                                <p dir="RTL">3-7- در صورت جا به جایی دانش آموز <strong>بعد از صدور حواله از منطقه به مدرسه</strong>، کتاب های درسی دانش آموز، از طریق مدرسه محل تحصیل قبلی (محل ثبت سفارش اولیه) قابل تحویل&nbsp; است.</p>
                            </div>
                            <ol start="8">
                                <li dir="RTL" style="text-align: right;">در صورت تغییر پایه تحصیلی دانش آموز <strong>تا قبل از صدور حواله از منطقه به مدرسه،</strong> امکان اصلاح سفارش از طریق سامانه، &nbsp;وجود دارد.</li>
                                <li dir="RTL" style="text-align: right;">دانش آموزانی که به صورت جهشی به پایه بالاتر می روند و یا تغییر رشته می دهند و یا فقط به تعدادی از کتاب های درسی نیاز دارند، می توانند از<strong> تاریخ 96/6/18</strong> سفارش کتاب های درسی را از منوی &quot;سفارش تک جلدی کتاب های درسی و بسته آموزشی&quot; در سامانه ثبت نمایند تا از طریق شرکت پست به آن&shy;ها تحویل شود.</li>
                                <li dir="RTL" style="text-align: right;">معلمان محترم می توانند سفارش کتاب های درسی و بسته های آموزشی مورد نیاز خود، از <strong>تاریخ 96/6/15</strong> از منوی &quot;سفارش تک جلدی کتاب های درسی و بسته آموزشی&quot; در سامانه ثبت نمایند تا از طریق شرکت پست به آن&shy;ها تحویل شود.&nbsp;</li>
                            </ol>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <!-- ********** پایان اطلاعیه ها **********-->

    </div>
</div>

        </div>
        <div id="modal-dialog" class="modal fade in" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="false">
            <div class="modal-dialog">
                <div class="modal-content" id="modal-content">
                    <div class="modal-header">
                        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                        <h4 class="modal-title" id="gm-title"></h4>
                    </div>
                    <div id="DialogContent"> </div>
                </div>
            </div>
        </div>
        <span id="loadingTemplate" style="display:none;"><img src="/Content/images/loading/5.gif" /></span>
        <div class="footer-wrapper">
            <footer>
                <p class="text-right">
                    &copy; 2018 &nbsp;
                    تمامی حقوق برای
                    <a href="http://www.oerp.ir/" target="_blank">سازمان پژوهش و برنامه ریزی آموزشی</a>
                    محفوظ است.
                    <span id="ajaxloading" style="display:none;"><img src="/Content/images/loading/30-1.gif" /></span>
                </p>
                <p class="text-left"><a href="https://t.me/pargoonco" target="_blank"><img src="/images/telegram-02.png" style="border:none;height:15px;" height="15px" /></a>
                    طراحی، تولید، اجرا و پشتیبانی -
                    <a href="http://www.pargoon.com/" target="_blank">شرکت سامانه گسترش پرگون</a>
                </p>
            </footer>
        </div>
    </div>

    
    <script type="text/javascript">
        $(document).ready(function () {
            $("ul.navbar-nav > li").removeClass("active");
            $("li#home").addClass("active");
        });
    </script>

    <script src="/Scripts/metisMenu.js"></script>
<script src="/Scripts/sideMenu.js"></script>
<script src="/Scripts/jquery.slimscroll.min.js"></script>

    <script src="/Scripts/apps.min.js"></script> 
    <script type="text/javascript">
        jQuery(document).ready(function () {
            App.init();
            jQuery('#slimScrollWrapper').slimScroll({
                height: '100%',
                color: '#0b6688',
                railVisible: false,
                wheelStep: 10,
                allowPageScroll: false,
                disableFadeOut: false
            });
        });
    </script>
    <script type="text/javascript" src="/Scripts/persianumber.min.js"></script>
    <script type="text/javascript">
        function showmodal(title) {
            $("#gm-title").html(title);
            $("#modal-dialog").modal();
        }
        function hidemodal() {
            $("#modal-dialog").modal('toggle');
        }
        $().ready(function () {
            $('*').persiaNumber();
        });
        
    </script>
    <style>
        .page-content {
            margin-right: 25px;
        }
    </style>
</body>
</html>