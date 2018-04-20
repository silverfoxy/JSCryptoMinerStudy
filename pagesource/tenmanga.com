<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
<META content=" Ten Manga" name="Keywords">
<META content=" Read Free Manga Online at Ten Manga" name=Description>
<title>Read Free Manga Online at Ten Manga</title>
<meta content="width=device-width, user-scalable=yes, maximum-scale=3.0, initial-scale=1.0,target-densityDpi=medium-dpi" name="viewport">
<meta name="apple-mobile-web-app-title" content="Ten Manga">
<meta name="apple-mobile-web-app-status-bar-style" content="black">
<meta name="format-detection" content="telephone=no, email=no">
<link rel="apple-touch-icon-precomposed" href="http://www.tenmanga.com/files/img/touch-icon-iphone.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="http://www.tenmanga.com/files/img/touch-icon-ipad.png?v=2.7">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="http://www.tenmanga.com/files/img/touch-icon-iphone4.png?v=2.7">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="http://www.tenmanga.com/files/img/touch-icon-ipad2.png?v=2.7">
<link rel="taadd" href="http://www.tenmanga.com/files/img/touch-icon-ipad2.png?v=2.7">
<link type="text/css" href="/files/css/font.css?v=2.7" rel="stylesheet">
<link type="text/css" href="/files/css/tenmanga.css?v=2.7" rel="stylesheet">
<script charset="UTF-8" src="/files/js/jquery.min.js?v=2.7"></script>
<script charset="UTF-8" src="/files/js/taadd.js?v=2.7"></script>
<link href="http://www.tenmanga.com/favicon.ico" rel="icon" type="image/x-icon" />
<link href="http://www.tenmanga.com/favicon.ico" rel="shortcut icon" type="image/x-icon" />
<meta property="og:image" content="http://www.tenmanga.com/files/img/touch-icon-ipad2.png">
</head>
<body>
<div class="side-menu">

<script type="application/javascript">
        if (!user_name)
        {
            document.writeln(" <section class=\"user-sign-in\">");
            document.writeln("        <div class=\"social-connect\">");
            document.writeln("            <div class=\"social-facebook social-single\">");
            document.writeln("                <span class=\"nicon-facebook\"></span>");
            document.writeln("            </div>");
            document.writeln("            <div class=\"social-google social-single\">");
            document.writeln("                <span class=\"nicon-google\"></span>");
            document.writeln("            </div>");
            document.writeln("        </div>");
            document.writeln("        <div class=\"local-connect active sign-inin\" id=\"sign-inin-l\">");
            document.writeln("            <form method=\"post\" action=\""+ajax_url+"/login/post.html\">");
            document.writeln("                <input type=\"text\" name=\"user_name\" placeholder=\"Email\"/>");
            document.writeln("                <input type=\"password\" name=\"user_pw\" placeholder=\"Password\"/>");
            document.writeln('<input type="hidden" name="back_url" value="'+encodeURIComponent(document.location.href)+'"/>');
            document.writeln("                <input type=\"submit\" value=\"sign in\" class=\"submit-sign-in\"/>");
            document.writeln("            </form>");
            document.writeln("            <section class=\"forget-pwd\">");
            document.writeln("                <a href=\""+ajax_url+"/forgotten/\">Forget Password?</a>");
            document.writeln("            </section>");
            document.writeln("            <section class=\"register\">");
            document.writeln("                <a href=\"#sign-upup-l\">Don\'t have an account? Sign Up!</a>");
            document.writeln("            </section>");
            document.writeln("        </div>");
            document.writeln("        <div class=\"local-connect sign-upup\" id=\"sign-upup-l\">");
            document.writeln("            <form method=\"post\" action=\""+ajax_url+"/register/post/\">");
            document.writeln("                <input type=\"email\" name=\"user_name\" placeholder=\"Email Address\"/>");
            document.writeln("                <input type=\"text\" name=\"display_name\" placeholder=\"Display name\"/>");
            document.writeln("                <input type=\"password\" name=\"user_pw\" class=\"pwd-not-commit\" placeholder=\"Password\"/>");
            document.writeln("                <input type=\"password\" name=\"user_pw_retype\" placeholder=\"Password commit\"/>");
            document.writeln("                <input type=\"submit\" value=\"sign Up\" class=\"submit-sign-in\"/>");
            document.writeln('<input type="hidden" name="back_url" value="'+encodeURIComponent(document.location.href)+'"/>');
            document.writeln("            </form>");
            document.writeln("            <section class=\"register\">");
            document.writeln("                <a href=\"#sign-inin-l\">Already have an account? Sign In!</a>");
            document.writeln("            </section>");
            document.writeln("        </div>");
            document.writeln("    </section>");
        }

    </script>

<section>
<script charset="UTF-8" type="application/javascript">
            if (user_name)
            {
                document.writeln("<div class=\"category-one\">");
                document.writeln("            <div class=\"user-nav\">");
                document.writeln("                <h2 class=\"super-title welcome\">Hi, <span class=\"welcome-username\">"+user_name+"</span></h2>");
                                document.writeln("                <a href=\""+ajax_url+"/account/history.html\" class=\"category-link user-todo\">History</a>");
                document.writeln("                <a href=\""+ajax_url+"/account/following.html\" class=\"category-link user-todo\">Following</a>");
                document.writeln("                <a href=\""+ajax_url+"/account/setting.html\" class=\"category-link user-todo\">Account Settings</a>");
                document.writeln("                <a href=\""+ajax_url+"/logout.html\" class=\"category-link user-todo\">Sign Out</a>");
                document.writeln("            </div>");
                document.writeln("        </div>");
            }
        </script>
<div class="category-one">
<h2 class="super-title">Hot</h2>
<a class="category-link" href="/">Home</a>
<a class="category-link" href="http://www.tenmanga.com/list/New-Update/">Last Update</a>
<a class="category-link" href="http://www.tenmanga.com/list/Hot-Book/">Hot Manga</a>
<a class="category-link" href="http://www.tenmanga.com/list/New-Book/">New Manga</a>
<a class="category-link" href="https://www.novelall.com" target="_blank">Novel All</a>
<a class="category-link" href="http://www.tenmanga.com/category/">Category</a>
<a class="category-link" href="http://www.tenmanga.com/search/?type=high">Search</a>
<a class="category-link" href="http://www.tenmanga.com/surpriseme/">Surprise!</a>
</div>
<div class="category-one">
<h2 class="super-title">FOLLOWS US</h2>
<a class="category-link" target="_blank" href="https://www.facebook.com/readmangaonline/"><span class="nicon-facebook">facebook</span></a>
<a class="category-link" target="_blank" href="https://twitter.com/tenmanga"><span class="nicon-twitter">twitter</span></a>
<a class="category-link" target="_blank" href="https://plus.google.com/+RenlingLin/"><span class="nicon-google">google</span></a>
</div>
</section>
</div>

<div class="right-content" cur="0">
<header class="header">
<div class="header-box">
<span class="side-menu-control nicon-menu"></span>
<a href="http://www.tenmanga.com/" class="niadd-logo"></a>
<div class="sign-in">

<span class="sign-in-content place-of-username">
<script type="application/javascript">
                        if (user_name)
                        {
                            document.writeln('<span class="icon-user"></span> ' + user_name);
                        }
                        else
                        {
                            document.writeln('Sign in');
                        }
                    </script>
</span>
</div>
<div class="search-box">
<span class="nicon-search nicon-big"></span>
</div>
<ul class="header-ul">
<li class="header-links">
<a href="http://www.tenmanga.com/list/New-Update/">
<span class="nicon-picture"></span>
<span class="link-name">Latest</span>
</a>
</li>
<li class="header-links">
<a href="http://www.tenmanga.com/list/Hot-Book/">
<span class="nicon-video"></span>
<span class="link-name">Hot Manga</span>
</a>
</li>
<li class="header-links">
<a href="https://www.novelall.com/list/Hot-Novels/">
<span class="nicon-joke"></span>
<span class="link-name">Novel All</span>
</a>
</li>
<li class="header-links link-random">
<a href="http://www.tenmanga.com/category/">
<span class="nicon-sun"></span>
<span class="link-name">Category</span>
</a>
</li>
<li class="header-links">
<a href="http://www.tenmanga.com/surpriseme/">
<span class="nicon-upload"></span>
<span class="link-name">Surprise!</span>
</a>
</li>
</ul>
</div>
</header>
<div class="header-link-content">
<div class="random-content" style="display: none">
<h2 class="super-title">Category</h2>
<a class="category-link" href="/category/updated.html">Updated</a>
<a class="category-link" href="/category/completed.html">Completed</a>
<a class="category-link" href="/category/0-9.html">0-9</a>
<a class="category-link" href="/category/A.html">A</a>
<a class="category-link" href="/category/B.html">B</a>
<a class="category-link" href="/category/C.html">C</a>
<a class="category-link" href="/category/D.html">D</a>
<a class="category-link" href="/category/E.html">E</a>
<a class="category-link" href="/category/F.html">F</a>
<a class="category-link" href="/category/G.html">G</a>
<a class="category-link" href="/category/H.html">H</a>
<a class="category-link" href="/category/I.html">I</a>
<a class="category-link" href="/category/J.html">J</a>
<a class="category-link" href="/category/K.html">K</a>
<a class="category-link" href="/category/L.html">L</a>
<a class="category-link" href="/category/M.html">M</a>
<a class="category-link" href="/category/N.html">N</a>
<a class="category-link" href="/category/O.html">O</a>
<a class="category-link" href="/category/P.html">P</a>
<a class="category-link" href="/category/Q.html">Q</a>
<a class="category-link" href="/category/R.html">R</a>
<a class="category-link" href="/category/S.html">S</a>
<a class="category-link" href="/category/T.html">T</a>
<a class="category-link" href="/category/U.html">U</a>
<a class="category-link" href="/category/V.html">V</a>
<a class="category-link" href="/category/W.html">W</a>
<a class="category-link" href="/category/X.html">X</a>
<a class="category-link" href="/category/Y.html">Y</a>
<a class="category-link" href="/category/Z.html">Z</a>
<a class="category-link" href="/category/4-Koma.html">4-Koma</a>
<a class="category-link" href="/category/action.html">action</a>
<a class="category-link" href="/category/Adult.html">Adult</a>
<a class="category-link" href="/category/adventure.html">adventure</a>
<a class="category-link" href="/category/anime.html">anime</a>
<a class="category-link" href="/category/Award+Winning.html">Award Winning</a>
<a class="category-link" href="/category/comedy.html">comedy</a>
<a class="category-link" href="/category/cooking.html">cooking</a>
<a class="category-link" href="/category/Demons.html">Demons</a>
<a class="category-link" href="/category/Doujinshi.html">Doujinshi</a>
<a class="category-link" href="/category/drama.html">drama</a>
<a class="category-link" href="/category/ecchi.html">ecchi</a>
<a class="category-link" href="/category/fantasy.html">fantasy</a>
<a class="category-link" href="/category/gender+bender.html">gender bender</a>
<a class="category-link" href="/category/harem.html">harem</a>
<a class="category-link" href="/category/historical.html">historical</a>
<a class="category-link" href="/category/horror.html">horror</a>
<a class="category-link" href="/category/josei.html">josei</a>
<a class="category-link" href="/category/live+action.html">live action</a>
<a class="category-link" href="/category/Magic.html">Magic</a>
<a class="category-link" href="/category/manhua.html">manhua</a>
<a class="category-link" href="/category/manhwa.html">manhwa</a>
<a class="category-link" href="/category/martial+arts.html">martial arts</a>
<a class="category-link" href="/category/mature.html">mature</a>
<a class="category-link" href="/category/mecha.html">mecha</a>
<a class="category-link" href="/category/medical.html">medical</a>
<a class="category-link" href="/category/Military.html">Military</a>
<a class="category-link" href="/category/music.html">music</a>
<a class="category-link" href="/category/mystery.html">mystery</a>
<a class="category-link" href="/category/one+shot.html">one shot</a>
<a class="category-link" href="/category/Oneshot.html">Oneshot</a>
<a class="category-link" href="/category/psychological.html">psychological</a>
<a class="category-link" href="/category/Reverse+Harem.html">Reverse Harem</a>
<a class="category-link" href="/category/romance.html">romance</a>
<a class="category-link" href="/category/romance++shoujo.html">romance shoujo</a>
<a class="category-link" href="/category/school+life.html">school life</a>
<a class="category-link" href="/category/sci-fi.html">sci-fi</a>
<a class="category-link" href="/category/seinen.html">seinen</a>
<a class="category-link" href="/category/shoujo.html">shoujo</a>
<a class="category-link" href="/category/Shoujo+Ai.html">Shoujo Ai</a>
<a class="category-link" href="/category/shoujo-ai.html">shoujo-ai</a>
<a class="category-link" href="/category/Shoujoai.html">Shoujoai</a>
<a class="category-link" href="/category/shounen.html">shounen</a>
<a class="category-link" href="/category/Shounen+Ai.html">Shounen Ai</a>
<a class="category-link" href="/category/shounen-ai.html">shounen-ai</a>
<a class="category-link" href="/category/Shounenai.html">Shounenai</a>
<a class="category-link" href="/category/slice+of+life.html">slice of life</a>
<a class="category-link" href="/category/Smut.html">Smut</a>
<a class="category-link" href="/category/sports.html">sports</a>
<a class="category-link" href="/category/supernatural.html">supernatural</a>
<a class="category-link" href="/category/Suspense.html">Suspense</a>
<a class="category-link" href="/category/tragedy.html">tragedy</a>
<a class="category-link" href="/category/Vampire.html">Vampire</a>
<a class="category-link" href="/category/Webtoon.html">Webtoon</a>
<a class="category-link" href="/category/Webtoons.html">Webtoons</a>
<a class="category-link" href="/category/Yaoi.html">Yaoi</a>
<a class="category-link" href="/category/Yuri.html">Yuri</a>
</div>
</div>

<div class="search-outer-box">
<div class="search-inner-box">
<div class="search-input">
<form method="GET" action="http://my.tenmanga.com/search/es/" id="search_top" target="_blank">
<span class="nicon-search"></span>
<input type="text" placeholder="Start Typing..." id="lookupwords" name="wd" class="start-typing" />
<ul class="search-reference"></ul>
</form>
<div class="see-all-btn">
<a href="javascript:$('#search_top').submit();">see all results</a>
</div>
<div class="close-btn">
<p>Close <span class="nicon-cross"></span></p>
</div>
</div>
<div class="search-result">
<div class="middle-pic-word search-content">
</div>
</div>
</div>
</div>

<div class="sign-in-box">
<div class="sign-left">
<div class="pass-view">
<span class="nicon-eye view-active" nav-num="0">History</span>
<span class="nicon-star" id="header_following" nav-num="1">Following</span>
</div>
<div class="collect-res view-res res-active">
<div class="no-content">
<span class="nicon-eye"></span>
<p>No data, this is a function for sign in user.</p>
</div>
<div class="pass-boxes" id="header_history_container"></div>
</div>
<div class="history-res view-res">
<div class="no-content">
<span class="nicon-star"></span>
<p>No data, this is a function for sign in user.</p>
</div>
<div class="pass-boxes preview-active" id="header_following_container"></div>
</div>
</div>
<div class="sign-right">
<div class="close-btn">
<p>Close <span class="nicon-cross"></span></p>
</div>
<script type="application/javascript">
                if (!user_name)
                {
                    document.writeln("<section class=\"user-sign-in\">");
                    document.writeln("                <div class=\"social-connect\">");
                    document.writeln("                    <div class=\"social-facebook social-single\">");
                    document.writeln("                        <span class=\"nicon-facebook\">FACEBOOK</span>");
                    document.writeln("                    </div>");
                    document.writeln("                    <div class=\"social-google social-single\">");
                    document.writeln("                        <span class=\"nicon-google\">GOOGLE+</span>");
                    document.writeln("                    </div>");
                    document.writeln("                </div>");
                    document.writeln("                <div class=\"line-box\">");
                    document.writeln("                    <span class=\"line line1\"></span>");
                    document.writeln("                    or");
                    document.writeln("                    <span class=\"line line2\"></span>");
                    document.writeln("                </div>");
                    document.writeln("                <div class=\"local-connect active sign-inin\" id=\"sign-inin-r\">");
                    document.writeln("                    <form method=\"post\" action=\""+ajax_url+"/login/post.html\">");
                    document.writeln("                        <input type=\"text\" name=\"user_name\" placeholder=\"Email\"/>");
                    document.writeln("                        <input type=\"password\" name=\"user_pw\" placeholder=\"password\"/>");
                    document.writeln('<input type="hidden" name="back_url" value="'+encodeURIComponent(document.location.href)+'"/>');
                    document.writeln("                        <input type=\"submit\" value=\"sign in\" class=\"submit-sign-in\"/>");
                    document.writeln("                    </form>");
                    document.writeln("                    <section class=\"forget-pwd\">");
                    document.writeln("                        <a href=\"/forgotten.html\">Forget Password?</a>");
                    document.writeln("                    </section>");
                    document.writeln("                    <section class=\"stay-state\">");
                    document.writeln("");
                    document.writeln("                    </section>");
                    document.writeln("                    <section class=\"register\">");
                    document.writeln("                        <a href=\"#sign-upup-r\">Don\'t have an account? Sign Up! </a>");
                    document.writeln("                    </section>");
                    document.writeln("                </div>");
                    document.writeln("                <div class=\"local-connect sign-upup\" id=\"sign-upup-r\">");
                    document.writeln("                    <form method=\"post\" action=\""+ajax_url+"/register/post/\">");
                    document.writeln("                        <input type=\"email\" name=\"user_name\" placeholder=\"Email Address\"/>");
                    document.writeln("                        <input type=\"text\" name=\"display_name\" placeholder=\"Display name\"/>");
                    document.writeln("                        <input type=\"password\" name=\"user_pw\" class=\"pwd-not-commit\" placeholder=\"Password\"/>");
                    document.writeln("                        <input type=\"password\" name=\"user_pw_retype\" placeholder=\"Password commit\"/>");
                    document.writeln('<input type="hidden" name="back_url" value="'+encodeURIComponent(document.location.href)+'"/>');
                    document.writeln("                        <input type=\"submit\" value=\"sign Up\" class=\"submit-sign-in\"/>");
                    document.writeln("                    </form>");
                    document.writeln("                    <section class=\"register\">");
                    document.writeln("                        <a href=\"#sign-inin-r\">Already have an account? Sign In!</a>");
                    document.writeln("                    </section>");
                    document.writeln("                </div>");
                    document.writeln("            </section>");
                }
                else
                {
                    document.writeln("<div class=\"user-nav\">");
                    document.writeln("                <h2 class=\"welcome\">Hi, <span class=\"welcome-username\">"+user_name+"</span></h2>");
                    document.writeln("                <a href=\""+ajax_url+"/account/history.html\" class=\"user-todo\">History</a>");
                    document.writeln("                <a href=\""+ajax_url+"/account/following.html\" class=\"user-todo\">Following</a>");
                    document.writeln("                <a href=\""+ajax_url+"/account/setting.html\" class=\"user-todo\">Account Settings</a>");
                    document.writeln("                <a href=\""+ajax_url+"/logout.html\" class=\"user-todo\">Sign Out</a>");
                    document.writeln("            </div>");
                }
            </script>
</div>
</div>
<div class="container">
<div class="left-box">
<nav class="mid-menu">
<a class="change_tab" cur="1" href="/list/New-Book/" title="New Manga">New Manga</a>
<a class="change_tab selected" href="/list/New-Update/" cur="2" title="Hoe Manga Updated">Hot Updated</a>
<a class="change_tab" href="/list/Hot-Book/" cur="3" title="Hot Manga">Hot Manga</a>
<a class="change_tab need_hide" href="/category/completed/" cur="4" title="Completed Manga">Completed</a>
</nav>
<ul class="tab_content" id="tab_content_1" style="display: none">
<li>
<a href="http://www.tenmanga.com/book/SHUUKAN+SHOUNEN+HACHI.html" title="Shuukan Shounen Hachi 7"><img src="https://ta1.taadd.com/files/img/logo/201803/201803150000123292.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Shuukan Shounen Hachi 7</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/A+Trail+of+Blood.html" title="A Trail of Blood 24"><img src="https://ta1.taadd.com/files/img/logo/201803/201803131222554444.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>A Trail of Blood 24</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/ARUITE+IPPO%21%21.html" title="Aruite Ippo!! 3"><img src="https://ta1.taadd.com/files/img/logo/201803/201803102250118791.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Aruite Ippo!! 3</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/KUROHYOU+TO+16-SAI.html" title="Kurohyou to 16-sai 21"><img src="https://ta1.taadd.com/files/img/logo/201803/201803102151156492.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Kurohyou to 16-sai 21</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/Battle+Through+the+Heavens+Prequel+-+The+Legend+of+Yao+Lao.html" title="Battle Through the Heavens Prequel - The Legend of Yao Lao 3"><img src="https://ta1.taadd.com/files/img/logo/201803/201803092020161378.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Battle Through the Heavens Prequel - The Legend of Yao Lao 3</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/KURO+WANKO+TO+KIN+KITSUNE.html" title="Kuro Wanko to Kin Kitsune 1"><img src="https://ta1.taadd.com/files/img/logo/201803/201803081650121449.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Kuro Wanko to Kin Kitsune 1</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/ISSAK.html" title="Issak 1"><img src="https://ta1.taadd.com/files/img/logo/201803/201803072200157973.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Issak 1</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/HONE+GA+KUSARU+MADE.html" title="Hone ga Kusaru Made 46"><img src="https://ta1.taadd.com/files/img/logo/201803/201803051450114525.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Hone ga Kusaru Made 46</span></a>
</li>
</ul>
<ul class="tab_content" id="tab_content_2">
<li>
<a href="http://www.tenmanga.com/book/SHOKUGEKI+NO+SOMA.html" title="Shokugeki no Souma 255"><img src="https://ta1.taadd.com/files/img/logo/201507/201507120857172490.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Shokugeki no Souma 255</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/One+Piece.html" title="One Piece 898"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220937527222.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>One Piece 898</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/RULER+OF+THE+LAND.html" title="Ruler of the Land 540"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220938509575.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Ruler of the Land 540</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/NANATSU+NO+TAIZAI.html" title="The Seven Deadly Sins 258"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220939007398.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>The Seven Deadly Sins 258</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/BRAWLING+GO.html" title="Brawling Go 75"><img src="https://ta1.taadd.com/files/img/logo/201603/201603151215199317.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Brawling Go 75</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/NOBLESSE.html" title="Noblesse 502"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220924523608.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Noblesse 502</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/Tales+of+Demons+and+Gods.html" title="Tales of Demons and Gods 166"><img src="https://ta1.taadd.com/files/img/logo/201508/201508111350111481.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Tales of Demons and Gods 166</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/KINGDOM.html" title="Kingdom 551"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220939351863.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Kingdom 551</span></a>
</li>
</ul>
<ul class="tab_content" id="tab_content_3" style="display: none">
<li>
<a href="http://www.tenmanga.com/book/Bleach.html" title="Bleach 686 (End)"><img src="https://ta1.taadd.com/files/img/logo/201512/201512220937536093.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Bleach 686 (End)</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/SHOKUGEKI+NO+SOMA.html" title="Shokugeki no Souma 255"><img src="https://ta1.taadd.com/files/img/logo/201507/201507120857172490.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Shokugeki no Souma 255</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/Fairy+Tail.html" title="Fairy Tail 545"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220936058453.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Fairy Tail 545</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/One+Piece.html" title="One Piece 898"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220937527222.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>One Piece 898</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/RULER+OF+THE+LAND.html" title="Ruler of the Land 540"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220938509575.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Ruler of the Land 540</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/Naruto.html" title="Naruto 692.1"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220827158780.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Naruto 692.1</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/NANATSU+NO+TAIZAI.html" title="The Seven Deadly Sins 258"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220939007398.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>The Seven Deadly Sins 258</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/BRAWLING+GO.html" title="Brawling Go 75"><img src="https://ta1.taadd.com/files/img/logo/201603/201603151215199317.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Brawling Go 75</span></a>
</li>
</ul>
<ul class="tab_content" id="tab_content_4" style="display: none">
<li>
<a href="http://www.tenmanga.com/book/Bleach.html" title="Bleach 686 (End)"><img src="https://ta1.taadd.com/files/img/logo/201512/201512220937536093.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Bleach 686 (End)</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/Fairy+Tail.html" title="Fairy Tail 545"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220936058453.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Fairy Tail 545</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/Naruto.html" title="Naruto 692.1"><img src="https://ta1.taadd.com/files/img/logo/201503/201503220827158780.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Naruto 692.1</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/666+Satan.html" title="666 Satan 76"><img src="https://ta1.taadd.com/files/img/logo/201503/201503212317518106.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>666 Satan 76</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/CHANGE+GUY.html" title="Change Guy 338"><img src="https://ta1.taadd.com/files/img/logo/201503/201503300109009866.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Change Guy 338</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/HATSUKOI+%28KAKINE%29.html" title="Hatsukoi (Kakine) 5.5"><img src="https://ta1.taadd.com/files/img/logo/201603/201603151322057986.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Hatsukoi (Kakine) 5.5</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/Ares.html" title="Ares 205"><img src="https://ta1.taadd.com/files/img/logo/201503/201503212017129853.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>Ares 205</span></a>
</li>
<li>
<a href="http://www.tenmanga.com/book/SStudy.html" title="SStudy 77.5"><img src="https://ta1.taadd.com/files/img/logo/201603/201603151222094374.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" /><span>SStudy 77.5</span></a>
</li>
</ul>
</div>
<div class="sub-container">
<div class="middle-box">
<h1><b>Latest Manga Updates</b></h1>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Douluo+Dalu+3%3A+The+Legend+of+the+Dragon+King.html" title="Douluo Dalu 3: The Legend of the Dragon King">
<img src="https://ta1.taadd.com/files/img/logo/201606/201606121530177495.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
 </a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/DouluoDalu3TheLegendoftheDragonKing10/977411/" title="Douluo Dalu 3: The Legend of the Dragon King 10">
<b>Douluo Dalu 3: The Legend of the Dragon King</b>
<span>
action,adventure,fantasy
</span>
</a>
<i>6 mins ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/DouluoDalu3TheLegendoftheDragonKing10/977411/" title="Douluo Dalu 3: The Legend of the Dragon King 10">Ch10</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Kento+Ankokuden+Cestvs.html" title="Kento Ankokuden Cestvs">
<img src="https://ta1.taadd.com/files/img/logo/201507/201507061945275092.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KentoAnkokudenCestvs124/977406/" title="Kento Ankokuden Cestvs 124">
<b>Kento Ankokuden Cestvs</b>
<span>
action,drama,historical,seinen
</span>
</a>
<i>46 mins ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KentoAnkokudenCestvs124/977406/" title="Kento Ankokuden Cestvs 124">Ch124</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Nidoume+no+Jinsei+wo+Isekai+de.html" title="Nidoume no Jinsei wo Isekai de">
<img src="https://ta1.taadd.com/files/img/logo/201611/201611132132515818.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/NidoumenoJinseiwoIsekaide132/977404/" title="Nidoume no Jinsei wo Isekai de 13.2">
<b>Nidoume no Jinsei wo Isekai de</b>
<span>
action,adventure,comedy,drama,ecchi,fantasy,harem,martial arts,mature,romance,seinen
</span>
</a>
<i>2 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/Nidoume+no+Jinsei+wo+Isekai+de.html" title="Nidoume no Jinsei wo Isekai de 13.2">Ch13.2</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/KUZU+TO+MEGANE+TO+BUNGAKUSHOJO.html" title="KUZU TO MEGANE TO BUNGAKUSHOJO">
<img src="https://ta1.taadd.com/files/img/logo/201801/201801300330035200.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KuzutoMeganetoBungakushojo150/977402/" title="Kuzu to Megane to Bungakushojo 150">
<b>KUZU TO MEGANE TO BUNGAKUSHOJO</b>
<span>
comedy,romance,school life,shounen
</span>
</a>
<i>3 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KuzutoMeganetoBungakushojo150/977402/" title="Kuzu to Megane to Bungakushojo 150">Ch150</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Spirit+Blade+Mountain.html" title="Spirit Blade Mountain">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151212282116.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SpiritBladeMountain277/977396/" style="color:tomato" title="Spirit Blade Mountain 277">
<b>Spirit Blade Mountain</b>
<span>
action,adventure,comedy,shounen,supernatural
</span>
</a>
<i>4 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/SpiritBladeMountain277/977396/" title="Spirit Blade Mountain 277">Ch277</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/SHOKUGEKI+NO+SOMA.html" title="SHOKUGEKI NO SOMA">
<img src="https://ta1.taadd.com/files/img/logo/201507/201507120857172490.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ShokugekinoSouma255/977395/" style="color:tomato" title="Shokugeki no Souma 255">
<b>SHOKUGEKI NO SOMA</b>
<span>
comedy,drama,ecchi,romance,school life,shounen,slice of life
</span>
</a>
<i>5 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ShokugekinoSouma255/977395/" title="Shokugeki no Souma 255">Ch255</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/BOCCHAN+TO+MAID.html" title="BOCCHAN TO MAID">
<img src="https://ta1.taadd.com/files/img/logo/201510/201510090231066587.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/BocchantoMaid32/977394/" title="Bocchan to Maid 32">
<b>BOCCHAN TO MAID</b>
<span>
fantasy,shoujo
</span>
</a>
<i>9 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/BocchantoMaid32/977394/" title="Bocchan to Maid 32">Ch32</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/POCHI+KURO.html" title="POCHI KURO">
<img src="https://ta1.taadd.com/files/img/logo/201504/201504201955526344.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/PochiKuro31/977393/" title="Pochi Kuro 31">
<b>POCHI KURO</b>
<span>
action,romance,shounen,supernatural
</span>
</a>
<i>9 hours ago</i>
</dd>
 <dd class="chapter">
<a href="http://www.tenmanga.com/chapter/PochiKuro31/977393/" title="Pochi Kuro 31">Ch31</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/KURENAI+OUJI.html" title="KURENAI OUJI">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220845072301.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KurenaiOuji71/977392/" title="Kurenai Ouji 71">
<b>KURENAI OUJI</b>
<span>
fantasy,romance,school life,shounen
</span>
</a>
<i>9 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KurenaiOuji71/977392/" title="Kurenai Ouji 71">Ch71</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Happy+If+you+Died.html" title="Happy If you Died">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151228099849.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/HappyifYouDied36/977391/" title="Happy if You Died 36">
<b>Happy If you Died</b>
<span>
drama
</span>
</a>
<i>9 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/HappyifYouDied36/977391/" title="Happy if You Died 36">Ch36</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Kudamimi+no+Neko.html" title="Kudamimi no Neko">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220759357890.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KudamiminoNeko11/977390/" title="Kudamimi no Neko 11">
<b>Kudamimi no Neko</b>
<span>
ecchi,fantasy,romance,seinen,supernatural
</span>
</a>
<i>9 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/Kudamimi+no+Neko.html" title="Kudamimi no Neko 11">Ch11</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/KOKUKOKU.html" title="KOKUKOKU">
<img src="https://ta1.taadd.com/files/img/logo/201604/201604230451236816.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Kokukoku29/977389/" title="Kokukoku 29">
<b>KOKUKOKU</b>
<span>
action,drama,mystery,psychological,sci-fi,seinen
</span>
</a>
<i>9 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Kokukoku29/977389/" title="Kokukoku 29">Ch29</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/LOG+HORIZON+-+NISHIKAZE+NO+RYODAN.html" title="LOG HORIZON - NISHIKAZE NO RYODAN">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151317064554.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/LogHorizonNishikazenoRyodan43/977388/" title="Log Horizon - Nishikaze no Ryodan 43">
<b>LOG HORIZON - NISHIKAZE NO RYODAN</b>
<span>
action,adventure,fantasy,shounen
</span>
</a>
<i>9 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/LogHorizonNishikazenoRyodan43/977388/" title="Log Horizon - Nishikaze no Ryodan 43">Ch43</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Killing+Morph.html" title="Killing Morph">
<img src="https://ta1.taadd.com/files/img/logo/201709/201709271100161305.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KillingMorph12/977378/" title="Killing Morph 12">
<b>Killing Morph</b>
<span>
action,horror,mystery,psychological,tragedy
</span>
</a>
<i>10 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KillingMorph12/977378/" title="Killing Morph 12">Ch12</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/HIMOUTO%21+UMARU-CHAN.html" title="HIMOUTO! UMARU-CHAN">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220931347993.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/HimoutoUmaruchan177/977377/" style="color:tomato" title="Himouto! Umaru-chan 177">
<b>HIMOUTO! UMARU-CHAN</b>
<span>
comedy,school life,slice of life
</span>
</a>
<i>10 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/HimoutoUmaruchan177/977377/" title="Himouto! Umaru-chan 177">Ch177</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/BOKU-TACHI+GA+YARIMASHITA.html" title="BOKU-TACHI GA YARIMASHITA">
<img src="https://ta1.taadd.com/files/img/logo/201707/201707011750034349.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/BokutachigaYarimashita42/977376/" title="Boku-tachi ga Yarimashita 42">
<b>BOKU-TACHI GA YARIMASHITA</b>
<span>
comedy,drama,romance,school life,seinen,slice of life
</span>
</a>
<i>10 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/BokutachigaYarimashita42/977376/" title="Boku-tachi ga Yarimashita 42">Ch42</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Ao+no+Flag.html" title="Ao no Flag">
<img src="https://ta1.taadd.com/files/img/logo/201706/201706091230586931.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/AonoFlag27/977375/" title="Ao no Flag 27">
<b>Ao no Flag</b>
<span>
drama,romance,school life,shounen,slice of life
</span>
</a>
<i>10 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/AonoFlag27/977375/" title="Ao no Flag 27">Ch27</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/WONDERLAND.html" title="WONDERLAND">
<img src="https://ta1.taadd.com/files/img/logo/201605/201605040237435277.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Wonderland17/977371/" title="Wonderland 17">
<b>WONDERLAND</b>
<span>
drama,horror,seinen
</span>
</a>
<i>10 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Wonderland17/977371/" title="Wonderland 17">Ch17</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Haikyu%21%21.html" title="Haikyu!!">
<img src="https://ta1.taadd.com/files/img/logo/201508/201508202317019027.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Haikyu294/977345/" style="color:tomato" title="Haikyu!! 294">
<b>Haikyu!!</b>
<span>
comedy,drama
</span>
</a>
<i>12 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Haikyu294/977345/" title="Haikyu!! 294">Ch294</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/HAIKYUU%21%21.html" title="HAIKYUU!!">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220939321529.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Haikyuu294/977332/" style="color:tomato" title="Haikyuu!! 294">
<b>HAIKYUU!!</b>
<span>
shounen,sports
</span>
</a>
 <i>13 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Haikyuu294/977332/" title="Haikyuu!! 294">Ch294</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Nagasarete+Airantou.html" title="Nagasarete Airantou">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220855394502.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/NagasareteAirantou157/977323/" title="Nagasarete Airantou 157">
<b>Nagasarete Airantou</b>
<span>
adventure,comedy,ecchi,fantasy,harem,romance,shounen,supernatural
</span>
</a>
<i>14 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/Nagasarete+Airantou.html" title="Nagasarete Airantou 157">Ch157</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Iron+Ghost+no+Shoujou.html" title="Iron Ghost no Shoujou">
<img src="https://ta1.taadd.com/files/img/logo/201708/201708220200171929.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/IronGhostnoShoujou9/977322/" title="Iron Ghost no Shoujou 9">
<b>Iron Ghost no Shoujou</b>
<span>
action,drama,horror,mature,seinen
</span>
</a>
<i>14 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/Iron+Ghost+no+Shoujou.html" title="Iron Ghost no Shoujou 9">Ch9</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/DUNGEON+MESHI.html" title="DUNGEON MESHI">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503310330085227.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/DungeonMeshi42/977321/" style="color:tomato" title="Dungeon Meshi 42">
<b>DUNGEON MESHI</b>
<span>
comedy,fantasy,seinen
</span>
</a>
<i>14 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/DungeonMeshi42/977321/" title="Dungeon Meshi 42">Ch42</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Boku+no+Hero+Academia.html" title="Boku no Hero Academia">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220939226997.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/MyHeroAcademia175/977319/" style="color:tomato" title="My Hero Academia 175">
<b>Boku no Hero Academia</b>
<span>
 action,adventure,Award Winning,comedy,supernatural
</span>
</a>
<i>15 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/MyHeroAcademia175/977319/" title="My Hero Academia 175">Ch175</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Hunter+X+Hunter.html" title="Hunter X Hunter">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220723576220.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/HunterxHunter378/977318/" style="color:tomato" title="Hunter x Hunter 378">
<b>Hunter X Hunter</b>
<span>
action,adventure,comedy,fantasy,martial arts,sci-fi,shounen
</span>
</a>
<i>17 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/HunterxHunter378/977318/" title="Hunter x Hunter 378">Ch378</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/BLACK+CLOVER.html" title="BLACK CLOVER">
<img src="https://ta1.taadd.com/files/img/logo/201504/201504050913031170.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/BlackClover149/977317/" style="color:tomato" title="Black Clover 149">
<b>BLACK CLOVER</b>
<span>
action,fantasy,shounen
</span>
</a>
<i>19 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/BlackClover149/977317/" title="Black Clover 149">Ch149</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/I+DON%27T+WANT+THIS+KIND+OF+HERO.html" title="I DON'T WANT THIS KIND OF HERO">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220939131716.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/IDontWantThisKindofHero198/977315/" title="I Don't Want This Kind of Hero 198">
<b>I DON'T WANT THIS KIND OF HERO</b>
<span>
action,comedy,fantasy,sci-fi,shounen,supernatural
</span>
</a>
<i>20 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/IDontWantThisKindofHero198/977315/" title="I Don't Want This Kind of Hero 198">Ch198</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/The+God+of+High+School.html" title="The God of High School">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220937424927.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
 <a href="http://www.tenmanga.com/chapter/TheGodOfHighSchool353/977314/" style="color:tomato" title="The God Of High School 353">
<b>The God of High School</b>
<span>
action,adventure,comedy,martial arts,shounen
</span>
</a>
<i>22 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/TheGodOfHighSchool353/977314/" title="The God Of High School 353">Ch353</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/DR.+STONE.html" title="DR. STONE">
<img src="https://ta1.taadd.com/files/img/logo/201703/201703022140046332.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/DrStoneZ50/977313/" style="color:tomato" title="Dr. Stone Z=50">
<b>DR. STONE</b>
<span>
shounen
</span>
</a>
<i>22 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/DrStoneZ50/977313/" title="Dr. Stone Z=50">Ch50</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/SEKITOU+ELERGY.html" title="SEKITOU ELERGY">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220429126185.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SekitouElergy61/977312/" title="Sekitou Elergy 61">
<b>SEKITOU ELERGY</b>
<span>
comedy,drama,ecchi,romance,seinen,slice of life
</span>
</a>
<i>23 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/SEKITOU+ELERGY.html" title="Sekitou Elergy 61">Ch61</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Seifuku+no+Vampiress+Lord.html" title="Seifuku no Vampiress Lord">
<img src="https://ta1.taadd.com/files/img/logo/201701/201701221530199046.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SeifukunoVampiressLord11/977311/" title="Seifuku no Vampiress Lord 11">
<b>Seifuku no Vampiress Lord</b>
<span>
comedy,supernatural
</span>
</a>
<i>23 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/SeifukunoVampiressLord11/977311/" title="Seifuku no Vampiress Lord 11">Ch11</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/KOUKISHIN+WA+JOSHIKOUSEI+WO+KOROSU.html" title="KOUKISHIN WA JOSHIKOUSEI WO KOROSU">
<img src="https://ta1.taadd.com/files/img/logo/201711/201711212240048321.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KoukishinwaJoshikouseiwoKorosu2/977310/" title="Koukishin wa Joshikousei wo Korosu 2">
<b>KOUKISHIN WA JOSHIKOUSEI WO KOROSU</b>
<span>
comedy,school life,sci-fi,shounen,slice of life
</span>
</a>
<i>23 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KoukishinwaJoshikouseiwoKorosu2/977310/" title="Koukishin wa Joshikousei wo Korosu 2">Ch2</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/THE+GAMER.html" title="THE GAMER">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220938197299.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/TheGamer214/977309/" style="color:tomato" title="The Gamer 214">
<b>THE GAMER</b>
<span>
fantasy,school life,shounen,supernatural
</span>
</a>
<i>23 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/TheGamer214/977309/" title="The Gamer 214">Ch214</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/KIND+OF+CONFIDENTIAL.html" title="KIND OF CONFIDENTIAL">
<img src="https://ta1.taadd.com/files/img/logo/201606/201606240550066507.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KindofConfidential54/977308/" title="Kind of Confidential 54">
<b>KIND OF CONFIDENTIAL</b>
<span>
romance,sci-fi,Webtoons
</span>
</a>
<i>23 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KindofConfidential54/977308/" title="Kind of Confidential 54">Ch54</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Legend+of+Immortals.html" title="Legend of Immortals">
<img src="https://ta1.taadd.com/files/img/logo/201511/201511032130041994.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/LegendofImmortals12/977307/" title="Legend of Immortals 12">
<b>Legend of Immortals</b>
<span>
action,adventure,fantasy,martial arts,romance
</span>
</a>
<i>23 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/LegendofImmortals12/977307/" title="Legend of Immortals 12">Ch12</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/One+Piece.html" title="One Piece">
 <img src="https://ta1.taadd.com/files/img/logo/201503/201503220937527222.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/OnePiece898/977306/" style="color:tomato" title="One Piece 898">
<b>One Piece</b>
<span>
action,adventure,anime,comedy,drama,fantasy,martial arts,mystery,shounen
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/OnePiece898/977306/" title="One Piece 898">Ch898</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/TENSEI+KYUUKETSUKI-SAN+WA+OHIRUNE+GA+SHITAI.html" title="TENSEI KYUUKETSUKI-SAN WA OHIRUNE GA SHITAI">
<img src="https://ta1.taadd.com/files/img/logo/201707/201707162350036238.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/TenseiKyuuketsukisanwaOhirunegaShitai10/977300/" title="Tensei Kyuuketsuki-san wa Ohirune ga Shitai 10">
<b>TENSEI KYUUKETSUKI-SAN WA OHIRUNE GA SHITAI</b>
<span>
adventure,comedy,fantasy,gender bender,Shoujo Ai,slice of life
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/TenseiKyuuketsukisanwaOhirunegaShitai10/977300/" title="Tensei Kyuuketsuki-san wa Ohirune ga Shitai 10">Ch10</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/DENMA.html" title="DENMA">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220938202623.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Denma320/977299/" title="Denma 320">
<b>DENMA</b>
<span>
action,adventure,fantasy,sci-fi,shounen
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Denma320/977299/" title="Denma 320">Ch320</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/THE+SOUND+OF+YOUR+HEART.html" title="THE SOUND OF YOUR HEART">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220939118735.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/TheSoundofYourHeart378/977298/" title="The Sound of Your Heart 378">
<b>THE SOUND OF YOUR HEART</b>
<span>
comedy
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/TheSoundofYourHeart378/977298/" title="The Sound of Your Heart 378">Ch378</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/BEHIND+THE+GIFS.html" title="BEHIND THE GIFS">
<img src="https://ta1.taadd.com/files/img/logo/201605/201605180140055413.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/BehindtheGIFs394/977297/" title="Behind the GIFs 394">
<b>BEHIND THE GIFS</b>
<span>
comedy,Webtoons
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/BehindtheGIFs394/977297/" title="Behind the GIFs 394">Ch394</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/BOYFRIEND+OF+THE+DEAD.html" title="BOYFRIEND OF THE DEAD">
<img src="https://ta1.taadd.com/files/img/logo/201707/201707180101163867.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/BoyfriendoftheDead72/977296/" title="Boyfriend of the Dead 72">
<b>BOYFRIEND OF THE DEAD</b>
<span>
comedy,horror
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/BoyfriendoftheDead72/977296/" title="Boyfriend of the Dead 72">Ch72</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/DUSTINTERACTIVE.html" title="DUSTINTERACTIVE">
<img src="https://ta1.taadd.com/files/img/logo/201612/201612230150042403.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/dustinteractive199/977295/" title="dustinteractive 199">
<b>DUSTINTERACTIVE</b>
<span>
comedy,Webtoons
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/dustinteractive199/977295/" title="dustinteractive 199">Ch199</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/MY+GIANT+NERD+BOYFRIEND.html" title="MY GIANT NERD BOYFRIEND">
<img src="https://ta1.taadd.com/files/img/logo/201703/201703062120046488.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/MyGiantNerdBoyfriend144/977294/" title="My Giant Nerd Boyfriend 144">
<b>MY GIANT NERD BOYFRIEND</b>
<span>
slice of life,Webtoons
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/MyGiantNerdBoyfriend144/977294/" title="My Giant Nerd Boyfriend 144">Ch144</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Karate+Shoukoushi+Kohinata+Minoru.html" title="Karate Shoukoushi Kohinata Minoru">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220938296772.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KarateShoukoushiKohinataMinoru455/977293/" style="color:tomato" title="Karate Shoukoushi Kohinata Minoru 455">
<b>Karate Shoukoushi Kohinata Minoru</b>
<span>
action,comedy,martial arts,seinen,sports
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KarateShoukoushiKohinataMinoru455/977293/" title="Karate Shoukoushi Kohinata Minoru 455">Ch455</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/SHINJU+NO+NECTAR.html" title="SHINJU NO NECTAR">
<img src="https://ta1.taadd.com/files/img/logo/201611/201611280250271042.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ShinjunoNectar16/977292/" title="Shinju no Nectar 16">
<b>SHINJU NO NECTAR</b>
<span>
action,adventure,ecchi,fantasy,seinen,supernatural
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/SHINJU+NO+NECTAR.html" title="Shinju no Nectar 16">Ch16</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/SHITASAKI+NI+YOAKE+NO+AJI.html" title="SHITASAKI NI YOAKE NO AJI">
<img src="https://ta1.taadd.com/files/img/logo/201712/201712200441394589.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ShitasakiniYoakenoAji3/977291/" title="Shitasaki ni Yoake no Aji 3">
<b>SHITASAKI NI YOAKE NO AJI</b>
<span>
romance,Yaoi
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/SHITASAKI+NI+YOAKE+NO+AJI.html" title="Shitasaki ni Yoake no Aji 3">Ch3</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Komi-san+wa+Komyushou+Desu.html" title="Komi-san wa Komyushou Desu">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151219223459.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KomisanwaKomyushouDesu130/977290/" title="Komi-san wa Komyushou Desu 130">
<b>Komi-san wa Komyushou Desu</b>
<span>
 comedy,one shot,school life,shounen
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KomisanwaKomyushouDesu130/977290/" title="Komi-san wa Komyushou Desu 130">Ch130</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Rokudou+no+Onna-tachi.html" title="Rokudou no Onna-tachi">
<img src="https://ta1.taadd.com/files/img/logo/201702/201702200220411586.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/RokudounoOnnatachi81/977286/" style="color:tomato" title="Rokudou no Onna-tachi 81">
<b>Rokudou no Onna-tachi</b>
<span>
action,comedy,harem,romance,school life,shounen
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/RokudounoOnnatachi81/977286/" title="Rokudou no Onna-tachi 81">Ch81</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/ROKUDENASHI+BLUES.html" title="ROKUDENASHI BLUES">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220734297941.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/RokudenashiBlues197/977283/" title="Rokudenashi Blues 197">
<b>ROKUDENASHI BLUES</b>
<span>
action,comedy,drama,school life,shounen,sports
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/RokudenashiBlues197/977283/" title="Rokudenashi Blues 197">Ch197</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Ore+wo+Suki+Nano+wa+Omae+Dake+ka+yo.html" title="Ore wo Suki Nano wa Omae Dake ka yo">
<img src="https://ta1.taadd.com/files/img/logo/201704/201704081200214445.png" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/OrewoSukiNanowaOmaeDakekayo5/977282/" title="Ore wo Suki Nano wa Omae Dake ka yo 5">
<b>Ore wo Suki Nano wa Omae Dake ka yo</b>
<span>
comedy,romance,school life,shounen
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/OrewoSukiNanowaOmaeDakekayo5/977282/" title="Ore wo Suki Nano wa Omae Dake ka yo 5">Ch5</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/NEWMAN.html" title="NEWMAN">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220939097845.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
 <dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Newman127/977281/" title="Newman 127">
<b>NEWMAN</b>
<span>
action,Webtoons
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Newman127/977281/" title="Newman 127">Ch127</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Mashira.html" title="Mashira">
<img src="https://ta1.taadd.com/files/img/logo/201706/201706191050493539.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Mashira21/977280/" title="Mashira 21">
<b>Mashira</b>
<span>
drama,horror,mystery,psychological,seinen,tragedy
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Mashira21/977280/" title="Mashira 21">Ch21</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/MA+NO+KAKERA.html" title="MA NO KAKERA">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151324586108.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ManoKakera56/977278/" title="Ma no Kakera 56">
<b>MA NO KAKERA</b>
<span>
horror,josei
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ManoKakera56/977278/" title="Ma no Kakera 56">Ch56</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Hakase+to+Suraimu-chan.html" title="Hakase to Suraimu-chan">
<img src="https://ta1.taadd.com/files/img/logo/201712/201712161933268253.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/HakasetoSuraimuchan43/977277/" title="Hakase to Suraimu-chan 43">
<b>Hakase to Suraimu-chan</b>
<span>
drama,fantasy,slice of life,Webtoon
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/HakasetoSuraimuchan43/977277/" title="Hakase to Suraimu-chan 43">Ch43</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/HOOKY.html" title="HOOKY">
<img src="https://ta1.taadd.com/files/img/logo/201504/201504101604213398.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Hooky141/977269/" title="Hooky 141">
<b>HOOKY</b>
<span>
fantasy,Webtoons
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Hooky141/977269/" title="Hooky 141">Ch141</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/ATHENA+COMPLEX.html" title="ATHENA COMPLEX">
<img src="https://ta1.taadd.com/files/img/logo/201611/201611180300244111.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/AthenaComplex72/977268/" title="Athena Complex 72">
<b>ATHENA COMPLEX</b>
<span>
fantasy,Webtoons
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/AthenaComplex72/977268/" title="Athena Complex 72">Ch72</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Nano+List.html" title="Nano List">
<img src="https://ta1.taadd.com/files/img/logo/201606/201606271250562201.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/NanoList107/977267/" title="Nano List 107">
<b>Nano List</b>
<span>
Nano List 107
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/NanoList107/977267/" title="Nano List 107">Ch107</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/NIGHTMARE+FACTORY.html" title="NIGHTMARE FACTORY">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151205256531.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/NightmareFactory75/977266/" title="Nightmare Factory 75">
<b>NIGHTMARE FACTORY</b>
<span>
fantasy,Webtoons
</span>
</a>
<i>24 hours ago</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/NightmareFactory75/977266/" title="Nightmare Factory 75">Ch75</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/ORENCHI+NO+MAID-SAN.html" title="ORENCHI NO MAID-SAN">
<img src="https://ta1.taadd.com/files/img/logo/201802/201802020141438239.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/OrenchinoMaidsan14/977265/" title="Orenchi no Maid-san 14">
<b>ORENCHI NO MAID-SAN</b>
<span>
comedy,seinen,slice of life
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/OrenchinoMaidsan14/977265/" title="Orenchi no Maid-san 14">Ch14</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Danchigai.html" title="Danchigai">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603162130296773.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Danchigai61/977264/" title="Danchigai 61">
<b>Danchigai</b>
<span>
comedy,school life,seinen,slice of life
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Danchigai61/977264/" title="Danchigai 61">Ch61</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/X+EPOCH+OF+DRAGON.html" title="X EPOCH OF DRAGON">
<img src="https://ta1.taadd.com/files/img/logo/201612/201612070050036499.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/XEpochofDragon11/977262/" title="X Epoch of Dragon 11">
<b>X EPOCH OF DRAGON</b>
<span>
action,adventure,fantasy,romance
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/XEpochofDragon11/977262/" title="X Epoch of Dragon 11">Ch11</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Fire+Emblem+Heroes+Daily+Lives+of+the+Heroes.html" title="Fire Emblem Heroes Daily Lives of the Heroes">
<img src="https://ta1.taadd.com/files/img/logo/201712/201712160625304053.png" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/FireEmblemHeroesDailyLivesoftheHeroes17/977260/" title="Fire Emblem Heroes Daily Lives of the Heroes 17">
<b>Fire Emblem Heroes Daily Lives of the Heroes</b>
<span>
comedy
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/FireEmblemHeroesDailyLivesoftheHeroes17/977260/" title="Fire Emblem Heroes Daily Lives of the Heroes 17">Ch17</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Saguri-chan+Tankentai.html" title="Saguri-chan Tankentai">
<img src="https://ta1.taadd.com/files/img/logo/201711/201711031420227513.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SagurichanTankentai8/977255/" title="Saguri-chan Tankentai 8">
<b>Saguri-chan Tankentai</b>
<span>
adventure,comedy,ecchi,romance,shounen,slice of life
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/Saguri-chan+Tankentai.html" title="Saguri-chan Tankentai 8">Ch8</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Senryuu+Shoujo.html" title="Senryuu Shoujo">
<img src="https://ta1.taadd.com/files/img/logo/201710/201710190340118047.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SenryuuShoujo28/977249/" title="Senryuu Shoujo 28">
<b>Senryuu Shoujo</b>
<span>
school life,shounen,slice of life
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/SenryuuShoujo28/977249/" title="Senryuu Shoujo 28">Ch28</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Samenai+Machi+no+Kissaten.html" title="Samenai Machi no Kissaten">
<img src="https://ta1.taadd.com/files/img/logo/201802/201802260117447485.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SamenaiMachinoKissaten8/977248/" title="Samenai Machi no Kissaten 8">
<b>Samenai Machi no Kissaten</b>
<span>
shoujo,slice of life,supernatural
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/SamenaiMachinoKissaten8/977248/" title="Samenai Machi no Kissaten 8">Ch8</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Kanojo%2C+Okarishimasu.html" title="Kanojo, Okarishimasu">
<img src="https://ta1.taadd.com/files/img/logo/201708/201708280103438934.png" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KanojoOkarishimasu8/977247/" title="Kanojo, Okarishimasu 8">
<b>Kanojo, Okarishimasu</b>
<span>
romance
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KanojoOkarishimasu8/977247/" title="Kanojo, Okarishimasu 8">Ch8</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/GO-TOUBUN+NO+HANAYOME.html" title="GO-TOUBUN NO HANAYOME">
<img src="https://ta1.taadd.com/files/img/logo/201801/201801212151214403.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
 </a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/GoToubunnoHanayome29/977245/" title="Go-Toubun no Hanayome 29">
<b>GO-TOUBUN NO HANAYOME</b>
<span>
comedy,harem,romance,school life,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/GoToubunnoHanayome29/977245/" title="Go-Toubun no Hanayome 29">Ch29</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Drifters.html" title="Drifters">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220939429132.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Drifters70/977243/" style="color:tomato" title="Drifters 70">
<b>Drifters</b>
<span>
adventure,fantasy,historical,mature,seinen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/Drifters.html" title="Drifters 70">Ch70</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/KASANE.html" title="KASANE">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220730134433.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Kasane73/977242/" title="Kasane 73">
<b>KASANE</b>
<span>
drama,school life,seinen,supernatural
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Kasane73/977242/" title="Kasane 73">Ch73</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Kasane+%28MATSUURA+Daruma%29.html" title="Kasane (MATSUURA Daruma)">
<img src="https://ta1.taadd.com/files/img/logo/201506/201506180550547715.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KasaneMATSUURADaruma73/977240/" title="Kasane (MATSUURA Daruma) 73">
<b>Kasane (MATSUURA Daruma)</b>
<span>
drama,psychological,seinen,supernatural,tragedy
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KasaneMATSUURADaruma73/977240/" title="Kasane (MATSUURA Daruma) 73">Ch73</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/HONE+GA+KUSARU+MADE.html" title="HONE GA KUSARU MADE">
<img src="https://ta1.taadd.com/files/img/logo/201803/201803051450114525.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/HonegaKusaruMade46/977239/" title="Hone ga Kusaru Made 46">
<b>HONE GA KUSARU MADE</b>
<span>
action,drama,horror,romance,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/HonegaKusaruMade46/977239/" title="Hone ga Kusaru Made 46">Ch46</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/HIGH-SCHOOL+DXD.html" title="HIGH-SCHOOL DXD">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220842481302.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/HighSchoolDxD60/977238/" title="High-School DxD 60">
<b>HIGH-SCHOOL DXD</b>
<span>
comedy,ecchi,fantasy,harem,romance,school life,shounen,supernatural
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/HIGH-SCHOOL+DXD.html" title="High-School DxD 60">Ch60</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Frau+Faust.html" title="Frau Faust">
<img src="https://ta1.taadd.com/files/img/logo/201606/201606132040167121.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/FrauFaust9/977237/" title="Frau Faust 9">
<b>Frau Faust</b>
<span>
drama,josei,supernatural
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/FrauFaust9/977237/" title="Frau Faust 9">Ch9</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Chikyuu+no+Owari+wa+Koi+no+Hajimari.html" title="Chikyuu no Owari wa Koi no Hajimari">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151211149019.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ChikyuunoOwariwaKoinoHajimari14/977236/" title="Chikyuu no Owari wa Koi no Hajimari 14">
<b>Chikyuu no Owari wa Koi no Hajimari</b>
<span>
comedy,romance,school life,shoujo
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ChikyuunoOwariwaKoinoHajimari14/977236/" title="Chikyuu no Owari wa Koi no Hajimari 14">Ch14</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/7TH+GARDEN.html" title="7TH GARDEN">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220856301327.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/7thGarden26/977235/" style="color:tomato" title="7th Garden 26">
<b>7TH GARDEN</b>
<span>
shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/7thGarden26/977235/" title="7th Garden 26">Ch26</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/ANE+LOG.html" title="ANE LOG">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220737426564.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/AneLog52/977232/" title="Ane Log 52">
<b>ANE LOG</b>
<span>
comedy,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/AneLog52/977232/" title="Ane Log 52">Ch52</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/ANE+LOG+-+MOYAKO+NEE-SAN+NO+TOMARANAI+MONOLOGUE.html" title="ANE LOG - MOYAKO NEE-SAN NO TOMARANAI MONOLOGUE">
<img src="https://ta1.taadd.com/files/img/logo/201801/201801291350047311.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/AneLogMoyakoNeesannoTomaranaiMonologue52/977229/" title="Ane Log - Moyako Nee-san no Tomaranai Monologue 52">
<b>ANE LOG - MOYAKO NEE-SAN NO TOMARANAI MONOLOGUE</b>
<span>
comedy,ecchi,romance,school life,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/ANE+LOG+-+MOYAKO+NEE-SAN+NO+TOMARANAI+MONOLOGUE.html" title="Ane Log - Moyako Nee-san no Tomaranai Monologue 52">Ch52</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/The+New+Gate.html" title="The New Gate">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220930373543.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/TheNewGate36/977180/" style="color:tomato" title="The New Gate 36">
<b>The New Gate</b>
<span>
action,fantasy
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/TheNewGate36/977180/" title="The New Gate 36">Ch36</a>
</dd>
</dl>
<dl>
 <dt>
<a href="http://www.tenmanga.com/book/SHIMANAMI+TASOGARE.html" title="SHIMANAMI TASOGARE">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603090310033611.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ShimanamiTasogare19/977179/" title="Shimanami Tasogare 19">
<b>SHIMANAMI TASOGARE</b>
<span>
drama,psychological,seinen,slice of life
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ShimanamiTasogare19/977179/" title="Shimanami Tasogare 19">Ch19</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/SS+SISTERS.html" title="SS SISTERS">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220851501101.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SSSisters19/977178/" style="color:tomato" title="SS Sisters 19">
<b>SS SISTERS</b>
<span>
Adult,comedy,ecchi,romance,school life,seinen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/SS+SISTERS.html" title="SS Sisters 19">Ch19</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Shinjuku+Swan.html" title="Shinjuku Swan">
<img src="https://ta1.taadd.com/files/img/logo/201505/201505121450056502.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ShinjukuSwan140/977177/" title="Shinjuku Swan 140">
<b>Shinjuku Swan</b>
<span>
action,drama,seinen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ShinjukuSwan140/977177/" title="Shinjuku Swan 140">Ch140</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Ojojojo.html" title="Ojojojo">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220843017745.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Ojojojo48/977176/" title="Ojojojo 48">
<b>Ojojojo</b>
<span>
4-Koma,comedy,romance,school life,seinen,slice of life
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Ojojojo48/977176/" title="Ojojojo 48">Ch48</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Ch%C3%B3ng+Sh%C4%93ng+-+Resurrection.html" title="Chóng Shēng - Resurrection">
<img src="https://ta1.taadd.com/files/img/logo/201706/201706181330584460.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ChongShengResurrection46/977174/" title="Chong Sheng - Resurrection 46">
<b>Chóng Shēng - Resurrection</b>
<span>
action,sci-fi,supernatural
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ChongShengResurrection46/977174/" title="Chong Sheng - Resurrection 46">Ch46</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Hanakaku+-+The+Last+Girl+Standing.html" title="Hanakaku - The Last Girl Standing">
<img src="https://ta1.taadd.com/files/img/logo/201711/201711061521019839.png" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/HanakakuTheLastGirlStanding13/977169/" title="Hanakaku - The Last Girl Standing 13">
<b>Hanakaku - The Last Girl Standing</b>
<span>
action,drama,martial arts,seinen,sports
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/HanakakuTheLastGirlStanding13/977169/" title="Hanakaku - The Last Girl Standing 13">Ch13</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Honey+Lemon+Soda.html" title="Honey Lemon Soda">
<img src="https://ta1.taadd.com/files/img/logo/201610/201610070201212247.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/HoneyLemonSoda13/977167/" title="Honey Lemon Soda 13">
<b>Honey Lemon Soda</b>
<span>
romance,school life,shoujo
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/HoneyLemonSoda13/977167/" title="Honey Lemon Soda 13">Ch13</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/BOKURA+WA+MINNA+SHINDE+IRU.html" title="BOKURA WA MINNA SHINDE IRU">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220429461588.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/BokurawaMinnaShindeIru5/977166/" title="Bokura wa Minna Shinde Iru 5">
<b>BOKURA WA MINNA SHINDE IRU</b>
<span>
josei
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
 <a href="http://www.tenmanga.com/chapter/BokurawaMinnaShindeIru5/977166/" title="Bokura wa Minna Shinde Iru 5">Ch5</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/MAOU+DANTE%3A+KAMIMA+TAISENHEN.html" title="MAOU DANTE: KAMIMA TAISENHEN">
<img src="https://ta1.taadd.com/files/img/logo/201704/201704151650249073.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/MaouDanteKamimaTaisenhen19/977165/" title="Maou Dante: Kamima Taisenhen 19">
<b>MAOU DANTE: KAMIMA TAISENHEN</b>
<span>
horror,seinen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/MaouDanteKamimaTaisenhen19/977165/" title="Maou Dante: Kamima Taisenhen 19">Ch19</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Do+It+One+More+Time.html" title="Do It One More Time">
<img src="https://ta1.taadd.com/files/img/logo/201606/201606221220208278.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/DoItOneMoreTime29/977164/" style="color:tomato" title="Do It One More Time 29">
<b>Do It One More Time</b>
<span>
comedy,josei,romance,seinen,Smut,supernatural,Webtoon
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/DoItOneMoreTime29/977164/" title="Do It One More Time 29">Ch29</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/BADBOYS.html" title="BADBOYS">
<img src="https://ta1.taadd.com/files/img/logo/201607/201607111710161135.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/BADBOYS28/977163/" title="BADBOYS 28">
<b>BADBOYS</b>
<span>
action,comedy,shounen,slice of life
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/BADBOYS28/977163/" title="BADBOYS 28">Ch28</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Tobaku+Datenroku+Kaiji+-+One+Poker+Hen.html" title="Tobaku Datenroku Kaiji - One Poker Hen">
<img src="https://ta1.taadd.com/files/img/logo/201512/201512020217314067.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/TobakuDatenrokuKaijiOnePokerHen230/977158/" title="Tobaku Datenroku Kaiji - One Poker Hen 230">
<b>Tobaku Datenroku Kaiji - One Poker Hen</b>
<span>
drama,psychological,seinen,sports
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/TobakuDatenrokuKaijiOnePokerHen230/977158/" title="Tobaku Datenroku Kaiji - One Poker Hen 230">Ch230</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/EDIBLE+FLOWERS.html" title="EDIBLE FLOWERS">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151206503199.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/EdibleFlowers6/977152/" title="Edible Flowers 6">
<b>EDIBLE FLOWERS</b>
<span>
romance,Shoujo Ai
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/EdibleFlowers6/977152/" title="Edible Flowers 6">Ch6</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Perfect+Classroom.html" title="Perfect Classroom">
<img src="https://ta1.taadd.com/files/img/logo/201708/201708161950575845.png" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/PerfectClassroom7/977151/" title="Perfect Classroom 7">
<b>Perfect Classroom</b>
<span>
Award Winning,drama,horror,mystery,psychological,school life,Webtoon
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/PerfectClassroom7/977151/" title="Perfect Classroom 7">Ch7</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Saotome+Girl%2C+Hitakakusu.html" title="Saotome Girl, Hitakakusu">
<img src="https://ta1.taadd.com/files/img/logo/201708/201708162340119236.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SaotomeGirlHitakakusu64/977150/" title="Saotome Girl, Hitakakusu 64">
<b>Saotome Girl, Hitakakusu</b>
<span>
comedy,romance,school life,seinen,sports
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/SaotomeGirlHitakakusu64/977150/" title="Saotome Girl, Hitakakusu 64">Ch64</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/END+AND+SAVE.html" title="END AND SAVE">
<img src="https://ta1.taadd.com/files/img/logo/201608/201608142130036311.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/EndandSave27/977148/" title="End and Save 27">
 <b>END AND SAVE</b>
<span>
action,comedy,fantasy,supernatural,Webtoons
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/EndandSave27/977148/" title="End and Save 27">Ch27</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/KILLING+BITES.html" title="KILLING BITES">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220933039965.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KillingBites23/977144/" title="Killing Bites 23">
<b>KILLING BITES</b>
<span>
action,Adult,seinen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/KillingBites23/977144/" title="Killing Bites 23">Ch23</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Yaoguai+Mingdan.html" title="Yaoguai Mingdan">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220923182722.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/YaoguaiMingdan340/977141/" style="color:tomato" title="Yaoguai Mingdan 340">
<b>Yaoguai Mingdan</b>
<span>
action,comedy,ecchi,fantasy,romance,school life
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/Yaoguai+Mingdan.html" title="Yaoguai Mingdan 340">Ch340</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Urami+Koi%2C+Koi%2C+Urami+Koi..html" title="Urami Koi, Koi, Urami Koi.">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220931423248.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/UramiKoiKoiUramiKoi40/977139/" title="Urami Koi, Koi, Urami Koi. 40">
<b>Urami Koi, Koi, Urami Koi.</b>
<span>
Urami Koi, Koi, Urami Koi. 40
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/UramiKoiKoiUramiKoi40/977139/" title="Urami Koi, Koi, Urami Koi. 40">Ch40</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Tondemo+Skill+de+Isekai+Hourou+Meshi.html" title="Tondemo Skill de Isekai Hourou Meshi">
<img src="https://ta1.taadd.com/files/img/logo/201703/201703270800152821.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
 <a href="http://www.tenmanga.com/chapter/TondemoSkilldeIsekaiHourouMeshi10/977138/" title="Tondemo Skill de Isekai Hourou Meshi 10">
<b>Tondemo Skill de Isekai Hourou Meshi</b>
<span>
action,adventure,comedy,cooking,fantasy,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/TondemoSkilldeIsekaiHourouMeshi10/977138/" title="Tondemo Skill de Isekai Hourou Meshi 10">Ch10</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/TO+YOU%2C+THE+IMMORTAL.html" title="TO YOU, THE IMMORTAL">
<img src="https://ta1.taadd.com/files/img/logo/201611/201611090150035262.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ToYouTheImmortal59/977137/" title="To You, The Immortal 59">
<b>TO YOU, THE IMMORTAL</b>
<span>
To You, The Immortal 59
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ToYouTheImmortal59/977137/" title="To You, The Immortal 59">Ch59</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Slow+Start.html" title="Slow Start">
<img src="https://ta1.taadd.com/files/img/logo/201802/201802070152128152.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SlowStart14/977136/" title="Slow Start 14">
<b>Slow Start</b>
<span>
school life,seinen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/SlowStart14/977136/" title="Slow Start 14">Ch14</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/My+Male+Friend.html" title="My Male Friend">
<img src="https://ta1.taadd.com/files/img/logo/201708/201708241630155889.png" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/MyMaleFriend33/977135/" title="My Male Friend 33">
<b>My Male Friend</b>
<span>
drama,romance,Webtoon
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/MyMaleFriend33/977135/" title="My Male Friend 33">Ch33</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Hotarubi+no+Tomoru+Koro+ni.html" title="Hotarubi no Tomoru Koro ni">
<img src="https://ta1.taadd.com/files/img/logo/201602/201602191846475234.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
 </a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/HotarubinoTomoruKoroni11/977130/" title="Hotarubi no Tomoru Koro ni 11">
<b>Hotarubi no Tomoru Koro ni</b>
<span>
drama,horror,mystery,seinen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/HotarubinoTomoruKoroni11/977130/" title="Hotarubi no Tomoru Koro ni 11">Ch11</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Rain.html" title="Rain">
<img src="https://ta1.taadd.com/files/img/logo/201504/201504081225309744.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Rain75/977124/" title="Rain 75">
<b>Rain</b>
<span>
action,adventure,fantasy,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Rain75/977124/" title="Rain 75">Ch75</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/FUUKA.html" title="FUUKA">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220937263473.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Fuuka192/977122/" style="color:tomato" title="Fuuka 192">
<b>FUUKA</b>
<span>
school life,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Fuuka192/977122/" title="Fuuka 192">Ch192</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/B+Group+no+Shounen+X.html" title="B Group no Shounen X">
<img src="https://ta1.taadd.com/files/img/logo/201701/201701231610155522.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/BGroupnoShounenX17/977121/" title="B Group no Shounen X 17">
<b>B Group no Shounen X</b>
<span>
action,comedy,harem,romance,school life,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/BGroupnoShounenX17/977121/" title="B Group no Shounen X 17">Ch17</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Autophagy+Regulation.html" title="Autophagy Regulation">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220939142419.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
 <dd class="book-list">
<a href="http://www.tenmanga.com/chapter/AutophagyRegulation176/977120/" style="color:tomato" title="Autophagy Regulation 176">
<b>Autophagy Regulation</b>
<span>
action,adventure,fantasy,shounen,supernatural
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/AutophagyRegulation176/977120/" title="Autophagy Regulation 176">Ch176</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Arifureta+Shokugyou+de+Sekai+Saikyou.html" title="Arifureta Shokugyou de Sekai Saikyou">
<img src="https://ta1.taadd.com/files/img/logo/201602/201602072220119423.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ArifuretaShokugyoudeSekaiSaikyou19/977119/" title="Arifureta Shokugyou de Sekai Saikyou 19">
<b>Arifureta Shokugyou de Sekai Saikyou</b>
<span>
action,adventure,fantasy,harem,romance
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ArifuretaShokugyoudeSekaiSaikyou19/977119/" title="Arifureta Shokugyou de Sekai Saikyou 19">Ch19</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Tales+of+Demons+and+Gods.html" title="Tales of Demons and Gods">
<img src="https://ta1.taadd.com/files/img/logo/201508/201508111350111481.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/TalesofDemonsandGods166/977118/" style="color:tomato" title="Tales of Demons and Gods 166">
<b>Tales of Demons and Gods</b>
<span>
action,fantasy
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/TalesofDemonsandGods166/977118/" title="Tales of Demons and Gods 166">Ch166</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/SWAP+SWAP.html" title="SWAP SWAP">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151214512523.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SwapSwap29/977117/" title="Swap Swap 29">
<b>SWAP SWAP</b>
<span>
seinen,Yuri
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/SWAP+SWAP.html" title="Swap Swap 29">Ch29</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Jaryuu+Tensei.html" title="Jaryuu Tensei">
 <img src="https://ta1.taadd.com/files/img/logo/201612/201612020511033554.png" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/JaryuuTensei16/977116/" style="color:tomato" title="Jaryuu Tensei 16">
<b>Jaryuu Tensei</b>
<span>
action,adventure,comedy,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/JaryuuTensei16/977116/" title="Jaryuu Tensei 16">Ch16</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Kin+no+Kanojo+Gin+no+Kanojo.html" title="Kin no Kanojo Gin no Kanojo">
<img src="https://ta1.taadd.com/files/img/logo/201507/201507061949202344.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/KinnoKanojoGinnoKanojo35/977114/" title="Kin no Kanojo Gin no Kanojo 35">
<b>Kin no Kanojo Gin no Kanojo</b>
<span>
comedy,ecchi,fantasy,romance,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/Kin+no+Kanojo+Gin+no+Kanojo.html" title="Kin no Kanojo Gin no Kanojo 35">Ch35</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/POLIDIOCY.html" title="POLIDIOCY">
<img src="https://ta1.taadd.com/files/img/logo/201606/201606300251414151.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/Polidiocy93/977113/" title="Polidiocy 93">
<b>POLIDIOCY</b>
<span>
comedy,Webtoons
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/Polidiocy93/977113/" title="Polidiocy 93">Ch93</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/UNORDINARY.html" title="UNORDINARY">
<img src="https://ta1.taadd.com/files/img/logo/201605/201605260416268441.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/unOrdinary86/977111/" title="unOrdinary 86">
<b>UNORDINARY</b>
<span>
fantasy,Webtoons
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/unOrdinary86/977111/" title="unOrdinary 86">Ch86</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/Ecstasy+Hearts.html" title="Ecstasy Hearts">
<img src="https://ta1.taadd.com/files/img/logo/201601/201601280130024024.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/EcstasyHearts90/977110/" title="Ecstasy Hearts 90">
<b>Ecstasy Hearts</b>
<span>
romance,Webtoon
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/EcstasyHearts90/977110/" title="Ecstasy Hearts 90">Ch90</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/AS+PER+USUAL.html" title="AS PER USUAL">
<img src="https://ta1.taadd.com/files/img/logo/201604/201604102140036566.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/AsPerUsual222/977102/" title="As Per Usual 222">
<b>AS PER USUAL</b>
<span>
comedy,Webtoons
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/AsPerUsual222/977102/" title="As Per Usual 222">Ch222</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/SAFELY+ENDANGERED.html" title="SAFELY ENDANGERED">
<img src="https://ta1.taadd.com/files/img/logo/201603/201603151258291225.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/SafelyEndangered329/977101/" title="Safely Endangered 329">
<b>SAFELY ENDANGERED</b>
<span>
comedy,slice of life,Webtoons
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/SafelyEndangered329/977101/" title="Safely Endangered 329">Ch329</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/RAIN+%28SUMIKAWA+MEGUMI%29.html" title="RAIN (SUMIKAWA MEGUMI)">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220937217491.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/RainSUMIKAWAMegumi75/977100/" style="color:tomato" title="Rain (SUMIKAWA Megumi) 75">
<b>RAIN (SUMIKAWA MEGUMI)</b>
<span>
action,adventure,fantasy,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/RainSUMIKAWAMegumi75/977100/" title="Rain (SUMIKAWA Megumi) 75">Ch75</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/SHUUKAN+SHOUNEN+HACHI.html" title="SHUUKAN SHOUNEN HACHI">
 <img src="https://ta1.taadd.com/files/img/logo/201803/201803150000123292.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ShuukanShounenHachi7/977099/" title="Shuukan Shounen Hachi 7">
<b>SHUUKAN SHOUNEN HACHI</b>
<span>
comedy,school life,shounen
</span>
</a>
<i>2018-03-15</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ShuukanShounenHachi7/977099/" title="Shuukan Shounen Hachi 7">Ch7</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/ENT.+-+ORE+NO+KAGI+GA+HAZUSARETA+K+NOUKAI.html" title="ENT. - ORE NO KAGI GA HAZUSARETA K NOUKAI">
<img src="https://ta1.taadd.com/files/img/logo/201503/201503220858494724.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/ENTOrenoKagigaHazusaretaKNoukai12/977092/" title="ENT. - Ore no Kagi ga Hazusareta K Noukai 12">
<b>ENT. - ORE NO KAGI GA HAZUSARETA K NOUKAI</b>
<span>
romance,school life,shounen,slice of life
</span>
</a>
<i>2018-03-14</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/chapter/ENTOrenoKagigaHazusaretaKNoukai12/977092/" title="ENT. - Ore no Kagi ga Hazusareta K Noukai 12">Ch12</a>
</dd>
</dl>
<dl>
<dt>
<a href="http://www.tenmanga.com/book/PERFECT+HALF.html" title="PERFECT HALF">
<img src="https://ta1.taadd.com/files/img/logo/201610/201610170411172529.jpg" onerror="this.src='http://www.tenmanga.com/files/img/cover.jpg'" />
</a>
</dt>
<dd class="book-list">
<a href="http://www.tenmanga.com/chapter/PerfectHalf57/977090/" title="Perfect Half 57">
<b>PERFECT HALF</b>
<span>
Adult,drama,fantasy,harem,seinen,Webtoons
</span>
</a>
<i>2018-03-14</i>
</dd>
<dd class="chapter">
<a href="http://www.tenmanga.com/book/PERFECT+HALF.html" title="Perfect Half 57">Ch57</a>
</dd>
</dl>
</div>
<div class="right-box">
<h1><b>Top Mangas</b></h1>
<ol>
<li><a href="http://www.tenmanga.com/book/Bleach.html" title="Bleach">1. Bleach</a> </li>
<li><a href="http://www.tenmanga.com/book/SHOKUGEKI+NO+SOMA.html" title="SHOKUGEKI NO SOMA">2. SHOKUGEKI NO SOMA</a> </li>
<li><a href="http://www.tenmanga.com/book/Fairy+Tail.html" title="Fairy Tail">3. Fairy Tail</a> </li>
<li><a href="http://www.tenmanga.com/book/One+Piece.html" title="One Piece">4. One Piece</a> </li>
<li><a href="http://www.tenmanga.com/book/RULER+OF+THE+LAND.html" title="RULER OF THE LAND">5. RULER OF THE LAND</a> </li>
<li><a href="http://www.tenmanga.com/book/Naruto.html" title="Naruto">6. Naruto</a> </li>
<li><a href="http://www.tenmanga.com/book/NANATSU+NO+TAIZAI.html" title="NANATSU NO TAIZAI">7. NANATSU NO TAIZAI</a> </li>
<li><a href="http://www.tenmanga.com/book/BRAWLING+GO.html" title="BRAWLING GO">8. BRAWLING GO</a> </li>
<li><a href="http://www.tenmanga.com/book/NOBLESSE.html" title="NOBLESSE">9. NOBLESSE</a> </li>
<li><a href="http://www.tenmanga.com/book/Tales+of+Demons+and+Gods.html" title="Tales of Demons and Gods">10. Tales of Demons and Gods</a> </li>
<li><a href="http://www.tenmanga.com/book/KINGDOM.html" title="KINGDOM">11. KINGDOM</a> </li>
<li><a href="http://www.tenmanga.com/book/Boku+no+Hero+Academia.html" title="Boku no Hero Academia">12. Boku no Hero Academia</a> </li>
<li><a href="http://www.tenmanga.com/book/666+Satan.html" title="666 Satan">13. 666 Satan</a> </li>
<li><a href="http://www.tenmanga.com/book/BLACK+CLOVER.html" title="BLACK CLOVER">14. BLACK CLOVER</a> </li>
<li><a href="http://www.tenmanga.com/book/The+God+of+High+School.html" title="The God of High School">15. The God of High School</a> </li>
<li><a href="http://www.tenmanga.com/book/CHANGE+GUY.html" title="CHANGE GUY">16. CHANGE GUY</a> </li>
<li><a href="http://www.tenmanga.com/book/Toriko.html" title="Toriko">17. Toriko</a> </li>
<li><a href="http://www.tenmanga.com/book/HATSUKOI+%28KAKINE%29.html" title="HATSUKOI (KAKINE)">18. HATSUKOI (KAKINE)</a> </li>
<li><a href="http://www.tenmanga.com/book/Combat+Continent.html" title="Combat Continent">19. Combat Continent</a> </li>
<li><a href="http://www.tenmanga.com/book/Sweet+Guy.html" title="Sweet Guy">20. Sweet Guy</a> </li>
<li><a href="http://www.tenmanga.com/book/Hajime+no+Ippo.html" title="Hajime no Ippo">21. Hajime no Ippo</a> </li>
<li><a href="http://www.tenmanga.com/book/PANLONG.html" title="PANLONG">22. PANLONG</a> </li>
<li><a href="http://www.tenmanga.com/book/Karate+Shoukoushi+Kohinata+Minoru.html" title="Karate Shoukoushi Kohinata Minoru">23. Karate Shoukoushi Kohinata Minoru</a> </li>
<li><a href="http://www.tenmanga.com/book/GREEN+WORLDZ.html" title="GREEN WORLDZ">24. GREEN WORLDZ</a> </li>
<li><a href="http://www.tenmanga.com/book/SHEN+YIN+WANG+ZUO.html" title="SHEN YIN WANG ZUO">25. SHEN YIN WANG ZUO</a> </li>
<li><a href="http://www.tenmanga.com/book/Berserk.html" title="Berserk">26. Berserk</a> </li>
<li><a href="http://www.tenmanga.com/book/Ares.html" title="Ares">27. Ares</a> </li>
<li><a href="http://www.tenmanga.com/book/SStudy.html" title="SStudy">28. SStudy</a> </li>
<li><a href="http://www.tenmanga.com/book/HISTORY%27S+STRONGEST+DISCIPLE+KENICHI.html" title="HISTORY'S STRONGEST DISCIPLE KENICHI">29. HISTORY'S STRONGEST DISCIPLE KENICHI</a> </li>
<li><a href="http://www.tenmanga.com/book/Tokyo+Ghoul.html" title="Tokyo Ghoul">30. Tokyo Ghoul</a> </li>
<li><a href="http://www.tenmanga.com/book/THE+GAMER.html" title="THE GAMER">31. THE GAMER</a> </li>
<li><a href="http://www.tenmanga.com/book/H-MATE.html" title="H-MATE">32. H-MATE</a> </li>
<li><a href="http://www.tenmanga.com/book/NOZOKI+ANA.html" title="NOZOKI ANA">33. NOZOKI ANA</a> </li>
<li><a href="http://www.tenmanga.com/book/RED+STORM.html" title="RED STORM">34. RED STORM</a> </li>
<li><a href="http://www.tenmanga.com/book/Dragon+Ball.html" title="Dragon Ball">35. Dragon Ball</a> </li>
<li><a href="http://www.tenmanga.com/book/Dou+Po+Cang+Qiong.html" title="Dou Po Cang Qiong">36. Dou Po Cang Qiong</a> </li>
<li><a href="http://www.tenmanga.com/book/MINAMOTO-KUN+MONOGATARI.html" title="MINAMOTO-KUN MONOGATARI">37. MINAMOTO-KUN MONOGATARI</a> </li>
<li><a href="http://www.tenmanga.com/book/Prison+School.html" title="Prison School">38. Prison School</a> </li>
<li><a href="http://www.tenmanga.com/book/NANA+TO+KAORU.html" title="NANA TO KAORU">39. NANA TO KAORU</a> </li>
<li><a href="http://www.tenmanga.com/book/DOMESTIC+NA+KANOJO.html" title="DOMESTIC NA KANOJO">40. DOMESTIC NA KANOJO</a> </li>
<li><a href="http://www.tenmanga.com/book/Girl+the+Wild%27s.html" title="Girl the Wild's">41. Girl the Wild's</a> </li>
<li><a href="http://www.tenmanga.com/book/KANGOKU+GAKUEN.html" title="KANGOKU GAKUEN">42. KANGOKU GAKUEN</a> </li>
<li><a href="http://www.tenmanga.com/book/MONSTER+MUSUME+NO+IRU+NICHIJOU.html" title="MONSTER MUSUME NO IRU NICHIJOU">43. MONSTER MUSUME NO IRU NICHIJOU</a> </li>
<li><a href="http://www.tenmanga.com/book/Tomo-chan+wa+Onna+no+ko%26%2333%3B.html" title="Tomo-chan wa Onna no ko&#33;">44. Tomo-chan wa Onna no ko&#33;</a> </li>
<li><a href="http://www.tenmanga.com/book/Douluo+Dalu.html" title="Douluo Dalu">45. Douluo Dalu</a> </li>
<li><a href="http://www.tenmanga.com/book/AI-REN.html" title="AI-REN">46. AI-REN</a> </li>
<li><a href="http://www.tenmanga.com/book/BLADE+PLAY.html" title="BLADE PLAY">47. BLADE PLAY</a> </li>
<li><a href="http://www.tenmanga.com/book/TERRA+FORMARS.html" title="TERRA FORMARS">48. TERRA FORMARS</a> </li>
<li><a href="http://www.tenmanga.com/book/CROSS+AND+CRIME.html" title="CROSS AND CRIME">49. CROSS AND CRIME</a> </li>
<li><a href="http://www.tenmanga.com/book/THE+BREAKER%3A+NEW+WAVES.html" title="THE BREAKER: NEW WAVES">50. THE BREAKER: NEW WAVES</a> </li>
<li><a href="http://www.tenmanga.com/book/Star+Martial+God+Technique.html" title="Star Martial God Technique">51. Star Martial God Technique</a> </li>
<li><a href="http://www.tenmanga.com/book/Skip+Beat.html" title="Skip Beat">52. Skip Beat</a> </li>
<li><a href="http://www.tenmanga.com/book/Drifters.html" title="Drifters">53. Drifters</a> </li>
<li><a href="http://www.tenmanga.com/book/HINAMATSURI.html" title="HINAMATSURI">54. HINAMATSURI</a> </li>
<li><a href="http://www.tenmanga.com/book/RELIFE.html" title="RELIFE">55. RELIFE</a> </li>
<li><a href="http://www.tenmanga.com/book/%2FBLUSH-DC..html" title="/BLUSH-DC.">56. /BLUSH-DC.</a> </li>
<li><a href="http://www.tenmanga.com/book/Magi.html" title="Magi">57. Magi</a> </li>
<li><a href="http://www.tenmanga.com/book/Shingeki+no+Kyojin.html" title="Shingeki no Kyojin">58. Shingeki no Kyojin</a> </li>
<li><a href="http://www.tenmanga.com/book/DOULUO+DALU+II+-+JUESHUI+TANGMEN.html" title="DOULUO DALU II - JUESHUI TANGMEN">59. DOULUO DALU II - JUESHUI TANGMEN</a> </li>
<li><a href="http://www.tenmanga.com/book/DOULOU+DALU.html" title="DOULOU DALU">60. DOULOU DALU</a> </li>
<li><a href="http://www.tenmanga.com/book/World+Trigger.html" title="World Trigger">61. World Trigger</a> </li>
<li><a href="http://www.tenmanga.com/book/TOWER+OF+GOD.html" title="TOWER OF GOD">62. TOWER OF GOD</a> </li>
<li><a href="http://www.tenmanga.com/book/KONO+S+O%2C+MI+YO%21.html" title="KONO S O, MI YO!">63. KONO S O, MI YO!</a> </li>
<li><a href="http://www.tenmanga.com/book/AKATSUKI+NO+YONA.html" title="AKATSUKI NO YONA">64. AKATSUKI NO YONA</a> </li>
<li><a href="http://www.tenmanga.com/book/Assassination+Classroom.html" title="Assassination Classroom">65. Assassination Classroom</a> </li>
<li><a href="http://www.tenmanga.com/book/HIVE.html" title="HIVE">66. HIVE</a> </li>
<li><a href="http://www.tenmanga.com/book/HAIKYUU%21%21.html" title="HAIKYUU!!">67. HAIKYUU!!</a> </li>
<li><a href="http://www.tenmanga.com/book/UQ+Holder%21.html" title="UQ Holder!">68. UQ Holder!</a> </li>
<li><a href="http://www.tenmanga.com/book/07+Ghost.html" title="07 Ghost">69. 07 Ghost</a> </li>
<li><a href="http://www.tenmanga.com/book/FUUKA.html" title="FUUKA">70. FUUKA</a> </li>
<li><a href="http://www.tenmanga.com/book/Magi+-+Labyrinth+of+Magic.html" title="Magi - Labyrinth of Magic">71. Magi - Labyrinth of Magic</a> </li>
<li><a href="http://www.tenmanga.com/book/Spirit+Blade+Mountain.html" title="Spirit Blade Mountain">72. Spirit Blade Mountain</a> </li>
<li><a href="http://www.tenmanga.com/book/YAMADA-KUN+TO+7-NIN+NO+MAJO.html" title="YAMADA-KUN TO 7-NIN NO MAJO">73. YAMADA-KUN TO 7-NIN NO MAJO</a> </li>
<li><a href="http://www.tenmanga.com/book/Black+Haze.html" title="Black Haze">74. Black Haze</a> </li>
<li><a href="http://www.tenmanga.com/book/Tokyo+Ghoul%3Are.html" title="Tokyo Ghoul:re">75. Tokyo Ghoul:re</a> </li>
<li><a href="http://www.tenmanga.com/book/WU+DONG+QIAN+KUN.html" title="WU DONG QIAN KUN">76. WU DONG QIAN KUN</a> </li>
<li><a href="http://www.tenmanga.com/book/EDEN+NO+ORI.html" title="EDEN NO ORI">77. EDEN NO ORI</a> </li>
<li><a href="http://www.tenmanga.com/book/DICE%3A+THE+CUBE+THAT+CHANGES+EVERYTHING.html" title="DICE: THE CUBE THAT CHANGES EVERYTHING">78. DICE: THE CUBE THAT CHANGES EVERYTHING</a> </li>
<li><a href="http://www.tenmanga.com/book/Helck.html" title="Helck">79. Helck</a> </li>
<li><a href="http://www.tenmanga.com/book/Soul+Cartel.html" title="Soul Cartel">80. Soul Cartel</a> </li>
<li><a href="http://www.tenmanga.com/book/TENKUU+SHINPAN.html" title="TENKUU SHINPAN">81. TENKUU SHINPAN</a> </li>
<li><a href="http://www.tenmanga.com/book/SHISHUNKI+NA+ADAM.html" title="SHISHUNKI NA ADAM">82. SHISHUNKI NA ADAM</a> </li>
<li><a href="http://www.tenmanga.com/book/BLIND+FAITH+DESCENT.html" title="BLIND FAITH DESCENT">83. BLIND FAITH DESCENT</a> </li>
<li><a href="http://www.tenmanga.com/book/VIRGIN+HOTEL.html" title="VIRGIN HOTEL">84. VIRGIN HOTEL</a> </li>
<li><a href="http://www.tenmanga.com/book/Id.html" title="Id">85. Id</a> </li>
<li><a href="http://www.tenmanga.com/book/Kimi+no+Iru+Machi.html" title="Kimi no Iru Machi">86. Kimi no Iru Machi</a> </li>
<li><a href="http://www.tenmanga.com/book/UNBALANCE+X+3.html" title="UNBALANCE X 3">87. UNBALANCE X 3</a> </li>
<li><a href="http://www.tenmanga.com/book/SEISHOKUKI.html" title="SEISHOKUKI">88. SEISHOKUKI</a> </li>
<li><a href="http://www.tenmanga.com/book/The+New+Gate.html" title="The New Gate">89. The New Gate</a> </li>
 <li><a href="http://www.tenmanga.com/book/THE+LEGENDARY+MOONLIGHT+SCULPTOR.html" title="THE LEGENDARY MOONLIGHT SCULPTOR">90. THE LEGENDARY MOONLIGHT SCULPTOR</a> </li>
<li><a href="http://www.tenmanga.com/book/Witch+Hunter.html" title="Witch Hunter">91. Witch Hunter</a> </li>
<li><a href="http://www.tenmanga.com/book/GATE+-+JIETAI+KARE+NO+CHI+NITE%2C+KAKU+TATAKERI.html" title="GATE - JIETAI KARE NO CHI NITE, KAKU TATAKERI">92. GATE - JIETAI KARE NO CHI NITE, KAKU TATAKERI</a> </li>
<li><a href="http://www.tenmanga.com/book/KING+OF+HELL.html" title="KING OF HELL">93. KING OF HELL</a> </li>
<li><a href="http://www.tenmanga.com/book/MARCHEN+-+THE+EMBODIMENT+OF+TALES.html" title="MARCHEN - THE EMBODIMENT OF TALES">94. MARCHEN - THE EMBODIMENT OF TALES</a> </li>
<li><a href="http://www.tenmanga.com/book/YU-GI-OH%21+DUELIST.html" title="YU-GI-OH! DUELIST">95. YU-GI-OH! DUELIST</a> </li>
<li><a href="http://www.tenmanga.com/book/Feng+Shen+Ji.html" title="Feng Shen Ji">96. Feng Shen Ji</a> </li>
<li><a href="http://www.tenmanga.com/book/She+Is+Young.html" title="She Is Young">97. She Is Young</a> </li>
<li><a href="http://www.tenmanga.com/book/Hunter+X+Hunter.html" title="Hunter X Hunter">98. Hunter X Hunter</a> </li>
<li><a href="http://www.tenmanga.com/book/SS+SISTERS.html" title="SS SISTERS">99. SS SISTERS</a> </li>
<li><a href="http://www.tenmanga.com/book/SOUSEI+NO+ONMYOUJI.html" title="SOUSEI NO ONMYOUJI">100. SOUSEI NO ONMYOUJI</a> </li>
<li><a href="http://www.tenmanga.com/book/AIKI.html" title="AIKI">101. AIKI</a> </li>
<li><a href="http://www.tenmanga.com/book/Nisekoi.html" title="Nisekoi">102. Nisekoi</a> </li>
<li><a href="http://www.tenmanga.com/book/Ubel+Blatt.html" title="Ubel Blatt">103. Ubel Blatt</a> </li>
<li><a href="http://www.tenmanga.com/book/Demon+Spirit+Seed+Manual.html" title="Demon Spirit Seed Manual">104. Demon Spirit Seed Manual</a> </li>
<li><a href="http://www.tenmanga.com/book/DUNGEON+NI+DEAI+O+MOTOMERU+NO+WA+MACHIGATTE+IRU+DAROU+KA.html" title="DUNGEON NI DEAI O MOTOMERU NO WA MACHIGATTE IRU DAROU KA">105. DUNGEON NI DEAI O MOTOMERU NO WA MACHIGATTE IRU DAROU KA</a> </li>
<li><a href="http://www.tenmanga.com/book/Love+Parameter.html" title="Love Parameter">106. Love Parameter</a> </li>
<li><a href="http://www.tenmanga.com/book/HAIKYU%21%21+DJ+-+NEKO+WA+GAKUSHUU+SURU.html" title="HAIKYU!! DJ - NEKO WA GAKUSHUU SURU">107. HAIKYU!! DJ - NEKO WA GAKUSHUU SURU</a> </li>
<li><a href="http://www.tenmanga.com/book/CHERRY+BOY%2C+THAT+GIRL.html" title="CHERRY BOY, THAT GIRL">108. CHERRY BOY, THAT GIRL</a> </li>
<li><a href="http://www.tenmanga.com/book/TATE+NO+YUUSHA+NO+NARIAGARI.html" title="TATE NO YUUSHA NO NARIAGARI">109. TATE NO YUUSHA NO NARIAGARI</a> </li>
<li><a href="http://www.tenmanga.com/book/Gantz.html" title="Gantz">110. Gantz</a> </li>
<li><a href="http://www.tenmanga.com/book/Chunqing+Yatou+Huolala.html" title="Chunqing Yatou Huolala">111. Chunqing Yatou Huolala</a> </li>
<li><a href="http://www.tenmanga.com/book/MOUSOU+TELEPATHY.html" title="MOUSOU TELEPATHY">112. MOUSOU TELEPATHY</a> </li>
<li><a href="http://www.tenmanga.com/book/TEN+COUNT.html" title="TEN COUNT">113. TEN COUNT</a> </li>
<li><a href="http://www.tenmanga.com/book/DESIRE+%28KOTANI+KENICHI%29.html" title="DESIRE (KOTANI KENICHI)">114. DESIRE (KOTANI KENICHI)</a> </li>
<li><a href="http://www.tenmanga.com/book/Cavalier+of+the+Abyss.html" title="Cavalier of the Abyss">115. Cavalier of the Abyss</a> </li>
<li><a href="http://www.tenmanga.com/book/RE%3AMONSTER.html" title="RE:MONSTER">116. RE:MONSTER</a> </li>
<li><a href="http://www.tenmanga.com/book/SENSE.html" title="SENSE">117. SENSE</a> </li>
<li><a href="http://www.tenmanga.com/book/MAGIKA+NO+KENSHI+TO+SHOUKAN+MAOU.html" title="MAGIKA NO KENSHI TO SHOUKAN MAOU">118. MAGIKA NO KENSHI TO SHOUKAN MAOU</a> </li>
<li><a href="http://www.tenmanga.com/book/Detective+Conan.html" title="Detective Conan">119. Detective Conan</a> </li>
<li><a href="http://www.tenmanga.com/book/Isekai+Maou+to+Shoukan+Shoujo+Dorei+Majutsu.html" title="Isekai Maou to Shoukan Shoujo Dorei Majutsu">120. Isekai Maou to Shoukan Shoujo Dorei Majutsu</a> </li>
<li><a href="http://www.tenmanga.com/book/ORE+GA+OJOU-SAMA+GAKKOU+NI+%26QUOT%3BSHOMIN+SAMPLE%26QUOT%3B+TOSHITE+RACHIRARETA+KEN.html" title="ORE GA OJOU-SAMA GAKKOU NI &QUOT;SHOMIN SAMPLE&QUOT; TOSHITE RACHIRARETA KEN">121. ORE GA OJOU-SAMA GAKKOU NI &QUOT;SHOMIN SAMPLE&QUOT; TOSHITE RACHIRARETA KEN</a> </li>
<li><a href="http://www.tenmanga.com/book/Yaoguai+Mingdan.html" title="Yaoguai Mingdan">122. Yaoguai Mingdan</a> </li>
<li><a href="http://www.tenmanga.com/book/Tough.html" title="Tough">123. Tough</a> </li>
<li><a href="http://www.tenmanga.com/book/TSUKI+NO+SHIPPO.html" title="TSUKI NO SHIPPO">124. TSUKI NO SHIPPO</a> </li>
<li><a href="http://www.tenmanga.com/book/%2BC+Sword+and+Cornett.html" title="+C Sword and Cornett">125. +C Sword and Cornett</a> </li>
<li><a href="http://www.tenmanga.com/book/Ookii+Onnanoko+wa+Daisuki+Desu+ka%3F.html" title="Ookii Onnanoko wa Daisuki Desu ka?">126. Ookii Onnanoko wa Daisuki Desu ka?</a> </li>
<li><a href="http://www.tenmanga.com/book/Household+Affairs.html" title="Household Affairs">127. Household Affairs</a> </li>
<li><a href="http://www.tenmanga.com/book/Freezing.html" title="Freezing">128. Freezing</a> </li>
<li><a href="http://www.tenmanga.com/book/TRASH..html" title="TRASH.">129. TRASH.</a> </li>
<li><a href="http://www.tenmanga.com/book/Eyeshield+21.html" title="Eyeshield 21">130. Eyeshield 21</a> </li>
<li><a href="http://www.tenmanga.com/book/Area+D+-+Inou+Ryouiki.html" title="Area D - Inou Ryouiki">131. Area D - Inou Ryouiki</a> </li>
<li><a href="http://www.tenmanga.com/book/BAKI+DOU.html" title="BAKI DOU">132. BAKI DOU</a> </li>
<li><a href="http://www.tenmanga.com/book/TO+LOVE-RU+DARKNESS.html" title="TO LOVE-RU DARKNESS">133. TO LOVE-RU DARKNESS</a> </li>
<li><a href="http://www.tenmanga.com/book/Psyren.html" title="Psyren">134. Psyren</a> </li>
<li><a href="http://www.tenmanga.com/book/XIAN+NI.html" title="XIAN NI">135. XIAN NI</a> </li>
<li><a href="http://www.tenmanga.com/book/VELVET+KISS.html" title="VELVET KISS">136. VELVET KISS</a> </li>
<li><a href="http://www.tenmanga.com/book/CLOVER+%28TETSUHIRO+HIRAKAWA%29.html" title="CLOVER (TETSUHIRO HIRAKAWA)">137. CLOVER (TETSUHIRO HIRAKAWA)</a> </li>
<li><a href="http://www.tenmanga.com/book/Yahalue.html" title="Yahalue">138. Yahalue</a> </li>
<li><a href="http://www.tenmanga.com/book/BOKU+GIRL.html" title="BOKU GIRL">139. BOKU GIRL</a> </li>
 <li><a href="http://www.tenmanga.com/book/FUTARI+ECCHI.html" title="FUTARI ECCHI">140. FUTARI ECCHI</a> </li>
<li><a href="http://www.tenmanga.com/book/TIGER+X+CRANE.html" title="TIGER X CRANE">141. TIGER X CRANE</a> </li>
<li><a href="http://www.tenmanga.com/book/100+WAYS+OF+AN+EXORCIST.html" title="100 WAYS OF AN EXORCIST">142. 100 WAYS OF AN EXORCIST</a> </li>
<li><a href="http://www.tenmanga.com/book/MOB+PSYCHO+100.html" title="MOB PSYCHO 100">143. MOB PSYCHO 100</a> </li>
<li><a href="http://www.tenmanga.com/book/Drug+Candy.html" title="Drug Candy">144. Drug Candy</a> </li>
<li><a href="http://www.tenmanga.com/book/TSUGUMOMO.html" title="TSUGUMOMO">145. TSUGUMOMO</a> </li>
<li><a href="http://www.tenmanga.com/book/OOKAMI-SAN+TO+SHICHININ+NO+NAKAMATACHI.html" title="OOKAMI-SAN TO SHICHININ NO NAKAMATACHI">146. OOKAMI-SAN TO SHICHININ NO NAKAMATACHI</a> </li>
<li><a href="http://www.tenmanga.com/book/Lookism.html" title="Lookism">147. Lookism</a> </li>
<li><a href="http://www.tenmanga.com/book/Naruto+Gaiden%3A+The+Seventh+Hokage.html" title="Naruto Gaiden: The Seventh Hokage">148. Naruto Gaiden: The Seventh Hokage</a> </li>
<li><a href="http://www.tenmanga.com/book/Sun-Ken+Rock.html" title="Sun-Ken Rock">149. Sun-Ken Rock</a> </li>
<li><a href="http://www.tenmanga.com/book/KONO+ONEESAN+WA+FICTION+DESU%21%3F.html" title="KONO ONEESAN WA FICTION DESU!?">150. KONO ONEESAN WA FICTION DESU!?</a> </li>
<li><a href="http://www.tenmanga.com/book/RE%3AMARINA.html" title="RE:MARINA">151. RE:MARINA</a> </li>
<li><a href="http://www.tenmanga.com/book/My+Love+Tiger.html" title="My Love Tiger">152. My Love Tiger</a> </li>
<li><a href="http://www.tenmanga.com/book/Maou+no+Hajimekata.html" title="Maou no Hajimekata">153. Maou no Hajimekata</a> </li>
<li><a href="http://www.tenmanga.com/book/Vagabond.html" title="Vagabond">154. Vagabond</a> </li>
<li><a href="http://www.tenmanga.com/book/Red+River.html" title="Red River">155. Red River</a> </li>
<li><a href="http://www.tenmanga.com/book/Hare-kon.html" title="Hare-kon">156. Hare-kon</a> </li>
<li><a href="http://www.tenmanga.com/book/Zui+Wu+Dao.html" title="Zui Wu Dao">157. Zui Wu Dao</a> </li>
<li><a href="http://www.tenmanga.com/book/AKA+AKATORETACHI+NO+MONOGATARI.html" title="AKA AKATORETACHI NO MONOGATARI">158. AKA AKATORETACHI NO MONOGATARI</a> </li>
<li><a href="http://www.tenmanga.com/book/H-CAMPUS.html" title="H-CAMPUS">159. H-CAMPUS</a> </li>
<li><a href="http://www.tenmanga.com/book/Mahou+Sensei+Negima%21.html" title="Mahou Sensei Negima!">160. Mahou Sensei Negima!</a> </li>
<li><a href="http://www.tenmanga.com/book/MAKA-MAKA.html" title="MAKA-MAKA">161. MAKA-MAKA</a> </li>
<li><a href="http://www.tenmanga.com/book/Kekkaishi.html" title="Kekkaishi">162. Kekkaishi</a> </li>
<li><a href="http://www.tenmanga.com/book/KOI+TO+USO.html" title="KOI TO USO">163. KOI TO USO</a> </li>
<li><a href="http://www.tenmanga.com/book/Tale+of+Eun+Aran.html" title="Tale of Eun Aran">164. Tale of Eun Aran</a> </li>
<li><a href="http://www.tenmanga.com/book/COHABITATION%21.html" title="COHABITATION!">165. COHABITATION!</a> </li>
<li><a href="http://www.tenmanga.com/book/Air+Gear.html" title="Air Gear">166. Air Gear</a> </li>
 <li><a href="http://www.tenmanga.com/book/YIN+ZHI+SHOUMUREN.html" title="YIN ZHI SHOUMUREN">167. YIN ZHI SHOUMUREN</a> </li>
<li><a href="http://www.tenmanga.com/book/DARK+AIR.html" title="DARK AIR">168. DARK AIR</a> </li>
<li><a href="http://www.tenmanga.com/book/Until+Death+Do+Us+Part.html" title="Until Death Do Us Part">169. Until Death Do Us Part</a> </li>
<li><a href="http://www.tenmanga.com/book/AKAME+GA+KILL%21.html" title="AKAME GA KILL!">170. AKAME GA KILL!</a> </li>
<li><a href="http://www.tenmanga.com/book/Piano+no+Mori.html" title="Piano no Mori">171. Piano no Mori</a> </li>
<li><a href="http://www.tenmanga.com/book/Erotic+Fairy+Tales+-+The+Little+Mermaid.html" title="Erotic Fairy Tales - The Little Mermaid">172. Erotic Fairy Tales - The Little Mermaid</a> </li>
<li><a href="http://www.tenmanga.com/book/Dungeon+ni+Deai+wo+Motomeru+no+wa+Machigatteiru+Darou+ka.html" title="Dungeon ni Deai wo Motomeru no wa Machigatteiru Darou ka">173. Dungeon ni Deai wo Motomeru no wa Machigatteiru Darou ka</a> </li>
<li><a href="http://www.tenmanga.com/book/Beelzebub.html" title="Beelzebub">174. Beelzebub</a> </li>
<li><a href="http://www.tenmanga.com/book/Gamaran.html" title="Gamaran">175. Gamaran</a> </li>
<li><a href="http://www.tenmanga.com/book/HIRUNAKA+NO+RYUUSEI.html" title="HIRUNAKA NO RYUUSEI">176. HIRUNAKA NO RYUUSEI</a> </li>
<li><a href="http://www.tenmanga.com/book/Gamble+Fish.html" title="Gamble Fish">177. Gamble Fish</a> </li>
<li><a href="http://www.tenmanga.com/book/ANA+SATSUJIN.html" title="ANA SATSUJIN">178. ANA SATSUJIN</a> </li>
<li><a href="http://www.tenmanga.com/book/LOVE+LUCKY.html" title="LOVE LUCKY">179. LOVE LUCKY</a> </li>
<li><a href="http://www.tenmanga.com/book/DEATHTOPIA.html" title="DEATHTOPIA">180. DEATHTOPIA</a> </li>
<li><a href="http://www.tenmanga.com/book/Ghost+Love.html" title="Ghost Love">181. Ghost Love</a> </li>
<li><a href="http://www.tenmanga.com/book/World%27s+End+Harem.html" title="World's End Harem">182. World's End Harem</a> </li>
<li><a href="http://www.tenmanga.com/book/YOUKAI+SHOUJO+-+MONSUGA.html" title="YOUKAI SHOUJO - MONSUGA">183. YOUKAI SHOUJO - MONSUGA</a> </li>
<li><a href="http://www.tenmanga.com/book/0.0+Mhz.html" title="0.0 Mhz">184. 0.0 Mhz</a> </li>
<li><a href="http://www.tenmanga.com/book/Noragami.html" title="Noragami">185. Noragami</a> </li>
<li><a href="http://www.tenmanga.com/book/0-NOUSHIYA+MINATO.html" title="0-NOUSHIYA MINATO">186. 0-NOUSHIYA MINATO</a> </li>
<li><a href="http://www.tenmanga.com/book/Psycho-Pass+-+Kanshikan+Kougami+Shinya.html" title="Psycho-Pass - Kanshikan Kougami Shinya">187. Psycho-Pass - Kanshikan Kougami Shinya</a> </li>
<li><a href="http://www.tenmanga.com/book/Diamond+no+Ace.html" title="Diamond no Ace">188. Diamond no Ace</a> </li>
<li><a href="http://www.tenmanga.com/book/D.Gray-Man.html" title="D.Gray-Man">189. D.Gray-Man</a> </li>
<li><a href="http://www.tenmanga.com/book/KAMISAMA+NO+IUTOORI+NI.html" title="KAMISAMA NO IUTOORI NI">190. KAMISAMA NO IUTOORI NI</a> </li>
<li><a href="http://www.tenmanga.com/book/Vinland+Saga.html" title="Vinland Saga">191. Vinland Saga</a> </li>
<li><a href="http://www.tenmanga.com/book/ONEPUNCH-MAN.html" title="ONEPUNCH-MAN">192. ONEPUNCH-MAN</a> </li>
 <li><a href="http://www.tenmanga.com/book/Daisuki+Onnanoko+wa+Daisuki+Desu+ka%3F.html" title="Daisuki Onnanoko wa Daisuki Desu ka?">193. Daisuki Onnanoko wa Daisuki Desu ka?</a> </li>
<li><a href="http://www.tenmanga.com/book/SONO+OTOKO%2C+TAKA.html" title="SONO OTOKO, TAKA">194. SONO OTOKO, TAKA</a> </li>
<li><a href="http://www.tenmanga.com/book/Owari+no+Seraph.html" title="Owari no Seraph">195. Owari no Seraph</a> </li>
<li><a href="http://www.tenmanga.com/book/KENGAN+ASHUA.html" title="KENGAN ASHUA">196. KENGAN ASHUA</a> </li>
<li><a href="http://www.tenmanga.com/book/20th+Century+Boys.html" title="20th Century Boys">197. 20th Century Boys</a> </li>
<li><a href="http://www.tenmanga.com/book/Vampire+Knight.html" title="Vampire Knight">198. Vampire Knight</a> </li>
<li><a href="http://www.tenmanga.com/book/MAGI+-+SINBAD+NO+BOUKEN.html" title="MAGI - SINBAD NO BOUKEN">199. MAGI - SINBAD NO BOUKEN</a> </li>
<li><a href="http://www.tenmanga.com/book/Hahri%26%2339%3Bs+Lumpy+Boardhouse.html" title="Hahri&#39;s Lumpy Boardhouse">200. Hahri&#39;s Lumpy Boardhouse</a> </li>
<li><a href="http://www.tenmanga.com/book/TAMEN+DE+GUSHI.html" title="TAMEN DE GUSHI">201. TAMEN DE GUSHI</a> </li>
<li><a href="http://www.tenmanga.com/book/Autophagy+Regulation.html" title="Autophagy Regulation">202. Autophagy Regulation</a> </li>
<li><a href="http://www.tenmanga.com/book/Gintama.html" title="Gintama">203. Gintama</a> </li>
<li><a href="http://www.tenmanga.com/book/YUUSHA+GA+SHINDA%21.html" title="YUUSHA GA SHINDA!">204. YUUSHA GA SHINDA!</a> </li>
<li><a href="http://www.tenmanga.com/book/BUILDER.html" title="BUILDER">205. BUILDER</a> </li>
<li><a href="http://www.tenmanga.com/book/Kamisama+Hajimemashita.html" title="Kamisama Hajimemashita">206. Kamisama Hajimemashita</a> </li>
<li><a href="http://www.tenmanga.com/book/SHANA+OH+YOSHITSUNE.html" title="SHANA OH YOSHITSUNE">207. SHANA OH YOSHITSUNE</a> </li>
<li><a href="http://www.tenmanga.com/book/World%26%2339%3Bs+End+Harem.html" title="World&#39;s End Harem">208. World&#39;s End Harem</a> </li>
<li><a href="http://www.tenmanga.com/book/JIANG+YE.html" title="JIANG YE">209. JIANG YE</a> </li>
<li><a href="http://www.tenmanga.com/book/Black+Bird.html" title="Black Bird">210. Black Bird</a> </li>
</ol>
</div>
</div>
</div>
<div class="container" style="margin:0 auto 100px auto;">
<footer>
<nav>
<a href="/">TenManga</a>
<a href="https://www.mangadogs.com" target="_blank" title="Download Manga Dogs APP">Manga Dogs</a>
<a href="https://www.niadd.com/" target="_blank">Manga Reviews</a>
<a href="https://www.lrgarden.com" title="Green Fingers" target="_blank">Green Fingers</a>
<a href="https://www.novelall.com/" title="Novel all" target="_blank">Novel All</a>
</nav>
</footer>
</div>
<a class="goto-anchor-top" href="#top" onclick="self.scrollTo(0,0);return false;" rel="nofollow" title="Goto Top"></a>
<div class="contentcover"></div>
</div>
<script src="/files/js/jquery-ui.min.js?v=2.7"></script>
<script src="/files/js/base.js?v=2.7"></script>
<script src="https://www.tenmanga.com/files/js/tongji.js?v=2"></script>
</body>
</html>