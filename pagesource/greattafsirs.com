
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=EmulateIE9,IE=IE9" /><meta name="HandheldFriendly" content="True" /><meta name="MobileOptimized" content="320" /><meta name="viewport" content="width=device-width, initial-scale=1" />
     <!-- <meta name="viewport" content="width=device-width; initial-scale=1.0; maximum-scale=1.0; user-scalable=1;" />  -->
    <link type="image/x-icon" rel="SHORTCUT ICON" href="images/favicon.ico" /><title>
	التفاسير العظيمة
</title>
    <script src="js/jquery.js" type="text/javascript"></script>
    <script src="js/scripts.js" type="text/javascript"></script>
    <script src="js/jQuery.tipsy.js" type="text/javascript"></script>
    <link id="lnkCSS" href="App_Themes/style.css" rel="stylesheet" type="text/css" />
    <!--[if lt IE 9]>
    <link rel="stylesheet" type="text/css" media="all" href="App_Themes/style-ie.css" />
    <![endif]-->
    <style type="text/css">
        input.watermark
        {
            color: #999;
        }
        .SearchFilter div
        {
            display: inline-block;
        }
    </style>
    <style type="text/css">
        .tipsy
        {
            font-size: 16px;
            padding: 5px;
            position: absolute;
            z-index: 100000;
        }
        .tipsy-inner
        {
            background-color: black;
            color: white;
            max-width: 200px;
            padding: 5px 8px 4px;
            text-align: center;
        }
        .tipsy-inner
        {
            border-radius: 3px 3px 3px 3px;
        }
        .tipsy-arrow
        {
            background: url("images/tipsy.gif") no-repeat scroll left top transparent;
            height: 5px;
            position: absolute;
            width: 9px;
        }
        .tipsy-n .tipsy-arrow
        {
            left: 50%;
            margin-left: -4px;
            top: 0;
        }
        .tipsy-nw .tipsy-arrow
        {
            left: 10px;
            top: 0;
        }
        .tipsy-ne .tipsy-arrow
        {
            right: 10px;
            top: 0;
        }
        .tipsy-s .tipsy-arrow
        {
            background-position: left bottom;
            bottom: 0;
            left: 50%;
            margin-left: -4px;
        }
        .tipsy-sw .tipsy-arrow
        {
            background-position: left bottom;
            bottom: 0;
            left: 10px;
        }
        .tipsy-se .tipsy-arrow
        {
            background-position: left bottom;
            bottom: 0;
            right: 10px;
        }
        .tipsy-e .tipsy-arrow
        {
            background-position: right top;
            height: 9px;
            margin-top: -4px;
            right: 0;
            top: 50%;
            width: 5px;
        }
        .tipsy-w .tipsy-arrow
        {
            height: 9px;
            left: 0;
            margin-top: -4px;
            top: 50%;
            width: 5px;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function () {
            /*for tooltip*/
            /*just add css class called : tooltip and add "original-title" attribute to control to activate tooltip*/
            $(".tooltip").tipsy({ gravity: 'sw' });
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            var watermark = document.getElementById('h1').value; //"إبدأ البحث في التفاسير";
            $('#tbSearch').blur(function () {
                if ($(this).val().length == 0)
                    $(this).val(watermark).addClass('watermark');
            }).focus(function () {
                if ($(this).val() == watermark)
                    $(this).val('').removeClass('watermark');
            }).val(watermark).addClass('watermark');
        });
    </script>
    <script type="text/javascript">
        function showNavigation() {


        }
        function ClickSearch(e) {

            var evt = e ? e : window.event;
            // var charCode = (evt.which) ? evt.which : event.keyCode
            var btn = /*document.getElementById('homepage').style.display != "none" ?*/document.getElementById('lbtnSearch');
            if (evt.keyCode == 13) {
                try {
                    // First create an event
                    var click_ev = document.createEvent("MouseEvent");
                    // initialize the event
                    click_ev.initEvent("click", true /* bubble */, true /* cancelable */);
                    // trigger the evevnt
                    btn.dispatchEvent(click_ev);
                }
                catch (ex) {
                    document.getElementById(btn.id).click();
                }
                return false;
            }
        }
    </script>
    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
  m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-44453481-1', 'greattafsirs.com');
        ga('send', 'pageview');

    </script>
</head>
<body>
    <form method="post" action="" id="form1" onkeypress="javascript:return ClickSearch(event);">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTkzNDczODgxNw9kFgQCAQ9kFgICCA8WAh4EaHJlZgUUQXBwX1RoZW1lcy9zdHlsZS5jc3NkAgMPFgIeCm9ua2V5cHJlc3MFJWphdmFzY3JpcHQ6cmV0dXJuIENsaWNrU2VhcmNoKGV2ZW50KTsWBgIDDxYCHglpbm5lcmh0bWwFE9mD2KrYqCDZhdiq2YHYsdmC2KlkAgUPDxYCHgRUZXh0BQYyNjczMjFkZAIHDxYCHwIFetmK2K3YqtmI2Yog2KfZhNmF2YjZgti5INi52YTZiSA4MyZuYnNwO9iq2YHYs9mK2LEg2YTZhNmC2LHYotmGINin2YTZg9ix2YrZhSDZiCAyNSZuYnNwO9mD2KrYp9ioINmB2Yog2LnZhNmI2YUg2KfZhNmC2LHYotmGZGRB1NvQniPi1kVl+rWyed/5sY5d7OGsIOU8V8lLgHI6kw==" />


<script src="/ScriptResource.axd?d=K8LmtOJHM8bC_QYPRgSGgFc_h0cOEK8LtunDEo5kI4KRpI7xri0kmPj0oE0atn0ucvFCg_MdRCKlnmQkXKD9Wki0yr7zUjCF91TqyY-LnhKuVRYZJtJfui0HvHXCTqguisxmEdFmEPIsrwWGh2wT-tNel-2xD8n7VX6UNMczRp8NfM5GjrNj_zKyladaXZnQ0&amp;t=26dfbc01" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAXGOTbp1PLENv4jfq73SX1ApfgM9mT/3QPDktR+b/7db20HMh0ORrSiC/hNfu3lPzIWspmO63JkjSTUNQWeDPEuOhKPWs13mgjYKSBSIu3cCFQ/B96IXJszrA25xETM6BBxekRSNdxvtdb7C7YCVd8x" />
    
    
    <!--Container-->
    <div class="containerScroll">
        <div class="sideSocial">
        </div>
        <div class="TafsirLibraryArrow">
            <a href="javascript:void(0)"></a>
        </div>
        <div class="TafsirsAuthorArrow">
            <a href="javascript:void(0)"></a>
        </div>
        <div class="MostReadArrow">
            <a href="javascript:void(0)"></a>
        </div>
        <ul class="languageLink">
            <li class="ar">
                <a id="lbtnEN" href="javascript:__doPostBack(&#39;lbtnEN&#39;,&#39;&#39;)">English</a></li>
            <li class="en">
                
            </li>
        </ul>
        <ul class="SocialLinks">
 
            <li class="facebook">
                <iframe src="//www.facebook.com/plugins/like.php?href=http%3A%2F%2Fwww.facebook.com%2Fgreattafsirs&amp;width=450&amp;height=21&amp;colorscheme=light&amp;layout=button_count&amp;action=like&amp;show_faces=false&amp;send=false&amp;appId=164856266916568"
                    scrolling="no" frameborder="0" style="border: none; overflow: hidden; width: 95px;
                    height: 21px;" allowtransparency="true"></iframe>
            </li>
            <li class="twitter">
                <iframe allowtransparency="true" frameborder="0" scrolling="no" src="https://platform.twitter.com/widgets/tweet_button.html?url=http://www.greattafsirs.com/&count=horizontal"
                    style="width: 95px; height: 20px;"></iframe>
            </li>
        </ul>
        <div class="AppStore">
            <ul>
                <li><a class="AppStoreAr" title="متوفر في متجر التطبيقات" href="https://itunes.apple.com/us/app/great-tafsirs/id720856179?mt=8"
                    target="_blank"></a><a class="AppStoreEn" title="Available on the App Store" href="https://itunes.apple.com/us/app/great-tafsirs/id720856179?mt=8"
                        target="_blank"></a></li>
                <li><a class="AndroidStoreAr" title="حمل التطبيق من Google Play" href="https://play.google.com/store/apps/details?id=com.itgsolutions.greattafsirs "
                    target="_blank"></a><a class="AndroidStoreEn" title="Get it on Google Play" href="https://play.google.com/store/apps/details?id=com.itgsolutions.greattafsirs "
                        target="_blank"></a></li>
            </ul>
        </div>
        <div class="Navigation NavinBottom homepageMenu">
            <a href="#" class="OpenNavigation OpenMobileMenu">
                القائمة</a>
            <ul>
                <li class="TafsirLibraryArrowM" style="display: none;"><a href="Tafsir_Homepage.aspx">
                    الرئيسة</a></li>
                <li class="MostReadArrowM" style="display: none;"><a href="Tafsir_Homepage.aspx">الرئيسة</a></li>
                <li><a href="Tafsir_Quran.aspx">
                    القرآن والتجويد</a></li>
                <li><a href="Tafsir_Library.aspx">
                    التفاسير</a></li>
                <li><a href="Qeraat_Science.aspx">
                    علم القراءات</a></li>
                <li><a href="Quran_AsbabAlnuzol.aspx">
                    علوم القرآن</a></li>
                <li><a href="Tafsir_Search.aspx">
                    بحث وفهارس</a></li>
                
                <!-- Mtumah -->
                <li><a href="Miscellaneous_Books.aspx" id="MisBooks">كتب متفرقة</a></li>
                <!-- Mtumah -->

                <li id="liTranslation"><a href="Tafsir_Translations.aspx">
                    تراجم</a></li>
                
                <li style="display: none"><a style="color: #7B7B7B">دراسات قرانية</a></li>
                <li style="display: none"><a style="color: #7B7B7B">الإعجاز العلمي</a></li>
                <li>
                    <span id="lblCounter" style="color: White; display:none;">267321</span></li>
                    <li><span id="Label1"></span></li>
            </ul>
        </div>
        <!--Home-->
        <div class="homepage" id="homepage">
            <div class="ghaziTrustLogo">
                <img src="images/ghazi_Trust_logo.png" />
            </div>
            <div class="ghaziTrustText">
                <img src="images/ghazi_Trust_text.png" />
            </div>
            <div class="logo">
                <ul class="friendLinks">
                    <li class="tafsirs"><a href="http://www.altafsir.com/" target="_blank"><img src="images/tafsirs.png"/ > Altafsir</a></li>
                    <li class="freeCalegra"><a href="http://freeislamiccalligraphy.com/" target="_blank">
                    <img src="images/free_islamic.png"/ />
                        Free Islamic Calligraphy</a></li>
                </ul>

                <h1 class="logoText">
                    التفاسير العظيمة</h1>
                <p id="pBrief">يحتوي الموقع على 83&nbsp;تفسير للقرآن الكريم و 25&nbsp;كتاب في علوم القرآن</p>
            </div>
            <ul class="homePageLinks">
                <li class="TafsirLibrary"><a href="Tafsir_Books.aspx">
                    <img src="images/tafsir_library.jpg" width="196px" height="105px" /><br />
                    مكتبة التفاسير</a></li>
                <li class="TafsirsAuthor"><a href="Quran_Index.aspx">
                    <img src="images/auther.jpg" width="196px" height="105px" />
                    <br />
                    فهرس القرآن</a></li>
                <li class="MostRead"><a href="Tafsir_MostRead.aspx">
                    <img src="images/mostRead.jpg" width="196px" height="105px" />
                    <br />
                    التفاسير الأكثر قراءة</a></li>
                     <li class="QuranSearchesLink"><a href="Quranic_Researches.aspx">
                    <img src="images/Quran_searches.jpg" width="196px" height="105px" />
                    <br />
                    كتب أخرىٰ</a></li>
            </ul>
            <div class="Search">
                <input name="tbSearch" type="text" id="tbSearch" onpaste="return false;" style="height: 16px" />
                <!--<a href="javascript:void(0)" class="SearchBtn" >Search</a>-->
                <a id="lbtnSearch" class="SearchBtn" href="javascript:__doPostBack(&#39;lbtnSearch&#39;,&#39;&#39;)" style="display:inline-block;">Search</a>
            </div>
        </div>
        <!--End Home-->
        <!-- Footer -->
        <div class="Footer">
            2013 &copy;
            جميع الحقوق محفوظة
        </div>
    </div>
    <input name="h1" type="hidden" id="h1" value="إبدأ البحث في التفاسير" />
    <script type="text/javascript">
        $(document).ready(function () {
            Sys.WebForms.PageRequestManager.getInstance().add_endRequest(AjaxEndRequestHandler);
        });
        function AjaxEndRequestHandler(sender, args) {
            if (args.get_error() == undefined) {
                reloadScripts();
                $(".tipsy").remove();
                $(".tooltip").tipsy({ gravity: 'sw' });
            }
        }

//        //Mtumah
//        function checkSearchTextBox(field) {
//            if (field.value == '') {
//                alert("Field is empty");
//            }
//        }
//        //Mtumah

    </script>
    <!--Container-->
    </form>
</body>
</html>