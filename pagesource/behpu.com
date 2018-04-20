<!DOCTYPE html>
<html dir="rtl" lang="fa">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="google-site-verification" content="ihn6B2Go0l5yaR41QEGQXN1QYosnGRNAu82xdd5afO0" />
    <meta name="description" content='بهپو- كلينيك آنلاين پزشكي مرجعي معتبر از اطلاعات حوزه سلامت ميباشد. ماموريت ما نشر مقالات و اخبار حوزه سلامت و آگاهي بخشي به بيماران با اطلاعات معتبر پزشكي ميباشد. اطلاعات دارويي، اطلاعات در مورد بيماري ها، مشاوره با پزشكان و همچنين در اختيار گذاشتن ابزار جهت ذخيره و تجزيه و تحليل اطلاعات پزشكي مي باشد.' />
    <meta name="keywords" content='زشکی,مشاوره اینترنتی پزشکی,شبکه اجتماعی سلامت,علمی,بانک دارو ها,بانک پزشکان,بانک بیماریها,بانک تست های پزشکی' />
    <meta content='کلینیک آنلاین پزشکی' property="og:title">
    <title>بهپو-کلینیک آنلاین پزشکی</title>

    <link rel="shortcut icon" media="all" type="image/x-icon" href="/Content/NewSite/img/favicon.ico" />

    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">

    

    
    <script type="text/javascript" src="/content/newsite/js/jquery-3.1.1.min.js"></script>
    <script src="/Content/NewSite/js/mainjs?v=1IUBKD1cNvDBI8ezSrKcv8UBpao03QDko8gQwzLUdAA1"></script>

    <link href="/Content/NewSite/bootstrap/css/maincss?v=DtKuLg09I-lowbddgCjJjq8NlWAYH-jq8kbEBFojhLg1" rel="stylesheet"/>

    <link href="/Content/NewSite/css/themecss?v=pwRaMSgJmbzYbm8rfqKVpSTDeMrhHndIOPHa2dBKHX01" rel="stylesheet"/>

    <script src="/Content/NewSite/js/otherjs?v=qK9mz7sqqlvgO5rwkbb7V2ErDHP8jeOCOqIPVzPralw1"></script>


    <script type='text/javascript' src="/content/newsite/js/jquery-ui.min.js"></script>
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-107082448-1"></script>
    <script>

        $(function () {
            $("form input").keypress(function (e) {

            });
        });

        $(document).ready(function () {
            $('#searchTxt').keypress(function (e) {
                if ((e.which && e.which == 13) || (e.keyCode && e.keyCode == 13)) {

                    document.forms.formSearch.submit();
                    $('button[type=submit] .default').click();
                    return false;
                } else {
                    return true;
                }
                //if (e.keyCode == 13)
                //{
                //    var url =  'http://behpu.com/search/index/' + $(this).val().trim();
                //    window.location.replace(url) ;
                //}
            });
        });
        //(function (i, s, o, g, r, a, m) {
        //    i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
        //        (i[r].q = i[r].q || []).push(arguments)
        //    }, i[r].l = 1 * new Date(); a = s.createElement(o),
        //    m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        //})(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');

        //ga('create', 'UA-90882528-1', 'auto');
        //ga('send', 'pageview');



        window.dataLayer = window.dataLayer || [];
        function gtag() { dataLayer.push(arguments) };
        gtag('js', new Date());

        gtag('config', 'UA-107082448-1');

        function sendEmailList(obj) {
            var doctext = document.getElementById('EmailListNewsLetter');
            EmailListNewsLetter = doctext.value;
            if (EmailListNewsLetter.length == 0) {
                alert('لطفا ایمیل خود را وارد کنید');
                return;
            }
            obj.disabled = true;
            $.ajax({
                type: "POST",
                data: { Email: EmailListNewsLetter },
                url: '/EmailList/Create',
                dataType: 'json',
                success: function (result) {
                    obj.disabled = false;
                    if (result == 'Sucess') {
                        $('#EmailListNewsLetter').val('');
                        alert('شما به لیست خبرنامه اضافه شدید');
                        return;
                    } else if (result == 'ReSubscribe') {
                        $('#EmailListNewsLetter').val('');
                        alert('شما قبلا عضویت خود در خبرنامه را غیر فعال کرده بودید و بنا به درخواست دوباره شما دوباره فعال گردید');
                        return;
                    }
                    else if ((result == 'NOk') || (result == 'InvalidMail')) {
                        alert('لطفا آدرس ایمیل را صحیح وارد نمایید');
                        return;
                    }
                    else if (result == 'UnKnown') {
                        alert('یک خطای نامفهوم رخ داده است لطفا مجددا تلاش کنید');
                        return;
                    }
                    else {
                        alert(result);
                    }
                    //     window.location = result;
                },
                error: function (req, status, error) {
                    alert(error);
                }
            }).always(function () { });
        }
        $(function () {
            $('#slidorion').slidorion({
                interval: 5000,
                effect: 'fade',
                autoPlay: 'false',
                controlNav: true,
                controlNavClass: 'slidorion-nav'	// change styles in the CSS
            });
        });

        function saveConsult(obj, input) {

            var DiseaseTag = $('#diseasetag-' + input).val();
            var DrugTag = $('#drugtag-' + input).val();
            var DoctorName = $('#doctortag-' + input).val();
            var Summary = $('#Summary-' + input).val();
            var IssueText = $('#IssueText-' + input).val();

            if (Summary == '') {
                alert('متن سوال را پر نمایید');
                return;
            }

            if (IssueText == '') {
                alert('موضوع سوال را پر نمایید');
                return;
            }

            obj.disabled = true;
            $.ajax({
                type: "POST",
                data: {
                    DiseaseTag: DiseaseTag,
                    DoctorName: DoctorName,
                    Summary: Summary,
                    IssueText: IssueText,
                    DrugTag: DrugTag
                },
                url: '/Consultation/Create',
                dataType: 'json',
                success: function (result) {
                    obj.disabled = false;
                    if (result == 'OK') {
                        alert("مشاوره با موفقیت ثبت شد");
                        window.location = 'http://www.behpu.com/';
                        return;
                    }
                },
                error: function (req, status, error) {
                    alert(error);
                }
            }).always(function () { });
        }

    </script>
    <!--Photo Article-->


    
  <link href="/Content/NewSite/css/indexcss?v=lml1-XnmKnrEoJWOzFcXY1B0aIdryC2Vpqh5u-jWX3c1" rel="stylesheet"/>


</head>
<body class="loaded">

    <div class="loading"><div class="loader"></div></div>
    


<script type="text/javascript">
    $(function () {

        $('#diseasetag-moshavereMain-modal').tagsInput({
            'autocomplete_url': '/disease/getdiseasefortag',
            // 'autocomplete': { option: value, option: value},
            // 'height': '100px',
            'width': '100%',
            'minInputWidth': '100%',
            'interactive': true,
            'defaultText': 'نام بیماری های زمینه ای خود را بنویسید',
            // 'onAddTag':callback_function,
            //  'onRemoveTag':callback_function,
            //  'onChange' : callback_function,
            'delimiter': [',', ';'],   // Or a string with a single delimiter. Ex: ';'
            'removeWithBackspace': true,
            'minChars': 3,
            // 'maxChars' : 0, // if not provided there is no limit
            'placeholderColor': '#bdbdbd'
        });

        $('#drugtag-moshavereMain-modal').tagsInput({
            'autocomplete_url': '/drug/getdrugsfortag',
            // 'autocomplete': { option: value, option: value},
            // 'height': '100px',
            'width': '100%',
            'minInputWidth': '100%',
            'interactive': true,
            'defaultText': 'نام داروهای مصرفی خود را بنویسید',
            // 'onAddTag':callback_function,
            //  'onRemoveTag':callback_function,
            //  'onChange' : callback_function,
            'delimiter': [',', ';'],   // Or a string with a single delimiter. Ex: ';'
            'removeWithBackspace': true,
            'minChars': 3,
            // 'maxChars' : 0, // if not provided there is no limit
            'placeholderColor': '#bdbdbd'
        });

        $(document).ready(function () {
            $("#doctortag-moshavereMain-modal").autocomplete({
                source: function (request, response) {
                    $.ajax({
                        url: "/doctor/getDoctorfortag",
                        type: "POST",
                        dataType: "json",
                        data: { term: request.term },
                        success: function (data) {
                            response($.map(data, function (item) {
                                return { label: item.value, value: item.value };
                            }))
                        }
                    })
                },
                appendTo: "#doctorresult-moshavereMain-modal"
            });
        })
    });

</script>

        <a  class="top_nav_mobile handcursor" data-toggle="modal" data-target=".login-modal">دریافت مشاوره</a>


<div class="modal fade moshavereMain-modal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content form_modal">
            <div class="modal-header">
                <button type="button" class="close" data-dismiss="modal">&times;</button>
                <h4 class="modal-title">ثبت مشاوره</h4>
            </div>
            <div id="modal_head">
                <img src="/Content/NewSite/img/img_modal.png" alt="img_modal" title="img_modal" />
                <p>
                    تمامی مشاوره ها پس از بررسی توسط مدیریت به پزشکان فوق تخصص سایت ارجاع داده می شود
                    پس از پاسخ دکتر ایمیلی برای شما ارسال می شود و شما می توانید با مراجعه به صفحه کاربری پاسخ سوال را دریافت نمایید.
                </p>
                <div class="clearfix"></div>
            </div>

            <div class="row">

                <script type="text/javascript">
                    $(document).ready(function () {
                        $("#Summary-moshavereMain-modal").keyup(function () {
                            el = $(this);
                            if (el.val().length >= 50) {
                                el.val(el.val().substr(0, 50));
                            } else {
                                $("#cont_1").text(50 - el.val().length);
                            }
                        });
                    });

                    $(document).ready(function () {
                        $("#IssueText-moshavereMain-modal").keyup(function () {
                            el = $(this);
                            if (el.val().length >= 500) {
                                el.val(el.val().substr(0, 500));
                            } else {
                                $("#cont_2").text(500 - el.val().length);
                            }
                        });
                    });
                </script>

                <form>
                    <div class="col-sm-7">
                        <div class="textarea_f">
                            <textarea name="Summary-moshavereMain-modal" id="Summary-moshavereMain-modal" placeholder="موضوع سوال را اینجا بنویسید - مثال : کمردرد ، رماتیسم"></textarea>
                            <span id="cont_1">50</span>
                        </div>

                        <div class="textarea_f">
                            <textarea name="IssueText-moshavereMain-modal" id="IssueText-moshavereMain-modal" placeholder="متن سوال را اینجا به طور کامل بنویسید"></textarea>
                            <span id="cont_2">500</span>
                        </div>

                    </div>

                    <div class="col-sm-5">

                        <input type="text" id="diseasetag-moshavereMain-modal" name="diseasetag-moshavereMain-modal" class="tags form-control" placeholder="نام بیماری های زمینه ای خود را بنویسید">
                        <div id="container"></div>
                        <input type="text" id="doctortag-moshavereMain-modal" name="doctortag-moshavereMain-modal" class="tags form-control" placeholder="نام پزشک مورد نظرتان را بنویسید">
                        <div id="doctorresult-moshavereMain-modal"></div>
                        <input type="text" id="drugtag-moshavereMain-modal" name="drugtag-moshavereMain-modal" class="tags form-control" placeholder="نام داروهای مصرفی خود را بنویسید">
                        <div id="container"></div>
                        <button type="button" class="btn btn-block btn-primary" onclick="saveConsult(this,'moshavereMain-modal');">ثبت نهایی</button>
                    </div>
                </form>
            </div>
        </div>
    </div>
</div>


    <header>
        <div class="container">
            <div class="row" id="top_header">
                <div class="col-lg-3 pull-left"> <a href="/home/index" class="pull-left"><img src="/Content/NewSite/img/logo.png" width="183" height="63" alt="logo" title="logo" /></a> </div>
                <div class="col-lg-3 pull-right">
                    <ul id="top_button" class="list-inline">

                        <li>

                                <a class="btn" data-toggle="modal" data-target=".login-modal" id="top_b_i3"> </a>
                        </li>

                        
                        <li id="search">
                            <form id="formSearch" method="get" action="/Search/index">
                                <input id="searchTxt" name="id" type="text" placeholder="جستجو در سایت">
                                <input type="submit" style="display:none;" />
                            </form>
                        </li>
                    </ul>

                </div>
            </div>
        </div>
    </header>
<script>
    function logon(obj) {

        var password = $('#Password').val();
        var userName = $('#UserName').val();
        var rememberMe = $('#RememberMe').is(':checked');

        if ($.trim(userName) == '' || password == '') {
            return;
        }
        obj.disabled = true;
        $.ajax({
            type: "POST",
            data: { userName: userName, password: password, rememberMe: rememberMe },
            url: '/Account/LogOn',
            dataType: 'json',
            success: function (result) {
                obj.disabled = false;
                if (result == 'ok') {
                    window.location = 'http://www.behpu.com/';
                    return;
                } else if (result == 'error') {
                    window.location = '/Account/Login';
                    return;
                }
                else if (result == 'IsLockedOut') {
                    alert('حساب کاربری شما به علت بیش از حد مجاز اشتباه وارد نمودن نام کاربری/کلمه عبور قفل شده است. لطفا موضوع را با کاربر ارشد به آدرس ایمیل admin@omedclinic.com در میان بگذارید.');
                    window.location = '/Account/LogOnPage';
                    return;
                }

            },
            error: function (req, status, error) {
                alert(error);
            }
        }).always(function () { });
    }


    function register(obj) {

        var password = $('#PasswordReg').val();
        var rpassword = $('#RPasswordReg').val();
        var userName = $('#EmailReg').val();
        var name = $('#NameReg').val();
        var lname = $('#LNameReg').val();


        if ($.trim(userName) == '' || password == '') {

            alert("ایمیل یا رمز عبور نمی تواند خالی باشد");
            return;
        }

        if ($.trim(password) != $.trim(rpassword)) {
            alert("رمز عبور و تکرار رمز عبور مشابه نمی باشد");
            return;
        }
        obj.disabled = true;
        $.ajax({
            type: "POST",
            data: { userName: userName, password: password, name: name, lname: lname },
            url: '/Account/register',
            dataType: 'json',
            success: function (result) {
                obj.disabled = false;
                if (result == 'OkWithMail') {
                    alert("یک ایمیل فعالسازی به ایمیل" + userName + "ارسال شد");
                    return;
                }
                else if (result == 'NOk') {
                    alert('خطا');
                    return;
                }
                else if (result == 'DuplicateEmail') {
                    alert('ایمیل تکراری است');
                    return;
                }
                else if (result == 'FailedToSend') {
                    alert('ثبت نام شما با موفقیت انجام شد اما متاسفانه در ارسال ایمیل فعالسازی خطا صورت گرفت');
                    return;
                }
                else if (result == 'error') {
                    window.location = '/Account/Login';
                    return;
                }
                else if (result == 'IsLockedOut') {
                    alert('حساب کاربری شما به علت بیش از حد مجاز اشتباه وارد نمودن نام کاربری/کلمه عبور قفل شده است. لطفا موضوع را با کاربر ارشد به آدرس ایمیل admin@omedclinic.com در میان بگذارید.');
                    window.location = '/Account/LogOnPage';
                    return;
                }
            },
            error: function (req, status, error) {
                alert(error);
            }
        }).always(function () { });
    }

    function forgot(obj) {
        var userName = $('#EmailForgot').val();

        if ($.trim(userName) == '') {
            alert("ایمیل نمی تواند خالی باشد");
            return;
        }
        obj.disabled = true;
        $.ajax({
            type: "POST",
            data: { userName: userName },
            url: '/Account/ForgotPass',
            dataType: 'json',
            success: function (result) {
                obj.disabled = false;
                if (result == 'Ok') {
                    alert("یک ایمیل فعالسازی به ایمیل" + userName + "ارسال شد");
                    return;
                }
                else if (result == 'InvalidEmail') {
                    alert('ایمیل وارد شده اشتباه است');
                    return;
                }
                else if (result == 'DuplicateEmail') {
                    alert('ایمیل تکراری است');
                    return;
                }
                else if (result == 'error') {
                    window.location = '/Account/Login';
                    return;
                }
                else if (result == 'IsLockedOut') {
                    alert('حساب کاربری شما به علت بیش از حد مجاز اشتباه وارد نمودن نام کاربری/کلمه عبور قفل شده است. لطفا موضوع را با کاربر ارشد به آدرس ایمیل admin@omedclinic.com در میان بگذارید.');
                    window.location = '/Account/LogOnPage';
                    return;
                }
            },
            error: function (req, status, error) {
                alert(error);
            }
        }).always(function () { });
    }
    $(document).ready(function () {

        $("#backtoLoginForgotBtn").click(function () {
            $('#login-box').css('display', 'inline');
            $('#signup-box').css('display', 'none');
            $('#forgot-box').css('display', 'none');
        });

        $("#backtoLoginSignBtn").click(function () {
            $('#login-box').css('display', 'inline');
            $('#signup-box').css('display', 'none');
            $('#forgot-box').css('display', 'none');
        });

        $("#forgotbtn").click(function () {
            $('#forgot-box').css('display', 'inline');
            $('#signup-box').css('display', 'none');
            $('#login-box').css('display', 'none');
        });

        $("#signUpbtn").click(function () {
            $('#signup-box').css('display', 'inline');
            $('#forgot-box').css('display', 'none');
            $('#login-box').css('display', 'none');
        });

    });
</script>

<div class="modal fade login-modal" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel">
    <div class="modal-dialog modal-lg" role="document">
        <div class="modal-content login_modal">
            <div class="row">
                <div class="modal-header">
                    <button type="button" class="close" data-dismiss="modal">&times;</button>
                    <h4 class="modal-title">ورود</h4>
                </div>
                <div class="modal_head">
                    <img src="/Content/NewSite/img/logo_modal.png" alt="logo">
                </div>


                <div class="col-sm-12">
                    <form>
                        <div id="login_u">
                            <input type="text" class="form-control login" name="UserName" id="UserName" placeholder="نام کاربری شماره موبایل یا ایمیل شما می باشد">
                        </div>
                        <div id="login_p">
                            <input type="password" class="form-control" name="Password" id="Password" placeholder="کلمه عبور را وارد کنید">
                        </div>

                        <div class="clearfix"></div>
                        <div class="pull-left forget_p"><a href="/account/forgotpass">رمز عبور را فراموش کرده ام</a></div>
                        <div class="pull-right remember"><input type="checkbox" /> مرا به خاطر بسپار</div>
                        <div class="clearfix"></div>
                        <div class="pull-left"><a type="button" class="btn btn-block btn-login" href="/account/register">ثبت نام</a></div>
                        <div class="pull-right"><button type="button" class="btn btn-block btn-login" onclick="logon(this);">ورود</button></div>
                        <div class="clearfix"></div>
                    </form>
                    <div id="or_login">
                        یا
                    </div>
                    <div id="soc_log">
<form action="/Account/ExternalLogin" method="post">                            <button id="Google" class="btn" type="submit" value="Google"><i class="g_plus"></i>ورود با حساب کاربری گوگل</button>
                            <button class="btn" type="button"><i class="micro"></i>ورود با حساب کاربری مایکروسافت</button>
</form>                    </div>
                </div>


            </div>
        </div>
    </div>
</div>
















    <nav id="navbar_theme" role="navigation">
        <div class="container">
            <!-- Brand and toggle get grouped for better mobile display -->
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#respnsive"> <span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
                <a class="navbar-brand" href="/home/index">خانه</a>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <ul class="nav navbar-nav collapse" id="respnsive">
                <li> <a href="/doctor/index">پزشکان</a> </li>
                <li> <a href="/consultation/main">مشاوره</a> </li>
                <li> <a href="/drug/index">داروها</a> </li>
                <li> <a href="/disease/index">بیماری</a> </li>
                <li> <a href="/static/aboutus">درباره ما</a> </li>
                <li> <a href="/static/contactus">تماس با ما</a> </li>
            </ul>
            <!-- /.navbar-collapse -->
        </div>
        <!-- /.container -->
    </nav>
 
    
<section id="slide_top">
    <div id="owl-demo" class="owl-carousel">
            <div class="item">
                <a href="http://www.behpu.com/article/details/5035/%D8%A8%D8%A7-%D9%88%DB%8C%D8%AA%D8%A7%D9%85%DB%8C%D9%86-k2-%D8%A8%D9%87-%D8%AC%D9%86%DA%AF-%D9%BE%D9%88%DA%A9%DB%8C-%D8%A7%D8%B3%D8%AA%D8%AE%D9%88%D8%A7%D9%86-%D8%A8%D8%B1%D9%88%DB%8C%D8%AF">   <img src="/Content/AttachFile/bfa19bb3-d8a7-44d8-89f4-f8a9f201b591.jpg" /> <h1 class="item_info"></h1></a> 
            </div>
            <div class="item">
                <a href="http://www.behpu.com/article/details/1737/%D8%A7%D8%B3%D9%81%D9%86%D8%A7%D8%AC-%D9%85%D8%BA%D8%B2-%D8%B1%D8%A7-11-%D8%B3%D8%A7%D9%84-%D8%AC%D9%88%D8%A7%D9%86%E2%80%8C%D8%AA%D8%B1-%D9%85%DB%8C%E2%80%8C%DA%A9%D9%86%D8%AF!">   <img src="/Content/AttachFile/cfba5073-b6c4-4ee2-9916-3d167c5b1cf8.jpg" alt="اسفناج و آلزایمر" title="اسفناج و آلزایمر" /> <h1 class="item_info">اسفناج و آلزایمر</h1></a> 
            </div>
            <div class="item">
                <a href="http://www.behpu.com/article/details/4876/%D8%AF%D8%A7%D9%86%D9%84%D9%88%D8%AF-%D9%86%D8%B3%D8%AE%D9%87-%D8%A7%D9%84%DA%A9%D8%AA%D8%B1%D9%88%D9%86%DB%8C%DA%A9%DB%8C-%DA%A9%D8%AA%D8%A7%D8%A8-%D8%A2%D8%B1%D8%AA%D8%B1%DB%8C%D8%AA-%D8%B1%D9%88%D9%85%D8%A7%D8%AA%D9%88%D8%A6%DB%8C%D8%AF-%D9%88-%D8%A8%DB%8C%D9%85%D8%A7%D8%B1%D8%A7%D9%86">   <img src="/Content/AttachFile/89b500a5-0334-48a1-998c-a8abd776540b.jpg" alt="" title="" /> <h1 class="item_info"></h1></a> 
            </div>
            <div class="item">
                <a href="http://www.behpu.com/article/details/4885/%DA%86%DB%8C%D8%B2%D9%87%D8%A7%DB%8C-%D8%B9%D8%AC%DB%8C%D8%A8%DB%8C-%DA%A9%D9%87-%D8%A8%D8%A7%D8%B9%D8%AB-%D8%B3%DA%A9%D8%AA%D9%87-%D9%82%D9%84%D8%A8%DB%8C-%D9%85%DB%8C-%D8%B4%D9%88%D9%86%D8%AF">   <img src="/Content/AttachFile/10a2dc92-ea4d-46c4-8935-c501edeae57a.jpg" alt="چیزهای عجیبی که باعث سکته قلبی می شوند!" title="چیزهای عجیبی که باعث سکته قلبی می شوند!" /> <h1 class="item_info">چیزهای عجیبی که باعث سکته قلبی می شوند!</h1></a> 
            </div>
            <div class="item">
                <a href="http://www.behpu.com/article/details/4837/10-%D9%86%DA%A9%D8%AA%D9%87-%D8%A2%D8%B2%D9%85%D8%A7%DB%8C%D8%B4-%D8%AE%D9%88%D9%86-%DA%A9%D9%87-%D9%BE%D8%B2%D8%B4%DA%A9-%D9%87%D8%B1%DA%AF%D8%B2-%D8%A8%D9%87-%D8%B4%D9%85%D8%A7-%D9%86%D8%AE%D9%88%D8%A7%D9%87%D8%AF-%DA%AF%D9%81%D8%AA!">   <img src="/Content/AttachFile/d433ed43-c005-41ef-b7d2-740425a7d762.jpg" alt="10 نکته آزمایش خون که پزشک هرگز به شما نخواهد گفت!" title="10 نکته آزمایش خون که پزشک هرگز به شما نخواهد گفت!" /> <h1 class="item_info">10 نکته آزمایش خون که پزشک هرگز به شما نخواهد گفت!</h1></a> 
            </div>
    </div>
</section>






<section id="boxes_one">
    <div class="container">
        <div class="row">
            <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6">
                <div class="boxes">
                    <a href="#"> <img src="/Content/NewSite/img/box1.gif" class="img-responsive" alt="box" title="box" /> <h3>پزشکان</h3></a>
                    <ul class="box_list_hover">
                        <li class="hvr-underline-from-center"><a href="/doctor/index">جستجوی پزشکان سایت</a></li>
                        <li class="hvr-underline-from-center"><a href="/doctor/index">مشاهده صفحه شخصی پزشکان</a></li>
                        <li class="hvr-underline-from-center"><a href="/doctor/index">دریافت نوبت و مشاهده</a></li>                   
                        <li class="more_list_hover hvr-push"><a href="/doctor/index">بیشتــر</a></li>
                    </ul>
                </div>
            </div>
            <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6">
                <div class="boxes">
                    <a href="#"> <img src="/Content/NewSite/img/box4.gif" class="img-responsive" alt="box" title="box" /> <h3>بیماری ها</h3></a>
                    <ul class="box_list_hover">
                        <li class="hvr-underline-from-center"><a href="/disease/index">بانک اطلاعات بیماری ها</a></li>
                        <li class="more_list_hover hvr-push"><a href="/disease/index">بیشتــر</a></li>
                    </ul>
                </div>
            </div>

            <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6">
                <div class="boxes">
                    <a href="#"> <img src="/Content/NewSite/img/box2.gif" class="img-responsive" alt="box" title="box" /> <h3>مشاوره</h3></a>
                    <ul class="box_list_hover">
                        <li class="hvr-underline-from-center"><a href="/consultation/main">پرسش و پاسخ با پزشکان</a></li>
                        <li class="more_list_hover hvr-push"><a href="/consultation/main">بیشتــر</a></li>
                    </ul>
                </div>
            </div>


            <div class="col-sm-6 col-lg-3 col-md-3 col-xs-6">
                <div class="boxes">
                    <a href="#"> <img src="/Content/NewSite/img/box3.gif" class="img-responsive" alt="box" title="box" /> <h3>داروها</h3></a>
                    <ul class="box_list_hover">
                        <li class="hvr-underline-from-center"><a href="/drug/index">بانک اطلاعات داروها</a></li>
                        <li class="more_list_hover hvr-push"><a href="/drug/index">بیشتــر</a></li>
                    </ul>
                </div>
            </div>
        </div>
    </div>
</section>
<section id="salamat">
    <div class="sec_header">
        <div class="container">
            <div class="row text-center">
                <h2> مرکز سلامت </h2>
            </div>
        </div>
    </div>
    <div id="salamat_content">
        <div class="container">
            <div class="row">

                <div class="col-sm-4 col-xs-6">
                    <div class="post">
                        <a href="/article/details/5134/سفر-های-نوروزی-را-بدون-کمردرد-تجربه-کنیم"> <img src="/Content/AttachFile/ac03409e-cf86-4de3-983c-e259b630c4d1.jpg" class="img-responsive" alt="سفر های نوروزی را بدون کمردرد تجربه کنیم" title="سفر های نوروزی را بدون کمردرد تجربه کنیم" /> </a>
                        <div class="post_content">
                            <h2><a href="/article/details/5134/سفر-های-نوروزی-را-بدون-کمردرد-تجربه-کنیم">سفر های نوروزی را بدون کمردرد تجربه کنیم</a></h2>
                            <p>
                                رانندگی عامل کمردرد در افرادی است که بیش از 4 تا 5 ساعت در روز رانندگی می‌کنند و در زنان راننده شایع تر از مردان است.
                            </p>

                            <div>
                                <a href="/article/details/5134/سفر-های-نوروزی-را-بدون-کمردرد-تجربه-کنیم" class="btn btn-primary pull-left">ادامه مطلب</a>
                                <div class="pull-right"> <span class="pull-left comment_icon">  0 </span> <span class="pull-right view_icon"> 37 </span> </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-xs-6">
                    <div class="post">
                        <a href="/article/details/5132/خواص-ریزه-میزه-ترین-سین-هفت-سین"> <img src="/Content/AttachFile/3e81e587-9607-4773-87fd-ba3a1c40d076.jpg" class="img-responsive" alt="خواص ریزه میزه ترین سین هفت سین" title="خواص ریزه میزه ترین سین هفت سین" /> </a>
                        <div class="post_content">
                            <h2><a href="/article/details/5132/خواص-ریزه-میزه-ترین-سین-هفت-سین">خواص ریزه میزه ترین سین هفت سین</a></h2>
                            <p>
                                سماق در آشپزی پارسی، عربی و هندی جایگاه ویژه‌ای دارد. در آمریکا و اروپا از سماق علاوه بر طعم‌دهنده، برای مصارف دارویی و صنعت دباغی نیز استفاده می‌شود. عصاره سماق و ترکیبات زیستی فعال موجود در آن دارای خواص ضد قارچ، ضد میکروبی، آنتی اکسیدان و ضد التهاب است.
                            </p>

                            <div>
                                <a href="/article/details/5132/خواص-ریزه-میزه-ترین-سین-هفت-سین" class="btn btn-primary pull-left">ادامه مطلب</a>
                                <div class="pull-right"> <span class="pull-left comment_icon">  0 </span> <span class="pull-right view_icon"> 233 </span> </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-xs-6">
                    <div class="post">
                        <div id="post_header">
                            <h3>آخرین اخبار</h3>
                        </div>
                        <div class="most_post">
                            <ol>
                                    <li>
                                        <h3><a href="/article/details/5136/نوروز-رسید-و-خرمی-گشت-پدید">نوروز رسید و خرمی گشت پدید</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 7 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <h3><a href="/article/details/5135/امکان-اندازه-گیری-فشار-خون-با-گوشی-گلکسی-اس9">امکان اندازه گیری فشار خون با گوشی گلکسی اس9</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 7 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <h3><a href="/article/details/5133/مقابله-با-مقاومت-آنتی-بیوتیکی-با-شیر-پلاتیپوس">مقابله با مقاومت آنتی بیوتیکی با شیر پلاتیپوس</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 10 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <h3><a href="/article/details/5130/واکسن-مننژیت-فقط-برای-حجاج-ضرورت-دارد">واکسن مننژیت فقط برای حجاج ضرورت دارد</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 7 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <h3><a href="/article/details/5128/نگرانی-از-وجود-ذرات-پلاستیک-در-بطری-های-آب-معدنی">نگرانی از وجود ذرات پلاستیک در بطری های آب معدنی</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 15 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                            </ol>

                        </div>
                    </div>
                </div>


                <div class="col-sm-4 col-xs-6">
                    <div class="post">
                        <a href="/article/details/5131/آجیل-کهنه-به-قیمت-جانتان-تمام-می-شود"> <img src="/Content/AttachFile/f7e23272-6ec4-4c40-9287-a802b86573b1.jpg" class="img-responsive" alt="آجیل کهنه به قیمت جانتان تمام می شود" title="آجیل کهنه به قیمت جانتان تمام می شود" /> </a>
                        <div class="post_content">
                            <h2><a href="/article/details/5131/آجیل-کهنه-به-قیمت-جانتان-تمام-می-شود">آجیل کهنه به قیمت جانتان تمام می شود</a></h2>
                            <p>
                                خواص بی نظیرآجیل بر کسی پوشیده نیست، اما این مهم زمانی محقق می شود که مغزهای خریداری شده سالم، تازه و بدون هرگونه آلودگی باشند. شناخت آجیل خوب و سالم اصولی دارد که با دانستن آنها می توانید سبد غذایی سالمی برای خود و مهمان هایتان بچینید.
                            </p>

                            <div>
                                <a href="/article/details/5131/آجیل-کهنه-به-قیمت-جانتان-تمام-می-شود" class="btn btn-primary pull-left">ادامه مطلب</a>
                                <div class="pull-right"> <span class="pull-left comment_icon">  0 </span> <span class="pull-right view_icon"> 256 </span> </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>

                <div class="col-sm-4 col-xs-6">
                    <div class="post">
                        <a href="/article/details/5127/کاربرد-های-دمنوش-افسنتین-در-درمان-بیماری-ها"> <img src="/Content/AttachFile/3846966d-7f61-4ee9-ba64-1758a49de473.png" class="img-responsive" alt="کاربرد های دمنوش افسنتین در درمان بیماری ها" title="کاربرد های دمنوش افسنتین در درمان بیماری ها" /> </a>
                        <div class="post_content">
                            <h2><a href="/article/details/5127/کاربرد-های-دمنوش-افسنتین-در-درمان-بیماری-ها">کاربرد های دمنوش افسنتین در درمان بیماری ها</a></h2>
                            <p>
                                گیاه دارویی افسنتین خواص درمانی فراوانی دارد که در صورت مشورت با پزشک و اطلاع از دوز و نحوه صحیح مصرف می تواند در روند درمانی بیماری هایی چون کم خونی، نارسایی قلبی، بی خوابی، نارسایی کبد و ... موثر باشد.
                            </p>

                            <div>
                                <a href="/article/details/5127/کاربرد-های-دمنوش-افسنتین-در-درمان-بیماری-ها" class="btn btn-primary pull-left">ادامه مطلب</a>
                                <div class="pull-right"> <span class="pull-left comment_icon">  0 </span> <span class="pull-right view_icon"> 30 </span> </div>
                                <div class="clearfix"></div>
                            </div>
                        </div>
                    </div>
                </div>


                <div class="col-sm-4 col-xs-6">
                    <div class="post">
                        <div id="post_header">
                            <h3>آخرین مقالات</h3>
                        </div>
                        <div class="most_post">
                            <ol>
                                    <li>
                                        <h3><a href="/article/details/5134/سفر-های-نوروزی-را-بدون-کمردرد-تجربه-کنیم">سفر های نوروزی را بدون کمردرد تجربه کنیم</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 37 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <h3><a href="/article/details/5132/خواص-ریزه-میزه-ترین-سین-هفت-سین">خواص ریزه میزه ترین سین هفت سین</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 233 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <h3><a href="/article/details/5131/آجیل-کهنه-به-قیمت-جانتان-تمام-می-شود">آجیل کهنه به قیمت جانتان تمام می شود</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 256 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <h3><a href="/article/details/5129/باور-های-غلط-و-درست-درباره-نیمکره-های-راست-و-چپ-مغز">باور های غلط و درست درباره نیمکره های راست و چپ مغز</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 46 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                                    <li>
                                        <h3><a href="/article/details/5127/کاربرد-های-دمنوش-افسنتین-در-درمان-بیماری-ها">کاربرد های دمنوش افسنتین در درمان بیماری ها</a></h3>
                                        <div class="pull-left"> <span class="pull-left comment_icon"> 0 </span> <span class="pull-right view_icon"> 30 </span> </div>
                                        <div class="clearfix"></div>
                                    </li>
                            </ol>

                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</section>




<section id="maghalat">
    <div class="sec_header">
        <div class="container">
            <div class="row text-center">
                <h2>مقالات تصویری</h2>
            </div>
        </div>
    </div>
    <div id="maghalat_content">
        <div class="container">
            <div class="row">

                <div id="owl-demo2" class="owl-carousel">

                        <div class="col-xs-12">
                            <div class="maghalat_post">
                                <a href="/article/details/5014/زبان،-اسرار-بدن-را-فاش-می-کند"><img src="/Content/AttachFile/5ea4303f-0a14-4268-9c8a-c42a1779fde2.jpg" class="img-responsive" alt="زبان، اسرار بدن را فاش می کند" title="زبان، اسرار بدن را فاش می کند" /></a>
                                <h2>
                                    <a href="/article/details/5014/زبان،-اسرار-بدن-را-فاش-می-کند">
                                        زبان، اسرار بدن را فاش می کند
                                    </a>
                                </h2>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="maghalat_post">
                                <a href="/article/details/5007/وقتی-دلیل-درد-قفسه-سینه-حمله-قلبی-نیست"><img src="/Content/AttachFile/18d55ab2-de5c-4bc3-b13b-7a2e3d789353.jpg" class="img-responsive" alt="وقتی دلیل درد قفسه سینه حمله قلبی نیست" title="وقتی دلیل درد قفسه سینه حمله قلبی نیست" /></a>
                                <h2>
                                    <a href="/article/details/5007/وقتی-دلیل-درد-قفسه-سینه-حمله-قلبی-نیست">
                                        وقتی دلیل درد قفسه سینه حمله قلبی نیست
                                    </a>
                                </h2>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="maghalat_post">
                                <a href="/article/details/4989/آشنایی-با-عوارض-تومور-مغزی"><img src="/Content/AttachFile/5c21da0d-23ba-40b3-b586-da2f39898306.jpg" class="img-responsive" alt="آشنایی با عوارض تومور مغزی" title="آشنایی با عوارض تومور مغزی" /></a>
                                <h2>
                                    <a href="/article/details/4989/آشنایی-با-عوارض-تومور-مغزی">
                                        آشنایی با عوارض تومور مغزی
                                    </a>
                                </h2>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="maghalat_post">
                                <a href="/article/details/4969/آشنایی-با-گل-مژه-و-شالازیون،-علل-بروز-و-مسیر-درمان"><img src="/Content/AttachFile/447b5dc1-97ba-47bc-bf2c-4d0ebedeb7ef.jpg" class="img-responsive" alt="آشنایی با گل مژه و شالازیون، علل بروز و مسیر درمان" title="آشنایی با گل مژه و شالازیون، علل بروز و مسیر درمان" /></a>
                                <h2>
                                    <a href="/article/details/4969/آشنایی-با-گل-مژه-و-شالازیون،-علل-بروز-و-مسیر-درمان">
                                        آشنایی با گل مژه و شالازیون، علل بروز و مسیر درمان
                                    </a>
                                </h2>
                            </div>
                        </div>
                        <div class="col-xs-12">
                            <div class="maghalat_post">
                                <a href="/article/details/4812/آشنایی-با-مهمترین-عفونت-های-پوستی---تصویری"><img src="/Content/AttachFile/4c42cd47-f72a-4efb-b304-9435eff3cc20.jpg" class="img-responsive" alt="آشنایی با مهمترین عفونت های پوستی - تصویری" title="آشنایی با مهمترین عفونت های پوستی - تصویری" /></a>
                                <h2>
                                    <a href="/article/details/4812/آشنایی-با-مهمترین-عفونت-های-پوستی---تصویری">
                                        آشنایی با مهمترین عفونت های پوستی - تصویری
                                    </a>
                                </h2>
                            </div>
                        </div>

                </div>
            </div>
        </div>
    </div>
</section>





<section id="s_zendegi">
    <div class="sec_header">
        <div class="container">
            <div class="row text-center">
                <h2>سبک زندگی</h2>
            </div>
        </div>
    </div>
    <div id="s_zendegi_content">

        <div class="container">
            <div class="row">

                <div class="col-sm-6">
                    <div class="s_zendegi_box">
                        <h2>رژیم غذایی</h2>
                        <ul>
                                <li><a href="/article/details/4960/با-این-ادویه-ها-در-فصل-سرما-گرم-و-قوی-شوید">با این ادویه ها در فصل سرما گرم و قوی شوید</a></li>
                                <li><a href="/article/details/4907/5-تاثیر-گیاهخواری-بر-بدن">5 تاثیر گیاهخواری بر بدن</a></li>
                                <li><a href="/article/details/4843/10-دلیل-برای-نه-گفتن-به-نوشابه-های-رژیمی">10 دلیل برای نه گفتن به نوشابه های رژیمی</a></li>
                                <li><a href="/article/details/4829/کربوهیدرات-خوب-و-کربوهیدرات-بد">کربوهیدرات خوب و کربوهیدرات بد</a></li>
                                <li><a href="/article/details/4807/چرا-بسیاری-از-رژیم-های-لاغری-موثر-نیستند؟">چرا بسیاری از رژیم های لاغری موثر نیستند؟</a></li>
                        </ul>
                        <img src="/Content/NewSite/img/sabk_i1.png" width="168" height="168" alt="رژیم غذایی" title="رژیم غذایی" />
                    </div>
                </div>

                <div class="col-sm-6">
                    <div class="s_zendegi_box">
                        <h2>ورزش</h2>
                        <ul>
                                <li><a href="/article/details/3203/پیشگیری-از-زانو-درد-با-تمرین-های-مقاومتی-زانو---آموزش-تصویری">پیشگیری از زانو درد با تمرین های مقاومتی زانو - آموزش تصویری</a></li>
                                <li><a href="/article/details/3210/حرکات-کششی-برای-تسکین-درد-و-خستگی-مچ-و-بازو">حرکات کششی برای تسکین درد و خستگی مچ و بازو</a></li>
                                <li><a href="/article/details/3235/تمرینات-عضله-سازی-در-سالمندان---راهنمای-تصویری">تمرینات عضله سازی در سالمندان - راهنمای تصویری</a></li>
                                <li><a href="/article/details/3364/رکاب-زدن-چه-فوایدی-دارد؟">رکاب زدن چه فوایدی دارد؟</a></li>
                                <li><a href="/article/details/4640/چه-چیزی-در-آب-استخر-منتظر-شماست؟">چه چیزی در آب استخر منتظر شماست؟</a></li>
                        </ul>
                        <img src="/Content/NewSite/img/sabk_i2.png" width="168" height="168" alt="ورزش" title="ورزش" />
                    </div>
                </div>

            </div>
        </div>
    </div>
</section>





    <section id="paraclinic">
        <div class="sec_header">
            <div class="container">
                <div class="row text-center">
                    <h2>مراکز پاراکلینیکی همکار</h2>
                </div>
            </div>
        </div>
        <div id="paraclinic_content">
            <div class="container">
                <div class="row">
                    <div class="col-xs-6 col-md-3">
                        <div class="boxes">
                            <a href="/certifiedcenters/index/5/سنجش_تراکم_استخوان"> <img src="/Content/NewSite/img/box8.gif" class="img-responsive" alt="box" title="box" /> <h3>سنجش تراکم استخوان</h3></a>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="boxes">
                            <a href="/certifiedcenters/index/4/داروخانه"> <img src="/Content/NewSite/img/box7.gif" class="img-responsive" alt="box" title="box" /> <h3>داروخانه ها</h3></a>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="boxes">
                            <a href="/certifiedcenters/index/3/مراکز_تصویربرداری"> <img src="/Content/NewSite/img/box6.gif" class="img-responsive" alt="box" title="box" /> <h3>مراکز تصویربرداری</h3></a>
                        </div>
                    </div>
                    <div class="col-xs-6 col-md-3">
                        <div class="boxes">
                            <a href="/certifiedcenters/index/2/مراکز_آزمایشگاهی"> <img src="/Content/NewSite/img/box5.gif" class="img-responsive" alt="box" title="box" />  <h3>مراکز آزمایشگاهی</h3></a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </section>
    <footer>
        <div id="footer_one">
            <div class="container">
                <div class="row">
                    <div class="col-sm-7" id="footer_list">
                        <ul>
                            <li><a href="/home/index">خانه</a></li>
                            <li><a href="/doctor/index">پزشکان</a></li>
                            <li><a href="/consultation/main">مشاوره</a></li>
                            <li><a href="/drug/index">داروها</a></li>
                            <li><a href="/disease/index">بیماری</a></li>
                        </ul>
                        <ul>
                            <li><a href="/static/aboutus">درباره ما</a></li>
                            <li><a href="/static/contactus">تماس با ما</a></li>
                        </ul>
                        <ul>
                            <li><a href="#">قوانین استفاده</a></li>
                            <li><a href="#">حریم خصوصی</a></li>
                        </ul>
                        <div class="clearfix"></div>
                    </div>
                    <div class="col-sm-5">
                        <div id="footer_logo" class="text-left"><img src="/Content/NewSite/img/logo2.png" width="175" height="70" alt="logo" title="logo" /></div>
                        <div id="newslater">
                            <form class="input-group">
                                <input type="email" id="EmailListNewsLetter" name="EmailListNewsLetter" placeholder="ایمیل خود را وارد کنید" class="form-control">
                                <div class="input-group-btn">
                                    <button class="btn" type="button" onclick="sendEmailList(this);">ثبت نام</button>
                                </div>
                            </form>
                        </div>

                        <ul class="list-inline text-left social">
                            <li>
                                <a class="btn-social" href="https://telegram.me/behpu_com"><i class="fa fa-fw fa-paper-plane"></i></a>
                            </li>
                            <li>
                                <a class="btn-social" href="https://twitter.com/behpu_com"><i class="fa fa-fw fa-twitter"></i></a>
                            </li>
                            <li>
                                <a class="btn-social" href="http://facebook.com/behpu_com"><i class="fa fa-fw fa-facebook"></i></a>
                            </li>
                            <li>
                                <a class="btn-social" href="https://plus.google.com/+behpu_com"><i class="fa fa-fw fa-google-plus"></i></a>
                            </li>

                            <li>
                                <a class="btn-social" href="/common/rss"><i class="fa fa-fw fa-rss"></i></a>
                            </li>

                        </ul>

                    </div>
                </div>
            </div>
        </div>

        <div id="footer_two" class="text-center">
            <div class="container">
                <div class="row">
                    <div class="col-sm-4">
                        <p>حامیان ما</p>
                    </div>
                    <div class="col-sm-8">
    <div id="owl-hami" class="owl-carousel">
            <div class="item img_sponser"><a href="/aryogenpharma"><img src="/Content/AttachFile/Aryogen.png" class="img-responsive" alt="شرکت آریوژن" title="شرکت آریوژن" /></a></div>
            <div class="item img_sponser"><a href="/ariansalamatpharma"><img src="/Content/AttachFile/ariansalamat.png" class="img-responsive" alt="شرکت آرین سلامت سینا" title="شرکت آرین سلامت سینا" /></a></div>
            <div class="item img_sponser"><a href="/baranarehab"><img src="/Content/AttachFile/2363f700-cd89-4c59-941c-0e60277ccf0a.png" class="img-responsive" alt="مرکز جامع توانبخشی بارانا" title="مرکز جامع توانبخشی بارانا" /></a></div>
    </div>
</div>;
                </div>
            </div>
        </div>

        <div id="footer_thr">
            <div class="container">
                <div class="row">
                    <div class="col-sm-8">
                        <p><a href="#">کلینیک آنلاین پزشکی</a> فقط توصیه های درمانی ارائه می نماید و هیچ یک از توصیه های ارائه شده جای درمان توسط پزشک را نمی گیرد </p>
                    </div>
                    <div class="col-sm-4">
                        <p class="pull-right">2016 copy right</p>
                        <p class="pull-left">Designed By : <a href="#">Pento Design Studio</a></p>
                    </div>
                </div>
            </div>
        </div>


    </footer>
    
</body>
</html>