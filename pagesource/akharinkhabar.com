

<!DOCTYPE html>

<html xmlns="http://www.w3.org/1999/xhtml">
<head><title>
	آخرین خبر | در کوتاه ترین زمان به روزترین باشید
</title><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta http-equiv="content-type" content="text/html; charset=utf-8" /><meta http-equiv="content-language" content="fa" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link href="Fonts/font-awesome/css/font-awesome.min.css?v=1" rel="stylesheet" type="text/css" /><link href="Content/metro.css?v=13" rel="stylesheet" /><link href="Content/metro-icons.css?v=1" rel="stylesheet" /><link href="Content/metro-responsive.css?v=12" rel="stylesheet" /><link href="Content/metro-schemes.css?v=1" rel="stylesheet" /><link href="Content/metro-rtl.css?v=2" rel="stylesheet" /><link href="Content/footer.css?v=1" rel="stylesheet" />
    <script src="../Scripts/jquery-2.1.4.min.js?v=1" type="text/javascript"></script>
    <script src="../Scripts/jquery.cookie.js?v=1" type="text/javascript"></script>
    <script src="../Scripts/metro.js?v=7"></script>
    <link rel="shortcut icon" type="image/x-icon" href="favicon.ico" /><link rel="apple-touch-icon" href="Images/favicon-128.png" />
    <script type="text/javascript">
        $(document).ready(function () {
            if (window.screen.width > 800 && !isMobile.any()) {
                document.getElementById("web-header").className = "web-header fixed-top shadow";
                document.getElementById("web-header").innerHTML = "";
                buildHeaders();
            }
            else {
                if (document.URL.split('/').length < 5) {
                    document.getElementById('main-content').style.marginTop = "52px";
                }
                var tag = document.cookie.replace(/(?:(?:^|.*;\s*)showbanner\s*\=\s*([^;]*).*$)|^.*$/, "$1");
                if ((tag.length == 0 || tag == '0')) {
                    var content = '';
                    content += '<div style="background: #BDBDBD;height: 7.6em;padding-right: 0.5em;position:fixed;z-index: 1000;"  id="header-container" class=\"container\">';
                    content += "<a  onclick='downloadApp()'   id=\"BrandLogo1\"><img style=\"width: 5em;margin-top: 1.5em;\" src=\"../img/Logo.png\" alt=\"آخرین خبر\" /></a>";
                    content += "<a  onclick='downloadApp()'   id='header-logo-title'><img   style='width: 7em;margin-right: 6px;' src=\"../img/title.png\" alt=\"آخرین خبر\" /></a>";
                    if(!isMobile.iOS())
                    {
                        content += "<span   onclick='downloadApp()'  class='header-poem' id='header-poem' style='margin-top: 2em;font-size: 1.3em;top: 1.5em;right: 4.8em;'><a  href=\"../Default.aspx\" style='color: white;' >دریافت <span style='color: #ce352c;font-weight: bold;'> رایگان </span>از کافه بازار</a></span>";
                    }
                    else{
                        content += "<span   onclick='downloadApp()'  class='header-poem' id='header-poem' style='margin-top: 2em;font-size: 1.3em;top: 1.5em;right: 4.8em;'><a  href=\"../Default.aspx\" style='color: white;' >دریافت <span style='color: #ce352c;font-weight: bold;'> رایگان </span>از app store</a></span>";
                    }
                    content += "<div  onclick='downloadApp()'  style=\"width: 5em;font-size: 1.5em;position: absolute;left: 1em;top: 1.3em;\" onclick=\"sendMessage()\"  class=\"button danger mobinsertbutton\">نصب</div>";
                    content += '<span onclick="closeBanner()" style="font-size: 3em;color: white;left: 0.2em;position: absolute;top: -0.1em;" class="dialog-close-button"></span>';
                    content += "</div>";
                    document.getElementById("downloadbaner").innerHTML = content;
                    document.getElementById('web-header').style.top = "7.7em";
                    var urlelement = document.URL.split('/');
                    if (urlelement.length < 5) {
                        document.getElementById('main-content').style.marginTop = "12.1em";
                    }
                    else {
                        var page = urlelement[4].split('?');
                        if (page[0] == 'News.aspx' || page[0] == 'PhotoVeiw.aspx') {
                            document.getElementById('main-content').style.marginTop = "12.1em";
                        }
                        else {
                            document.getElementById('main-content').style.marginTop = "14.1em";
                        }
                    }
                }
                else
                {
                    var urlelement = document.URL.split('/');
                    if (urlelement.length == 5) {
                        var page = urlelement[4].split('?');
                        if (page[0] == 'News.aspx' || page[0] == 'PhotoVeiw.aspx') {
                            document.getElementById('main-content').style.marginTop = "52px";
                        }
                    }
                }
            }
        });

        function getParameterByName(name) {
            name = name.replace(/[\[]/, "\\[").replace(/[\]]/, "\\]");
            var regex = new RegExp("[\\?&]" + name + "=([^&#]*)"),
                results = regex.exec(location.search);
            return results === null ? "" : decodeURIComponent(results[1].replace(/\+/g, " "));
        }

        function closeBanner()
        {
            document.cookie = "showbanner=1";
            document.getElementById("downloadbaner").style.display = "none";
            document.getElementById('web-header').removeAttribute("style");
            document.getElementById('web-header').style.height = 'auto';
            var urlelement = document.URL.split('/');
            if (urlelement.length < 5)
                document.getElementById('main-content').style.margin = "52px auto";
            else
            {
                var page = urlelement[4].split('?');
                if (page[0] == 'News.aspx' || page[0] == 'PhotoVeiw.aspx') {
                    document.getElementById('main-content').style.marginTop = "52px";
                }
                else {
                    document.getElementById('main-content').style.margin = "82px auto";
                }
            }
        }

        function downloadApp()
        {
            document.cookie = "showbanner=1";
            document.getElementById("downloadbaner").style.display = "none";
            document.getElementById('web-header').removeAttribute("style");
            document.getElementById('web-header').style.height = 'auto';
            var urlelement = document.URL.split('/');
            if (urlelement.length < 5)
                document.getElementById('main-content').style.margin = "52px auto";
            else
            {
                var page = urlelement[4].split('?');
                if (page[0] == 'News.aspx' || page[0] == 'PhotoVeiw.aspx') {
                    document.getElementById('main-content').style.marginTop = "52px";
                }
                else {
                    document.getElementById('main-content').style.margin = "82px auto";
                }
            }
            if (!isMobile.iOS()) {
                window.open('https://cafebazaar.ir/app/com.khorasannews.latestnews/?l=fa');
            }
            else {
                window.open('https://appsto.re/us/PW40cb.i');
            }
        }

        function runScript(e) {
            if (e.keyCode == 13) {
                doSearch();
            }
        }

        doSearch = function () {
            window.location = '../Pages/NewsList.aspx?code=' + getParameterByName('code') + '&token=' + $(txtSearch).val();
        }

        var isMobile = {
            Android: function () {
                return navigator.userAgent.match(/Android/i);
            },
            BlackBerry: function () {
                return navigator.userAgent.match(/BlackBerry/i);
            },
            iOS: function () {
                return navigator.userAgent.match(/iPhone|iPad|iPod/i);
            },
            Opera: function () {
                return navigator.userAgent.match(/Opera Mini/i);
            },
            Windows: function () {
                return navigator.userAgent.match(/IEMobile/i);
            },
            any: function () {
                return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
            }
        };

        function buildHeaders() {
            var header = document.getElementById("web-header");
            var datetime = document.getElementById("webdatetime").value;
            var content = "<div id='background-header' class='background-header'></div><div id='toolbarheader' class='toolbarheader'></div><div id='formheader' class='formheader'></div>";
            content += "<div id='header-container' class=\"container\">";
            content += "<div id='headerfilter1' class=\"headerfilter\" style='left: 50%;'></div>";
            content += "<div id='headerfilter2' class=\"headerfilter\" style='left: 14px;'></div>";
            content += "<a  id=\"BrandLogo\"  class=\"BrandLogo\" href=\"../Default.aspx\"><img style='height:66px' src=\"../Images/logo-min.png\" alt=\"آخرین خبر\" /></a>";
            content += "<a id=\"BrandLogo1\"  class=\"BrandLogo1\" href=\"../Default.aspx\"><img src=\"../img/Logo.png\" alt=\"آخرین خبر\" /></a>";
            content += "<a id='header-logo-title' class='brandlogotitle' href=\"../Default.aspx\"><img    src=\"../img/title.png\" alt=\"آخرین خبر\" /></a>";
            content += "<span class='header-poem' id='header-poem' style='color:gray;'><a  href=\"../Default.aspx\" style='color:gray;' >در کوتاهترین زمان بروزترین باشید</a></span>";
            content += "<span class='insertform' id='insertform' style='color:gray;'></span>";
            content += "<div id='header-icon-1' class=header-icon-1><i class=\"fa fa-bookmark\"></i></div>";
            content += "<div id='header-icon-2' class=header-icon-2><a href=\"javascript:window.location= window.location.href\"><span id='header-icon-2-referesh' style='font-size: 17px;' class=\"mif-ani-hover-spin mif-loop2 mif-menubar-1\"></span></a></div>";
            content += "<div id='header-icon-3' class=header-icon-3><i class=\"fa fa-user\"></i></div>";
            content += "<div id='header-icon-4' class=header-icon-4><i class=\"fa fa-cog\"></i></div>";
            content += "<div id='formheader_element' class='formheader_element' style='display:none;'></div>";
            content += "<div  id='header-shearch1' class='header-shearch1'><input class='header-search-input' placeholder=\"    جستجو در آخرین خبر\" style='width: 300px;border-radius: 0.4em;border: 1px;height: 26px;padding-bottom: 6px;' onkeypress=\"runScript(event)\" id=\"txtSearch\" type=\"text\" data-validate-func=\"required\" data-validate-hint=\"متن را برای جستجو وارد نمایید\" /></div>";
            content += "<div id='header-shearch2' class='header-shearch2'><i onclick=\"doSearch();\" class=\"fa fa-search\"></i></div>";
            content += "<span id='header-datetime'>" + datetime + "</span>";
            content += "</div>";
            header.innerHTML = content;
        }

    </script>
    <script>
        $(window).scroll(function () {
            if (window.screen.width > 800 && !isMobile.any()) {
                if ($(this).scrollTop() > 1) {
                    document.getElementById('BrandLogo').style.opacity = 1;
                    document.getElementById('BrandLogo1').style.opacity = 0;
                    document.getElementById('header-logo-title').style.opacity = 0;
                    document.getElementById('header-datetime').style.opacity = 0;
                    document.getElementById('header-poem').classList.remove('header-poem-animate1');
                    document.getElementById('header-poem').classList.add('header-poem-animate');
                    document.getElementById('header-poem').style.opacity = 0;
                    document.getElementById('header-poem').style.display = 'none';
                    document.getElementById('insertform').classList.remove('insertform-animate1');
                    document.getElementById('insertform').classList.add('insertform-animate');
                    document.getElementById('insertform').style.opacity = 0;
                    document.getElementById('insertform').style.display = 'none';
                    document.getElementById('header-container').style.width = '100%';
                    document.getElementById('header-icon-1').classList.add('header-icon-1-animate');
                    document.getElementById('header-icon-1').style.opacity = 0;
                    document.getElementById('header-icon-2').classList.remove('header-icon-2-animate1');
                    document.getElementById('header-icon-2').classList.add('header-icon-2-animate');
                    document.getElementById('header-icon-2-referesh').style.color = 'white';
                    // document.getElementById('header-icon-2').style.opacity = 0;
                    document.getElementById('header-icon-3').classList.add('header-icon-3-animate');
                    document.getElementById('header-icon-3').style.opacity = 0;
                    // document.getElementById('header-icon-4').style.opacity = 1;
                    document.getElementById('header-icon-4').classList.add('header-icon-4-animate');
                    document.getElementById('BrandLogo').classList.remove('BrandLogo-animate1');
                    document.getElementById('BrandLogo').classList.add('BrandLogo-animate');
                    document.getElementById('BrandLogo1').classList.remove('BrandLogo1-animate1');
                    document.getElementById('BrandLogo1').classList.add('BrandLogo1-animate'); 
                   // document.getElementById('header-logo-title').classList.remove('BrandLogo-animate1');
                    document.getElementById('header-logo-title').classList.add('brandlogotitle-animate');
                    document.getElementById('header-logo-title').style.display = 'none';
                    document.getElementById('header-shearch1').classList.remove('header-shearch1-animate1');
                    document.getElementById('header-shearch1').classList.add('header-shearch1-animate');
                    document.getElementById('header-shearch2').classList.remove('header-shearch2-animate1');
                    document.getElementById('header-shearch2').classList.add('header-shearch2-animate');
                    document.getElementById('background-header').style.height = "71px";
                    document.getElementById('web-header').style.height = "71px";
                    document.getElementById('background-header').style.opacity = "0.8";
                    document.getElementById('toolbarheader').style.height = "0px";
                    document.getElementById('headerfilter2').style.top = "75px";
                    document.getElementById('headerfilter1').style.top = "75px";
                    document.getElementById('headerfilter2').style.opacity = 0.8;
                    document.getElementById('headerfilter1').style.opacity = 0.8;
                }
                else {
                    document.getElementById('BrandLogo').style.opacity = 0;
                    document.getElementById('BrandLogo1').style.opacity = 1;
                    document.getElementById('header-logo-title').style.opacity = 1;
                    document.getElementById('header-datetime').style.opacity = 1;
                    document.getElementById('header-poem').classList.add('header-poem-animate1');
                    document.getElementById('header-poem').classList.remove('header-poem-animate');
                    document.getElementById('header-poem').style.opacity = 1;
                    document.getElementById('header-poem').style.display = '';
                    document.getElementById('insertform').classList.add('insertform-animate1');
                    document.getElementById('insertform').classList.remove('insertform-animate');
                    document.getElementById('insertform').style.opacity = 1;
                    document.getElementById('insertform').style.display = '';
                    document.getElementById('header-container').style.width = '';
                    document.getElementById('header-icon-1').classList.remove('header-icon-1-animate');
                    //  document.getElementById('header-icon-1').style.opacity = 1;
                    document.getElementById('header-icon-2').classList.add('header-icon-2-animate1');
                    document.getElementById('header-icon-2').classList.remove('header-icon-2-animate');
                    document.getElementById('header-icon-2-referesh').style.color = 'gray';
                    //  document.getElementById('header-icon-2').style.opacity = 1;
                    document.getElementById('header-icon-3').classList.remove('header-icon-3-animate');
                    //  document.getElementById('header-icon-3').style.opacity = 1;
                    document.getElementById('header-icon-4').style.opacity = 0;
                    document.getElementById('header-icon-4').classList.remove('header-icon-4-animate');
                    document.getElementById('BrandLogo').classList.add('BrandLogo-animate1');
                    document.getElementById('BrandLogo').classList.remove('BrandLogo-animate');
                    document.getElementById('BrandLogo1').classList.add('BrandLogo1-animate1');
                    document.getElementById('BrandLogo1').classList.remove('BrandLogo1-animate');
                   // document.getElementById('header-logo-title').classList.add('BrandLogo-animate1');
                    document.getElementById('header-logo-title').classList.remove('brandlogotitle-animate');
                    document.getElementById('header-logo-title').style.display = '';
                    document.getElementById('header-shearch1').classList.add('header-shearch1-animate1');
                    document.getElementById('header-shearch1').classList.remove('header-shearch1-animate');
                    document.getElementById('header-shearch2').classList.add('header-shearch2-animate1');
                    document.getElementById('header-shearch2').classList.remove('header-shearch2-animate');
                    document.getElementById('background-header').style.height = "110px";
                    document.getElementById('toolbarheader').style.height = "40px";
                    document.getElementById('background-header').style.opacity = "1";
                    document.getElementById('web-header').style.height = "151px";
                    document.getElementById('headerfilter1').style.top = "168px";
                    document.getElementById('headerfilter2').style.top = "168px";
                    document.getElementById('headerfilter2').style.opacity = 1;
                    document.getElementById('headerfilter1').style.opacity = 1;
                }
            }            
        });
    </script>
     
    <meta property ="og:title" content="آخرین خبر | در کوتاه ترین زمان به روزترین باشید" />
    <meta property ="og:image" content="http://akharinkhabar.com/Images/favicon-128.png" />
    <meta property ="og:description" content ="وب سایت رسمی آخرین خبر، پر نصب ترین اپلیکیشن خبری فارسی در گوشی های هوشمند" />
    <meta property ="og:url" content ="http://akharinkhabar.com" />
    <link rel="author" href="https://plus.google.com/+akharinkhabar"/>
<meta name="description" content="آخرین خبر پرنصب ترین نرم افزار فارسی زبان خبری است که در بستر گوشی های هوشمند عرضه می شود. آخرین خبر به صورت شبانه روزی شما را در جریان آخرین اخبار قرار می دهد و برخی از اخبار مهم و فوری را نیز به صورت پیام رسان برای کاربرانش ارسال می کند. در آخرین خبر علاوه بر بخشهای خبری، قسمت های زیادی در مورد سلامت، خانواده، آشپزی، گردشگری، خودرو و غیره نیز وجود دارد. همچنین شما می توانید پیامهای طنز خودتان را در قالب شکرستان و درددل هایتان را در قالب حرف مردم و عکس هایتان را درقالب عکاس خونه با دیگر کاربران آخرین خبر به اشتراک بگذارید" /></head>
<body id="body" style="background: #EEEEEE !important" onLoad="pickTile();" onresize="pickTile();">
    <input name="ctl00$webdatetime" type="hidden" id="webdatetime" value="چهارشنبه 1397/01/01 &amp;nbsp&amp;nbsp &lt;small >Wednesday, March 21, 2018&lt;/small>" />
    <div id="downloadbaner"></div> 
    <div id="web-header" class="app-bar red fixed-top shadow">       
        <div id="StartMenu" class="app-bar-element place-right no-phone">
            <a class="dropdown-toggle place-right fg-white" href="...">
                
                <span class="mif-windows mif-menubar-1"></span>
            </a>
            <div class="app-bar-drop-container bg-white place-right margin10"
                data-role="dropdown" data-no-close="true" dir="rtl">
                
                <div class="tile-container bg-white">
                    <div class="tile-small" style="background-color: #3f729b" onclick="window.open('http://www.instagram.com/akharinkhabar','_blank')">
                        <div class="tile-content iconic">
                            <span class="icon mif-instagram"></span>
                        </div>
                    </div>
                    <div class="tile-small bg-red" onclick="window.open('http://www.plus.google.com/+akharinkhabar','_blank')">
                        <div class="tile-content iconic">
                            <span class="icon mif-google-plus"></span>
                        </div>
                    </div>
                    <div class="tile-small" style="background-color: #3b5998" onclick="window.open('http://www.facebook.com/akharinkhabar92','_blank')">
                        <div class="tile-content iconic">
                            <span class="icon mif-facebook"></span>
                        </div>
                    </div>
                    <div class="tile-small" style="background-color: #55acee" onclick="window.open('http://www.twitter.com/akharinkhabar','_blank')">
                        <div class="tile-content iconic">
                            <span class="icon mif-twitter"></span>
                        </div>
                    </div>
                    <div class="tile-small" style="background-color: #3b5998" onclick="window.open('http://telegram.me/akharinkhabar','_blank')">
                        <div class="tile-content iconic">
                            <span class="icon mif-paper-plane"></span>
                        </div>
                    </div>
                </div>
                
                
            </div>
        </div>
        <span id="StartMenuDivider" class="app-bar-divider place-right no-phone"></span>
        <a class="place-right" href="../Default.aspx">
            <img id="BrandLogo" src="../Images/logo-min.png" alt="آخرین خبر" /></a>
        
        
        <span class="app-bar-divider"></span>
        <a class="app-bar-element" href="javascript:window.location= window.location.href">
            <span class="mif-ani-hover-spin mif-loop2 mif-menubar-1"></span>
        </a>
        
        <span class="app-bar-divider"></span>
        
        <div class="app-bar-element">
            <a class="dropdown-toggle fg-white place-right" href="...">
                <span class="mif-ani-hover-shuttle mif-search mif-menubar-1"></span>
            </a>

            <div class="app-bar-drop-container bg-white fg-dark"
                data-role="dropdown" data-no-close="true" dir="rtl">
                <div class="padding20">
                    <form data-role="validator" data-on-submit="doSearch();return false;" novalidate="novalidate" data-show-required-state="false" data-hint-mode="line" data-hint-background="bg-red" data-hint-color="fg-white" data-hide-error="5000">
                        <h4 class="text-light">جستجو در آخرین خبر</h4>
                        <div class="input-control text">
                            <span class="mif-search prepend-icon"></span>
                            <input id="txtSearch" type="text" data-validate-func="required" data-validate-hint="متن را برای جستجو وارد نمایید" />
                        </div>
                        
                        
                        <div class="form-actions">
                            <button class="button danger">جستجو</button>
                        </div>
                    </form>
                </div>
            </div>
        </div>
        <div id="headerfilter" class="mobheaderfilter">

        </div>
    </div>
    <div id="main-content" class="main-content">
        
     <div id="Content_divElement" dir="rtl">
     <div class="container"><div id="tileContainer" class="tile-container bg-transparent"> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=0&index=0" class="tile-large fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="live-slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920036&q=cat" data-role="fitImage" data-format="fill"/> </div><div class="live-slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14919836&q=cat" data-role="fitImage" data-format="fill"/> </div><div class="live-slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14919358&q=cat" data-role="fitImage" data-format="fill" /> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">اخبار برگزیده</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=-1&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=13870271&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">همه اخبار</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=2&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920032&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">سیاسی</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=43&index=0" class="tile-wide tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920326&q=cat" data-role="fitImage" data-format="fill"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">چند رسانه ای</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=220&index=0" class="tile-wide tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920573&q=cat" data-role="fitImage" data-format="fill"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">جذاب ترین ها</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=3&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920561&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">ورزشی</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=11&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920588&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">بین الملل</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=30&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920102&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">تحلیل ها</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=8&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920670&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">فناوری اطلاعات</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=1&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14919123&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">اقتصادی</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=18&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14919398&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">سینما و چهره ها</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=36&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920218&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">بازار اپ</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=19&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920504&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">جامعه و حوادث</div> </a> <a style='border-radius: 0.3em;' href="../Pages/PeopleWords.aspx?code=1000000&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/res/PowerofWords6.png" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">حرف مردم</div> </a> <a style='border-radius: 0.3em;' href="../Pages/SugarLand.aspx?code=31&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/res/shekarestan3.jpg" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">شکرستان</div> </a> <a style='border-radius: 0.3em;' href="../Pages/PhotoList.aspx?code=28&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920496&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">عکاس خونه</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=32&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920264&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">خودرو</div> </a> <a style='border-radius: 0.3em;' href="../Pages/PhotoNewsList.aspx?code=9&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920602&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">عکس</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=22&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920618&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">خواندنی ها</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=33&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920443&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">آشپزی من</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=27&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920369&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">دخترونه  زنونه</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=29&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920266&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">سلامت</div> </a> <a style='border-radius: 0.3em;' href="../Pages/PhotoNewsList.aspx?code=26&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14915743&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">مطبوعات</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=42&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920632&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">کتاب</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=35&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=14920622&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">علمی</div> </a> <a style='border-radius: 0.3em;' href="../Pages/NewsList.aspx?code=38&index=0" class="tile fg-white shadow shadow" data-role="tile"> <div style='border-radius: 0.3em;' class="tile-content zooming-out"><div class="slide" ><img src = "http://app.akharinkhabar.ir/AndroidOnlineNewsImage.aspx?id=13834944&q=cat" data-role="fitImage" data-format="square"/> </div> </div><div  class="TitrStyle tile-label" style="width:100%;border-bottom-left-radius: 0.3em;border-bottom-right-radius: 0.3em;margin:0 auto; text-align:center; left:0;background: rgba(37, 9, 9, 0.31); ">درباره آخرین خبر</div> </a></div></div></div>
    <script src="Scripts/pickTile.js?v=1" type="text/javascript"></script>
    <script type="text/javascript">
        $(document).ready(function () {
            $('#footWrapper').show();
        });
    </script>

    </div>
    <footer id="footWrapper" style="display:none">
        <div class="footer-top bg-red">
            <div></div>
        </div>
        <div class="footer-middle">
            <div class="grid container" dir="rtl">
                <div class="row cells3">
                    <div style="text-align: justify; padding-left: 20px;" class="footer-container margin10">
                        <h3 class="headername1">درباره آخرین خبر
                        </h3>
                        <span class="footer-summ" style="direction: rtl; line-height: 25px;">آخرین خبر محصول موسسه فرهنگی هنری خراسان، رسانه ای مستقل و بدون وابستگی به جریانهای خاص سیاسی است که در چهارچوب قوانین جمهوری اسلامی سعی در اطلاع رسانی دقیق، سریع و شفاف دارد. شما با آخرین خبر در  24 ساعت از شبانه روز می توانید از آخرین رویدادهای ایران و جهان مطلع شده ومطالب جذاب، خواندنی و کاربردی را مطالعه کنید. محتوای آخرین خبر در بیش از 23 سرفصل مختلف و متنوع دائما بروزرسانی می شود.تلاش ما اینست که اگر شما آنلاین باشید، از مهمترین خبرها بر اساس علاقه تان در کوتاهترین زمان مطلع شوید. </span>
                        <br />
                        <div style="color: #ce352c; text-align: left;">
                            <a style="color: #ce352c;" href="Pages/NewsList.aspx?code=38&index=0">بیشتر بدانید
                            </a>
                        </div>
                    </div>
                    <div class="footer-container margin10">
                        <h3 class="headername2">نقشه سایت
                        </h3>
                        <ul style="margin-right: 5px" class="footer-list">
                            <li>
                                <a href="../Pages/NewsList.aspx?code=0&index=0">اخبار برگزیده
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=-1&index=0">همه اخبار
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=2&index=0">سیاسی
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=3&index=0">ورزشی
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=1&index=0">اقتصادی
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=35&index=0">علمی
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=29&index=0">سلامت
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=18&index=0">سینما و چهره ها
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=19&index=0">جامعه و حوادث
                                </a>
                            </li>
                        </ul>
                        <ul id="footerlist1" class="footer-list">
                            <li>
                                <a href="../Pages/NewsList.aspx?code=11&index=0">بین الملل
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=30&index=0">تحلیل ها
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=8&index=0">فناوری اطلاعات
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=36&index=0">بازار اپ
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/PeopleWords.aspx?code=1000000&index=0">حرف مردم
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=31&index=0">شکرستان
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=9&index=0">عکس
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=28&index=0">عکاسخونه
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=26&index=0">مطبوعات
                                </a>
                            </li>
                        </ul>
                        <ul id="footerlist2" class="footer-list">
                            <li>
                                <a href="../Pages/NewsList.aspx?code=33&index=0">آشپزی من 
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=220&index=0">دست چین
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=42&index=0">کتاب
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=32&index=0">خودرو
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=22&index=0">خواندنی ها
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=27&index=0">دخترونه زنونه
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=43&index=0">چند رسانه ای
                                </a>
                            </li>
                            <li>
                                <a href="../Pages/NewsList.aspx?code=38&index=0">درباره آخرین خبر
                                </a>
                            </li>
                        </ul>
                    </div>
                    <div class="footer-container margin10">
                        <h3 class="headername3">تماس با آخرین خبر
                        </h3>
                        <span>
                            <span class="mif-phone-in-talk"></span>
                            روابط عمومی
                        </span>
                        <a class="footer-contactus" dir="ltr" href="tel:+985136010417">+985136010417</a>
                        <br />
                        <br />
                        <span>
                            <i class="fa fa-fax"></i>
                            فکس
                        </span>
                        <a class="footer-contactus" dir="ltr" href="fax:+985137009299">+985137009299</a>
                        <br />
                        <br />
                        <span>
                            <span class="mif-perm-phone-msg"></span>
                            پیامک   
                        </span>
                        <a class="footer-contactus" dir="ltr" href="sms:+982000995">+982000995</a>
                        <br />
                        <br />
                        <span>
                            <span class="mif-mail"></span>
                            ایمیل
                        </span>
                        <a class="footer-contactus" href="mailto:info@akharinkhabar.com">info@akharinkhabar.com</a>
                        <br />
                        <br />

                    </div>
                    <div style="width: 100%; float: right;" class="margin10">
                        <div class="shareicon">
                            <h3 class="headername4">آخرین خبر را در شبکه های اجتماعی دنبال کنید
                            </h3>
                            <div style="margin: 0 auto;">
                                <div class="cycle-button large" style="background-color: #3f729b; float: right; margin: 0px 0px 0px 4px; font-size: 29px; width: 50px; height: 50px; border-radius: 8px; border: 0px;" onclick="window.open('http://www.instagram.com/akharinkhabar','_blank')">
                                    <span class="icon mif-instagram fg-white"></span>
                                </div>
                                <div class="cycle-button large bg-red" style="float: right; margin: 0px 0px 0px 4px; font-size: 29px; width: 50px; height: 50px; border-radius: 8px; border: 0px; background-color: #8D6E63;" onclick="window.open('http://www.plus.google.com/+akharinkhabar','_blank')">

                                    <span class="icon mif-google-plus fg-white"></span>
                                </div>
                                <div class="cycle-button large" style="background-color: #3f729b; float: right; margin: 0px 0px 0px 4px; font-size: 29px; width: 50px; height: 50px; border-radius: 8px; border: 0px; background-color: #3b5998;" onclick="window.open('http://www.facebook.com/akharinkhabar92','_blank')">
                                    <span class="icon mif-facebook fg-white"></span>
                                </div>
                                <div class="cycle-button large" style="background-color: #3f729b; float: right; margin: 0px 0px 0px 4px; font-size: 29px; width: 50px; height: 50px; border-radius: 8px; border: 0px; background-color: #55acee" onclick="window.open('http://www.twitter.com/akharinkhabar','_blank')">
                                    <span class="icon mif-twitter fg-white"></span>

                                </div>
                                <div class="cycle-button large" style="background-color: #3f729b; float: right; margin: 0px 0px 0px 4px; font-size: 29px; width: 50px; height: 50px; border-radius: 8px; border: 0px; background-color: #55acee" onclick="window.open('http://telegram.me/akharinkhabar','_blank')">
                                    <span class="icon mif-paper-plane fg-white"></span>

                                </div>
                            </div>
                        </div>
                        <div class="appstore-con">
                            <h3 class="headername5">دانلود اپلیکیشن آخرین خبر
                            </h3>
                            <!-- <a class="appstore" href="https://play.google.com/store/apps/details?id=com.khorasannews.akharinkhabar" target="_blank"> -->
                                <!-- <img src="../img/i1.png" alt="get it on google play" /> -->
                            <!-- </a> -->
                            <a class="appstore" href="https://cafebazaar.ir/app/com.khorasannews.latestnews/?l=fa" target="_blank">
                                <img src="../img/i2.png" alt="get it on cafebazaar" />
                            </a>
                            <a class="appstore" href="http://myket.ir/app/com.khorasannews.latestnews/?lang=fa" target="_blank">
                                <img src="../img/i3.png" alt="get it on parshub" />
                            </a>
                            <a class="appstore" href="http://www.parshub.com/content.jsf?uuid=920458981" target="_blank">
                               <img src="../img/i4.png" alt="get it on parshub" />
                            </a>
                            <a class="appstore" href="https://appsto.re/us/PW40cb.i" target="_blank">
                               <img src="../img/i5.png" alt="get it on parshub" />
                            </a>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div class="footer-bottom">
            <div class="copyrights">
                <span class="centered" style="text-align: center">تمامی حقوق مادی و معنوی این وب گاه متعلق به موسسه فرهنگی هنری <b class="fg-red">خراسان</b> می باشد</span>
            </div>
        </div>
    </footer>
    <script type="text/javascript">
        $(window).load(function () {
            (function (i, s, o, g, r, a, m) {
                i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                    (i[r].q = i[r].q || []).push(arguments)
                }, i[r].l = 1 * new Date(); a = s.createElement(o),
                m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
            })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

            ga('create', 'UA-71466215-1', 'auto');
            ga('send', 'pageview');
        });
    </script>
</body>
</html>