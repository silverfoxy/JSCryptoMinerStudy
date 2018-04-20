

<!DOCTYPE html>
<html lang="en">
<head>
    <meta http-equiv="Expires" content="-1">
    <meta http-equiv="Pragma" content="no-cache">
    <meta http-equiv="Cache-Control" content="No-Cache">
    <meta charset="UTF-8" />
    <meta name="viewport" content="width=1150">
    <meta name="apple-mobile-web-app-title" content="Atomy">
    <meta http-equiv="X-UA-Compatible" content="IE=9" />
    <link ref="shortcut icon" href="/favicon.ico" rel="icon" />
    <title>Welcome to Atomy</title>
    <link rel="stylesheet" type="text/css" href="/Resource/Common/css/commonEn.css">
    <link href="/Content/Common?v=QEM4MwWlf-T9Ii7HiX5wHY8Ve6zJHjI7TAy0UKOxvsA1" rel="stylesheet"/>

    <script src="/bundles/default?v=E7UAIXC7PKNAlwXOS6O9J6fHFVcnP36Z3bJhhceEI4w1"></script>

    <script src="/bundles/Common?v=jtPxEQVHmIYXdllqyg7q3X0OIuK9CmnQA0w25kuV-uI1"></script>

    <script src="/bundles/STFramework?v=hlrKlsceQ1m0XKdMCjN_cT1CHE9tsXE99Yd2TM0-7p41"></script>



    <script>
    // 언어 바인딩
        $(document).ready(function () {

            var langCodeName = getCookie("langCodeName");
            if (langCodeName) {
                $("#selLangCode").html(langCodeName);
            } else {
                setCookie("langCode", "01", 999);
                setCookie("langCodeName", "English", 999);
            }
        });

        function changeLangange(langCode, langCodeName) {

            if (langCode != getCookie("langCode")) {
                setCookie("langCode", langCode, 999);
                setCookie("langCodeName", langCodeName, 999);
                location.href = '/';
            }
        }

        

        // 쿠키 생성
        function setCookie(cName, cValue, cDay) {
            var expire = new Date();
            expire.setDate(expire.getDate() + cDay);
            cookies = cName + '=' + escape(cValue) + '; path=/ '; // 한글 깨짐을 막기위해 escape(cValue)를 합니다.
            if (typeof cDay != 'undefined') cookies += ';expires=' + expire.toGMTString() + ';';
            document.cookie = cookies;
        }

        // 쿠키 가져오기
        function getCookie(cName) {
            cName = cName + '=';
            var cookieData = document.cookie;
            var start = cookieData.indexOf(cName);
            var cValue = '';
            if (start != -1) {
                start += cName.length;
                var end = cookieData.indexOf(';', start);
                if (end == -1) end = cookieData.length;
                cValue = cookieData.substring(start, end);
            }
            return unescape(cValue);
        }
    </script>

</head>
<body>
    <!--header-->
    <div class="header">
        <div class="toppart">
            <p class="logo"><a href="/Home/Index"><img src="/Resource/Company/img/inc/atomylogo.gif" alt="atomy logo" /></a></p>
            <div class="lanSelect">
                <span>Select your language</span>
                <div class="globalSite">
                    <button class="site"><span id="selLangCode">ENGLISH</span></button>
                    <ul class="globalList">
                        <li><a href="javascript:void(0);" onclick="changeLangange('01', 'ENGLISH');" class="fontArial">ENGLISH</a></li>
                        <li><a href="javascript:void(0);" onclick="changeLangange('02', 'Korean (한국어)');" class="fontArial">Korean (한국어)</a></li>
                        <li><a href="javascript:void(0);" onclick="changeLangange('03', 'Japanese (日本語)');" class="fontJp">Japanese (日本語)</a></li>
                        <li><a href="javascript:void(0);" onclick="changeLangange('04', 'Simplified Chinese (简体中文)');" class="fontCh">Simplified Chinese (简体中文)</a></li>
                        <li><a href="javascript:void(0);" onclick="changeLangange('05', 'Traditional Chinese (繁體中文)');" class="fontCh">Traditional Chinese (繁體中文)</a></li>
                        <li><a href="javascript:void(0);" onclick="changeLangange('06', 'Khmer (ភាសាខ្មែរ)');" class="fontKh">Khmer (ភាសាខ្មែរ)</a></li>
                        
                        <li><a href="javascript:void(0);" onclick="changeLangange('08', 'Thai (ภาษาไทย)');">Thai (ภาษาไทย)</a></li>
                        <li><a href="javascript:void(0);" onclick="changeLangange('09', 'Spanish (Español)');">Spanish (Español)</a></li>
                        <li><a href="javascript:void(0);" onclick="changeLangange('10', 'Vietnamese(Tiếng Việt)');">Vietnamese(Tiếng Việt)</a></li>
                    </ul>
                </div>
                
            </div>
        </div>
    </div>
    <!--//header-->

    



<script>
    $(function () {
        
        //InitControls();
        //showData(jisaCode);
        $("#infoFaq").hide();

        $("#noticeTab").click(function () {
            $("#infoFaq").hide();
            $("#infoNotice").show();
        });

        $("#faqTab").click(function () {
            $("#infoNotice").hide();
            $("#infoFaq").show();
            
        });

    });

    function showList(TabGubun) {

    }
</script>


<!--container-->
<div class="container">
    <div class="contentMain">
        <div class="contentTop">
            <div class="contVisual">
<a href="http://vod.atomy.kr/data/pc-down/06usa500/CHANNEL ATOMY ENG.mp4"><img src="/userfiles/201710/main_005.jpg" /></a><a href="#"><img src="/userfiles/201710/main_mx1710.jpg" /></a><a href="#"><img src="/userfiles/201605/main_001.jpg" /></a><a href="#"><img src="/userfiles/201605/main_002.jpg" /></a><a href="#"><img src="/userfiles/201605/main_003.jpg" /></a>            </div>
        </div>
        <div class="conts">
            <div class="contsleft">
                <div class="title">
                    <p class="titTexts titNotice active" id="noticeTab"><a href="#">NOTICE</a></p>
                    <p class="titTexts titFaq " id="faqTab"><a href="#">FAQ</a></p>
                    <p class="more moreNotice"><a href="/About/NoticeList">more<img src="/Resource/Common/img/icon/more.gif" alt="Notice more view" /></a></p>
                    <p class="more moreFaq"><a href="/About/FAQList">more<img src="/Resource/Common/img/icon/more.gif" alt="FAQ more view" /></a></p>
                </div>

                <div class="infoNotice" id="infoNotice">
                    <ul class="content">
                        <li><a href='/About/NoticeView?Id=453'>Atomy Taiwan has won the excellent business award of the Republic of China of 2017</a><span>[2017.10.25]</span></li>
                        <li><a href='/About/NoticeView?Id=444'>[Mexico] Atomy Mexico Success Academy & Grand Opening Ceremony </a><span>[2017.10.20]</span></li>
                        <li><a href='/About/NoticeView?Id=435'>ATOMY THAILAND SUCCESS ACADEMY & GRAND OPENING</a><span>[2017.08.17]</span></li>
                        <li><a href='/About/NoticeView?Id=427'>[Thailand]1st Success Academy & Grand Opening Ceremony of Atomy Thailand</a><span>[2017.08.02]</span></li>
                        <li><a href='/About/NoticeView?Id=418'>[VIETNAM]Announcement of Delay in the Opening of Atomy Vietnam</a><span>[2017.07.19]</span></li>
                    </ul>
                </div>

                <div class="infoFaq" id="infoFaq">
                    <ul class="content">
                            <li><a href='/About/FAQList?JisaCode=12&amp;Id=1150#Id_1150' class="w460">What is the condition to open an Education Center?</a></li>
                            <li><a href='/About/FAQList?JisaCode=12&amp;Id=1149#Id_1149' class="w460">What if I find people selling Atomy product before company launch in Vietnam?</a></li>
                            <li><a href='/About/FAQList?JisaCode=12&amp;Id=1148#Id_1148' class="w460"> What do I do if I find a website selling Atomy products other than Atomy official website in Vietnam? </a></li>
                            <li><a href='/About/FAQList?JisaCode=12&amp;Id=1147#Id_1147' class="w460">How do I join if I have no sponsor?</a></li>
                            <li><a href='/About/FAQList?JisaCode=12&amp;Id=1146#Id_1146' class="w460">Is it possible to operate the Education center (training center) before opening? </a></li>
                    </ul>
                </div>

            </div>


            <div class="contsright">
                <div class="title">
                    <p class="titText">Member Guide</p>
                    <p class="more"><a href="/About/MemberGuideList">more<img src="/Resource/Common/img/icon/more.gif" alt="more view" /></a></p>
                </div>
                <ul class="content">
                        <li>
                            <a href='/About/MemberGuideView?moduleCategoryId=2&amp;JisaCode=None&amp;Id=167#Id_167' > 
                            <strong>CENTER</strong> A Glance at Atomy Global  Education Center Guide - USA</a> </li>
                        <li>
                            <a href='/About/MemberGuideView?moduleCategoryId=2&amp;JisaCode=None&amp;Id=150#Id_150' > 
                            <strong>CENTER</strong> A Glance at Atomy Global Education Center Guide - Thailand</a> </li>
                        <li>
                            <a href='/About/MemberGuideView?moduleCategoryId=2&amp;JisaCode=None&amp;Id=142#Id_142' > 
                            <strong>CENTER</strong> A Glance at Atomy Global Education Center Guide  -  General</a> </li>
                        <li>
                            <a href='/About/MemberGuideView?moduleCategoryId=1&amp;JisaCode=None&amp;Id=127#Id_127' > 
                            <strong>MEMBER</strong> A Glance at Atomy Global Membership Guide - Singapore</a> </li>
                        <li>
                            <a href='/About/MemberGuideView?moduleCategoryId=1&amp;JisaCode=None&amp;Id=122#Id_122' > 
                            <strong>MEMBER</strong> A Glance at Atomy Global Membership Guide - The Philippines</a> </li>
                </ul>
            </div>
        </div>



    </div>
</div>
<!--//container-->

    <!--Footer-->
    <script>

        function goTwitter() {
            var href = "http://twitter.com/intent/tweet?text=" + encodeURI('애터미') + "&url=http://www.atomy.kr";
            var a = window.open(href, 'twitter', '');
            if (a) {
                a.focus();
            }
        }

        function popOpen(tabindex, tabname) {
            var popUrl = "/v2/home/Common/ProtectPrivacy?tabindex=" + tabindex + "&pop=Y";
            var popOption = "width=1200, height=800, resizable=no, scrollbars=yes, status=no;";
            window.open(popUrl, tabname, popOption);
        }
</script>


    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-87929323-1', 'auto');
      ga('send', 'pageview');
    </script>


<!--footer-->
<div class="footer">
    <div class="footconts">
        <div class="fcontent">
            <div class="copyText">
                <div class="addr">Address</div>
                <p>52-101 Hanjeok 2-gil , Gongju-si , Chungcheongnam-do, South Korea<br />
                Tel : <em>+82-2-1544-8580</em> <span class="sb">Fax : <em>+82-2-888-4802</em></span> </p>
            </div>
            <div class="footbanner"><a href="/About/GlobalLocations"><img src="/Resource/Company/img/icon/img_global.gif" alt="Global Locations" /></a></div>
            <div class="top1Nav">
                <div class="top1Cont">
                    <button type="button" class="len kor"><span>KOREA</span></button>
                    <ul class="lenList">
                        <li class="kor"><a href="http://www.atomy.kr/v2/Home" target="_blank" class="btnSso" data-token="web_kr">KOREA</a></li>
                        <li class="usa"><a href="http://www.atomy.com/us/Home" target="_blank">USA</a></li>
                        <li class="jap"><a href="http://www.atomy.com/jp/Home" target="_blank">JAPAN</a></li>
                        <li class="can"><a href="http://www.atomy.com/ca/Home" target="_blank">CANADA</a></li>
                        <li class="tai"><a href="http://www.atomy.com/tw/Home" target="_blank">TAIWAN</a></li>
                        <li class="sin"><a href="http://www.atomy.com/sg/Home" target="_blank">SINGAPORE</a></li>
                        <li class="kh"><a href="http://www.atomy.com/kh/Home" target="_blank">CAMBODIA</a></li>
                        <li class="phl"><a href="http://www.atomy.com/ph/Home" target="_blank">PHILIPPINES</a></li>
                        <li class="mys"><a href="http://www.atomy.com/my/Home" target="_blank">MALAYSIA</a></li>
                        <li class="mex"><a href="http://www.atomy.com/mx/Home" target="_blank">MEXICO</a></li>
                        <li class="thai"><a href="http://www.atomy.com/th/Home" target="_blank">THAILAND</a></li>
                    </ul>
                </div>
            </div>
        </div>
        <p class="copy">COPYRIGHT©2015 ATOMY CO. LTD. ALL RIGHTS RESERVED</p>
    </div>
</div>
</body>
</html>