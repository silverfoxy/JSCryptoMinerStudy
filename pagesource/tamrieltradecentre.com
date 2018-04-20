

<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge">
    
    <meta name="description" content="A centralized trading place for Elder scrolls online TU (ESO)" />


    <title>ESO Global Trading House - Tamriel Trade Centre</title>
    <link href="/Content/css?v=vzKtdFWSnc4ccJeGAFEGETC-WjcUResKaJB8emGCZPc1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

</head>

<body>
    <div id="fb-root"></div>
    <script>
        (function(d, s, id) {
          var js, fjs = d.getElementsByTagName(s)[0];
          if (d.getElementById(id)) return;
          js = d.createElement(s); js.id = id;
          js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.5";
          fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>

    <nav class="navbar navbar-inverse navbar-fixed-top" role="navigation">
        <div class="container">
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#topNavBar">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a id="logo" class="navbar-brand" href="/">
                    <img src="/Logo.png" alt="Home" />
                </a>

                <p id="nav-header-site-name" class="navbar-text visible-xs">Tamriel Trade Centre</p>
            </div>

            <div class="collapse navbar-collapse" id="topNavBar">

                <ul class="nav navbar-nav navbar-right">

                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Language <b class="caret"></b></a>
                        <ul class="dropdown-menu">
                            <li>

                                <a href="https://tamrieltradecentre.com:443/?lang=en-US">English</a>
                            </li>
                            <li>

                                <a href="https://tamrieltradecentre.com:443/?lang=de-DE">Deutsch</a>
                            </li>
                            <li>

                                <a href="https://tamrieltradecentre.com:443/?lang=fr-FR">Français</a>
                            </li>
                            <li>

                                <a href="https://tamrieltradecentre.com:443/?lang=ru-RU">русский</a>
                            </li>
                            <li>

                                <a href="https://tamrieltradecentre.com:443/?lang=zh-CN">简体中文</a>
                            </li>
                        </ul>
                    </li>


                    
    <li><a href="/account/Register?ReturnUrl=%2F" id="registerLink">Register</a></li>
    <li><a href="/account/Login?ReturnUrl=%2F" id="loginLink">Login</a></li>

                </ul>
            </div>
        </div>
    </nav>

    <div id="body">
        <table class="max-width">
            <tr>
                <td></td>
                <td>
                        <div id="topAds">
                            <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                            <!-- TopResponsive -->
                            <ins class="adsbygoogle"
                                 style="display:block"
                                 data-ad-client="ca-pub-9467209390734812"
                                 data-ad-slot="6487768722"
                                 data-ad-format="auto"></ins>
                            <script>
                                (adsbygoogle = window.adsbygoogle || []).push({});
                            </script>
                        </div>
                </td>
                <td></td>
            </tr>
            <tr>
                <td></td>
                <td>
                    <div id="topSocialBtnGroup">
                        <div class="pull-right">
                            <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                                <input type="hidden" name="cmd" value="_s-xclick">
                                <input type="hidden" name="hosted_button_id" value="Q5GMB5HV8WBGJ">
                                <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                            </form>
                        </div>

                        <div class="fb-like pull-right" data-href="https://www.facebook.com/tamrieltradecentre" data-layout="button_count" data-action="like" data-show-faces="true" data-share="true"></div>
                        <div class="pull-right">
                            <a href="https://twitter.com/share" class="twitter-share-button" {count} data-via="TamTradeCentre" data-hashtags="ESO">Tweet</a>
                        </div>
                    </div>
                </td>
            </tr>
            <tr class="align-top">
                <td>
                    <div class="sidebar"></div>
                </td>
                <td class="max-width">
                    <section class="content-wrapper main-content clear-fix">
                        <div class="glass-panel">
                            <div id="unblock-ads-msg-alert" class="alert alert-warning alert-dismissable hidden" role="alert">
                                <div class="form-group">
                                    TTC will not be able to afford everyday server costs without Ads. If you like TTC and wish to keep our servers running, please support us by disabling Ads blocker or by adding TTC into whitelist.<br/><br/>Thank you!
                                </div>

                                <button type="button" class="btn btn-primary" data-dismiss="alert">Got it</button>
                            </div>

                            




<h2 class="align-center text-warning bold">
    Region Selection
</h2>

<div class="row-separator"></div>

<ul class="nav nav-pills full-width-tabs">
    <li class="active">
        <a href="#usTab" data-toggle="tab">
            <img class="flag-image" src="/Content/images/usflag.png" />
            NA
        </a>
    </li>
    <li>
        <a href="#euTab" data-toggle="tab">
            <img class="flag-image" src="/Content/images/euflag.png" />
            EU
        </a>
    </li>
</ul>

<hr />

<div class="tab-content">
    <div class="tab-pane active" id="usTab">

        <div class="row">
            <div class="col-md-4 align-center">

                <button class="btn btn-lg btn-info" data-on-click-link="https://us.tamrieltradecentre.com/pc/Trade" data-on-click-link-action="Current">
                    <img class="platform-icon" src="/Content/images/windowsIcon.png" alt="PC"/>
                    PC
                </button>
            </div>
            <div class="col-md-4 align-center">

                <button class="btn btn-lg btn-warning" data-on-click-link="https://us.tamrieltradecentre.com/xb/Trade" data-on-click-link-action="Current">
                    <img class="platform-icon" src="/Content/images/xboxIcon.png" alt="XBox"/>
                    XBox One
                </button>
            </div>
            <div class="col-md-4 align-center">

                <button class="btn btn-lg btn-success" data-on-click-link="https://us.tamrieltradecentre.com/ps/Trade" data-on-click-link-action="Current">
                    <img class="platform-icon" src="/Content/images/playstationIcon.png" alt="PlayStation"/>
                    PlayStation
                </button>
            </div>
        </div>
    </div>
    <div class="tab-pane" id="euTab">

        <div class="row">
            <div class="col-md-4 align-center">

                <button class="btn btn-lg btn-info" data-on-click-link="https://eu.tamrieltradecentre.com/pc/Trade" data-on-click-link-action="Current">
                    <img class="platform-icon" src="/Content/images/windowsIcon.png" alt="PC" />
                    PC
                </button>
            </div>
            <div class="col-md-4 align-center">

                <button class="btn btn-lg btn-warning" data-on-click-link="https://eu.tamrieltradecentre.com/xb/Trade" data-on-click-link-action="Current">
                    <img class="platform-icon" src="/Content/images/xboxIcon.png" alt="XBox" />
                    XBox One
                </button>
            </div>
            <div class="col-md-4 align-center">

                <button class="btn btn-lg btn-success" data-on-click-link="https://eu.tamrieltradecentre.com/ps/Trade" data-on-click-link-action="Current">
                    <img class="platform-icon" src="/Content/images/playstationIcon.png" alt="PlayStation" />
                    PlayStation
                </button>
            </div>
        </div>
    </div>
</div>

                        </div>
                    </section>
                </td>       
                <td>
                        <div class="sidebar">
                            <div id="rightAds">
                                <!-- SideResponsive -->
                                <ins class="adsbygoogle"
                                     style="display:block"
                                     data-ad-client="ca-pub-9467209390734812"
                                     data-ad-slot="9572085307"
                                     data-ad-format="auto"></ins>
                                <script>
                                    (adsbygoogle = window.adsbygoogle || []).push({});
                                </script>
                            </div>

                            <div>
                                <div class="fb-like" data-href="https://www.facebook.com/tamrieltradecentre" data-width="200" data-layout="box_count" data-action="like" data-show-faces="true" data-share="true"></div>
                            </div>
                            <div>
                                <a href="https://twitter.com/share" class="twitter-share-button" {count} data-via="TamTradeCentre" data-hashtags="ESO">Tweet</a>
                            </div>
                            <div>
                                <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
                                    <input type="hidden" name="cmd" value="_s-xclick">
                                    <input type="hidden" name="hosted_button_id" value="Q5GMB5HV8WBGJ">
                                    <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
                                    <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
                                </form>
                            </div>
                        </div>
                    <div class="sidebar"></div>
                </td>         
            </tr>
        </table>
    </div>

    <footer>
        <div class="content-wrapper">
            <div class="well">
                <div class="text-right">
                    <a href="/About">About</a>
                    |
                    <a href="/help">Help</a>
                    |
                    <a href="/Contact">Contact us</a>
                    |
                    <a href="/TermsOfService">Terms of Service</a>
                    |
                    <a href="/PrivacyPolicy">Privacy Policy</a>
                </div>

                <p>&copy; 2015 by Steven Chen   All rights reserved</p>
                <p>
                    Tamriel Trade Centre was created using content and materials from The Elder Scrolls&#174; Online: Tamriel Unlimited™ &#169; ZeniMax&#174; Online Studios, LLC or its licensors. This site is not affiliated with ZeniMax Online Studios, and ZeniMax Online Studios is not responsible for any of the content on, or the privacy policy of this site.<br/>Windows&#174;, Xbox&#174; and their logos are registered trademarks of Microsoft Corporation<br/>Sony PlayStation&#174; and its logo are registered trademarks of Sony Inc.
                </p>
            </div>
        </div>
    </footer>

    <script src="/Scripts/adsbygoogle.js"></script>
    <script src="/bundles/General?v=J2JGM4wcOhC930FBZ1hg5_XUC7ghc1ICHNQSicq6tvA1"></script>

    
<script src="/bundles/Localization/EN?v=S6HvcG3bFtIqq_WcUs_a5AEkcowutjnLq-FP0vXkDps1"></script>

    

    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
    <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-70775257-1', 'auto');
      ga('send', 'pageview');
    </script>
</body>

</html>