<!DOCTYPE html>
<html lang="en">
<head>
	<meta charset="utf-8">
        <title>تقنية المعلومات لاجلك</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <link rel="shortcut icon" href="img/logo.png" />
    <link rel="stylesheet" href="css/bootstrap.css" />
    <link href="css/font-awesome.css" rel="stylesheet" />
    <link rel="stylesheet" href="css/mainn.css" />
    <link href="css/Worktemplatemo_style.css" rel="stylesheet" />
    <meta name="Description" content="موقع متخصص في برمجة وتصميم الانظمة ومواقع الانترنت بلغة Asp.Net , C#.Net , VB.Net وتسليم السورس كود" />
    <meta name="keywords" content="مشاريع Asp.net,مشاريع C#,مشاربع VB.net,مشاريع تخرج,شروحات,C#,VB.net,Asp.net,برامج Asp.net,برامج VB.net,برامج C#" />
    <style type="text/css">
 
        .imgstyle{
			width:80px;
			height:60px;
		}

		.st{
			width:120px;
			height:100px;
		}
        img { 
            border-radius: 12px;
            align-items:center;
              -webkit-transition: all 2s ease;
              -moz-transition: all 2s ease; -ms-transition: all 2s ease;
               transition: all 2s ease; }
            img:hover {
                -webkit-transform: scale(0.95);
                transform: scale(0.95);
            }

            .fonts , h3 , h1 , p ,h2 , h4 
        {
            font-family: 'Droid Arabic Kufi' , serif;
            font-size: 16px;
        }
            #fonts{
                font-family: 'Droid Arabic Kufi' , serif;
            }
        
            #pageloaddiv
        {
            position: fixed;
            left: 0px;
            top: 0px;
            width: 100%;
            height: 100%;
            z-index: 1000;
            background: url('‫process.gif') no-repeat center center;
        }
        
        @media screen and (min-width: 768px) {
            #footer{padding:20px 0;}
            #footer h4{margin-bottom:5px; padding-bottom:8px; color: #68BCEB;}
            #footer p, #footer ul, #footer a{margin:0px; padding:3px; font-weight:normal; list-style:none; line-height:normal;}
            #footer p, #footer ul, #footer a:hover{color:#68BCEB}
            #footer .footbox{display:block; float:left; width:30%; margin:30px 0 0 0; padding:0;}
            #footer li{margin-bottom:0;}
            #footer .last{margin:0;}
            #newsletter{display:block; float:left; }
            .clear{clear:both;}
            br.clear{clear:both; margin-top:-5px;}
            div.wrapper{display:block; width:100%; margin:0; padding:0; text-align:right;}
        }
        
        @media screen and (max-width: 767px) {
            #footer{padding:20px 0;}
            #footer h4{margin-bottom:5px; padding-bottom:8px; color: #68BCEB;}
            #footer p, #footer ul, #footer a{margin:0px; padding:3px; font-weight:normal; list-style:none; line-height:normal;}
            #footer p, #footer ul, #footer a:hover{color:#68BCEB}
            #footer .footbox{  width:90%; margin:30px 0 0 0; padding:0;}
            #footer li{margin-bottom:0;}
            #footer .last{margin:0;}
            #newsletter{display:block; float:left; }
            .clear{clear:both;}
            br.clear{clear:both; margin-top:-5px;}
            div.wrapper{display:block; width:100%; margin:0; padding:0; text-align:right;}    
}

    </style>
    <script>
        function validateForm() {
            var x = document.forms["SendContent"]["Phone"]["Email"]["Name"]["MText"].value;
            if (x == null || x == "") {
                alert("الرجاء عدم ترك الحقل فارغ");
                return false;
            }
        }
    </script>
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript">
        $(window).load(function () {
            $("#pageloaddiv").fadeOut(60);
        });
    </script>
	<meta name="google-site-verification" content="NSYvC3mKoQEyembvpiiNwENoqPaJ8T29rYuw0hacNhM" />
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-87752682-1', 'auto');
        ga('send', 'pageview');

    </script>
	
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-2690799081939252",
    enable_page_level_ads: true
  });
</script>
</head>
<body>
    <!--<div id="pageloaddiv"></div>-->
    <div  id="wrapper" style="border-radius: 12px">
        <!-- Fixed navbar -->
        <div class="navbar navbar-smak navbar-fixed-top " id="navbar" role="navigation" align="center" style="border-bottom-left-radius: 12px;border-bottom-right-radius:12px">
            <div class="container">
                <div class="navbar-header">
                    <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse" style="color:White; border-color:White;"><i class="fa fa-bars"></i></button>
                    <a class="navbar-brand animate" href="index.html"><img src="img/logo.png" alt="ITFY-Edu" class="imgstyle" /></a>
                </div>
                <div class="navbar-collapse collapse">
                    <ul class="nav navbar-nav navbar-right animate" dir="rtl">
                        <li><a></a></li>
                        <li><a href="#home" class="fonts">الرئيسية</a></li>
                        <li><a href="#Works" class="fonts">آخر أعمالنا</a></li>
                        <li><a href="#services" class="fonts">الخدمات</a></li>
                        <li><a href="#about" class="fonts">من نحن</a></li>
                        <li><a href="#contact" class="fonts">إتصل بنا</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <!--<div style="position: fixed; z-index: -99; width: 100%; height: 100%"></div>-->
        <div style="position: fixed; z-index: -99; width: 100%; height: 100%"></div>
        <section id="home" class="home home-fullscreen">
            <div class="slide text-slider-wrapper" style="border-radius: 12px">
                <div class="container">
                    <ul class="text-slider clearfix">
                        <li class="clearfix">
                            <span class="lead" >أهلاً وسهلاً بكم في موقع تقنية المعلومات لاجلك قم بالدخول الى المنتدى</span>
                            <a href="DesDefault" class="btn btn-primary outline-outward" style="border-radius: 8px">الدخول للمنتدى</a>
                        </li>
                        <li class="clearfix">
                            <span class="lead">مشاريع تخرج ودروس وشروحات وأمثلة متعلقة بتقنية المعلومات قم بالدخول الى المنتدى</span>
                            <a href="DesDefault" class="btn btn-primary outline-outward" style="border-radius: 8px">الدخول للمنتدى</a>
                        </li>
                        <li class="clearfix">
                            <span class="lead">أهلاً وسهلاً بكم في موقع تقنية المعلومات لاجلك قم بالدخول الى المنتدى</span>
                            <a href="DesDefault" class="btn btn-primary outline-outward" style="border-radius: 8px">الدخول للمنتدى</a>
                        </li>
                    </ul>
                </div>
            </div>

            <a href="#Works" class="go-to godown" style="border-radius: 8px">
                <span>
                    <span class="fa fa-angle-double-down fa-2x"></span>
                    <span class="fa fa-angle-double-down fa-2x"></span>
                    <span class="fa fa-angle-double-down fa-2x"></span>
                    <span class="fa fa-angle-double-down fa-2x"></span>
                    <span class="fa fa-angle-double-down fa-2x"></span>
                </span>
            </a>
        </section>
        <section id="Works">
            <div id="Div1" class="container" dir="rtl">
                <div class="heading">
                    <a href="#Works" title="آخر أعمالنا" alt="آخر أعمالنا" >
                        <h3>آخر أعمالنا</h3>
                    </a>
                    <h1>آخر أعمال موقع تقنية المعلومات لاجلك</h1>
                    <div class="divider"><span></span></div>
                </div>
                <div class="heading">
                    <div class="glView">
                        <div class="switcher">
                            <ul>
                                <li id="grid" class="grid"><i class="fa fa-th-large"></i></li>
                                <li id="list" class="list"><i class="fa fa-align-justify"></i></li>
                            </ul>
                        </div>
                        <div class="menuSwitch" dir="rtl">
                            <ul>
                                <li class="cat-active" category="prod-cnt" id="fonts">عرض الكل</li>
                                <li class="" category="webdesign" id="fonts">مواقع إنترنت</li>
                                <li class="" category="graphic" id="fonts">تصاميم جرافكس</li>
                                <li class="" category="creative" id="fonts">برامج خاصة</li>
                                <!--<li class="" category="inspiration">Inspiration</li>-->
                                
                            </ul>
                        </div>
                        <div class="imgSwitch" dir="rtl">
                            <div class="row" dir="rtl">
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt creative">
                                    <div class="itemCont">
                                        <a href="Details.aspx?IDTopic=72e4e9bc-c7d9-4e2e-a1f7-3f462b7f7026" class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="نظام إدارة مكتبة جامعية" src="images/grids/img19.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>نظام إدارة مكتبة جامعية</h4>
                                                <h6>برنامج خاص</h6>
                                                <p>
                                                    تم التركيز في بناء النظام على :
                                                    1 – إضافة إدارة جديدة في النظام .
                                                    2 – إضافة برنامج جديد والاعلان عن برامج .
                                                    3 – إضافة طالب ومتابعة حسابة والتسجيل في البرامج عبر النظام أو الويب .
                                                    4 – إضافة مدرب ومتابعة حسابة وإضافة الدرجات عبر الويب .
                                                    5 – طباعة شهادة عبر قالب موجود في النظام .
                                                    6 – إدارة الموقع عبر النظام .
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            <button class="btn btn-primary goto" onclick="window.location.href = 'Details.aspx?IDTopic=72e4e9bc-c7d9-4e2e-a1f7-3f462b7f7026'">عرض العمل</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt webdesign">
                                    <div class="itemCont">
                                        <a href="http://quran-miracle1.com" class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="موقع د / زيد قاسم غزاوي" src="images/grids/img18.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>موقع د / زيد قاسم غزاوي</h4>
                                                <h6>موقع ويب</h6>
                                                <p>
                                                    تم بحمد الله عمل موقع للدكتور المرحوم زيد قاسم غزاوي الذي ينشر فيه معجزة القرآن الكريم , بلغتين العربية والانجليزية
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            <button class="btn btn-primary goto" onclick="window.location.href = 'http://quran-miracle1.com'">عرض العمل</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt creative">
                                    <div class="itemCont">
                                        <a href="Details.aspx?IDTopic=90c5a463-7cf8-4086-8a10-d557404805b2" class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="نظام إدارة معهد أكاديمي" src="images/grids/img16.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>نظام إدارة معهد أكاديمي</h4>
                                                <h6>برنامج خاص</h6>
                                                <p>
                                                    تم التركيز في بناء النظام على :
                                                    1 – إضافة إدارة جديدة في النظام .
                                                    2 – إضافة برنامج جديد والاعلان عن برامج .
                                                    3 – إضافة طالب ومتابعة حسابة والتسجيل في البرامج عبر النظام أو الويب .
                                                    4 – إضافة مدرب ومتابعة حسابة وإضافة الدرجات عبر الويب .
                                                    5 – طباعة شهادة عبر قالب موجود في النظام .
                                                    6 – إدارة الموقع عبر النظام .
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            <button class="btn btn-primary goto" onclick="window.location.href = 'Details.aspx?IDTopic=90c5a463-7cf8-4086-8a10-d557404805b2'">عرض العمل</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt webdesign">
                                    <div class="itemCont">
                                        <a href="Details.aspx?IDTopic=90c5a463-7cf8-4086-8a10-d557404805b2" class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="موقع إدارة معهد أكاديمي" src="images/grids/img15.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>موقع إدارة معهد أكاديمي</h4>
                                                <h6>موقع ويب</h6>
                                                <p>
                                                    تم التركيز في بناء النظام على :
                                                    1 – إضافة إدارة جديدة في النظام .
                                                    2 – إضافة برنامج جديد والاعلان عن برامج .
                                                    3 – إضافة طالب ومتابعة حسابة والتسجيل في البرامج عبر النظام أو الويب .
                                                    4 – إضافة مدرب ومتابعة حسابة وإضافة الدرجات عبر الويب .
                                                    5 – طباعة شهادة عبر قالب موجود في النظام .
                                                    6 – إدارة الموقع عبر النظام .
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            <button class="btn btn-primary goto" onclick="window.location.href = 'Details.aspx?IDTopic=90c5a463-7cf8-4086-8a10-d557404805b2'">عرض العمل</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt webdesign">
                                    <div class="itemCont">
                                        <a href="Details.aspx?IDTopic=2ba1e7c5-63d7-4070-94b2-7dddf89e5f01" class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="موقع نظام إدارة بروفايلي" src="images/grids/img14.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>موقع نظام إدارة بروفايلي</h4>
                                                <h6>موقع ويب</h6>
                                                <p>
                                                    يتميز النظام بتصميم جميل جداً والتوافق التام لجميع الاجهزة (كمبيوتر , جهاز لوحي , هاتف )
                                                    وايضاً سهولة في الاستخدام والادارة ولا يوجد أي تعقيد في فهم الأكواد المستخدمة في النظام
                                                    صمم النظام بنفس الطرق المستخدمة بالجامعات .
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            <button class="btn btn-primary goto" onclick="window.location.href = 'Details.aspx?IDTopic=2ba1e7c5-63d7-4070-94b2-7dddf89e5f01'">عرض العمل</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt webdesign">
                                    <div class="itemCont">
                                        <a href="Details.aspx?IDTopic=54802aba-6de9-4b2e-906c-a23136c2a884" class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="موقع نظام مجلة إلكترونية" src="images/grids/img4.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>موقع نظام مجلة إلكترونية</h4>
                                                <h6>موقع ويب</h6>
                                                <p>
                                                    نظام مجلة الكترونية ( إستراحة ) لإدارة مكاتب الصوت والفيديو والقنوات والدردشة
                                                    بداية من الواجهات الى لوحة التحكم السلسة والسهلة وقد تم استخدام أحدث التقنيات في تصميم وبرمجة النظام
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            <button class="btn btn-primary goto" onclick="window.location.href = 'Details.aspx?IDTopic=54802aba-6de9-4b2e-906c-a23136c2a884'">عرض العمل</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt creative">
                                    <div class="itemCont">
                                        <a href="Details.aspx?IDTopic=108db6c6-cd4d-4047-bc34-a4e7025a6283" class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="نظام إدارة الاقساط الشهرية" src="images/grids/img3.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>نظام إدارة الاقساط الشهرية</h4>
                                                <h6>برنامج خاص</h6>
                                                <p>
                                                    تم تصميم النظام بطرق هندسة البرمجيات في بناء وترتيب الكلاسات , يتميز النظام بكفائه عالية وتصميم جميل وايضاً سهولة في الاستخدام والادارة ولا يوجد أي تعقيد في فهم الأكواد المستخدمة في النظام .
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            <button class="btn btn-primary goto" onclick="window.location.href = 'Details.aspx?IDTopic=108db6c6-cd4d-4047-bc34-a4e7025a6283'">عرض العمل</button>
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt webdesign">
                                    <div class="itemCont">
                                        <a href="Details.aspx?IDTopic=863ecbb0-31aa-441e-b649-cd5dfe77d6cf" class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="موقع نظام إدارة سوق الكتروني" src="images/grids/img2.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>موقع نظام إدارة سوق الكتروني</h4>
                                                <h6>موقع ويب</h6>
                                                <p>
                                                    نظام سوق الكتروني متكامل لتقوم بعرض الاصناف والمنتجات التابعة لشركتك أين كان طبيعة العمل .
                                                    يحتوي السوق الالكتروني على سلة مشتريات وتسجيل حساب للعميل ليقوم بإدارة مشترياته بشكل مرن وسلس ,
                                                    تم استخدام أحدث التقنيات في تصميم وبرمجة النظام .
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            <button class="btn btn-primary goto" onclick="window.location.href = 'Details.aspx?IDTopic=863ecbb0-31aa-441e-b649-cd5dfe77d6cf'">عرض العمل</button>
                                        </div>
                                    </div>
                                </div>

                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt webdesign">
                                    <div class="itemCont">
                                        <a href="Details.aspx?IDTopic=44a43452-029a-4f0d-9f54-3519209efd5c" class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="موقع نظام إدارة شركة" src="images/grids/img1.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>موقع نظام إدارة شركة</h4>
                                                <h6>موقع ويب</h6>
                                                <p>يتميز النظام بتصميم جميل جداً وايضاً سهولة في الاستخدام والادارة ولا يوجد أي تعقيد في الاستخدام وفهم الأكواد المستخدمة في النظام .
                                                    كما يتميز بالتوافق التام معا جميع الاجهزة سواء كانت ( كمبيوتر , جهازلوحي]أي باد[ ,هاتف)
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            <button class="btn btn-primary goto" onclick="window.location.href = 'Details.aspx?IDTopic=44a43452-029a-4f0d-9f54-3519209efd5c'">عرض العمل</button>
                                        </div>
                                    </div>
                                </div>
                                <!--*********************************-->
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt graphic">
                                    <div class="itemCont">
                                        <a  class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="" src="images/grids/grac1.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>شعار زاجل ستار</h4>
                                                <h6>تصاميم جرافكس</h6>
                                                <p>
                                                    تم بحمد الله تعالى الانتهاء من تصميم شعار شركة زاجل ستار للتوظيف وأستقدام الأيدي العاملة
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt graphic">
                                    <div class="itemCont">
                                        <a  class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="" src="images/grids/grac2.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>شعار شبكة اليمن الاخبارية</h4>
                                                <h6>تصاميم جرافكس</h6>
                                                <p>
                                                    تم بحمد الله تعالى الانتهاء من تصميم شعار شبكة اليمن الاخبارية
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt graphic">
                                    <div class="itemCont">
                                        <a class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="" src="images/grids/grac3.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>شعار مؤسسة جود</h4>
                                                <h6>تصاميم جرافكس</h6>
                                                <p>
                                                    تم بحمد الله تعالى الانتهاء من تصميم شعار مؤسسة جود لرعاية وتأهيل اليتيمات 
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt graphic">
                                    <div class="itemCont">
                                        <a class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="" src="images/grids/grac4.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>شعار شركة أطياف التميز</h4>
                                                <h6>تصاميم جرافكس</h6>
                                                <p>
                                                    تم بحمد الله تعالى الانتهاء من تصميم شعار شركة أطياف التميز للخدمات التجارية 
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">
                                            
                                        </div>
                                    </div>
                                </div>
                                <div class="col-xs-6 col-sm-3 col-md-3 dbox prod-cnt graphic">
                                    <div class="itemCont">
                                        <a class="a">
                                            <div class="thumb"><img class="img-responsive center-block" alt="" src="images/grids/grac5.jpg"></div>
                                            <div class="itemInfo">
                                                <h4>شعار شركة بتروهورس</h4>
                                                <h6>تصاميم جرافكس</h6>
                                                <p>
                                                    تم بحمد الله تعالى الانتهاء من تصميم شعار شركة بتروهورس للتوكيلات التجارية والخدمات النفطية والاستيراد والمقاولات العامه
                                                </p>
                                            </div>
                                        </a>
                                        <div class="fonts">

                                        </div>
                                    </div>
                                </div>
                            </div>
                            <!--<div class="loadit"><button type="button" class="btn btn-primary">Load More</button></dLoad More</button></div>-->
                        </div>
                    </div>
                </div>
            </div>
        </section>

        <section id="services" class="gray">
            <div class="container pad-bot-50">
                <div class="heading">
                    <a href="#services" title="الخدمات" alt="الخدمات">
                        <h3>الخدمات</h3>
                    </a>
                    <h1>الخدمات التي يقدمها موقع تقنية المعلومات لاجلك</h1>
                    <div class="divider"><span></span></div>
                </div>
                <div class="row" dir="rtl">

                    <div class="col-sm-3" dir="rtl">
                        <div class="service-item fadeInUp">
                            <div class="circle circle-l"><i class="fa fa-gears fa-3x"></i></div>
                            <h3>حل المشاكل</h3>
                            <p class="font-m">حل المشاكل المتعلقة بالبرمجة </p>
                        </div>
                    </div>
                    <div class="col-sm-3" dir="rtl">
                        <div class="service-item fadeInDown">
                            <div class="circle circle-l">
                            <!--<i class="fa fa-credit-card fa-3x">-->
                                <i class="fa fa-desktop fa-3x">
                                </i></div>
                            <h3>برامج خاصة</h3>
                            <p class="font-m">تصميم أنظمة وبرامج خاصة, تتوافق مع متطلبات الزبون</p>
                        </div>
                    </div>
                    <div class="col-sm-3" dir="rtl">
                        <div class="service-item fadeInUp">
                            <div class="circle circle-l"><i class="fa fa-picture-o fa-3x"></i></div>
                            <h3>تصاميم جرافكس</h3>
                            <p class="font-m"> تصميم الهوية التجارية , تصميم شعارات شركات كروت</p>
                        </div>
                    </div>
                    <div class="col-sm-3" dir="rtl">
                        <div class="service-item fadeInDown">
                            <div class="circle circle-l"><i class="fa fa-css3 fa-3x"></i></div>
                            <h3>تصميم مواقع ويب</h3>
                            <p class="font-m">فريق متكامل في تصميم مواقع الانترنت, والذي يسعى الى التميز</p>
                        </div>
                    </div>
                </div>
            </div>

        </section>

        <section id="about">
            <div id="Div1" class="container" dir="rtl">
                <div class="heading">
                    <a href="#about" title="من نحن" alt="من نحن">
                        <h3>حولنا</h3>
                    </a>
                    <h1>من نحن</h1>
                    <br />
                    <div class="divider">
                        <span></span>
                    </div>
                    <br />
                    <br />
                    <div align="right">

                        <p class="font-l" style="font-size:18px;">
                            يسعى موقع تقنية المعلومات لاجلك إحدى مواقع تقنية المعلومات لتقديم منظور جديد في عالم التقنية .
                            <br />
                            <br />
                            على هذا الأساس بنينا الموقع لفهم متطلبات الزبون ، إضافة إلى الحلول التي تخدم العميل في السوق و الموثوقية.
                            <br />
                            <br />
                            هدفنا الأساسي هو تقديم خدمات بسيطة و موثوقة بأسعار معقولة .
                            <br />
                            <br />
                            اعتمد الموقع سياسة الحفاظ على الجودة العالية لخدمة العملاء على حد سواء، كجزء من استراتيجيتها الطويلة الأمد.
                            <br />
                            <br />
                            يدير الموقع فريق محترف و مبتكر، و ديناميكي يتكون من مدراء تنفيذيين و خبراء قادرين على العمل المشترك لإدارة الموقع.
                            <br />
                            <br />
                            ويقوم هذا المفهوم الجريئ على تقديم تقنيات متطورة للأعمال مفصلة بدقة لتلبية كافة الاحتياجات على أساس اقتصادي يراعي الأبعاد الاجتماعية.
                            <br />
                        </p>
                    </div>
                </div>
            </div>

        </section>
        
        <section id="contact" class="gray">
            <div class="container" style="border-radius: 12px">
                <div class="heading">
                    <a href="#contact" title="إتصل بنا" alt="إتصل بنا">
                        <h3>إتصل بنا</h3>
                    </a>
                    <h1>طرق الاتصال بنا</h1>
                    <div class="divider">
                        <span></span>
                    </div>

                </div>
                <div class="row">
                    <div class="col-md-4 adress-element ">
                        <i class="fa fa-home fa-2x"></i>
                        <h3>العنوان</h3>
                        <div class="fonts">
                            <span class="font-l">اليمن, صنعاء</span>
                        </div>
                        </div>
                    <div class="col-md-4 adress-element delay2">
                        <i class="fa fa-comment fa-2x"></i>
                        <h3>البريد الالكتروني</h3>
                        <div class="fonts">
                            <span class="font-l">Info@ITFY-Edu.com</span>
                        </div>
                        </div>
                    <div class="col-md-4 adress-element delay4">
                        <i class="fa fa-phone fa-2x"></i>
                        <h3>الهاتف</h3>
                        <div class="fonts">
                            <span class="font-l">00967774200417</span>
                        </div>
                    </div>
                </div>
            </div>

            <div class="branded-section contact-form" style="border-radius: 12px">
                <div class="masked" style="border-radius: 12px">
                    <div class="container" style="border-radius: 12px">
                        <div class="heading">
                            <h1 class="light-font">إرسل لنا رسالة</h1>
                            <p class="light-font">أخي الحبيب قم بإرسال رسالة لنا عبر تعبئة النموذج التالي.</p>
                        </div>
                        <form class="form-horizontal" dir="rtl" action="SendContent.aspx" method="post" onsubmit="return validateForm()" name="SendContent">
                            <div class="form-group" dir="rtl">
                                <div class="col-sm-4" style="position:relative" dir="rtl">
                                    <div class="fonts">
                                        <input type="text" name="Phone" id="Phone" style="border-radius: 12px" class="form-control label_better" placeholder="الهاتف" required>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="fonts">
                                        <input type="text" name="Email" id="Email" style="border-radius: 12px" class="form-control label_better" placeholder="البريد الالكتروني" required>
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <div class="fonts">
                                        <input type="text" name="Name"  id="Name" style="border-radius: 12px" data-new-placeholder="إسمك الكريم" class="form-control label_better" placeholder="الاسم" required>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group">
                                <div class="col-sm-12">
                                    <div class="fonts">
                                        <textarea name="MText" style="border-radius: 12px" class="form-control label_better" id="MText" placeholder="نص الرسالة .." rows="7" required></textarea>
                                    </div>
                                </div>
                            </div>
                            <div class="form-group commands">
                                <div class="fonts">
                                    <input type="submit" name="Button1" value="إرسال" id="Button1" class="btn btn-primary" style="border-radius: 8px" />
                                </div>
                                </div>
                        </form>
                    </div>
                </div>
            </div>
        </section>

        <footer>
            <div class="fonts" id="footer" style="border-top-left-radius: 12px; border-top-right-radius:12px">
                <div style=" border-top-left-radius: 12px; border-top-right-radius:12px">
                    <div class="footbox" align="right">
                        <h4>طريق الاتصال بتقنية المعلومات لاجلك</h4>
                        <ul>
                            <li><a href="http://www.ITFY-Edu.com">www.ITFY-Edu.com:الويب</a></li>
                            <li><a href="mailto:info@ITFY-Edu.com">info@ITFY-Edu.com:بريد الكتروني</a></li>
                            <li><a>الموقع : اليمن , صنعاء</a></li>
                            <li><a>+واتساب : 967739128850</a></li>
                            <li><a href="Contact">إرسل لنا نموذج</a></li>
                        </ul>
                    </div>
                    <div class="footbox" align="right">
                        <h4>منتديات تقنية المعلومات لاجلك</h4>
                        <ul>
                            <li><a href="TopicSection.aspx?SectionID=d345f3e1-ee20-49fa-9cbc-9b3b386fd625">مشاريع تخرج VB.Net,#C,Asp.Net</a></li>
                            <li><a href="PartSection.aspx?SectionID=24f62953-e6f9-4dc4-a502-33bc692c6c47">قسم منتديات VB.Net</a></li>
                            <li><a href="PartSection.aspx?SectionID=781a6756-5d54-4476-b979-088999156895">قسم منتديات C#.Net</a></li>
                            <li><a href="PartSection.aspx?SectionID=c5aa9758-8f9c-4b0a-a417-2781fb4f37ca">قسم منتديات Asp.Net</a></li>
                            <li><a href="PartSection.aspx?SectionID=ed7266f2-29c2-4f59-bb30-05fbb108b8c4">قسم منتديات SqlServer</a></li>
                        </ul>
                    </div>
                    <div class="footbox" align="right">
                        <h4>تعرف على تقنية المعلومات لاجلك</h4>
                        <ul>
                            <li><a href="DesDefault">الصفحة الرئيسية للمنتدي</a></li>
                            <li><a href="index.html">صفحة الموقع الرسمي</a></li>
                            <li><a href="index.html#Works">آخر أعمال الموقع</a></li>
                            <li><a href="About">صفحة من نحن</a></li>
                            <li><a href="sitemap">خريطة الموقع</a></li>
                        </ul>
                    </div>
                    <br class="clear" />
                </div>
            </div>
            <div class="container">
                <p>&copy; Copyright <a href="index.html">www.ITFY-Edu.com</a> 2016 All rights reserved</p>
                <ul class="social-list">
                    <li class="facebook">
                        <a href="https://facebook.com/ITFYEdu.co" title="فيسبوك"><i class="fa fa-facebook"></i></a>
                    </li>
                    <!--<li class="twitter">
                        <a href="http://google.com"><i class="fa fa-twitter" title="تويتر"></i></a>
                    </li>-->
                    <li class="dribbble">
                        <a href="RSS" title="الخلاصة RSS">	<i class="fa fa-rss"></i></a>
                    </li>
                    <li class="youtube">
                        <a href="https://www.youtube.com/channel/UCS8_t9SgyqX09aq-kOG5fNQ" title="يوتيوب"><i class="fa fa-youtube"></i></a>
                    </li>
                </ul>
                <a href="#home" class="square-l goup" style="position: relative; border-radius: 12px">
                    <span>
                        <span class="fa fa-angle-double-up fa-2x"></span>
                        <span class="fa fa-angle-double-up fa-2x"></span>
                        <span class="fa fa-angle-double-up fa-2x"></span>
                        <span class="fa fa-angle-double-up fa-2x"></span>
                        <span class="fa fa-angle-double-up fa-2x"></span>
                    </span>
                </a>
				<div align="left" style="padding-left:10px" class="st">
				<img src="http://cgibin.erols.com/cgi-bin/Count.cgi?df=ITFY&ft=6&tr=N&dd=B&md=8">
				</div>
            </div>
			
        </footer>
		
    </div>

    <!-- Load all jsavascrip files -->
    <script type="text/javascript" src="js/bootstrap.js"></script>
    <script src="js/jquery.js"></script>
    <script src="js/jquery.cookie.js"></script>

    <script type="text/javascript" src="jss/jquery.bxslider.js"></script>
    <script type="text/javascript" src="jss/jquery.label_better.js"></script>
    <script type="text/javascript" src="jss/jquery.mixitup.js"></script>
    <script type="text/javascript" src="jss/jquery.inview.js"></script>
    <script type="text/javascript" src="js/main.js"></script>
    <script type="text/javascript">
      $(function(){
          var default_view = 'grid';
          if($.cookie('view') !== 'undefined'){
              $.cookie('view', default_view, { expires: 7, path: '/' });
          }
          function get_grid(){
              $('.list').removeClass('list-active');
              $('.grid').addClass('grid-active');
              $('.prod-cnt').animate({opacity:0},function(){
                  $('.prod-cnt').removeClass('dbox-list');
                  $('.prod-cnt').addClass('dbox');
                  $('.prod-cnt').stop().animate({opacity:1});
              });
          }
          function get_list(){
              $('.grid').removeClass('grid-active');
              $('.list').addClass('list-active');
              $('.prod-cnt').animate({opacity:0},function(){
                  $('.prod-cnt').removeClass('dbox');
                  $('.prod-cnt').addClass('dbox-list');
                  $('.prod-cnt').stop().animate({opacity:1});
              });
          }
          if($.cookie('view') == 'list'){
              $('.grid').removeClass('grid-active');
              $('.list').addClass('list-active');
              $('.prod-cnt').animate({opacity:0});
              $('.prod-cnt').removeClass('dbox');
              $('.prod-cnt').addClass('dbox-list');
              $('.prod-cnt').stop().animate({opacity:1});
          }

          if($.cookie('view') == 'grid'){
              $('.list').removeClass('list-active');
              $('.grid').addClass('grid-active');
              $('.prod-cnt').animate({opacity:0});
                  $('.prod-cnt').removeClass('dboxlist');
                  $('.prod-cnt').addClass('dbox');
                  $('.prod-cnt').stop().animate({opacity:1});
          }

          $('#list').click(function(){
              $.cookie('view', 'list');
              get_list()
          });

          $('#grid').click(function(){
              $.cookie('view', 'grid');
              get_grid();
          });

          /* filter */
          $('.menuSwitch ul li').click(function(){
              var CategoryID = $(this).attr('category');
              $('.menuSwitch ul li').removeClass('cat-active');
              $(this).addClass('cat-active');

              $('.prod-cnt').each(function(){
                  if(($(this).hasClass(CategoryID)) == false){
                     $(this).css({'display':'none'});
                  };
              });
              $('.'+CategoryID).fadeIn();

          });
      });
    </script>
	
</body>
</html>