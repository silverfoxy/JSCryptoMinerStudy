

<!DOCTYPE html>

<html id="html" xmlns="http://www.w3.org/1999/xhtml" lang="en">
<head><title>
	Manjam - the social network for gay men and their friends
</title><meta charset="UTF-8" /><meta http-equiv="X-UA-Compatible" content="IE=edge" /><meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no, minimal-ui" /><meta name="apple-mobile-web-app-status-bar-style" content="black" /><meta name="google" content="notranslate" /><link rel="stylesheet" type="text/css" href="//static.manjam.com/resources/library/bootstrap-3.3.6/css/bootstrap.min.css" /><link rel="stylesheet" type="text/css" href="//static.manjam.com/resources/library/font-awesome-4.5.0/css/font-awesome.min.css" /><link rel="stylesheet" type="text/css" href="//static.manjam.com/resources/library/code.photoswipe-3.0.5/photoswipe.css" /><link rel="stylesheet" type="text/css" href="//static.manjam.com/resources/css/wallpaper-1.css" /><link rel="stylesheet" type="text/css" href="//static.manjam.com/resources/css/emoji-1.css" /><link rel="stylesheet" type="text/css" href="//ajax.aspnetcdn.com/ajax/jquery.ui/1.11.4/themes/smoothness/jquery-ui.css" /><link rel="stylesheet" type="text/css" href="//static.manjam.com/resources/library/jasny-bootstrap-3.1.3/css/jasny-bootstrap.min.css" /><link href="/resources/css/css.bundle?v=8cqnb4N_kvyjgjQe5rONdKRK2cSPTglfexoSN1cpMNk1" rel="stylesheet"/>


    <!--[if lt IE 10]>
	<link rel="stylesheet" type="text/css" href="/resources/css/lt-ie10-1.css" />
    <![endif]-->
    <!--[if lt IE 9]>
	<link rel="stylesheet" type="text/css" href="/resources/css/lt-ie9-2.css" />
    <![endif]-->
    

    
    <script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jquery/jquery-1.12.1.min.js"></script>
    <script type="text/javascript">
        /// <reference path="//ajax.aspnetcdn.com/ajax/jquery/jquery-1.12.1.min.map"/>
        (window.jQuery || document.write('<script type="text/javascript" src="//static.manjam.com/resources/library/jquery-1.12.1/jquery-1.12.1.min.js"><\/script>'));
    </script>
    

    
    <script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/jquery.ui/1.11.4/jquery-ui.min.js"></script>
    <script type="text/javascript">
        (window.jQuery.ui || document.write('<script type="text/javascript" src="//static.manjam.com/resources/library/jquery-ui-1.11.4/jquery-ui.min.js"><\/script>'));
    </script>

    
    <script type="text/javascript" src="//ajax.aspnetcdn.com/ajax/bootstrap/3.3.6/bootstrap.min.js"></script>
    <script type="text/javascript">
        ($.fn.modal || document.write('<script type="text/javascript" src="//static.manjam.com/resources/library/bootstrap-3.3.6/js/bootstrap.min.js"><\/script>'));
    </script>
    
    
    <script src="/resources/script/global.bundle?v=fRFQomEGkgAouRjwYGfzFO5ovb2QO5z6Um-HGNuMd-01"></script>

    <script type="text/javascript">
        $(document).ready(function () {
            //Init sound support:
            mySounds.Init('//static.manjam.com/resources/sound/');
            mySounds.PreloadMainSounds();
        });
    </script>

    
    <link rel="shortcut icon" type="image/x-icon" href="/favicon.ico" /><link rel="apple-touch-icon" href="/apple-touch-icon-152x152.png" /><meta name="msapplication-TileImage" content="/icon-144x144.png" />
    
    <meta name="description" content="Manjam is great for chatting, making new friends, sharing interests, and hooking up with local people!" /><meta property="og:type" content="website" /><meta property="og:site_name" content="Manjam" /><meta property="og:title" content="Manjam - the social network for gay men and their friends" /><meta property="og:description" content="Manjam is great for chatting, making new friends, sharing interests, and hooking up with local people!" /><meta property="og:url" content="http://www.manjam.com/" /><meta property="og:image" content="http://static.manjam.com/resources/img/logo-400x400.png" /><meta name="twitter:card" content="summary" /><meta name="twitter:site" /><meta name="twitter:creator" /><meta name="twitter:title" content="Manjam - the social network for gay men and their friends" /><meta name="twitter:description" content="Manjam is great for chatting, making new friends, sharing interests, and hooking up with local people!" /><meta name="twitter:image:src" content="http://static.manjam.com/resources/img/logo-400x400.png" /><meta itemprop="name" content="Manjam" /><meta itemprop="description" content="Manjam is great for chatting, making new friends, sharing interests, and hooking up with local people!" /><meta itemprop="image" content="http://static.manjam.com/resources/img/logo-400x400.png" />
    
    <link rel="alternate" href="http://www.manjam.com/" hreflang="x-default" /><link rel="alternate" href="http://www.manjam.com/" hreflang="en" /><link rel="alternate" href="http://id.manjam.com/" hreflang="id" /><link rel="alternate" href="http://ms.manjam.com/" hreflang="ms" /><link rel="alternate" href="http://cs.manjam.com/" hreflang="cs" /><link rel="alternate" href="http://da.manjam.com/" hreflang="da" /><link rel="alternate" href="http://de.manjam.com/" hreflang="de" /><link rel="alternate" href="http://es.manjam.com/" hreflang="es" /><link rel="alternate" href="http://fr.manjam.com/" hreflang="fr" /><link rel="alternate" href="http://it.manjam.com/" hreflang="it" /><link rel="alternate" href="http://hu.manjam.com/" hreflang="hu" /><link rel="alternate" href="http://nl.manjam.com/" hreflang="nl" /><link rel="alternate" href="http://nb.manjam.com/" hreflang="no" /><link rel="alternate" href="http://pl.manjam.com/" hreflang="pl" /><link rel="alternate" href="http://pt.manjam.com/" hreflang="pt" /><link rel="alternate" href="http://ro.manjam.com/" hreflang="ro" /><link rel="alternate" href="http://sv.manjam.com/" hreflang="sv" /><link rel="alternate" href="http://tr.manjam.com/" hreflang="tr" /><link rel="alternate" href="http://el.manjam.com/" hreflang="el" /><link rel="alternate" href="http://ru.manjam.com/" hreflang="ru" /><link rel="alternate" href="http://he.manjam.com/" hreflang="he" /><link rel="alternate" href="http://ur.manjam.com/" hreflang="ur" /><link rel="alternate" href="http://ar.manjam.com/" hreflang="ar" /><link rel="alternate" href="http://fa.manjam.com/" hreflang="fa" /><link rel="alternate" href="http://hi.manjam.com/" hreflang="hi" /><link rel="alternate" href="http://th.manjam.com/" hreflang="th" /><link rel="alternate" href="http://zh.manjam.com/" hreflang="zh" /><link rel="alternate" href="http://ko.manjam.com/" hreflang="ko" /><link rel="alternate" href="http://ja.manjam.com/" hreflang="ja" />


    
    <script type="text/javascript">
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');

        ga('create', 'UA-2406149-1', 'auto');
        ga('send', 'pageview');
    </script>
</head>
<body>
    <div id="wrapper_main">
        <form method="post" action="./" id="form_main">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/foWJJ+uqyK8Cdq2QF+cAbUQd8/+S8uMU3Wry3itR1v0dgIWjwyk0c2LJbNqXlrLdPdr4rAdWOqT+xJBIXn4mR7HTMk=" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__PREVIOUSPAGE" id="__PREVIOUSPAGE" value="0rEDfmpDJQHxEhK3Dp7ZzOcZUsptQ0OfKBp3D4I9Colplz5wKGy9K9AF6a4LywTygT9UfQ2" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="Rqjo5OgLWIJLvk/rzKUD/vKnvE4ND2KddVm+apLRoj0H5wxMm57lDCAgVotNmoembCkHoktj3f+bboMQy2SxWg0YPl5V8zEuu9fTgvqCkZWQJ5P/qSlrm41dREOGF2s/kWA4DAWJdZYEorVijdD4GY6mDMw=" />
            <div class="hj-page-header navbar navbar-inverse navbar-fixed-top" role="navigation">
    <div class="container">
        <div class="navbar-header">
            <a class="navbar-brand" href="/">
                <i class="hj-logo16"></i>
            </a>
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#navbar-unauth-collapse">
                <span class="sr-only">Menu</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>

        
        <div class="collapse navbar-collapse" id="navbar-unauth-collapse">
            <ul class="nav navbar-nav navbar-left">
                <li>
                    <a href="/signup/">Sign up</a>
                </li>
                <li>
                    <a href="/login/">Log in</a>
                </li>
            </ul>
            <ul class="nav navbar-nav navbar-right">
                <li class="dropdown">
                    <a class="dropdown-toggle" data-toggle="dropdown" href="/lang/">
                        <i class="fa fa-globe"></i>
                        English
                        <b class="caret"></b>
                    </a>
                    <ul id="navbar1_uc_navbar_unauth_langlist_ul_uc_languagelist" class="dropdown-menu hj-dropdown-languages">

        <li>
            <a title="English" lang="en-us" href="/lang/en-us/">English</a>
        </li>
    
        <li>
            <a title="Indonesian" lang="id-id" href="/lang/id-id/">Bahasa Indonesia</a>
        </li>
    
        <li>
            <a title="Malay" lang="ms-my" href="/lang/ms-my/">Bahasa Melayu</a>
        </li>
    
        <li>
            <a title="Czech" lang="cs-cz" href="/lang/cs-cz/">čeština</a>
        </li>
    
        <li>
            <a title="Danish" lang="da-dk" href="/lang/da-dk/">dansk</a>
        </li>
    
        <li>
            <a title="German" lang="de-de" href="/lang/de-de/">Deutsch</a>
        </li>
    
        <li>
            <a title="Spanish" lang="es-es" href="/lang/es-es/">español</a>
        </li>
    
        <li>
            <a title="French" lang="fr-fr" href="/lang/fr-fr/">français</a>
        </li>
    
        <li>
            <a title="Italian" lang="it-it" href="/lang/it-it/">italiano</a>
        </li>
    
        <li>
            <a title="Hungarian" lang="hu-hu" href="/lang/hu-hu/">magyar</a>
        </li>
    
        <li>
            <a title="Dutch" lang="nl-nl" href="/lang/nl-nl/">Nederlands</a>
        </li>
    
        <li>
            <a title="Norwegian" lang="nb-no" href="/lang/nb-no/">norsk</a>
        </li>
    
        <li>
            <a title="Polish" lang="pl-pl" href="/lang/pl-pl/">polski</a>
        </li>
    
        <li>
            <a title="Portuguese" lang="pt-pt" href="/lang/pt-pt/">português</a>
        </li>
    
        <li>
            <a title="Romanian" lang="ro-ro" href="/lang/ro-ro/">română</a>
        </li>
    
        <li>
            <a title="Swedish" lang="sv-se" href="/lang/sv-se/">svenska</a>
        </li>
    
        <li>
            <a title="Turkish" lang="tr-tr" href="/lang/tr-tr/">Türkçe</a>
        </li>
    
        <li>
            <a title="Greek" lang="el-gr" href="/lang/el-gr/">Ελληνικά</a>
        </li>
    
        <li>
            <a title="Russian" lang="ru-ru" href="/lang/ru-ru/">русский</a>
        </li>
    
        <li>
            <a title="Hebrew" lang="he-il" href="/lang/he-il/">עברית</a>
        </li>
    
        <li>
            <a title="Urdu" lang="ur-pk" href="/lang/ur-pk/">اُردو</a>
        </li>
    
        <li>
            <a title="Arabic" lang="ar-sa" href="/lang/ar-sa/">العربية</a>
        </li>
    
        <li>
            <a title="Persian" lang="fa-ir" href="/lang/fa-ir/">فارسى</a>
        </li>
    
        <li>
            <a title="Hindi" lang="hi-in" href="/lang/hi-in/">हिंदी</a>
        </li>
    
        <li>
            <a title="Thai" lang="th-th" href="/lang/th-th/">ไทย</a>
        </li>
    
        <li>
            <a title="Chinese" lang="zh-cn" href="/lang/zh-cn/">中文(简体)</a>
        </li>
    
        <li>
            <a title="Korean" lang="ko-kr" href="/lang/ko-kr/">한국어</a>
        </li>
    
        <li>
            <a title="Japanese" lang="ja-jp" href="/lang/ja-jp/">日本語</a>
        </li>
    
</ul>
                </li>
            </ul>
        </div>
    </div>
</div>






            <div class="hj-page-body hj-wallpaper hj-wallpaper-default">
                
    <div class="hj-page-body-container" id="div_homepage">
        <div id="div_homepage_lead" class="hj_splash_1">
            <div class="container">
                <div class="text-center">
                    <h2>
                        A place to share your life
                    </h2>
                    <h1>
                        Manjam is the social network for gay men and their friends
                    </h1>
                </div>
                <div class="row">
                    <div class="col-sm-4 col-sm-offset-4">
                        <div class="hj-box">
                            <div class="hj-box-body">
                                <div id="div_email" class="form-group">
                                    <div class="controls">
                                        <input name="ctl00$cph_body$tb_email" maxlength="255" id="tb_email" class="form-control" type="email" data-val-required="true" data-val-required-error="§Required" data-val-email="true" data-val-email-error="§Email required" data-val-keypress="[32]" placeholder="Email" />
                                    </div>
                                </div>
                                <p>
                                    <input type="submit" name="ctl00$cph_body$btn_signup" value="Sign up" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;ctl00$cph_body$btn_signup&quot;, &quot;&quot;, false, &quot;&quot;, &quot;/signup/&quot;, false, false))" id="btn_signup" class="btn btn-danger btn-block btn-lg" />
                                </p>
                            </div>
                        </div>
                    </div>
                </div>
                <div class="text-center">
                    <h4>
                        <a id="hlnk_login" href="login/">Members Login</a>
                    </h4>
                </div>
            </div>
        </div>
        <div id="div_homepage_body">
            <div class="container">
                <div class="row">
                    <div class="col-md-6 col-md-4">
                        <div class="hj-homepage-feature">
                            <img id="img_nearby" class="img-responsive" src="//static.manjam.com/resources/img/feature1.jpg" alt="Jam Nearby" />
                            <h1>
                                Jam Nearby
                            </h1>
                            <h2 class="text-muted">
                                Manjam allows you to discover and connect with like-minded people in the world around you.
                            </h2>
                        </div>
                    </div>

                    <div class="col-md-6 col-md-4">
                        <div class="hj-homepage-feature">
                            <img id="img_everywhere" class="img-responsive" src="//static.manjam.com/resources/img/feature2.jpg" alt="Jam Everywhere" />
                            <h1>
                                Jam Everywhere
                            </h1>
                            <h2 class="text-muted">
                                Manjam works on your mobile, tablet and computer so you can keep in touch wherever you go.
                            </h2>
                        </div>
                    </div>

                    <div class="col-md-6 col-md-4">
                        <div class="hj-homepage-feature">
                            <img id="img_together" class="img-responsive" src="//static.manjam.com/resources/img/feature3.jpg" alt="Jam Together" />
                            <h1>
                                Jam Together
                            </h1>
                            <h2 class="text-muted">
                                Whatever your passion, Manjam allows you meet other people with similar interests.
                            </h2>
                        </div>
                    </div>
                </div>
            </div>
        </div>
        <div id="div_homepage_base">
            <div class="container">
                <div class="text-center well well-lg">
                    <h3>
                        Become a member now
                    </h3>
                    <h4>
                        Join Manjam and connect with like minded people
                    </h4>
                    <p class="text-muted">
                        Manjam is great for chatting, making new friends, sharing interests, and hooking up with local people!
                    </p>
                    <p>
                        <a id="hlnk_signup" class="btn btn-lg btn-default" href="/signup/">Sign up</a>
                        <a id="hlnk_login2" class="btn btn-lg btn-default" href="/login/">Log in</a>
                    </p>
                </div>
                <p>
                    &nbsp;
                </p>
                <div class="text-center">
                    <p class="text-muted">
                        <small>
                            All users must agree to our Terms and Conditions of Use and have contractually represented to us that they are 18 years of age or older.
                            Images are for illustrative purposes only.
                            Any persons depicted in illustrative images are models and may not be actual members.
                        </small>
                    </p>
                </div>
            </div>
        </div>
        <div id="div_homepage_share">
            <div class="container">
                <p class="text-center">
                    <img id="img_logo" src="//static.manjam.com/resources/img/logo-600.png" alt="Manjam" />
                </p>
                <h3 class="text-center">
                    the social network for gay men and their friends
                </h3>
                
                <div id="div_socialplugins" class="hj-social-plugins">
                    
                    <div class="hj-social-twitter">
                        <a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
                        <script>!function (d, s, id) { var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/.test(d.location) ? 'http' : 'https'; if (!d.getElementById(id)) { js = d.createElement(s); js.id = id; js.src = p + '://platform.twitter.com/widgets.js'; fjs.parentNode.insertBefore(js, fjs); } }(document, 'script', 'twitter-wjs');</script>
                    </div>
                    
                    <div class="hj-social-google">
                        <div class="g-plusone" data-size="medium"></div>
                        <script type="text/javascript">
                            (function () {
                                var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                po.src = 'https://apis.google.com/js/platform.js';
                                var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                            })();
                        </script>
                    </div>
                    
                    <div class="hj-social-facebook">
                        <iframe src="//www.facebook.com/plugins/like.php?href=http%3a%2f%2fwww.manjam.com%2f&amp;width&amp;layout=button_count&amp;action=like&amp;show_faces=true&amp;share=false&amp;height=21" id="if_facebook" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:100px; height:21px;" allowTransparency="true"></iframe>
                    </div>
                </div>
            </div>
        </div>
    </div>
            
            </div>
            

<div class="hj-page-footer">
    <div class="container">
        <div class="pull-right">
            <small>
                © 2018 Hubjet Ltd
            </small>
        </div>
        <div>
            <ul class="list-inline">
                <li>
                    <small>
                        <a class="js-language" dir="ltr" data-title="Select language" data-remote="/lang/?returnurl=" href="/lang/"><span id="lbl_uc_footer_language" class="fa fa-globe"></span>
                            <i></i>
                            English</a>
                    </small>
                </li>
                <li>
                    <small>
                        <a href="/info/">Information</a>
                    </small>
                </li>
                <li class="hidden-xs">
                    <small>
                        <a href="/info/membership/">Membership</a>
                    </small>
                </li>
                <li class="hidden-xs">
                    <small>
                        <a href="/info/terms/">Terms</a>
                    </small>
                </li>
                <li class="hidden-xs">
                    <small>
                        <a href="/info/privacy/">Privacy</a>
                    </small>
                </li>
            </ul>
        </div>
    </div>
</div>
            
            <a id="postbackhandler" class="aspNetHidden" href="javascript:__doPostBack(&#39;ctl00$postbackhandler&#39;,&#39;&#39;)"></a>
        </form>
    </div>
    
    <div id="wrapper_comm">
        <ul class="hj-page-comm-messages js-remote-push" data-remote-source="#wrapper_main"></ul>
        <ul class="hj-page-comm-notifications js-remote-push" data-remote-source="#wrapper_main"></ul>
    </div>
    
    <div id="wapper_miniprofile">
        <div class="hj-page-miniprofile"></div>
    </div>
    
    <div id="wrapper_dialog">
        <div class="hj-page-dialog"></div>
    </div>
    
    <div id="wrapper_loading">
        <div class="hj-page-loading">
            <div class="hj-page-loading-content">
                <p><i class="hj-wait-icon-circle-xlarge-inverse"></i></p>
            </div>
        </div>
    </div>

    
    
    <script type="text/javascript" async="async" src="//static.manjam.com/resources/library/jquery.json-2.5.1/jquery.json.min.js"></script>
    
    <script type="text/javascript" async="async" src="//static.manjam.com/resources/library/jquery-cookie-1.4.1/jquery.cookie-1.4.1.min.js"></script>
    
    <script type="text/javascript" async="async" src="//static.manjam.com/resources/library/jquery.ui.touch-punch-0.2.3/jquery.ui.touch-punch.min.js"></script>
    
    <script type="text/javascript" async="async" src="//static.manjam.com/resources/library/jasny-bootstrap-3.1.3/js/jasny-bootstrap.min.js"></script>
 
    
    
    <script type="text/javascript" src="//static.manjam.com/resources/library/jquery-touchswipe-1.6.15/jquery.touchswipe.min.js"></script>
    
    <script type="text/javascript" src="//static.manjam.com/resources/library/code.photoswipe-3.0.5/lib/klass.min.js"></script>
    <script type="text/javascript" src="//static.manjam.com/resources/library/code.photoswipe-3.0.5/code.photoswipe.jquery-3.0.6.min.js"></script>
    
    <script type="text/javascript" src="https://realtime.manjam.com/scripts/jquery.signalR-2.2.0.min.js"></script>
    <script type="text/javascript" src="https://realtime.manjam.com/signalr/hubs"></script>

    
    <!--[if lt IE 9]>
    <div id="div_ltie9" class="text-center">
        <h3>Browser not supported</h3>
        <h4>Your browser is out of date and is unable to display this website correctly</h4>
        <p>Please upgrade your browser to the latest version or download one of these browsers...</p>
        <p>
            <a href="http://chrome.google.com/" class="btn btn-default">Chrome</a>
            <a href="http://mozilla.org/firefox/" class="btn btn-default">Firefox</a>
            <a href="http://ie.microsoft.com/" class="btn btn-default">Internet Explorer</a>
        </p>
    </div>
    <![endif]-->
</body>
</html>