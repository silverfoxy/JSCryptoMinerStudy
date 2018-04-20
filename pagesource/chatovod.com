<!DOCTYPE html>
<html lang="en" itemscope itemtype="http://schema.org/Product">
<head>
    <title>Chatovod - create your chat!</title>
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0"/>
    <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    <link rel="shortcut icon" href="http://st1.chatovod.com/global/i/favicon.ico" />
    <meta http-equiv="expires" content="Wed, 16 Feb 1975 08:21:57 GMT" />

    <meta name="description" content="Chatovod - allows fast and free add multiuser chat widget to your site or create standalone chat and earn money!" />
        <meta name="keywords" content="chat, create chat, chat for site, chat code, free chat, chat without registration, chatovod, earn cash, widget, chat widget, ajax chat, chat service, minichat"/>

    <meta itemprop="name" content="Chatovod - create your chat!">
    <meta itemprop="description" content="Chatovod - allows fast and free add multiuser chat widget to your site or create standalone chat and earn money!">
    <meta itemprop="image" content="http://st1.chatovod.com/global/i/logo/logo120x120white.png">

    <meta property="og:image" content="http://st1.chatovod.com/global/i/logo/logo200x200white.png" />
    <meta property="og:title" content="Chatovod - create your chat!" />
    <meta property="og:description" content="Chatovod - allows fast and free add multiuser chat widget to your site or create standalone chat and earn money!" />
    <meta property="og:url" content="http://chatovod.com/" />
    <meta property="og:type" content="website" />
    <meta property="fb:admins" content="1368570686" />

    <link href="//st1.chatovod.com/global/bootstrap-3.0.2/css/bootstrap.css" rel="stylesheet" />
    <link href="//st1.chatovod.com/global/css/global.css?3" rel="stylesheet" />
    <link href="//st1.chatovod.com/global/css/icons.css" rel="stylesheet" />
    <link href="//st1.chatovod.com/portal/css/global.css?5" rel="stylesheet" />
    <!--[if lt IE 9]>
    <script src="//st1.chatovod.com/global/js/respond.min.js"></script>
    <link href="//st1.chatovod.com/global/js/respond-proxy.html" id="respond-proxy" rel="respond-proxy" />
    <link href="/respond.proxy.gif" id="respond-redirect" rel="respond-redirect" />
    <script src="//st1.chatovod.com/global/js/respond.proxy.js"></script>
    <script src="//st1.chatovod.com/global/js/html5.js"></script>
    <![endif]-->
    <script src="//st1.chatovod.com/global/jquery/1.9.1/jquery.js" type="text/javascript"></script>
    <script src="//st1.chatovod.com/global/bootstrap-3.0.3/js/collapse.js" type="text/javascript"></script>
    <script src="//st1.chatovod.com/global/bootstrap-3.0.3/js/dropdown.js" type="text/javascript"></script>
    <script src="//st1.chatovod.com/global/js/jquery.cookie.js" type="text/javascript"></script>
    <script src="//st1.chatovod.com/global/js/global.js" type="text/javascript"></script>
    <meta name="google-site-verification" content="XHm66EMydc6k0IIvJ4Bs9b0wKwtap6cxcfeb1HlbLAs" />
    <meta name='yandex-verification' content='63946e180f274f6c' />
    <meta name='wmail-verification' content='ce774a8e3d089581' />
    <link rel="yandex-tableau-widget" href="//st1.chatovod.com/portal/js/manifest.json" />
</head>
<body>

    <div class="pageWrapper">
        <header class="navbar navbar-default navbar-fixed-top topmenu" role="banner">
            <div class="container">
                <div class="navbar-header">
                    <button class="navbar-toggle" type="button" data-toggle="collapse" data-target=".topmenu .navbar-collapse">
                        <span class="sr-only">Toggle navigation</span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                        <span class="icon-bar"></span>
                    </button>
                    <a href="/" class="navbar-brand"><img src="//st1.chatovod.com/global/i/logo_h20.png" alt="Chatovod.com"/></a>
                </div>
                <nav class="collapse navbar-collapse" role="navigation">
                    <ul class="nav navbar-nav">
                        <li><a href="/chats/">Chat catalog</a></li>
                        <li><a href="http://blog.chatovod.com/">Blog</a></li>
                        <li><a href="/about/">About</a></li>
                        <li class="dropdown">
                            <a href="#" class="dropdown-toggle" data-toggle="dropdown">More <b class="caret"></b></a>
                            <ul class="dropdown-menu">
                                <li><a href="https://coins.chatovod.com/u/">Coins</a></li>
                                <li><a href="https://account.chatovod.com/u/">Account</a></li>
                                <li><a href="http://help.chatovod.com/">Help and support</a></li>
                                <li><a href="http://forum.chatovod.com/?lang=en">Forum</a></li>
                            </ul>
                        </li>
                    </ul>
                    <ul class="nav navbar-nav navbar-right">
                        <li><a href="https://admin.chatovod.com/" style="color:#FF5100;">Chats control panel</a></li>
                    </ul>
                </nav>
            </div>
        </header>
            <div class="bs-header" id="content">
                <div class="container">
                    <h1>Chatovod</h1>
                    <p>Allows fast and free add multiuser chat widget to your site or create standalone chat and earn money!</p>
                    <p><a href="https://admin.chatovod.com/" class="btn btn-lg btn-success">Create your chat now!</a></p>
                </div>
            </div>
        <div class="container">
            <div class="content">


    <div>
        <h3>The advantages of the Chatovod chat service</h3>
        <div class="clearfix features">
            <div class="media">
                <img class="pull-left media-object" src="//st1.chatovod.com/portal/i/rocket.png" alt=""/>
                <div class="media-body">
                    <h4 class="media-heading">Always on top</h4>
                    We strive to make the world's best chat service and will not stop.
                </div>
            </div>
            <div class="media">
                <img class="pull-left media-object" src="//st1.chatovod.com/portal/i/buttery-full.png" alt=""/>
                <div class="media-body">
                    <h4 class="media-heading">Free and without limits</h4>
                    The free version of the chat does not have any serious limitations.
                </div>
            </div>
            <div class="media">
                <img class="pull-left media-object" src="//st1.chatovod.com/portal/i/timer.png" alt=""/>
                <div class="media-body">
                    <h4 class="media-heading">Fast and economical</h4>
                    Due to the asynchronous architecture, messages are delivered quickly, chat does not consume a lot of bandwidth and slows down loading of your website.
                </div>
            </div>
            <div class="media">
                <img class="pull-left media-object" src="//st1.chatovod.com/portal/i/briefcase.png" alt=""/>
                <div class="media-body">
                    <h4 class="media-heading">For any purpose</h4>
                    Chat from Chatovod suitable for entertainment portal, and as live chat support, sites for major companies.
                </div>
            </div>
            <div class="media">
                <img class="pull-left media-object" src="//st1.chatovod.com/portal/i/cloud-check.png" alt=""/>
                <div class="media-body">
                    <h4 class="media-heading">Always available</h4>
                    Due to geographical distribution service will continue to work even when local disasters.
                </div>
            </div>
            <div class="media">
                <img class="pull-left media-object" src="//st1.chatovod.com/portal/i/settings.png" alt=""/>
                <div class="media-body">
                    <h4 class="media-heading">The huge number of settings</h4>
                    Setting permissions, editing CSS, your smiles, and much more will make your chat unique.
                </div>
            </div>
            <div class="media">
                <img class="pull-left media-object" src="//st1.chatovod.com/portal/i/dollar.png" alt=""/>
                <div class="media-body">
                    <h4 class="media-heading">Generates income</h4>
                    You get 50% of the <a href="/procedure/">value-added services</a> in the chat, which will take advantage of your visitors.
                </div>
            </div>
            <div class="media">
                <img class="pull-left media-object" src="//st1.chatovod.com/portal/i/chat.png" alt=""/>
                <div class="media-body">
                    <h4 class="media-heading">Convenient rooms and privates</h4>
                    In the chat room, you can create and communicate in private, seeing read your message or not.
                </div>
            </div>
            <div class="media">
                <img class="pull-left media-object" src="//st1.chatovod.com/portal/i/heart.png" alt=""/>
                <div class="media-body">
                    <h4 class="media-heading">You will like it</h4>
                    Keeps the audience of your site and create new social relationships.
                </div>
            </div>
        </div>
    </div>


<script type="text/javascript">
    var chatovodOnLoad = chatovodOnLoad || [];
    chatovodOnLoad.push(function() {
        chatovod.addChatToDivId("chat", {host: "chat.chatovod.com", height: 400,
            forceLanguage: "en",
            defaultLanguage: "en",
            debug: false});
        /*chatovod.addChatButton({host: "support.chatovod.com", align: "bottomLeft",
            width: 600, height: 380, defaultLanguage: "en",
            forceLanguage: "en",
                    debug: false,
                    strings: {
                        enterChat: 'Support chat'
                    }
                });  */
    });
</script>
    <script type="text/javascript">
        (function() {
            var po = document.createElement('script');
            po.type = 'text/javascript';
            po.charset = "UTF-8";
            po.async = true;
            po.src = '//st1.chatovod.com/api/js/v1.js';
            var s = document.getElementsByTagName('script')[0];
            s.parentNode.insertBefore(po, s);
        })();
    </script>
<div id="chat" style="height: 400px;margin-bottom: 26px; margin-top: 26px;"></div>


    <h3>How does it work?</h3>
    <ol class="howWorksList">
        <li>You <a href="https://admin.chatovod.com/">create free multiuser chat</a>. For users it is free also;</li>
        <li>If you have a website, then embed it created chat widget (HTML-code),<br/>and if no site, then you will have a simple chat;</li>
        <li>In the chat users communicate, buy optional paid services (VIP-status, gifts etc.),<br/>and you <strong>get 50% of their payments</strong>.</li>
    </ol>
    <a href="/features/" class="btn btn-success">Find out why you need a chat</a> or <a class="btn btn-default btn-primary" href="https://admin.chatovod.com/?demo=1">Enter control panel demo account</a>

<div style="margin-top: 46px;">
        <div class="fb-like" data-href="http://chatovod.com/" data-send="false" data-layout="button_count" data-share="true" data-width="450" data-show-faces="false" data-font="arial"></div>
    <span style="margin-left:28px">
    <a rel="nofollow" href="https://twitter.com/share" class="twitter-share-button" data-related="chatovod">Tweet</a></span>
    <div class="g-plusone" data-size="medium" data-href="http://chatovod.com/"></div>
</div>
<div style="margin-top:20px;">
    <a href="http://bitcoin.org" rel="nofollow"><img src="//st1.chatovod.com/coins/i/bitcoin/bc_accepted.png" alt="bitcoin accepted here"/></a>
    <a rel="nofollow" href="http://passport.webmoney.ru/asp/certview.asp?wmid=910319194785" target="_blank"><img src="//st1.chatovod.com/coins/i/wm/v_white_on_transp_en.png" border="0" alt="www.webmoney.ru"/></a>
    <!-- begin WebMoney Transfer : accept label -->
    <a href="http://www.megastock.ru/" target="_blank" rel="nofollow"><img src="//st1.chatovod.com/coins/i/wm/acc_blue_on_white_en.png" alt="www.megastock.ru" border="0"/></a>
    <!-- end WebMoney Transfer : accept label -->
    <a href="http://www.interkassa.com/" target="_blank" rel="nofollow"><img src="https://st1.chatovod.com/coins/i/paylogos/interkassa.png"/></a>
</div>

<div id="fb-root"></div>

<!-- Place this tag after the last +1 button tag. -->
<script type="text/javascript">
    window.___gcfg = {
        lang: 'en_US'
    };
    (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
    })();
</script>
    <!-- facebook -->
    <script>(function(d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/all.js#xfbml=1&appId=575863555758727";
        fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));</script>

<!-- twitter -->
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>




            </div>
        </div>
    </div>
    <footer class="pageFooter">
        <div class="container">
            <div class="language">
                <span class="glyphicon glyphicon-globe"></span> <select>
                <option data-lang="en" selected="selected" value="/">English</option>
                <option data-lang="ru" value="/ru/">Русский</option>
                <option data-lang="az" value="/az/">Azərbaycan</option>
                <option data-lang="tr" value="/tr/">Türk</option>
                <option data-lang="tt" value="/tt/">Tatarça</option>
                <option data-lang="es" value="/es/">Español</option>
                <option data-lang="nl" value="/nl/">Nederlands</option>
                <option data-lang="hu" value="/hu/">Hungarian</option>
                <option data-lang="ro" value="/ro/">Romanian</option>
                <option data-lang="pl" value="/pl/">Polski</option>
            </select>
            </div>
            <div class="copyright">
                <p>&copy; 2018 Chatovod</p>
                <p><span class="glyphicon glyphicon-signal"></span> 
Online <span title="2,423 entered chats">5,280</span> of 838,591 users in 112,765 chats
</p>
                <p><a href="/terms/">Terms of use</a> &middot; <a href="/privacy/">Privacy policy</a></p>
            </div>
        </div>
    </footer>
<!--LiveInternet counter--><script type="text/javascript"><!--
new Image().src = "//counter.yadro.ru/hit;chatovod?r"+
        escape(document.referrer)+((typeof(screen)=="undefined")?"":
        ";s"+screen.width+"*"+screen.height+"*"+(screen.colorDepth?
                screen.colorDepth:screen.pixelDepth))+";u"+escape(document.URL)+
        ";"+Math.random();//--></script><!--/LiveInternet-->

</body>
</html>