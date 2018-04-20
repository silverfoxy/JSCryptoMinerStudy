<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:og="http://ogp.me/ns#" xmlns:fb="https://www.facebook.com/2008/fbml">
<head>
    <meta charset="utf-8" />
    <title>نوسخن</title>
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="content-language" content="fa-IR">
    
    <meta name="description" content="NoSokhan - Digital library of Iranian literature and poetry" />
    
    <meta property="og:type" content="website" />

    <meta property="og:title" content="نوسخن" />
    <meta property="og:image" content="http://www.nosokhan.com/Content/themes/bootstrap/ico/nosokhan-200.png"/>
    <meta property="og:url" content="http://www.nosokhan.com/"/>
    <meta property="og:site_name" content="نوسخن" />
    <meta property="og:description" content="نوسخن - کتابخانه شعر و ادب ایران زمین" />
    <meta property="fb:app_id" content="214640188708962"/>
    
    <link href="/Content/themes/bootstrap/css/bootstrap-rtl.css" rel="stylesheet" type="text/css" />
    <link href="/Content/themes/bootstrap/css/bootstrap-responsive-rtl.css" rel="stylesheet" type="text/css" />
    <!-- IE6-8 support of HTML5 elements -->
    <!--[if lt IE 9]>
      <script src="http://html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
    <!-- fav and touch icons -->
    <link rel="shortcut icon" href="/Content/ico/favicon.ico"/>
    <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/Content/themes/bootstrap/ico/apple-touch-icon-144-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/Content/themes/bootstrap/ico/apple-touch-icon-114-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/Content/themes/bootstrap/ico/apple-touch-icon-72-precomposed.png"/>
    <link rel="apple-touch-icon-precomposed" href="/Content/themes/bootstrap/ico/apple-touch-icon-57-precomposed.png"/>
    <link href="/Content/nosokhan.css" rel="stylesheet" type="text/css" />
    <script src="/Scripts/jquery-1.8.2.min.js" type="text/javascript"></script>
    <script src="/Content/themes/bootstrap/js/bootstrap.min.js" type="text/javascript"></script>
    <script src="/Scripts/kblayout-c1.js" type="text/javascript"></script>
</head>
<body style="padding: 0px">
    <div lang="fa" dir="rtl">
        <div class="navbar navbar-inverse navbar-fixed-top" style="margin-left: 0px;">
    <div class="navbar-inner">
        <div class="container">
            <a class="btn btn-navbar" data-toggle="collapse" data-target=".nav-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </a>
            <a class="brand" href="/" title="کتابخانه شعر و ادب ایران زمین"><b>نوسخن</b></a>
            <div class="nav-collapse collapse">
                <ul class="nav">
                    <li><a href="/Library">کتابخانه</a></li>
                    <li><a href="http://www.farsilookup.com/">فرهنگ واژگان</a></li>
                </ul>
                    <ul class="nav pull-right">
		        <li><a href="http://www.darbare.com/" target="_blank" style="padding:8px 5px 5px"><img border="0" alt="شبکه اجتماعی درباره" src="/Content/ico/darbare.png" style="height:28px"></a></li>
                        <li>
                            <!-- AddThis Button BEGIN -->
                            <div class="addthis_toolbox addthis_default_style addthis_32x32_style" style="width:120px">
                                <a class="addthis_button_facebook" style="padding-top: 5px; padding-bottom: 0px;"></a>
                                <a class="addthis_button_twitter" style="padding-top: 5px; padding-bottom: 0px;"></a>
                                <a class="addthis_button_email" style="padding-top: 5px; padding-bottom: 0px;"></a>
                            </div>
                            <script type="text/javascript">
                                var addthis_config =
                            {
                                data_ga_property: 'UA-35987589-1',
                                data_ga_social: true
                            }                          
                            </script>
                            <script type="text/javascript" src="http://s7.addthis.com/js/300/addthis_widget.js#pubid=ra-50913511471582b6"></script>
                            <!-- AddThis Button END -->
                        </li>
                    </ul>
            </div>
        </div>
    </div>
</div>


            <div class="container">
                
<div class="hero-unit" id="home">
    <h1>نوسخن</h1>
    <h4>کتابخانه شعر و ادب ایران زمین</h4>
    <br />
    
<form action="/Search" class="form-search" method="get" style="padding-top: 0px;">        <div class="input-append">
            <input type="text" name="Query" value="" class="span4 search-query input-small" placeholder="جستجو در کتابخانه" lang="fa" />
            <button type="submit" class="btn btn-primary">
                <i class="icon-search icon-white"></i>
            </button>
        </div>
        <a href="/Search?Query=" style="margin-right: 10px;">راهنما</a>
</form>
    <a href="/Home/About">درباره نوسخن</a>
</div>



                <div class="row" id="banner">
            <iframe src="http://www.darbare.com/Banner?source=nosokhan.com" frameborder="0" scrolling="no"></iframe>
</div>

            </div>
        <script type="text/javascript">

            var _gaq = _gaq || [];
            _gaq.push(['_setAccount', 'UA-35987589-1']);
            _gaq.push(['_trackPageview']);

            (function () {
                var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
            })();

        </script>
    </div>
</body>
</html>