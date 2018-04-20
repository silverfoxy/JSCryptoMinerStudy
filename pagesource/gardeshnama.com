






<!DOCTYPE html>
<html lang="fa" prefix="og: http://ogp.me/ns#">
    <head>
        <meta charset="UTF-8" />
        <meta name="google-site-verification" content="8s3Wskb2WlCQY2JEOV-HGDH7k_C3Ocsr4_2mqf9ym38" />
        <title>
    گردشنما | همه جای ایران راهنما دارید
</title>
        <meta name="viewport" content="width=device-width, initial-scale=1.0" />
        <meta name="description" content="
    گردشنما، بستری برای اشتراک ایده‌ها و تجربیات سفر
" />
        <meta name="keywords" content="" />
        <meta name="author" content="" />
        <meta property="og:site_name" content="گردشنما"/>
        <meta property="og:title" content="" />
        <meta property="og:type" content="" />
        <meta property="og:description" content="" />
        <meta property="og:url" content="https://www.gardeshnama.com/" />
        <meta property="og:image" content="" />
        <meta property="og:image:width" content="520" />
        <meta property="og:image:height" content="300" />
        
    
            <meta name="robots" content="index,follow"/>
        
    <meta property="fb:admins" content="100000582944569"/>

        
        <script src="/cdn-cgi/apps/head/dMX0bDNQOWnUoLV8we8VTdq16eg.js"></script><link href="/static/img/favicon.png?v=3" rel="shortcut icon"/>
        
    
        
            <link href="/static/css/FontAwesome/css/font-awesome.min.css" rel="stylesheet" />
            
                
                    <link rel="stylesheet" href="/static/CACHE/css/4065606972c3.css" type="text/css" />
                
            
        
        <link rel="stylesheet" href="/static/CACHE/css/ae503d81bd16.css" type="text/css" />
    

        <script>
            window.LANGUAGE_CODE = 'fa'
        </script>
        <script type="text/javascript" src="/static/CACHE/js/247c890153e2.js"></script>

        
        
        
            <script type="text/javascript">
             var _gaq = _gaq || [];
             _gaq.push(['_setAccount', 'UA-55013072-1']);
             _gaq.push(['_trackPageview']);
             (function() {
                 var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
                 ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
                 var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
             })();
            </script>
        
        <script type="text/javascript">
         
         window.user_id = 0;
         window.is_authenticated = false;
         
         window.GARDESHNAMA = {};
         window.GARDESHNAMA.users_liked = {}

        </script>
        
        
    <script type="text/javascript">
    var timeline_url = "wss://ws.gardeshnama.com/timeline";
    var notification_url = "wss://ws.gardeshnama.com/notification";
    var lws_host = "https://www.gardeshnama.com/lws";
    </script>

        
        <script type="application/javascript">
         window.GARDESHNAMA.user_obj = {}
        </script>
        
        

<script type="text/javascript">
 var strings = {
     on: 'درباره',
     liked: 'را پسندید',
     commented: 'نظر داد',
     liked_plural: 'را پسندیدند',
     commented_plural: 'نظر دادند',
     Persons: {
         you: 'شما',
     }
 };
</script>

    </head>
    
        
        <body class=" ">
            <div class="fixed fixed-row">
                

<div id="verify-warning"
     class="reveal-modal tiny"
     data-reveal
     tabindex="-1"
     role="dialog">
    <div class="row">
        <div class="small-12 columns">
            <div class="small-12 columns">
                <div class="row">
                    <div class="small-12 columns">
                        <p class="center">
                             عزیز، ایمیل شما هنوز تایید نشده!
                        </p>
                        <p class="message">
                            تا زمانیکه ایمیل شما تایید نشه فعالیتهاتون روی تایم لاین نمایش داده نمیشن! یک ایمیل حاوی لینک فعالسازی عضویت براتون ارسال شده، بهتره برید سراغش.
                        </p>
                        <hr>
                        <p class="message no-margin">
                        
                        اگه هنوز ایمیل رو دریافت نکردین <span class="resend-verification">اینجا</span> کلیک کنید تا ایمیل مجدداً ارسال بشه.
                        </p>
                        <p class="resend-verification-message message no-padding no-margin"></p>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <a class="close-reveal-modal">&#215;</a>
</div>

                

<div id="alert-dialog"
     class="reveal-modal tiny"
     data-reveal
     tabindex="-1"
     role="dialog">
    <div class="row">
        <div class="small-12 columns center">
            <span class="alert-message"></span>
        </div>
    </div>
</div>

                
<div id="confirm-dialog"
     class="reveal-modal tiny"
     data-reveal
     tabindex="-1"
     role="dialog">
    <div class="row">
        <div class="small-12 columns">
            <p></p>
            <p>آیا می‌خواهید این مطلب را حذف کنید؟</p>
            <div class="row">
                <div class="small-6 columns text-center">
                    <button id="login-submit" class="button success yes small radius small-12 columns" type="submit">
		      بله
                    </button>
                </div>
                <div class="small-6 columns text-center">
                    <button id="login-submit" class="button no small radius small-12 columns" type="submit">
		      نه
                    </button>
                </div>
            </div>
        </div>
    </div>
    <a class="close-reveal-modal">&#215;</a>
</div>

                <div class="base-user-controls white-background ">
                    <div class="row">
                        <div class="base-user-controls-content">
                            <ul class="inline-list right">
                                
                                    <li class="topbar-element">
                                        <a href="#"
                                           class="register-link button tiny radius"
                                           data-reveal-id="register"
                                           rel="nofollow">
                                            ثبت نام
                                        </a>
                                        

<div id="register"
     class="reveal-modal tiny"
     data-reveal
     tabindex="-1"
     role="dialog">
    <div class="row">
        <div class="small-12 columns small-centered">
            <div class="check-verification" style="display:none;">
                <div class="registration-modal-header center">
                    <i class="fa fa-envelope"></i>
                </div>

                <div data-alert id="register-alert" class="center"></div>

                <span id="verification-email" style="display:none;"></span>
                <a class="button radius small send-verification" rel="nofollow">ارسال مجدد ایمیل تایید</a>
                <br />

                <p class="send-verification-msg"></p>
            </div>
            <form id="registration-form"
                  class="custom"
                  method="post"
                  action="/user/register_ajax/">
                <div class="registration-modal-header center">
                    <i class="fa fa-user"></i>
                </div>

                <input id="register_first_name"
                       maxlength="32"
                       type="text"
                       name="first_name"
                       value=""
                       placeholder="نام (لطفاً فارسی بنویسید)"
                       required
                />
                <small id="register_first_name_error"></small>
                <input id="register_last_name"
                       maxlength="32"
                       type="text"
                       name="last_name"
                       value=""
                       placeholder="نام خانوادگی"
                       required
                />
                <small id="register_last_name_error"></small>
                <input id="register_email"
                       maxlength="254"
                       type="email"
                       name="email"
                       value=""
                       placeholder="نشانی ایمیل"
                       required
                />
                <small id="register_email_error"></small>
                <p class="register-pass-container">
                    <i class="fa fa-eye visibility-trigger"></i>
                    <input id="register_password1"
                        maxlength="None"
                        type="password"
                        name="password1"
                        value=""
                        placeholder="رمز عبور"
			required
                    />
                </p> 
                <small id="register_password2_error"></small>
                <ul class="small-block-grid-2 select-role">
                    <li>
                        <input type="radio" value=1 name="user_type" checked id="user_type_normal"/>
                        <label for="user_type_normal">
                            کاربر عادی
                        </label>
                    </li>
                    <li>
                        <input type="radio" value=2 name="user_type" id="user_type_leader" />
                        <label for="user_type_leader">
                            راهنمای تور
                        </label>
                    </li>
                </ul>
                <div class="row">
                    <div class="small-12 columns text-center">
                        <p>زدن دکمه‌ی ثبت‌نام به این معنی است که شما
                            <a href="/terms-and-conditions/" target="_blank">ضوابط
                                و مقررات گردشنما
                            </a>
                            را پذیرفته‌اید.
                        </p>
                        <button id="register-submit" class="button green-button small radius small-12 columns" type="submit">
                            ثبت نام
                        </button>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <a class="close-reveal-modal">&#215;</a>
</div>

                                    </li>
                                    <li class="topbar-element">
                                        <a href="#"
                                           class="login-link button tiny radius"
                                           data-reveal-id="login"
                                           rel="nofollow">ورود
                                        </a>
                                        

<div id="login"
     class="reveal-modal tiny"
     data-reveal
     tabindex="-1"
     role="dialog">
    <div class="row">
        <div class="small-12 columns">
            <div class="registration-modal-header center">
                <i class="fa fa-user"></i>
            </div>
            <div class="small-12 columns center">
                <div data-alert id="login-alert" class="center"></div>
                <div class="verification-box center hidden">
                    <a class="button tiny radius send-verification" rel="nofollow">
                        <span>ارسال مجدد ایمیل تایید</span>
                    </a>
                </div>
                <form method="post"
                      action="/user/login/"
                      id="login-form">
                    <div class="row">
                        
                            <div class="small-12 columns">
                                <input id="id_username"
                                       maxlength="254"
                                       type="text"
                                       name="username"
                                       placeholder="نشانی ایمیل"
                                       required
                                />
                                <small id="login_username_error"></small>
                            </div>
                        
                            <div class="small-12 columns">
                                <input id="id_password"
                                       maxlength="None"
                                       type="password"
                                       name="password"
                                       placeholder="رمز عبور"
                                       required
                                />
                                <small id="login_password_error"></small>
                            </div>
                        

                    </div>
                    <div class="remember-me">
                        <input type="checkbox" name="remember_me"> یادت باشه<br>
                    </div>
                    <div class="row">
                        <div class="small-12 columns text-center">
                            <button type="submit"
                                    class="button small radius small-12 columns"
                                    id="login-submit">
                                ورود
                            </button>
                        </div>
                    </div>
                </form>
            </div>
            <div class="small-12 columns">
                <div class="row">
                    <div class="small-12 columns">
                        <a class="button tiny radius success  small-12 columns" href="#register" data-reveal-id="register"
                           rel="nofollow">
                            <span>ثبت نام</span>
                            <i class="fa fa-user"></i>
                        </a>
                    </div>
                </div>
                <a class="radius success small-12 center columns" href="#password-reset" data-reveal-id="password-reset"
                   rel="nofollow">
                    <span>بازیابی رمز عبور</span>
                </a>
            </div>
        </div>
    </div>
    <a class="close-reveal-modal">&#215;</a>
</div>

                                    </li>
                                
                            </ul>
                        </div>
                        <div class="logo end show-for-medium-up">
                            <a href="/" class="left">
                                
                                <img src="/static/img/GN-logo-140X40.png"
                                     width="140"/>
                                
                            </a>
                        </div>
                        
                    </div>
                </div>
                


                
            </div>
            
            





            
            
    
        


<div id="landinpage">
    <div id="landingpage-loader">
        <img class="map" src="/static/img/landingpage/loading.gif">
    </div>
    <div class="section white-color full-cover-background" id="section1">
        <div class="container">
            <div class="content center">
                <div class="section1-content">
                    <h1 class="main-heading">با گردشنما همه جای ایران راهنما دارین</h1>
                    <h3 class="main-desc section1-desc1">از جاهای دیدنی شهر یا روستاتون یا تجربه‌ی سفرهاتون بنویسید.</h3>
                    <h3 class="main-desc section1-desc2">شما هم میتونید یه راهنمای گردشنما باشید.</h3>
                    <div class="button-container">
                        <a class="button green" href="#" data-reveal-id="register"><span>میخوام بنویسم</span></a>
                        <a class="button red" href="#" data-reveal-id="register"><span>میخوام بپرسم</span></a>
                    </div>
                    <a class="simple-link" href="/timeline/">فعلاً یه دور توی گردشنما بزنم</a>
                </div>
                <div class="clear-fix"></div>
            </div>
        </div>
        <div data-menuanchor="section2" class="button-arrow">
            <a href="#section2">&nbsp;</a>
        </div>
    </div>
    <div class="section" id="section2">
        <div class="container">
            <div class="content center long">
                <h1 class="heading">گردشنما پاتوق كساييه كه عاشق سفرن. اينجا میتونيم همدیگه رو دنبال كنیم و از هم چیز ياد بگیریم.
                </h1>
                <div class="sample-map">
                    <img class="map lazyload" data-src="/static/img/landingpage/map-sample.jpg">
                    <img class="media media-1 lazyload" data-src="/static/img/landingpage/pic-icon.png">
                    <img class="media media-2 lazyload" data-src="/static/img/landingpage/movie-icon.png">
                    <img class="media media-3 lazyload" data-src="/static/img/landingpage/pic-icon.png">
                    <img class="media media-4 lazyload" data-src="/static/img/landingpage/movie-icon.png">
                    <img class="media media-5 lazyload" data-src="/static/img/landingpage/movie-icon.png">
                    <img class="media media-6 lazyload" data-src="/static/img/landingpage/pic-icon.png">
                    <img class="media media-7 lazyload" data-src="/static/img/landingpage/pic-icon.png">
                    <img class="media media-8 lazyload" data-src="/static/img/landingpage/movie-icon.png">
                    <img class="media media-9 lazyload" data-src="/static/img/landingpage/pic-icon.png">
                    <img class="media media-10 lazyload" data-src="/static/img/landingpage/movie-icon.png">
                    <img class="media media-11 lazyload" data-src="/static/img/landingpage/movie-icon.png">
                    <img class="media media-12 lazyload" data-src="/static/img/landingpage/pic-icon.png">
                    <div class="user user-1">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-1.jpg">
                        <div class="stars">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-2">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-2.jpg">
                        <div class="stars two-star">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-3">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-3.jpg">
                        <div class="stars two-star have-animate">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-4">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-4.jpg">
                        <div class="stars">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-small user-5">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-5.jpg">
                        <div class="stars two-star">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-small user-6">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-6.jpg">
                        <div class="stars one-star">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-small user-7">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-7.jpg">
                        <div class="stars">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-small user-8">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-8.jpg">
                        <div class="stars">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-small user-9">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-9.jpg">
                        <div class="stars">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-small user-10">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-10.jpg">
                        <div class="stars one-star">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-small user-11">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-11.jpg">
                        <div class="stars one-star">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <div class="user user-small user-12">
                        <img class="user-photo lazyload" data-src="/static/img/landingpage/user-12.jpg">
                        <div class="stars">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <img class="lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                            <div class="clear-fix"></div>
                        </div>
                    </div>
                    <img class="star lazyload" data-src="/static/img/landingpage/star-rank-s.png">
                    <ul class="dotted-container">
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                        <li></li>
                    </ul>
                </div>
                <div class="clear-fix"></div>
            </div>
        </div>
    </div>
    <div class="section has-filter" id="section3">
        <div class="container">
            <div class="content wide">
                <div class="col-lg-6">
                    <h1 class="heading">توی گردشنما چه خبره؟</h1>
                    <ul class="options">
                        <li>اینجا کلی جای دیدنی تو ایران پیدا می کنیم.</li>
                        <li>از کسایی که اونجا رو بلدن می پرسیم.</li>
                        <li>شایدم اگه یه جای جدید رفتیم کسی رو اونجا پیدا کنیم که بهمون یاد بده کجا بریم و چیکار کنیم.</li>
                        <li>تو گردنشما میتونیم راهنماها رو دنبال کنیم و اگه کمک گرفتیم در موردشون تو صفحشون بنویسیم.
                        <li>می تونیم خودمون از جاهایی که بلدیم بنویسیم و تصویر و فیلم بذاریم و راهنما باشیم.
                        <li>می تونیم نزدیک جایی که دوست داریم بریم حتی یه اقامتگاه خوب پیدا کنیم.
                        <li>و خیلی چیزای دیگه...</li>
                    </ul>
                </div>
                <div class="col-lg-6">
                    <h1 class="heading center">از جاهای دیدنی كه بلدیم بنویسیم، عكس یا فیلم بذاریم و از تجربیات هم استفاده كنیم.</h1>
                    <div class="sample-post-container">
                        <img class="sample-post sample-post-1 lazyload" data-src="/static/img/landingpage/post1.jpg">
                        <img class="sample-post sample-post-2 lazyload" data-src="/static/img/landingpage/post2.jpg">
                        <img class="sample-post sample-post-3 lazyload" data-src="/static/img/landingpage/post3.jpg">
                    </div>
                </div>
                <div class="clear-fix"></div>
            </div>
        </div>
    </div>
    <div class="section" id="section4">
        <div class="container">
            <div class="content center">
                <h1 class="heading">هر چی مطالب مفید درباره شهر یا روستاتون یا جاهایی که می‌شناسین بنویسین امتیاز می‌گیرین.</h1>
                <img class="round-pic single-user lazyload" data-src="/static/img/landingpage/user-sample.jpg">
                <ul class="stars-container">
                    <li class="col-lg-3">
                        <img class="star star-o lazyload" data-src="/static/img/landingpage/star-rank-o.png">
                        <img class="star star-fill lazyload" data-src="/static/img/landingpage/star-rank-fill.png">
                    </li>
                    <li class="col-lg-3">
                        <img class="star star-o lazyload" data-src="/static/img/landingpage/star-rank-o.png">
                        <img class="star star-fill lazyload" data-src="/static/img/landingpage/star-rank-fill.png">
                    </li>
                    <li class="col-lg-3">
                        <img class="star star-o lazyload" data-src="/static/img/landingpage/star-rank-o.png">
                        <img class="star star-fill lazyload" data-src="/static/img/landingpage/star-rank-fill.png">
                    </li>
                    <li class="col-lg-3">
                        <img class="star star-o lazyload" data-src="/static/img/landingpage/star-rank-o.png">
                    </li>
                    <div class="clear-fix"></div>
                </ul>
                <div class="score-container farsi-number ">
                    امتیاز: 1738
                </div>
            </div>
        </div>
    </div>
    <div class="section white-color full-cover-background lazyload" data-src="url(/static/img/landingpage/back-2.jpg)" id="section5">
        <div class="container">
            <div class="content center">
                <img class="gift-icon lazyload" data-src="/static/img/landingpage/gift-icon.png">
                <h1 class="heading">امتیازاتون که یه کم زیاد شد از گردشنما هدیه هم می‌گیرین.</h1>
                <div class="gifts">
                    <div class="col-lg-3">
                        <img class="round-pic lazyload" data-src="/static/img/credit/gift7.jpg">
                        <img class="round-pic gift-paper lazyload" data-src="/static/img/landingpage/gift-paper-1.jpg">
                    </div>
                    <div class="col-lg-3">
                        <img class="round-pic lazyload" data-src="/static/img/landingpage/gift-2.jpg">
                        <img class="round-pic gift-paper lazyload" data-src="/static/img/landingpage/gift-paper-2.jpg">
                    </div>
                    <div class="col-lg-3">
                        <img class="round-pic lazyload" data-src="/static/img/landingpage/gift-3.jpg">
                        <img class="round-pic gift-paper lazyload" data-src="/static/img/landingpage/gift-paper-3.jpg">
                    </div>
                    <div class="col-lg-3">
                        <img class="round-pic lazyload" data-src="/static/img/landingpage/gift-4.jpg">
                        <img class="round-pic gift-paper lazyload" data-src="/static/img/landingpage/gift-paper-4.jpg">
                    </div>
                </div>
                <a class="button green" href="/gardeshnama-credit/"><span>امتیاز گردشنما چجوری کار می کنه؟</span></a>
                <div class="clear-fix"></div>
            </div>
        </div>
    </div>
    <div class="section info-section" id="section6">
        <div class="container">
            <div class="content wide center">
                <h1 class="heading wide-parent">اینجا کلی اطلاعات جذاب هم با دسته‌بندی‌های عجیب و غریب از جاهای دیدنی ایران وجود داره!</h1>
                <ul class="info-container">
                    <li class="info info-1 col-lg-2">
                        <a href="/attraction/iran/">
                            <img class="info-icon lazyload" data-src="/static/img/landingpage/info-5.png">
                            <h3>جای دیدنی</h3>
                        </a>
                        <span class="info-count" data-count="2864">۰</span>
                    </li>
                    <li class="info info-2 col-lg-2">
                        <a href="/tours/internal-tours/">
                            <img class="info-icon lazyload" data-src="/static/img/landingpage/info-4.png">
                            <h3>تور ایرانگردی</h3>
                        </a>
                        <span class="info-count" data-count="11">۰</span>
                    </li>
                    <li class="info info-3 col-lg-2">
                        <a href="/tours/foreign-tours/">
                            <img class="info-icon earth-icon lazyload" data-src="/static/img/landingpage/info-3.png">
                            <h3>تور جهانگردی</h3>
                        </a>
                        <span class="info-count" data-count="1">۰</span>
                    </li>
                    <li class="info info-4 col-lg-2">
                        <a href="/museum/iran/">
                            <img class="info-icon lazyload" data-src="/static/img/landingpage/info-2.png">
                            <h3>موزه</h3>
                        </a>
                        <span class="info-count" data-count="384">۰</span>
                    </li>
                    <li class="info info-5 col-lg-2">
                        <a href="/village/iran/">
                            <img class="info-icon lazyload" data-src="/static/img/landingpage/info-1.png">
                            <h3>روستا</h3>
                        </a>
                        <span class="info-count" data-count="493">۰</span>
                    </li>
                    <li class="info info-6 col-lg-2">
                        <a href="/accommodation/iran/">
                            <img class="info-icon lazyload" data-src="/static/img/landingpage/info-6.png">
                            <h3>اقامتگاه</h3>
                        </a>
                        <span class="info-count" data-count="3309">۰</span>
                    </li>
                </ul>
                <div class="clear-fix"></div>
            </div>
        </div>
    </div>
    <div class="section has-filter half-filter full-cover-background lazyload" data-src="url(/static/img/landingpage/back-3.jpg)" id="section7">
        <div class="container">
            <div class="content wide center">
                <div class="col-lg-6 content-inside">
                    <h1 class="main-heading">گردشنما برای حرفه‌ای ها چیکار میکنه؟</h1>
                    <h3 class="main-desc">اگه خدمات یا کسب و کاری مرتبط با گردش دارین یه نگاه بندازین</h3>
                    <a class="button red" href="/user/create_official_page/"><span>درخواست همکاری</span></a>
                </div>
                <div class="clear-fix"></div>
            </div>
        </div>
        <footer class="footer">
            <div>
                <img class="info-icon" src="/static/img/landingpage/logo-footer.png">
                <span class="right">تمامی حقوق برای گردشنما محفوظ است.<i class="fa fa-copyright"></i></span>
            </div>
        </footer>
    </div>
</div>

    


            



            <div id="maximize-modal" class="reveal-modal" data-reveal tabindex="-1" role="dialog">
                <div class="center">
                    <img src="" id="maximized-img" alt="">
                </div>
                <a class="close-reveal-modal">&#215;</a>
            </div>

            <div id="push"></div>
            <a href="#top" id="toTop"></a>

            

<div id="login-required"
     class="reveal-modal small"
     data-reveal
     aria-labelledby="loginRequired"
     aria-hidden="true"
     role="dialog">
  <p class="lead">لطفاً ابتدا وارد شوید.</p>
  <button class="button small radius" data-reveal-id="login" rel="nofollow">ورود</button>
  <a class="close-reveal-modal" aria-label="Close">&#215;</a>
</div>


            

<div id="password-reset" class="reveal-modal small" data-reveal tabindex="-1" role="dialog">
    <div class="row">
        <div class="small-12 columns">
            <div data-alert id="password-reset-alert"></div>
            <form id="password-reset-form" method="post" action="/user/password-reset/">
                <input type='hidden' name='csrfmiddlewaretoken' value='Rs1kcmfPm5M4GZjAIeKqaZQb6WBr2TAw' />
                <div class="row">
                    <div class="small-12 columns">
                        <br>
                        <label for="password-reset_email">آدرس ایمیل</label>
                        <input dir="ltr" id="password-reset_email" type="text" name="email" maxlength="75" />
                        <div class="center">
                            <button id="password-reset-submit"
                                    type="submit"
                                    class="button small radius">بفرست
                            </button>
                        </div>
                    </div>
                </div>
            </form>
        </div>
    </div>
    <a class="close-reveal-modal">&#215;</a>
</div>


            

<div id="verification" class="reveal-modal small" data-reveal tabindex="-1" role="dialog">
  <div class="row">
    <div class="small-12 columns">
      <span id="verification-msg"></span>
      <div class="check-verification">
        <span id="verification-email" style="display:none;"></span>
        <a class="button radius small send-verification" rel="nofollow">ارسال ایمیل تایید</a>
        <br>
        <br>
        <p class="send-verification-msg"></p>
        <br>
      </div>
    </div>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>


            

<div id="report-modal" class="reveal-modal small" data-reveal tabindex="-1" role="dialog">
  <div class="row">
    <div class="small-12 columns">
      <h2 id="report-modal-title">
          گزارش
      </h2>
      <p className="lead">
      </p>
      <div>
        <div>
          <div class="report-modal-reasons">
              <p>لطفاً دلیل خود را برای گزارش این مطلب ارائه کنید.</p>
            <div>
              <input
                 type="radio"
                 ref="HR"
                 value="HR"
                 id="report-reason-HR"
                 checked
                 name="report-reasons"
                 />
              <label for="report-reason-HR">
                  آزار و اذیت
              </label>
            </div>
            <div>
              <input
                 type="radio"
                 ref="SP"
                 value="SP"
                 id="report-reason-SP"
                 name="report-reasons"
                 />
              <label for="report-reason-SP">
                  هرزنامه
              </label>
            </div>
            <div>
              <input
                 type="radio"
                 ref="PL"
                 value="PL"
                 id="report-reason-PL"
                 name="report-reasons"
                 />
              <label for="report-reason-PL">
                  سیاسی
              </label>
            </div>
            <div>
              <input
                 type="radio"
                 ref="IM"
                 value="IM"
                 id="report-reason-IM"
                 name="report-reasons"
                 />
              <label for="report-reason-IM">
                  غیراخلاقی
              </label>
            </div>
            <div>
              <input
                 type="radio"
                 ref="OR"
                 value="OR"
                 id="report-reason-OR"
                 name="report-reasons"
                 />
              <label for="report-reason-OR">
                  دلایل دیگر
              </label>
            </div>
          </div>
        </div>
        <div>
          <label for="report-desc">توضیح:</label>
          <textarea class="report-desc" id="report-desc"></textarea>
        </div>
        <button
           class="small radius button"
           id="report-modal-submit"
           >
            بفرست
        </button>
      </div>

    </div>
  </div>
  <a class="close-reveal-modal">&#215;</a>
</div>


            
    
        
            <script src="https://ajax.googleapis.com/ajax/libs/jquery/2.1.4/jquery.min.js"></script>
        

        <script type="text/javascript" src="/static/CACHE/js/56ff3fd7a479.js"></script>


        <script type="text/javascript" src="/static/CACHE/js/3b3ccd9997f8.js"></script>
        




<script>

 $('#registration-form').submit(function(e) {
     e.preventDefault();
     $('#register-submit').prop('disabled', true);
     $('#register-alert').html("صبر کنید...");
     $('#registration-form small').removeClass('error').html('');
     $.ajax({
         url: $(this).attr('action'),
         type: $(this).attr('method'),
         data: $(this).serialize(),
         success: function(response) {
             var status = response.status;
             var msg = response.msg;
             $('#register-alert').html('');
             if (status == 'success') {
                 $('#register-alert')
                     .html(msg)
                     .removeClass()
                     .addClass('alert-box success')
                     .fadeIn();
                 $('#verification-email').text($('#register_email').val());
                 $('#registration-form').hide();
                 $('.check-verification').show();
             }
             else if (status == 'redirect') {
                 location.replace(msg)
             }
             else if (status == 'error') {
                 $("#register-submit").prop('disabled', false);
                 for (i in msg) {
                     $('#register-alert')
                         .html(response.status_msg)
                         .addClass('alert-box alert')
                         .fadeIn();
                     error = msg[i][0];
                     $('#register_' + i + '_error').addClass('error').html(error);
                 }
             }
             else {
                 location.reload();
             }
         },
         dataType: 'json'
     });
 });

 $(".register-pass-container .visibility-trigger").mousedown(function(){
    $(this).siblings("#register_password1").attr("type","text");
 });
 $(".register-pass-container .visibility-trigger").on("mouseup mouseleave",function(){
    $(this).siblings("#register_password1").attr("type","password");
 });

 $('#register').on('hidden', function() {
     $('#register-alert').html('').removeClass();
     $('#registration-form .row').each(function() {
         $(this).removeClass('error');
         $(this).find('small').html('').removeClass('error');
         $(this).find('input,select').val('');
     });
     $('#registration-form').show();
     $('#register-submit').prop('disabled', false);
 });


 $('#login-form').submit(function(e) {
     e.preventDefault();
     $('#login-alert').html('<i class="fa fa-spinner fa-spin center"></i>');
     $.ajax({
         url: $(this).attr('action'),
         type: $(this).attr('method'),
         data: $(this).serialize(),
         success: function(response) {
             var status = response.status;
             var msg = response.msg;
             $('#login-alert').html('');
             if (status == 'error') {
                 $('#login-alert')
                     .html(msg)
                     .removeClass()
                     .addClass('alert-box alert')
                     .fadeIn();
             }
             else if (status == 'not-verified') {
                 $('#login-alert')
                     .html(msg)
                     .removeClass()
                     .addClass('alert-box alert')
                     .fadeIn();
                 $('.verification-box').removeClass('hidden');
             }
             else if (status == 'redirect') {
                 $('#login-alert').removeClass()
                 location.replace(msg)
             }
             else {
                 $('#login-alert').removeClass()
                 location.reload()
             }
         },
         dataType: 'json'
     });
 });

 $('#id_username, #id_password, #register_email, #register_password1').keyup(
     function(event) {
        var isPass = $(this).parent().hasClass("register-pass-container")? 1 :0;
        if ($(event.target).val() == '') {
            $(event.target).attr('dir', 'rtl');
            if(isPass){
                $(this).parent().removeClass("visible");
            }
        } else {
            $(event.target).attr('dir', 'ltr');
            if(isPass){
                $(this).parent().addClass("visible");
            }
        }
     }
 );


 $('#password-reset-form').submit(function(e) {
     e.preventDefault();
     $('#password-reset-submit').prop('disabled', true);
     $('#password-reset-alert').html('در حال ارسال ایمیل...');
     $('#password-reset-form .row').removeClass('error')
     $('#password-reset-form small').removeClass('error').html('');
     $.ajax({
         url: $(this).attr('action'),
         type: $(this).attr('method'),
         data: $(this).serialize(),
         success: function(response) {
             var status = response.status;
             var msg = response.msg;
             $('#password-reset-alert').html('');
             if (status == 'success') {
                 $('#password-reset-alert')
                     .html(msg)
                     .removeClass()
                     .addClass('alert alert-success')
                     .fadeIn();
                 $('#password-reset-form').hide();
             } else {
                 $('#password-reset-submit').prop('disabled', false);
                 $('#password-reset-alert')
                     .html(response.status_msg)
                     .addClass('alert-box alert')
                     .fadeIn();
                 for (i in msg) {
                     $('#password-reset_' + i).closest('.row').addClass('error');
                     $('#password-reset_' + i).siblings('small').addClass('error').html(msg[i][0]);
                 }
             }
         },
         dataType: 'json'
     });
 });

 $('#password-reset').on('hidden', function() {
     $('#password-reset-alert').html('').removeClass();
     $('#password-reset-form .row').each(function() {
         $(this).removeClass('error');
         $(this).find('small').html('').removeClass('error');
         $(this).find('input').val('');
     });
     $('#password-reset-form').show();
     $('#password-reset-submit').prop('disabled', false);
 });


 $('.comment .remove').click(function(evt) {
     var cfm = confirm("آیا می‌خواهید این نظر را حذف کنید؟");
     evt.preventDefault();
     if (!cfm)
         return false;
     var $obj = $(this);
     $.ajax({
         url: "/comments/remove/",
         type: 'POST',
         data: {'comment_id': $(this).data('comment-id')},
         success: function() {
             var c = $obj.parent().find('.comment-body')[0];
             $obj.parent().find('.remove').remove();
             c.textContent = '[ نظر حذف شد ]';
         }
     });
 });

 $('.report-action').on('click', function() {
     window.a=this;
     $.ajax({
         method: 'post',
         url: '/report/reporthandler',
         data: {
             action: this.dataset['action'],
             target_content_type: $(this).parent().parent().data('targetContentType'),
             target_object_id: $(this).parent().parent().data('targetObjectId'),
         },
         success: function(response) {
             window.location.reload();
         }
     });
 });

 $('.send-verification').click(function(e) {
     var self = $(this).parent();
     e.preventDefault();
     $('#login-alert, #register-alert').html('<i class="fa fa-spinner fa-spin center"></i>');
     $.ajax({
         url: "/user/send_verification/",
         type: 'POST',
         data: {'email': $('#verification-email').text() || $('#id_username').val()},
         success: function(msg) {
             $('#login-alert').addClass('success');
             $('.fa-spinner').removeClass();
             $('#login-alert, #register-alert').html(msg);
             self.find('form').fadeIn(1000);
         }
     });
 });

 $('.resend-verification').click(function(e) {
     $.ajax({
         url: "/user/send_verification/",
         type: 'POST',
         data: {'email': ''},
         success: function(msg) {
             $('#verify-warning .resend-verification-message').slideUp();
             setTimeout(function(){
                 $('#verify-warning .resend-verification-message').html(msg).slideDown()
             },500);
         }
     });
 });

 $('.login-required').click(function(e) {
     e.preventDefault();
     $('#login-error-msg').html($(this).data('msg'));
     $('#login').foundation('reveal', 'open');
 });

 $('.check-verification form').submit(function(e) {
     var self = $(this).parent();
     e.preventDefault();
     $.ajax({
         url: $(this).attr('action'),
         type: $(this).attr('method'),
         data: $(this).serialize(),
         success: function(response) {
             var status = response.status;
             var msg = response.msg;
             var redirectUrl = response.redirect_url;
             self.find('#send-verification-msg').html(msg);
             if (status == 'success') {
                 self.find('#verification-status').removeClass('icon-remove').addClass('icon-ok');
                 self.find('.check-verification form').hide();
                 self.find('.send-verification').hide();
                 setTimeout(
                     function(){
                         goTo(redirectUrl);
                     }, 2000
                 );
             }
         },
         dataType: 'json'});
 });



 if (window.location.hash.search('login') != -1) {
     openLoginDialog()
 }

 function getCookie(name) {
     var cookieValue = null;
     if (document.cookie && document.cookie != '') {
         var cookies = document.cookie.split(';');
         for (var i = 0; i < cookies.length; i++) {
             var cookie = jQuery.trim(cookies[i]);
             // Does this cookie string begin with the name we want?
             if (cookie.substring(0, name.length + 1) == (name + '=')) {
                 cookieValue = decodeURIComponent(cookie.substring(name.length + 1));
                 break;
             }
         }
     }
     return cookieValue;
 }

 function csrfSafeMethod(method) {
     return (/^(GET|HEAD|OPTIONS|TRACE)$/.test(method));
 }

 setInterval(function setCSRFHeader() {
     var csrftoken = getCookie('csrftoken');
     $.ajaxSetup({
         beforeSend: function(xhr, settings) {
             if (!csrfSafeMethod(settings.type) && !this.crossDomain) {
                 xhr.setRequestHeader("X-CSRFToken", csrftoken);
             }
         }
     });
 }, 1000);

 (function(e){
     e.fn.scrollToTop = function(t){
         var n = {speed: 800};
         t && e.extend(n, {speed: t});
         return this.each(function(){
             var t = e(this);
             e(window).scroll(function(){
                 100<e(this).scrollTop()?t.fadeIn():t.fadeOut()
             });
             t.click(function(t){
                 t.preventDefault();e("body, html").animate({scrollTop:0},n.speed)
             })
         })
     }
 })(jQuery);

 $(function(){$("#toTop").scrollToTop(500)});

 (function() {
     $('.clickable').click(function(e) {
         e.preventDefault();
         var win = window.open($(this).find('a').attr('href'), '_self');
         win.focus();
     });
 })();

 (function(){
     $(".maximizable").click(function(evt){
         evt.preventDefault();
         var maxImg = $("#maximized-img");
         maxImg.attr('src', $(this).parent().attr('href'));
         $("#maximize-modal").foundation('reveal', 'open');
     });
 })();

 function goTo(url){
     window.location.href = url;
 }

 function toFarsiNumber(num) {
     if (!!num) {
         if (num == '۰')
             return '-';
         else
             return num.replace(/[0-9]/g, function($0) {return '۰۱۲۳۴۵۶۷۸۹'[$0]});
     } else return '';
 }



 (function($) {
     $.fn.lazyInterchange = function() {
         var selectors = this.each(function() {
             if($(this).attr('data-lazy')){
                 $(this).attr('data-interchange',$(this).attr('data-lazy'));
                 $(this).removeAttr('data-lazy');
                 $(this).foundation('interchange', 'reflow');
             }
         });
         return selectors;
     };
 }(jQuery));

 
$(document).ready(function (){
     $("#small-menu-trigger").on("click", function(){
         if($("#nav-wrapper").hasClass("open-nav")){
             $("#nav-wrapper").removeClass("open-nav");
             $("#nav-wrapper .top-bar-section").slideUp();
             $(".has-dropdown").removeClass("open-dropdown");
         }else{
             $("#nav-wrapper").addClass("open-nav");
             $("#nav-wrapper .top-bar-section").slideDown();
             $(".has-dropdown").click(function(){
                 if ($(this).hasClass("not-click")) {
                     $(this).addClass("open-dropdown");
                     $(this).removeClass("not-click");
                 }
             });
             $(".back-subnav").click(function(){
                 $(".has-dropdown").removeClass("open-dropdown");
                 setTimeout(
                     '$(".has-dropdown").addClass("not-click")',
                     10
                 )
             });
         }
     });
     $(window).resize(function(){
         var windowsize = $(window).width();
         if(windowsize > 715){
             $("#nav-wrapper .top-bar-section").css("display", "block");
         }else{
             if(!$("#nav-wrapper").hasClass("open-nav")){
                 $("#nav-wrapper .top-bar-section").css("display", "none");
             }
         }
     });
 });


</script>


        <script type="text/javascript">
         countUp = function(selector, target){
             var time = Date.now() / 1000;
             var intervalId = setInterval(function() {
                 var deltaTime = Date.now() / 1000 - time;
                 if (deltaTime > 3) {
                     clearInterval(intervalId);
                     $(selector).html(target);
                 }
                 $(selector).html(Number.parseInt(deltaTime / 3 * target));
             }, .05);
         }
         $(window).load(function() {
             //$("#landingpage-loader").fadeOut();
             $('#landinpage').pagepiling({
                menu: '#section1',
                anchors: ['section1', 'section2', 'section3', 'section4', 'section5', 'section6', 'section7'],
                navigation: {
                    //'textColor': '#000',
                    'bulletsColor': '#78D64A',
                    //'tooltips': ['section1', 'section2', 'section3', 'section4']
                },
                 afterRender: function(){
                    $("#landingpage-loader").fadeOut();
                    $("img.lazyload").each( function(){
                        $(this).attr('src',$(this).attr('data-src'));
                    });
                    $(".full-cover-background.lazyload").each( function(){
                        $(this).css('background-image',$(this).attr('data-src'));
                    });
                 },
                 afterLoad: function(){
                     if($("#landinpage .section.active").hasClass("info-section")){
                         for(var i=1; i<=6; i++){
                             var target = $(".info-container .info-"+i+" .info-count").attr("data-count");
                             countUp(".info-container .info-"+i+" .info-count", target);
                         }
                     }
                     else {
                         $(".info-count").html(0);
                     }
                     verticalAlign('.content');
                 }
             });
         });
         $(document).on('ready page:load', function () {
             $(document).foundation({
                 topbar: {
                     sticky_class: 'sticky',
                     custom_back_text: true,
                     back_text: 'Back',
                     is_hover: true,
                     mobile_show_parent_link: false,
                     scrolltop: true
                 },
                 equalizer : {
                     equalize_on_stack: true
                 }
             });
         });
        </script>
        <script type="text/javascript">
         function verticalAlign(selector){
             var element = $(selector);
             element.each( function(){
                 $(this).css("top", ($(this).parent().height()-$(this).height())/2 );
             });
         }
         $(document).ready(function(){
             verticalAlign('.content');
         })
         $(window).resize(function(){
             verticalAlign('.content');
         })
        </script>
    

            
        </body>
    
</html>