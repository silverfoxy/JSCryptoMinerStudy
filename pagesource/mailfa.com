

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><link rel="alternate" hreflang="per-ir" href="https://mailfa.com" />
    <meta content="text/html; charset=utf-8" http-equiv="Content-Type" />
    <!-- IE -->
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" />
    <!-- other browsers -->
    <link rel="icon" type="image/x-icon" href="favicon.ico" />
    <meta name="viewport" content="user-scalable=no, initial-scale=1, maximum-scale=1, minimum-scale=1, width=device-width, height=device-height, target-densitydpi=device-dpi" />
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <meta http-equiv='Content-Language' content='fa' />
    <meta name='Description' content=" ایمیل فارسی برای برقررای راحتر ارتباط بین فارسی زبانان " />
    <meta name='Keywords' content="ایمیل فارسی ،ایمیل ،فارسی ، ایمیل  مطمئن ، Email , mail , Persian , Email , " />
    <title>ایمیل فارسی میل فا - mailfa email</title>
    <link rel="stylesheet" media="all" type="text/css" href="Styles/login.css?ver=87346587" />
    
    <script type="text/javascript" src="../scripts/Utillity.js"></script>
    <script type="text/javascript" src="../scripts/jquery-1.9.0.min.js" charset="utf-8"></script>


    <script src="../Scripts/main.js" type="text/javascript" charset="utf-8"></script>

    
    <script type="text/javascript" src="../Scripts/calendar/ajax.js"></script>
    <script type="text/javascript" src="../Scripts/calendar/calendar-funcs.js"></script>
    <script type="text/javascript" src="../Scripts/calendar/calendar.js"></script>
    <script type="text/javascript" src="../Scripts/calendar/amin.js"></script>
    <script type="text/javascript" src="../Scripts/calendar/lightbox.js"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            var isMobile = window.matchMedia("only screen and (max-width: 860px)");
            var sliderScript = $("#slider_script");
            if (isMobile.matches) {
                $("#bgimg").attr("src", "");
                sliderScript.remove();

            }
            else {
                $("#bgimg").attr("src", "Images/Banner/architrcture.jpg");
                sliderScript.add();
                $('body').css("background-color", "#FFF");
            }

            var wid1 = $(window).width();

            var hid1 = $(window).height();



           
        });
        $('#txtPw').keypress(function (e) {
            BrowserDetect.init();
            if (BrowserDetect.browser == "Explorer" && BrowserDetect.version <= 8)
            { return; }
            kc = e.keyCode ? e.keyCode : e.which;
            sk = e.shiftKey ? e.shiftKey : ((kc == 16) ? true : false);
            if (((kc >= 65 && kc <= 90) && !sk) || ((kc >= 97 && kc <= 122) && sk)) {
                document.getElementById('divCapslockWarinig').style.display = '';
            }
            else {
                document.getElementById('divCapslockWarinig').style.display = 'none';
            }
        });

    </script>
</head>
<body onscroll="myFunction()">
    <form method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="ZIw5ITAH4vduk16JEBdCVOYgyWLSCFRaP1P81siCcyQFhZV7lFgVSqXvw7R1Lm5Skq4cCoqk4pnewdnuWA/4eIZne4fBBfe84YPQ9qsyV91tiUCxrmi3YF2vjiNKBzn+nwskjmVt3XtU03DHma01JrO18RJ+PSZ5ODZaVaDKcfzUu2aDoRG2IyZN7hOr8l0whBXbioYSpLPbRPQ7x78xJiBHmnYdg3znXhjDslE2CkDawshmlCKqHLOMK3pErMRYd3RrZM7GEINl3zQ8qviMCx+DEUC+F63PdropNqDTZgkOf5fe6uGsUyQrLuGpdvnMYFzWYBx7yjriYgnSMZgTjK8qy083ip4YH0E61bn4djAkCm2xF2zmkDExCHs3+SEqJcyDWEcg4yHGpReRqxb6udJEXBndL4k2lL0coF9qhTG9KN0WanIMt8ku4rkznqSUvHsOOHD0DFOKFAzZlX5Wkhap6aVU5eJhaLBJ+s2qyeRhxMHGw0Hzow3A4sFW52R1fhGXKmKWNyo+Cq//4wxHulZs83pfVcN4pwBElbKobuRrvC/Qnbz31zhsuQKhs3AgF479sB5lvlcOSIR3KNCzTZY+NT4APH+10fvqVIwixa+EFoK5NhJXir2x2Vt3YGnjF7fxRRQyVQPMSRtdtJWKBT1e/L+mU15EHVcGuMRpsXHC7fy4gYxT/XrHCxRu4Mf/rGMqaLh0vMsl0FMtUbHRI0JrUsIQAA13Z21THR9+QG8PbX1mU+zSdBG9tn5h/CwLKjIEpY54ahzLISYbpmfHzcDjiIKb7OrmtTaHPGeIjcnkHur15aZA4oZnKERIHszf9NQniadY2C4DEpITnNtHwPKlfONcr2W8adjVYwvEFpfuvs0oQpMX82CgJ7j7fq5/0aDu9Zj97KhbRJqiwEtJfq4ykDakPtMVUHCdpyGU+NOObYBeMNVUOHMgsQn1lNZABENmdW26bEFmSdzMPAzP6SlFtp8RS4lTp/WseMFzVSv2isLyV+gZYeAHJgobyCSC8hRkkTet1vCtmC8vaiQdI2lEF5yxwAWlsda4edicoJGZtfJag8qSINAvPSq1INauwijvXmrPtTUDhWuOKx82hHArt573gOJ/ie8M2zuow82yWo4jNcOAumpAhnJxQvfa3u2KKNHoWMP0s3e48rOwxYXa6QroxIHkOtIdWdI5GMwtZ/q+uQpFpFgsjK8i5G526HfUsnhyBJVoC9kdzjnBOphO8XUQixt/CQidtNntWRYOuFBAZL/A91dpYOVe5oWwffNsj5ADUFyj1higUkCDhWF6HWvE3qabFq9/DwhI/7vx9YmMf3uThiDd8JVkq/bsG6BQ1Ai2PeCv1vu7fqYyUb0n0aZFyT/SLTa5KYeUjkUJ5W+OlUym6wTZoxv2wWZo" />


<script src="/ScriptResource.axd?d=NJmAwtEo3Ipnlaxl6CMhvj7-yM_GiQT5l9dxUtSFplinQQCCDbDrQ7VhQlgahDfuM0bXogFx47MC9kAQwtiQxKxCyoOPmi9OxQ5j41UapxP3FtfrPpElM1SpVeKmzGNSLrEBvHxRmtPP1xIOd8ngpIimLb8m4SGpKY_e_VDSQf41&amp;t=72e85ccd" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="nnUcUYsACBpGRJmc4GD7tZhE9YdV0wQAKc/IQNfCcZ1UDfw47hOrppsTN5e0/D4BwUfl0CuvarrUTNhw3evrugqFqK+8BK9Mt0NyZq2nb5cO9+F8+zY9ZL5bkkZEH9oWBM0iEYRvUoTKLtPBijaxHRJnGp0WLRglu66B9GQoJyDvhAI0hpaR/7QnHTePRRlT" />
                       <div class="header">
                  <div class="menus">
                <div class="dv_login">
                    <span>درحال حاضر اکانت دارم؟ <a href="http://mailfa.com" >ورود</a>&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/NewSignup.aspx" >ثبت نام</a>&nbsp;|&nbsp;&nbsp;&nbsp;<a href="/statics/SpecialService.aspx" >ویژه مشاغل و سازمانها</a></span>
                </div>
                <div class="sub_menu">
                    <img alt="logo.png" src="../Images/Home/logo.png" />
                    <div class="dv_Menu_icon"></div>
                    <ul>
                       
                        <li><a target="_blank" href="http://www.tarahi-site.com">طراحی سایت</a></li>
                       
                        <li><a target="_blank" href="http://mailfa.com/statics/emailhosting.aspx">ایمیل هاستینگ</a></li>
                        <li><a href="/GeneralHelp.aspx">راهنما</a></li>
                         <li><a target="_blank" href="http://blog.mailfa.com/PlugIns/ModuleBuilder/ViewPost.aspx?PostID=98">امکانات</a></li>
                         <li><a target="_blank" href="http://blog.mailfa.com/PlugIns/ModuleBuilder/ViewPost.aspx?PostID=134">چرا میل فا</a></li>
                    </ul>
                    <div class="dv_about">
                         <a href="/NewSignup.aspx" class="SignUp"><span>ثبت نام</span></a>
                         <a href="/"><span>صفحه اصلی</span></a>
                         <a href="/statics/SpecialService.aspx" class="forJob"><span>برای مشاغل /سازمان ها</span></a>
                       
                       
                    </div>
                </div>
                </div>
            </div>
         <div class="sub_main">
    <div class="main">
       



             <div id="o-content">
        

        <div class="WrapCont">
            <div class="count">
                <div class="TopIcon">
                    <span></span>
                    <span></span>
                </div>
                <div id="dd" class="main_content1">
                    <a href="/statics/pricelist.aspx">
                    
                        </a>
                    



    
    

    <div class="main-container">
        <noscript>
                        <table width="820px" align="center">
                            <tr>
                                <td>
                                    <div style="background-color: yellow; padding: 5px; text-align: justify; border: 2px solid khaki">
                                        <h3>
                                            <b>توجه : کاربر گرامی جاوا اسکریپت روی مرورگر شما فعال نیست،</b>
                                            برای استفاده از میل ‏فا شما باید جاوا اسکریپت روی مرورگر خود فعال نمایید.                                               
                                        </h3>
                                    </div>
                                </td>
                            </tr>

                        </table>
                    </noscript>
        <div class="cookie-Err" style="display: none;">
            <div class="div-Err1">
                <div class="pw">
                    هشدار
                               
                </div>
                <div class="pw2">
                    <span></span>
                    متاسفانه cookie روی مرورگر شما فعال نمی باشد
                                <a href="">فعال سازی Cookie روی مرورگر</a>
                </div>

            </div>
        </div>
        
        <script type="text/javascript">
            document.cookie = "testcookie";
            var cookieEnabled = (document.cookie.indexOf("testcookie") != -1) ? true : false;
            if (!cookieEnabled) {
                var layer = document.getElementById("cookie-Err");
                layer.style.display = "block";
            }
        </script>
    </div>
    <div class="sub_fields">

        <div style="display:none">
        
                <ul>
            
                <li>
                    <div class="dv_Sub_Titles">
                        <p> </p>
                        <p>
                            نسخه جدید میلفا بارگذاری شد . رفع ایرادات جزئی و بهینه سازی طراحی صفحات از تغییرات نسخه جدید است 
                        </p>
                    </div>
                </li>
            
                <li>
                    <div class="dv_Sub_Titles">
                        <p> </p>
                        <p>
                            امکان گرفتن ایمیل از میلفا با نام دامنه دلخواه شما در سرویس های تحاری /اداری فراهم شد نسخه جدید میلفا بارگذاری شد . رفع ایرادات جزئی و بهینه سازی طراحی صفحات از تغییرات نسخه جدید است 
                        </p>
                    </div>
                </li>
            
                <li>
                    <div class="dv_Sub_Titles">
                        <p> </p>
                        <p>
                            امکان وارد کردن لیست کامل مخاطبین از جی میل و یاهو و ... با استفاده از گزینه انتقال مخاطبین
                        </p>
                    </div>
                </li>
            
                <li>
                    <div class="dv_Sub_Titles">
                        <p> </p>
                        <p>
                            دوستان خود را به سادگی به میلفا دعوت کنید با استفاده از پیامک یا لیست ایمیلها 
                        </p>
                    </div>
                </li>
            
                </ul>
            
            </div>
        <div class="dv_fild">






            <div class="login-box">
                <div class="login">
                    <div class="headre_login">                                
                                <img alt="MailFa.com" class="logo_header" src="../images/upper-logo.png">
                            </div>
                    <div id="login-inner">
                        <div id="ContentPlaceHolder1_UpdatePanel1">
	

                                <div id="box-top"></div>
                                <div id="mailfa-login">
                                    <span id="login-title">
                                        <span class="spn_header" id="lpHeader">ورود به حساب کاربری</span>
                                    </span>
                                    <input name="ctl00$ContentPlaceHolder1$txtEm" type="text" id="txtEm" class="input-data&#32;input-ltr" autocomplete="off" placeholder="نام&#32;کاربری&#32;یا&#32;ایمیل&#32;&#32;" />
                                    &nbsp;


                                    <input name="ctl00$ContentPlaceHolder1$txtPw" type="password" id="txtPw" class="input-data&#32;input-ltr" placeholder="رمز&#32;عبور" />
                                    &nbsp;
                                    <span class="securChb"><input id="ContentPlaceHolder1_ChbSecure" type="checkbox" name="ctl00$ContentPlaceHolder1$ChbSecure" /><label for="ContentPlaceHolder1_ChbSecure">ورود امن</label></span>
                                    <div id="divCapslockWarinig" style="display: none">توجه نمایید Caps Lock روشن است</div>
                                    <div class="dv_row">
                                        <a href="#" onclick="ForgetPassword()">فراموشی رمز عبور</a>
                                        <input type="submit" name="ctl00$ContentPlaceHolder1$btnLogin" value="ورود" onclick="javascript:WebForm_DoPostBackWithOptions(new&#32;WebForm_PostBackOptions(&quot;ctl00$ContentPlaceHolder1$btnLogin&quot;,&#32;&quot;&quot;,&#32;true,&#32;&quot;varLogin&quot;,&#32;&quot;&quot;,&#32;false,&#32;false))" id="ContentPlaceHolder1_btnLogin" class="right_button" />
                                    </div>
                                </div>
                                <div id="login-part">
                                    
                                    <br />
                                    
                                    <span id="ContentPlaceHolder1_lblMessage"><font color="Red" size="1"></font></span>
                                    <div style="margin: auto; width: 40px;">
                                        <div id="ContentPlaceHolder1_UpdateProgress1" style="display:none;">
		
                                                <img alt="درحال بارگذاری" src="Images/loading.gif" />
                                            
	</div>
                                    </div>

                                    <a id="lnk-signup" class="left_button" href="/NewSignup.aspx">ساخت ایمیل</a>
                                    <a class="left_button" href="/statics/SpecialService.aspx">عضویت بادامنه دلخواه</a>
                                </div>

                                <br class="clearfix" />

                            
</div>
                    </div>
                </div>


            </div>







        </div>
    </div>

    <div class="dv_subDes">
        <p>آیا می دانستید؟</p>
        <p>
            شما باید یک ایمیل از میل فا بسازید و از آن استفاده کنید میدانید چرا ؟
            </p><p>
میل فا تنها ایمیل فارسی دارای گواهینامه تائیده امنیتی       <b style="font-weight:bold;font-size:15px;">آپا</b>  میباشد
میل فا یک ترجمه ناقص از یک نرم افزار ایمیل خارجی نیست که در ارائه خدمات به مشکل بخورد

میل فا دارای سرویسها و خدماتی بسیار فراتر از ایمیل است تقویم شمسی / رویداد نگار و درایو مجازی تنها برخی از سرویسهای میل فا هستند
میل فا از سال 88 فعالیت خود را شروع کرده و از مرحله آزمایش گذشته است
میل فا یک ایمیل متناسب با نیازهای فارسی زبانان طراحی شده توسط کارشناسان متخصص داخلی است
میل فا تماما با سرمایه گذاری بخش خصوصی تهیه شده است
متصل به سرویسهای پیامکی و ارزش افزوده داخل کشور است
رابط کاربری وب میل فا بسیار روان و متناسب با نیازهای فارسی زبانان است و در استفاده از آن کاملا راحت خواهید بود
میل فا برای کاربرانش احترام قائل است و همیشه پاسخگو میباشد
میل فا در حال توسعه و ارائه سرویسهای جدید و جذاب برای ارتباطات بیشتر ایرانیان است
        </p>
    </div>






    <script type="text/javascript">



        $('#txtPw').keypress(function (e) {
            BrowserDetect.init();
            if (BrowserDetect.browser == "Explorer" && BrowserDetect.version <= 8)
            { return; }
            kc = e.keyCode ? e.keyCode : e.which;
            sk = e.shiftKey ? e.shiftKey : ((kc == 16) ? true : false);
            if (((kc >= 65 && kc <= 90) && !sk) || ((kc >= 97 && kc <= 122) && sk)) {
                document.getElementById('divCapslockWarinig').style.display = '';
            }
            else {
                document.getElementById('divCapslockWarinig').style.display = 'none';
            }

        });
    </script>






    


    <div class="upcoming">
        <div class="headre_upcoming" title=''>
            <p class="spn_header_upcoming"> جمعه 3 فروردین 1397</p>
        </div>

        <div class="contain_upcoming">
            
                
                
        </div>
    </div>
    <script>
        
        function myFunction() {
            heightt = $(".main_content1").height();
            var elmnt = $(window);
            var y = elmnt.scrollTop();

            if (y > 30) {

                $(".header").addClass("header_show");
                $(".main_content1").addClass("count_show");
            } else {
                $(".header").removeClass("header_show");
                $(".main_content1").removeClass("count_show");
            }
        }



        var i = 0;
        jQuery(window).load(function () {
            RemoveClasses();

        });
        function CallCurrent() {

            setTimeout(function () {
                $(".sub_fields ul li:nth-child(" + i + ") .dv_Sub_Titles").addClass("dv_Sub_TitlesHide");
                i++;
                //$(".sub_fields ul li:nth-child(" + i + ")").addClass("dv_Sub_TitlesShow");

                if (i > $(".sub_fields ul li").length) {
                    i = 0;
                    $(".sub_fields ul li .dv_Sub_Titles").removeClass("dv_Sub_TitlesHide");
                    $(".sub_fields ul li .dv_Sub_Titles").removeClass("dv_Sub_TitlesShow");
                    RemoveClasses();
                    return;
                }

                ReplaceSlide(i)
            }, 7200);
        }
        function ReplaceSlide(i) {
            //RemoveClasses();
            $(".sub_fields ul li:nth-child(" + i + ") .dv_Sub_Titles").addClass("dv_Sub_TitlesShow");
            CallCurrent();
        }
        function RemoveClasses() {
            i++;

            setTimeout(function () {
                $(".sub_fields ul li:nth-child(" + i + ") .dv_Sub_Titles").addClass("dv_Sub_TitlesShow");
                CallCurrent();
            }, 500);
        }
    </script>



                </div>
            </div>
        </div>


                   
                    <div class="dv_sub_behpardakht"><span>پرداخت الکترونیکی توسط:</span><img src="Images/Login/BPMLogo.png" style="width:98%;height:79%;" /></div>
                    
                        
                        
                                      


                    
                   
                   
                    

                    
                
        </div>

        
       

        
        <div class="footer">
                       
                       


            <div class="footer_Page">
                <img src="../Images/Icons/logoGray.png" alt="logoGray.png" />
                <ul>
                    <li><a href="https://www.facebook.com/sharer/sharer.php?u=http%3A%2F%2Fmailfa.com" target="_blank"><i class="icons-a facebook"></i></a></li>                    
                    <li><a href="https://twitter.com/intent/tweet?url=https%3A%2F%2Fmailfa.com" target="_blank"><i class="icons-a twitter"></i></a></li>
                    <li><a href="https://plus.google.com/share?url%3Dmailfa.com" target="_blank"><i class="icons-a google"></i></a></li>
                    <li><a href="https://www.linkedin.com/uas/connect/user-signin?session_redirect=https%3A%2F%2Fmailfa.com" target="_blank"><i class="icons-a in"></i></a></li>                                                              
                </ul>
                <div class="dv_copyRight">
                    <p>© میل فا 1394.تمامی حقوق محفوظ میباشد.محصول شرکت یاران خورشید.</p>
                    <a target="_blank" href="/Statics/ServiceAgreement.aspx">موافقت نامه‌ی استفاده از خدمات</a>
                    <a target="_blank" href="/Statics/PrivacyPolicy.aspx">حریم خصوصی کاربران</a>
                    <a target="_blank" href="http://blog.mailfa.com/PlugIns/ModuleBuilder/ViewPost.aspx?PostID=99">خرید نرم افزار</a>
                    <a target="_blank" href="http://blog.mailfa.com/PlugIns/ModuleBuilder/ViewPost.aspx?PostID=101">تماس باما</a>

                </div>               
                </div>
            </div>       
        </div>
        </div>
    </form>
    <script>
        $(".dv_Menu_icon").click(function () {
            if ($(".sub_menu ul").css("display") == "none") {
                $(".sub_menu ul").fadeIn(500);
                $(".dv_about").fadeIn(500);
            } else {
                $(".sub_menu ul").fadeOut(500);
                $(".dv_about").fadeOut(500);
            }
        });

      

    </script>
     
</body>
</html>