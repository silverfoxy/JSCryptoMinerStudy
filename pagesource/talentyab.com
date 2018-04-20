
<!DOCTYPE html>
<html>
<head lang="fa">
    <meta name="google-signin-client_id"
          content="254110747850-ovugnic1r01hmqqgv62oee8eb7a7rrtl.apps.googleusercontent.com">
    <title>تلنت یاب | بستر هوشمند رشد حرفه ای و شغلی</title>
    <!--    <meta name="Description" content="تلنت یاب بستری هوشمند برای کمک به رشد حرفه ای و شغلی">-->
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="msvalidate.01" content="BF105FC08CD20760A5D1C43BA564C55F">
    <meta name="theme-color" content="#0C5AA5"/>
    <link rel="icon" type="image/png" href="https://talentyab.com/favicon.png">

    
    <link rel="stylesheet" type="text/css" href="view/css/home2_output.css?v=0.5">
    <!--
            ‫این‬ ‫از‬ ‫استفاده‬ ‫قوانین‬ ‫از‬ ‫آگاهی‬ ‫جهت‬ ‫شود‬ ‫می‬ ‫محسوب‬ ‫مالکیتی‬ ‫افزار‬ ‫نرم‬ ‫یک‬ ‫سریف‬ ‫سن‬ ‫ایران‬ ‫های‬ ‫فونت‬
            ‬‬ ‫نمایید‬ ‫مراجعه‬ ‫‪www.fontiran.com‬‬ ‫وبسایت‬ ‫به‬ ‫لطفا‬
            ‫ها‬ ‫فونت‬
            ‫شود‬ ‫می‬ ‫استفاده‬ ‫پروژه‬ ‫این‬ ‫در‬ ‫)‬ ‫‪CR4Y8‬‬ ‫(‬ ‫نامه‬ ‫اجازه‬ ‫تحت‬ ‫فونت‬ ‫مجموعه‬ ‫این‬ ‫‪
    -->

    <link rel="stylesheet" type="text/css" href="view/fonts/iran-sans.css">

    <style>
        /* MOURNING */
        /*.mourning-strip{*/
        /*width: 10px;*/
        /*height: 100%;*/
        /*position: absolute;*/
        /*left: 19px;*/
        /*background: #000;*/
        /*transform: rotate(45deg);*/
        /*top: -20px;*/
        /*box-shadow: 1px 5px 5px #000;*/
        /*}*/
        /*.logo-box{*/
        /*-webkit-filter: grayscale(100%);*/
        /*filter: grayscale(100%);*/
        /*}*/


    </style>


    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>

</head>
<body>


<!-- navigation -->
<div class="navigation">
    <div class="mourning-strip"></div>
    <div class="header-strip col-md-10 col-md-offset-1">
        <div class="logo-box">
            <span class="big-logo"><img src="https://static.talentyab.com/images/logo-text.png" class="logo pull-left"
                                        height="50"></span>
            <img src="https://static.talentyab.com/images/logo_thumb_q.png" class="logo-thumb pull-left" height="50">
        </div>
        <div class="head-menu">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse"
                        data-target="#bs-example-navbar-collapse-1" aria-expanded="false">
                    <span class="sr-only">Toggle navigation</span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
            </div>
            <!-- Collect the nav links, forms, and other content for toggling -->
            <div class="pull-right home-icons collapse navbar-collapse nav-wrap" id="bs-example-navbar-collapse-1"
                 style="padding-right: 0;padding-left: 0">
                <ul class="nav navbar-nav head-nav group" id="example-one">
                    <li class="current_page_item" style="padding-top: 1px;"><a href="https://talentyab.com/index.php"
                                                                               title="خانه"><i
                                    class="fa fa-home"></i></a></li>
                    <li class="nav-text"><a href="https://talentyab.com/assessment/index.php">آزمون های شخصیت
                            شناسی</a></li>
                    <li class="nav-text"><a href="https://talentyab.com/resume/cv-present.php">رزومه ساز آنلاین</a>
                    </li>
                    <li class="nav-text"><a href="https://talentyab.com/blog/index.php">منابع آموزشی </a></li>
                    <li class="nav-text"><a href="https://talentyab.com/job/filter.php">فرصت های شغلی</a></li>
                    <li class=""><a class="icon-search"></a></li>
                </ul>
            </div>
            <div class="clearfix"></div>
        </div>
        <div class="clearfix"></div>
        <form class="header-search" method="get" action="https://talentyab.com/search/index.php">
            <div class="header-search-box col-md-8 col-md-offset-2">
                <input class="" name="key" type="search">
                <button type="submit"><i class="fa fa-search"></i></button>
                <a class="close-search-box"><i class="fa fa-close"></i></a>
            </div>
        </form>
    </div>
    <div class="clearfix"></div>

</div>

<!-- hero area -->
<section class="hero-area">
    <div class="col-md-10 col-md-offset-1"><a target="_blank" class="organ_login shine" id="organ_login"
                                              href="organ_landing">ورود سازمان ها</a></div>
    <div class="text-center hero-image">
        <img id="image" src="https://static.talentyab.com/images/home/hero-area.gif" alt="hero area">
        <svg class="music" height="70px" width="45px" stroke="#999">
            <path stroke="null" id="svg_4"
                  d="m21.616111,26.953216c-0.00106,-0.061765 -0.014273,-0.12439 -0.041043,-0.184493c-0.106735,-0.239609 -0.387445,-0.347319 -0.627197,-0.240641l-9.418936,4.195025c-0.174462,0.077672 -0.278589,0.247634 -0.281226,0.426768c-0.000401,0.028661 -0.000487,7.790797 -0.000487,7.790797c-0.380623,-0.263198 -0.845941,-0.405616 -1.345366,-0.405616c-0.796271,0 -1.607331,0.354369 -2.225213,0.972194c-1.154395,1.154481 -1.297788,2.889642 -0.319517,3.867855c0.420864,0.420864 1.004238,0.652563 1.642699,0.652563c0.796271,0 1.607274,-0.354312 2.225156,-0.972137c0.546859,-0.546859 0.887271,-1.240465 0.958523,-1.952873c0.011092,-0.11092 0.015706,-0.220119 0.013757,-0.327657c0.000201,-0.006592 0,-5.421761 0,-5.421761l8.468983,-3.763241l0,5.64297c-0.380566,-0.263198 -0.845855,-0.405616 -1.345366,-0.405616c-0.796214,0 -1.607274,0.354369 -2.225213,0.972252c-1.154481,1.154481 -1.297788,2.889642 -0.319517,3.867855c0.420864,0.420835 1.004181,0.652563 1.642642,0.652563c0.796214,0 1.607331,-0.354312 2.225156,-0.972137c0.644595,-0.644652 0.977182,-1.470215 0.972194,-2.243986c0.002064,-0.018573 0.000459,-12.120617 -0.000057,-12.150711l0.000029,0.000029zm-10.377889,14.054917c-0.04947,0.494896 -0.292747,0.983487 -0.685007,1.375747c-0.441042,0.441013 -1.007247,0.693892 -1.553448,0.693892c-0.27214,0 -0.661591,-0.064947 -0.970991,-0.374318c-0.607822,-0.607851 -0.464487,-1.740377 0.319575,-2.524438c0.441042,-0.441099 1.007247,-0.694036 1.553448,-0.694036c0.272197,0 0.661591,0.065004 0.971048,0.374375c0.281541,0.28157 0.411348,0.689507 0.365375,1.148749l0,0.000029zm0.958953,-6.694384l0,-2.848369l8.469012,-3.771897l0,2.857025m-0.694036,10.12564c-0.441013,0.441013 -1.007161,0.693892 -1.553448,0.693892c-0.272083,0 -0.661562,-0.065004 -0.970991,-0.374375c-0.607822,-0.607822 -0.464429,-1.74032 0.319575,-2.524381c0.441099,-0.441099 1.007276,-0.694007 1.553533,-0.694007c0.272197,0 0.661505,0.064947 0.970933,0.374375c0.607965,0.607822 0.464601,1.74032 -0.319575,2.524496l-0.000029,0z"></path>
            <path stroke="null" id="svg_10"
                  d="m12.503253,4.504313c-0.601411,-0.781641 -1.28299,-1.667415 -1.880073,-2.616431c-0.107233,-0.17054 -0.314401,-0.249544 -0.508002,-0.193666c-0.193602,0.055813 -0.326933,0.232942 -0.326933,0.434489l0.000065,15.011062c-0.510134,-0.39418 -1.192875,-0.611037 -1.933108,-0.611037c-0.8485,0 -1.687247,0.275835 -2.361848,0.776732c-0.723438,0.537201 -1.17427,1.284669 -1.236802,2.050742c-0.060206,0.736874 0.253161,1.464382 0.838229,1.945899c0.515689,0.424541 1.223624,0.658323 1.993249,0.658323c0.36763,0 0.73836,-0.053358 1.101856,-0.158589c0.640752,-0.185591 1.241001,-0.540495 1.690154,-0.999467c0.532873,-0.5445 0.812519,-1.191066 0.812519,-1.870254c0,-0.573117 0,-15.330566 0,-15.330566c0.371893,0.516012 0.74637,1.002762 1.09475,1.455532c1.063097,1.381308 2.067279,2.686003 1.951454,3.501235c-0.042183,0.305163 -0.269182,0.6049 -0.693723,0.916523c-0.201353,0.147737 -0.244828,0.430678 -0.097091,0.632031c0.147737,0.201483 0.430872,0.244893 0.632031,0.097091c0.63216,-0.463817 0.977116,-0.961612 1.054376,-1.520001c0.169313,-1.190678 -0.896303,-2.575281 -2.131102,-4.179648zm-4.564784,16.428804c-0.281714,0.081588 -0.567756,0.122866 -0.850309,0.122866c-0.560521,0 -1.064324,-0.160592 -1.418582,-0.452189c-0.35639,-0.293406 -0.547666,-0.732288 -0.511555,-1.174141c0.041408,-0.506581 0.360072,-1.016198 0.874534,-1.398233c0.512266,-0.380291 1.176596,-0.59844 1.82271,-0.59844c0.560585,0 1.064518,0.160592 1.418969,0.452318c0.325705,0.267954 0.513041,0.649537 0.514139,1.046882c0.002584,0.961225 -0.928732,1.73408 -1.849905,2.000937z"></path>
            <path stroke="null"
                  d="m41.442669,19.784836c1.389509,-3.439204 -0.961753,-5.379194 -2.517575,-6.662953c-0.360441,-0.297346 -1.118735,-0.850848 -1.830596,-2.354372l0,-0.315963c0,-0.245404 -0.198927,-0.44433 -0.44433,-0.44433c-0.245404,0 -0.44433,0.198927 -0.44433,0.44433c0,0.249625 0,14.413182 0,14.618063c-0.851825,-0.749141 -2.074044,-1.083455 -3.221394,-1.083455c-2.224006,0 -4.110054,1.236349 -4.110054,2.888146c0,1.651575 1.885693,2.888146 4.110054,2.888146c2.224006,0 4.110054,-1.236349 4.110054,-2.888146l0,-11.013123c1.211022,2.047473 5.228611,3.751924 3.297285,7.601201c-0.110061,0.219321 -0.021461,0.486364 0.197905,0.59638c0.219188,0.110016 0.486319,0.02155 0.59638,-0.197905c0.720792,-1.436608 0.803305,-2.768621 0.251313,-4.065399c0.0016,-0.003644 0.003777,-0.006887 0.005288,-0.010619zm-8.458225,9.088907c-1.746173,0 -3.221394,-0.915631 -3.221394,-1.999486s1.475221,-1.999486 3.221394,-1.999486s3.221394,0.915631 3.221394,1.999486s-1.475221,1.999486 -3.221394,1.999486zm5.304947,-12.86949c-1.175164,-1.330591 -1.194804,-3.386462 -1.194848,-3.407079l0,-0.089844c0.505248,0.697154 0.869821,0.973972 1.265008,1.300021c1.386577,1.144061 3.082541,2.544057 2.48896,4.941574c-0.792641,-1.132642 -1.908754,-2.008239 -2.55912,-2.744672z"
                  id="svg_48"></path>
        </svg>
        <svg class="wave" height="100px" width="50px" stroke="black">
            <path d="M 20 60 c 0 0 3 -3 0 -10 L 20 50 c 0 0 -3 -3 0 -10
             L 20 40 c 0 0 3 -3 0 -10 L 20 30 c 0 0 -3 -3 0 -10
             L 20 20 c 0 0 3 -3 0 -10 L 20 10 c 0 0 -3 -3 0 -10"
                  fill="none"
                  stroke-width="1"
                  stroke-dasharray="1500,0"></path>
            <path d="M 30 60 c 0 0 3 -3 0 -10 L 30 50 c 0 0 -3 -3 0 -10
             L 30 40 c 0 0 3 -3 0 -10 L 30 30 c 0 0 -3 -3 0 -10
             L 30 20 c 0 0 3 -3 0 -10 L 30 10 c 0 0 -3 -3 0 -10"
                  fill="none"
                  stroke-width="1"
                  stroke-dasharray="1500,0"></path>

        </svg>
    </div>
    <div class="clearfix"></div>
    <h2 class="text-center hero-title">شغـل بخش مهمی از زندگـی همـه ماست، بخشـی از هویت مـا</h2>
            
        <div class="col-sm-10 col-sm-offset-1">
            <div class="hero-desc col-sm-6 pull-right">
                <h2 class="hidden"><strong>شغل</strong> بخش مهمی از زندگی همه ماست، بخشی از هویت ما</h2>
                <p>بنابراین خیلی مهم است که مسیر آینده شغلی تان را هدفمندتر بسازید. تلنت یاب مجموعه خدمات یکپارچه ای را
                    فراهم آورده که به شما در این مسیر کمک کند، تا در نهایت از کاری که می کنید لذت ببرید.</p>
                <p class="hidden-xs"> ما الان یک جمع <strong
                            class="usersCount">256493</strong>
                    نفره از متخصصان ایرانی هستیم، شما هم در هر مرحله ای از توسعه شغلی خود هستید به ما بپیوندید.</p>
            </div>
            <div class="user-forms col-sm-6 col-xs-12 pull-right">
                <div id="cbp-contentslider" class="cbp-contentslider">
                    <ul>
                        <li id="slide1">
                            <div>
                                <div class="cbp-content">
                                    <form method="post">
                                        <div class="col-sm-12"><input dir="ltr" type="email" name="email" required
                                                                      class="input" placeholder="Email"></div>
                                        <div class="col-sm-12"><input id="login_password" type="password"
                                                                      name="password" required class="input"
                                                                      placeholder="کلمه عبور">
                                        </div>
                                        <div class="col-sm-12"><span id="login_password_eye"
                                                                     class="pull-left password_eye"><i
                                                        class="fa fa-eye"></i></span></div>
                                        <div class="col-sm-12">
                                            <button type="submit" name="login"
                                                    class="btn btn-primary btn-block">ورود</button>
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="col-sm-12">
                                            <a href="https://talentyab.com/users/remember_password.php"
                                               class="pull-left" style="padding-top: 5px;">
                                                <small>فراموشی کلمه عبور</small>
                                            </a>
                                            <input name="remember_me" checked type="checkbox">
                                            <small>مرا به خاطر بسپار</small>
                                        </div>
                                        <div>
                                            <div class="col-xs-6 col-sm-10 col-md-6 easy-sign-in">
                                                <a style="height: 50px;display: inline-block;margin: auto;padding: 3px;"
                                                   href="https://talentyab.com/linkedin/process.php"
                                                   class="linkedin-sign-btn"><img class="img-responsive"
                                                                                  src="https://static.talentyab.com/images/sign-in-with-linkedin.jpg"
                                                                                  style="margin: auto;height: 50px !important;width: 100%"></a>
                                            </div>
                                            <div class="col-xs-6 col-sm-10 col-md-6 easy-sign-in text-center">
                                                <div class="text-center" style="margin: 3px;"><div id="my-signin"></div></div>                                            </div>
                                            <div class="clearifx"></div>
                                        </div>
                                    </form>
                                </div>
                            </div>
                        </li>

                        <li id="slide2">
                            <div>
                                <div class="cbp-content">
                                    <form method="post" action="https://talentyab.com/users/signup_users.php">
                                        <div class="col-sm-12"><input type="email" name="email" required
                                                                      class="input verdana email" placeholder="Email">
                                        </div>
                                        <div class="col-sm-6 pull-right"><input type="text" name="first_name" required
                                                                                class="input"
                                                                                placeholder="نام">
                                        </div>
                                        <div class="col-sm-6 pull-right"><input type="text" name="last_name" required
                                                                                class="input"
                                                                                placeholder="نام خانوادگی">
                                        </div>
                                        <div class="col-sm-6 pull-right"><input type="password" name="password" required
                                                                                class="input"
                                                                                placeholder="کلمه عبور">
                                        </div>
                                        <div class="col-sm-6 pull-right"><input type="password" name="re_password"
                                                                                required class="input"
                                                                                placeholder="تکرار کلمه عبور">
                                        </div>
                                        <div class="clearfix"></div>
                                        <div class="col-sm-12"><a
                                                    href="https://talentyab.com/users/terms_of_conditions.php"
                                                    target="_blank">
                                                <small>قوانین سایت و سیاست های حریم شخصی</small>
                                            </a></div>
                                        <div class="col-sm-12">
                                            <button type="submit" name="register"
                                                    class="btn btn-primary btn-block ">ثبت نام</button>
                                        </div>
                                        <div>
                                            <div class="col-xs-6 col-sm-10 col-md-6 easy-sign-in text-center">
                                                <a style="height: 50px;display: inline-block;margin: auto;padding: 3px;"
                                                   href="https://talentyab.com/linkedin/process.php"
                                                   class="linkedin-sign-btn"><img class="img-responsive"
                                                                                  src="https://static.talentyab.com/images/sign-in-with-linkedin.jpg"
                                                                                  style="margin: auto;height: 50px !important;width: 100%"></a>
                                            </div>
                                            <div class="col-xs-6 col-sm-10 col-md-6 easy-sign-in text-center">
                                                <div class="text-center" style="margin: 3px;"><div id="my-signin2"></div></div>                                            </div>
                                            <div class="clearifx"></div>
                                        </div>
                                        <div class="clearfix"></div>
                                    </form>
                                </div>
                            </div>
                        </li>
                    </ul>
                    <nav>
                        <a href="#slide1"><span>ورود</span></a>
                        <a href="#slide2"><span>عضویت</span></a>
                    </nav>
                </div>
            </div>
        </div>


        <div class="clearfix"></div>

        <div class="clearfix"></div>
</section>

<!-- organs -->
<section class="organs col-sm-10 col-sm-offset-1 hidden">
    <span>آخرین فرصت های شغلی</span>
    <ul>
        <li>
                        <a target='_blank' href='https://talentyab.com/job/detail.php?job_id=2565&utm_source=TY-web&utm_medium=link&utm_content=lastjobs&utm_campaign=Guide\'>
                        <img src='https://talentyab.com/oprofile/upload/logo/5e6432e92de73a4ba765c2dd14a9d2731e74cac824384403.png' alt='پایش وضعیت یکتا شرق'>
                    </li>
                    
                    <li>
                        <a target='_blank' href='https://talentyab.com/job/detail.php?job_id=2562&utm_source=TY-web&utm_medium=link&utm_content=lastjobs&utm_campaign=Guide\'>
                        <img src='https://talentyab.com/oprofile/upload/logo/2a7541babb57434e5631ffa2b5639e24f8ce84fc2013044914.jpeg' alt='Bestrah'>
                    </li>
                    
                    <li>
                        <a target='_blank' href='https://talentyab.com/job/detail.php?job_id=2559&utm_source=TY-web&utm_medium=link&utm_content=lastjobs&utm_campaign=Guide\'>
                        <img src='https://talentyab.com/oprofile/upload/logo/4d7e4bcb56ec80cd5bdd2006d6ff3190ec70b5cd1718281143.png' alt='بهسا'>
                    </li>
                    
                    <li>
                        <a target='_blank' href='https://talentyab.com/job/detail.php?job_id=2553&utm_source=TY-web&utm_medium=link&utm_content=lastjobs&utm_campaign=Guide\'>
                        <img src='https://talentyab.com/oprofile/upload/logo/9a51333f0462038f2d1631c9dad06efabd5094b7433372698.png' alt='فن آوری پیشرفته جهان'>
                    </li>
                    
                    <li>
                        <a target='_blank' href='https://talentyab.com/job/detail.php?job_id=2547&utm_source=TY-web&utm_medium=link&utm_content=lastjobs&utm_campaign=Guide\'>
                        <img src='https://talentyab.com/oprofile/upload/logo/a258e23aa9ee91266d4b10d9b599859ccd3c88b11179530530.png' alt='باتیس'>
                    </li>
                    
                    <li>
                        <a target='_blank' href='https://talentyab.com/job/detail.php?job_id=2546&utm_source=TY-web&utm_medium=link&utm_content=lastjobs&utm_campaign=Guide\'>
                        <img src='https://talentyab.com/oprofile/upload/logo/a258e23aa9ee91266d4b10d9b599859ccd3c88b11179530530.png' alt='باتیس'>
                    </li>
                    
                    <li>
                        <a target='_blank' href='https://talentyab.com/job/detail.php?job_id=2542&utm_source=TY-web&utm_medium=link&utm_content=lastjobs&utm_campaign=Guide\'>
                        <img src='https://talentyab.com/oprofile/upload/logo/156e867f496d2aa6dddcaf13fad3d67e14d0284e2133576133.jpeg' alt='آلیاسیس ارتباط'>
                    </li>
                    
                    <li>
                        <a target='_blank' href='https://talentyab.com/job/detail.php?job_id=2541&utm_source=TY-web&utm_medium=link&utm_content=lastjobs&utm_campaign=Guide\'>
                        <img src='https://talentyab.com/oprofile/upload/logo/156e867f496d2aa6dddcaf13fad3d67e14d0284e2133576133.jpeg' alt='آلیاسیس ارتباط'>
                    </li>
                    
                        </ul>
</section>

<!-- steps -->

    <section id="step1" class="col-sm-10 col-sm-offset-1">
        <div class="col-sm-5 pull-right step-details">
            <h3><a class="no-design" href="https://talentyab.com/assessment/index.php">گام اول: شناخت توانمندی ها</a>
            </h3>
            <p>چقدر خودتان را می شناسید؟ تلنت یاب با مجموعه ای از آزمون های معتبر شخصیت شناسی، برای شما این امکان را
                فراهم نموده که هر چه بهتر توانایی ها و استعدادهایتان را بشناسید و مسیر حرفه ای خود را هدفمند تر دنبال
                کنید.</p>

            <p>
                <a class="pull-right"
                   id="collapseBtn1"
                   role="button"
                   data-toggle="collapse"
                   data-target="#collapseStep1"
                   href="#collapseBtn1"
                   aria-expanded="false"></a>

                <a href="https://talentyab.com/assessment/index.php" class="pull-left btn home-btn assess-btn">آزمون
                    های شخصیت شناسی</a>
            </p>
        </div>

        <div class="col-sm-5 pull-left step-image"><img src="https://static.talentyab.com/images/home/step1.jpg"
                                                        alt="step1"></div>

        <div class="clearfix"></div>

        <div class="collapse" id="collapseStep1">
            <div class="well">
                <div class="col-sm-4 text-center pull-right">
                    <h4>روند رشد شما</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-assess1.jpg" alt=""></a>
                    <p>نتایج آزمون ها در پروفایل شما ذخیره شده و همچنین برای شما ایمیل می گردد. به این ترتیب امکان بررسی
                        روند رشدتان را در آینده خواهید داشت.</p>
                </div>

                <div class="col-sm-4 text-center pull-right">
                    <h4>نتایج قابل اتکا</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-assess2.jpg" alt=""></a>
                    <p>آزمون ها و تفسیر تفضیلی نتایج آن توسط هسته پژوهشی روانشناسی صنعتی و سازمانی دانشگاه علامه
                        طباطبائی تدوین شده و مجموعه جامع آزمون ها امکان بررسی ابعاد مختلف شخصیت شما را فراهم می کند
                        .</p>
                </div>

                <div class="col-sm-4 text-center pull-right">
                    <h4>تحلیل های جامع</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-assess3.jpg" alt=""></a>
                    <p>نتایج آزمون ها شامل تحلیلی دقیق از وضعیت شما به همراه راهکارهایی کاربردی در جهت توسعه فردی
                        شماست.</p>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>

        <div class="clearfix"></div>

        <div class="col-sm-8 col-sm-offset-2 hidden-xs">
            <hr>
        </div>

    </section>

    <section id="step2" class="col-sm-10 col-sm-offset-1">
        <div class="col-sm-5 pull-left step-details">
            <h3><a class="no-design" href="https://talentyab.com/resume/cv-present.php">گام دوم: معرفی توانمندی ها</a>
            </h3>
            <p>ابزار شما برای معرفی حرفه ای خودتان چیست؟ رزومه اولین ملاقات شما با کارفرماست. با رزومه ساز تلنت یاب،
                توانمندی های خود را به شیوه ای حرفه ای معرفی کنید.</p>

            <p>
                <a class="pull-right"
                   id="collapseBtn2"
                   role="button"
                   data-toggle="collapse"
                   data-target="#collapseStep2"
                   href="#collapseBtn2"
                   aria-expanded="false">
                </a>

                <a href="https://talentyab.com/resume/cv-present.php" class="pull-left btn home-btn resume-btn">رزومه
                    ساز آنلاین</a>
            </p>
        </div>

        <div class="col-sm-5 pull-right step-image"><img src="https://static.talentyab.com/images/home/step2.jpg"
                                                         alt="step2"></div>

        <div class="clearfix"></div>

        <div class="collapse" id="collapseStep2">
            <div class="well">
                <div class="col-sm-4 text-center pull-right">
                    <h4>جامع و حرفه ای</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-resume1.jpg" alt=""></a>
                    <p>به سادگی و در کمتر از ده دقیقه مشخصات، تجربیات و توانمندی های شما در سه قالب جذاب و حرفه ای آماده
                        می گردد.</p>
                </div>

                <div class="col-sm-4 text-center pull-right">
                    <h4>اشتراک گذاری و دسترسی آسان</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-resume2.jpg" alt=""></a>
                    <p>با دریافت نسخه pdf ، وجود QRکد و قابلیت ارسال به صورت لینک الکترونیک، در هر زمان و هر مکان رزومه
                        تان همراه شماست و به سادگی می توانید با سازمان ها، دوستان و ... به اشتراک بگذارید.</p>
                </div>

                <div class="col-sm-4 text-center pull-right">
                    <h4>متناسب با سلیقه شما</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-resume3.jpg" alt=""></a>
                    <p> دسترسی به سه قالب برای سلایق متنوع و امکان drag & drop جهت الویت بندی بخش های رزومه با توجه به
                        سوابق شما.</p>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>

        <div class="clearfix"></div>

        <div class="col-sm-8 col-sm-offset-2 hidden-xs">
            <hr>
        </div>
    </section>

    <section id="step3" class="col-sm-10 col-sm-offset-1">
        <div class="col-sm-5 pull-right step-details">
            <h3><a class="no-design" href="https://talentyab.com/blog/index.php">گام سوم: ارتقاء مهارت های رفتاری</a>
            </h3>
            <p>چگونه می توانید رفتار حرفه ای داشته باشید؟ تلنت یاب با مجموعه ای بی نظیر از مقالات و محتوای آموزشی معتبر،
                در مسیر ارتقاء مهارت های رفتاری همراه شماست.</p>

            <p>
                <a class="pull-right"
                   id="collapseBtn3"
                   role="button"
                   data-toggle="collapse"
                   data-target="#collapseStep3"
                   href="#collapseBtn3"
                   aria-expanded="false"></a>

                <a href="https://talentyab.com/blog/index.php" class="pull-left btn home-btn blog-btn">محتوای
                    آموزشی</a>
            </p>
        </div>

        <div class="col-sm-5 pull-left step-image"><img src="https://static.talentyab.com/images/home/step3.jpg"
                                                        alt="step1"></div>

        <div class="clearfix"></div>

        <div class="collapse" id="collapseStep3">
            <div class="well">
                <div class="col-sm-6 text-center pull-right">
                    <h4>بانک علاقمندی ها</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-blog1.jpg" alt=""></a>
                    <p>با دخیره مقالات مورد علاقه تان در پروفایل، به مجموعه اطلاعات مورد نیازتان همواره دسترسی
                        دارید.</p>
                </div>

                <div class="col-sm-6 text-center pull-right">
                    <h4>دسترسی سریع</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-blog2.jpg" alt=""></a>
                    <p>در کوتاهترین زمان و به سادگی موضوع مورد نیازتان را در میان انبوه مقالات معتبر ترجمه شده با اعمال
                        کردن فیلترها بیابید.</p>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>

        <div class="clearfix"></div>

        <div class="col-sm-8 col-sm-offset-2 hidden-xs">
            <hr>
        </div>
    </section>

    <section id="step4" class="col-sm-10 col-sm-offset-1">
        <div class="col-sm-5 pull-left step-details">
            <h3><a class="no-design" href="https://talentyab.com/job/filter.php">گام چهارم: جستجوی فرصت های شغلی</a>
            </h3>
            <p>فرصت های شغلی ایده آلتان را کجا و چگونه جستجو می کنید؟ در تلنت یاب مجموعه ای از مشاغل تخصصی در سازمان های
                معتبر در دسترس شماست. شغل متناسب خود را اینجا پیدا کنید.</p>

            <p>
                <a class="pull-right"
                   id="collapseBtn4"
                   role="button"
                   data-toggle="collapse"
                   data-target="#collapseStep4"
                   href="#collapseBtn4"
                   aria-expanded="false"></a>

                <a href="https://talentyab.com/job/filter.php" class="pull-left btn home-btn job-btn"> فرصت های
                    شغلی</a>
            </p>
        </div>

        <div class="col-sm-5 pull-right step-image"><img src="https://static.talentyab.com/images/home/step4.jpg"
                                                         alt="step2"></div>

        <div class="clearfix"></div>

        <div class="collapse" id="collapseStep4">
            <div class="well">
                <div class="col-sm-4 text-center pull-right">
                    <h4>پیگیری درخواست های شغلی</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-job2.jpg" alt=""></a>
                    <p>از اینکه درخواست های شغلی تان در چه وضعیتی است همواره مطلع هستید و فرصت های شغلی جدیدِ مرتبط نیز
                        برایتان ایمیل می گردد.</p>
                </div>

                <div class="col-sm-4 text-center pull-right">
                    <h4>معرفی برترین رزومه ها</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-job3.jpg" alt=""></a>
                    <p>رزومه های برتر در هر رشته به صورت هوشمند شناسایی می شوند و به عنوان گزینه های متمایز به سازمان ها
                        معرفی می گردند.</p>
                </div>

                <div class="col-sm-4 text-center pull-right">
                    <h4>دسترسی سریع</h4>
                    <a class="feature-image"><img
                                src="https://static.talentyab.com/images/home/home_features/f-job1.jpg" alt=""></a>
                    <p>در کوتاهترین زمان و به سادگی شغل متناسب با خود را در میان تمامی فرصت های شغلی با اعمال کردن
                        فیلترها بیابید.</p>
                </div>

                <div class="clearfix"></div>
            </div>
        </div>

    </section>

<div class="clearfix"></div>

<!-- clients -->
<section id="clients">
    <div>
        <div class="section-header text-center">
            <h3 class="section-title">به برترین سازمان ها بپیوندید</h3>
        </div>
        <div class="col-sm-10 col-sm-offset-1">
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=120">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/mofid-logo-140-70.png" alt="کارگزاری مفید">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=1068">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/cinere_logo_140_70.png" alt="طبیعت زنده">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=176">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/shatel_140_70.png" alt="شرکت شاتل">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=156">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/alibaba_logo_140_70.png" alt="شرکت علی بابا">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=2956">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/tap30_logo_140_70.png" alt="شرکت تپسی">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=95">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/chargoon_logo_140_70.png" alt="شرکت چارگون">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=52">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/digikala.jpg" alt="شرکت دیجیکالا">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=2074">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/cinajen_140_70.png" alt="شرکت سیناژن">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=161">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/Rahnema-140-70.png" alt="شرکت رهنما">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=565">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/aujan_140_70.png" alt="شرکت عوجان">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=14">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/systemgroup.jpg" alt="شرکت همکاران سیستم">
                    </div>
                </a>
            </div>
            <div class="col-md-2 col-xs-4 col-sm-3">
                <a href="https://talentyab.com/brands/index2.php?id=271">
                    <div class="client-item-wrapper">
                        <img src="https://static.talentyab.com/images/home_logos/mobinnet.jpg" alt="شرکت مبین‌نت">
                    </div>
                </a>
            </div>
            <div class="clearfix"></div>
            <div class="text-center">
                <a class="see-organs" href="https://talentyab.com/job/index.php">مشاهده همه سازمان ها</a>

            </div>
        </div>
        <div class="clearfix"></div>
    </div>
</section>

<!-- testimonial -->
<section id="testimonial">
    <div class="testimonial text-center col-md-10 col-md-offset-1 hidden-xs">
        <h3>تلنت یاب از نگاه شما</h3>
        <section class="quotes slider">
            <div class="bubble">
                <blockquote>تلنت یاب یه محیط بسیار عالی و حرفه ای هستش که با توجه به سوابق و شایستگی هایی که برای فرد
                    وجود دارد شغل متناسب با آن را پیشنهاد می دهد یک مشاور و همراه حرفه ای خوب است.
                </blockquote>
                <div class="bubble-border"></div>
                <div class="clearfix"></div>
                <img src="https://static.talentyab.com/images/testi/mostafa-azadi2.jpg"
                     alt="">
                <cite> مصطفی آزادی</cite>
            </div>
            <div class="bubble">
                <blockquote>با سلام تشکر میکنم بابت راهنماییتون. رزومه ساز خوبی دارید و از انتخاب فضای شما برای ساخت
                    رزومه راضی بودم فقط بهتر بود اگر شرایط کاری فرد و حقوق پیشنهادی هم در رزومه آورده میشد. تشکر از
                    پشتیبانی خوبتون
                </blockquote>
                <div class="bubble-border"></div>
                <div class="clearfix"></div>
                <img src="https://static.talentyab.com/images/testi/marzieh.jpg"
                     alt="">
                <cite> مرضیه خلیلیان شلمزاری</cite>
            </div>
            <div class="bubble">
                <blockquote>سلام
                    وبسایت بسیار جالب، پویا،ایده جدید و بسیار کار آمدی دارید. واقعا به شخصی که ایده راه اندازی این
                    وبسایت رو داده باید مدال افتخار داد. وبسایت شما جزء نتایج اول جستجو گوگل بود من اینطوری پیدایش کردم
                    و از نحوه عملکرد و سناریو سایت بسیار لذت بردم. دوتا از پارامترهای ایجاد رزومه (دقیق یادم نیست )
                    اشکال داشت و ذخیره نمی شد.
                    در کل تجربه ای لذت بخش بود و کارتون عالی من به همه هم دانشگاهیام معرفیتون میکنم.
                </blockquote>
                <div class="bubble-border"></div>
                <div class="clearfix"></div>
                <img src="https://static.talentyab.com/images/testi/amir-hosen.jpg"
                     alt="">
                <cite> امیرحسین تبعیدیان خوراسگانی</cite>
            </div>
            <div class="bubble">
                <blockquote>خیلی ممنون از حسن توجه تون ، ارتباطم با سایت شما برام انرژی و انگیزه خوبی رو به همراه داشته
                    خیلی دوس دارم که ارتباطم حفظ بشه. شما عالی هستید.
                </blockquote>
                <div class="bubble-border"></div>
                <div class="clearfix"></div>
                <img src="https://static.talentyab.com/images/testi/shahin.jpg"
                     alt="">
                <cite> Shahin Fallahi</cite>
            </div>
            <div class="bubble">
                <blockquote>با عرض سلام و خسته نباشید بابت سایت کاربردیتون. من با تلنت یاب از طریق لینکدین آشنا شدم. من
                    از این سایت هم برای پیشرفت شغلی و هم ارزیابی و پیشرفت فردی استفاده میکنم.
                </blockquote>
                <div class="bubble-border"></div>
                <div class="clearfix"></div>
                <img src="https://static.talentyab.com/images/testi/kambiz.jpg"
                     alt="">
                <cite> کامبیز حاج سید جوادی</cite>
            </div>
            <div class="bubble">
                <blockquote>عالی که نه فوق العاده است امیدوارم این مدل تیم ها و فعالیت شون روز به روز بیشتر و موفق تر
                    بشن با ارزوی بهترین ها برای مجموعه خوبتون.
                </blockquote>
                <div class="bubble-border"></div>
                <div class="clearfix"></div>
                <img src="https://static.talentyab.com/images/placeholder_user.png" alt="">
                <cite>Behnam salmani</cite>
            </div>
            <div class="bubble">
                <blockquote>رزومه ساختن تو این سایت خیلی برام جالب بود. محیط سایت خیلی خوب و یوزر فریندلیه. از اون روزی
                    که دیدمش هم هر روز دارم بهش سر میزنم. هم به امید کار و هم اینکه گشتن تو سایت واسم لذت بخشه. تیم
                    پشتیبانی هم خیلی خوب داره عمل میکنه. از اینکه نظرات خیلی خوبی درمورد رزومم و شیوه اصلاح کردنش دادین
                    خیلی ممنونم.فقط یه نکته ای، تو این قسمت گروه شغلی و ... چرا تحقیق و توسعه و استراتژی و ... نداره؟!
                    اگه این قسمتها هم باشه خیلی بهتره
                </blockquote>
                <div class="bubble-border"></div>
                <div class="clearfix"></div>
                <img src="https://static.talentyab.com/images/testi/Ayda.jpg"
                     alt="">
                <cite>آیدا ابراهیمی</cite>
            </div>
            <div class="bubble">
                <blockquote>با عرض سلام و خسته نباشید خدمت شما. از سایت خوبتون خیلی ممنونم.راستش من اصلا از رزومه چیزی
                    نمیدونستم ولی خیلی شنیده بودم و این چند وقت هم خیلی بهش احتیاج داشتم. ولی اصلا نمیدونستم که چه
                    چیزایی باید بنویسم ولی تلنت یاب خیلی به من کمک کرد تا بتونم با رزومه آشنا بشم و بتونم یه رزومه برای
                    خودم درست کنم.با تشکر فراوان
                </blockquote>
                <div class="bubble-border"></div>
                <div class="clearfix"></div>
                <img src="https://static.talentyab.com/images/testi/mohamadreza.jpg"
                     alt="">
                <cite>محمد رضا قاسمی</cite>
            </div>
            <div class="bubble">
                <blockquote>من اینجا خیلی مطالب جالبی پیدا کردم واقعا لذت بردم. البته مدت زمان کوتاهی هست که باهاتون
                    آشنا شدم ولی هر وقت بین کارم فرصت کنم میام اینجا و یه سری مطالب میخونم. رزومه م رو هم جدیدا کامل
                    کردم .هنوز فرصت نکردم همه مطالبتون بخونم ولی در مجموع به نظر من عملکردتون عالیه. ممنونم
                </blockquote>
                <div class="bubble-border"></div>
                <div class="clearfix"></div>
                <img src="https://static.talentyab.com/images/placeholder_user.png" alt="">
                <cite>رخسانه عمرانی</cite>
            </div>
        </section>
    </div>
    <div class="clearfix"></div>
</section>
<div class="clearfix"></div>

<!-- footer -->
<footer>
    
    <div class="top-footer">
        <div class="col-sm-10 col-sm-offset-1 top-footer-links">
            <div class="pull-right links">
                <a class="link" href="https://talentyab.com/contact/">تماس با ما</a>
                <a class="link" href="https://talentyab.com/aboutus/">درباره ما</a>
                <a class="link" href="https://talentyab.com/help/">راهنمای تلنت یاب</a>
            </div>
            <div class="pull-left contact-detail">
                <span>86083325  - 021 <i class="fa fa-phone"></i></span>
                <span> support@talentyab.com <i class="fa fa-envelope-o"></i></span>
            </div>
            <div class="clearfix"></div>
        </div>
    </div>
    <div class="footer-nav">
        <div class="col-sm-10 col-sm-offset-1">
            <div class="col-sm-3 pull-right col-xs-12">
                <h4>کارجویان</h4>
                <ul>
                    <li><a href="https://talentyab.com/job/filter.php">جستجوی فرصتهای شغلی</a></li>
                    <li><a href="https://talentyab.com/profile/?page=job_status">پیگیری درخواستهای شغلی</a></li>
                    <li><a href="https://talentyab.com/resume/cv-present.php">رزومه سازی آنلاین</a></li>
                    <li><a href="https://talentyab.com/resume/cv-intro.php#resume_sample">دانلود نمونه رزومه</a></li>
                    <li><a href="https://talentyab.com/job/">آشنایی با سازمان های برتر</a></li>
                </ul>
            </div>
            <div class="col-sm-3 pull-right col-xs-12">
                <h4>کارفرمایان</h4>
                <ul>
                    <li><a href="https://talentyab.com/organ_landing/#feature">معرفی فرصت های شغلی</a></li>
                    <li><a href="https://talentyab.com/organ_landing/#feature">جستجوی رزومه متخصصان</a></li>
                    <li><a href="https://talentyab.com/organ_landing/#resumes">مدیریت یکپارچه رزومه ها</a></li>
                    <li><a href="https://talentyab.com/organ_landing/#brand">توسعه برند کارفرمایی</a></li>
                    <li><a href="https://talentyab.com/organ_landing/#assess">ابزارهای ارزیابی جذب</a></li>

                </ul>
            </div>
            <div class="col-sm-3 pull-right col-xs-12">
                <h4>توسعه حرفه ای</h4>
                <ul>
                    <li><a href="https://talentyab.com/profile/?page=plans">برنامه ریزی توسعه فردی</a></li>
                    <li><a href="https://talentyab.com/assessment/">آزمون های شخصیت شناسی</a></li>
                    <li><a href="https://talentyab.com/blog/">منابع آموزشی معتبر</a></li>
                    <li><a href="https://talentyab.com/shop/">فروشگاه آموزشی</a></li>
                </ul>
            </div>
            <div class="col-sm-3 pull-right col-xs-12 enamad">
<!--                <img id='oeukapfujxlzsizp' style='cursor:pointer; display: inline-block' onclick='window.open("https://logo.samandehi.ir/Verify.aspx?id=8519&p=mcsidshwrfthpfvl", "Popup","toolbar=no, scrollbars=no, location=no, statusbar=no, menubar=no, resizable=0, width=450, height=630, top=30")' alt='logo-samandehi' src='https://logo.samandehi.ir/logo.aspx?id=8519&p=aqgwujynnbpdbsiy' width="49%"/>-->
                <img id='xlapgwmdbrgwxlap' style='display: inline-block' onclick='window.open("https://trustseal.enamad.ir/Verify.aspx?id=3963&p=fuixjzpghwmbfuix", "Popup","toolbar=no, location=no, statusbar=no, menubar=no, scrollbars=1, resizable=0, width=580, height=600, top=30")' alt='enamad' src='https://trustseal.enamad.ir/logo.aspx?id=3963&p=vjymzpfvkzoevjym' width="49%"/>
            </div>
            <div class="clearfix"></div>

        </div>






        <div class="clearfix"></div>
    </div>
    <div class="clearfix"></div>
</footer>

<div class="clearfix"></div>
<div class="footer-bottom">

    <div class="col-sm-10 col-sm-offset-1">
        <div class="col-sm-4 col-xs-12 pull-right copyright">
            <p>کليه حقوق اين وب سایت متعلق به تلنت یاب است.</p>
        </div>
        <div class="text-center col-sm-4 col-xs-12 pull-right">
            <ul class="social">
                <li><a href="http://talentyab.com/telegram" rel="nofollow"><i class="fa fa-paper-plane"></i></a></li>
                <li><a href="https://www.facebook.com/pages/TalentYab/1658567297708703" ><i class="fa fa-facebook"></i></a></li>
                <li><a href="https://plus.google.com/u/1/105395931252388484265/posts" ><i class="fa fa-google-plus"></i></a></li>
                <li><a href="http://talentyab.com/linkedin"><i class="fa fa-linkedin" ></i></a></li>
                <li><a href="http://twitter.com/talentyab"><i class="fa fa-twitter" ></i></a></li>
            </ul>

        </div>
        <div class="col-sm-4 col-xs-12 pull-right text-left no-padd-l">
            <img src="https://static.talentyab.com/images/logo-white.png" width="130" alt="talentyab">
        </div>
        <div class="clearfix"></div>
        <hr>
        <p class="text-center knowledge-base">بر اساس تایید کارگروه ارزیابی شرکت های دانش بنیان معاونت علمی و فناوری ریاست جمهوری، <strong>تلنت یاب</strong> محصولی <strong>دانش بنیان</strong> از شرکت توسعه سرمایه انسانی آریا سابین است.</p>
    </div>
<!--    <p class="text-center">&copy; 2015-2016 Talentyab,LTD | <a style="color: #fff" target="_blank" href="--><!--users/terms_of_conditions.php">Terms</a></p>-->

</div>
<script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
            (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
        m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-64083764-1', 'auto');
    ga('send', 'pageview');
</script>
<div class="modal fade" id="myModal3" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
        <div class="modal-content">

            <div class="modal-body">
                <div class="question-box">
                    <div class="q2 q1 q">
                        <span class="pull-right question-title">ممنون از اینکه وقت گذاشتی <i class="fa fa-smile-o"></i></span>
                        <span class="answers-box pull-left">
                        <a href="#"><span class="reply "><i class="fa fa-reply"></i></span></a>
                        <a href="#" data-dismiss="modal"><span class="yes"><i class="fa fa-close"></i></span></a>
                    </span>
                    </div>
                    <div class="q3 q">
                        <span class="pull-right question-title"> دوست داری بدونی چطور حرفه ای تر رشد کنی ؟‌</span>
                        <span class="answers-box pull-left">
                        <a href="https://talentyab.com/blog/?utm_source=TY-web&utm_medium=modal&utm_campaign=Guide&utm_content=blog"><span class="yes">بله</span></a>
                        <a href="#"><span class="no">بعدی</span></a>
                    </span>
                    </div>
                    <div class="q4 q">
                        <span class="pull-right question-title">دنبال دوره های آموزشی متناسب با نیازهای خودت هستی ؟ </span>
                        <span class="answers-box pull-left">
                        <a href="https://talentyab.com/shop/?utm_source=TY-web&utm_medium=modal&utm_campaign=Guide&utm_content=shop"><span class="yes">بله</span></a>
                        <a href="#"><span class="no">بعدی</span></a>
                    </span>
                    </div>
                    <div class="q5 q">
                        <span class="pull-right question-title">دنبال فرصت شغلی متناسب با خودت هستی ؟ </span>
                        <span class="answers-box pull-left">
                    <a href="https://talentyab.com/job/filter.php?utm_source=TY-web&utm_medium=modal&utm_campaign=Guide&utm_content=job"><span class="yes">بله</span></a>
                    <a href="#"><span class="no">بعدی</span></a>
                </span>
                    </div>
                    <div class="q6 q">
                        <span class="pull-right question-title">دوست داری خودت رو بهتر بشناسی ؟ </span>
                        <span class="answers-box pull-left">
                    <a href="https://talentyab.com/assessment/?utm_source=TY-web&utm_medium=modal&utm_campaign=Guide&utm_content=assess"><span class="yes">بله</span></a>
                    <a href="#"><span class="no">بعدی</span></a>
                </span>
                    </div>
                    <div class="q7 q">
                        <span class="pull-right question-title">شما از مخاطب های فردی تلنت یاب هستید یا سازمانی ‌؟ </span>
                        <span class="answers-box pull-left">
                    <a href="#"><span class="no">فرد</span></a>
                    <a href="https://talentyab.com/users/signup_organs.php?utm_source=Guidance&utm_medium=Guid&utm_campaign=organization"><span class="yes">سازمان</span></a>
                </span>
                    </div>
                </div>
            </div>

        </div>
    </div>
</div>

<!— Start Alexa Certify Javascript —>
<script type="text/javascript">
    _atrk_opts = { atrk_acct:"jTmBp1IWh910em", domain:"talentyab.com",dynamic: true};
    (function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=jTmBp1IWh910em" style="display:none" height="1" width="1" alt="" /></noscript>
<!— End Alexa Certify Javascript —>

<script>

    var i=0;

    
    $(".reply").click(function(){
        if ($(window).width() < 368) {
            $('#myModal3').modal('show');
            i=7;
            $('.question-box').css('margin-top','-425px');
            $('.q .answers-box').fadeIn()
        }else{
            $('#myModal3').modal('show');
            i=7;
            $('.question-box').css('margin-top','-325px');
            $('.q .answers-box').fadeIn();
        }

    });

    $('button[data-target=#myModal3]').click(function(){
        if ($(window).width() < 368) {
            i=7;
            $('.question-box').css('margin-top','-425px');
            $('.q .answers-box').fadeIn();
        }
        else{
            i=7;
            $('.question-box').css('margin-top','-325px');
            $('.q .answers-box').fadeIn();
        }

    });

    $('.no').click(function(){
        if ($(window).width() < 368) {
            var margin_top = $('.question-box').css('margin-top');
            if(i !=1 ){

                $('.question-box').css('margin-top',parseInt(margin_top)+85+'px');

                $('.q'+i+ ' .answers-box').fadeOut();
                i--;
            }
            else{
                $('#myModal3').modal('hide');
                $('.question-box').css('margin-top','325px');
            }
        }
        else{
            var margin_top = $('.question-box').css('margin-top');
            if(i !=1 ){

                $('.question-box').css('margin-top',parseInt(margin_top)+65+'px');

                $('.q'+i+ ' .answers-box').fadeOut();
                i--;
            }
            else{
                $('#myModal3').modal('hide');
                $('.question-box').css('margin-top','325px');
            }
        }

    });

</script>
<script>
    $(document).ready(function () {
        $('.close_help').click(function () {
            $('.help').css('height','0');
            $(this).hide();
        })
    })
</script>



<script src="view/js/home2_output.js"></script>
<script src="https://apis.google.com/js/platform.js?onload=renderButton"></script>
<!--<script src="view/js/jquery.cbpContentSlider.min.js"></script>-->

<script src="view/js/jquery.plugin.min.js" defer></script>
<script src="view/js/jquery.countdown.min.js" defer></script>
<script src="view/js/jquery.countdown-fa.js" defer></script>
<script src="view/js/jquery.crSpline.js" defer></script>

<script>
    $(function () {
        $('#cbp-contentslider').cbpContentSlider();
    });
</script>
<script>

    var percentage_complete = 0;
    percentage_complete = 0;

    setTimeout(function () {

        $(".groth-percentage").css("height", "" + percentage_complete + "%");
    }, 1000);

</script>
<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "name": "Talentyab",
  "url": "https://www.Talentyab.com/",
  "logo": "https://static.talentyab.com/images/logo-quality.png",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://talentyab.com/search/index.php?key={search_term_string}",
    "query-input": "required name=search_term_string"
  },
  "sameAs": [
    "https://www.facebook.com/pages/TalentYab/1658567297708703",
    "https://telegram.me/Talentyabchannel",
    "https://plus.google.com/u/1/105395931252388484265/posts",
    "https://www.linkedin.com/company/9485032/"
  ],
  "contactPoint": {
    "@type": "ContactPoint",
    "telephone": "+98-21-8608-3325",
    "email": "info@talentyab.com",
    "contactType": "customer service"
  },
  "":{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "name": "Talentyab",
  "alternateName": "Talent Solutions",
  "url": "https://talentyab.com"
}

}





</script>

</body>
</html>