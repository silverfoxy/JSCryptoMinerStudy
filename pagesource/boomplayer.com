


<!DOCTYPE html>
<html class="no-js" lang="en">
<!--[if lt IE 7 ]>
<html class="no-js ie6" lang="en"> <![endif]-->
<!--[if IE 7 ]>
<html class="no-js ie7" lang="en"> <![endif]-->
<!--[if IE 8 ]>
<html class="no-js ie8" lang="en"> <![endif]-->
<!--[if (gte IE 9)|!(IE)]><!--> <!--<![endif]-->
<head>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <link href="/css/client.min.css?v=1479731923" rel="stylesheet">    <script type="application/javascript" src="/js/libsClient.min.js?v=1479282416"></script>
    <script type="application/javascript" src="/js/client.min.js?v=1481015774"></script>
    <meta name="csrf-param" content="_csrf">
    <meta name="csrf-token" content="EEhFSkuGOWOB0gjK0NbVIbNAjeNY7xFunyObFF9hHx3g4SAKTKfaM0q6Q40C5HlNSRpc0EaR3e5mLmH6dIRtyA==">

    <title>Online Poker Hand Replayer | BOOM! Hand Replayer</title>

    <meta name="title" content="Online Poker Hand Replayer | BOOM! Hand Replayer">
<meta name="description" content="Watch and Share Online Poker Hands that make you shout BOOM! Watch the best Poker Hands in our BOOM! Hand Replayer!">
<meta name="author" content="www.BoomPlayer.com">
<meta name="publisher" content="Rational Instruction Services Ltd">
<meta name="copyright" content="Rational Instruction Services Ltd">
<meta name="robots" content="index, follow">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<link href="/favicon.ico" rel="shortcut icon">
<link href="/apple-touch-icon.png" rel="apple-touch-icon">    <base href="https://www.boomplayer.com"/>
</head>
<body>

<script type="text/javascript">function showNeedlogin(target){
    var text = '';
    if (typeof target == 'undefined'){
        text = 'You must login.';
    } else if (target == 'vote'){
        text = 'You must login to Vote.';
    } else if (target == 'like'){
        text = 'You must login to Like.';
    } else if (target == 'vote'){
        text = 'You must login to Comment.';
    } else if (target == 'report'){
        text = 'You must login to Report.';
    }
    text += 'Don\&#039;t have an account?<br/>';
    text += '<a href="/registration">Create one.</a>';
    $('#needLogin').html(text);
    $('#needLogin').dialog('open');
}</script><div id="container" class="l-page">
    <div class="l-page-i l-page-en">

        <header class="b-head">
            <a href="/" class="logo">
                <i class="spriteH site_logo"></i>
            </a>
                        <menu class="b-menu login">
                <ul>
                    <li><a href="/upload">Help</a></li>
<!--                    --><!--                    --><!--                        <li class="sep">-->
<!--                            <a href="javascript:void(0);" id="switchToHtml">-->
<!--                                --><!--                            </a>-->
<!--                        </li>-->
<!--                    -->                                            <li class="sep"><a
                                href="/registration">Sign-Up</a>
                        </li>
                        <li class="sep"><a
                                href="/login?return_url=%2F">Login</a>
                        </li>
                    
                    <li class="sep">
                        <form id="guiForm" action="/" method="post">
<input type="hidden" name="_csrf" value="EEhFSkuGOWOB0gjK0NbVIbNAjeNY7xFunyObFF9hHx3g4SAKTKfaM0q6Q40C5HlNSRpc0EaR3e5mLmH6dIRtyA==">                                                <select class="b-select select-arrow" name="language" onchange="this.form.submit()">
<option value="en" selected>English</option>
<option value="fr">Français</option>
<option value="it">Italiano</option>
<option value="de">Deutsch</option>
<option value="es">Español</option>
<option value="ru">Русский</option>
</select>
                        </form>                    </li>
                                    </ul>
            </menu>
                            <div class="b-search spriteH search_bg">
                    <script type="text/javascript">
                        function enterSearch(inputBox) {
                            inputBox.onfocus = null;
                            inputBox.value = '';
                        }
                        function ensureEnterLine($form) {
                            var searchWords = $form.find(".input[name='search']").val().trim();
                            if (searchWords == "") {
                                return false;
                            }
                        }
                    </script>
                                        <form onsubmit="return ensureEnterLine($(this))" action="/poker-hands" method="GET"
                          id="search_box">
                        <input type="text" class="input"
                               value=""
                               placeholder="Search"
                               name="search">
                        <input type="submit" value="" class="submit spriteH searchImage">
                    </form>
                </div>
                    </header>

        <div id="main" class="l-layout" role="main">
            <section class="b-promote">
    <article class="box box-en">
        <nav>
            <ul>
                <li class="spriteM watch_button">
                    <a href="/poker-hands">
                        <h2>Watch</h2>
                        thousands of hands                    </a>
                </li>
                <li class="spriteM upload_button">
                    <a href="/upload">
                        <h2>Upload</h2>
                        your own hands                    </a>
                </li>
                <li class="spriteM discuss_button">

                                                                                    <a href="/login">
                        <h2>Discuss</h2>
                        with your friends                    </a>
                </li>
            </ul>
        </nav>
        <div class="text text-en spriteM b-promote-text_bg">
            <h1>Share your biggest poker<br />hands with the world!</h1>
            Now you can BOOM! your biggest <a href="https://www.pokerstars.com/poker/games/rules/hand-rankings/">poker hands</a> to the world.
You can share your hands on Twitter, and other
sites using the BOOM! button.        </div>
    </article>
</section>
            
<article class="l-layout-c">

    <section title="Recently uploaded" class="b-slide" id='slider'>
        <span id='slider_left'
              class='slider-button slider-left spriteM carousel_btn_left'></span>

    <div class='slider-container'>
        <div class='slider-header'>
            <div class='slider-switcher'>
                                    <span
                        class='slider-switcher-button spriteM slider-dots switcher-selected'
                        action='slider-recent' title='Recently uploaded'></span>
                                    <span
                        class='slider-switcher-button spriteM slider-dots'
                        action='slider-best' title='Hands of the week'></span>
                            </div>
            <h3 class='slider-switcher-title'>
                <i class='slider-main-title'>Recently uploaded</i>
                <i class='slider-more-link'>
                    <a href='https://www.boomplayer.com/poker-hands/All-Hands/Most-Recent'>See more hands                    </a>
                </i>
            </h3>
        </div>
        <div
            class='slider-recent'>
            <div class="b-cards-list">
    <div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220658_32EE0D5AE6"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards As" alt="As"></i></li>
                                                            <li><i class="smallcards Ad" alt="Ad"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/OneLung267">OneLung267</a><br/>
        <time
            datetime="March 16 2018, 23:57 ET">50 seconds ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220657_E9F69B2DB1"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards Ah" alt="Ah"></i></li>
                                                            <li><i class="smallcards Qh" alt="Qh"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/Baboscrubx">Baboscrubx</a><br/>
        <time
            datetime="March 16 2018, 23:57 ET">58 seconds ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220656_D6E54C1463"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards s-5h" alt="5h"></i></li>
                                                            <li><i class="smallcards Qh" alt="Qh"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/gustavogomes">gustavogomes</a><br/>
        <time
            datetime="March 16 2018, 23:57 ET">1 minute ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220655_BA8E03ABFF"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards s-9c" alt="9c"></i></li>
                                                            <li><i class="smallcards s-9s" alt="9s"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/allende16">allende16</a><br/>
        <time
            datetime="March 16 2018, 23:56 ET">2 minutes ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220654_FB6C86882B"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards Kc" alt="Kc"></i></li>
                                                            <li><i class="smallcards s-7d" alt="7d"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/gustavogomes">gustavogomes</a><br/>
        <time
            datetime="March 16 2018, 23:56 ET">2 minutes ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220653_BFBE2C82CF"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards Qd" alt="Qd"></i></li>
                                                            <li><i class="smallcards Qh" alt="Qh"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/TUM4M4M3M1M4">TUM4M4M3M1M4</a><br/>
        <time
            datetime="March 16 2018, 23:56 ET">2 minutes ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220652_8E54990297"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards s-8s" alt="8s"></i></li>
                                                            <li><i class="smallcards s-8c" alt="8c"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/NuckyThompsn">NuckyThompsn</a><br/>
        <time
            datetime="March 16 2018, 23:55 ET">2 minutes ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220651_01AD93657C"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards s-4s" alt="4s"></i></li>
                                                            <li><i class="smallcards Jc" alt="Jc"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/qblaty">qblaty</a><br/>
        <time
            datetime="March 16 2018, 23:55 ET">3 minutes ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220650_DCF101EBDD"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards s-6d" alt="6d"></i></li>
                                                            <li><i class="smallcards Tc" alt="Tc"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/buffalos1965">buffalos1965</a><br/>
        <time
            datetime="March 16 2018, 23:55 ET">3 minutes ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/27220649_AB2003FFEC"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards Kh" alt="Kh"></i></li>
                                                            <li><i class="smallcards Jh" alt="Jh"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/AAmigliorini">AAmigliorini</a><br/>
        <time
            datetime="March 16 2018, 23:55 ET">3 minutes ago</time>
    </div>
</div></div>
        </div>
        <div
            class='slider-best is-hide-element'>
            <div class="b-cards-list">
    <div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/21517872_FF26E9D89C"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards Ks" alt="Ks"></i></li>
                                                            <li><i class="smallcards Kc" alt="Kc"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/CheshirreCat">CheshirreCat</a><br/>
        <time
            datetime="November 16 2016, 14:09 ET">1 year ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/21511142_23BE778979"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards As" alt="As"></i></li>
                                                            <li><i class="smallcards Ah" alt="Ah"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/atlantisps">atlantisps</a><br/>
        <time
            datetime="November 15 2016, 16:38 ET">1 year ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/21505902_0A1B5768C7"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards s-4c" alt="4c"></i></li>
                                                            <li><i class="smallcards Kc" alt="Kc"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/maselman89">maselman89</a><br/>
        <time
            datetime="November 15 2016, 10:55 ET">1 year ago</time>
    </div>
</div><div class="box">
    <div class="image">
                                    <div class='b-cards'>
                <a class="spriteH b-cards-inner_bg3" href="/21502134_844D8E1136"
                   title="Texas Hold'em&nbsp;No Limit">
                    <ul>
                                                        <li><i class="smallcards Qd" alt="Qd"></i></li>
                                                            <li><i class="smallcards Jd" alt="Jd"></i></li>
                                                </ul>
                    <div class="effect"></div>
                </a>
            </div>
            </div>
    <div class="desc">
                <a href="/u/dimakrat856">dimakrat856</a><br/>
        <time
            datetime="November 14 2016, 21:34 ET">1 year ago</time>
    </div>
</div></div>
        </div>
    </div>
        <span id='slider_right'
              class='slider-button slider-right spriteM carousel_btn_right'></span>
</section>


<section class="popularHands">
    <h3 class="title title-en">
        Popular hands        <span></span>
    </h3>
    <a href="/poker-hands">Other popular hands</a>
</section>

<article class="b-home">
            <section title="Featured Hands">
            <h3>Featured Hands</h3>

            <div class="more">
                <a href="/poker-hands/Featured">See more hands</a>
            </div>
            <div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/1515962_E9169CCB55"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Jh" alt="Jh"></i></li>
                                            <li><i class="smallcards Th" alt="Th"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/ana+marquez">ana marquez</a>&nbsp;-&nbsp;$1,050 Super Tuesday [$300K Gtd]&nbsp;-&nbsp;Level&nbsp;XII&nbsp;(150/300)<br />Hand uploaded on&nbsp;<time datetime="December 18 2012, 20:16 ET">December 18 2012, 20:16 ET</time><br/>
            <div class="stat">Views: 47279 | Comments: 53 | Likes: <i id="likeCountHeader">82</i></div>    </div>
</div><div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/19158198_6BE9A23900"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Ac" alt="Ac"></i></li>
                                            <li><i class="smallcards s-5h" alt="5h"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/acoimbra">acoimbra</a>&nbsp;-&nbsp;SCOOP-26-L: $11 NL Hold'em [8-Max, Deep Payouts], $50K Guaranteed&nbsp;-&nbsp;Level&nbsp;III&nbsp;(40/80)<br />Hand uploaded on&nbsp;<time datetime="May 15 2016, 08:44 ET">May 15 2016, 08:44 ET</time><br/>
            <div class="stat">Views: 3004 | Comments: 1 | Likes: <i id="likeCountHeader">1</i></div>    </div>
</div>        </section>
    
    
        <div class="sep"></div>
        <section title="Great Play">
            <h3>Great Play</h3>

            <div class="more">
                <a href="/poker-hands?tag=Great-Play">See more hands</a>
            </div>
            <div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27203905_E6EB64B3EF"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards s-7c" alt="7c"></i></li>
                                            <li><i class="smallcards s-6c" alt="6c"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/Pankek%C3%A3o">Pankekão</a>&nbsp;-&nbsp;DAILY DEEPSTACK&nbsp;-&nbsp;Level&nbsp;IV&nbsp;(30/60)<br />Hand uploaded on&nbsp;<time datetime="March 15 2018, 10:11 ET">March 15 2018, 10:11 ET</time><br/>
            <div class="stat">Views: 28 | Comments: 0 | Likes: <i id="likeCountHeader">1</i></div>    </div>
</div><div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27212141_CF35DB9711"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards s-5s" alt="5s"></i></li>
                                            <li><i class="smallcards s-4d" alt="4d"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/Jubei+Savona">Jubei Savona</a>&nbsp;-&nbsp;PM 10,000 NL Holdem [Turbo] &nbsp;-&nbsp;Level&nbsp;VI&nbsp;(100/200)<br />Hand uploaded on&nbsp;<time datetime="March 16 2018, 04:00 ET">March 16 2018, 04:00 ET</time><br/>
            <div class="stat">Views: 12 | Comments: 0 | Likes: <i id="likeCountHeader">1</i></div>    </div>
</div>        </section>
    
            <div class="sep"></div>

        <section title="Nice Bluff">
            <h3>Nice Bluff</h3>

            <div class="more">
                <a href="/poker-hands?tag=Nice-Bluff">See more hands</a>
            </div>
            <div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27202400_21FA547A6E"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                    <li><i class="smallcards mm" alt="mm"></i></li>
                    <li><i class="smallcards mm" alt="mm"></i></li>
                            </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/Observer">Observer</a>&nbsp;-&nbsp;Satélite School Pass Big Bang, 9 tickets garantizados para el torneo Big Bang&nbsp;-&nbsp;Level&nbsp;III&nbsp;(25/50)<br />Hand uploaded on&nbsp;<time datetime="March 15 2018, 02:20 ET">March 15 2018, 02:20 ET</time><br/>
            <div class="stat">Views: 27 | Comments: 0 | Likes: <i id="likeCountHeader">0</i></div>    </div>
</div><div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27212948_33A48C9B85"
           title="Omaha&nbsp;Pot Limit" >
            <ul>
                                        <li><i class="smallcards s-6s" alt="6s"></i></li>
                                            <li><i class="smallcards Tc" alt="Tc"></i></li>
                                            <li><i class="smallcards As" alt="As"></i></li>
                                            <li><i class="smallcards s-8d" alt="8d"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/fsieck">fsieck</a> - Gyas - $1/$2 - Pot Limit&nbsp;Omaha<br/>Hand uploaded on&nbsp;<time datetime="March 16 2018, 08:35 ET">March 16 2018, 08:35 ET</time><br/><div class="stat">Views: 25 | Comments: 0 | Likes: <i id="likeCountHeader">0</i></div>    </div>
</div>        </section>
    
            <div class="sep"></div>

        <section title="Huge Pot">
            <h3>Huge Pot</h3>

            <div class="more">
                <a href="/poker-hands?tag=Huge-Pot">See more hands</a>
            </div>
            <div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27207741_6232186322"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Ac" alt="Ac"></i></li>
                                            <li><i class="smallcards Kc" alt="Kc"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/PokinStaR">PokinStaR</a>&nbsp;-&nbsp;$109 Mini Thursday Thrill [Progressive KO], $125K Gtd&nbsp;-&nbsp;Level&nbsp;XI&nbsp;(250/500)<br />Hand uploaded on&nbsp;<time datetime="March 15 2018, 16:38 ET">March 15 2018, 16:38 ET</time><br/>
            <div class="stat">Views: 30 | Comments: 0 | Likes: <i id="likeCountHeader">0</i></div>    </div>
</div><div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27209920_BF648D71F5"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards s-9h" alt="9h"></i></li>
                                            <li><i class="smallcards Qh" alt="Qh"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/PokinStaR">PokinStaR</a>&nbsp;-&nbsp;$109 Mini Thursday Thrill [Progressive KO], $125K Gtd&nbsp;-&nbsp;Level&nbsp;XXII&nbsp;(2000/4000)<br />Hand uploaded on&nbsp;<time datetime="March 15 2018, 19:39 ET">March 15 2018, 19:39 ET</time><br/>
            <div class="stat">Views: 30 | Comments: 0 | Likes: <i id="likeCountHeader">0</i></div>    </div>
</div>        </section>
    
            <div class="sep"></div>

        <section title="Bad Beat">
            <h3>Bad Beat</h3>

            <div class="more">
                <a href="/poker-hands?tag=Bad-Beat">See more hands</a>
            </div>
            <div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27210673_2690ADBDB2"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Kc" alt="Kc"></i></li>
                                            <li><i class="smallcards Kd" alt="Kd"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/MVP_Claudio">MVP_Claudio</a>&nbsp;-&nbsp;The Big €20 [1 optional reentry], €3.000 Gtd&nbsp;-&nbsp;Level&nbsp;XVII&nbsp;(700/1400)<br />Hand uploaded on&nbsp;<time datetime="March 15 2018, 21:07 ET">March 15 2018, 21:07 ET</time><br/>
            <div class="stat">Views: 253 | Comments: 0 | Likes: <i id="likeCountHeader">0</i></div>    </div>
</div><div class="box">
    <div class="image">

            <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27202533_662E09F4FD"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards s-9d" alt="9d"></i></li>
                                            <li><i class="smallcards s-9h" alt="9h"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

    </div>
    <div class="desc">
        <a href="/u/MegaPot1986">MegaPot1986</a>&nbsp;-&nbsp;Лига - Masters - $20 добавлено&nbsp;-&nbsp;Level&nbsp;V&nbsp;(60/120)<br />Hand uploaded on&nbsp;<time datetime="March 15 2018, 03:15 ET">March 15 2018, 03:15 ET</time><br/>
            <div class="stat">Views: 45 | Comments: 1 | Likes: <i id="likeCountHeader">0</i></div>    </div>
</div>        </section>
    </article>



</article>


<aside class="l-layout-r">

        <br/>
    <h3 class="title title-en">
        Most Active Players        <span></span>
    </h3>
    <div class="clear"></div>

    <div class='tag_cloud'>
                        <a href='/u/AceOfSteel03'
                   class="tag-font-size-11">
                    AceOfSteel03                </a>
                            <a href='/hand/userhands?name='
                   class="tag-font-size-12">
                                    </a>
                            <a href='/u/hulk%7E2s3s'
                   class="tag-font-size-10">
                    hulk~2s3s                </a>
                            <a href='/u/ivan41'
                   class="tag-font-size-16">
                    ivan41                </a>
                            <a href='/u/DJG1989'
                   class="tag-font-size-10">
                    DJG1989                </a>
                            <a href='/u/Prastarzec'
                   class="tag-font-size-10">
                    Prastarzec                </a>
                            <a href='/u/Re8uZ'
                   class="tag-font-size-10">
                    Re8uZ                </a>
                            <a href='/u/s.v.armodios'
                   class="tag-font-size-11">
                    s.v.armodios                </a>
                            <a href='/u/KuprinMA'
                   class="tag-font-size-10">
                    KuprinMA                </a>
                            <a href='/u/deucesofclub'
                   class="tag-font-size-10">
                    deucesofclub                </a>
                            <a href='/u/GHOST859'
                   class="tag-font-size-11">
                    GHOST859                </a>
                            <a href='/u/mnb19al'
                   class="tag-font-size-13">
                    mnb19al                </a>
                            <a href='/u/Nikolai0990'
                   class="tag-font-size-11">
                    Nikolai0990                </a>
                            <a href='/u/GhRibeiro'
                   class="tag-font-size-11">
                    GhRibeiro                </a>
                            <a href='/u/badcsgg'
                   class="tag-font-size-11">
                    badcsgg                </a>
                            <a href='/u/MizaMax'
                   class="tag-font-size-10">
                    MizaMax                </a>
                            <a href='/u/sx84'
                   class="tag-font-size-16">
                    sx84                </a>
                            <a href='/u/tennisi58'
                   class="tag-font-size-14">
                    tennisi58                </a>
                            <a href='/u/Celebes87'
                   class="tag-font-size-11">
                    Celebes87                </a>
                            <a href='/u/hateraises'
                   class="tag-font-size-11">
                    hateraises                </a>
                            <a href='/u/xXROMmMEOXx'
                   class="tag-font-size-10">
                    xXROMmMEOXx                </a>
                            <a href='/u/sorakasa'
                   class="tag-font-size-10">
                    sorakasa                </a>
                            <a href='/u/john4kos8'
                   class="tag-font-size-10">
                    john4kos8                </a>
                            <a href='/u/piratP1974'
                   class="tag-font-size-19">
                    piratP1974                </a>
                            <a href='/u/m.levskiy'
                   class="tag-font-size-11">
                    m.levskiy                </a>
                            <a href='/u/Pygmalion69'
                   class="tag-font-size-13">
                    Pygmalion69                </a>
                            <a href='/u/vitalium73'
                   class="tag-font-size-11">
                    vitalium73                </a>
                            <a href='/u/BSTUSim'
                   class="tag-font-size-10">
                    BSTUSim                </a>
                            <a href='/u/riskysoldier'
                   class="tag-font-size-11">
                    riskysoldier                </a>
                        </div>

    <div class="b-pro-boom">
        <i class="title"><a href='http://www.pokerstars.com/team-pokerstars/' target='_blank'><img
                    src="//psimg.rationalcdn.com/boom/images/design/team_ps.jpg"/></a></i>

        <div class="b-pro-boom-i">
            <div class="header">
                <i class="pro">PRO</i>
                <i class="date">LAST BOOM!</i>
            </div>
            <div id="b-scroll-panel" class="b-scroll-panel">
                                        <div class="user-info">
                            
                                <a href='/27205758_D5D564A16B'
                                   class="list-item trigger">
                                    <i class="name">xflixx</i><i class="date">
                                        <time
                                            datetime="2018-03-15 18:59:52">1 day ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_454.png"></span>
                                Felix “xflixx” Schneiders                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/27205634_7677E64512'
                                   class="list-item trigger">
                                    <i class="name">chrisdm</i><i class="date">
                                        <time
                                            datetime="2018-03-15 18:47:44">1 day ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_322.png"></span>
                                Chistophe “chrisdm” De Meulder                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/27174128_E42520CD0F'
                                   class="list-item trigger">
                                    <i class="name">innerpsy</i><i class="date">
                                        <time
                                            datetime="2018-03-12 15:25:16">5 days ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_359.png"></span>
                                Mikhail “innerpsy” Shalamov                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/27081603_6AA8BA3BA7'
                                   class="list-item trigger">
                                    <i class="name">Celina Lin</i><i class="date">
                                        <time
                                            datetime="2018-03-04 01:07:36">2 weeks ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_317.png"></span>
                                Celina “Celina Lin” Lin                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/27051732_BEC99CB095'
                                   class="list-item trigger">
                                    <i class="name">talonchick</i><i class="date">
                                        <time
                                            datetime="2018-03-01 05:20:16">2 weeks ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_493.png"></span>
                                Adrienne “talonchick” Rowsome                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/26900089_E94E484F6F'
                                   class="list-item trigger">
                                    <i class="name">L. Veldhuis</i><i class="date">
                                        <time
                                            datetime="2018-02-15 19:23:51">4 weeks ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_386.png"></span>
                                Lex “L. Veldhuis” Veldhuis                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/25293348_C79E6D8452'
                                   class="list-item trigger">
                                    <i class="name">nanonoko</i><i class="date">
                                        <time
                                            datetime="2017-09-18 08:51:20">6 months ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_406.png?v=1"></span>
                                Randy “nanonoko” Lew                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/25291110_B1D77B2BC3'
                                   class="list-item trigger">
                                    <i class="name">ElkY</i><i class="date">
                                        <time
                                            datetime="2017-09-18 02:02:48">6 months ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_338.png"></span>
                                Bertrand “ElkY” Grospellier                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/25066587_8D5447702D'
                                   class="list-item trigger">
                                    <i class="name">Baalim</i><i class="date">
                                        <time
                                            datetime="2017-08-31 08:56:09">6 months ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_309.png"></span>
                                Jorge “Baalim” Limon                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/23941744_DAD303BC41'
                                   class="list-item trigger">
                                    <i class="name">KidPoker</i><i class="date">
                                        <time
                                            datetime="2017-05-19 22:11:48">10 months ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_383.png"></span>
                                Daniel “KidPoker” Negreanu                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/21887761_8F2EFA03B6'
                                   class="list-item trigger">
                                    <i class="name">DaWarsaw</i><i class="date">
                                        <time
                                            datetime="2016-12-14 02:57:31">1 year ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_328.png"></span>
                                Gregorz “DaWarsaw” Mikielewicz                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/21807971_D99AB4B91A'
                                   class="list-item trigger">
                                    <i class="name">BryanHuang</i><i class="date">
                                        <time
                                            datetime="2016-12-09 00:10:09">1 year ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_313.png"></span>
                                Bryan “BryanHuang” Huang                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/21473176_2C7D4BAB14'
                                   class="list-item trigger">
                                    <i class="name">acoimbra</i><i class="date">
                                        <time
                                            datetime="2016-11-13 02:53:00">1 year ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_302.png"></span>
                                André “acoimbra” Coimbra                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/20777068_70FD272E19'
                                   class="list-item trigger">
                                    <i class="name">Vivian Im</i><i class="date">
                                        <time
                                            datetime="2016-09-21 19:56:32">1 year ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_494.png"></span>
                                Vivian “Vivian Im” Im                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/20749600_2AE2491362'
                                   class="list-item trigger">
                                    <i class="name">L.Pagano</i><i class="date">
                                        <time
                                            datetime="2016-09-19 20:32:42">1 year ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_478.png"></span>
                                Luca “L.Pagano” Pagano                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/19561934_6EBAF1B2CB'
                                   class="list-item trigger">
                                    <i class="name">frosty012</i><i class="date">
                                        <time
                                            datetime="2016-06-14 21:46:10">2 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_345.png"></span>
                                Tyler “frosty012” Frost                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/19286550_1F1EA9E3A3'
                                   class="list-item trigger">
                                    <i class="name">GeorgeDanzer</i><i class="date">
                                        <time
                                            datetime="2016-05-23 02:49:00">2 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_349.png"></span>
                                George “GeorgeDanzer” Danzer                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/18758807_C93F794B25'
                                   class="list-item trigger">
                                    <i class="name">ElkY PS.FR</i><i class="date">
                                        <time
                                            datetime="2016-04-16 04:05:14">2 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_338.png"></span>
                                Bertrand “ElkY PS.FR” Grospellier                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/18587617_A47B746D5A'
                                   class="list-item trigger">
                                    <i class="name">P.Fabretti</i><i class="date">
                                        <time
                                            datetime="2016-04-03 21:34:21">2 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_409.png"></span>
                                Pier Paolo “P.Fabretti” Fabretti                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/18387536_ED9E3E7939'
                                   class="list-item trigger">
                                    <i class="name">Theo J</i><i class="date">
                                        <time
                                            datetime="2016-03-20 21:18:05">2 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_440.png"></span>
                                Theo “Theo J” Jorgenson                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/18095631_9544CC3BE4'
                                   class="list-item trigger">
                                    <i class="name">jakecody</i><i class="date">
                                        <time
                                            datetime="2016-02-28 23:27:22">2 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_502.png"></span>
                                Jake “jakecody” Cody                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/16851838_1A944F7F7A'
                                   class="list-item trigger">
                                    <i class="name">Goral</i><i class="date">
                                        <time
                                            datetime="2015-11-30 08:51:26">2 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_350.png"></span>
                                Marcin “Goral” Horecki                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/16082632_A8F2113D4D'
                                   class="list-item trigger">
                                    <i class="name">mattidm</i><i class="date">
                                        <time
                                            datetime="2015-09-28 04:06:34">2 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_397.png"></span>
                                Matthias “mattidm” De Meulder                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/14368238_2E09F12DD9'
                                   class="list-item trigger">
                                    <i class="name">JasonMercier</i><i class="date">
                                        <time
                                            datetime="2015-05-11 14:33:23">3 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_367.png"></span>
                                Jason “JasonMercier” Mercier                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/14247860_BA59EF5121'
                                   class="list-item trigger">
                                    <i class="name">GodlikeRoy</i><i class="date">
                                        <time
                                            datetime="2015-05-03 18:55:49">3 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_498.png"></span>
                                Roy “GodlikeRoy” Bhasin                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/13494212_D7F455AAAB'
                                   class="list-item trigger">
                                    <i class="name">mement_mori</i><i class="date">
                                        <time
                                            datetime="2015-03-17 00:20:40">3 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_491.png"></span>
                                Mickey “mement_mori” Petersen                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/11342486_EB22C2C03E'
                                   class="list-item trigger">
                                    <i class="name">aakkari</i><i class="date">
                                        <time
                                            datetime="2014-10-20 00:16:32">3 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_301.png"></span>
                                 Andre “aakkari” Andre                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/10921186_05161554B4'
                                   class="list-item trigger">
                                    <i class="name">johnnylodden</i><i class="date">
                                        <time
                                            datetime="2014-09-22 00:43:52">3 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_374.png"></span>
                                Johnny “johnnylodden” Lodden                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/7643831_C438521F63'
                                   class="list-item trigger">
                                    <i class="name">VictorRamdin</i><i class="date">
                                        <time
                                            datetime="2014-02-24 04:35:58">4 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_451.png"></span>
                                Victor “VictorRamdin” Ramdin                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/5063718_913BA32264'
                                   class="list-item trigger">
                                    <i class="name">V. Selbst</i><i class="date">
                                        <time
                                            datetime="2013-09-30 03:57:17">4 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_447.png"></span>
                                Vanessa “V. Selbst” Selbst                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/3697810_AEDDA2046F'
                                   class="list-item trigger">
                                    <i class="name">jomane</i><i class="date">
                                        <time
                                            datetime="2013-06-25 05:43:07">5 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_375.png"></span>
                                Joao “jomane” Nunes                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/726958_C88C3E734C'
                                   class="list-item trigger">
                                    <i class="name">LeoFernandez</i><i class="date">
                                        <time
                                            datetime="2012-09-24 04:12:45">5 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_390.png"></span>
                                Leo “LeoFernandez” Fernandez                            </div>
                        </div>
                                                <div class="user-info">
                            
                                <a href='/619929_F265406F0B'
                                   class="list-item trigger">
                                    <i class="name">Jorj95</i><i class="date">
                                        <time
                                            datetime="2012-09-09 17:45:17">6 years ago</time>
                                    </i>
                                </a>
                                                        <div class="user-popup">
                                <span class="imgSrc" data-src="//psimg.rationalcdn.com/boom/images/avatars/avatar_499.png"></span>
                                George “Jorj95” Lind III                            </div>
                        </div>
                                    </div>
        </div>
    </div>


        <fieldset class="b-featured-pro">
        <div class="b-featured-pro-i">
            <i class="title">Featured <i>Pro</i></i>
                            <i class="pro-name">
                    <a href='/21473176_2C7D4BAB14'
                       class="">
                        <img src="//psimg.rationalcdn.com/boom/images/avatars/avatar_302.png"/>
                    </a>
                    <a href='/21473176_2C7D4BAB14'
                       class="">
                        André “acoimbra” Coimbra                    </a>
                </i>
                <i class="date">
                    <time
                        datetime="2016-11-13 02:53:00">1 year ago</time>
                </i>
                    </div>
    </fieldset>

    
    <h3 class="title title-en">
        POPULAR HANDS FOR THE DAY        <span></span>
            </h3>

        
    <div class="clear"></div>
    <div class="b-vertical-list">
                                <div class="box">
                <div class="image">

                        <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27219042_86C1281A3B"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Ts" alt="Ts"></i></li>
                                            <li><i class="smallcards s-5h" alt="5h"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

                </div>
                <div class="desc">

                    <a href="/u/Batovs">Batovs</a><br/>
                <span title="Number of Views"
                      class="view"><i class="spriteH iconsinwatchsource"></i>72</span>,
                <span title="Number of Likes"
                      class="like"><i class="spriteH iconsinwatchsource"></i>0</span>,<br/>
                    <span title="Number of Comments"
                          class="comment"><i class="spriteH iconsinwatchsource"></i>0</span><br/>
                    <span title="Uploaded Date">
                        16.03.2018                    </span><br/>
                    <span title="Uploaded Time">19:27</span>
                </div>
            </div>
                                <div class="box">
                <div class="image">

                        <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27219004_A4E244E2EF"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Jh" alt="Jh"></i></li>
                                            <li><i class="smallcards Ah" alt="Ah"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

                </div>
                <div class="desc">

                    <a href="/u/mousias99">mousias99</a><br/>
                <span title="Number of Views"
                      class="view"><i class="spriteH iconsinwatchsource"></i>59</span>,
                <span title="Number of Likes"
                      class="like"><i class="spriteH iconsinwatchsource"></i>0</span>,<br/>
                    <span title="Number of Comments"
                          class="comment"><i class="spriteH iconsinwatchsource"></i>0</span><br/>
                    <span title="Uploaded Date">
                        16.03.2018                    </span><br/>
                    <span title="Uploaded Time">19:24</span>
                </div>
            </div>
            </div>

    
    <h3 class="title title-en">
        POPULAR HANDS FOR THE WEEK        <span></span>
            </h3>

        
    <div class="clear"></div>
    <div class="b-vertical-list">
                                <div class="box">
                <div class="image">

                        <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27147506_BCE43B6392"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Ad" alt="Ad"></i></li>
                                            <li><i class="smallcards Ah" alt="Ah"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

                </div>
                <div class="desc">

                    <a href="/u/brunogaiato">brunogaiato</a><br/>
                <span title="Number of Views"
                      class="view"><i class="spriteH iconsinwatchsource"></i>837</span>,
                <span title="Number of Likes"
                      class="like"><i class="spriteH iconsinwatchsource"></i>0</span>,<br/>
                    <span title="Number of Comments"
                          class="comment"><i class="spriteH iconsinwatchsource"></i>0</span><br/>
                    <span title="Uploaded Date">
                        09.03.2018                    </span><br/>
                    <span title="Uploaded Time">18:49</span>
                </div>
            </div>
                                <div class="box">
                <div class="image">

                        <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27148295_3B255E9D40"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Ks" alt="Ks"></i></li>
                                            <li><i class="smallcards s-8s" alt="8s"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

                </div>
                <div class="desc">

                    <a href="/u/Putin18888">Putin18888</a><br/>
                <span title="Number of Views"
                      class="view"><i class="spriteH iconsinwatchsource"></i>735</span>,
                <span title="Number of Likes"
                      class="like"><i class="spriteH iconsinwatchsource"></i>0</span>,<br/>
                    <span title="Number of Comments"
                          class="comment"><i class="spriteH iconsinwatchsource"></i>0</span><br/>
                    <span title="Uploaded Date">
                        09.03.2018                    </span><br/>
                    <span title="Uploaded Time">20:21</span>
                </div>
            </div>
            </div>

    
    <h3 class="title title-en">
        LAST LIKED HANDS        <span></span>
            </h3>

        
    <div class="clear"></div>
    <div class="b-vertical-list">
                                <div class="box">
                <div class="image">

                        <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27220117_0D41D48869"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Kd" alt="Kd"></i></li>
                                            <li><i class="smallcards s-5h" alt="5h"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

                </div>
                <div class="desc">

                    <a href="/u/MaGaL_SP25">MaGaL_SP25</a><br/>
                <span title="Number of Views"
                      class="view"><i class="spriteH iconsinwatchsource"></i>4</span>,
                <span title="Number of Likes"
                      class="like"><i class="spriteH iconsinwatchsource"></i>1</span>,<br/>
                    <span title="Number of Comments"
                          class="comment"><i class="spriteH iconsinwatchsource"></i>0</span><br/>
                    <span title="Uploaded Date">
                        16.03.2018                    </span><br/>
                    <span title="Uploaded Time">21:43</span>
                </div>
            </div>
                                <div class="box">
                <div class="image">

                        <div class='b-cards'>

        <a class="spriteH b-cards-inner_bg3" href="/27218264_103C858C56"
           title="Texas Hold'em&nbsp;No Limit" >
            <ul>
                                        <li><i class="smallcards Kc" alt="Kc"></i></li>
                                            <li><i class="smallcards Ks" alt="Ks"></i></li>
                                </ul>
            <div class="effect"></div>
        </a>
    </div>

                </div>
                <div class="desc">

                    <a href="/u/MaGaL_SP25">MaGaL_SP25</a><br/>
                <span title="Number of Views"
                      class="view"><i class="spriteH iconsinwatchsource"></i>5</span>,
                <span title="Number of Likes"
                      class="like"><i class="spriteH iconsinwatchsource"></i>1</span>,<br/>
                    <span title="Number of Comments"
                          class="comment"><i class="spriteH iconsinwatchsource"></i>0</span><br/>
                    <span title="Uploaded Date">
                        16.03.2018                    </span><br/>
                    <span title="Uploaded Time">18:10</span>
                </div>
            </div>
            </div>
    <div class="b-last-comment">
        <h3 class="title title-en">LAST POSTED COMMENTS            <span></span>
        </h3>

        <div class="clear"></div>
        <div>
                                                <ul class="list">
                        <li class="item">
                            <div class="text">
                                <div class="title-comment">
                                    <div class="title-nickname header">js_shadow</div>
                                    <div class="title-time"><time datetime="2018-03-17 00:47:34">4 hours ago</time></div>
                                </div>
                                                                    <a target="_blank" href="/27219215_507313FAA4#comment_147350" title="">
                                        <div class="content">
                                            Farcuesall - AK                                        </div>
                                    </a>
                                                            </div>
                        </li>
                    </ul>
                                                                <ul class="list">
                        <li class="item">
                            <div class="text">
                                <div class="title-comment">
                                    <div class="title-nickname header">Mit 315</div>
                                    <div class="title-time"><time datetime="2018-03-16 21:59:13">7 hours ago</time></div>
                                </div>
                                                                    <a target="_blank" href="/27217492_B3F775E483#comment_147349" title="">
                                        <div class="content">
                                            Player 3 has Qs Ts.                                        </div>
                                    </a>
                                                            </div>
                        </li>
                    </ul>
                                                                <ul class="list">
                        <li class="item">
                            <div class="text">
                                <div class="title-comment">
                                    <div class="title-nickname header">pwnsyouall</div>
                                    <div class="title-time"><time datetime="2018-03-16 17:46:18">11 hours ago</time></div>
                                </div>
                                                                    <a target="_blank" href="/27214505_6B8BF15B04#comment_147348" title="">
                                        <div class="content">
                                            haha sehr ärgerlich aber mit 9/10 wäre ich beim aggro raise nach dem flop schon raus                                        </div>
                                    </a>
                                                            </div>
                        </li>
                    </ul>
                                    </div>
    </div>

<div class="b-news">
    <h3 class="title title-en">PokerStars Blog News        <span></span>
    </h3>

    <div class="clear"></div>
    <div>
                    <ul class="list">
                <li class="item">
                    <div class="text">
                        <a target="_blank" href="http://www.pokerstarsblog.com" title="Everything there is to know about the new Turbo Series">
                            <div class="title-arrow header">Everything there is to know about the new Turbo Series</div>
                        </a>
                                                    <div class="content">Not long ago we brought news of the new Turbo Series on PokerStars (and the need for a high Red ...</div>
                                            </div>
                </li>
            </ul>
                    <ul class="list">
                <li class="item">
                    <div class="text">
                        <a target="_blank" href="https://www.pokerstars.com/en/blog/tournaments/2018/fintan-gavin-secures-platinum-pass-with--170082.shtml" title="Fintan Gavin secures Platinum Pass with Megastack Ulster win">
                            <div class="title-arrow header">Fintan Gavin secures Platinum Pass with Megastack Ulster win</div>
                        </a>
                                                    <div class="content">Well-known Irish poker player Fintan Gavin has won back-to-back Irish Megastack events - and has now bagged a coveted $30,000 ...</div>
                                            </div>
                </li>
            </ul>
                    <ul class="list">
                <li class="item">
                    <div class="text">
                        <a target="_blank" href="https://www.pokerstars.com/en/blog/online/2018/11-million-guaranteed-in-sunday-million--170077.shtml" title="$11 million guaranteed in Sunday Million and Sunday Storm anniversaries">
                            <div class="title-arrow header">$11 million guaranteed in Sunday Million and Sunday Storm anniversaries</div>
                        </a>
                                                    <div class="content">PokerStars is putting together huge guarantees as it gears up to celebrate the anniversaries of two signature tournaments. In total, ...</div>
                                            </div>
                </li>
            </ul>
            </div>
</div>

</aside>

        </div>


        <footer class="b-foot">
            <div class="b-footer-images">
                <a href="http://www.pokerstars.com/?source=11065885" title="PokerStars">
                    <i class="spriteH footer-pokerstars-logo"></i>
                </a>
                            </div>
            <i class="copy">© Copyright 2017, <a href="http://www.pokerstars.net?source=11065885">PokerStars</a>. All rights reserved.</i>
        </footer>
    </div>
</div>
    <div id="needLogin" class="is-hide-element"></div>

<script type="text/javascript">jQuery(document).ready(function () {
var slider = new Slider($('#slider'),{
            'slider-recent': {'title': 'Recently uploaded', 'need_buttons': 1, 'link': '/poker-hands/All-Hands/Most-Recent'},
            'slider-best': {'title': 'Hands of the week', 'need_buttons': 0, 'link': '/hands-of-the-week'}
        });
$('.b-select').psoSelect();
if ($('#needLogin').length) {
    $('#needLogin').dialog({
        autoOpen: false,
        resizable: false,
        title: 'Please login',
        buttons:{
            'Join BOOM!': function() {
                window.location = '/registration';
            },
            'Login': function(){
                window.location = '/login?return_url=%2F';
            }
        }
    });
    
}
$('#b-scroll-panel').jScrollPane({dragMaxHeight:18, showArrows:true, dragMaxHeight:18});
$('.jspDragBottom').css({bottom:-($('.jspDrag').height() - 6)});

$('.user-info').mouseover(function (e) {
    var top = 34;
    var parentOffset = $(this).parent().offset();
    var relY = e.pageY - parentOffset.top;
    var userPopup = $(this).find('.user-popup');

    if (!userPopup.find('img.imgSrc').length) {
        $('<img/>').attr('class', 'imgSrc').attr('src', userPopup.find('span.imgSrc').attr('data-src')).appendTo(userPopup);
    }
    if (160-54 <= relY){
        top = -34;
    }
    userPopup.css('top', top);
}).mouseout(function(){

});
});</script>
<script type="text/javascript">jQuery(window).on('load', function () {
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
            m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
        })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

        ga('create', 'UA-19780011-4', 'auto');
        ga('send', 'pageview');
        (function (window) {
            var originalWindowErrorCallback = window.onerror;
            window.onerror = function customErrorHandler(errorMessage, url, lineNumber, columnNumber, errorObject) {
                if (typeof ga === 'function') {
                    var exceptionDescription = errorMessage;
                    if (typeof errorObject !== 'undefined' && typeof errorObject.message !== 'undefined') {
                        exceptionDescription = errorObject.message;
                    }

                    exceptionDescription += ' @ ' + url + ':' + lineNumber + ':' + columnNumber;
                    ga('send', 'exception', {
                        'exDescription': exceptionDescription,
                        'exFatal': false,
                        'appName': 'Boom',
                        'appVersion': '10'
                    });
                }

                if (typeof originalWindowErrorCallback === 'function') {
                    return originalWindowErrorCallback(errorMessage, url, lineNumber, columnNumber, errorObject);
                }
                return false;
            };
        })(window);
});</script>
</body>
</html>