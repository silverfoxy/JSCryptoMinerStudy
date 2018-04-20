<!DOCTYPE html>
<html>
<head itemscope itemtype="http://schema.org/WebSite">
        <meta name="robots" content="noodp">
    <meta itemprop="name" content="Summoners War - Wiki Runes and Guides" />
    <meta itemprop="url" content="https://www.summonerswarmonsters.com" />
    <meta property="og:locale" content="en_US" />
    <meta property="og:type" content="website" />
    <meta property="og:title" content="Summoners War Monsters - Stats, Skills, Suggested Runes and Reviews" />
    <meta property="og:description" content="Summoners War Monsters is dedicated to be one of the best resource for reviews, runes and team suggestions." />
    <meta property="og:url" content="https://www.summonerswarmonsters.com" />
    <meta property="og:site_name" content="Summoners War - Wiki Runes and Guides" />
    <meta name="twitter:card" content="summary" />
    <meta name="twitter:description" content="Summoners War Monsters is dedicated to be one of the best resource for reviews, runes and team suggestions." />
    <meta name="twitter:title" content="Summoners War - Wiki, Stats, Skills, Suggested Runes and Reviews" />
    <link rel="canonical" href="https://www.summonerswarmonsters.com" />
            <title>Summoners War - Monsters Rating, Runes, Wiki and Guides</title>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
        <meta name="description" itemprop="description" content="Learn more about your brand new monster and find out how to rune it. Summoners War Monsters is dedicated to be one of the best resource for this game.">
        <meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1, user-scalable=0' name='viewport' />
        <meta name="google-site-verification" content="4t2Be-FxtjhMQHNfyB0jz-gEBHrDaBgMbdZVQEdHO-k" />
        <meta charset="utf-8">


        <!-- CSS Plugins -->
        <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">

        <!-- CSS Global -->
        <link href="//www.summonerswarmonsters.com/assets/css/styles.css?v=99631" rel="stylesheet" type="text/css">

        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>

        <link rel="shortcut icon" href="https://www.summonerswarmonsters.com/favicon.ico">

        <link rel="apple-touch-icon" href="https://www.summonerswarmonsters.com/assets/img/apple-touch-icon-iphone.png">
        <link rel="apple-touch-icon" sizes="57×57" href="https://www.summonerswarmonsters.com/assets/img/apple-touch-icon-iphone.png">
        <link rel="apple-touch-icon" sizes="72×72" href="https://www.summonerswarmonsters.com/assets/img/apple-touch-icon-ipad.png">
        <link rel="apple-touch-icon" sizes="114×114" href="https://www.summonerswarmonsters.com/assets/img/apple-touch-icon-iphone-retina-display.png">
        <link rel="apple-touch-icon" sizes="144×144" href="https://www.summonerswarmonsters.com/assets/img/apple-touch-icon-ipad-retina-display.png">


        <style>
            .vcenter {
                display: inline-block;
                vertical-align: middle;
                float: none;
            }
            .imgSymbol {
                transition: all .2s ease-in-out;
            }
            .imgSymbol:hover { transform: scale(1.2); }

            @media only screen and (max-width: 800px) {
                ol {
                    padding-top: 0 !important;
                }
                .topic .breadcrumb {
                    padding-top: 0 !important;
                }
            }


        </style>
        


            <script>
            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                        (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

            ga('create', 'UA-75510250-1', 'auto');
            ga('set', 'anonymizeIp', true);
            ga('send', 'pageview');

        </script>
    
    


</head>
<body>


    <style>
        @media (min-width: 900px) {
            .cookie-alert p {
                font-size: 15px !important;
                line-height: 14px;
            }

        }

        .cookie-alert {
            z-index: 9999;
            position: relative;
            background-color: #f2f2f2;
            width:100%;
            top:0;
            text-align: left;
            border-top: 3px solid #f2f2f2;
            border-bottom: 1px solid #5259ff;
            transition: all .5s ease-out;
        }
        .cookie-alert p {

            padding: 5px 20px 5px 30px;
            margin: 0 auto;
            box-sizing: border-box;
            font-size: 12px;
            line-height: 14px;
        }
        .cookie-alert .close-privacy {
            color: #000 !important;
            font-size: 13px;
            height: 20px;
            position: absolute;
            right: 0;
            top: 4px;
            width: 20px;
        }
        .cookie-alert .close-privacy a {
            color: #000 !important;
            font-size:16px;
        }
    </style>
    <script type="text/javascript">
        $(document).ready(function() {
            $('.cookie-alert .close-privacy').click(function() {
                $('.cookie-alert').hide();
            })
        });
    </script>
    <div class="cookie-alert" style="display:none">
        <p>We use cookies to personalize content and ads, to provide social media features and to analize our traffic, those informations are also shared with our advertising partners who may combine them with other information you've provided them or they've collected from your use of their services.
            If you want to learn more, see the <a href="http://www.iubenda.com/privacy-policy/8051288/cookie-policy?an=no&s_ck=false" rel="nofollow external">cookie policy</a>. By closing this alert, scrolling this page, clicking on a link or continuing navigation in any other way, you consent to the use of cookies</p>
        <a href="#" class="close-privacy"><strong>X</strong></a>
    </div>

    <script>
        $(document).ready(function() {
            var bloccaAdsense = 0;
            $.get( "/check_privacy", function( data ) {
                if(data!="done") {
                    bloccaAdsense = 1;
                    $('.cookie-alert').show();
                } else {

                }
            });
            $(window).scroll(function() {
                if(bloccaAdsense==1) {
                    $.get( "/accept_privacy", function( data ) {
                        console.log( "Accept was performed." );
                    });
                    // $.getScript("//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js");
                    bloccaAdsense = 0;
                }
            });
            $('.cookie-alert .close-privacy').click(function() {
                $('.cookie-alert').hide();
                if(bloccaAdsense==1) {
                    $.get( "/accept_privacy", function( data ) {
                        console.log( "Accept was performed." );
                    });
                    // $.getScript("//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js");
                    bloccaAdsense = 0;
                }
            });
            $('a').click(function() {
                $('.cookie-alert').hide();
                if(bloccaAdsense==1) {
                    $.get( "/accept_privacy", function( data ) {
                        console.log( "Accept was performed." );
                    });
                    //   $.getScript("//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js");
                    bloccaAdsense = 0;
                }
            })
            /* body click? */
        });
    </script>

    <div class="navbar navbar-default" role="navigation">
    <div class="container" >

        <div class="navbar-header ">

            <!-- Navbar toggle -->
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
                            <div class="navbar-toggle pull-left hidden-lg hidden-xl hidden-md" style="margin-left:20px;"><a rel="nofollow" href="/user/login?page=/?flush=1"><i style="padding-left:4px; padding-right:4px; color:#444" class="fa fa-user-plus"></i></a></div>
                        <a class="navbar-brand hidden-xs hidden-sm hidden-md col-xs-4" href="https://www.summonerswarmonsters.com/">
                <img alt="Summoners War Monsters Logo" src="/web/img/monsterLogo.png" style="width:240pt;margin-top:10pt;">
            </a>
            <!-- Navbar brand -->
            <a class="navbar-brand hidden-lg hidden-xl col-xs-4" href="https://www.summonerswarmonsters.com/">
                <img alt="Summoners War Monsters Logo" src="/web/img/monsterLogo.png" style="margin:0 auto; width:140pt;margin-top:16pt;">
            </a>

        </div> <!-- / .navbar-header -->

        <div class="collapse navbar-collapse">
            <ul class="nav navbar-nav navbar-right">

                <li class="dropdown mega-menu">


                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Monsters <b class="caret"></b></a>
                    <div class="dropdown-menu">
                        <div class="row">
                            <div class="row-sm-height">

                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <h4 class="mega-menu__heading">Fire</h4>
                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/fire/baretta" title="Baretta Fire Sylph"> <img alt="Baretta Fire Sylph" src="/web/img/mostri/Baretta-1-344.jpg" style="width:25pt; margin-right:2px"> Baretta</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/fire/hwa" title="Hwa Fire Rakshasa" > <img alt="Hwa Fire Rakshasa" src="/web/img/mostri/Hwa-1-353.jpg" style="width:25pt; margin-right:2px"> Hwa</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/fire/spectra" title="Spectra Fire Griffon" > <img alt="Spectra Fire Griffon" src="/web/img/mostri/Spectra-1-314.jpg" style="width:25pt; margin-right:2px"> Spectra</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/fire/chloe" title="Chloe Fire Epikion Priest"> <img alt="Chloe Fire Epikion Priest" src="/web/img/mostri/Chloe-1-352.jpg" style="width:25pt; margin-right:2px"> Chloe</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/fire/colleen" title="Colleen Fire Harpu" > <img alt="Colleen Fire Harpu" src="/web/img/mostri/Colleen-1-306.jpg" style="width:25pt; margin-right:2px"> Colleen</a></li>
                                            <li><a href="https://www.summonerswarmonsters.com/fire" title="Summoners War Fire Monsters"><img alt="Summoners War Fire Symbol" src="/web/img/attributes/fire.png" style="width:15pt; margin-right:2px"> View All</a></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <h4 class="mega-menu__heading">Water</h4>
                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/water/sigmarus" title="Water Phoenix Sigmarus" > <img alt="Sigmarus Water Phoenix" src="/web/img/mostri/Sigmarus-2-566.jpg" style="width:25pt; margin-right:2px"> Water Phoenix</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/water/megan" title="Megan Water Mystic Witch" > <img alt="Megan Water Mystic Witch" src="/web/img/mostri/Megan-2-520.jpg" style="width:25pt; margin-right:2px"> Megan</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/water/tyron"  title="Tyron Water Sylph" > <img alt="Tyron Water Sylph" src="/web/img/mostri/Tyron-2-537.jpg" style="width:25pt; margin-right:2px"> Tyron</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/water/konamiya" title="Konamiya Water Garuda"> <img alt="Konamiya Water Garuda" src="/web/img/mostri/Konamiya-2-497.jpg" style="width:25pt; margin-right:2px"> Konamiya</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/water/galleon"  title="Galleon Water Pirate Captain"> <img alt="Galleon Water Pirate Captain" src="/web/img/mostri/Galleon-2-555.jpg" style="width:25pt; margin-right:2px"> Galleon</a></li>
                                            <li><a href="https://www.summonerswarmonsters.com/water" title="Summoners War Water Monsters"><img alt="Summoners War Water Symbol" src="/web/img/attributes/water.png" style="width:15pt; margin-right:2px"> View All</a></li>

                                        </ul>
                                    </div>
                                </div>

                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <h4 class="mega-menu__heading">Wind</h4>
                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/wind/bernard" title="Bernard Wind Griffon" > <img alt="Bernard Wind Griffon" src="/web/img/mostri/Bernard-3-702.jpg" style="width:25pt; margin-right:2px"> Bernard</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/wind/shannon" title="Shannon Wind Pixie" > <img alt="Shannon Wind Pixie" src="/web/img/mostri/Shannon-3-687.jpg" style="width:25pt; margin-right:2px"> Shannon</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/wind/lushen" title="Lushen Wind Joker" > <img alt="Lushen Wind Joker" src="/web/img/mostri/Lushen-3-733.jpg" style="width:25pt; margin-right:2px"> Lushen</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/wind/chasun" title="Chasun Wind Skydancer"> <img alt="Chasun Wind Skydancer" src="/web/img/mostri/Chasun-3-745.jpg" style="width:25pt; margin-right:2px"> Chasun</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/wind/seara" title="Seara Wind Oracle" > <img alt="Seara Wind Oracle" src="/web/img/mostri/Seara-3-761.jpg" style="width:25pt; margin-right:2px"> Seara</a></li>
                                            <li><a href="https://www.summonerswarmonsters.com/wind" title="Summoners War Wind Monsters"><img alt="Summoners War Wind Symbol" src="/web/img/attributes/wind.png" style="width:15pt; margin-right:2px"> View All</a></li>

                                        </ul>
                                    </div>
                                </div>

                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <h4 class="mega-menu__heading">Light</h4>
                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/light/belladeon" title="Belladeon Light Inugami"> <img alt="Belladeon Light Inugami" src="/web/img/mostri/Belladeon-4-878.jpg" style="width:25pt; margin-right:2px"> Belladeon</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/light/darion" title="Darion Light Vagabond" > <img alt="Darion Light Vagabond" src="/web/img/mostri/Darion-4-889.jpg" style="width:25pt; margin-right:2px"> Darion</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/light/ahman" title="Ahman Light Bearman"> <img alt="Ahman Light Bearman" src="/web/img/mostri/Ahman-4-885.jpg" style="width:25pt; margin-right:2px"> Ahman</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/light/eshir" title="Eshir Light Werewolf"> <img alt="Eshir Light Werewolf" src="/web/img/mostri/Eshir-4-886.jpg" style="width:25pt; margin-right:2px"> Eshir</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/light/artamiel" title="Artamiel Light Archangel"> <img alt="Artamiel Light Archangel" src="/web/img/mostri/Artamiel-4-945.jpg" style="width:25pt; margin-right:2px"> Artamiel</a></li>
                                            <li><a href="https://www.summonerswarmonsters.com/light" title="Summoners War Light Monsters"><img alt="Summoners War Light Symbol" src="/web/img/attributes/light.png" style="width:15pt; margin-right:2px"> View All</a></li>

                                        </ul>
                                    </div>
                                </div>

                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <h4 class="mega-menu__heading">Dark</h4>
                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/dark/veromos" title="Veromos Dark Ifrit"> <img alt="Veromos Dark Ifrit" src="/web/img/mostri/Veromos-5-1134.jpg" style="width:25pt; margin-right:2px"> Veromos</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/dark/basalt"  title="Basalt Dark Mammoth"> <img alt="Basalt Dark Mammoth" src="/web/img/mostri/Basalt-5-1088.jpg" style="width:25pt; margin-right:2px"> Basalt</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/dark/mantura" title="Mantura Dark Serpent" > <img alt="Mantura Dark Serpent" src="/web/img/mostri/Mantura-5-1064.jpg" style="width:25pt; margin-right:2px"> Mantura</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/dark/dias" title="Dias Dark Death Knight"> <img alt="Dias Dark Death Knight" src="/web/img/mostri/Dias-5-1103.jpg" style="width:25pt; margin-right:2px"> Dias</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/dark/thrain" title="Thrain Dark Grim Reaper" > <img alt="Thrain Dark Grim Reaper" src="/web/img/mostri/Thrain-5-1080.jpg" style="width:25pt; margin-right:2px"> Thrain</a></li>
                                            <li><a href="https://www.summonerswarmonsters.com/dark" title="Summoners War Dark Monsters"><img alt="Summoners War Dark Symbol" src="/web/img/attributes/dark.png" style="width:15pt; margin-right:2px"> View All</a></li>

                                        </ul>
                                    </div>
                                </div>


                            </div> <!-- / .row-height -->
                        </div> <!-- / .row -->
                    </div> <!-- / .dropdown-menu -->
                </li>


                <li class="dropdown mega-menu">
                    <a href="https://www.summonerswarmonsters.com/guide/runes" class="dropdown-toggle" data-toggle="dropdown">Runes <b class="caret"></b></a>
                    <div class="dropdown-menu">
                        <div class="row">
                            <div class="row-sm-height">

                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <h4 class="mega-menu__heading">Runes <b class="caret"></b></h4>
                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/energy">Energy</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/fatal">Fatal</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/swift">Swift</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/focus">Focus</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/guard">Guard</a></li>


                                        </ul>
                                    </div>
                                </div>
                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <h4 class="mega-menu__heading">Runes #2</h4>
                                        <ul class="mega-menu__menu">
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/endure">Endure</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/shield">Shield</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/revenge">Revenge</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/will">Will</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/nemesis">Nemesis</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <h4 class="mega-menu__heading">Runes #3</h4>
                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/vampire">Vampire</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/destroy">Destroy</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/despair">Despair</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/violent">Violent</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/rage">Rage</a></li>

                                        </ul>
                                    </div>
                                </div>
                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <h4 class="mega-menu__heading">Runes #4</h4>
                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/fight">Fight</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/determination">Determination</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/enhance">Enhance</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/accuracy">Accuracy</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/runes/tolerance">Tolerance</a></li>
                                        </ul>
                                    </div>
                                </div>

                            </div> <!-- / .row-height -->
                        </div> <!-- / .row -->
                    </div> <!-- / .dropdown-menu -->
                </li>

                <li class="dropdown mega-menu">


                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Groups <b class="caret"></b></a>
                    <div class="dropdown-menu">
                        <div class="row">
                            <div class="row-sm-height">

                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">

                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/all/inugami" title="Inugami Summoners War"> <img alt="Inugami Summoners War" src="/web/img/mostri/Raoq-1-310.jpg" style="width:25pt; margin-right:2px"> Inugami</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/hellhound" title="Hellhound Summoners War" > <img alt="Hellhound Summoners War" src="/web/img/mostri/Tarq-2-495.jpg" style="width:25pt; margin-right:2px"> Hellhound</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/ifrit" title="Ifrit Summoners War" > <img alt="Ifrit Summoners War" src="/web/img/mostri/Veromos-5-1134.jpg" style="width:25pt; margin-right:2px"> Ifrit</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/bounty-hunter" title="Bounty Hunter Summoners War"> <img alt="Bounty Hunter Summoners War" src="/web/img/mostri/Wayne-2-518.jpg" style="width:25pt; margin-right:2px"> Bounty Hunter</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/mystic-witch" title="Mystic Witch Summoners War" > <img alt="Mystic Witch Summoners War" src="/web/img/mostri/Megan-2-520.jpg" style="width:25pt; margin-right:2px"> Mystic Witch</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/sky-dancer" title="Sky Dancer Summoners War" > <img alt="Sky Dancer Summoners War" src="/web/img/mostri/Hwahee-1-360.jpg" style="width:25pt; margin-right:2px"> Sky Dancer</a></li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">

                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/all/living-armor" title="Living Armor Summoners War"> <img alt="Living Armor Summoners War" src="/web/img/mostri/Iron-1-328.jpg" style="width:25pt; margin-right:2px"> Living Armor</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/magic-knight" title="Magic Knight Summoners War" > <img alt="Magic Knight Summoners War" src="/web/img/mostri/Lapis-2-557.jpg" style="width:25pt; margin-right:2px"> Magic Knight</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/undine" title="Undine Summoners War" > <img alt="Undine Summoners War" src="/web/img/mostri/Mikene-2-536.jpg" style="width:25pt; margin-right:2px"> Undine</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/sylph" title="Sylph Hunter Summoners War"> <img alt="Sylph Summoners War" src="/web/img/mostri/Shimitae-3-730.jpg" style="width:25pt; margin-right:2px"> Sylph</a> </li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/werewolf" title="Werewolf Summoners War" > <img alt="Werewolf Summoners War" src="/web/img/mostri/Jultan-5-1071.jpg" style="width:25pt; margin-right:2px"> Werewolf</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/samurai" title="Samurai Summoners War" > <img alt="Samurai Summoners War" src="/web/img/mostri/Sige-5-1105.jpg" style="width:25pt; margin-right:2px"> Samurai</a></li>
                                        </ul>
                                    </div>
                                </div>

                                <div class="col-sm-3 col-sm-height col-sm-top">
                                    <div class="inside">
                                        <ul class="mega-menu__menu">

                                            <li>  <a href="https://www.summonerswarmonsters.com/all/succubus" title="Succubus Summoners War"> <img alt="Succubus Summoners War" src="/web/img/mostri/Akia-1-346.jpg" style="width:25pt; margin-right:2px"> Succubus</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/archangel" title="Archangel Summoners War" > <img alt="Archangel Summoners War" src="/web/img/mostri/Eladriel-3-765.jpg" style="width:25pt; margin-right:2px"> Archangel</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/dragon" title="Dragon Summoners War" > <img alt="Dragon Summoners War" src="/web/img/mostri/Zaiross-1-372.jpg" style="width:25pt; margin-right:2px"> Dragon</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/dragon-knight" title="Dragon Knight Summoners War"> <img alt="Dragon Knight Summoners War" src="/web/img/mostri/Leo-3-763.jpg" style="width:25pt; margin-right:2px"> Dragon Knight</a></li>
                                            <li>  <a href="https://www.summonerswarmonsters.com/all/amazon" title="Amazon Summoners War" > <img alt="Amazon Summoners War" src="/web/img/mostri/Lyn-4-887.jpg" style="width:25pt; margin-right:2px"> Amazon</a></li>
                                            <li><a href="https://www.summonerswarmonsters.com/all" title="All Summoners War Monsters Group"><img alt="Summoners War Monsters" src="/web/img/attributes/light.png" style="width:15pt; margin-right:2px"> View All</a></li>
                                        </ul>
                                    </div>
                                </div>




                            </div> <!-- / .row-height -->
                        </div> <!-- / .row -->
                    </div> <!-- / .dropdown-menu -->
                </li>

                               <li>
                    <a href="https://www.summonerswarmonsters.com/events">Events</a>
                </li>
                <li>
                    <a href="https://www.summonerswarmonsters.com/news">News</a>
                </li>
                <!-- General links -->
                                    <li style="background:#4a6277;">
                        <a href="/user/login?page=/?flush=1">
                            <strong style="color:#fff;"><i class="fa fa-user"></i> Login</strong>
                        </a>
                    </li>
                                <li class="dropdown">
                    <a href="#" class="dropdown-toggle" data-toggle="dropdown">Guides <b class="caret"></b></a>
                    <ul class="dropdown-menu">
                        <li> <a href="https://www.summonerswarmonsters.com/guide/siege-battle">Siege Battle Guide</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/raid-cleansers">Raid Cleansers Guide</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/necropolis-dungeon">Necropolis Dungeon Guide</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/dragon-dungeon">Dragon Dungeon Guide</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/giant-dungeon">Giant Dungeon Guide</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/arena-early-game">Arena Beginner Guide</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/toa-trial-of-ascension">Toa Trial of Ascension Guide</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/rift-of-worlds">Rift of Worlds Guide</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/runes">Basic runes guide</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/top-10-farmable-monsters">Top 10 farmable monsters</a></li>
                        <li> <a href="https://www.summonerswarmonsters.com/guide/real-time-arena">Real-time Arena Guide</a></li>
                    </ul>
                </li>
                <li>
                    <a href="#" rel="nofollow" id="cont_us_sum"><i class="fa fa-envelope"></i></a>
                </li>


                <!-- Navbar Search -->
                <li class="hidden-xs">

                    <!-- Search toggle -->
                    <a href="#" class="navbar-search__toggle">
                        <i class="fa fa-search"></i>
                    </a>

                    <!-- Search form -->
                    <div class="navbar-search">
                        <form>

                            <!-- Input -->
                            <div class="navbar-search__box">
                                <div class="input-group">
                                    <input type="text" class="form-control searchMons" placeholder="Search">
                                    <span class="input-group-btn">
                        <button type="submit" class="btn btn-primary">Go!</button>
                      </span>
                                </div>
                                <div class="navbar-search-box__tips">
                                    E.g. "Archangel"
                                </div>
                            </div>

                        </form>
                    </div> <!-- / .navbar-search -->

                </li>

            </ul> <!-- / .nav -->

            <!-- Navbar Search (mobile) -->
            <form class="navbar-form visible-xs">
                <div class="form-group">
                    <div class="input-group">
                        <input type="text" class="form-control searchMons_mobile" placeholder="Search">
                        <span class="input-group-btn">
                  <button type="submit" class="btn btn-primary">Go!</button>
                </span>
                    </div>
                </div>
            </form>
            <script type="text/javascript">
                var email = document.querySelector("#cont_us_sum");
                email.addEventListener('click', function(e) {
                    var target = e.target;
                    var name = "info";
                    var domain = "summonerswarmonsters.com";
                    var url = 'mailto:'+name+'@'+domain;
                    window.open(url,"_top");
                });
            </script>
        </div><!--/.navbar-collapse -->
    </div>
</div> <!-- / .navigation -->





    <style>
        body, html { overflow-x:hidden; }
    </style>
    <!-- HOME: PARALLAX
      ================================================== -->
    <div class="home-parallax__container">
        <div class="home-parallax bg-parallax blackout" data-blackout-max="70">
            <div class="home-parallax__inner">
                <div class="container">
                    <div class="row">
                        <div class="col-xs-12 col-sm-10 col-md-8 col-sm-offset-1 col-md-offset-2">

                            <h1 class="home-parallax__title inverse animated fadeInDown">Summoners War</h1>
                            <p class="home-parallax__subtitle inverse animated fadeInUp delay-1" style="color:#fff; font-weight:bold;">
                                Welcome! Here you can navigate through the entire collection of monsters available in Summoners War
                                and find where your new summoned character it is more useful (TOA, Farming, Dungeon or Arena?) thanks to the ratings of our community.
                                Our constantly updated reviews and guides contains suggestions about which runes works better with a monster, how to build up teams for the Rift of Worlds and lot
                                of information to help you play better and grow faster.
                            </p>

                            <a href="https://www.summonerswarmonsters.com/dark" title="Summoners War Dark Monsters" class="btn btn-lg btn-link inverse animated fadeInUp delay-2">
                                <img class="imgSymbol" src="/web/img/attributes/dark.png" alt="Dark monsters directory" style="width:36px; height:36px" />
                            </a>
                            <a href="https://www.summonerswarmonsters.com/light" title="Summoners War Light Monsters" class="btn btn-lg btn-link inverse animated fadeInUp delay-2">
                                <img class="imgSymbol" src="/web/img/attributes/light.png" alt="Light monsters directory" style="width:36px; height:36px" />
                            </a>
                            <a href="https://www.summonerswarmonsters.com/fire" title="Summoners War Fire Monsters" class="btn btn-lg btn-link inverse animated fadeInUp delay-2">
                                <img class="imgSymbol" src="/web/img/attributes/fire.png" alt="Fire monsters directory" style="width:36px; height:36px" />
                            </a>
                            <a href="https://www.summonerswarmonsters.com/water" title="Summoners War Water Monsters" class="btn btn-lg btn-link inverse animated fadeInUp delay-2">
                                <img class="imgSymbol" src="/web/img/attributes/water.png" alt="Water monsters directory" style="width:36px; height:36px" />
                            </a>
                            <a href="https://www.summonerswarmonsters.com/wind" title="Summoners War Wind Monsters" class="btn btn-lg btn-link inverse animated fadeInUp delay-2">
                                <img class="imgSymbol" src="/web/img/attributes/wind.png" alt="Wind monsters directory" style="width:36px; height:36px" />
                            </a>
                        </div>
                    </div> <!-- / .row -->
                </div> <!-- / .container -->
            </div> <!-- / .home-parallax__inner -->
        </div> <!-- / .home-parallax -->
    </div> <!-- / .home-parallax__container -->

    <div class="container">
        <!-- Example row of columns -->


        <div class="col-md-8 col-sm-12 col-xs-12">
            
                <div class="col-sm-12 visible-md visible-lg visible-xl" style="display:block; margin-left:15px; margin-right:15px; padding-left: 15px; padding-right:15px; margin-top:2px; text-align:center">
    <!-- prova -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-7531945514012308"
         data-ad-slot="4878770274"
         data-ad-format="auto"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

<div class="col-sm-12 hidden-md hidden-lg hidden-xl" style="text-align:center">
      <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Lista mostri box -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:300px;height:250px"
         data-ad-client="ca-pub-7531945514012308"
         data-ad-slot="7037999873"></ins>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>
                        <div class=" col-md-12 col-sm-12" style="margin-top:10px;">

                <div class=" col-md-6 col-sm-12">
    <!-- Elements hall -->
    <div class="panel panel-default">
        <div class="panel-heading">
            <h2 class="box-home-center">
                Summoners War Events <strong class="label label-success label-as-badge">Active now!</strong></h2>
        </div>
        <div class="panel-body" style="text-align: center">

                            <strong class="essencesName"><a href="https://www.summonerswarmonsters.com/events/90-million-downloads-special-conquerors-event-2018-03-09">90 Million Downloads Special - The Conquerors Even</a></strong><br/>
                <a  title="90 Million Downloads Special - The Conquerors Event" href="https://www.summonerswarmonsters.com/events/90-million-downloads-special-conquerors-event-2018-03-09"><img class="hallsImg" alt="Summoners War 90 Million Downloads Special - The Conquerors Event" style="margin-top:10px;width:200px;" src="/web/img/events/thumb_2018-03-09180223_smon_800_en_1520572012.jpg" /></a>

                <p style="margin-top:5px; padding:6px; font-size:12px; text-align:justify">
                    &nbsp;
Summoners War will be holding a special event to celebrate 90 million downloads!
Please read below fo ..
                </p>
                        <div class="col-md-12  col-sm-12 col-xs-12" style="text-align:center; padding:0; margin:0px; margin-top:10px">

                                        <div class="hallsSunday col-md-4 col-sm-4 col-xs-4 padding0" >
                            <a title="March Hall of Heroes - 4 Nine-tailed Fox Dark" href="https://www.summonerswarmonsters.com/events/march-hall-heroes-4-nine-tailed-fox-dark-2018-03-06"><img alt="March Hall of Heroes - 4 Nine-tailed Fox Dark" title="March Hall of Heroes - 4 Nine-tailed Fox Dark" style="width:64px;" src="/web/img/events/thumb_2018-03-07180306_HeroesDungeon_800_en_1520385800.jpg" /></a>
                        </div>

                                        <div class="hallsSunday col-md-4 col-sm-4 col-xs-4 padding0" >
                            <a title="Secret Dungeon Elven Ranger Water" href="https://www.summonerswarmonsters.com/events/secret-dungeon-elven-ranger-water-2018-02-28"><img alt="Secret Dungeon Elven Ranger Water" title="Secret Dungeon Elven Ranger Water" style="width:64px;" src="/web/img/events/thumb_2018-03-01180228_smon_800_en_1519807489.jpg" /></a>
                        </div>

                                        <div class="hallsSunday col-md-4 col-sm-4 col-xs-4 padding0" >
                            <a title="Free Rune Removal Event February 2018" href="https://www.summonerswarmonsters.com/events/free-rune-removal-event-february-2018-2018-02-27"><img alt="Free Rune Removal Event February 2018" title="Free Rune Removal Event February 2018" style="width:64px;" src="/web/img/events/thumb_2018-03-010627_smon_800_en_975.jpg" /></a>
                        </div>

                            </div>


        </div>
    </div>

</div>
                <div class=" col-md-6 col-sm-12">
                                            <!-- Elements hall -->
                        <div class="panel panel-default">
                            <div class="panel-heading">
                                <h2 class="box-home-center">Today's Hall of Element</h2>
                            </div>
                            <div class="panel-body" style="text-align: center">

                                <strong class="essenceName">Hall of Light</strong> ( <span class="dayOfWeek">Sunday</span> )<br/>
                                <img class="hallImg" alt="Hall of Element" style="margin-top:10px;" src="/web/img/halls/hall-of-light.png" />



                                <div id="countdown" style="margin-top:10px;"></div>

                                <div class="col-md-12  col-sm-12 col-xs-12" style="text-align:center; padding:0; margin:0px;">
                                    <div class="hallSunday col-md-3 col-sm-3 col-xs-3 padding0" >
                                        Sun<br/>
                                        <img alt="Hall of Light" src="/web/img/halls/hall-of-light-48.png" />
                                    </div>
                                    <div  class="hallMonday col-md-3 col-sm-3 col-xs-3 padding0" >
                                        Mon<br/>
                                        <img alt="Hall of Dark" src="/web/img/halls/hall-of-dark-48.png" />
                                    </div>
                                    <div class="hallTuesday col-md-3 col-sm-3 col-xs-3 padding0">
                                        Tue<br/>
                                        <img alt="Hall of Fire" src="/web/img/halls/hall-of-fire-48.png" />
                                    </div>
                                    <div class="hallWednesday col-md-3 col-sm-3 col-xs-3 padding0" >
                                        Wed<br/>
                                        <img alt="Hall of Water" src="/web/img/halls/hall-of-water-48.png" />
                                    </div>
                                    <div class="hallThursday col-md-3 col-sm-3 col-xs-3 padding0">
                                        Thu<br/>
                                        <img alt="Hall of Wind" src="/web/img/halls/hall-of-wind-48.png" />
                                    </div>
                                </div>

                            </div>
                        </div>

                                    </div>

            </div>



            <h2 class="blog-post__title">Latest Monsters</h2>
            <p>
                Monsters are frequently updated in Summoners War, especially in terms of base stats (attack, defense, speed etc..) and sometimes Com2us release brand new characters in the game,
                here you can the last 8 with description about where they are useful and how to build them.

            </p>
            
                <div class="content col-md-6 col-lg-6 col-sm-12 col-xs-12 ">

                    <div class=" latest-mosters col-md-12"  style="min-height:250px; height:250px; border: 1px solid #7c71bc;">
                        <div class="col-md-12 col-sm-12 col-xs-12 nomargin">
                            <div class="col-md-5 col-sm-3 col-xs-4">
                                <a href="https://www.summonerswarmonsters.com/dark/martina">
                                    <img alt="Summoners War Martina" class="img-box-home" style="width:80px;" src="https://vignette.wikia.nocookie.net/summoners-war-sky-arena/images/9/98/Martina_Icon.png/revision/latest/scale-to-width-down/80?cb=20180315110608"> </a>
                            </div>
                            <div class="col-md-7 col-sm-9 col-xs-8">
                                <div class="col-md-8 col-sm-8 col-xs-8 nomargin">
                                    <h3 class="nomargin">
                                        <a href="https://www.summonerswarmonsters.com/dark/martina">
                                            Martina </a>
                                    </h3>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-4 nomargin" >
                                    <img alt="Summoners War dark Symbol" class="home-attribute nomargin" style="float:right" src="/web/img/attributes/dark.png">
                                </div>
                                <div class="col-md-12 nomargin" style="clear:both;">
                                    <span>Dark Boomerang Warrior</span>
                                                                    </div>
                                <div class="col-md-12 nomargin">
                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                    </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 hidden-sm " style="display:block;clear:both;">
                            <p class="box-text"><br/>..</p>
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12 hidden-xs hidden-md hidden-lg"  style="display:block;clear:both;">
                            <p class="box-text"><br/>..</p>
                        </div>
                    </div>

                </div>


            
                <div class="content col-md-6 col-lg-6 col-sm-12 col-xs-12 ">

                    <div class=" latest-mosters col-md-12"  style="min-height:250px; height:250px; border: 1px solid #cbc6be;">
                        <div class="col-md-12 col-sm-12 col-xs-12 nomargin">
                            <div class="col-md-5 col-sm-3 col-xs-4">
                                <a href="https://www.summonerswarmonsters.com/light/bailey">
                                    <img alt="Summoners War Bailey" class="img-box-home" style="width:80px;" src="https://vignette.wikia.nocookie.net/summoners-war-sky-arena/images/1/1b/Bailey_Icon.png/revision/latest/scale-to-width-down/80?cb=20180315110348"> </a>
                            </div>
                            <div class="col-md-7 col-sm-9 col-xs-8">
                                <div class="col-md-8 col-sm-8 col-xs-8 nomargin">
                                    <h3 class="nomargin">
                                        <a href="https://www.summonerswarmonsters.com/light/bailey">
                                            Bailey </a>
                                    </h3>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-4 nomargin" >
                                    <img alt="Summoners War light Symbol" class="home-attribute nomargin" style="float:right" src="/web/img/attributes/light.png">
                                </div>
                                <div class="col-md-12 nomargin" style="clear:both;">
                                    <span>Light Boomerang Warrior</span>
                                                                    </div>
                                <div class="col-md-12 nomargin">
                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                    </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 hidden-sm " style="display:block;clear:both;">
                            <p class="box-text"><br/>..</p>
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12 hidden-xs hidden-md hidden-lg"  style="display:block;clear:both;">
                            <p class="box-text"><br/>..</p>
                        </div>
                    </div>

                </div>


            
                <div class="content col-md-6 col-lg-6 col-sm-12 col-xs-12 ">

                    <div class=" latest-mosters col-md-12"  style="min-height:250px; height:250px; border: 1px solid #ffc068;">
                        <div class="col-md-12 col-sm-12 col-xs-12 nomargin">
                            <div class="col-md-5 col-sm-3 col-xs-4">
                                <a href="https://www.summonerswarmonsters.com/wind/zenobia">
                                    <img alt="Summoners War Zenobia" class="img-box-home" style="width:80px;" src="https://vignette.wikia.nocookie.net/summoners-war-sky-arena/images/1/17/Zenobia_Icon.png/revision/latest/scale-to-width-down/80?cb=20180315105853"> </a>
                            </div>
                            <div class="col-md-7 col-sm-9 col-xs-8">
                                <div class="col-md-8 col-sm-8 col-xs-8 nomargin">
                                    <h3 class="nomargin">
                                        <a href="https://www.summonerswarmonsters.com/wind/zenobia">
                                            Zenobia </a>
                                    </h3>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-4 nomargin" >
                                    <img alt="Summoners War wind Symbol" class="home-attribute nomargin" style="float:right" src="/web/img/attributes/wind.png">
                                </div>
                                <div class="col-md-12 nomargin" style="clear:both;">
                                    <span>Wind Boomerang Warrior</span>
                                                                    </div>
                                <div class="col-md-12 nomargin">
                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                    </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 hidden-sm " style="display:block;clear:both;">
                            <p class="box-text"><br/>Zenobia (Wind Boomerang Warrior) is a good damage dealer and crowd control monster in Summoners War ..</p>
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12 hidden-xs hidden-md hidden-lg"  style="display:block;clear:both;">
                            <p class="box-text"><br/>Zenobia (Wind Boomerang Warrior) is a good damage dealer and crowd control monster in Summoners War with some unique features. Boomerang Warriors, if they are in team with Chackram Dancers, they will attack together with first skill. Zenobia&amp;rsquo;s first skill breaks defense like other Boomerang Wa..</p>
                        </div>
                    </div>

                </div>


            
                <div class="content col-md-6 col-lg-6 col-sm-12 col-xs-12 ">

                    <div class=" latest-mosters col-md-12"  style="min-height:250px; height:250px; border: 1px solid #62abee;">
                        <div class="col-md-12 col-sm-12 col-xs-12 nomargin">
                            <div class="col-md-5 col-sm-3 col-xs-4">
                                <a href="https://www.summonerswarmonsters.com/water/sabrina">
                                    <img alt="Summoners War Sabrina" class="img-box-home" style="width:80px;" src="https://vignette.wikia.nocookie.net/summoners-war-sky-arena/images/c/c0/Sabrina_Icon.png/revision/latest/scale-to-width-down/80?cb=20180315105742"> </a>
                            </div>
                            <div class="col-md-7 col-sm-9 col-xs-8">
                                <div class="col-md-8 col-sm-8 col-xs-8 nomargin">
                                    <h3 class="nomargin">
                                        <a href="https://www.summonerswarmonsters.com/water/sabrina">
                                            Sabrina </a>
                                    </h3>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-4 nomargin" >
                                    <img alt="Summoners War water Symbol" class="home-attribute nomargin" style="float:right" src="/web/img/attributes/water.png">
                                </div>
                                <div class="col-md-12 nomargin" style="clear:both;">
                                    <span>Water Boomerang Warrior</span>
                                                                    </div>
                                <div class="col-md-12 nomargin">
                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                    </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 hidden-sm " style="display:block;clear:both;">
                            <p class="box-text"><br/>Sabrina (Water Boomerang Warrior) is a good damage dealer in Summoners War with some unique features..</p>
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12 hidden-xs hidden-md hidden-lg"  style="display:block;clear:both;">
                            <p class="box-text"><br/>Sabrina (Water Boomerang Warrior) is a good damage dealer in Summoners War with some unique features. Boomerang Warriors, if paired with Chackram Dancers, they&amp;rsquo;ll attack together with first skill.
Sabrina&amp;rsquo;s first skill breaks defense like other Boomerang Warriors: being a water element m..</p>
                        </div>
                    </div>

                </div>


            
                <div class="content col-md-6 col-lg-6 col-sm-12 col-xs-12 ">

                    <div class=" latest-mosters col-md-12"  style="min-height:250px; height:250px; border: 1px solid #e77265;">
                        <div class="col-md-12 col-sm-12 col-xs-12 nomargin">
                            <div class="col-md-5 col-sm-3 col-xs-4">
                                <a href="https://www.summonerswarmonsters.com/fire/maruna">
                                    <img alt="Summoners War Maruna" class="img-box-home" style="width:80px;" src="https://vignette.wikia.nocookie.net/summoners-war-sky-arena/images/3/36/Maruna_Icon.png/revision/latest/scale-to-width-down/80?cb=20180315105607"> </a>
                            </div>
                            <div class="col-md-7 col-sm-9 col-xs-8">
                                <div class="col-md-8 col-sm-8 col-xs-8 nomargin">
                                    <h3 class="nomargin">
                                        <a href="https://www.summonerswarmonsters.com/fire/maruna">
                                            Maruna </a>
                                    </h3>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-4 nomargin" >
                                    <img alt="Summoners War fire Symbol" class="home-attribute nomargin" style="float:right" src="/web/img/attributes/fire.png">
                                </div>
                                <div class="col-md-12 nomargin" style="clear:both;">
                                    <span>Fire Boomerang Warrior</span>
                                                                    </div>
                                <div class="col-md-12 nomargin">
                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                    </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 hidden-sm " style="display:block;clear:both;">
                            <p class="box-text"><br/>Maruna (Fire Boomerang Warrior) is a good damage dealer and crowd control monster  in Summoners War ..</p>
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12 hidden-xs hidden-md hidden-lg"  style="display:block;clear:both;">
                            <p class="box-text"><br/>Maruna (Fire Boomerang Warrior) is a good damage dealer and crowd control monster  in Summoners War with some unique features.
Boomerang Warriors, if they are in team with Chackram Dancers, they will attack together with first skill.
Maruna&amp;rsquo;s first skill breaks defense like other Boomerang War..</p>
                        </div>
                    </div>

                </div>


            
                <div class="content col-md-6 col-lg-6 col-sm-12 col-xs-12 ">

                    <div class=" latest-mosters col-md-12"  style="min-height:250px; height:250px; border: 1px solid #7c71bc;">
                        <div class="col-md-12 col-sm-12 col-xs-12 nomargin">
                            <div class="col-md-5 col-sm-3 col-xs-4">
                                <a href="https://www.summonerswarmonsters.com/dark/belita">
                                    <img alt="Summoners War Belita" class="img-box-home" style="width:80px;" src="https://vignette.wikia.nocookie.net/summoners-war-sky-arena/images/2/27/Belita_Icon.png/revision/latest/scale-to-width-down/100?cb=20180315105417"> </a>
                            </div>
                            <div class="col-md-7 col-sm-9 col-xs-8">
                                <div class="col-md-8 col-sm-8 col-xs-8 nomargin">
                                    <h3 class="nomargin">
                                        <a href="https://www.summonerswarmonsters.com/dark/belita">
                                            Belita </a>
                                    </h3>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-4 nomargin" >
                                    <img alt="Summoners War dark Symbol" class="home-attribute nomargin" style="float:right" src="/web/img/attributes/dark.png">
                                </div>
                                <div class="col-md-12 nomargin" style="clear:both;">
                                    <span>Dark Chakram Dancer</span>
                                                                    </div>
                                <div class="col-md-12 nomargin">
                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                    </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 hidden-sm " style="display:block;clear:both;">
                            <p class="box-text"><br/>Belita, the Dark Chakram Dancer is a good damage dealer monster in Summoners War that has also some ..</p>
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12 hidden-xs hidden-md hidden-lg"  style="display:block;clear:both;">
                            <p class="box-text"><br/>Belita, the Dark Chakram Dancer is a good damage dealer monster in Summoners War that has also some cleanse and debuff ability.
Chakram Dancer and Boomerang Warriors are monsters that, if they are in the same team, they unlock their true potential buffing some of their own skills.
Belita&#039;s first s..</p>
                        </div>
                    </div>

                </div>


            
                <div class="content col-md-6 col-lg-6 col-sm-12 col-xs-12 ">

                    <div class=" latest-mosters col-md-12"  style="min-height:250px; height:250px; border: 1px solid #cbc6be;">
                        <div class="col-md-12 col-sm-12 col-xs-12 nomargin">
                            <div class="col-md-5 col-sm-3 col-xs-4">
                                <a href="https://www.summonerswarmonsters.com/light/deva">
                                    <img alt="Summoners War Deva" class="img-box-home" style="width:80px;" src="https://vignette.wikia.nocookie.net/summoners-war-sky-arena/images/a/a3/Deva_Icon.png/revision/latest/scale-to-width-down/100?cb=20180315105023"> </a>
                            </div>
                            <div class="col-md-7 col-sm-9 col-xs-8">
                                <div class="col-md-8 col-sm-8 col-xs-8 nomargin">
                                    <h3 class="nomargin">
                                        <a href="https://www.summonerswarmonsters.com/light/deva">
                                            Deva </a>
                                    </h3>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-4 nomargin" >
                                    <img alt="Summoners War light Symbol" class="home-attribute nomargin" style="float:right" src="/web/img/attributes/light.png">
                                </div>
                                <div class="col-md-12 nomargin" style="clear:both;">
                                    <span>Light Chakram Dancer</span>
                                                                    </div>
                                <div class="col-md-12 nomargin">
                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                    </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 hidden-sm " style="display:block;clear:both;">
                            <p class="box-text"><br/>Deva, the Light Chakram Dancer is a good damage dealer monster in Summoners War that has also some c..</p>
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12 hidden-xs hidden-md hidden-lg"  style="display:block;clear:both;">
                            <p class="box-text"><br/>Deva, the Light Chakram Dancer is a good damage dealer monster in Summoners War that has also some crowd control and ignore defense ability. Chakram Dancer and Boomerang Warriors are monsters that, if paired in the same team, unlock their true potential buffing some of their skills.
Deva&amp;rsquo;s fi..</p>
                        </div>
                    </div>

                </div>


            
                <div class="content col-md-6 col-lg-6 col-sm-12 col-xs-12 ">

                    <div class=" latest-mosters col-md-12"  style="min-height:250px; height:250px; border: 1px solid #ffc068;">
                        <div class="col-md-12 col-sm-12 col-xs-12 nomargin">
                            <div class="col-md-5 col-sm-3 col-xs-4">
                                <a href="https://www.summonerswarmonsters.com/wind/melissa">
                                    <img alt="Summoners War Melissa" class="img-box-home" style="width:80px;" src="https://vignette.wikia.nocookie.net/summoners-war-sky-arena/images/6/6f/Melissa_Icon.png/revision/latest/scale-to-width-down/100?cb=20180315104205"> </a>
                            </div>
                            <div class="col-md-7 col-sm-9 col-xs-8">
                                <div class="col-md-8 col-sm-8 col-xs-8 nomargin">
                                    <h3 class="nomargin">
                                        <a href="https://www.summonerswarmonsters.com/wind/melissa">
                                            Melissa </a>
                                    </h3>
                                </div>
                                <div class="col-md-4 col-sm-4 col-xs-4 nomargin" >
                                    <img alt="Summoners War wind Symbol" class="home-attribute nomargin" style="float:right" src="/web/img/attributes/wind.png">
                                </div>
                                <div class="col-md-12 nomargin" style="clear:both;">
                                    <span>Wind Chakram Dancer</span>
                                                                    </div>
                                <div class="col-md-12 nomargin">
                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                            <img alt="Summoners War Monster's Stars" src="/web/img/star.png"  class=" stars-home">

                                                                    </div>
                            </div>
                        </div>
                        <div class="col-md-12 col-sm-12 hidden-sm " style="display:block;clear:both;">
                            <p class="box-text"><br/>Melissa, the Wind Chakram Dancer is a good single target damage based monster in Summoners War. Chak..</p>
                        </div>

                        <div class="col-md-12 col-sm-12 col-xs-12 hidden-xs hidden-md hidden-lg"  style="display:block;clear:both;">
                            <p class="box-text"><br/>Melissa, the Wind Chakram Dancer is a good single target damage based monster in Summoners War. Chakram Dancer and Boomerang Warriors are particular monsters that unlock their true potential if you have at least one Chakram Dancer and one Boomerang Warrior.
Melissa&amp;rsquo;s first skill, Crescent Moo..</p>
                        </div>
                    </div>

                </div>


                        <h2 class="blog-post__title">Latest Videos</h2>
            <div class="content  col-md-12 col-sm-12 col-xs-12 ">
                <div class="col-md-12" style="">

                                            <div class="col-md-6 col-sm-12" style="">

                            <iframe style="width:100%; height:200px; margin-top:10px;" src="https://www.youtube.com/embed/3_F1dO_0bAc" frameborder="0" allowfullscreen></iframe>
                            <div class="col-md-12 col-sm-12">
                                <strong>Grego Highlights</strong><br/>
                                Showcase in PvP</div>

                        </div>
                                            <div class="col-md-6 col-sm-12" style="">

                            <iframe style="width:100%; height:200px; margin-top:10px;" src="https://www.youtube.com/embed/OMr45JhYicU" frameborder="0" allowfullscreen></iframe>
                            <div class="col-md-12 col-sm-12">
                                <strong>Arena Gameplay</strong><br/>
                                Arena offense with Linda</div>

                        </div>
                                    </div>
            </div>
            <div class="content  col-md-12 col-sm-12 col-xs-12 " style="margin-bottom:20px;">
                <div class=" col-md-12 col-sm-12 col-xs-12" style="min-height: 200pt; margin-left:15px; margin-top:50px; border: 1pt solid #2BABCF; box-shadow:0px 3px 20px -2px rgba(171,171,171,1);">

                    <h2 class="title-updates" style="margin-top: -30px; margin-left:90px;">Summoners War Last updates</h2>
                    <img alt="Summoners War Ellia" src="/assets/img/ellia.png" style="

                                                width:70px;
                                                 left:20%;
                                                 top: 10px;
                                               margin-top:-40px;
                                                "/>


                    <div class="content clearfix" style="word-wrap: break-word; margin-bottom:20px;" >
                        <ul class="media-list">
                            <style>
                                .media-list div {
                                    margin-bottom:4px;
                                }
                                .box-home-center {
                                    font-size: 18px;
                                    text-transform: none;
                                    margin-top:3px;
                                    margin-bottom:3px;
                                }
                            </style>
                            <li class="media"></li>

                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-19 - Updated Review for <a href="/water/theomars">Theomars</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Updated Review for <a href="/fire/maruna">Maruna</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - News about <a href="/news/new-monsters-2018">New monsters update incoming</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster update: The evolution stats atk/def/spd of <a href="http://www.summonerswarmonsters.com/dark/kamiya">Kamiya</a> 
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster update: The evolution stats atk/def/spd of <a href="http://www.summonerswarmonsters.com/dark/kamiya">Kamiya</a> 
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster update: The evolution stats atk/def/spd of <a href="http://www.summonerswarmonsters.com/dark/kamiya">Kamiya</a> 
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster: Updated description of the skill Leader Skill of <a href="/dark/martina">Martina</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster: Updated description of the skill Leader Skill of <a href="/light/bailey">Bailey</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster: Updated description of the skill Leader Skill of <a href="/wind/zenobia">Zenobia</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster: Updated description of the skill Leader Skill of <a href="/water/sabrina">Sabrina</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster: Updated description of the skill Leader Skill of <a href="/fire/maruna">Maruna</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Updated Review for <a href="/wind/zenobia">Zenobia</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster: Updated description of the skill Leader Skill of <a href="/water/talia">Talia</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster: Updated description of the skill Spirit Focus of <a href="/water/talia">Talia</a>
                                </div>
                                                            <div class="col-md-12 col-sm-12">
                                    <div class="circle-i"></div>2018-03-15 - Monster: Updated description of the skill Deadly Dance of <a href="/water/talia">Talia</a>
                                </div>
                            
                        </ul>

                    </div>
                </div>
            </div>
        </div>
        
<div class=" col-md-4 col-sm-12 col-xs-12 sidebar">
    <form>
        <div class="well">
            <div class="row">
                <div class="col-sm-12">
                    <div class="input-group">
                        <input type="text" class="form-control searchMonsd" placeholder="Search a monster...">
                    <span class="input-group-btn">
                      <button class="btn btn-primary" type="button">
                          <i class="fa fa-search"></i>
                      </button>
                    </span>
                    </div><!-- / .input-group -->
                </div>
            </div><!-- /.row -->
        </div>
    </form>
    <div class="panel panel-default hidden-xs hidden-sm" style="text-align:center; border:none;">
            <!-- prova -->
            <ins class="adsbygoogle"
                 style="display:block"
                 data-ad-client="ca-pub-7531945514012308"
                 data-ad-slot="4878770274"
                 data-ad-format="auto"></ins>
            <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
    </div>
    

    <div class="panel panel-default" style="border:none;">

        <div class="panel-body" style="text-align:center">
                <a class="btn btn-info" style="font-weight: bold; padding:12px; font-size:18px;" rel="nofollow" href="/user/register"><i class="fa fa-user"></i> Join our Community</a>
        </div>


    </div>
            <div class="panel panel-default">

            <div class="panel-heading"><h2>This Week Most Active Users</h2></div>

            <div class="panel-body">

                <ul>
                                            <!-- Comment item -->

                        <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                            <img src="/web/img/users/590b485e3a5a5_Beach_Girl_Camilla_Front.png.thumb.png" alt="KainMH3 Image" style=" width:25pt; margin-right:2px" />
                            <span><a href="/profile/KainMH3">KainMH3</a> commented 4 times</span>

                        </li>

                                            <!-- Comment item -->

                        <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                            <img src="/web/img/users/5897110574773_regnoUnito.jpg.thumb.jpg" alt="evil Image" style=" width:25pt; margin-right:2px" />
                            <span><a href="/profile/evil">evil</a> commented 2 times</span>

                        </li>

                                            <!-- Comment item -->

                        <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                            <img src="/web/img/users/default_thumb.png" alt="Liandren Image" style=" width:25pt; margin-right:2px" />
                            <span><a href="/profile/Liandren">Liandren</a> commented 2 times</span>

                        </li>

                                            <!-- Comment item -->

                        <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                            <img src="/web/img/users/default_thumb.png" alt="TheOwlSummoner Image" style=" width:25pt; margin-right:2px" />
                            <span><a href="/profile/TheOwlSummoner">TheOwlSummoner</a> commented 1 times</span>

                        </li>

                                    </ul>


            </div>


        </div>
        <div class="panel panel-default">

        <div class="panel-heading"><h2>Latest Users Comments</h2></div>

        <div class="panel-body">

            <ul>
                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/590b485e3a5a5_Beach_Girl_Camilla_Front.png.thumb.png" alt="KainMH3 Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/KainMH3">KainMH3</a> commented <a href="/water/qebehsenuef#opinions">Qebehsenuef</a></span>

                    </li>

                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/default_thumb.png" alt="Liandren Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/Liandren">Liandren</a> commented <a href="/water/qebehsenuef#opinions">Qebehsenuef</a></span>

                    </li>

                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/default_thumb.png" alt="Liandren Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/Liandren">Liandren</a> commented <a href="/water/qebehsenuef#opinions">Qebehsenuef</a></span>

                    </li>

                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/5897110574773_regnoUnito.jpg.thumb.jpg" alt="evil Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/evil">evil</a> commented <a href="/events/angelmonrainbowmondevilmon-dungeons-open-2018-03-12#opinions">Event</a></span>

                    </li>

                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/590b485e3a5a5_Beach_Girl_Camilla_Front.png.thumb.png" alt="KainMH3 Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/KainMH3">KainMH3</a> commented <a href="/events/angelmonrainbowmondevilmon-dungeons-open-2018-03-12#opinions">Event</a></span>

                    </li>

                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/590b485e3a5a5_Beach_Girl_Camilla_Front.png.thumb.png" alt="KainMH3 Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/KainMH3">KainMH3</a> commented <a href="/events/90-million-downloads-special-conquerors-event-2018-03-09#opinions">Event</a></span>

                    </li>

                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/590b485e3a5a5_Beach_Girl_Camilla_Front.png.thumb.png" alt="KainMH3 Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/KainMH3">KainMH3</a> commented <a href="/news/update-380-chakram-dancer-boomerang-warrior#opinions">News</a></span>

                    </li>

                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/default_thumb.png" alt="TheOwlSummoner Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/TheOwlSummoner">TheOwlSummoner</a> commented <a href="/water/woosa#opinions">Woosa</a></span>

                    </li>

                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/5897110574773_regnoUnito.jpg.thumb.jpg" alt="evil Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/evil">evil</a> commented <a href="/water/talia#opinions">Talia</a></span>

                    </li>

                                    <!-- Comment item -->

                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding:5px;">

                        <img src="/web/img/users/590b485e3a5a5_Beach_Girl_Camilla_Front.png.thumb.png" alt="KainMH3 Image" style=" width:25pt; margin-right:2px" />
                        <span><a href="/profile/KainMH3">KainMH3</a> commented <a href="/events/march-hall-heroes-4-nine-tailed-fox-dark-2018-03-06#opinions">Event</a></span>

                    </li>

                            </ul>


        </div>


    </div>
    <div class="panel panel-default">

        <div class="panel-heading"><h2>Top 10 Arena Monsters</h2></div>

        <div class="panel-body">

            <ul>

                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/fire/chloe" title="Summoners War Chloe" >
                            <img alt="Summoners War Chloe" src="/web/img/mostri/Chloe-1-352.jpg" style="width:25pt; margin-right:2px"> <span style="color: #e77265">Chloe (fire Epikion Priest)</span>
                        </a>



                        
                    </li>
                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/fire/rakan" title="Summoners War Rakan" >
                            <img alt="Summoners War Rakan" src="/web/img/mostri/Rakan-1-374.jpg" style="width:25pt; margin-right:2px"> <span style="color: #e77265">Rakan (fire Chimera)</span>
                        </a>



                        
                    </li>
                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/water/orion" title="Summoners War Orion" >
                            <img alt="Summoners War Orion" src="/web/img/mostri/Orion-2-550.jpg" style="width:25pt; margin-right:2px"> <span style="color: #62abee">Orion (water Brownie Magician)</span>
                        </a>



                        
                    </li>
                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/water/galleon" title="Summoners War Galleon" >
                            <img alt="Summoners War Galleon" src="/web/img/mostri/Galleon-2-555.jpg" style="width:25pt; margin-right:2px"> <span style="color: #62abee">Galleon (water Pirate Captain)</span>
                        </a>



                        
                    </li>
                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/water/praha" title="Summoners War Praha" >
                            <img alt="Summoners War Praha" src="/web/img/mostri/Praha-2-568.jpg" style="width:25pt; margin-right:2px"> <span style="color: #62abee">Praha (water Oracle)</span>
                        </a>



                        
                    </li>
                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/wind/lushen" title="Summoners War Lushen" >
                            <img alt="Summoners War Lushen" src="/web/img/mostri/Lushen-3-733.jpg" style="width:25pt; margin-right:2px"> <span style="color: #ffc068">Lushen (wind Joker)</span>
                        </a>



                        
                    </li>
                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/wind/seara" title="Summoners War Seara" >
                            <img alt="Summoners War Seara" src="/web/img/mostri/Seara-3-761.jpg" style="width:25pt; margin-right:2px"> <span style="color: #ffc068">Seara (wind Oracle)</span>
                        </a>



                        
                    </li>
                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/wind/ritesh" title="Summoners War Ritesh" >
                            <img alt="Summoners War Ritesh" src="/web/img/mostri/Ritesh-3-766.jpg" style="width:25pt; margin-right:2px"> <span style="color: #ffc068">Ritesh (wind Beast Monk)</span>
                        </a>



                        
                    </li>
                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/wind/tiana" title="Summoners War Tiana" >
                            <img alt="Summoners War Tiana" src="/web/img/mostri/Tiana-3-769.jpg" style="width:25pt; margin-right:2px"> <span style="color: #ffc068">Tiana (wind Polar Queen)</span>
                        </a>



                        
                    </li>
                
                    <li class="col-md-12 col-sm-12 col-xs-12" style="padding-left:5px !important;padding-right:5px !important;">

                        <a href="https://www.summonerswarmonsters.com/water/psamathe" title="Summoners War Psamathe" >
                            <img alt="Summoners War Psamathe" src="/web/img/skills/Psamathe--1151.jpg" style="width:25pt; margin-right:2px"> <span style="color: #62abee">Psamathe (water Fairy King)</span>
                        </a>



                        
                    </li>
                

            </ul>

        </div>


    </div>


    <!-- Categories -->
<div class="panel panel-default">
    <div class="panel-heading">
        <h2>Summoners War Guides</h2>
    </div>
    <div class="panel-body">
        <ul>
            <li> <a href="https://www.summonerswarmonsters.com/guide/siege-battle"><span class="label label-success label-as-badge">New!</span> Siege Battle Guide</a></li>            <li> <a href="https://www.summonerswarmonsters.com/guide/raid-cleansers"><span class="label label-success label-as-badge">New!</span> Raid Cleansers Guide</a></li>            <li> <a href="https://www.summonerswarmonsters.com/guide/necropolis-dungeon">Necropolis Dungeon Guide</a></li>            <li> <a href="https://www.summonerswarmonsters.com/guide/dragon-dungeon">Dragon Dungeon Guide</a></li>            <li> <a href="https://www.summonerswarmonsters.com/guide/giant-dungeon">Giant Dungeon Guide</a></li>            <li><a href="https://www.summonerswarmonsters.com/guide/arena-early-game">Arena Beginner Guide</a></li>            <li><a href="https://www.summonerswarmonsters.com/guide/toa-trial-of-ascension">Toa Trial of Ascension Guide</a></li>            <li><a href="https://www.summonerswarmonsters.com/guide/real-time-arena">Real-time Arena Guide</a></li>            <li><a href="https://www.summonerswarmonsters.com/guide/rift-of-worlds">Rift of Worlds Guide</a></li>            <li><a href="https://www.summonerswarmonsters.com/guide/runes">Basic runes Guide</a></li>            <li><a href="https://www.summonerswarmonsters.com/guide/top-10-farmable-monsters">Top 10 farmable monsters</a></li>           </ul>
    </div>
</div>

    
</div>



        <hr>

    </div> <!-- /container -->
    <style>
        .blackout__layer {
            opacity:0.2 !important;
        }
    </style>
    <!-- End Bottom Section -->


<footer>
    <div class="col-md-12 col-sm-12 " style="text-align: center; margin: 10px 0;  z-index:999">
        TOU LINK SRLS Capitale 2000 euro, CF 02484300997, P.IVA 02484300997, REA GE - 489695, PEC: <img src="/web/email_img.png"> Sede legale: Corso Assarotti 19/5 Chiavari (GE) 16043, Italia -
        <a href="https://www.iubenda.com/privacy-policy/8051288/full-legal" target="_blank" rel="nofollow" title="Summoners War Privacy Policy">Privacy Policy</a>
        <p>&copy; 2016 Summoners War Monsters is a fan site not affiliated with Com2Us</p>
    </div>



</footer>



    <!-- JS Global -->

    <script src="/assets/bootstrap/js/bootstrap.min.js"></script>
    <script src="https://code.jquery.com/ui/1.11.4/jquery-ui.min.js"   integrity="sha256-xNjb53/rY+WmG+4L6tTl9m6PpqknWZvRt0rO1SRnJzw="   crossorigin="anonymous"></script>

    <script src="/assets/plugins/scrolltopcontrol/scrolltopcontrol.js"></script>
        <script src="/web/js/countdown/countdown.js"></script>
        <script src="/assets/js/custom.js"></script>

    <script type="text/javascript">

        $(document).ready(function() {
            var cache = {};

            $(".searchMons").autocomplete({
                minLength: 2,
                source: function (request, response) {
                    var term = request.term;
                    if (term in cache) {
                        response(cache[term]);
                        return;
                    }

                    $.getJSON("/autocomplete/" + request.term, null, function (data, status, xhr) {
                        cache[term] = data;
                        response(data);
                    });
                }, select: function (event, ui) {
                    location.href = "/" + ui.item.uri;
                }
            }).data("ui-autocomplete")._renderItem = function (ul, item) {
                return $("<li></li>")
                        .data("item.autocomplete", item)
                        .append('<a><img src="'+item.immagine+'" style="width:20pt; margin-right:4px">' + item.label + '</a>')
                        .appendTo(ul);
            };


            $(".searchMons_mobile").autocomplete({
                minLength: 2,
                source: function (request, response) {
                    var term = request.term;
                    if (term in cache) {
                        response(cache[term]);
                        return;
                    }

                    $.getJSON("/autocomplete/" + request.term, null, function (data, status, xhr) {
                        cache[term] = data;
                        response(data);
                    });
                }, select: function (event, ui) {
                    location.href = "/" + ui.item.uri;
                }
            }).data("ui-autocomplete")._renderItem = function (ul, item) {
                return $("<li></li>")
                        .data("item.autocomplete", item)
                        .append('<a><img src="'+item.immagine+'" style="width:20pt; margin-right:4px">' + item.label + '</a>')
                        .appendTo(ul);
            };
        });
    </script>

        <script type="text/javascript">

        $(document).ready(function() {

            
            var days = ['Sunday','Monday','Tuesday','Wednesday','Thursday','Friday','Saturday'];
            var now = new Date();
            var dayOfWeek = days[ now.getDay() ];
            $('.hall'+dayOfWeek).hide();
            if(dayOfWeek=="Sunday") {
                $('.essenceName').html("Hall of Light");
                $('.dayOfWeek').html(dayOfWeek);
                $('.hallImg').attr("alt", "Hall of Light");
                $('.hallImg').attr("src", "/web/img/halls/hall-of-light.png");

            } else  if(dayOfWeek=="Monday") {
                $('.essenceName').html("Hall of Dark");
                $('.dayOfWeek').html(dayOfWeek);
                $('.hallImg').attr("alt", "Hall of Dark");
                $('.hallImg').attr("src", "/web/img/halls/hall-of-dark.png");
            } else  if(dayOfWeek=="Tuesday") {
                $('.essenceName').html("Hall of Fire");
                $('.dayOfWeek').html(dayOfWeek);
                $('.hallImg').attr("alt", "Hall of Fire");
                $('.hallImg').attr("src", "/web/img/halls/hall-of-fire.png");
            } else  if(dayOfWeek=="Wednesday") {
                $('.essenceName').html("Hall of Water");
                $('.dayOfWeek').html(dayOfWeek);
                $('.hallImg').attr("alt", "Hall of Water");
                $('.hallImg').attr("src", "/web/img/halls/hall-of-water.png");
            } else  if(dayOfWeek=="Thursday") {
                $('.essenceName').html("Hall of Wind");
                $('.dayOfWeek').html(dayOfWeek);
                $('.hallImg').attr("alt", "Hall of Wind");
                $('.hallImg').attr("src", "/web/img/halls/hall-of-wind.png");
            }



            $(function(){

                var ts = new Date(2018, 03, 19),
                        newYear = true;

                if((new Date()) > ts){
                    // The new year is here! Count towards something else.
                    // Notice the *1000 at the end - time must be in milliseconds
                    ts = (new Date()).setHours(0,0,0,0).getTime() *1000;
                    newYear = false;
                }

                $('#countdown').countdown({
                    timestamp	: ts,
                    callback	: function(days, hours, minutes, seconds){

                        var message = "";


                        message += hours + " hour" + ( hours==1 ? '':'s' ) + ", ";
                        message += minutes + " minute" + ( minutes==1 ? '':'s' ) + " and ";
                        message += seconds + " second" + ( seconds==1 ? '':'s' ) + " <br />";


                    }
                });

            });
                        var cached = {};

            if($(".searchMonsd").length > 0) {
                $(".searchMonsd").autocomplete({
                    minLength: 2,
                    source: function (request, response) {
                        var term = request.term;
                        if (term in cached) {
                            response(cached[term]);
                            return;
                        }

                        $.getJSON("/autocomplete/" + request.term, null, function (data, status, xhr) {
                            cached[term] = data;
                            response(data);
                        });
                    }, select: function (event, ui) {
                        location.href = "/" + ui.item.uri;
                    }
                }).data("ui-autocomplete")._renderItem = function (ul, item) {
                    return $("<li></li>")
                            .data("item.autocomplete", item)
                            .append('<a><img src="'+item.immagine+'" style="width:20pt; margin-right:4px">' + item.label + '</a>')
                            .appendTo(ul);
                };
            }
        });
    </script>

    

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({
        google_ad_client: "ca-pub-7531945514012308",
        enable_page_level_ads: true
    });
</script>
</body>
</html>
<link rel="stylesheet" type="text/css" href="//code.jquery.com/ui/1.11.4/themes/smoothness/jquery-ui.min.css">

<link rel="stylesheet" type="text/css" href="/web/js/sweet/dist/sweetalert.css" >
<script src="/web/js/sweet/dist/sweetalert.min.js"></script>


<script type="text/javascript" src="/web/js/ads.js"></script>
<script type="text/javascript"  charset="utf-8">
    $(document).ready(function() {

        function popMeUp() {

                swal({
                    title: '<i>Adblock</i> detected',
                    type: 'info',
                    html:
                            "It looks like you're using an ad blocker. That's okay.  Who doesn't?\
                            But without ad support, we can't keep making this site awesome. Please follow this instructions<br/>\
                            <p><strong>How to disable Adblock for this site</strong></p>\
                           <br/>\
                            1. Click the Ad Block icon. <br/>\
                            2. Click &#8220;Don&#8217;t run on pages on this domain&#8221;. <br/>\
                            3. Click done. <br/>\
                    </ul>",
                        showCloseButton: true,
                        showCancelButton: true,
                        focusConfirm: false,
                        confirmButtonText:
                '<i class="fa fa-thumbs-up"></i> Done!',
                        confirmButtonAriaLabel: 'Thumbs up, great!',
                        cancelButtonText:
                '<i class="fa fa-thumbs-down"></i>',
                        cancelButtonAriaLabel: 'Thumbs down'
            }).then(function () {
                    location.reload();
                }, function (dismiss) {

                    setTimeout(function() {

                        popMeUp();

                    }, 15000);
                });

        }

        if(document.getElementById('UglwqnGhNCVz')){

        } else {

            setTimeout(function() {

                    popMeUp();

            }, 9000);
        }
    })
</script>


<!-- Google Fonts -->
<link href='https://fonts.googleapis.com/css?family=Open+Sans:300,400,600,700,800' rel='stylesheet' type='text/css'>