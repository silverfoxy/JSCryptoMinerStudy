<!DOCTYPE html>
<html lang="en">
    <head>
        <title>SeusCraft</title>

        <meta name="viewport" content="width=device-width, initial-scale=1.0, user-scalable=no">

        <meta http-equiv="Accept-CH" content="DPR">

        <link type="text/css" rel="stylesheet" href="/assets/build/css/global/global-156d2092b4.css">
            <link type="text/css" rel="stylesheet" href="/assets/build/css/pages/home-4378b056a3.css">
    
        
        
        <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-2208917-1']);
  _gaq.push(['_setDomainName', 'seuscraft.com']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-38161189-23', 'seuscraft.com');
  ga('require', 'linkid', 'linkid.js');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
</script>
    </head>
<body class="skins">
    <nav class="navtabs navtabs-fixed navtabs-dark navtabs-6">
    <a class="navtab navtab-brand" href="/">
        <img class="navtab-img-xs" src="/assets/images/common/navbar-logo.png" alt="SeusCraft">
        <img class="navtab-img-sm" src="/assets/images/logo.svg" alt="SeusCraft">
    </a>

    <div class="navtab" data-toggle="navtab-menu" data-navtab-menu="menu-create">
        <a>
            <i class="navtab-icon fa fa-male"></i><span class="navtab-text">Skins</span>
        </a>
    </div>
    <ul class="navtab-menu" id="menu-create">
        <li class="navtab-menu-head">Skins</li>
        <li><a href="/find/skins"><i class="fa fa-fw fa-search"></i> Skin Finder<span class="navtab-menu-description">Find your perfect Minecraft skin</span></a></li>
        <li><a href="/find/skins/favorites"><i class="fa fa-fw fa-heart"></i> Favorites<span class="navtab-menu-description">Save your favorite skins</span></a></li>
        <li><a href="/find/skins/add"><i class="fa fa-fw fa-plus"></i> Add Skin<span class="navtab-menu-description">Upload your own skin</span></a></li>
        <li><a href="/find/skins/top-100"><i class="fa fa-fw fa-list-ol"></i> Top 100 Skins<span class="navtab-menu-description">Popular in-game skins</span></a></li>
        <li><a href="/create/skins"><i class="fa fa-fw fa-paint-brush"></i> Skin Creator Tools<span class="navtab-menu-description">Make skins of your own</span></a></li>
    </ul>

    <div class="navtab" data-toggle="navtab-menu" data-navtab-menu="menu-servers">
        <a>
            <i class="navtab-icon fa fa-server"></i><span class="navtab-text">Servers</span>
        </a>
    </div>
    <ul class="navtab-menu" id="menu-servers">
        <li class="navtab-menu-head">Servers</li>
        <li><a href="/find/servers"><i class="fa fa-fw fa-search"></i> Server Finder<span class="navtab-menu-description">Connect with other gamers</span></a></li>
        <li><a href="/find/servers/favorites"><i class="fa fa-fw fa-heart"></i> Favorites<span class="navtab-menu-description">Save your favorite servers</span></a></li>
        <li><a href="/find/servers/add"><i class="fa fa-fw fa-plus"></i> Add Server<span class="navtab-menu-description">Add your server to the list</span></a></li>
    </ul>

    <div class="navtab" data-toggle="navtab-menu" data-navtab-menu="menu-youtubers">
        <a>
            <i class="navtab-icon fa fa-youtube-play"></i><span class="navtab-text">YouTubers</span>
        </a>
    </div>
    <ul class="navtab-menu" id="menu-youtubers">
        <li class="navtab-menu-head">YouTubers</li>
        <li><a href="/find/youtubers"><i class="fa fa-fw fa-list-ol"></i> Top YouTubers<span class="navtab-menu-description">Minecraft YouTubers ranked</span></a></li>
        <li><a href="/find/youtubers/latest-videos/all"><i class="fa fa-fw fa-clock-o"></i> Latest Videos<span class="navtab-menu-description">The newest Minecraft videos</span></a></li>
    </ul>

    <div class="navtab" data-toggle="navtab-menu" data-navtab-menu="menu-endertoys">
        <a>
            <i class="navtab-icon fa fa-cubes"></i><span class="navtab-text">EnderToys</span>
        </a>
    </div>
    <ul class="navtab-menu" id="menu-endertoys">
        <li class="navtab-menu-head">EnderToys</li>
        <li><a href="https://endertoys.com/" target="_blank"><i class="fa fa-fw fa-info-circle"></i> About <span class="hidden-xs">EnderToys</span><i class="fa fa-external-link-square external-icon"></i><span class="navtab-menu-description"><span class="hidden-xs">Minecraft action</span><span class="hidden-sm hidden-md hidden-lg">Action</span> figures <em>you</em> design</span></a></li>
        <li><a href="https://endertoys.com/shop" target="_blank"><i class="fa fa-fw fa-th"></i> Shop Now<i class="fa fa-external-link-square external-icon"></i><span class="navtab-menu-description">Find the toy of your dreams</span></a></li>
    </ul>

            <div class="navtab" data-toggle="navtab-menu" data-navtab-menu="menu-user">
            <a href="/join">
                <i class="navtab-icon fa fa-users"></i><span class="navtab-text">Community</span>
            </a>
        </div>
        <ul class="navtab-menu" id="menu-user">
            <li class="navtab-menu-head">Community</li>
            <li><a href="/community/leaderboard"><i class="fa fa-fw fa-list-ol"></i> Leaderboard<span class="navtab-menu-description">The best SeusCrafters</span></a></li>
            <li><a href="/community/blog"><i class="fa fa-fw fa-rss"></i> Blog<span class="navtab-menu-description">The latest Minecraft updates</span></a></li>
            <li class="divider"></li>
            <li><a href="/join"><i class="fa fa-fw fa-user-plus"></i> Join<span class="navtab-menu-description">Become a member of SeusCraft</span></a></li>
            <li><a href="/sign-in"><i class="fa fa-fw fa-sign-in"></i> Sign In<span class="navtab-menu-description">Access your SeusCraft account</span></a></li>
        </ul>
    </nav>
    <div class="wrap">
        
    <div class="container header">
        <div class="row">
            <div class="col-xs-10 col-xs-offset-1 col-welcome">
                <h1 class="header-title">Build Your Virtual World</h1>
                <p class="hidden-xs">SeusCraft helps you take your Minecraft game to a whole new level! Create your own skins, search our huge and well-organized Skin Finder, check out the top Minecraft YouTubers, and much more.</p>
            </div>
        </div>
    </div>
    <div class="container-wrapper">
        <div class="container content-wrapper">
            <div class="row">
                <div class="col-sm-push-5 col-md-push-4 col-lg-push-3 col-sm-offset-1 col-sm-6 col-md-offset-1 col-md-7 col-lg-offset-1 col-lg-8 col-lists">
                    <section>
                        <h1>Trending Now<a href="/find/skins?sort=trending"><i class="fa fa-th"></i>Browse All</a></h1>
                        <h2>These skins are on fire! Our most popular skins within the last hour or so.</h2>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="571096423927436979" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/571096423927436979/underlust-ace" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/571096423927436979/underlust-ace" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b554e9138eece520e63146954909203f1606dda94.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Underlust Ace
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">53</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="53" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">125</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="125" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="567624988198917580" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/567624988198917580/blue-creeper-man" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/567624988198917580/blue-creeper-man" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/bfdd2d849bdaf9901e2c00a51a582b7586dacfdec.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                blue creeper man
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">83</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="83" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">303</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="303" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="575826695193543558" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/575826695193543558/armored-batman" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/575826695193543558/armored-batman" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b97ff7cbdec0ea8b48a13d0cac29e2ea8bfd77d3b.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Armored Batman 
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">31</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="31" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">92</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="92" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">1</span><span itemprop="name" class="stat-name">Favorite</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="1" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="575885335739053715" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/575885335739053715/hatzmarak" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/575885335739053715/hatzmarak" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/bfd25c3b68e836f55936f151b1ab6f09b1522b0a9.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Hatzmarak
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">27</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="27" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">73</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="73" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="575826731469337948" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/575826731469337948/batman" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/575826731469337948/batman" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/bcdf9edd567b9fe68d4dad221a700d570b25d7d85.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Batman
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">31</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="31" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">104</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="104" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="575357502245928186" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/575357502245928186/fire-boy" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/575357502245928186/fire-boy" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b051140c9677482998a9cece9ae7750ca15008884.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Fire Boy
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">26</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="26" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">114</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="114" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">1</span><span itemprop="name" class="stat-name">Favorite</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="1" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                <div class="clearfix"></div>
                    </section>
                    <section>
                        <h1>Most Popular Skins<a href="/find/skins?sort=popular"><i class="fa fa-th"></i>Browse All</a></h1>
                        <h2>You really, really love these skins. The most-favorited and most-viewed skins of all time.</h2>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="535916122310913947" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/535916122310913947/panda-girl-teal" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/535916122310913947/panda-girl-teal" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b7c610af0bc7b9bc60afb268061878cff63869484.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Panda Girl (Teal)
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">262,485</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="262,485" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">657,150</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="657,150" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">793</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="793" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="535652486742637466" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/535652486742637466/dantdm" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/535652486742637466/dantdm" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/bde62cad3cfc319d7032a6f0cb25f37278392b568.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Miner Boy
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">267,050</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="267,050" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">644,846</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="644,846" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">531</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="531" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="541879493563916924" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/541879493563916924/spring" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/541879493563916924/spring" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/be028a70a0650c2a8cac070a7a1a9d9430cf88443.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Spring Girl
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">203,883</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="203,883" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">399,736</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="399,736" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">507</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="507" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="535915494032719152" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/535915494032719152/winter" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/535915494032719152/winter" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b26e8d7babdda59b83a0fc3edc512ee66e1dc61b2.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Winter Girl
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">142,191</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="142,191" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">305,492</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="305,492" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">473</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="473" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="535658286074314873" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/535658286074314873/tom-boy" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/535658286074314873/tom-boy" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b7493c0b4ff915f34f5fd0136a886c9787c00e7e2.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Tomboy
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">150,546</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="150,546" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">313,664</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="313,664" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">441</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="441" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="546023562015439369" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/546023562015439369/pastel-rainbow-girl" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/546023562015439369/pastel-rainbow-girl" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/bdb83fd31f42796dfa62b93c875755fa5a5aaaac5.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Pastel Rainbow Girl
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">174,381</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="174,381" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">276,832</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="276,832" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">423</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="423" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                <div class="clearfix"></div>
                    </section>
                    <section>
                        <h1>Latest Uploads<a href="/find/skins?sort=date"><i class="fa fa-th"></i>Browse All</a></h1>
                        <h2>Newbs! These are the latest submissions from users just like you.</h2>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="577381393016633509" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/577381393016633509/werewolf-boy" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/577381393016633509/werewolf-boy" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b9655c085eb21865ab24a3f1fa3e7c0f0df21e788.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Werewolf Boy
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">1</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="1" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">3</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="3" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="577380491862668646" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/577380491862668646/autumn-girl" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/577380491862668646/autumn-girl" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b14a5db9fd7fadb332a11a457d849da589e961024.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Autumn Girl
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">3</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="3" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="577374462858938303" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/577374462858938303/blind-werewolf-v3" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/577374462858938303/blind-werewolf-v3" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b6481a1db773052c2449e26dad70b0646381fdb0b.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Blind Werewolf V3
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">6</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="6" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Favorites</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="577373091629827138" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/577373091629827138/32132" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/577373091629827138/32132" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/b3f1d9b46257ac2f37640f85e39eecdbc54d62d07.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                32132
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">0</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="0" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">12</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="12" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">1</span><span itemprop="name" class="stat-name">Favorite</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="1" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="577368462186819712" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/577368462186819712/snow-faerie" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/577368462186819712/snow-faerie" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/bade2d77c420c639609363cc32457faeb93e582bf.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Snow Faerie
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">1</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="1" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">17</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="17" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">1</span><span itemprop="name" class="stat-name">Favorite</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="1" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                    <div class="col-xs-6 col-sm-12 col-md-6 col-lg-4 skin-col">
    <div itemscope data-skin-id="577367160128827407" itemprop="associatedMedia" representativeOfPage="False" itemtype="http://schema.org/ImageObject" class="skin">
        <a href="/find/skins/577367160128827407/rhoemers-elite" class="skin-link"></a>
        <link itemprop="url" href="/find/skins/577367160128827407/rhoemers-elite" />
        <img itemprop="thumbnailUrl" class="skin-image" src="/assets/images/skins/body-front/bececdc85ca964111081ffadbd45c8bdcf0acad9c.png?width=200&amp;overlay=1">
        <div class="skin-info">
            <div itemprop="name" class="skin-title">
                                Rhoemers Elite
            </div>
            <ul class="skin-info-stats">
                                    <li class="skin-info-stat-downloads" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-download"></i><span class="stat-number">1</span><span itemprop="name" class="stat-name">Downloads</span>
                        <meta itemprop="interactionType" content="http://schema.org/ConsumeAction" />
                        <meta itemprop="userInteractionCount" content="1" />
                    </li>
                    <li class="skin-info-stat-views" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-eye"></i><span class="stat-number">18</span><span itemprop="name" class="stat-name">Views</span>
                        <meta itemprop="interactionType" content="http://schema.org/ViewAction" />
                        <meta itemprop="userInteractionCount" content="18" />
                    </li>
                    <li class="skin-info-stat-favorite" itemprop="interactionStatistic" itemscope itemtype="http://schema.org/InteractionCounter">
                        <i class="fa fa-fw fa-heart"></i><span class="stat-number">1</span><span itemprop="name" class="stat-name">Favorite</span>
                        <meta itemprop="interactionType" content="http://schema.org/EndorseAction" />
                        <meta itemprop="userInteractionCount" content="1" />
                    </li>
                            </ul>
        </div>
    </div>
</div>
                                                <div class="clearfix"></div>
                    </section>
                </div>
                <div class="col-sm-pull-7 col-md-pull-8 col-lg-pull-9 col-sm-5 col-md-4 col-lg-3 col-more">
                    <a href="/find/skins" class="link finder">
                        <h1>Browse the Skin Finder</h1>
                        <p>Browse our huge and growing library of Minecraft skins. There's something for everyone. You're sure to find a skin you'll love.</p>
                    </a>
                    <a href="/find/skins/top-100" class="link top100">
                        <h1>See the Top 100 Skins</h1>
                        <p>Our team of mad scientists has worked hard to compile this list of the most popular in-game skins used in Minecraft.</p>
                    </a>
                    <a href="/create/skins" class="link create">
                        <h1>Create a Skin</h1>
                        <p>Want to truly up your Minecraft game? Create your own skin to show off to the world just how unique you are!</p>
                    </a>
                    <a href="https://endertoys.com" target="_blank" class="link toys">
                        <h1>Make a Minecraft Toy</h1>
                        <p>Our customizable Minecraft action figures take the virtual world of Minecraft and make it real. Your custom Minecraft action figure will be the talk of the town!</p>
                    </a>
                </div>

            </div>
        </div>
    </div>
    </div>
    <div class="container-fluid footer-container">
    <div id="footer">
        <div id="footer-social">
            <div class="links social"><a href="https://seuscorp.com/" class="outbound corp" data-name="Seus Corp"><i class="se se-seus-palm fa-fw"></i> Seus Corp</a><a href="/cdn-cgi/l/email-protection#374442474758454377445242444f1954585a084442555d5254430a64524244744556514312050760525512050764424747584543" class="outbound network" data-name="Support"><i class="fa fa-question-circle fa-fw"></i> Support</a><a href="https://twitter.com/seuscraft" target="_blank" class="outbound network" data-name="Twitter"><i class="fa fa-twitter fa-fw"></i> Twitter</a><a href="http://instagram.com/seuscraft" class="bottom outbound network" target="_blank" data-name="Instagram"><i class="fa fa-instagram fa-fw"></i> Instagram</a><a href="http://www.youtube.com/seuscorp" class="bottom outbound network" target="_blank" data-name="YouTube"><i class="fa fa-youtube-play fa-fw"></i> YouTube</a><a href="http://endertoys.tumblr.com" class="bottom outbound network" target="_blank" data-name="Tumblr"><i class="fa fa-tumblr fa-fw"></i> Tumblr</a></div>
            <div class="clear"></div>
        </div>
        <div id="footer-trust">
            <div class="links terms"><a href="/privacy" class="terms-privacy" target="_blank"><i class="fa fa-user fa-fw"></i>Privacy<span class="hidden-tablet"> Statement</span></a></div>
            <div class="clear"></div>
        </div>
        <div class="clear"></div>
    </div>
        <div class="other-responsive">
        <!-- Skins Footer -->
        <ins class="adsbygoogle"
             style="display:block"
             data-ad-client="ca-pub-7755125092316659"
             data-ad-slot="3095769937"
             data-ad-format="auto"></ins>
        <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
    </div>
                <div class="container minefaire-container">
            <div class="row minefaire-top">
              <div class="col-xs-12">
                <a href="http://minefaire.com/" target="_blank" class="minefaire-top-link">
                  <img class="minefaire-top-logo" src="/assets/images/minefaire/logo-huge.png">
                  <div class="minefaire-top-text">
                    <p class="minefaire-top-text-basic">
                      <strong>Coming soon to Philadelphia.</strong> A Minecraft fan experience featuring YouTubers, live presentations, hands-on attractions, virtual reality, costume contests, and much more!
                    </p>
                  </div>
                  <div class="minefaire-top-text-action">Use code ENDERTOYS for 20% off your ticket! <i class="fa fa-arrow-circle-o-right"></i></div>
                </a>
              </div>
            </div>
        </div>
        <div id="copyright"><strong>© 2012-2018 Seus Corp Ltd. All rights reserved.</strong><span><br />NOT AN OFFICIAL MINECRAFT PRODUCT.<br />NOT APPROVED BY OR ASSOCIATED WITH MOJANG.</span></div>
</div>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.1.4/jquery.min.js" integrity="sha384-8gBf6Y4YYq7Jx97PIqmTwLPin4hxIzQw5aDmUg/DDhul9fFpbbLcLh3nTIIDJKhx" crossorigin="anonymous"></script>
<script src="/assets/build/js/global/global-138dcf5d7c.js"></script>
<script async src="https://pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
[].forEach.call(document.querySelectorAll('.adsbygoogle'), function(){
    (adsbygoogle = window.adsbygoogle || []).push({});
});
</script>
</body>
</html>