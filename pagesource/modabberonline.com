<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta name="google-site-verification" content="LSDJbQ7d78a5bI_AT_Og4o3iOUOyksWeiEt0U6n2pbo" />
    <title>نرم افزار آنلاین مدیریت مدارس مدبر</title>
    <meta name="description" content="نرم افزار مدبر جامع ترین و قدرتمند ترین سیستم مدیریت هوشمند مدارس برتر ایران شامل کارنامه، کارنما، ارزشیابی توصیفی، پیامک، ثبت زمان مطالعات دانش آموزان (کاربرگ)، موارد انضباطی، لیست دبیر، نمودارها و گزارشات مدیریتی، نظرسنجی، روزنگار (دفتر رابط) و مشاوره میباشد.">
    <meta name="author" content="Mosaddek">
    <meta name="keyword" content="Modabber,Modabberonline,مدبر,سیستم مدیریت مدارس,سیستم مدیریت هوشمند مدارس برتر ایران,کارنامه,کارنما,ارزشیابی توصیفی,پیامک,ثبت زمان مطالعه دانش آموز (کاربرگ),موارد انظباطی,لیست دبیر,نمودارها و گزارشات مدیریتی,نظرسنجی,روزنگار,مشاوره">
    <link rel="icon" type="image/png" href="http://blob.behsamanco.com/000/Amoozyar/Themes/ModabberV2/images/tab-logo.png">
    <!-- Bootstrap core CSS -->
    <link href="http://theme.behsamanco.com/CSS/bootstrap.min.css" rel="stylesheet">
    <link href="css/bootstrap-reset.css" rel="stylesheet">
    <!--external css-->
    <link href="http://theme.behsamanco.com/Fonts/font-awesome.min.css" rel="stylesheet" />
    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
    _atrk_opts = { atrk_acct:"RHOUp1ah9W20em", domain:"modabberonline.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=RHOUp1ah9W20em" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->  
    <!-- Custom styles for this template -->
    <!-- HTML5 shim and Respond.js IE8 support of HTML5 tooltipss and media queries -->
    <!--[if lt IE 9]>
    <script src="js/html5shiv.js"></script>
    <script src="js/respond.min.js"></script>
    <![endif]-->
    <style>
        @font-face {
            font-family: 'WebYekan';
            src: url('http://theme.behsamanco.com/Fonts/YekanWeb-Regular.woff') format('woff');
            font-weight: normal;
            font-style: normal;
        }

        .form-control {
            border: 1px solid #e2e2e4;
            box-shadow: none;
            color: #c2c2c2;
        }

        .lock-screen {
            background: #02bac6 url("img/lock-bg.jpg");
            background-size: cover;
            background-repeat: repeat;
        }

        .lock-wrapper {
            margin: 10% auto;
            max-width: 350px;
        }

        .lock-box {
            background: rgba(255,255,255,.3);
            padding: 20px;
            border-radius: 10px;
            -webkit-border-radius: 10px;
            position: relative;
            font-family: WebYekan;
        }

        .lock-wrapper .lockicon {
            position: absolute;
            left: 40%;
            top: -40px;
            border-radius: 50%;
            -webkit-border-radius: 50%;
            border: 5px solid #fff;
            padding: 15px;
            background: #fff;
        }

        .lock-wrapper h1 {
            text-align: center;
            color: #fff;
            font-size: 21px;
            text-transform: uppercase;
            padding: 20px 0;
        }

        .lock-wrapper .locked {
            margin-bottom: 20px;
            display: inline-block;
            color: #026f7a;
        }

        #time {
            width: 100%;
            color: #fff;
            font-size: 60px;
            margin-bottom: 80px;
            display: inline-block;
            text-align: center;
            font-family: sans-serif;
            font-weight: 300;
        }
    </style>
</head>
<body class="lock-screen" onload="startTime()">
    <div class="lock-wrapper">
        <div id="time"></div>

        <div class="lock-box text-center">
            <i class="fa fa-cogs fa-3x lockicon"></i>
            <h1>سامانه در حال به روز رسانی می باشد</h1>
            <span class="locked">لطفاً چند دقیقه دیگر دوباره تلاش نمایید</span>
        </div>
    </div>
    <script>
        function startTime()
        {
            var today=new Date();
            var h=today.getHours();
            var m=today.getMinutes();
            var s=today.getSeconds();
            // add a zero in front of numbers<10
            m=checkTime(m);
            s=checkTime(s);
            document.getElementById('time').innerHTML=h+":"+m+":"+s;
            t=setTimeout(function(){startTime()},500);
        }

        function checkTime(i)
        {
            if (i<10)
            {
                i="0" + i;
            }
            return i;
        }
    </script>
</body>
</html>