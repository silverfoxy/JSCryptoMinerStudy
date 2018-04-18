<!DOCTYPE html>
<html>
<head>
    <title>PicoFile.com - فضای رایگان آپلود فایل و آپلود عکس</title>
    <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <link href="/styles/pub?v=Kf7U9Ri7qsbalwSSAF1xhjtzS_QrlP6RxF7CHajhyJ41" rel="stylesheet"/>

</head>
<body>
    <div id="page">
        <div id="header">
            <div style="float: left;"><a href="/"><img src="/content/images/logo.gif" alt="" /></a></div>
            <div id="mainmenu">
                <img style="float: right;" src="/content/images/right_main_menu.gif" alt="" />
                <div id="menubody">
                    <ul>
                        <li><a href="/">خانه</a></li>
                        <li><a href="/register">ثبت نام</a></li>
                        <li><a href="/abuse">گزارش تخلف</a></li>
                        <li><a href="/contact">تماس با ما</a></li>
                        <li><a href="/help">راهنما</a></li>
                        
                    </ul>
                </div>
                <img style="float: right;" src="/content/images/left_main_menu.gif" alt="" />
            </div>
        </div>
        <div id="containbody">
            
<div style="visibility: hidden; width: 0px; height: 0px;">
        <iframe src="http://s1.picofile.com/panel/share" id="s1" height="0" width="0" style="visibility: hidden;"></iframe>
        <iframe src="http://s2.picofile.com/panel/share" id="s2" height="0" width="0" style="visibility: hidden;"></iframe>
        <iframe src="http://s3.picofile.com/panel/share" id="s3" height="0" width="0" style="visibility: hidden;"></iframe>
        <iframe src="http://s4.picofile.com/panel/share" id="s4" height="0" width="0" style="visibility: hidden;"></iframe>
        <iframe src="http://s5.picofile.com/panel/share" id="s5" height="0" width="0" style="visibility: hidden;"></iframe>
        <iframe src="http://s6.picofile.com/panel/share" id="s6" height="0" width="0" style="visibility: hidden;"></iframe>
        <iframe src="http://s7.picofile.com/panel/share" id="s7" height="0" width="0" style="visibility: hidden;"></iframe>
        <iframe src="http://s8.picofile.com/panel/share" id="s8" height="0" width="0" style="visibility: hidden;"></iframe>
        <iframe src="http://s9.picofile.com/panel/share" id="s9" height="0" width="0" style="visibility: hidden;"></iframe>

</div>
<script>
    document.domain = "picofile.com";

    if (window.name == "container") {
        window.open("/", "_parent");
    }

    var uploadListFileID = 1;
    var guid = "9779fef2-ca22-4e8e-a168-95e97a9571b3";
    var selectedTreeNodeID = 0;
    var accountCapacity = 1;
    var validImageExtensions = ".bmp|.gif|.jpg|.jpeg|.png";
    var username = "";
    var uploadServers = "s8,s9";
</script>

<script src="/scripts/pub?v=5KgC8imfUGG2VZUESgqljbUa-zy3_vfEqT3EHd3z0DM1"></script>


<div style="display: none;">
    <div id="treenode0" folderid="0" parentnodeid="-1" foldername="picofile.com"></div>
    <div id="flashericon"></div>
    <div id="AccountFileSize"></div>
    <div id="shemausagespace"></div>
    <div id="usagespacescroll"></div>
    <div id="usagespacepercent"></div>
</div>



<table id="uploadbox" cellpadding="0" cellspacing="0">
    <tr style="height: 326px;">
        <td>
            <table cellspacing="0" cellpadding="0">
                <tr>
                    <td id="uploadfilemessage" style="padding: 0 20px 0 50px;">برای انتخاب فایل از روی کامپیوتر خود و ارسال آن روی کلید &quot;انتخاب فایل&quot; کلیک کنید.</td>
                </tr>
                <tr>
                    <td style="height: 30px; direction: rtl;" valign="bottom">
                        <table cellpadding="0" cellspacing="0" style="margin-right: 20px; height: 23px; float: right;">
                            <tr>
                                <td style="width: 80px;">
                                    <div id="iframebox"></div>
                                    <script language="javascript" type="text/javascript">UploaderCreateInputFile("uploader" + uploadListFileID);</script>
                                </td>
                                <td><input type="button" value="لغو تمام ارسال ها" class="inputbutton" style="width: 110px;" onclick="UploaderAllFilesCancel()" /></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td style="height: 200px;" valign="top">
                        <table style="margin-top: 7px; width: 326px; height: 183px" cellspacing="0" cellpadding="0">
                            <tr>
                                <td style="padding-left: 23px;">
                                    <div id="uploadfilelist" style="height: 182px; border: 1px solid #efebde;">
                                        <table id="uploadfilestable" style="width: 265px;" cellspacing="0" cellpadding="0">
                                            <tr>
                                                <td style="padding: 0;"></td>
                                            </tr>
                                        </table>
                                    </div>
                                </td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td style="height: 35px">
                        <table style="width: 326px; height: 30px" cellspacing="0" cellpadding="0">
                            <tr>
                                <td id="progressbarposition" style="padding-left: 23px; width: 260px;"></td>
                                <td id="cancelrowposition"></td>
                            </tr>
                        </table>
                    </td>
                </tr>
                <tr>
                    <td id="uploadinfo"></td>
                </tr>
                <tr>
                    <td id="uploadfileinfo">
                        حداکثر حجم مجاز فایل برای ارسال 700MB می باشد.
                    </td>
                </tr>
            </table>
            <br />
        </td>
    </tr>
    <tr>
        <td>
            <div style="background: #fffbba; border: 1px solid #ffc407; padding: 5px; text-align: justify; line-height: 180%; direction: rtl; margin: 15px 5px"><img src="http://www.namasha.com/images/logo.png" alt="نماشا" style="float: right" />کاربر گرامی شما میتوانید برای آپلود و به اشتراک گذاری ویدیوهای خود از سرویس اشتراک ویدیو رایگان <a href="http://www.namasha.com" target="_blank" style="font-weight: bold; color: #C35641; text-decoration: underline">نماشا</a> استفاده نمایید</div>
        </td>
    </tr>
</table>
<div id="loginbox" style="height: 150px">
    <iframe src="http://www.blogsky.com/login?returnurl=http://www.picofile.com/account/logon" scrolling="no" width="310" height="150" frameborder="0" marginheight="0" marginwidth="0" id="ifame"></iframe>
</div>

<div id="features">
    <ul>
        <li style="background-position: right 0;">
            <h1>20 گیگابایت فضای رایگان</h1>
            شما با عضویت در سایت پیکوفایل می‌توانید از 20 گیگابایت فضای رایگان برای آپلود فایل‌ها و تصاویر خود استفاده نمایید.
        </li>
        <li style="background-position: right -70px;">
            <h1>مدیریت آسان فایل‌ها و پوشه‌ها</h1>
            اعضا سایت با دسترسی به پنل مدیریتی می‌توانند در هر زمان اقدام به دسته‌بندی، حذف و یا تغییر نام فایل‌های خود نمایند.
        </li>
        <li style="background-position: right -140px;">
            <h1>رمزگذاری بر روی فایل‌ها و تصاویر</h1>
            کاربران عضو سایت می‌توانند با قرار دادن رمز بر روی فایل‌ها و تصاویر خود دسترسی به آنها را بر عموم محدود نمایند.
        </li>
        <li style="background-position: right -210px;">
            <h1>ابزار آنلاین ویرایش تصاویر</h1>
            اعضا سایت می‌توانند بدون نیاز به نصب نرم افزار اضافه و با استفاده از امکانات پنل مدیریتی اقدام به ویرایش تصاویر خود نمایند.
        </li>
        <li style="background-position: right -280px;">
            <h1>گزارش ترافیک</h1>
            در پنل مدیریتی اعضا بخشی برای ارائه آمار ترافیکی فایل‌های کاربر و نمایش پر مخاطبترین فایل‌های ایشان در نظر گرفته شده است.
        </li>
    </ul>
</div>

<div style="clear: both; padding: 30px 0">
</div>

<div style="position: absolute; top: 0; left: 0; visibility: hidden;">
    <img src="/content/images/alert.gif" alt="" />
    <img src="/content/images/filetype/none.gif" alt="" />
    <img src="/content/images/cancel.gif" alt="" />
    <img src="/content/images/complete.gif" alt="" />
    <img src="/content/images/delete.gif" alt="" />
    <img src="/content/images/loading.gif" alt="" />
</div>
        </div>
        <div id="footer">کلیه حقوق محفوظ است 1396 پیکوفایل | <a href="/privacy">حریم شخصی کاربران</a> | <a href="/terms">قوانین و مقررات</a></div>
    </div>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-40870092-1', 'auto');
        ga('send', 'pageview');

    </script>
    
</body>
</html>