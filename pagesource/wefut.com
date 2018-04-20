<!DOCTYPE html>
<html lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <meta name="theme-color" content="#C72C2C">
        <meta name="keywords" content="fut15, fut16, fut17, ultimate team, squad builder, squads, database, prices, stats, in game, fut, fifa, 17, 16, 15, fifa 17, coins, squad creator, players, pack opener, card creator" />

        <meta name="smartbanner:title" content="Download the WeFUT App!">
        <meta name="smartbanner:author" content="WeFUT.com">
        <meta name="smartbanner:price" content="FREE">
        <meta name="smartbanner:price-suffix-apple" content=" - On the App Store">
        <meta name="smartbanner:price-suffix-google" content=" - On Google Play">
        <meta name="smartbanner:icon-apple" content="//static.wefut.com/assets/images/ic_launcher.png">
        <meta name="smartbanner:icon-google" content="//static.wefut.com/assets/images/ic_launcher.png">
        <meta name="smartbanner:button" content="VIEW">
        <meta name="smartbanner:button-url-apple" content="https://itunes.apple.com/us/app/wefut-fut-17-draft-squad-builder/id1200304239">
        <meta name="smartbanner:button-url-google" content="https://play.google.com/store/apps/details?id=com.wefut.wefut">
        <meta name="smartbanner:enabled-platforms" content="android,ios">
        <meta name="smartbanner:days-to-hide" content="30">

        <meta name="viewport" content="width=device-width, initial-scale=1">

        <title>FIFA 18 Ultimate Team Database, Squad Builder and Prices | WeFUT</title>
        
        <meta name="description" content="Create your own FIFA 18 Ultimate Team squad with our Squad Builder and find player stats using our Player Database." />
        <link rel="icon" type="image/ico" href="//static.wefut.com/assets/images/favicon.ico">
        <link href="//static.wefut.com/assets/css/bootstrap3.min.css?18" rel="stylesheet">
        <link href="//static.wefut.com/assets/css/wefut.css?185" rel="stylesheet">
        <link href="//static.wefut.com/assets/css/font-awesome.min.css?18" rel="stylesheet">
        <link href="//static.wefut.com/assets/css/player-styles17.css?18" rel="stylesheet">
        <link href="//static.wefut.com/assets/css/fifa18.css?186" rel="stylesheet">
        <link rel="stylesheet" type="text/css" href="//static.wefut.com/assets/css/toastr.css?18">
        <link rel="stylesheet" type="text/css" href="//fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700|Fjalla+One|PT+Sans+Narrow|Lato:300,400,700,900|Titillium+Web:400,700" />

        
        <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>

        <script type="text/javascript">
            window.cookieconsent_options = {"message":"WeFUT uses cookies to ensure you get the best experience on the website.","dismiss":"Got it!","learnMore":"More info","link":"http://wefut.com/home/policy","theme":"dark-bottom"};
        </script>

        <script type="text/javascript" src="//static.wefut.com/assets/js/cookieconsent.min.js?"></script>

        
        <!--[if lt IE 9]>
            <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
            <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
        <![endif]-->
    </head>

    <body class="home">
        <nav class="navbar navbar-top navbar-default">
            <div class="container">
                <div class="navbar-header">
                    <div class="navbar-brand">
                        <a href="/">
                            <img class="img-responsive" src="//static.wefut.com/assets/images/logo-header.png" />
                            <span class="main">WE</span><span class="highlight">FUT</span>
                        </a>
                    </div>
                </div>

                <ul class="nav navbar-nav navbar-right">
                                        <li><a href="/login">LOGIN</a></li>
                    <li><a href="/register">CREATE ACCOUNT</a></li>
                                    </ul>
                <div class="navbar-form">
                    <div class="input-group">
                        <input type="text" class="form-control" id="input-navbar" autocomplete="off" placeholder="Search for player, club, league or nation">
                        <div class="input-group-btn">
                            <a id="fifa-search" data-fifa="18" class="btn dropdown-toggle" data-toggle="dropdown" href="#">
                                <span id="fifa-search-selection">FUT 18</span>
                                <span class="caret"></span>
                            </a>
                            <ul class="dropdown-menu" role="menu" aria-labelledby="dropdownMenu">
                                                                <li><a class="fifa-search-selector" data-fifa="18" href="#">FUT 18</a></li>
                                                                <li><a class="fifa-search-selector" data-fifa="17" href="#">FUT 17</a></li>
                                                                <li><a class="fifa-search-selector" data-fifa="16" href="#">FUT 16</a></li>
                                                                <li><a class="fifa-search-selector" data-fifa="15" href="#">FUT 15</a></li>
                                                                <li><a class="fifa-search-selector" data-fifa="14" href="#">FUT 14</a></li>
                                                                <li><a class="fifa-search-selector" data-fifa="13" href="#">FUT 13</a></li>
                                                            </ul>
                        </div>
                        <span class="input-group-addon">
                            <span class="glyphicon glyphicon-search"></span>
                        </span>
                    </div>

                    <div class="navbar-search-results"></div>
                </div>
            </div>
        </nav>

        <div class="sub-nav navbar-inverse">
            <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar-collapse" aria-expanded="false">
                <span class="sr-only">Toggle navigation</span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
            <div class="clearfix"></div>
            <div class="container">
                <div class="collapse navbar-collapse" id="navbar-collapse">
                    <ul class="nav nav-pills nav-justified">
                        <li role="presentation" class="active">
                            <a href="/">
                                <span class="fa fa-home"></span>
                                Home
                            </a>
                        </li>
                        <li role="presentation" >
                            <a href="/player-database">
                                <span class="fa fa-users"></span>
                                Database
                            </a>
                        </li>
                        <li role="presentation" >
                            <a href="/squad-builder">
                                <span id="amountofplayers" class="label label-danger pull-right hidden-xs hidden-sm">0</span>
                                <span class="fa fa-wrench"></span>
                                Squad Builder
                            </a>
                        </li>
                        <li role="presentation" >
                            <a href="/created-squads">
                                <span class="fa fa-bars"></span>
                                Squads
                            </a>
                        </li>
                        <li role="presentation" >
                            <a href="/squad-building-challenges">
                                <span class="fa fa-sbc"></span>
                                SB Challenges
                            </a>
                        </li>
                        <li role="presentation" >
                            <a href="/player/card-creator">
                                <span class="fa fa-user"></span>
                                Card Creator
                            </a>
                        </li>
                        <li role="presentation" >
                            <a href="/pack-opener">
                                <span class="fa fa-star"></span>
                                Pack Opener
                            </a>
                        </li>
                        <li role="presentation" >
                            <a href="/draft-simulator">
                                <span class="fa fa-wrench"></span>
                                Draft Simulator
                            </a>
                        </li>
                        <li role="presentation" class="dropdown">
                            <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false">
                                <span class="fa fa-caret-down"></span>
                                More
                            </a>
                            <ul class="dropdown-menu">
                                <li><a href="/calendar">Calendar</a></li>
                                <li class="divider" style="margin: 4px 1px"></li>
                                <li><a href="/fut-champions/monthly-rewards">Monthly Rewards</a></li>
                                <li><a href="/player/ratings-refresh">Ratings Refresh</a></li>
                                <li><a href="/perfect-chemistry">Perfect Chemistry</a></li>
                                <li><a href="/price-ranges/updates">Price Updates</a></li>
                                <li><a href="/chemistry-styles">Chemistry Styles</a></li>
                                <li><a href="/managers">Managers</a></li>
                                <li><a href="/club-items/stadiums">Stadiums</a></li>
                                <li><a href="/club-items/balls">Balls</a></li>
                                <li class="divider" style="margin: 4px 1px"></li>
                                <li><a href="https://play.google.com/store/apps/details?id=com.wefut.wefut" target="_blank">Android App</a></li>
                                <li><a href="https://itunes.apple.com/us/app/wefut-fut-17-draft-squad-builder/id1200304239" target="_blank">iPhone/iPad App</a></li>
                                <li><a href="http://twitter.com/wefut" target="_blank">Twitter @WeFUT</a></li>
                            </ul>
                        </li>
                    </ul>
                </div>
            </div>
        </div><div class="page container">
    <div class="page-header">
        <div class="row">
            <div class="col-lg-4 col-md-12">
                <h2 style="margin-top: 20px">Welcome to WeFUT</h2>
                <h4 class="sub" style="margin-top: 4px; margin-bottom: 2px">FIFA 18 Ultimate Team Database,</h4>
                <h4 class="sub" style="margin-top: 0">Squad Builder and Prices</h4>
            </div>
            <div class="col-lg-8 col-md-12">
                <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
                <ins class="adsbygoogle"
                   style="margin-top: 16px"
                   data-ad-client="ca-pub-3689706000234543"
                   data-ad-slot="4937350516"
                   data-ad-format="auto"></ins>
                <script>
                (adsbygoogle = window.adsbygoogle || []).push({});
                </script>
            </div>
        </div>
    </div>

    <div class="row">
        <div class="col-lg-9 col-lg-push-3">
            <div class="row">
                                <div class="col-sm-6">
                    <div class="thumbnail">
                        <img src="//static.wefut.com/assets/images/premiumsbckaka.jpg" alt="Kaká - End of an Era">
                        <div class="caption">
                            <h3>Kaká - End of an Era</h3>
                            <p><b>End of an Era Kaká has been released!</b><br />
Kaká's End of an Era item, to honour his career, is now available on WeFUT!</p>
                            <p>
                                <a href="//wefut.com/player/18/18357/kaka" class="btn btn-primary"
                                 role="button">Read more</a>
                            </p>
                        </div>
                    </div>
                </div>
                                <div class="col-sm-6">
                    <div class="thumbnail">
                        <img src="//static.wefut.com/assets/images/motm.jpg" alt="Man of the Match">
                        <div class="caption">
                            <h3>Man of the Match</h3>
                            <p><b>New Man of the Match items have been released!</b><br />
Eight new Man of the Match items are now available on WeFUT!</p>
                            <p>
                                <a href="//wefut.com/squad/15316672" class="btn btn-primary"
                                 role="button">Read more</a>
                            </p>
                        </div>
                    </div>
                </div>
                            </div>

            <div class="row">
                <div class="col-md-12 card-list card-list-home">
                    <div class="panel panel-default">
                        <div class="panel-body">
                            <h4>Latest Players</h4>
                            <div class="card-row-wrapper">
                                <a href="player/18/18357/kaka"><div class="card premiumsbc fifa18" data-base-id="138449" data-club-id="112606" data-nation-id="54" data-league-id="39" data-rareflag="25">
    <div class="scard premiumsbc fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold25.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/112606.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/custom/50470097.png" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/54.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >92</span></div>
            <span class="position">CAM</span>
            <div class=" name">
            <span class="marquee">Kaká</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">85</span>
            <span class="shooting">91</span>
            <span class="passing">89</span>
            <span class="dribbling">95</span>
            <span class="defending">32</span>
            <span class="heading">73</span>
        </div>
    </div>
    </div></a><a href="player/18/18349/lionel-messi"><div class="card eumotm fifa18" data-base-id="158023" data-club-id="241" data-nation-id="52" data-league-id="53" data-rareflag="33">
    <div class="scard eumotm fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold33.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/241.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/158023.png?184" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/52.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >96</span></div>
            <span class="position">ST</span>
            <div class=" name">
            <span class="marquee">Messi</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">93</span>
            <span class="shooting">94</span>
            <span class="passing">91</span>
            <span class="dribbling">99</span>
            <span class="defending">31</span>
            <span class="heading">69</span>
        </div>
    </div>
    </div></a><a href="player/18/18350/gonzalo-higuain"><div class="card eumotm fifa18" data-base-id="167664" data-club-id="45" data-nation-id="52" data-league-id="31" data-rareflag="33">
    <div class="scard eumotm fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold33.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/45.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/167664.png?184" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/52.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >93</span></div>
            <span class="position">ST</span>
            <div class=" name">
            <span class="marquee">Higuaín</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">84</span>
            <span class="shooting">92</span>
            <span class="passing">75</span>
            <span class="dribbling">88</span>
            <span class="defending">28</span>
            <span class="heading">80</span>
        </div>
    </div>
    </div></a><a href="player/18/18356/timo-werner"><div class="card eumotm fifa18" data-base-id="212188" data-club-id="112172" data-nation-id="21" data-league-id="19" data-rareflag="33">
    <div class="scard eumotm fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold33.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/112172.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/212188.png?184" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/21.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >88</span></div>
            <span class="position">ST</span>
            <div class=" name">
            <span class="marquee">Werner</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">95</span>
            <span class="shooting">89</span>
            <span class="passing">76</span>
            <span class="dribbling">91</span>
            <span class="defending">33</span>
            <span class="heading">73</span>
        </div>
    </div>
    </div></a><a href="player/18/18351/edin-dzeko"><div class="card eumotm fifa18" data-base-id="180930" data-club-id="52" data-nation-id="8" data-league-id="31" data-rareflag="33">
    <div class="scard eumotm fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold33.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/52.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/180930.png?184" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/8.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >87</span></div>
            <span class="position">ST</span>
            <div class=" name">
            <span class="marquee">Džeko</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">67</span>
            <span class="shooting">88</span>
            <span class="passing">76</span>
            <span class="dribbling">80</span>
            <span class="defending">36</span>
            <span class="heading">77</span>
        </div>
    </div>
    </div></a>                            </div>
                            <div class="card-row-wrapper">
                                <a href="player/18/18352/wissam-ben-yedder"><div class="card eumotm fifa18" data-base-id="199451" data-club-id="481" data-nation-id="18" data-league-id="53" data-rareflag="33">
    <div class="scard eumotm fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold33.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/481.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/199451.png?184" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/18.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >86</span></div>
            <span class="position">ST</span>
            <div class=" name">
            <span class="marquee">Ben Yedder</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">87</span>
            <span class="shooting">88</span>
            <span class="passing">82</span>
            <span class="dribbling">89</span>
            <span class="defending">39</span>
            <span class="heading">73</span>
        </div>
    </div>
    </div></a><a href="player/18/18353/juanfran"><div class="card eumotm fifa18" data-base-id="146760" data-club-id="240" data-nation-id="45" data-league-id="53" data-rareflag="33">
    <div class="scard eumotm fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold33.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/240.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/146760.png?184" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/45.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >86</span></div>
            <span class="position">RB</span>
            <div class=" name">
            <span class="marquee">Juanfran</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">85</span>
            <span class="shooting">62</span>
            <span class="passing">84</span>
            <span class="dribbling">81</span>
            <span class="defending">86</span>
            <span class="heading">80</span>
        </div>
    </div>
    </div></a><a href="player/18/18354/lucas-ocampos"><div class="card eumotm fifa18" data-base-id="205632" data-club-id="219" data-nation-id="52" data-league-id="16" data-rareflag="33">
    <div class="scard eumotm fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold33.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/219.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/205632.png?184" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/52.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >81</span></div>
            <span class="position">LM</span>
            <div class=" name">
            <span class="marquee">Ocampos</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">83</span>
            <span class="shooting">79</span>
            <span class="passing">80</span>
            <span class="dribbling">83</span>
            <span class="defending">50</span>
            <span class="heading">71</span>
        </div>
    </div>
    </div></a><a href="player/18/18355/valon-berisha"><div class="card eumotm fifa18" data-base-id="191783" data-club-id="191" data-nation-id="219" data-league-id="80" data-rareflag="33">
    <div class="scard eumotm fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold33.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/191.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/191783.png?184" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/219.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >80</span></div>
            <span class="position">CM</span>
            <div class=" name">
            <span class="marquee">Berisha</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">85</span>
            <span class="shooting">80</span>
            <span class="passing">75</span>
            <span class="dribbling">80</span>
            <span class="defending">50</span>
            <span class="heading">82</span>
        </div>
    </div>
    </div></a><a href="player/18/18317/cristiano-ronaldo"><div class="card promo2 fifa18" data-base-id="20801" data-club-id="243" data-nation-id="38" data-league-id="53" data-rareflag="27">
    <div class="scard promo2 fifa18" style="position: relative; z-index: 2">
            <img src="//static.wefut.com/assets/images/fut18/gold27.png?183" alt="" class="player-card">

                            <img src="//static.wefut.com/assets/images/fut18/clubbadges/243.png?18" alt="" class="clubbadge">
            
            <div class="avatarholder">
                <img src="//static.wefut.com/assets/images/fut18/playeravatars/custom/117461313.png" onerror="this.src='//static.wefut.com/assets/images/fut15/playeravatars/unknown.png'" alt="" class="avatar">
            </div>

                            <img src="//static.wefut.com/assets/images/nation_flag/38.jpg" class="nationflag">
            
            <div class="ratingholder"><span class="rating"  style="border: 0px !important" >95</span></div>
            <span class="position">RW</span>
            <div class=" name">
            <span class="marquee">Cristiano Ronaldo</span>
        </div>
        <div class="attributes ">
            <span class="loyalty">
                            </span>

            
            <span class="pace">91</span>
            <span class="shooting">94</span>
            <span class="passing">85</span>
            <span class="dribbling">91</span>
            <span class="defending">34</span>
            <span class="heading">83</span>
        </div>
    </div>
    </div></a>                            </div>
                            <div class="clearfix"></div>
                            <a class="btn btn-default" href="/player/latest">View more </a>
                        </div>
                    </div>
                </div>
            </div>

            <div class="row">
                <div class="col-md-12">
                                        <div class="panel panel-default panel-thumbnail">
                        <div class="panel-body">
                            <div class="row">
                                <div class="col-xs-12 col-sm-3 col-md-3">
                                    <img src="//static.wefut.com/assets/images/futbirthday.jpg" alt="FUT Birthday!">
                                </div>
                                <div class="col-xs-12 col-sm-9 col-md-9">
                                    <a class="hidden-xs" href="//wefut.com/squad/15312742" ><h4>FUT Birthday!</h4></a>
                                    <h3 class="hidden-sm hidden-md hidden-lg">FUT Birthday!</h3>
                                    <p><b>The FUT Birthday Squad has been released!</b><br />
The FUT Birthday Squad to celebrate the 9th Birthday of FUT is now available on WeFUT!<br />
                                    <p class="hidden-sm hidden-md hidden-lg">
                                        <a href="//wefut.com/squad/15312742" class="btn btn-primary" role="button"  >Read more</a>
                                    </p>
                                </div>
                            </div>
                        </div>
                    </div>
                    
                    <ins class="adsbygoogle"
                       style="margin: 26px 0 10px 0"
                       data-ad-client="ca-pub-3689706000234543"
                       data-ad-slot="4937350516"
                       data-ad-format="auto"></ins>
                    <script>
                    (adsbygoogle = window.adsbygoogle || []).push({});
                    </script>
                </div>
            </div>
        </div>

        <div class="col-lg-3 col-lg-pull-9">
            <p>
                <a class="btn btn-lg btn-block btn-social btn-twitter" href="https://twitter.com/wefut" target="_blank" >
                    <span class="fa fa-twitter"></span> Follow @WeFUT
                </a>

                <a href="https://itunes.apple.com/us/app/wefut-fut-17-draft-squad-builder/id1200304239" target="_blank">
                    <img class="app-store" alt="Download on the App Store" src="//static.wefut.com/assets/images/app-store-badge.png" />
                </a>

                <a href="https://play.google.com/store/apps/details?id=com.wefut.wefut" target="_blank">
                    <img class="google-play" alt="Android app on Google Play" src="//static.wefut.com/assets/images/google-play-badge.png" />
                </a>
            </p>

            <ins class="adsbygoogle"
                 style="width:250px;height:250px;margin:20px auto"
                 data-ad-client="ca-pub-3689706000234543"
                 data-ad-slot="6803085310"></ins>
            <script>
            (adsbygoogle = window.adsbygoogle || []).push({});
            </script>
        </div>
    </div>
</div>

<script>
    $(document).ready(function() { $("#input-navbar").focus(); marqueePlayerName(); });
</script>        <footer class="footer">
            <div class="container">
                <div class="pull-left"><p>&copy; 2018 WeFUT.com - All FIFA assets are property of EA Sports</p></div>
                <div class="pull-right">
                    <a href="https://play.google.com/store/apps/details?id=com.wefut.wefut" target="_blank">
                        <img class="google-play" alt="Android app on Google Play" src="//static.wefut.com/assets/images/google-play-badge.png" />
                    </a>
                </div>
                <div class="pull-right">
                    <a href="https://itunes.apple.com/us/app/wefut-fut-17-draft-squad-builder/id1200304239" target="_blank">
                        <img class="app-store" alt="Download on the App Store" src="//static.wefut.com/assets/images/app-store-badge.png" />
                    </a>
                </div>
            </div>
        </footer>

        <script src="//static.wefut.com/assets/js/bootstrap.min.js?18"></script>
        <script src="//static.wefut.com/assets/js/autosuggest.js?18"></script>
        <script type="text/javascript" src="//static.wefut.com/assets/js/smartbanner.min.js?18"></script>
        <script type="text/javascript" src="//static.wefut.com/assets/js/toastr.js?18"></script>
        <script type="text/javascript" src="//static.wefut.com/assets/js/multipage.js?18"></script>
        <script type="text/javascript" src="//static.wefut.com/assets/js/jquery.hoverflow.min.js?18"></script>

        <script type="text/javascript">
          var _gaq = _gaq || [];
          _gaq.push(['_setAccount', 'UA-39374027-1']);
          _gaq.push(['_trackPageview']);
          (function() {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
          })();
        </script>

                <script type="text/javascript">
            (function() {
              var delay;

              delay = function(ms, func) {
              return setTimeout(func, ms);
              };

              toastr.options = {
              positionClass: 'toast-bottom-left'
              };

              
              
              
              
            }).call(this);
        </script>
    </body>
</html>