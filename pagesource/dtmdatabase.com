

<!DOCTYPE html>
<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta charset="utf-8" /><meta property="fb:app_id" content="1003208513127936" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1" /><meta content="尖端科技軍事資料庫,武器,軍火,船艦,砲火,軍武,影音,軍事,常識,知識,尖端科技,購物,商城,電子報,軍武影音,軍樂下載,網路商城,桌面下載,桌布下載,軍武論壇" name="description" /><title>
	尖端科技 軍事資料庫
</title><link rel="shortcut icon" href="images/favicon.ico" /><link rel="Bookmark" href="images/favicon.ico" /><link rel="stylesheet" href="css/font-awesome.min.css" /><link rel="stylesheet" href="css/slide.css" /><link rel="stylesheet" href="css/style.css" /><link href="https://fonts.googleapis.com/css?family=Tinos:400,700" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Tinos:700" rel="stylesheet" type="text/css" /><link href="https://fonts.googleapis.com/css?family=Merriweather+Sans:700" rel="stylesheet" type="text/css" />

    <script type="text/javascript" src="/js/jquery.min.js"></script>
    <script src="/js/jquery-ui.min.js"></script>
    <script src="/js/main.js"></script>
    <!--[if lt IE 9]>
    <script src="/js/html5.js"></script>
    <style type="text/css">.clear{zoom:1;display:block}</style>
    <![endif]-->
    
    <link rel="stylesheet" type="text/css" href="css/mobile.css" />
    <script type="text/javascript" src="js/transit.js"></script>
    <script type="text/javascript" src="js/jquery.simpleslider.js"></script>
    <script type="text/javascript" src="js/backstretch.js"></script>
    <script src="js/jquery.marquee.js" type="text/javascript"></script>
    <style>
        @media screen and (max-width: 500px){
            .slide{width: 100% !important}
            header{background: #D6D6D6;height:100px;}
            .pageblock#fullscreen{height: 150px;margin-top: 100px;}
            .backstretch{width: 100% !important;height: auto}
            .backstretch img{width: 100% !important;height:auto !important;left:0 !important;}    
            .logo{background-image: url(../images/logo_m.png);}
        }
        @media screen and (max-width: 320px){            
            .pageblock#fullscreen{height: 130px}            
        }
    </style>
<style>.searchBg{background-image:url(/Upload_File/images/searchbg/searchbg1.jpg)}</style>   
    <style>
        body{-webkit-user-select:none;-webkit-touch-callout:none;-moz-user-select: none;}
      </style>
</head>
<body>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-WHJLQ2"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-WHJLQ2');</script>

        
    <a id="goTop"><img src="images/goTop.png"></a>
    <header>
        <div class="container">
            <a href="/index.aspx"><h1 class="logo">尖端科技軍事雜誌社</h1></a>
            <div class="Miconlink">
                <div class="iconsearch">快速搜尋</div>
                <div class="icontop">會員相關</div>
                <div class="iconnav">選單列表</div>
            </div>
            <div class="Msearch"><i class="iconfont Close">&#xe606;</i></div>
            <div class="Mtop"><i class="iconfont Close">&#xe606;</i></div>
            <div class="Mnav"><i class="iconfont Close">&#xe606;</i></div>
            <div class="Menu">
                <div class="topMenu">
                    <ul>
                        <li><a target="_blank" href="https://www.facebook.com/DTMDATABASE" class="fb_icon">軍事資料庫</a></li>
                        <li><a target="_blank" href="https://www.facebook.com/DTMMAG/" class="fb_icon">軍事雜誌</a></li>
                        
                        <li><a href="Contact.aspx" class="contact_icon">聯絡我們</a></li>
                        <li id="li_login"><a href="javascript:void(0);" class="login_icon" onclick="DataFadeIn();">會員登入</a></li>
                        
                        <li><a href="/PageData.aspx?tag=company" class="company_icon">公司簡介</a></li>
                    </ul>
                    <div class="search">
                        <form id="SearchForm" action="Search.aspx" method="post">
                            <input id="menu-search" name="keyword" type="search" placeholder="請輸入關鍵字...">
                            <input id="search_button" name="search_button" type="button" onclick="if ($(this).parent().find('[name=keyword]').val() != '') $(this).parent().submit();">
                        </form>
                    </div>
                </div>
                <nav class="Menulist">
                    <ul><li><a href='/Search.aspx'>軍事資料庫<i class='iconfont'>&#xe60d;</i></a><ul class='subMenu'><li><a href='/Page.aspx?id=7'>軍事資料庫使用說明</a></li></ul></li><li><a href='javascript:void(0); '>分享專區<i class='iconfont'>&#xe60d;</i></a><ul class='subMenu'><li><a href='/LinkList.aspx'>軍武影音</a></li><li><a href='/music.aspx'>軍樂下載</a></li><li><a href='/WallPaper.aspx'>桌布下載</a></li><li><a href='http://www.dtmimage.com/showphoto/'>軍事圖庫</a></li></ul></li><li><a href='/Page.aspx?id=3'>會員機制</a></li><li><a href='EBookIndex.aspx'>網路書坊</a></li><li><a href='/magazine.aspx'>異業合作</a></li></ul>
                </nav>
            </div>

        </div>
    </header>
    
    <div class="pageblock" id="fullscreen">
        <div class="slider"><div class='slide' data-img='/Upload_File/images/%E6%9C%80%E6%96%B0%E6%B6%88%E6%81%AF/20171010/VMFAT501.jpg' data-link='' data-title=''></div><div class='slide' data-img='/Upload_File/images/%E6%9C%80%E6%96%B0%E6%B6%88%E6%81%AF/20170901/10.JPG' data-link='' data-title=''></div><div class='slide' data-img='/Upload_File/images/20171120%EF%BC%8C%E6%B3%B0%E5%9C%8B%E8%8A%AD%E6%8F%90%E9%9B%85%20(8).jpg' data-link='' data-title=''></div><div class='slide' data-img='/Upload_File/images/%E7%A9%BA%E8%BB%8DS-2T%E5%9E%8B2214%E8%99%9F%E5%8F%8D%E6%BD%9B%E6%A9%9F18%E6%97%A5%E5%9F%B7%E8%A1%8C%E6%9C%80%E5%BE%8C%E4%B8%80%E6%AC%A1%E9%A3%9B%E8%A1%8C%E4%BB%BB%E5%8B%99%EF%BC%8C%E6%8A%B5%E9%81%94%E7%A9%BA%E8%BB%8D%E6%96%B0%E7%AB%B9%E5%9F%BA%E5%9C%B0%E5%BE%8C%E6%8E%A5%E5%8F%97%E5%99%B4%E6%B0%B4%E5%84%80%E5%BC%8F%E8%BF%8E%E6%8E%A5%EF%BC%8C%E7%82%BA%E6%8D%8D%E8%A1%9B%E8%87%BA%E6%B5%B7%E6%95%B8%E5%8D%81%E8%BC%89%E7%9A%84%E5%85%89%E6%A6%AE%E6%AD%B2%E6%9C%88%EF%BC%8C%E7%95%AB%E4%B8%8B%E5%9C%93%E6%BB%BF%E5%8F%A5%E9%BB%9E20170518.JPG' data-link='' data-title=''></div><div class='slide' data-img='/Upload_File/images/F-22.jpg' data-link='' data-title=''></div></div>
    </div>
    <div class="news">
        <div class="container">
            <h2>最新消息<span>NEWS</span><a href="/NewsArea.aspx" class="more">更多消息 > </a></h2>
            <div class="newsF">
                <div id="ContentPlaceHolderContain_magazine_div" class="newmag">
                    <a href="/magazine.aspx"><img src="/Upload_File/images/DTMS001_0000_cover_1P.jpg" class="newmagimg">
                    異業合作資訊</a>
                </div>
                <div class='newsCon'><div class='top'><div class='Time'><div class='Timeleft'><span class='year'>2018</span><span class='month'>Mar</span></div><div class='date'>19</div></div><div class='newsTitle'><a href='/News.aspx?id=719' style='color:darkgreen'>行如雷鳴攻如電擊：P-47雷霆式戰機</a></div></div><div class='content'>文：李思平機如其名，第二次世界大戰期間所開發的P-47雷霆式(Thunderbolt)戰鬥機在出擊時，其2,000匹馬力的引擎會發出如雷聲般的巨鳴，而8....</div><a href='/News.aspx?id=719' class='moreNews'>詳細內容 > </a></div><div class='newsCon'><div class='top'><div class='Time'><div class='Timeleft'><span class='year'>2018</span><span class='month'>Mar</span></div><div class='date'>18</div></div><div class='newsTitle'><a href='/News.aspx?id=717' style='color:darkgreen'>【航太博物館遊】挾帶著37mm與23mm航砲的米格15戰鬥機</a></div></div><div class='content'>文：李思平當MiG-15首飛之後，其優異的性能對西方國家造成了極大的震撼，同時也成為了F-86在韓戰上空最大的對手，而「米格」(MiG)也成為了西方對於....</div><a href='/News.aspx?id=717' class='moreNews'>詳細內容 > </a></div>
            </div>
        </div>
    </div>
        <div class="video">
        <div class="container">
            <div class="VTitleF">
                <h2>軍武影音<span>VIDEO</span></h2>
                <div class="Mqframe">
                    <ul id="marquee" class="marquee"><li><a href='/LinkList.aspx?id=1'>空中戰力</a></li><li><a href='/LinkList.aspx?id=2'>海上長城</a></li><li><a href='/LinkList.aspx?id=3'>陸上戰力</a></li><li><a href='/LinkList.aspx?id=4'>特戰兵力</a></li><li><a href='/LinkList.aspx?id=5'>太空時代</a></li><li><a href='/LinkList.aspx?id=6'>解放軍專欄</a></li><li><a href='/LinkList.aspx?id=7'>美國軍力</a></li><li><a href='/LinkList.aspx?id=8'>中華民國國軍</a></li><li><a href='/LinkList.aspx?id=10'>美國海軍</a></li><li><a href='/LinkList.aspx?id=11'>高科技的背後</a></li><li><a href='/LinkList.aspx?id=12'>航空事件簿</a></li><li><a href='/LinkList.aspx?id=13'>飛行表演</a></li><li><a href='/LinkList.aspx?id=14'>中華民國海軍</a></li><li><a href='/LinkList.aspx?id=15'>二次大戰史</a></li><li><a href='/LinkList.aspx?id=16'>軍歌</a></li><li><a href='/LinkList.aspx?id=17'>越戰系列</a></li><li><a href='/LinkList.aspx?id=18'>國際性航空展</a></li><li><a href='/LinkList.aspx?id=19'>國慶閱兵大典</a></li><li><a href='/LinkList.aspx?id=22'>軍事評論分析</a></li><li><a href='/LinkList.aspx?id=23'>各國閱兵</a></li><li><a href='/LinkList.aspx?id=24'>Panda Security</a></li><li><a href='/LinkList.aspx?id=25'>中國大陸殲20驗證機</a></li><li><a href='/LinkList.aspx?id=28'>馬總統對中國人民抗日戰爭論點</a></li><li><a href='/LinkList.aspx?id=29'>UAV將是掌握空權的主宰者</a></li><li><a href='/LinkList.aspx?id=30'>DTM採訪影片集錦</a></li><li><a href='/LinkList.aspx?id=31'>國際事件簿</a></li><li><a href='/LinkList.aspx?id=32'>台灣政經軍事懷舊篇</a></li><li><a href='/LinkList.aspx?id=33'>釣魚台列島事件簿</a></li><li><a href='/LinkList.aspx?id=34'>國軍公益活動</a></li><li><a href='/LinkList.aspx?id=35'>每月雜誌簡介</a></li><li><a href='/LinkList.aspx?id=36'>專題採訪</a></li><li><a href='/LinkList.aspx?id=37'>海外展覽</a></li><li><a href='/LinkList.aspx?id=38'>智略論壇</a></li><li><a href='/LinkList.aspx?id=39'>各國軍演</a></li><li><a href='/LinkList.aspx?id=40'>各國軍事博物館</a></li><li><a href='/LinkList.aspx?id=41'>國軍操演</a></li><li><a href='/LinkList.aspx?id=42'>戰史</a></li><li><a href='/LinkList.aspx?id=43'>https://www.youtube.com/edit?o=U&video_id=mxyb8qB2nj4</a></li></ul>
                </div>
                <a href="/LinkList.aspx" class="more">更多影音 > </a>
            </div>
            <div class="videoF"><iframe width='220' height='124' src='https://www.youtube.com/embed/uYDVNzu7qOU' frameborder='0' allowfullscreen></iframe><iframe width='220' height='124' src='https://www.youtube.com/embed/ynpbUPL28-Y' frameborder='0' allowfullscreen></iframe><iframe width='220' height='124' src='https://www.youtube.com/embed/mxyb8qB2nj4' frameborder='0' allowfullscreen></iframe><iframe width='220' height='124' src='https://www.youtube.com/embed/vecjMjlkMbU' frameborder='0' allowfullscreen></iframe></div>
        </div>
    </div>

    <div class="loveLink">
        <div class="container">
            <h2>友情連結<span>LINKS</span></h2>
            <div class="linkCon"><a href='http://www.mnd.gov.tw' target='_blank'><img src='images/link/99.gif' border='0' alt='國防部'></a><a href='http://www.aidc.com.tw/' target='_blank'><img src='images/link/indexbg.jpg' border='0' alt='漢翔航空工業公司'></a><a href='http://www.airborne.org.tw/talk/index.php' target='_blank'><img src='images/link/logo3.jpg' border='0' alt='中華民國空降特戰部隊退伍弟兄協會'></a><a href='http://big5.xinhuanet.com/gate/big5/www.xinhuanet.com/mil/hqjq.htm' target='_blank'><img src='images/link/jspd.gif' border='0' alt='新華國際軍事'></a><a href='http://hobbyshanghai.net/' target='_blank'><img src='images/link/HSHBANNER1.jpg' border='0' alt='HSH上海發燒友論壇'></a><a href='http://blog.yam.com/SlavaRossii/article/26762816#comment1215205493' target='_blank'><img src='images/link/02(3).jpg' border='0' alt='俄勢力─俄羅斯研究同好會'></a><a href='http://www.knowfar.org.cn/' target='_blank'><img src='images/link/pic.jpg' border='0' alt='知遠戰略與防務研究所'></a><a href='http://rocmc.freebbs.tw/index.php' target='_blank'><img src='images/link/CJjBdSb.gif' border='0' alt='中華民國 海軍陸戰隊 隊員論壇'></a><a href='https://www.facebook.com/groups/jacky0718/' target='_blank'><img src='images/link/CXWmGvU.jpg' border='0' alt='CMC陸戰隊隊員論壇@FB'></a></div>
        </div>
    </div>
    <footer>
        <center>
            <div class="ssl">        
                <!-- webbot bot="HTMLMarkup" startspan -->
                <SCRIPT LANGUAGE="JavaScript" TYPE="text/javascript" SRC="//smarticon.geotrust.com/si.js"></SCRIPT>
                <!-- webbot bot="HTMLMarkup" endspan -->
            </div>
            © 2018 DTM Publishing Co., Ltd.  All rights reserved. 版權所有 尖端科技軍事雜誌社 <br><a href="Contact.aspx">聯絡我們</a>
           
        </center>
    </footer>
    <div class="loginArea">
        <i class="iconfont closebtn">&#xe606;</i>
        <table class="logintable">
            <tbody id="login_tbody" class="login_tbody">
                
                <tr><td>會員帳號 :<input class="TextAccount" name="TextAccount" type="text" placeholder="會員帳號" autocomplete="off"></td></tr>
                <tr class="login_tr"><td>會員密碼 : <input class="TextPassWord" name="TextPassWord" type="password" placeholder="會員密碼" autocomplete="off"></td></tr>
                <tr><td>驗證碼 : <input class="TextCode" name="TextCode" type="text"><img class="Codeimg" onclick="this.src=this.src+'?'" src="/AJAX/vcode.ashx"></td></tr>
                <tr class="login_tr"><td><input type="button" class="loginbtn" value="登入" onclick="LoginAccount();"></td></tr>
                <tr class="forge_tr"><td><input type="button" class="loginbtn" value="送出" onclick="ForgeAccount();"></td></tr>
                <tr>
                    <td>
                        <a class="forgetbtn a_login" href="javascript:void(0);" onclick="$('.login_tr, .a_forget').show(); $('.forge_tr, .a_login').hide();">- 會員登入 - </a>
                        <a class="forgetbtn a_forget" href="javascript:void(0);" onclick="$('.login_tr, .a_forget').hide(); $('.forge_tr, .a_login').show();">- 忘記密碼 - </a>
                        <a class="goRegister" href="/Page.aspx?id=3">- 加入會員 - </a>
                    </td>
                </tr>
                <tr>
                    <td class="socialbtn">使用社群帳號登入<br>
                    <a href="/Index.aspx?logintag=Facebook" class="fbbtn"><i class="icon-facebook"></i> Facebook 登入</a>
                    <a href="https://accounts.google.com/o/oauth2/auth?scope=https%3a%2f%2fwww.googleapis.com%2fauth%2fuserinfo.profile+https%3a%2f%2fwww.googleapis.com%2fauth%2fuserinfo.email&state=security_token&redirect_uri=http%3a%2f%2fwww.dtmdatabase.com%2fAJAX%2fGoogle_Ajax.ashx&response_type=code&client_id=122148106123-9e7r4ol5ccshekmhs3fcdvrdmq2b9r76.apps.googleusercontent.com&access_type=offline" class="gplusbtn"><i class="icon-google-plus"></i> Google+ 登入</a></td>
                </tr>
            </tbody>
            <tbody class="edm_tbody" style="display:none;">
                <tr><td>Email:<input class="EdmEmail" name="EdmEmail" type="text" placeholder="Email" autocomplete="off"></td></tr>
                <tr><td><input type="button" class="loginbtn" value="訂閱" onclick="Subscribe();"></td></tr>
            </tbody>
            <tbody class="edm_cancel_tbody" style="display:none;">
                <tr><td>Email:<input class="EdmEmail" name="EdmEmailCancel" type="text" placeholder="Email" autocomplete="off"></td></tr>
                <tr><td><input type="button" class="loginbtn" value="取消訂閱" onclick="EdmCancel();"></td></tr>
            </tbody>
        </table>
    </div>
    <div class="loadingArea">
        <div class="loading"></div>
    </div>

    
    <input id="H_FB_MSG" type="hidden" value="" />
    <input id="H_FB_Status" type="hidden" value="" />
    <input id="H_IE_Error" type="hidden" value="" />
    
    <script>
        $(function () {
            $('.navbar-nav>li').hover(function () {
                $(this).find('.submenu').slideDown();
            }, function () {
                $(this).find('.submenu').fadeOut();
            });
            var a = { slides: ".slide", swipe: false, magneticSwipe: false, transition: "fade", slideTracker: true, slideTrackerID: "slideposition", slideOnInterval: true, interval: 15000, animateDuration: 1500, animationEasing: "easeInOut", pauseOnHover: false, useDefaultCSS: false };
            $(".slider").simpleSlider(a);
            $(".slider").on("beforeSliding", function (d) {
                var c = d.prevSlide;
                var b = d.newSlide;
                $(".slider .slide[data-index='" + c + "'] .slidecontent").hide();
                $(".slider .slide[data-index='" + b + "'] .slidecontent").hide()
            });
            $(".slider").on("afterSliding", function (d) {
                var c = d.prevSlide;
                var b = d.newSlide;
                $(".slider .slide[data-index='" + b + "'] .slidecontent").fadeIn()
            });
            $(".slider").simpleSlider(a);
            $('.slide').each(function () {
                $(this).backstretch($(this).data('img'));
            });

            $('.slide img').each(function () {
                var title = $(this).parent().parent().data('title');
                if (title != "") $(this).attr('alt', title).attr('title', title);
            });

            $("#marquee").marquee({ 
                yScroll: "bottom" ,
                scrollSpeed: 5,      
                fxEasingShow: "swing"
            });
        });

        $('.slider').on('click', 'img', function () {
            //console.log($(this).attr('src'));
            var url = $(this).parent().parent().data('link');
            var title = $(this).parent().parent().data('title');
            if (url != "") {                
                if (url.indexOf('http') != -1) window.open(url, title);
                else location.href = url;
            }
        });
    </script>

    <!-- Script -->
</body>
</html>

<script type="text/javascript">
    $(document).bind("contextmenu", function (e) { if ("" != "write") { return false; } });
    $(function () {
              
        if ($('#H_FB_Status').val() == "authorize_cancel") {
            FB.api('/me/permissions', 'delete', function (response) { });
        }

        if ($('#H_FB_MSG').val() != "") {
            /*swal({
                title: '相關資訊',
                text: $('#H_FB_MSG').val(),
                html: true
            });*/
            alert($('#H_FB_MSG').val());
            $('#H_FB_MSG').val('');
        }
        if ($('#H_IE_Error').val() != "") alert($('#H_IE_Error').val());
    });

    $('.logout').click(function () {
        $.post('AJAX/New_AJAX.ashx', {
            action: 'Logout',
        }, function (rest) {
            location.href = "/index.aspx";
        });
    });

    function LoginAccount() {
        var bool = true, msg = "";
        if ($('.TextAccount').val() == "") { bool = false; msg += "請輸入帳號 \n"; }
        if ($('.TextPassWord').val() == "") { bool = false; msg += "請輸入密碼 \n"; }
        if ($('.TextCode').val() == "") { bool = false; msg += "請輸入驗證碼 \n"; }

        if (bool) {
            $.post('AJAX/New_AJAX.ashx', {
                action: 'Login',
                account: $('.TextAccount').val(),
                password: $('.TextPassWord').val(),
                code: $('.TextCode').val()
            }, function (rest) {
                alert(rest.msg);
                if (rest.tag == "ok") location.href = location.href;
                else $('.Codeimg').click();
            }, 'json');
        } else alert(msg);
    }

    function ForgeAccount() {
        var bool = true, msg = "";
        if ($('.TextAccount').val() == "") { bool = false; msg += "請輸入帳號 \n"; }
        if ($('.TextCode').val() == "") { bool = false; msg += "請輸入驗證碼 \n"; }

        if (bool) {
            $.post('AJAX/New_AJAX.ashx', {
                action: 'ForgetPwd',
                account: $('.TextAccount').val(),
                code: $('.TextCode').val()
            }, function (rest) {
                alert(rest.msg);
                if (rest.tag == "ok") $(".loginArea").fadeOut();
                else $('.Codeimg').click();
            }, 'json');
        } else alert(msg);
    }

    var reEmail = /^\w+((-\w+)|(\.\w+))*\@[A-Za-z0-9]+((\.|-)[A-Za-z0-9]+)*\.[A-Za-z0-9]+$/;
    function Subscribe() {
        var bool = true, msg = "";
        if ($('[name=EdmEmail]').val() == "") { bool = false; msg += "請輸入Email \n"; }
        else if (!reEmail.test($('[name=EdmEmail]').val())) { bool = false; msg += "Email格式不正確 \n"; }

        if (bool) {
            $.post('AJAX/New_AJAX.ashx', {
                action: 'Subscribe',
                email: $('[name=EdmEmail]').val()
            }, function (rest) {
                alert(rest.msg);
                if (rest.tag == "ok") $(".loginArea").fadeOut();
            }, 'json');
        } else alert(msg);
    }

    function LogOut() {
        if (confirm('是否登出會員?')) {
            $.post('AJAX/New_AJAX.ashx', {
                action: 'Logout'
            }, function (rest) {
                location.href = '/index.aspx';
            });
        }
    }

    function EdmCancel() {
        var bool = true, msg = "";
        if ($('[name=EdmEmailCancel]').val() == "") { bool = false; msg += "請輸入Email \n"; }
        else if (!reEmail.test($('[name=EdmEmailCancel]').val())) { bool = false; msg += "Email格式不正確 \n"; }

        if (bool) {
            $.post('AJAX/New_AJAX.ashx', {
                action: 'EdmCancel',
                email: $('[name=EdmEmailCancel]').val()
            }, function (rest) {
                alert(rest.msg);
                if (rest.tag == "ok") $(".loginArea").fadeOut();
            }, 'json');
        } else alert(msg);
    }

    function DataFadeIn() {
        $('.login_tr, .a_forget, .login_tbody').show();
        $('.forge_tr, .a_login, .edm_tbody, .edm_cancel_tbody').hide();
        $('.Codeimg').click();
        $(".loginArea").fadeIn();
    }

    window.fbAsyncInit = function () {
        FB.init({
            appId: '1003208513127936',
            autoLogAppEvents: true,
            xfbml: true,
            version: 'v2.11'
        });
    };

    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) { return; }
        js = d.createElement(s); js.id = id;
        js.src = "https://connect.facebook.net/zh_TW/sdk.js";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
    
</script>