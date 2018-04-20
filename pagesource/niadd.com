<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<TITLE>NiAdd - Upload your original manga/novel and write your Manga Reviews on Niadd</TITLE>
<META content="NiAdd - Upload your original manga/novel and write your Manga Reviews on Niadd" name=Keywords>
<META content=" Read Free Manga Online,  Manga,  english Manga, NiAdd - Upload your original manga/novel and write your Manga Reviews on Niadd" name=Description>
<meta content='width=device-width,  initial-scale=1.0' name='viewport'>
<meta name="apple-mobile-web-app-title" content="niadd.com">
<meta name="apple-mobile-web-app-status-bar-style" content="black" />
<meta name="format-detection" content="telephone=no, email=no" />
<meta name="msapplication-tap-highlight" content="no" />
<script src="/files/js/jquery.min.js"></script>
<script src="/files/js/jquery.cookie.js"></script>
<script src="/files/js/jquery-ui.min.js"></script>
<script type="application/javascript">
        var cookie_pre = 'niadd_';
    </script>
<script>
        var NOTIFY_MSG = "We have updated 'Upload Chapter' related functions.";
    </script>
<script type="application/javascript" src="/files/js/jquery.scrollLoading-min.js?v=5.8"></script>
<script type="application/javascript" src="/files/js/index.js?v=5.8"></script>
<link type="text/css" href="/files/css/basic.css?v=5.8" rel="stylesheet" />
<link type="text/css" href="/files/css/black.css?v=5.8" rel="stylesheet" />
<link type="text/css" href="/files/css/cropper.css?v=5.8" rel="stylesheet" />
<link type="text/css" href="/files/css/dropzone.css?v=5.8" rel="stylesheet" />
<!--[if lt IE 10]><link type="text/css" rel="stylesheet" href="/files/css/ie.css"/><![endif]-->
<meta property="og:site_name" content="Manga Reviews">
<meta property="og:title" content="NiAdd - Upload your original manga/novel and write your Manga Reviews on Niadd">
<meta property="og:description" content="NiAdd - Upload your original manga/novel and write your Manga Reviews on Niadd">
<meta property="og:image" content="https://www.niadd.com/files/images/icon.png">
<meta property="fb:site_name" content="Manga Reviews">
<meta property="fb:title" content="NiAdd - Upload your original manga/novel and write your Manga Reviews on Niadd">
<meta property="fb:description" content="NiAdd - Upload your original manga/novel and write your Manga Reviews on Niadd">
<meta property="fb:image" content="https://www.niadd.com/files/images/icon.png">
<link type="image/x-icon" href="https://www.niadd.com/files/images/favicon.ico?v=5.8" rel="Shortcut Icon">
<link rel="apple-touch-icon-precomposed" href="https://www.niadd.com/files/images/touch-icon-iphone.png?v=5.8">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="https://www.niadd.com/files/images/touch-icon-ipad.png?v=5.8">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="https://www.niadd.com/files/images/touch-icon-iphone4.png?v=5.8">
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="https://www.niadd.com/files/images/touch-icon-ipad2.png?v=5.8">
<link rel="manga" href="https://www.niadd.com/files/images/icon.png?v=5.8">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-4657118210962375",
            enable_page_level_ads: true
        });
    </script>
</head>
<body>
<div class="menusub-content">
<div class="menusub-search">
<form action="/search">
<div class="mobile-select replace sel-mobile">Manga</div>
<select class="mobile-select" id="sel-mobile" name="search_type">
<option value="1" selected="selected">Manga</option>
<option value="2">Article</option>
</select>
<input type="text" name="name" placeholder="Search..." value="" class="search-text">
<input type="submit" value="&#xe600" class="search-icon iconfont">
</form>
</div>
<div class="menusub-user">
<ul class="menu-user">
<li><a href="/"><i class="home-icon iconfont"></i>Home</a></li>
<li><a href="/category/original/"><i class="pd-icon icon-star icon-solid-white icon-large position-relative"></i>Original</a></li>
<li><a href="/update/"><i class="pd-icon icon-star icon-solid-white icon-large position-relative"></i>Today Updated</a></li>
<li><a href="/create_manga"><i class="pd-icon icon-upload icon-white icon-large position-relative"></i>Upload Manga</a></li>
<li><a href="/account/publish.html"><i class="publish-icon"></i>Publish Article</a></li>
<li><a href="/reviews/" title="Reviews"><i class="chat-icon"></i>Comments</a></li>
<li><a href="/category/"><i class="directory-icon iconfont"></i>Manga Directory</a></li>
<li><a href="https://www.novelall.com"><i class="directory-icon iconfont"></i>Novel All</a></li>
<li><a href="/article/news/" title="News"><i class="article-icon"></i>News</a></li>
<li><a href="/article/previews/" title="Previews"><i class="article-icon"></i>Previews</a></li>
<li><a href="/article/acg/" title="ACG"><i class="article-icon"></i>ACG</a></li>
<li><a href="/article/reviews/" title="Reviews"><i class="article-icon"></i>Reviews</a></li>
<li><a href="/search/?type=high"><i class="searchadvanced-icon iconfont"></i>Advanced Search</a></li>
</ul>
<ul class="languageList">
<div class="lang-border">Choose language</div>
<li class="cur_lang"><img src="/files/images/flag/country_en_rec.png" /><a href="https://www.niadd.com/">English</a></li>
<li class=""><img src="/files/images/flag/country_es_rec.png" /><a href="https://es.niadd.com">Español</a></li>
<li class=""><img src="/files/images/flag/country_it_rec.png" /><a href="https://it.niadd.com">lingua italiana</a></li>
<li class=""><img src="/files/images/flag/country_ru_rec.png" /><a href="https://ru.niadd.com">Русский язык</a></li>
<li class=""><img src="/files/images/flag/country_br_rec.png" /><a href="https://br.niadd.com">Português</a></li>
<li class=""><img src="/files/images/flag/country_de_rec.png" /><a href="https://de.niadd.com">Deutsch</a></li>
</ul>
</div>
</div>
<div class="site-content ">
<div class="top-header-box">
<header class="header clearfix">
<div style="position: absolute;left: 0;top: 0;">
<a class="logo" href="/"></a>
</div>
<div class="header-content">
<div class="header-top clearfix">
<div class="header-topsearch">
<form action="/search/" method="get">
<div class="search-type replace sel-pc">Manga</div>
<select class="search-type" id="sel-pc" name="search_type">
<option value="1" selected="selected">Manga</option>
<option value="2">Article</option>
</select>
<input type="text" name="name" class="ui-autocomplete-input" id="query" value="">
</form>
</div>
<div class="header-topuser">
<a href="/search/?type=high" class="search-icon iconfont row-item" title="Advanced Search"></a>
<div class="header-topusermain row-item">
<div class="header-topuserinfo class-select">
<a href="javascript:;" class="topuserinfo-avatar select-title">
<div class="portrait-is-vip"></div>
<img src="/files/images/avatar.jpg" onerror="this.src='/files/images/avatar.jpg'" class="avatar_user" /><span>Please Login</span>
</a>
<ul class="select-item-list">
<li class="select-item"><a href="/login"><i class="myzone-icon iconfont"></i>Login</a></li>
<li class="select-item"><a href="/register"><i class="signout-icon iconfont"></i>Sign Up</a></li>
</ul>
</div>
</div>
<div class="switch-languageList row-item">
<div class="bg-color">
<a href="javascript:;" class="language-btn" title="Switch Language">
<img border="0" src="/files/images/flag/country_en_rec.png" />
</a>
</div>
<ul class="languageList select-item-list">
<li class="select-item"><img src="/files/images/flag/country_en_rec.png" /><a href="https://www.niadd.com/">English</a></li>
<li class="select-item"><img src="/files/images/flag/country_es_rec.png" /><a href="https://es.niadd.com">Español</a></li>
<li class="select-item"><img src="/files/images/flag/country_it_rec.png" /><a href="https://it.niadd.com">lingua italiana</a></li>
<li class="select-item"><img src="/files/images/flag/country_ru_rec.png" /><a href="https://ru.niadd.com">Русский язык</a></li>
<li class="select-item"><img src="/files/images/flag/country_br_rec.png" /><a href="https://br.niadd.com">Português</a></li>
<li class="select-item"><img src="/files/images/flag/country_de_rec.png" /><a href="https://de.niadd.com">Deutsch</a></li>
</ul>
</div>
</div>
</div>
<div class="header-menu">
<div class="row-item class-select">
<div class="select-title title-h6 has-list-mark active">Read manga</div>
<div class="select-item-list">
<a href="/" title="Manga Forum, Write Article, Comment, News, Review, Preview, ACG, Cosplay">
<div class="select-item active">Home</div>
</a>
<a href="/list/New-Update/" title="Latest Releases">
<div class="select-item ">Latest Releases</div>
</a>
<a href="/list/Hot-Manga/" title="Popular Manga">
<div class="select-item ">Popular Manga</div>
</a>
<a href="/category/" title="Manga Directory">
<div class="select-item ">Manga Directory</div>
</a>
</div>
</div>
<div class="row-item class-select">
<div class="select-title title-h6 hot-mark "><a href="/category/original/" title="Original">Original</a></div>
</div>
<div class="row-item class-select">
<a href="/update/" title="Today Updated"><div class="select-title title-h6 new-mark ">Today Updated</div></a>
</div>
<div class="row-item class-select">
<div class="select-title title-h6 "><a href="/reviews/" title="Comments">Comments</a></div>
</div>
<div class="row-item class-select">
<a href="/create_manga/" title="Upload manga"><div class="select-title title-h6 hot-mark ">Upload manga</div></a>
</div>
</div>
</div>
</header>
</div>
<header class="mobile-header">
<div class="mobile-headertop clearfix">
<span class="menusub-icon iconfont"></span>
<a class="logo" href="/"></a>
<div class="header-topusermain">
<div class="header-topuserinfo class-select">
<a href="javascript:;" class="topuserinfo-avatar">
<img src="/files/images/avatar.jpg" onerror="this.src='/files/images/avatar.jpg'" class="avatar_user" /><span>Please Login</span>
</a>
<div class="select-item-list">
<div class="select-item"><a href="https://www.niadd.com/login.html"><i class="myzone-icon iconfont out-space-xsmall"></i>Login</a></div>
<div class="select-item"><a href="https://www.niadd.com/register.html"><i class="signout-icon iconfont out-space-xsmall"></i>Sign Up</a></div>
</div>
</div>
</div>
</div>
<ul class="mobile-headernav clearfix">
<li><a href="/category/">Manga Directory</a></li>
<li><a href="/reviews/" title="Comments">Comments</a></li>
<li><a href="/list/Hot-Manga/" title="Popular Manga">Hot</a></li>
<li><a href="/article/news/" title="News">News</a></li>
</ul>
</header>
<script>
        $(function() {
            if($('.header-menu .select').size()==0) {
                $('.header-menu li:first').addClass('select');
            }
            var $t, leftX, newWidth;
            var cache = {}, lastXhr;
            $("#query").autocomplete({
                source: function(d, e) {
                    d.term.search_type = $(".search-type").val();
                    var f = d.term;
                    if (f in cache) {
                        e(cache[f]);
                        return
                    }
                    var f = d.term;
                    if (f in cache) {
                        e(cache[f]);
                        return;
                    }
                    lastXhr = $.getJSON("/ajax/search/", d,
                            function(a, b, c) {
                                cache[f] = a;
                                if (c === lastXhr) {
                                    e(a)
                                }
                            })
                },
                minLength: 2,
                focus: function(a, b) {
                    a.preventDefault();
                    return false
                },
                select: function(a, b) {
                    document.location.href = b.item[6]
                },
                position: {
                    offset: "0 5"
                }
            }).data("autocomplete")._renderItem = function(a, b) {
                var c = this.term.split(' ').join('|');
                var d = new RegExp("(" + c + ")", "gi");
                var t = '<a href="'+ b.url+'">';
                t += '<div class="pic"><img src="'+ b.cover+'"></div>';
                t += '<div class="info">';
                t += '<p>'+ b.name.replace(d, "<strong>$1</strong>");
                if (b.modify_time != '') {
                    t += '<em class="s"> ' + b.modify_time + "</em>"
                }
                t += '</p>';
                t += '<p>'+ b.category_str+'</p></div>';
                t += '</a>';

                return $("<li></li>").data("item.autocomplete", b).append(t).appendTo(a)
            };
            $("#query").focus(function() {
                if (this.value == this.defaultValue) {
                    this.value = '';
                }
                if (this.value.length > 1) $('.ui-autocomplete').show()
            });
            $("#query").focusout(function() {
                if (this.value == '') {
                    this.value = this.defaultValue;
                }
            });
            if(user_name) {
                $('.topuserinfo-avatar').first().addClass('top-username');
                $('.topuserinfo-avatar img').attr('src', user_cover);
                $('.topuserinfo-avatar span').text(user_name);
                $('.header-topuserinfo ul').html(
                        '<li class="select-item"><a href="/account/"><i class="myzone-icon iconfont"></i>Account</a></li><li class="select-item"><a href="https://www.niadd.com/logout.html"><i class="signout-icon iconfont"></i>Sign Out</a></li>'
                );
                $('.header-topusermain .select-item-list').html(
                    '<li class="select-item"><a href="/account/"><i class="myzone-icon iconfont"></i>Account</a></li><li class="select-item"><a href="/account/history/"><i class="history-icon iconfont"></i>History</a></li><li class="select-item"><a href="/account/bookshelf/"><i class="bookmark-icon iconfont"></i>Bookshelf</a></li><li class="select-item"><a href="https://www.niadd.com/logout.html"><i class="signout-icon iconfont"></i>Sign Out</a></li>'
                );
            }
            $(".switch-languageList").click(function() {
                $(".languageList").toggle();
            });
            var sel_pc=document.getElementById("sel-pc");
            sel_pc.onchange=function(){
                var value = $(sel_pc.options[sel_pc.selectedIndex]).text();
                $(".search-type.replace.sel-pc").text(value);
            };
            var sel_mobile=document.getElementById("sel-mobile");
            sel_mobile.onchange=function(){
                var value = $(sel_mobile.options[sel_mobile.selectedIndex]).text();
                $(".mobile-select.replace.sel-mobile").text(value);
            };
        });
    </script>
<div class="index-content">
<div class="position-relative carousel-module banner visible-sm hidden-xm">
<section class="carousel-list">
<div class="carousel-item row-item top-large">
<img class="img-small " src="https://img.niadd.com/logo/1247003/Blue.jpg" title="Blue" alt="Blue" />
<div class="dis-hide banner-manga-info">
<div class="banner-manga-title">Blue</div>
<div class="banner-manga-author">Kokoa Sanchez</div>
<div class="banner-manga-artist">Kokoa Sanchez</div>
<div class="banner-manga-intro">Hisako lives in a world where everything is governed by status, and where women and children have no voice or vote, she together with friends will do everything possible to show gender equality, in the midst of a war, Hisako will show his power .</div>
<a class="banner-manga-link" href="https://www.niadd.com/original/10000860.html" title="Blue"></a>
</div>
<div class="absolute-lt" style="top: 32px;">
<div class="pd-icon icon-tag icon-original icon-xhuge icon-margin-none"></div>
</div>
</div>
<div class="carousel-item row-item  top-normal ">
<img class="img-normal " src="https://img.niadd.com/logo/1171553/Dark_Soul.jpg" title="Dark Soul" alt="Dark Soul" />
<div class="dis-hide banner-manga-info">
<div class="banner-manga-title">Dark Soul</div>
<div class="banner-manga-author">K Minami</div>
<div class="banner-manga-artist">T Capung</div>
<div class="banner-manga-intro">The unlikely of leader is task with this heavy burden along with his family of killers to maintain peace and protect the light priestess from those that would try to destroy it. (Partial Released) Join us on Facebook too: https://www.facebook.com/KititoMinami/</div>
<a class="banner-manga-link" href="https://www.niadd.com/original/10000042.html" title="Dark Soul"></a>
</div>
<div class="absolute-lt" style="top: 32px;">
<div class="pd-icon icon-tag icon-original icon-xhuge icon-margin-none"></div>
 </div>
</div>
<div class="carousel-item row-item  top-normal ">
<img class="img-normal " src="https://img.niadd.com/logo/1276707/Kurisutarujueru_2_Roakijushiku.jpg" title="Kurisutarujueru 2 Roakijushiku" alt="Kurisutarujueru 2 Roakijushiku" />
<div class="dis-hide banner-manga-info">
<div class="banner-manga-title">Kurisutarujueru 2 Roakijushiku</div>
<div class="banner-manga-author">Ragato Hishigi</div>
<div class="banner-manga-artist">Ragato Hishigi</div>
<div class="banner-manga-intro">The thirteen-year-old boy named Kadiko Amanda, have the ability to transform into a Roaracryst after their fatal, injuring family accident, and have once lived his life, as a Roaracryst. His human friends, Saika Muna , Daigo Ashiku, and Sayaka Dero, travel with him to get rid of the effect of Kadiko's.
Professor Shari fails to find the formula that undoes the effect. Kadiko have an idea to use Shuriken moves, and have a need to fight as a Roaracryst. As a Roaracryst, Kadiko and his friends have courage to save the world from its powerful enemy, Hunter Grai, and his soul-father, Devil Jin.</div>
<a class="banner-manga-link" href="https://www.niadd.com/original/10000493.html" title="Kurisutarujueru 2 Roakijushiku"></a>
</div>
<div class="absolute-lt" style="top: 32px;">
<div class="pd-icon icon-tag icon-original icon-xhuge icon-margin-none"></div>
</div>
</div>
<div class="carousel-item row-item  top-normal ">
<img class="img-normal " src="https://img.niadd.com/logo/1174884/Sweet_flavor_of_the_Dreams.png" title="Sweet Flavor Of The Dreams" alt="Sweet Flavor Of The Dreams" />
<div class="dis-hide banner-manga-info">
<div class="banner-manga-title">Sweet Flavor Of The Dreams</div>
<div class="banner-manga-author">Beverley Shidou</div>
<div class="banner-manga-artist">Beverley Shidou</div>
<div class="banner-manga-intro"></div>
<a class="banner-manga-link" href="https://www.niadd.com/original/10000086.html" title="Sweet Flavor Of The Dreams"></a>
</div>
<div class="absolute-lt" style="top: 32px;">
<div class="pd-icon icon-tag icon-original icon-xhuge icon-margin-none"></div>
</div>
</div>
<div class="carousel-item row-item top-large">
<img class="img-small " src="https://img.niadd.com/logo/1280577/Free_dj_shii_shii_rin_chan.jpg" title="Free!dj Shii Shii Rin-chan" alt="Free!dj Shii Shii Rin-chan" />
<div class="dis-hide banner-manga-info">
<div class="banner-manga-title">Free!dj Shii Shii Rin-chan</div>
<div class="banner-manga-author"></div>
<div class="banner-manga-artist"></div>
<div class="banner-manga-intro"></div>
<a class="banner-manga-link" href="https://es.niadd.com/original/10000989.html" title="Free!dj Shii Shii Rin-chan"></a>
</div>
<div class="absolute-lt" style="top: 32px;">
<div class="pd-icon icon-tag icon-original icon-xhuge icon-margin-none"></div>
</div>
</div>
</section>
<div class="carousel-item focus row-item column">
<a class="carousel-img-url" href="https://www.niadd.com/original/10000493.html">
<div class="row-item out-space-large position-relative">
<img src="https://img.niadd.com/logo/1276707/Kurisutarujueru_2_Roakijushiku.jpg" title="Kurisutarujueru 2 Roakijushiku" alt="Kurisutarujueru 2 Roakijushiku" />
<div class="absolute-lt" style="top: 32px;">
<div class="pd-icon icon-tag icon-original icon-xhuge icon-margin-none"></div>
</div>
</div>
</a>
<div class="row-item product-detail">
<a class="carousel-title-url" href="https://www.niadd.com/original/10000493.html">
<div class="title-h1 color-base text-single-line banner-manga-name" title="Kurisutarujueru 2 Roakijushiku">Kurisutarujueru 2 Roakijushiku</div>
</a>
<div class="product-tag-list">
<div class="row-item btn-primary btn-small not-click">Original</div>
<div class="row-item btn-success btn-small not-click">Elite</div>
</div>
<div class="out-top-normal product-author">
<div class="title-h6 color-dark text-single-line out-bottom-xsmall">Author(s): <span class="banner-manga-author">Ragato Hishigi</span></div>
<div class="title-h6 color-dark text-single-line">Artist(s): <span class="banner-manga-artist">Ragato Hishigi</span></div>
</div>
<a class="banner-read-link" href="https://www.niadd.com/original/10000493.html">
<div class="title-h7 out-top-large product-intro">
<span>The thirteen-year-old boy named Kadiko Amanda, have the ability to transform into a Roaracryst after their fatal, injuring family accident, and have once lived his life, as a Roaracryst. His human friends, Saika Muna , Daigo Ashiku, and Sayaka Dero, travel with him to get rid of the effect of Kadiko's.
Professor Shari fails to find the formula that undoes the effect. Kadiko have an idea to use Shuriken moves, and have a need to fight as a Roaracryst. As a Roaracryst, Kadiko and his friends have courage to save the world from its powerful enemy, Hunter Grai, and his soul-father, Devil Jin.</span>
</div>
</a>
<div class="out-top-normal">
<a class="banner-read-link" href="https://www.niadd.com/original/10000493.html"><div class="btn-primary btn-large btn-filled">&nbsp;&nbsp;Read&nbsp;&nbsp;</div></a>
</div>
</div>
</div>
<div class="prev pointer"><div class="pd-icon icon-prev icon-large icon-white"></div></div>
<div class="next pointer"><div class="pd-icon icon-next icon-large icon-white"></div></div>
</div>
<div class="position-relative hidden-sm visible-xm" style="width: 100%; overflow: hidden;">
<div class="banner-list line-nowrap has-shadow row-strict">
<div class="row-item cur">
<a href="https://www.niadd.com/conduct.html">
<img class="img-full" src="https://img.niadd.com/article/activity/201803/ab3ec349a7aaf0ecddc68bf33d60980b.jpg" />
</a>
</div>
<div class="row-item cur">
<a href="https://www.niadd.com/manga/GIRLS%20Und%20PANZER%20-%20Ribbon%20No%20Musha.html">
<img class="img-full" src="https://img.niadd.com/article/activity/201801/a12eb4a809ce37d4c676a3adc3bfc179.jpg" />
</a>
</div>
<div class="row-item cur">
<a href="https://www.niadd.com/manga/God%20Of%20Martial%20Arts.html">
<img class="img-full" src="https://img.niadd.com/article/activity/201801/962999384a7d4d8c5c936d9c6e75295b.jpg" />
</a>
</div>
<div class="row-item cur">
<a href="https://www.niadd.com/manga/CHANG%20GE%20XING.html">
<img class="img-full" src="https://img.niadd.com/article/activity/201801/71bb1f917b0ea3d574a0e458d04274c3.jpg" />
</a>
</div>
<div class="row-item cur">
<a href="https://www.niadd.com/manga/My%20Wife%20Is%20A%20Gangster.html">
<img class="img-full" src="https://img.niadd.com/article/activity/201801/c9ca2617b2144f7d9d431f80148431c1.jpg" />
</a>
</div>
</div>
<div class="nav-dot text-center line-height-remark">
<div class="row-item dot-item active"></div>
<div class="row-item dot-item "></div>
<div class="row-item dot-item "></div>
<div class="row-item dot-item "></div>
<div class="row-item dot-item "></div>
</div>
</div>
<div style="text-align: center;margin: 10px; 0">
<script src="/files/js/gg_auto.js"></script>
</div>
<section class="recommend-block-box">
<section class="recommend-block-list horizontal-line">
<section class="recommend-block recommend-manga-list horizontal-item">
<div class="big-title">
<h2>Hot Reviews</h2>
</div>
<div class="big-block horizontal-line">
<div class="horizontal-item block-img">
<a href="https://www.niadd.com/manga/Yong%20Heng%20Zhi%20Zun.html" alt="Yong Heng Zhi Zun">
<img src="https://img2.nineanime.com/files/img/logo/201705/201705131800131938.jpg" alt="Yong Heng Zhi Zun" />
</a>
<a href="/category/Action.html" alt="Action"><div class="tag">Action</div></a>
</div>
<div class="horizontal-item block-detail">
<a href="https://www.niadd.com/manga/Yong%20Heng%20Zhi%20Zun.html" alt="Yong Heng Zhi Zun">
<div class="title">Yong Heng Zhi Zun</div>
<div class="com_star">
<span class="score-point">4.0</span>
<span class="star-score">
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 0%;">
<i class="iconfont star-icon"></i>
</div>
</span>
</span>
 <span class="vote-num">(3 Votes)</span>
</div>
<div class="brief">
[Summary by OSTNT]It has been a year since Li Fu Chen lost his “Talent”. Now he lives the life of a trash, being bullied and beaten by those who once was inferior to him. However, he still has not lost everything as he’s still engaged to a strong and pretty girl of a powerful family, but that came to an end as the engagement was abruptly cancelled. With shame brought to the family and his life engulfed by darkness, a ray of hope pierced the the sky.
</div>
<div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Yong Heng Zhi Zun" /></div>
<div class="horizontal-item cmt-content">awesome</div>
<div class="horizontal-item cmt-time">Mar 11, 2018</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Yong Heng Zhi Zun" /></div>
<div class="horizontal-item cmt-content">nice</div>
<div class="horizontal-item cmt-time">Mar 10, 2018</div>
</div>
</div>
</a>
</div>
</div>
<div class="big-block horizontal-line">
<div class="horizontal-item block-img">
<a href="https://www.niadd.com/manga/Yasei%20No%20Last%20Boss%20Ga%20Arawareta.html" alt="Yasei No Last Boss Ga Arawareta">
<img src="https://img2.nineanime.com/files/img/logo/201708/201708021320063357.jpg" alt="Yasei No Last Boss Ga Arawareta" />
</a>
<a href="/category/Action.html" alt="Action"><div class="tag">Action</div></a>
</div>
<div class="horizontal-item block-detail">
<a href="https://www.niadd.com/manga/Yasei%20No%20Last%20Boss%20Ga%20Arawareta.html" alt="Yasei No Last Boss Ga Arawareta">
<div class="title">Yasei No Last Boss Ga Arawareta</div>
<div class="com_star">
<span class="score-point">5.0</span>
<span class="star-score">
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
</span>
<span class="vote-num">(9 Votes)</span>
</div>
<div class="brief">
It was in the year 2800 of the Midgard calendar. Back then, there was a Overlord who once reigned supreme and had reached the very brink of subduing the world.Her name was Ruphas Mafahl, a great woman dreaded as the Black-Winged Overlord.She was too strong, too fast, and too beautiful…However, she was defeated by Heroes who opposed her ferocity, and her ambition was brought to an end.――or so went the story of our protagonist’s in-game character, whose body he now possesses for some reason in a world 200 years after Ruphas’ downfall. Follow our protagonist as he becomes unnecessarily feared by his surroundings and unnecessarily worshiped by his former subordinates as he―or now she―cheerfully travels around this fantasy world.
</div>
<div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Yasei No Last Boss Ga Arawareta" /></div>
<div class="horizontal-item cmt-content">Uwah! This i can't believe i keep finding It!! ♡♡♡ Loveee! It!!</div>
<div class="horizontal-item cmt-time">5 hours ago</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Yasei No Last Boss Ga Arawareta" /></div>
<div class="horizontal-item cmt-content">Nice story</div>
<div class="horizontal-item cmt-time">18 hours ago</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Yasei No Last Boss Ga Arawareta" /></div>
<div class="horizontal-item cmt-content">nice</div>
<div class="horizontal-item cmt-time">Feb 09, 2018</div>
</div>
</div>
</a>
</div>
</div>
<div class="big-block horizontal-line">
<div class="horizontal-item block-img">
<a href="https://www.niadd.com/manga/KONO%20SUBARASHII%20SEKAI%20NI%20BAKUEN%20WO%21.html" alt="KONO SUBARASHII SEKAI NI BAKUEN WO!">
<img src="https://img2.nineanime.com/files/img/logo/201611/36/201611102104204827.jpg" alt="KONO SUBARASHII SEKAI NI BAKUEN WO!" />
</a>
<a href="/category/Seinen.html" alt="Seinen"><div class="tag">Seinen</div></a>
</div>
<div class="horizontal-item block-detail">
<a href="https://www.niadd.com/manga/KONO%20SUBARASHII%20SEKAI%20NI%20BAKUEN%20WO%21.html" alt="KONO SUBARASHII SEKAI NI BAKUEN WO!">
<div class="title">KONO SUBARASHII SEKAI NI BAKUEN WO!</div>
<div class="com_star">
<span class="score-point">4.0</span>
<span class="star-score">
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 0%;">
<i class="iconfont star-icon"></i>
</div>
</span>
</span>
<span class="vote-num">(3 Votes)</span>
</div>
<div class="brief">
A spin-off of Kono Subarashii Sekai ni Shukufuku wo! that focuses on Megumin.
adapted from the light novel series of the same name
</div>
<div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="KONO SUBARASHII SEKAI NI BAKUEN WO!" /></div>
<div class="horizontal-item cmt-content">Please, spanish translate</div>
<div class="horizontal-item cmt-time">Mar 10, 2018</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="KONO SUBARASHII SEKAI NI BAKUEN WO!" /></div>
<div class="horizontal-item cmt-content">Explosion!!!</div>
<div class="horizontal-item cmt-time">Feb 11, 2018</div>
</div>
</div>
</a>
</div>
</div>
<div class="big-block horizontal-line">
<div class="horizontal-item block-img">
<a href="https://www.niadd.com/manga/LIFE%20HOWLING.html" alt="LIFE HOWLING">
<img src="https://img2.nineanime.com/files/img/logo/201611/26/201611112105148223.jpg" alt="LIFE HOWLING" />
</a>
<a href="/category/Action.html" alt="Action"><div class="tag">Action</div></a>
</div>
<div class="horizontal-item block-detail">
<a href="https://www.niadd.com/manga/LIFE%20HOWLING.html" alt="LIFE HOWLING">
<div class="title">LIFE HOWLING</div>
<div class="com_star">
<span class="score-point">5.0</span>
<span class="star-score">
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
</span>
<span class="vote-num">(5 Votes)</span>
</div>
<div class="brief">
At 02:00 am every day mysteriously he finds himself forced to be in a RPG World. Fighting, Gaining skills and making friends is part of the fun. That's not all he can use all of that in real life. But don't forget the situations where he has to put his life on line to survive the situation. Could he survive to the end .....?
</div>
<div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="LIFE HOWLING" /></div>
<div class="horizontal-item cmt-content">I absolutely love it!</div>
<div class="horizontal-item cmt-time">Mar 14, 2018</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="LIFE HOWLING" /></div>
<div class="horizontal-item cmt-content">what kind of harem are you talking about?😐I haven't saw anything like that throughout the story</div>
<div class="horizontal-item cmt-time">Feb 22, 2018</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="LIFE HOWLING" /></div>
<div class="horizontal-item cmt-content">This is great!! I love it alot!! And little Mister Pervert might get an harem XD, Xd im joking, Anyway th is is great!!I defiently will recommend it to people.&lt;3</div>
<div class="horizontal-item cmt-time">Feb 21, 2018</div>
</div>
</div>
</a>
</div>
</div>
<div class="big-block horizontal-line">
<div class="horizontal-item block-img">
<a href="https://www.niadd.com/manga/TERROR%20MAN.html" alt="TERROR MAN">
<img src="https://img2.nineanime.com/files/img/logo/201611/27/201611130311073475.jpg" alt="TERROR MAN" />
</a>
<a href="/category/Webtoons.html" alt="Webtoons"><div class="tag">Webtoons</div></a>
</div>
<div class="horizontal-item block-detail">
<a href="https://www.niadd.com/manga/TERROR%20MAN.html" alt="TERROR MAN">
<div class="title">TERROR MAN</div>
<div class="com_star">
<span class="score-point">4.0</span>
<span class="star-score">
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 0%;">
<i class="iconfont star-icon"></i>
</div>
</span>
</span>
<span class="vote-num">(2 Votes)</span>
</div>
<div class="brief">
Min Jung Woo has a special ability, one that lets him see whenever a path leads to an unfortunate future. Min Jung Woo uses his eyes of "Misfortune" to spot unfortunate events and tries to stop them, leading him become a terrorist feared by the people.
Original Webtoon:
http://comic.naver.com/webtoon/list.nhn?titleId=670149
</div>
<div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="TERROR MAN" /></div>
<div class="horizontal-item cmt-content">Good</div>
<div class="horizontal-item cmt-time">Mar 15, 2018</div>
</div>
</div>
</a>
</div>
</div>
<div class="big-block horizontal-line">
<div class="horizontal-item block-img">
<a href="https://www.niadd.com/manga/Souzai%20Saishuka%20No%20Isekai%20Ryokouki.html" alt="Souzai Saishuka No Isekai Ryokouki">
<img src="https://img2.nineanime.com/files/img/logo/201801/201801102250185639.jpg" alt="Souzai Saishuka No Isekai Ryokouki" />
</a>
<a href="/category/Fantasy.html" alt="Fantasy"><div class="tag">Fantasy</div></a>
</div>
<div class="horizontal-item block-detail">
<a href="https://www.niadd.com/manga/Souzai%20Saishuka%20No%20Isekai%20Ryokouki.html" alt="Souzai Saishuka No Isekai Ryokouki">
<div class="title">Souzai Saishuka No Isekai Ryokouki</div>
<div class="com_star">
<span class="score-point">4.0</span>
<span class="star-score">
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 0%;">
<i class="iconfont star-icon"></i>
</div>
</span>
</span>
<span class="vote-num">(6 Votes)</span>
</div>
<div class="brief">
 Show less
</div>
<div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Souzai Saishuka No Isekai Ryokouki" /></div>
<div class="horizontal-item cmt-content">Pretty good.(O_O)</div>
<div class="horizontal-item cmt-time">Mar 14, 2018</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Souzai Saishuka No Isekai Ryokouki" /></div>
<div class="horizontal-item cmt-content">Ok</div>
<div class="horizontal-item cmt-time">Jan 14, 2018</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Souzai Saishuka No Isekai Ryokouki" /></div>
<div class="horizontal-item cmt-content">hohoho can't wait for the next chapter!!</div>
<div class="horizontal-item cmt-time">Jan 13, 2018</div>
</div>
</div>
</a>
</div>
</div>
<div class="big-block horizontal-line">
<div class="horizontal-item block-img">
<a href="https://www.niadd.com/manga/Yuan%20Zun.html" alt="Yuan Zun">
<img src="https://img2.nineanime.com/files/img/logo/201801/201801162300291299.png" alt="Yuan Zun" />
</a>
<a href="/category/Fantasy.html" alt="Fantasy"><div class="tag">Fantasy</div></a>
</div>
<div class="horizontal-item block-detail">
<a href="https://www.niadd.com/manga/Yuan%20Zun.html" alt="Yuan Zun">
<div class="title">Yuan Zun</div>
<div class="com_star">
<span class="score-point">4.0</span>
<span class="star-score">
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 0%;">
<i class="iconfont star-icon"></i>
</div>
</span>
</span>
<span class="vote-num">(3 Votes)</span>
</div>
<div class="brief">
N/A
</div>
<div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Yuan Zun" /></div>
<div class="horizontal-item cmt-content">The artwork is amazing and the story is going quite well and progressing quickly so hopefully, it'll make people speechless.</div>
<div class="horizontal-item cmt-time">Mar 09, 2018</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Yuan Zun" /></div>
<div class="horizontal-item cmt-content">Its nice i like it! But maybe could you try tell us more about the history of thier era and could you please if possible also tell us or show us a bit of his future? Anyway i really think this is good!! ♡♡♡♡♡</div>
<div class="horizontal-item cmt-time">Feb 22, 2018</div>
</div>
</div>
 </a>
</div>
</div>
<div class="big-block horizontal-line">
<div class="horizontal-item block-img">
<a href="https://www.niadd.com/manga/Flirt%20With%20A%20Prince.html" alt="Flirt With A Prince">
<img src="https://img2.nineanime.com/files/img/logo/201802/201802252350422314.jpg" alt="Flirt With A Prince" />
</a>
<a href="/category/Webtoon.html" alt="Webtoon"><div class="tag">Webtoon</div></a>
</div>
<div class="horizontal-item block-detail">
<a href="https://www.niadd.com/manga/Flirt%20With%20A%20Prince.html" alt="Flirt With A Prince">
<div class="title">Flirt With A Prince</div>
<div class="com_star">
<span class="score-point">4.0</span>
<span class="star-score">
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 0%;">
<i class="iconfont star-icon"></i>
</div>
</span>
</span>
<span class="vote-num">(3 Votes)</span>
</div>
<div class="brief">
N/A
</div>
<div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Flirt With A Prince" /></div>
<div class="horizontal-item cmt-content">Love it so far keep me updating</div>
<div class="horizontal-item cmt-time">Mar 12, 2018</div>
</div>
 <div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="Flirt With A Prince" /></div>
<div class="horizontal-item cmt-content">Luv it❤More plz</div>
<div class="horizontal-item cmt-time">Mar 02, 2018</div>
</div>
</div>
</a>
</div>
</div>
<div class="big-block horizontal-line">
<div class="horizontal-item block-img">
<a href="https://www.niadd.com/manga/BASTARD%20%28HWANG%20YOUNGCHAN%29.html" alt="BASTARD (HWANG YOUNGCHAN)">
<img src="https://img2.nineanime.com/files/img/logo/201610/38/201610192132226305.jpg" alt="BASTARD (HWANG YOUNGCHAN)" />
</a>
<a href="/category/Webtoons.html" alt="Webtoons"><div class="tag">Webtoons</div></a>
</div>
<div class="horizontal-item block-detail">
<a href="https://www.niadd.com/manga/BASTARD%20%28HWANG%20YOUNGCHAN%29.html" alt="BASTARD (HWANG YOUNGCHAN)">
<div class="title">BASTARD (HWANG YOUNGCHAN)</div>
<div class="com_star">
<span class="score-point">5.0</span>
<span class="star-score">
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
<span class="starempty">
<i class="iconfont star-icon"></i>
<div class="star-layer" style="width: 100%;">
<i class="iconfont star-icon"></i>
</div>
</span>
</span>
<span class="vote-num">(22 Votes)</span>
</div>
<div class="brief">
There is a serial killer in my house!
 </div>
<div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="BASTARD (HWANG YOUNGCHAN)" /></div>
<div class="horizontal-item cmt-content">Beautiful</div>
<div class="horizontal-item cmt-time">Mar 11, 2018</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="BASTARD (HWANG YOUNGCHAN)" /></div>
<div class="horizontal-item cmt-content">I love it... During the reading there are: Scary moments, WTF moments,Sad moments, &quot;Don't do it&quot; moments,&quot;Oh! great he's going crazy again&quot; moments, a few of Funny moments, also lovey dovey moments... (and more)... if you haven't read it, YOU MUST READ IT</div>
<div class="horizontal-item cmt-time">Feb 23, 2018</div>
</div>
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="BASTARD (HWANG YOUNGCHAN)" /></div>
<div class="horizontal-item cmt-content">hey) just wanted to say that you are really pretty**</div>
<div class="horizontal-item cmt-time">Feb 14, 2018</div>
</div>
</div>
</a>
</div>
</div>
</section>
<section class="hot-list horizontal-item">
<div class="hot-list-box">
<h3 class="title">Hot Updated Manga</h3>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/TALES%20OF%20DEMONS%20AND%20GODS.html" alt="TALES OF DEMONS AND GODS">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201610/48/201610192130249536.jpg" alt="TALES OF DEMONS AND GODS">
<div class="hot-index">1</div>
</div>
<div class="hot-title horizontal-item">
TALES OF DEMONS AND GODS
<br>
Chapters 166
</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/MOUSOU%20TELEPATHY.html" alt="MOUSOU TELEPATHY">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201610/37/201610192130132736.jpg" alt="MOUSOU TELEPATHY">
<div class="hot-index">2</div>
</div>
<div class="hot-title horizontal-item">
MOUSOU TELEPATHY
<br>
Chapters 542
</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/KILLING%20STALKING.html" alt="KILLING STALKING">
<div class="hot-pic horizontal-item">
 <img src="https://img2.nineanime.com/files/img/logo/201612/17/201612112030571646.jpg" alt="KILLING STALKING">
<div class="hot-index">3</div>
</div>
<div class="hot-title horizontal-item">
KILLING STALKING
<br>
ch.35
</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/NARUTO.html" alt="NARUTO">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201610/41/201610192132253162.jpg" alt="NARUTO">
<div class="hot-index">4</div>
</div>
<div class="hot-title horizontal-item">
NARUTO
<br>
Chapters 700.6
</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/STAR%20MARTIAL%20GOD%20TECHNIQUE.html" alt="STAR MARTIAL GOD TECHNIQUE">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201611/40/201611011815046668.jpg" alt="STAR MARTIAL GOD TECHNIQUE">
<div class="hot-index">5</div>
</div>
<div class="hot-title horizontal-item">
STAR MARTIAL GOD TECHNIQUE
<br>
Chapters 127
</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/TOMO-CHAN%20WA%20ONNANOKO%21.html" alt="TOMO-CHAN WA ONNANOKO!">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201610/18/201610192129548833.jpg" alt="TOMO-CHAN WA ONNANOKO!">
<div class="hot-index">6</div>
</div>
<div class="hot-title horizontal-item">
TOMO-CHAN WA ONNANOKO!
<br>
Chapters 745
</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/ONE%20PIECE.html" alt="ONE PIECE">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201610/45/201610192130215086.jpg" alt="ONE PIECE">
<div class="hot-index">7</div>
</div>
<div class="hot-title horizontal-item">
ONE PIECE
<br>
Chapters 898
</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/BLACK%20CLOVER.html" alt="BLACK CLOVER">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201610/45/201610192200137814.jpg" alt="BLACK CLOVER">
<div class="hot-index">8</div>
</div>
<div class="hot-title horizontal-item">
BLACK CLOVER
<br>
Chapters 149
</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/HOUSEHOLD%20AFFAIRS.html" alt="HOUSEHOLD AFFAIRS">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201610/12/201610192130527768.jpg" alt="HOUSEHOLD AFFAIRS">
<div class="hot-index">9</div>
</div>
<div class="hot-title horizontal-item">
HOUSEHOLD AFFAIRS
<br>
Chapters 77
</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/KINGDOM.html" alt="KINGDOM">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201610/16/201610192159442771.jpg" alt="KINGDOM">
<div class="hot-index">10</div>
</div>
<div class="hot-title horizontal-item">
KINGDOM
<br>
Chapters 551
</div>
</a>
</div>
</div>
<div class="hot-list-box">
<h3 class="title">New Manga</h3>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/TOPPU%20GP.html" alt="TOPPU GP">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201803/47/201803170350072417.jpg" alt="TOPPU GP">
<div class="hot-index">1</div>
</div>
<div class="hot-title horizontal-item">TOPPU GP</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/SHUUKAN%20SHOUNEN%20HACHI.html" alt="SHUUKAN SHOUNEN HACHI">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201803/51/201803142350115038.jpg" alt="SHUUKAN SHOUNEN HACHI">
<div class="hot-index">2</div>
</div>
<div class="hot-title horizontal-item">SHUUKAN SHOUNEN HACHI</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/Chou%20Jigen%20Game%20Neptune%20-%20Megami%20Tsuushin.html" alt="Chou Jigen Game Neptune - Megami Tsuushin">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201803/201803131710326875.jpg" alt="Chou Jigen Game Neptune - Megami Tsuushin">
<div class="hot-index">3</div>
</div>
<div class="hot-title horizontal-item">Chou Jigen Game Neptune - Megami Tsuushin</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/ARUITE%20IPPO%21%21.html" alt="ARUITE IPPO!!">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201803/51/201803102250112127.jpg" alt="ARUITE IPPO!!">
<div class="hot-index">4</div>
</div>
<div class="hot-title horizontal-item">ARUITE IPPO!!</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/KUROHYOU%20TO%2016-SAI.html" alt="KUROHYOU TO 16-SAI">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201803/4/201803102150448580.jpg" alt="KUROHYOU TO 16-SAI">
<div class="hot-index">5</div>
</div>
<div class="hot-title horizontal-item">KUROHYOU TO 16-SAI</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/KURO%20WANKO%20TO%20KIN%20KITSUNE.html" alt="KURO WANKO TO KIN KITSUNE">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201803/19/201803081651152170.jpg" alt="KURO WANKO TO KIN KITSUNE">
<div class="hot-index">6</div>
</div>
<div class="hot-title horizontal-item">KURO WANKO TO KIN KITSUNE</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/ISSAK.html" alt="ISSAK">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201803/30/201803072150069519.jpg" alt="ISSAK">
<div class="hot-index">7</div>
</div>
<div class="hot-title horizontal-item">ISSAK</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/HONE%20GA%20KUSARU%20MADE.html" alt="HONE GA KUSARU MADE">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201803/51/201803051450111619.jpg" alt="HONE GA KUSARU MADE">
<div class="hot-index">8</div>
</div>
<div class="hot-title horizontal-item">HONE GA KUSARU MADE</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/YOUKAI%20GAKKOU%20NO%20SENSEI%20HAJIMEMASHITA%21.html" alt="YOUKAI GAKKOU NO SENSEI HAJIMEMASHITA!">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201802/6/201802271651025552.jpg" alt="YOUKAI GAKKOU NO SENSEI HAJIMEMASHITA!">
<div class="hot-index">9</div>
</div>
<div class="hot-title horizontal-item">YOUKAI GAKKOU NO SENSEI HAJIMEMASHITA!</div>
</a>
</div>
<div class="hot-item horizontal-line">
<a href="https://www.niadd.com/manga/YOU%20NO%20ATARANAI%20KOIDE-KUN.html" alt="YOU NO ATARANAI KOIDE-KUN">
<div class="hot-pic horizontal-item">
<img src="https://img2.nineanime.com/files/img/logo/201802/22/201802271650145650.jpg" alt="YOU NO ATARANAI KOIDE-KUN">
<div class="hot-index">10</div>
</div>
<div class="hot-title horizontal-item">YOU NO ATARANAI KOIDE-KUN</div>
</a>
</div>
</div>
</section>
</section>
<div style="text-align: center;margin: 10px; 0">
<script src="/files/js/gg_auto.js"></script>
</div>
<div class="recommend-article-list">
<section class="recommend-block ">
<div class="big-title">
<a href="/article/news" title="News Hot" target="_blank">
<h2 class="hover-underline">News Hot</h2>
</a>
</div>
<div class="horizontal-line">
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1036004.html" alt="Change language & Night mode">
<img src="https://www.niadd.com/files/upload/image/201803/1519874997588419.jpg" alt="Change language & Night mode" />
</a>
<a href="/article/news.html" alt="News"><div class="tag">News</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">341</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036004.html" alt="Change language & Night mode">
<div class="title">Change language & Night mode</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1036094.html" alt="Defina o que deseja e receba">
<img src="https://www.niadd.com/files/upload/image/201803/1519893716965519.jpg" alt="Defina o que deseja e receba" />
</a>
<a href="/article/news.html" alt="News"><div class="tag">News</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">310</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
 </div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036094.html" alt="Defina o que deseja e receba">
<div class="title">Defina o que deseja e receba</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1035795.html" alt="Superman’s Red Trunks’ Return Will Be explained In-Story">
<img src="https://img.niadd.com/article/201802/42/1121637_151892644217877.jpg" alt="Superman’s Red Trunks’ Return Will Be explained In-Story" />
</a>
<a href="/article/news.html" alt="News"><div class="tag">News</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">296</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1035795.html" alt="Superman’s Red Trunks’ Return Will Be explained In-Story">
<div class="title">Superman’s Red Trunks’ Return Will Be explained In-Story</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1035764.html" alt="Doctor Who’s First Female Doctor Arrives in Comics This Fall">
<img src="https://img.niadd.com/article/201802/49/1000001_151875390537246.jpg" alt="Doctor Who’s First Female Doctor Arrives in Comics This Fall" />
</a>
<a href="/article/news.html" alt="News"><div class="tag">News</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">289</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1035764.html" alt="Doctor Who’s First Female Doctor Arrives in Comics This Fall">
<div class="title">Doctor Who’s First Female Doctor Arrives in Comics This Fall</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1035869.html" alt="Tony Patrick Explains the Importance of Duke Thomas in Today’s Climate">
<img src="https://img.niadd.com/article/201802/57/1121637_151927224981539.jpg" alt="Tony Patrick Explains the Importance of Duke Thomas in Today’s Climate" />
</a>
<a href="/article/news.html" alt="News"><div class="tag">News</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">209</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1035869.html" alt="Tony Patrick Explains the Importance of Duke Thomas in Today’s Climate">
<div class="title">Tony Patrick Explains the Importance of Duke Thomas in Today’s Climate</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1036239.html" alt="Supergirl, The Flash Cast & Crew Wish Kevin Smith a ‘Speedy Recovery’">
<img src="https://img.niadd.com/article/201803/8/1000001_152048173687065.jpg" alt="Supergirl, The Flash Cast & Crew Wish Kevin Smith a ‘Speedy Recovery’" />
</a>
<a href="/article/news.html" alt="News"><div class="tag">News</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">204</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">1</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036239.html" alt="Supergirl, The Flash Cast & Crew Wish Kevin Smith a ‘Speedy Recovery’">
<div class="title">Supergirl, The Flash Cast & Crew Wish Kevin Smith a ‘Speedy Recovery’</div>
 <div class="cmt-list">
<div class="comment-item horizontal-line">
<div class="horizontal-item icon-chat"><img src="/files/images/icon_chat_empty_grey.png" alt="gehy" /></div>
<div class="horizontal-item cmt-content">Good</div>
<div class="horizontal-item cmt-time">Mar 08, 2018</div>
</div>
</div>
</a>
</div>
</div>
</div>
</section>
<section class="recommend-block ">
<div class="big-title">
<a href="/article/previews" title="Previews Hot" target="_blank">
<h2 class="hover-underline">Previews Hot</h2>
</a>
</div>
<div class="horizontal-line">
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1036305.html" alt="Lemire & Sorrentino’s Gideon Falls #1 Delivers ‘A Pure Vision of Terror’">
<img src="https://img.niadd.com/article/201803/51/1000001_152074097949037.jpg" alt="Lemire & Sorrentino’s Gideon Falls #1 Delivers ‘A Pure Vision of Terror’" />
</a>
<a href="/article/previews.html" alt="Previews"><div class="tag">Previews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">209</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036305.html" alt="Lemire & Sorrentino’s Gideon Falls #1 Delivers ‘A Pure Vision of Terror’">
<div class="title">Lemire & Sorrentino’s Gideon Falls #1 Delivers ‘A Pure Vision of Terror’</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1035789.html" alt="REVIEW: Millar & Romita’s Kick-Ass #1 Doesn’t Totally Kick Ass">
<img src="https://img.niadd.com/article/201802/35/1121634_151884022714285.jpg" alt="REVIEW: Millar & Romita’s Kick-Ass #1 Doesn’t Totally Kick Ass" />
</a>
<a href="/article/previews.html" alt="Previews"><div class="tag">Previews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">594</span>
 </div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1035789.html" alt="REVIEW: Millar & Romita’s Kick-Ass #1 Doesn’t Totally Kick Ass">
<div class="title">REVIEW: Millar & Romita’s Kick-Ass #1 Doesn’t Totally Kick Ass</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1035738.html" alt="REVIEW: Make Your Valentine’s Spooky With Gothic Tales of Haunted Love">
<img src="https://img.niadd.com/article/201802/37/1000006_151866736578637.jpg" alt="REVIEW: Make Your Valentine’s Spooky With Gothic Tales of Haunted Love" />
</a>
<a href="/article/previews.html" alt="Previews"><div class="tag">Previews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">607</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1035738.html" alt="REVIEW: Make Your Valentine’s Spooky With Gothic Tales of Haunted Love">
<div class="title">REVIEW: Make Your Valentine’s Spooky With Gothic Tales of Haunted Love</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1035666.html" alt="REVIEW: Young Monsters in Love is Excellent, But Not What You’d Expect">
<img src="https://img.niadd.com/article/201802/42/1000006_151823543419160.jpg" alt="REVIEW: Young Monsters in Love is Excellent, But Not What You’d Expect" />
</a>
<a href="/article/previews.html" alt="Previews"><div class="tag">Previews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">764</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1035666.html" alt="REVIEW: Young Monsters in Love is Excellent, But Not What You’d Expect">
<div class="title">REVIEW: Young Monsters in Love is Excellent, But Not What You’d Expect</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1035423.html" alt="Postar sempre?">
<img src="https://www.niadd.com/files/upload/image/201801/1517191983388537.jpg" alt="Postar sempre?" />
</a>
<a href="/article/previews.html" alt="Previews"><div class="tag">Previews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">1040</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1035423.html" alt="Postar sempre?">
<div class="title">Postar sempre?</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1035264.html" alt="REVIEW: Morally Ambiguous Days of Hate #1 Perfectly Fits 2018">
<img src="https://img.niadd.com/article/201801/22/1000001_151633474260384.jpg" alt="REVIEW: Morally Ambiguous Days of Hate #1 Perfectly Fits 2018" />
</a>
<a href="/article/previews.html" alt="Previews"><div class="tag">Previews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">1116</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1035264.html" alt="REVIEW: Morally Ambiguous Days of Hate #1 Perfectly Fits 2018">
<div class="title">REVIEW: Morally Ambiguous Days of Hate #1 Perfectly Fits 2018</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
</div>
</section>
<section class="recommend-block ">
<div class="big-title">
<a href="/article/acg" title="ACG Hot" target="_blank">
<h2 class="hover-underline">ACG Hot</h2>
</a>
</div>
<div class="horizontal-line">
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1036431.html" alt="20 Anime Characters With Excessively Average Normal Brown Hair">
<img src="https://img.niadd.com/article/201803/6/1000001_152125933463166.jpg" alt="20 Anime Characters With Excessively Average Normal Brown Hair" />
</a>
<a href="/article/acg.html" alt="ACG"><div class="tag">ACG</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">35</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036431.html" alt="20 Anime Characters With Excessively Average Normal Brown Hair">
<div class="title">20 Anime Characters With Excessively Average Normal Brown Hair</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1036381.html" alt="Anime Series Like The Junji Ito Collection">
<img src="https://img.niadd.com/article/201803/40/1000001_152108650413492.jpg" alt="Anime Series Like The Junji Ito Collection" />
</a>
<a href="/article/acg.html" alt="ACG"><div class="tag">ACG</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">103</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036381.html" alt="Anime Series Like The Junji Ito Collection">
<div class="title">Anime Series Like The Junji Ito Collection</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
 <a href="https://www.niadd.com/article/1036340.html" alt="10 Best Anime Series Featuring Bounty Hunters">
<img src="https://img.niadd.com/article/201803/11/1000001_152091373918373.jpg" alt="10 Best Anime Series Featuring Bounty Hunters" />
</a>
<a href="/article/acg.html" alt="ACG"><div class="tag">ACG</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">148</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036340.html" alt="10 Best Anime Series Featuring Bounty Hunters">
<div class="title">10 Best Anime Series Featuring Bounty Hunters</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1036286.html" alt="Anime Series Like A Place Further Than The Universe">
<img src="https://img.niadd.com/article/201803/5/1121637_152065453316435.jpg" alt="Anime Series Like A Place Further Than The Universe" />
</a>
<a href="/article/acg.html" alt="ACG"><div class="tag">ACG</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">217</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036286.html" alt="Anime Series Like A Place Further Than The Universe">
<div class="title">Anime Series Like A Place Further Than The Universe</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1036236.html" alt="Anime Characters Based on Real People">
<img src="https://img.niadd.com/article/201803/50/1000001_152048171455964.jpg" alt="Anime Characters Based on Real People" />
</a>
<a href="/article/acg.html" alt="ACG"><div class="tag">ACG</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">286</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036236.html" alt="Anime Characters Based on Real People">
<div class="title">Anime Characters Based on Real People</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1036189.html" alt="Anime Series Like Darling in the Franxx">
<img src="https://img.niadd.com/article/201803/26/1000006_152030889082838.jpg" alt="Anime Series Like Darling in the Franxx" />
</a>
<a href="/article/acg.html" alt="ACG"><div class="tag">ACG</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">274</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1036189.html" alt="Anime Series Like Darling in the Franxx">
<div class="title">Anime Series Like Darling in the Franxx</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
</div>
</section>
<section class="recommend-block ">
<div class="big-title">
<a href="/article/reviews" title="Reviews Hot" target="_blank">
<h2 class="hover-underline">Reviews Hot</h2>
</a>
</div>
<div class="horizontal-line">
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1034882.html" alt="IDW’s Assassinistas #1 Doesn’t Tell the Story You Think It Would">
<img src="https://img.niadd.com/article/201712/16/1121637_151417454436255.jpg" alt="IDW’s Assassinistas #1 Doesn’t Tell the Story You Think It Would" />
</a>
 <a href="/article/reviews.html" alt="Reviews"><div class="tag">Reviews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">828</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1034882.html" alt="IDW’s Assassinistas #1 Doesn’t Tell the Story You Think It Would">
<div class="title">IDW’s Assassinistas #1 Doesn’t Tell the Story You Think It Would</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1034559.html" alt="REVIEW: Sleepless #1 Tantalizes with a Brand-New Fantasy World">
<img src="https://img.niadd.com/article/201712/8/1000006_151265114463779.jpg" alt="REVIEW: Sleepless #1 Tantalizes with a Brand-New Fantasy World" />
</a>
<a href="/article/reviews.html" alt="Reviews"><div class="tag">Reviews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">939</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1034559.html" alt="REVIEW: Sleepless #1 Tantalizes with a Brand-New Fantasy World">
<div class="title">REVIEW: Sleepless #1 Tantalizes with a Brand-New Fantasy World</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1034352.html" alt="REVIEW: Astro City #49 Explores the Spirit of Political Protest">
<img src="https://img.niadd.com/article/201711/56/1121637_151198156046867.jpg" alt="REVIEW: Astro City #49 Explores the Spirit of Political Protest" />
</a>
<a href="/article/reviews.html" alt="Reviews"><div class="tag">Reviews</div></a>
<div class="hot-count">
<div class="hot-box">
 <div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">1070</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1034352.html" alt="REVIEW: Astro City #49 Explores the Spirit of Political Protest">
<div class="title">REVIEW: Astro City #49 Explores the Spirit of Political Protest</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1034161.html" alt="REVIEW: Hawkeye #12’s Team-Up with Wolverine Feels Like a Homecoming">
<img src="https://img.niadd.com/article/201711/12/1121637_151157684477108.jpg" alt="REVIEW: Hawkeye #12’s Team-Up with Wolverine Feels Like a Homecoming" />
</a>
<a href="/article/reviews.html" alt="Reviews"><div class="tag">Reviews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">1191</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1034161.html" alt="REVIEW: Hawkeye #12’s Team-Up with Wolverine Feels Like a Homecoming">
<div class="title">REVIEW: Hawkeye #12’s Team-Up with Wolverine Feels Like a Homecoming</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1033361.html" alt="REVIEW: DC’s The Jetsons #1 Confronts Climate Change, Existential Dread">
<img src="https://img.niadd.com/article/201711/45/1000001_151012753398565.jpg" alt="REVIEW: DC’s The Jetsons #1 Confronts Climate Change, Existential Dread" />
</a>
<a href="/article/reviews.html" alt="Reviews"><div class="tag">Reviews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">1465</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1033361.html" alt="REVIEW: DC’s The Jetsons #1 Confronts Climate Change, Existential Dread">
<div class="title">REVIEW: DC’s The Jetsons #1 Confronts Climate Change, Existential Dread</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
<div class="horizontal-item normal-block">
<div class="block-img">
<a href="https://www.niadd.com/article/1033128.html" alt="Moon Knight #188 (Preview)">
<img src="https://img.niadd.com/article/201711/46/1000006_150975511836043.jpg" alt="Moon Knight #188 (Preview)" />
</a>
<a href="/article/reviews.html" alt="Reviews"><div class="tag">Reviews</div></a>
<div class="hot-count">
<div class="hot-box">
<div class="hot-box-item" style="margin-right: 8px;">
<img src="/files/images/icon_fire_grey.png" alt="" />
<span class="count-number">1556</span>
</div>
<div class="hot-box-item">
<img src="/files/images/icon_chat_grey.png" alt="" />
<span class="count-number">0</span>
</div>
</div>
</div>
</div>
<div class="block-detail">
<a href="https://www.niadd.com/article/1033128.html" alt="Moon Knight #188 (Preview)">
<div class="title">Moon Knight #188 (Preview)</div>
<div class="cmt-list">
</div>
</a>
</div>
</div>
</div>
</section>
</div>
</section>
</div>
<script type="text/javascript" src="/files/js/tooltip.js?v=5.8"></script>
<script type="text/javascript">
    $(function() {
        var paras = $('.slides li');
        var rand = Math.floor(Math.random() * paras.length);
        //alert(rand);
        paras.eq(rand).addClass('mobile-none');
        paras.eq(rand-1).addClass('mobile-none');
    });
</script>
<footer>
<a href="https://www.mangadogs.com/">
<div class="hidden-pm clear-float text-left inner-top-normal inner-bottom-small" style="max-width: 380px; margin: auto;">
<div class="row-item position-relative" style="margin-left: 20px;font-size: 0;">
<img src="/files/images/unit/mangadog.png" style="width: 40px;" />
<div class="row-item" style="vertical-align: top; margin-left: 5px; font-weight: bold; font-size: 16px; margin-top: 2px; color: #fd8827;">Manga Dogs</div>
<div class="row-item" style="position: absolute; left: 40px; bottom: 0; white-space: nowrap; font-size: 14px; margin-left: 5px;">Manga online free</div>
</div>
<div class="row-item float-right" style="margin-right: 20px;">
<div class="btn-solid btn-primary btn-normal" style="background-color: #fd8827;">Download</div>
</div>
</div>
</a>
<ul class="footer-affiliates">
<li>Affiliates</li>
<li><a href="http://www.novelall.com/" title="Read Free Novel On Novel All" target="_blank">Novel All</a></li>
<li><a href="http://www.taadd.com/" target="_blank">Taadd</a></li>
<li><a href="http://www.ninemanga.com/" target="_blank">NineManga</a></li>
<li><a href="https://www.mangadogs.com/" target="_blank">Manga Dogs</a></li>
</ul>
<div class="footer-info">
<ul>
<li><a href="/list/New-Update/">Latest Releases</a></li>
<li><a href="/list/New-Manga/">New Manga</a></li>
<li><a href="/list/Hot-Manga/">Popular Manga</a></li>
<li><a href="https://www.lrgarden.com" title="Green Fingers">Green Fingers</a></li>
<li><a href="/cdn-cgi/l/email-protection#87f4e2f5f1eee4e2c7e9eee6e3e3a9e4e8ea">Contact Us</a></li>
</ul>
<span>&copy 2017 Niadd.com</span>
</div>
</footer>
<div id="back-top" class="iconfont"></div>
<div class="contentcover"></div>
</div>
<div class="dialog-box" id="manga-report">
<div class="manga-report">
<div class="title">
<span>Report error</span>
</div>
<div class="dialog-content">
<p>If you found broken links, wrong episode or any other problems in a anime/cartoon, please tell us. We will try to solve them the first time.</p>
<p>
Email: <input id="email" name="email" size="32" />
</p>
<p class="p-textarea">
<textarea id="errorDesc" name="errorDesc"></textarea>
</p>
<p><a href="javascript:;" id="reportError" class="btn-one">Submit</a><a href="javascript:boxRemove('manga-report');" class="btn-two">Cancel</a></p>
</div>
</div>
</div>
<div class="model-module" model_name="manga_report">
<div class="model-body">
<div class="model-header">
<div class="model-title">Feedback</div>
<div class="model-close pd-icon icon-delete-cross icon-large icon-grey pointer"></div>
</div>
<div class="model-content">
<p class="title-h6 out-bottom-smallx">If you have any problem, send an email to us. <br />You can attach some screenshots to explain your question.</p>
<div>
<a href="/cdn-cgi/l/email-protection#9ae9ffe8ecf3f9ffdaf4f3fbfefeb4f9f5f7"><div class="btn-primary btn-normal btn-filled">Write</div></a>
<div class="out-top-xsmall">
<div class="pd-icon icon-help icon-xsmall icon-default inner-top-xsmall"></div>
<span class="title-remark color-dark hover-color text-underline pointer toggle-trigger" target_name="no_reaponse">No response?</span>
</div>
<div class="out-top-normal line-height line-height-1p5 dis-hide box-shadow shadow-light inner-left-small inner-top-small inner-bottom-small inner-space-small" toggle_name="no_reaponse">
<div class="title-h6"><div class="pd-icon icon-help icon-xsmall icon-default inner-top-small"></div>Reasons of no response</div>
<div class="title-h7 color-dark inner-left-normal">1. First, we need an email client exists in your device system.</div>
<div class="title-h7 color-dark inner-left-normal">2. If you have satisfy the condition 1, maybe your email's default open method was set to browser.</div>
<div class="out-top-smallx title-h6"><div class="pd-icon icon-attention icon-xsmall icon-light inner-top-small"></div>If your email client didn't pop, you can send an email to <span class='title-h6 color-main'><a href="/cdn-cgi/l/email-protection" class="__cf_email__" data-cfemail="285b4d5a5e414b4d684641494c4c064b4745">[email&#160;protected]</a></span> with your email system.</div>
</div>
</div>
</div>
<div class="model-footer">
<div class="model-btn btn-item model-submit btn-primary btn-normal" id="reportError">Submit</div>
<div class="model-btn btn-item model-cancel btn-default btn-normal">Cancel</div>
</div>
</div>
</div>
<div class="model-module" model_name="follow_manga">
<div class="model-body">
<div class="model-header">
<div class="model-title">Follow manga to read.</div>
<div class="model-close pd-icon icon-delete-cross icon-large icon-grey pointer"></div>
</div>
<div class="model-content">
<p class="title-h6 out-bottom-smallx">Select a status for manga</p>
<div class="status-item"><input type="radio" name="manga_status" value="1" checked />Reading</div>
<div class="status-item"><input type="radio" name="manga_status" value="2" />Want</div>
<div class="status-item"><input type="radio" name="manga_status" value="3" />Finished</div>
</div>
<div class="model-footer">
<div class="model-btn btn-item model-submit btn-primary btn-normal" ok_callback="follow_manga">Submit</div>
<div class="model-btn btn-item model-cancel btn-default btn-normal">Cancel</div>
</div>
</div>
</div>
<div class="model-module" model_name="donate_model">
<div class="model-body">
<div class="model-header">
<div class="model-title">Thanks for your donation</div>
<div class="model-close pd-icon icon-delete-cross icon-large icon-grey pointer"></div>
</div>
<div class="model-content">
<p class="title-h6 out-bottom-smallx">Oh o, this user has not set a donation button.</p>
<div>
</div>
</div>
<div class="model-footer">
<div class="model-btn btn-item model-cancel btn-default btn-normal">Close</div>
</div>
</div>
</div>
<div class="model-module" model_name="share">
<div class="model-body">
<div class="model-header">
<div class="model-title">Share</div>
<div class="model-close pd-icon icon-delete-cross icon-large icon-grey pointer"></div>
</div>
<div class="model-content text-center">
<span class="facebook-icon iconfont st_facebook_custom pointer"></span>
<span class="twitter-icon iconfont st_twitter_custom pointer"></span>
<span class="google-icon iconfont st_googleplus_custom pointer"></span>
<span class="sharemore-icon iconfont st_sharethis_custom pointer"></span>
</div>
<div class="model-footer">
<div class="model-btn btn-item model-cancel btn-default btn-normal">Close</div>
</div>
</div>
</div>
<div class="dialog-box" id="share-box">
<div class="share-box">
<div class="title">Share</div>
<div class="dialog-container">
<span class="facebook-icon iconfont st_facebook_custom"></span>
<span class="twitter-icon iconfont st_twitter_custom"></span>
<span class="google-icon iconfont st_googleplus_custom"></span>
<span class="sharemore-icon iconfont st_sharethis_custom"></span>
</div>
</div>
</div>
<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script type="text/javascript" src="/files/js/base.js?v=5.8"></script>
<script type="text/javascript" src="/files/js/jquery.touchy.min.js?v=5.8"></script>
<script type="text/javascript" src="/files/js/yh_tj.js"></script>
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="https://ws.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "dbd1ef7e-d444-4b76-aa49-094a3762bfd8", doNotHash: false, doNotCopy: false, hashAddressBar: false});</script>
</body>
</html>