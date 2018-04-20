<!DOCTYPE HTML PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
    <meta property="og:title" content="1Checker - Proofreading, Grammar Check, Smart Text Enrichment | for FREE" />
    <meta property="og:image" content="http://www.1checker.com/1checker_logo.png" />
    <meta property="og:type" content="article" />
    <meta property="og:url" content="http://www.1checker.com" />
    <meta property="og:site_name" content="http://www.1checker.com/" />
    <meta property="fb:admins" content="100003860358874" />
    <title>1Checker - Proofreading, Grammar Check, and Smart Enrichment</title>
    <meta name="description" content="1Checker is your ideal solution for proofreading. With spelling check, grammar check, style review, vocabulary enrichment, dictionary, translation, and more benefits all packed in one." />
    <meta name="keywords" content="1Checker, grammar, proofreading, spelling, readability, enrichment, grammar checker, free software, spellchecker" />
    <link rel="icon" href="/favicon.ico" type="image/x-icon" />
    <style type="text/css">
    .Downloadbox1 .GetBtn{height:32px; background:url(../images/commonbg6_3.png) no-repeat; border:0; display:block; overflow:hidden;width:264px;}
    .Downloadbox1 .link{height:25px; padding-left:42px; line-height:25px; background:url(../images/commonbg6_3.png) no-repeat 0 -144px; position:relative;}
    </style>
    <link href="/style/style.css" rel="stylesheet" type="text/css" />
    <script src="/js/jquery-1.6.2.min.js"></script>
    <script src="/js/jquery.fbLikeButton-1.1.min.js"></script>
    <script src="/Scripts/lhgdialog/lhgdialog.js" type="text/javascript"></script>
    <script src="/Scripts/lhgdialog/dialog.base.js" type="text/javascript"></script>
    <script src="/Scripts/greedyint.common.js" type="text/javascript"></script>
    <script src="/Scripts/mecca.js" type="text/javascript"></script>
    <script src="/Scripts/jquery.cookie.js" type="text/javascript"></script>
    <script type="text/javascript">
        //DM_redirect("http://m.1checker.com");

        jQuery(document).ready(function ($) {
            $(".menu").mouseover(function () {
                var CurrentList = $(this).parent().children("div").attr("id");
                $(".Rnav").find("li").each(function () {
                    if (CurrentList == $(this).children("div").attr("id")) {
                        $(this).children("div").show();
                    }
                    else {
                        $(this).children("div").hide();
                    }
                });
            });
            $(".Rnav>li").mouseout(function (e) {
                var e = e || window.event, relatedTarget = e.toElement || e.relatedTarget;
                while (relatedTarget && relatedTarget != this)
                    relatedTarget = relatedTarget.parentNode;
                if (!relatedTarget) {
                    $(this).children("div").hide();
                }
            });

            // 页面语言选择
            var langbox = $("#langbox");
            var selectedspan = langbox.children().first();
            var langlist = selectedspan.next();

            langlist.click(function (e) {
                if ($.trim(e.target.innerHTML) == $.trim(selectedspan.html())) {
                    langlist.hide();
                    e.stopPropagation();
                    return;
                }

                var langCode = "zh-CN";
                if ($.trim(e.target.innerHTML) == "English")
                    langCode = "en-US";

                $.cookie('_culture', langCode, { expires: 7, path: '/' });
                window.location.reload();
            });

            langbox.click(function (e) {
                langlist.show();
                e.stopPropagation();
            });

            $(document).click(function (e) {
                langlist.hide();
            });
        });
    </script>

    <script type="text/javascript">
        // 站长统计
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-33985364-1']);
        _gaq.push(['_setDomainName', '1checker.com']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>

    <script type="text/javascript">
        //baidu
        var _hmt = _hmt || [];
        (function () {
            var hm = document.createElement("script");
            hm.src = "//hm.baidu.com/hm.js?29bc3b861b101ef47973c099a5d10ac7";
            var s = document.getElementsByTagName("script")[0];
            s.parentNode.insertBefore(hm, s);
        })();
    </script>

    
    <script type="text/javascript">
        function DealOpen() {

            var isWin = (navigator.platform == "Win32") || (navigator.platform == "Windows");
            if (isWin) {
                window.open("/Products/DownLoad", "_self");
                window.open("/download?file=1Checker_setup.exe&from=mecca", "_down");
            }
            else if (navigator.platform.indexOf("Mac", 0) >= 0) {
                window.open("/Products/DownLoad/?product=Mac", "_self");
                window.open("http://itunes.apple.com/app/1checker/id766176336?mt=12","_blank");
            }
            else {
                window.open("/Products/DownLoad", "_self");
            }
        }     
    </script>

</head>
<body>
    <!-- header -->
    <div class="Div_header">
        <div class="header auto">
            <h1 class="logo fl">
                <a href="/Home/Index"></a>
            </h1>
            <ul class="Rnav fl">
                <li>
                    <a class="menu" href="javascript:void(0);">Products</a>
                    <div class="PopupNav_box" id="Products_list">
                        <a href="/OnlineChecker" target="_blank">1Checker Online</a> <a href="/Products/DownLoad?product=Desktop">1Checker for Windows</a>
                        <a href="http://itunes.apple.com/app/1checker/id766176336?mt=12" target="_blank">1Checker for Mac</a>
                        <a href="http://apps.microsoft.com/windows/en-US/app/1checker/264a66b1-9fe1-4a48-ab4a-58f316b6250c"
                           target="_blank">1Checker for Windows 8</a> <a href="/Products/DownLoad?product=word">1Checker Word Plugin</a>
                        <a href="/Products/DownLoad?product=outlook">1Checker Outlook Plugin</a>
                        <a href="/Templates" target="_blank">Document Templates</a>
                    </div>
                </li>
                <li>
                    <!-- <a class="menu" href="javascript:void(0);">联系</a> --><a class="menu" href="javascript:void(0);">Community</a>
                    <div class="PopupNav_box" id="Community_list">
                        <a href="http://www.facebook.com/onechecker">Facebook</a> <a href="http://www.twitter.com/onechecker">
                            Twitter
                        </a>
                    </div>
                </li>
                <li>
                    <a class="menu" href="javascript:void(0);">User Center</a>
                    <div class="PopupNav_box" id="Usecenter_list">
                        <a href="/UserCenter/ModifyProfile">Modify Profile</a> <a href="/UserCenter/ChangePassword">
                            Change Password
                        </a> <a href="/UserCenter/Glossary">Appended Glossary</a>
                    </div>
                </li>
                <li>
                    <a class="menu" href="javascript:void(0);">Help</a>
                    <div class="PopupNav_box" id="Help_list">
                        <a href="/Help/FAQ">FAQ</a> <a href="/Help/releasehistory">Release History</a>
                    </div>
                </li>
            </ul>
                <div class="Rtips fr link01">
                    <a href="/Account/Register" class="link_bule">Sign up</a> / <a href="/Account/Login"
                                                                                                   class="link_bule">Log in</a>
                                                                                            </div>
        </div>
        <div class="clear">
        </div>
    </div>
    
<!-- container -->
<div class="Div_indexbg">
    <div class="Div_indexC">
        <div class="indexC_auto">
            <dl class="index_box">
                <dd>
                    <h2>Get accurate proofreading</h2>
                    <p>Check your spelling and grammar. Enhance text readability. 1Checker is not perfect. Not yet. But it&#39;s probably the best out there.</p>
                </dd>
                <dd class="width2">
                    <h2>Pay absolutely nothing</h2>
                    <p>Provide trustworthy service, free of charge. Your experience with 1Checker is not only free, but also private and secure.</p>
                </dd>
                <dd>
                    <h2>Avoid embarrassing mistakes</h2>
                    <p>Help you make a professional impression with exact and natural writing. Don&#39;t be shy, try for yourself.</p>
                </dd>
                <div class="clear">
                </div>
            </dl>
            <div class="index_btn">
                <a href="javascript:void(0);" onclick="DealOpen()">Get 1Checker, for FREE</a>
            </div>
        </div>
    </div>
</div>

    <!-- footer -->
    <div class="Div_sitemap">
        <div class="sitemap link02">
            <dl class="fl">
                <h3>Get Started</h3>
                <dt><a href="/OnlineChecker" target="_blank">1Checker Online</a></dt>
                <dt><a href="/Products/DownLoad?product=Desktop">1Checker for Windows</a></dt>
                <dt><a href="http://itunes.apple.com/app/1checker/id766176336?mt=12" target="_blank">1Checker for Mac</a></dt>
                <dt>
                    <a href="http://apps.microsoft.com/windows/en-US/app/1checker/264a66b1-9fe1-4a48-ab4a-58f316b6250c"
                       target="_blank">1Checker for Windows 8</a>
                </dt>
                <dt><a href="/Products/DownLoad?product=word">1Checker Word Plugin</a></dt>
                <dt><a href="/Products/DownLoad?product=outlook">1Checker Outlook Plugin</a></dt>
                <dt><a href="/Templates" target="_blank">Document Templates</a></dt>
            </dl>
            <dl class="fl">
                <h3>Learn More</h3>
                <dt><a href="/Help/FAQ">Take a Tour</a></dt>
                <dt><a href="/About/Companyinfo">About Us</a></dt>
                <dt><a href="/Help/FAQ">FAQ</a></dt>
            </dl>
            <dl class="fl">
                <h3>User Center</h3>
                <dt><a href="/UserCenter/ModifyProfile">Modify Profile</a></dt>
                <dt><a href="/UserCenter/ChangePassword">Change Password</a></dt>
                <dt><a href="/UserCenter/Glossary">Appended Glossary</a></dt>
                <!--<dt><a href="#">My Scorecard</a></dt>
                <dt><a href="#">My Spellbook</a></dt>-->
            </dl>
            <dl class="fl end">
                <!-- 新页面打开链接，不要用插件 -->
                <a href="http://weibo.com/1gai" target="_blank" class="link_WB"></a>
                <a href="http://www.facebook.com/onechecker" target="_blank" class="link_FB"></a>
                <a href="http://www.twitter.com/onechecker" target="_blank" class="link_TW"></a>
                <a href="https://plus.google.com/102145912028510710800/" target="_blank" class="link_G">
                </a>
            </dl>
            <div class="clear">
            </div>
        </div>
    </div>
    <div class="Div_footer">
        <div class="auto">
            <div class="footer3 clearfix">
                <div class="footer3L">
                    &copy; 2009-2016 校宝在线（杭州）科技股份有限公司
                </div>
                <div class="footer3R">
                    <!-- 中英文选择 {-->
                    <div class="Selectbox" id="langbox">
                        <!-- 默认选择框 -->
                        <span>English</span>
                        <!--点击后显示此div {-->
                        <dl class="Selectbox2" style="display: none;">
                            <dd>English</dd>
                            <dt>中文（简体）</dt>
                        </dl>
                        <!--} 点击后显示此div-->
                    </div>
                    <!--} 中英文选择 -->
                </div>
            </div>
        </div>
        <div class="auto">
            <div style="padding-left:18px;">
                <a target="_blank" href="http://www.miitbeian.gov.cn/" style="color:#fff;">浙ICP备11003236号</a>
                <a target="_blank" href="http://www.beian.gov.cn/portal/registerSystemInfo?recordcode=33010602001320" style="color:#fff;">浙公网安备 33010602001320</a>
            </div>
        </div>
    </div>
    <script type="text/javascript">
        var uvOptions = { locale: 'en' };
        (function () {
            var uv = document.createElement('script'); uv.type = 'text/javascript'; uv.async = true;
            uv.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'widget.uservoice.com/iwEw6lzTHVqhnnLQ0hV3g.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(uv, s);
        })();
    </script>
</body>
</html>