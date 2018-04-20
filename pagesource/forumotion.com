<!doctype html>
<html lang="en"><head>
    <title>Create a free forum | FORUMOTION</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0" />
    <meta http-equiv="cleartype" content="on" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />

    <meta name="description" content="Create a free forum : free forum hosting, free forum skins, templates editing, chatbox, RPG mod... Choose PhpBB 2 - 3, Invision or PunBB. Create forums now!" />
    <meta name="robots" content="index, follow, noydir, noodp, all" />
    
        <meta property="twitter:card" content="summary" />
    <meta name="twitter:site" content="@Forumotion" />
    <meta name="twitter:url" content="https://www.forumotion.com" />
        <meta property="og:type" content="website" />
    <meta property="og:site_name" content="forumotion.com" />
    <meta property="og:title" content="Create a free forum | FORUMOTION" />
    <meta property="og:description" content="Create a free forum : free forum hosting, free forum skins, templates editing, chatbox, RPG mod... Choose PhpBB 2 - 3, Invision or PunBB. Create forums now!" />
    <meta property="og:url" content="https://www.forumotion.com" />
    <meta property="og:image" content="//redcdn.net/frmste/images/logo-free-forums.png" />

    <script type="application/ld+json">[{"@context":"http://schema.org","@type":"Organization","name":"Forumotion","logo":"//redcdn.net/frmste/images/logo-free-forums.png","url":"https://www.forumotion.com","sameAs":["https://www.facebook.com/forumotionpage","https://twitter.com/Forumotion","https://plus.google.com/+forumotion/","https://www.youtube.com/user/ForumotionDotCom/?sub_confirmation=1"]},{"@context":"http://schema.org","@type":"WebSite","name":"Forumotion","alternateName":"Forumotion.com","url":"https://www.forumotion.com"}]</script>    
        
    <base href="//www.forumotion.com/">

<link rel="canonical" href="https://www.forumotion.com" />
<meta name="referrer" content="origin-when-crossorigin">
<link rel="icon" href="//redcdn.net/frmste/images/favicon.ico" />

<link rel="apple-touch-icon" href="//redcdn.net/frmste/images/apple-touch-icon.png" />
<link rel="apple-touch-icon" sizes="76x76" href="//redcdn.net/frmste/images/apple-touch-icon-76x76.png" />
<link rel="apple-touch-icon" sizes="120x120" href="//redcdn.net/frmste/images/apple-touch-icon-120x120.png" />
<link rel="apple-touch-icon" sizes="152x152" href="//redcdn.net/frmste/images/apple-touch-icon-152x152.png" />

<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet">
<link rel="stylesheet" href="/css/ltr/application/1.6.css" />

<script src="//redcdn.net/frmste/js/modernizr-2.6.2-min.js"></script>
<style type="text/css">
    img, div { behavior: url("/iepngfix.htc") }
    img, div, a, input, i, li, h2 { behavior: url("/iepngfix.htc") }

    
    </style>

<script type="text/javascript">            (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
            })(window,document,'script',(("https:" == document.location.protocol) ? "https://ssl" : "http://www") + '.google-analytics.com/analytics.js','ga');
            ga('create', 'UA-6056799-4', 'forumotion.com');
            ga('send', 'pageview');</script>
<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
<script src="//redcdn.net/frmste/js/html5shiv.js"></script>
<script src="//redcdn.net/frmste/js/respond.min.js"></script>
<![endif]-->

<!--[if lt IE 9]>
<link rel="stylesheet" href="/css/ltr/application-ie.css" />
<![endif]-->

<!--[if IE 6]>
<link rel="stylesheet" href="/css/ltr/application-ie6.css" />
<![endif]-->

<!--[if IE 7]>
<link rel="stylesheet" href="/css/ltr/application-ie7.css" />
<link rel="stylesheet" href="/css/fontawesome/font-awesome-ie7.min.css">
<![endif]-->

<!--[if IE 8]>
<link rel="stylesheet" href="/css/ltr/application-ie8.css" />
<![endif]-->

    <style type="text/css">
        @media only screen and (max-width: 991px) {
            .tooltip { display: none !important; }
            .tooltip-error { display: block !important; }
        }
        .tooltip-error .tooltip-inner { max-width: 250px !important; background-color: #263d50 !important; }
        .tooltip-error .tooltip-arrow { border-bottom-color: #263d50 !important; }
        .tooltip-error.in { opacity: 0.95 !important; }
    </style>

</head>
<body id="bootstrap-sass-hammer">
<div id="wrap" class="home">

<div class="navbar navbar-default navbar-fixed-top">
    <div class="container">
    <div class="navbar-header">
        <a class="navbar-brand" href="/"><b>forum</b>otion.com</a>
    </div>
        <div class="collapse navbar-collapse">
                <ul class="nav navbar-nav navbar-right">
            <li class="btn-nav"><a href="http://help.forumotion.com" class="btn btn-success" ><i class="fa fa-users"></i> Support</a></li>
            
                                    <li><a href="https://www.facebook.com/forumotionpage" target="_blank" class="btn btn-social btn-facebok"><i class="fa fa-facebook"></i></a></li>
                                    <li><a href="https://twitter.com/Forumotion" target="_blank" class="btn btn-social btn-twitter"><i class="fa fa-twitter"></i></a></li>
                                                <li><a rel="publisher" href="https://plus.google.com/+forumotion/" target="_blank" class="btn btn-social btn-google"><i class="fa fa-google-plus"></i></a></li>
                                    <li><a href="https://www.youtube.com/user/ForumotionDotCom/?sub_confirmation=1" target="_blank" class="btn btn-social btn-youtube"><i class="fa fa-youtube-play"></i></a></li>
                    </ul>
            </div>
    </div></div>
<div class="masthead fastcreation lightform">
    <div class="container">
        <div class="row">
            <div class="col-md-8 col-md-offset-2">
                <form method="GET" id="fastCreation" action="/create-forum/make-free-message-board/modernbb" accept-charset="UTF-8" role="form">
                    <h1 class="title">Create a free forum</h1>
                    <p>Creating a <strong>free forum</strong> is easy and fast. A discussion board is the best solution to build your own community and discuss online. Forumotion offers <strong>free hosted forums</strong> with complete and customizable forum system. Change the version of your forum at any time to make your forum unique on the Internet:
<br><strong><a class="sliderColor1" href="/create-forum/modernbb" title="Create a modern and responsive forum">ModernBB</a> • <a class="sliderColor1" href="/create-forum/phpbb3" title="Create a free forum phpBB3">phpBB3</a> • <a class="sliderColor1" href="/create-forum/phpbb2" title="Create a free forum phpBB2">phpBB2</a> • <a class="sliderColor1" href="/create-forum/punbb" title="Create a free forum punBB">punBB</a> • <a class="sliderColor1" href="/create-forum/invision" title="Create a free forum Invision">Invision</a></strong>.
<br>Create your forum now!</p>

                    <div class="image en"></div>

                    <noscript>
                        <style type="text/css" scoped>
                            #fastCreationDomain { display: none; visibility: hidden; }
                            #fastCreationDomainNoJs { display: table !important; }
                            .fastcreation .col-md-8 .col-md-8 { width: 100%; }
                            .fastcreation .col-md-8 .col-md-4 { width: 100%; clear: both; }
                            .fastcreation .col-md-8 .col-md-4 .input-group { margin-left: auto; margin-right: auto; }
                        </style>
                    </noscript>

                    <div class="col-md-8 col-sm-8">
                        <div class="start-your-forum"></div>
                        <div id="dFcUrl" class="form-group input-group btn-block" data-toggle="tooltip" data-placement="auto left" title="4 characters minimum (A to Z, numbers and dashes)" data-original-title="">
                            <input class="form-control" placeholder="Forum address" maxlength="20" name="fcUrl" type="text" value="">
                            <div class="addon addon1"></div>
                            <div class="hidden-xs" id="fastCreationDomain">
                                                                    <button type="button" class="btn btn-danger btn-md ltr">
                                        <span class="fcDomain">.forumotion.com</span>
                                    </button>
                                                            </div>
                        </div>
                        <div class="form-group input-group btn-block visible-xs" id="fastCreationDomainNoJs">
                            <select class="form-control ltr select-box" name="fcDomain">
                                                                <option class="select-box-option" value="forumotion.com" selected="selected">.forumotion.com</option>
                                                            </select>
                            <div class="addon addon2"></div>
                        </div>
                    </div>
                    <div class="col-md-4 col-sm-4">
                        <div class="input-group mb3 text-center">
                            <button type="submit" class="btn btn-danger btn-block">Create a forum&nbsp;</button>
                        </div>
                    </div>

                </form>
            </div>
        </div>
    </div>
</div>
<div class="container">

    <div class="row services-section section">

        <div class="service-block service-1 col-md-4 span4">
            <a href="/create-forum/phpbb3">
                <img src="//redcdn.net/frmste/images/service-free-forum-1.png" alt="Create your own forum"/>
                <h3 class="service-title">Create your own forum</h3>
            </a>
            <p>Forumotion is a forum community creator. Thanks to the creation tool of free forums, you can customize your forum with just a few clics. A forum is the right place to <strong>build an online community</strong>.</p>
        </div>

        <div class="service-block service-2 col-md-4 span4">
            <a href="/benefits-of-forums/personalize">
                <img src="//redcdn.net/frmste/images/service-free-forum-2.png" alt="Customize your forum"/>
                <h3 class="service-title">Customize your forum</h3>
            </a>
            <p>Enjoy awesome features, powerful tools and free themes to <strong>customize your forum</strong>. Create a unique and design forum is very easy and fun with Forumotion! The best solution to have a custom forum.</p>
        </div>

        <div class="service-block service-3 col-md-4 span4">
            <a href="/benefits-of-forums">
                <img src="//redcdn.net/frmste/images/service-free-forum-3.png" alt="Make a successful forum"/>
                <h3 class="service-title">Make a successful forum</h3>
            </a>
            <p>Share your free forum and its content with the community: messages, discussions, images and videos. Have a <strong>well referenced and active forum</strong> on Internet. Forumotion hosts SEO and mobile friendly forums.</p>
        </div>

        <div class="clear text-center">
            <a href="/create-forum/phpbb3" class="btn btn-info btn-lg">
                Create a forum            </a>
        </div>

    </div>

</div>

<div class="directory-section section" id="search">

    <div class="container">
        <h2 class="title">Search for a forum in the directory</h2>
        <p class="title">Browse the <strong>forum directory</strong> to find forums created on forumotion.com and discover discussions about your<br>interests. Participate in forums and become a member, or <strong>make your own phpbb forum</strong>.</p>
        <div class="row directory-search">

            <div class="col-md-8 col-md-offset-2 span12">

                <form method="GET" action="//www.board-directory.net/search/search.php" accept-charset="UTF-8">                <div class="input-group search-form">
                    <input maxlength="255" class="form-control" placeholder="Search forums" title="Search for a forum in the directory" name="q" type="text" value="">                    <span class="input-group-btn">
                        <button class="btn btn-info" type="submit">
                        <span class="ie-text">Search</span>
                        <i class="fa fa-search"></i>
                        </button>
                    </span>
                </div>
                </form>
            </div>
        </div>

        <div class="row">
            <ul>
                <li class="col-xs-12 col-md-2 col-sm-6 col-md-offset-1 directory-category">
                    <a href="/directory/society-and-culture" title="Society and Culture">                        <i class="icon-1"></i>
                        <h3 class="category-title">Society and Culture</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/computers-and-internet" title="Computers and Internet">                        <i class="icon-2"></i>
                        <h3 class="category-title">Computers and Internet</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/art-culture-and-leisures" title="Art, Culture and Leisures">                        <i class="icon-3"></i>
                        <h3 class="category-title">Art, Culture and Leisures</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/music" title="Music">                        <i class="icon-4"></i>
                        <h3 class="category-title">Music</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/sciences-and-knowledge" title="Sciences and Knowledge">                        <i class="icon-5"></i>
                        <h3 class="category-title">Sciences and Knowledge</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 col-md-offset-1 directory-category">
                    <a href="/directory/roleplay-forums" title="Roleplay forums">                        <i class="icon-6"></i>
                        <h3 class="category-title">Roleplay forums</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/economy-law-finance" title="Economy, Law, Finance">                        <i class="icon-7"></i>
                        <h3 class="category-title">Economy, Law, Finance</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/games" title="Games">                        <i class="icon-8"></i>
                        <h3 class="category-title">Games</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/nature-and-escape" title="Nature and Escape">                        <i class="icon-9"></i>
                        <h3 class="category-title">Nature and Escape</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/sports-and-hobbies" title="Sports and Hobbies">                        <i class="icon-10"></i>
                        <h3 class="category-title">Sports and Hobbies</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 col-md-offset-1 directory-category">
                    <a href="/directory/animals" title="Animals">                    <i class="icon-100"></i>
                    <h3 class="category-title">Animals</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/video-games" title="Video games">                    <i class="icon-29"></i>
                    <h3 class="category-title">Video games</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/cinema-movies" title="Cinema, Movies">                    <i class="icon-12"></i>
                    <h3 class="category-title">Cinema, Movies</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/cars" title="Cars">                    <i class="icon-63"></i>
                    <h3 class="category-title">Cars</h3>
                    </a>                </li>
                <li class="col-xs-12 col-md-2 col-sm-6 directory-category">
                    <a href="/directory/bikes" title="Bikes">                    <i class="icon-78"></i>
                    <h3 class="category-title">Bikes</h3>
                    </a>                </li>
            </ul>
        </div>

    </div>
</div>

<div class="section advantage">
    <div class="container">
        <h2 class="title">List of Forumotion features</h2>
        <p class="title">Forumotion offers free forums easy to create, fully customizable and unlimited.<br>Explore the features and options available of our hosted discussion forums.</p>

        <div class="row">
            <div class="col-sm-4">
                <div class="text-center">
                    <a href="/create-forum/phpbb3">
                        <i class="fa fa-cogs hovicon effect-3 sub-a adv10"></i>
                        <h3>5 forum versions</h3>
                    </a>
                    <p>Enjoy 5 versions of discussion forums and change the version at any time to make your forum unique:<br>
<a href="/create-forum/modernbb" title="Create a modern discussion forum">ModernBB</a> • <a href="/create-forum/phpbb2" title="Create a free PhpBB2 forum">phpBB2</a> • <a href="/create-forum/phpbb3" title="Create a free phpBB3 forum">phpBB3</a> • <a href="/create-forum/punbb" title="Create a free PunBB forum ">punBB</a> • <a href="/create-forum/invision" title="Create a free Invision forum">Invision</a>.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="text-center">
                    <a href="/forum-features#hitskin">
                        <i class="fa fa-paint-brush hovicon effect-3 sub-a adv5"></i>
                        <h3>Selection of free themes</h3>
                    </a>
                    <p>Access thousands of free themes to customize your forum with just a few clicks. Installation is easy and fast. The best skins to have an amazing forum.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="text-center">
                    <a href="http://help.forumotion.com" target="_blank">
                        <i class="fa fa-wrench hovicon effect-3 sub-a adv3"></i>
                        <h3>Support very active</h3>
                    </a>
                    <p>Take the advantage of the community to create a forum and make it unique. Any tips to get a personalized forum for free are available on the Support!</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="text-center">
                    <a href="/forum-features#rpg">
                        <i class="fa fa-gamepad hovicon effect-3 sub-a adv4"></i>
                        <h3>Role-Playing (RPG)</h3>
                    </a>
                    <p>Enjoy Forumotion features to improve the commitment of your community: Chatbox, Gallery, Portal, Calendar, RPG, Mentions and Tags, Backups...</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="text-center">
                    <a href="/forum-features#ssl">
                        <i class="fa fa-lock hovicon effect-3 sub-a adv2"></i>
                        <h3>Secure HTTPS Forum</h3>
                    </a>
                    <p>Secure your forum with an SSL certificate and give your community a more secure web space, in line with the new standards of the Internet.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="text-center">
                    <a href="/benefits-of-forums/create">
                        <i class="fa fa-comments hovicon effect-3 sub-a adv6"></i>
                        <h3>Free and powerful forum</h3>
                    </a>
                    <p>Enjoy a free forum with unlimited members and messages, a domain name including personalized emails, on a reliable and powerful host!</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="text-center">
                    <a href="/forum-features#ads">
                        <i class="fa fa-bullhorn hovicon effect-3 sub-a adv7"></i>
                        <h3>Free classified ads</h3>
                    </a>
                    <p>Enable ads on your forum to allow your community to sell, buy, give and exchange  real or virtual objects between members.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="text-center">
                    <a href="/forum-features#tags">
                        <i class="fa fa-hashtag hovicon effect-3 sub-a adv8"></i>
                        <h3>User's and keywords tags</h3>
                    </a>
                    <p>Increase the engagement and interactivity of your members with the content of your forum through  keywords tags and username tags.</p>
                </div>
            </div>
            <div class="col-sm-4">
                <div class="text-center">
                    <a href="/forum-features#backup">
                        <i class="fa fa-cloud-upload hovicon effect-3 sub-a adv9"></i>
                        <h3>Automatic data backups</h3>
                    </a>
                    <p>Get regular and secure backups of all the content of your forum. Restore a forum at an earlier date has never been so easy.</p>
                </div>
            </div>
        </div>

                <div class="col-xs-12 col-sm-12 pt2">
            <p class="text-center">
                <a href="/forum-features" class="btn btn-primary btn-lg">
                    <i class="fa fa-plus-circle"></i> More features                </a>
            </p>
        </div>
        
    </div>
</div>

<div class="jumbotron mt2 mb0">
    <p class="h3 uppcase text-center">Discover <a href="https://www.forumotion.com/import-your-forum" title="Import your forum to Forumotion">how to import a forum</a> and its community on Forumotion. More info on our <a href="https://www.forumotion.com/blog" title="Forumotion Blog">blog</a> !</p>
</div>

<div class="blue-section section no-bottom-padding-section">
    <div class="container">
        <div class="row">
            <div class="service-block">
                <h2>Your community on mobile forum app</h2>
                <div class="row">
                    <p class="col-md-8 center no-float text-center">Forums and communities hosted on Forumotion are available on Android and iOS through the <a href="https://topicit.net/en" title="Make your forum 100% mobile-friendly" target="_blank">Mobile Forum App by Topic'it</a>. With Topic'it, your members stay connected to your forum, receive push notifications and participate in discussions more easily. Your forum benefits from a better engagement of your community on mobile.</p>
                    <p class="col-md-8 center no-float text-center">Topic'it allows you to access and follow all your favorite forums in a single app for free.</p>
                </div>
                <div class="row">
                    <p class="text-center">
                        <a href="https://play.google.com/store/apps/details?id=net.topicit.android" class="btn btn-success btn-lg"><i class="fa fa-android"></i>&nbsp;Forum App for Android</a>
                        <a href="https://itunes.apple.com/us/app/topicit-mobile-forum-app/id1272582179&mt=8" class="btn btn-success btn-lg"><i class="fa fa-apple"></i>&nbsp;Forum App for Apple</a>
                    </p>
                    <span class="text-center"><img src="//redcdn.net/frmste/images/topicit/intro-screen-en.png" class="img-responsive center" alt="mobile forum app for android and ios"></span>
                </div>
            </div>
        </div>
    </div>
</div>

    <div class="bottom-section section">
    <div class="container">

        <div class="row">

            <div class="span12 service-block">

                <a href="/create-forum/phpbb3">
                    <img src="//redcdn.net/frmste/images/step-1-creation-forum.png" alt="Free forums creation and hosting">
                    <h3 class="service-title">Free forums creation and hosting</h3>
                </a>
                <p><strong>Create a free forum on Forumotion</strong><br><br>
A <strong>free forum</strong> is an online discussion board to interact and chat with users and members. How to create a forum? Forumotion brings communities together with a 10 years experience in forum hosting. Our community and forum hosting platform allows you to <strong>make a free and powerful forum</strong> easily. You can start a forum without any technical knowledge necessary. Build your own community and start to discuss on your new message board.
<br>Enjoy an easy management and various features of your <strong>free forum</strong>: unlimited sub-forums, posts and topics, custom forum skins, chat box, photo galleries, portal, RPG, regular backups, awesome avatars, language choice, free hosting service... Use Forumotion to setup your online forum is the best way to build a large forum community.
<br><strong>Create and customize an Internet forum in seconds</strong>!</p>

                <p class="pb1"><img src="//redcdn.net/frmste/images/hitskin/best-free-message-boards.png" class="img-responsive" alt="best free message boards"></p>
                <p>
                    <a href="/create-forum/phpbb3" class="btn btn-success btn-lg"><i class="fa fa-rocket"></i>&nbsp;Join Forumotion community</a>
                </p>

            </div>

        </div>

    </div>
</div>

<div id="footer">
    <div class="container">
        <div class="row">
            <div class="col-xs-12 col-sm-6 col-md-3 span3">
                <strong class="h3">forumotion</strong>
                <ul class="list-unstyled">
                    <li><a href="/">Home</a></li>
                    <li><a href="/benefits-of-forums">Benefits of forums</a></li>
                    <li><a href="/utils">Founders' tools</a></li>
                    <li><a href="/create-forum/phpbb3">Create a free forum</a></li>

                </ul>

                            </div>

            <div class="col-xs-12 col-sm-6 col-md-3 span3">
                                                            <strong class="h3">Forum services</strong><ul class="list-unstyled"><li><a href="https://en.hitskin.com">Skins forum on Hitskin</a></li><li><a href="http://help.forumotion.com">Forumotion Support</a></li><li><a href="https://www.board-directory.net">Board Directory</a></li><li><a href="http://help.forumotion.com/t59451-frequently-asked-questions">FAQ</a> • <a href="http://www.sosblogs.com">Create a blog</a></li></ul>                                    
                            </div>

            <div class="col-xs-12 col-sm-6 col-md-3 span3">
                <strong class="h3">Follow us on</strong>
                <ul class="list-unstyled">
                    <li><a href="https://twitter.com/Forumotion" target="_blank"><i class="fa fa-twitter"></i> Twitter</a></li>
                    <li><a href="https://www.facebook.com/forumotionpage" target="_blank"><i class="fa fa-facebook-square"></i> Facebook</a></li>
                    <li><a href="https://plus.google.com/+forumotion/" target="_blank"><i class="fa fa-google-plus-square"></i> Google+</a></li>
                                            <li><a href="https://www.youtube.com/user/ForumotionDotCom/?sub_confirmation=1" target="_blank"><i class="fa fa-youtube-play"></i> YouTube</a></li>
                                    </ul>
            </div>

            <div class="col-xs-12 col-sm-6 col-md-3 span3">
                <strong class="h3">Informations</strong>
                <ul class="list-unstyled">
                                        <li><a href="/terms-of-service" rel="nofollow">Terms of service</a></li>
                    <li><a href="/litigation">Declare a litigation</a></li>
                    <li><a href="/forumotion-dictionary">Forumotion dictionary</a></li>
                    <li><a href="/languages" rel="nofollow">Languages</a> • <a href="/sitemap" title="Sitemap">Sitemap</a></li>
                </ul>
            </div>
        </div>
        <div class="row">
            <div class="col-xs-12 col-sm-12 col-md-12 span12">
                <hr/>
                <div class="footer-link">
                    <a href="/">
                        <span>Create a free forum</span>
                        <div><img src="//redcdn.net/frmste/images/free-hosting-forum.png" alt="forumotion.com" /></div>
                        <span>© 2018, forumotion.com</span>
                    </a>
                </div>
            </div>
        </div>
    </div>
</div>

</div>

<script src='//code.jquery.com/jquery-latest.min.js'></script>
<script src='//maxcdn.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js'></script>
<script src='//redcdn.net/frmste/js/bootstrap-maxlength.js'></script>
<script src='//redcdn.net/frmste/js/jquery.transit.js'></script>
<script src='//redcdn.net/frmste/js/bootstrap/scrollspy.js'></script>
<script src='//redcdn.net/frmste/js/jquery.superslides.custom.js'></script>
<script src='//redcdn.net/frmste/js/ltr/application.js'></script>
<script src='//redcdn.net/frmste/js/fa.js'></script>
<script src='//redcdn.net/frmste/js/iepngfix_tilebg.js'></script>


</body>
</html>