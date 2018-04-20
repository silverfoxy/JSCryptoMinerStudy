<!DOCTYPE html>
<html>
<head>
    <title>JediBusiness.com - The Star Wars Action Figure Database - JEDIBUSINESS.COM</title>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta property="fb:app_id" content="302978916543792" />
    <meta name="alexaVerifyID" content="jfbeGrNZNuAPWrpAfl6pWb02jJc" />
        
    <link href="/Content/bootstrap-touch-carousel.css" rel="stylesheet" />
    
    
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
    <link rel="shortcut icon" href="/favicon.ico" />
    
    <link href="/Content/css?v=5svG0nTFkHZULr-aHK4SOl-a-qFnPaKrberQmCzsgsc1" rel="stylesheet"/>

    <script src="/bundles/modernizr?v=wBEWDufH_8Md-Pbioxomt90vm6tJN2Pyy9u9zHtWsPo1"></script>

</head>
<body>
    <div id="fb-root"></div>
    <script>
    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=302978916543792&version=v2.0";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
    <div class="navbar navbar-inverse navbar-fixed-top setbg">
    


        <div>
            <div class="navbar-header">
                <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                    <span class="icon-bar"></span>
                </button>
                <a href="/" title="JediBusiness.com - The Star Wars Action Figure Database" class="navbar-brand"><img src="/images/logo.png" class="navbar-brand-logo" alt="JediBusiness.com - The Star Wars Action Figure Database" /></a>
                <img src="/Images/backgrounds/1.png" alt="Star Wars Action Figures On JediBusiness.com" class="randomImageSmall" />

            </div>

            <div class="navbar-collapse collapse">
              
               <form class="clearfix" method="get" id="frmSiteSearch" action="/search.aspx">
                    <input type="text" name="q" id="txtSearch" maxlength="100" placeholder="Search For Figures" />
                    <div class="search-button">
                        <input type="submit" id="btnSubmit" value="" />
                    </div>
                </form>
           <!--
                <div id="navMessage">
                    <a href="/articles.aspx/13"><img src="~/Images/StarWarsCelebrationOrlando2017/blurp.jpg" /></a>
                </div>
                   <div id="navMessage" class="label-success"><a href="/NewsDetails?id=376"><span style="color:white;text-decoration:none;">J.B. At Star Wars Celebration!</span></a></div>-->

                    <div class="randomImageBig"><img src="/Images/backgrounds/1.png" alt="Star Wars Action Figures On JediBusiness.com" /></div>
            
                <ul id="social" class="nav navbar-nav navbar-right">
                    <li><a href="http://www.facebook.com/jedibusiness" target="_blank" class="social-sprite sprite-fb"></a></li>
                    <li><a href="http://www.instagram.com/jedibiz" target="_blank" class="social-sprite sprite-ig"></a></li>
                    <li><a href="http://www.twitter.com/jedibusiness" target="_blank" class="social-sprite sprite-tw"></a></li>
                </ul>
                <div class="clearfix"></div>
                <ul class="nav navbar-nav">
                    <!--<li><a href="/">Home</a></li>-->
                    <li><a href="/Home/News">News</a></li>
                    <li class="dropdown">
                         <a href="#" class="dropdown-toggle" data-toggle="dropdown">Toolbox<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/MasterList">Master List</a></li>
                            <li><a href="/Brands.aspx">Sorted By Brand</a></li>
                            <li><a href="/toylines.aspx">Sorted By Toy Lines</a></li>
                            <li><a href="/characters.aspx">Sorted By Characters</a></li>
                            <li><a href="/figuresByMovie.aspx">Sorted By Movies/TV Shows</a></li>
                            <li><a href="/Toolbox.aspx">Toolbox</a></li>
                            <li><a href="/Categories">All Categories</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Kenner/Hasbro<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/brands.aspx?brand=Kenner">3.75" Kenner Star Wars Figures</a></li>
                            <li><a href="/brands.aspx?brand=Hasbro#hasbro4">3.75" Hasbro Star Wars Figures</a></li>
                            <li><a href="/brands.aspx?brand=Hasbro#hasbro6">6" Hasbro Star Wars Figures</a></li>
                        </ul>
                    </li>
                    <li class="dropdown">
                        <a href="#" class="dropdown-toggle" data-toggle="dropdown">Disney<span class="caret"></span></a>
                        <ul class="dropdown-menu">
                            <li><a href="/star-wars-figures.aspx?type=toyline&typeName=StarWarsToyBox">5" Star Wars Toybox</a></li>
                            <li><a href="/star-wars-figures.aspx?type=toyline&typeName=DisneyEliteSeriesDieCast">6.5" Star Wars Elite Die Cast</a></li>
                            <li><a href="/star-wars-figures.aspx?type=toyline&typeName=DisneyEliteSeriesPremium">11" Star Wars Elite Premium</a></li>
                        </ul>
                    </li>
                    <li id="nav-articles-desktop"><a href="/Articles">Articles | Events | Galleries</a></li>
                    <li><a href="/toyrun/" title="Toy Run The Star Wars Action Figure Cast">Toy Run</a></li>
                </ul>


             
            </div>
        </div>
    </div>
    <div style="clear:both;"></div>
    <div class="body-content">

        




<div class="clearfix">

    <div class="row clearfix">

        <div class="col-xs-12 col-sm-12 col-md-7 col-lg-8 carousel-spacing-top clearfix">

 

            <div id="myCarousel" class="carousel slide clearfix" data-ride="carousel">
                <!-- Indicators -->
                <ol class="carousel-indicators">
                    <li data-target="#myCarousel" data-slide-to="0" class="active"></li>
                    <li data-target="#myCarousel" data-slide-to="1"></li>
                    <li data-target="#myCarousel" data-slide-to="2"></li>
                    <li data-target="#myCarousel" data-slide-to="3"></li>
                 </ol>

                <!-- Wrapper for slides -->
                <div class="carousel-inner carousel-round-border" role="listbox">
                    
                                    <div class="item active">
                                        <a href="/NewsDetails?id=8776" title="The Return Of KBToys!"><img src="/images/news/slideshowKBToys.jpg" alt="The Return Of KBToys!" class="carousel-slideshow-main-page" /></a>
                                    </div>
                                <div class="item">
                                    <a href="/NewsDetails?id=8775" title="New In the Database: Disney&#39;s Toybox Darth Vader!"><img src="/images/news/slideshowToyBoxDarthVader.jpg" alt="New In the Database: Disney&#39;s Toybox Darth Vader!" class="carousel-slideshow-main-page" /></a>
                                </div>
                                <div class="item">
                                    <a href="/NewsDetails?id=8774" title="New In the Database: The Era Of The Force 8-Pack!"><img src="/images/news/slideshowEraOfTheForce.jpg" alt="New In the Database: The Era Of The Force 8-Pack!" class="carousel-slideshow-main-page" /></a>
                                </div>
                                <div class="item">
                                    <a href="/NewsDetails?id=8773" title="The Sail Barge Is Now Available To Some International Markets!"><img src="/images/news/slideshowSailBarge5.jpg" alt="The Sail Barge Is Now Available To Some International Markets!" class="carousel-slideshow-main-page" /></a>
                                </div>

                </div>

                <!-- Left and right controls -->
                <a class="left carousel-control" href="#myCarousel" role="button" data-slide="prev">
                    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
                    <span class="sr-only">Previous</span>
                </a>
                <a class="right carousel-control" href="#myCarousel" role="button" data-slide="next">
                    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
                    <span class="sr-only">Next</span>
                </a>
            </div>

 
            <div style="clear:both;"></div>

            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=movieScene&typeName=Jabba"><img src="/Images/landingPage/tileSailBarge.png" class="img-responsive" alt="Jabba's Sail Barge" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=toyline&typeName=tvc" title="The Vintage Collection"><img src="/Images/landingPage/tileTheVintageCollection.png" class="img-responsive" alt="Star Wars The Vintage Collection" /></a>
            </div>



            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=toyline&typeName=TheLastJedi"><img src="/Images/landingPage/tileTheLastJedia.png" class="img-responsive" alt="The Last Jedi Toys" /></a>
            </div>
               <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=toyline&typeName=6BS" title="Star Wars The Black Series 6 inch"><img src="/Images/landingPage/tileTBS6inch2017a.png" class="img-responsive" alt="Star Wars The Black Series 6 inch" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=toyline&typeName=TBS" title="Star Wars The Black Series 3 3/4 inch"><img src="/Images/landingPage/tileTBS4inch2017a.png" class="img-responsive" alt="Star Wars The Black Series 3 3/4 inch" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/MasterList" title="Star Wars Action Figure Master List"><img src="/Images/landingPage/tileMasterListb.png" class="img-responsive" alt="Star Wars Action Figure Master List" /></a>
             </div>
           
<div class="clearfix">&nbsp;
    <!-- Middle Ad-Slot 3 Banner -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Ad-Slot-3-MainPage-Middle -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-7850030407556247"
         data-ad-slot="2163479602"
         data-ad-format="auto"></ins>
    <script>
(adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

           
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/toylines.aspx" title="Star Wars Toy Lines"><img src="/Images/landingPage/tileToyLines.png" class="img-responsive img-center" alt="Star Wars Action Figure Toy Lines" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/toolbox.aspx"><img src="/Images/landingPage/tileToolbox.png" class="img-responsive img-center" alt="Star Wars Action Figure Toolbox" /></a>
            </div>
            
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/characters.aspx"><img src="/Images/landingPage/tileCharacters.png" class="img-responsive img-center" alt="Popular Star Wars Action Figure Characters" /></a>
            </div>

            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/figuresByMovie.aspx"><img src="/Images/landingPage/tileMovies.png" class="img-responsive img-center" alt="Popular Star Wars Action Figure Characters" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=profession&typeName=Droid"><img src="/Images/landingPage/tileAllDroids.png" class="img-responsive img-center" alt="Droid Action Figures" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/AstromechDroids"><img src="/Images/landingPage/tileAstromechDroids.png" class="img-responsive img-center" alt="Astromech Droids" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=profession&typeName=Bounty Hunter"><img src="/Images/landingPage/tileBountyHunters.png" class="img-responsive img-center" alt="Bounty Hunter Action Figures" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=profession&typeName=Pilot"><img src="/Images/landingPage/tilePilots.png" class="img-responsive img-center" alt="Star Wars Pilot Figures" /></a>
            </div>

            <div style="clear:both;"></div>

<div class="clearfix">&nbsp;
    <!-- Middle Ad-Slot 3 Banner -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Ad-Slot-3-MainPage-Middle -->
    <ins class="adsbygoogle"
         style="display:block"
         data-ad-client="ca-pub-7850030407556247"
         data-ad-slot="2163479602"
         data-ad-format="auto"></ins>
    <script>
(adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>


            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/Females.aspx"><img src="/Images/landingPage/tileFemales.png" class="img-responsive img-center" alt="Star Wars Female Action Figures" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/Species.aspx"><img src="/Images/landingPage/tileSpecies.png" class="img-responsive img-center" alt="Star Wars Action Figures Sorted By Their Species" /></a>
            </div>
            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=holographic&typeName=y"><img src="/Images/landingPage/tileHolograms.png" class="img-responsive img-center" alt="Star Wars Action Figures Sorted By Holograms And Spirits" /></a>
            </div>

            <div class="col-xs-6 col-sm-6 col-md-6 col-lg-6 margin-top-20-bottom-20">
                <a href="/star-wars-figures.aspx?type=profession&typeName=clone trooper"><img src="/Images/landingPage/tileCloneTroopers.png" class="img-responsive img-center" alt="Star Wars Clone Troopers" /></a>
            </div>


           

        </div>

        <div class="col-xs-12 col-sm-12 col-md-5 col-lg-4 carousel-spacing-top">
<div align="center">
    <!-- Square 336px fixed width -->
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Ad-Slot-336px -->
    <ins class="adsbygoogle"
         style="display:inline-block;width:336px;height:280px"
         data-ad-client="ca-pub-7850030407556247"
         data-ad-slot="9712366409"></ins>
    <script>
(adsbygoogle = window.adsbygoogle || []).push({});
    </script>
</div>

            <div class="clearfix margin-top-20-bottom-20"></div>
            <div class="well">
                <h2>Latest News</h2>
                <ul class="bulletListMainPage">
                        <li><a href="/NewsDetails?id=8776" title="The Return Of KBToys!">The Return Of KBToys!</a></li>
                        <li><a href="/NewsDetails?id=8775" title="New In the Database: Disney&#39;s Toybox Darth Vader!">New In the Database: Disney&#39;s Toybox Darth Vader!</a></li>
                        <li><a href="/NewsDetails?id=8774" title="New In the Database: The Era Of The Force 8-Pack!">New In the Database: The Era Of The Force 8-Pack!</a></li>
                        <li><a href="/NewsDetails?id=8773" title="The Sail Barge Is Now Available To Some International Markets!">The Sail Barge Is Now Available To Some International Markets!</a></li>
                        <li><a href="/NewsDetails?id=8772" title="Look At The Size Of That Thing!">Look At The Size Of That Thing!</a></li>
                        <li><a href="/NewsDetails?id=8771" title="Toys&#39;R&#39;Us Will Likely Close All Stores In The United States">Toys&#39;R&#39;Us Will Likely Close All Stores In The United States</a></li>
                        <li><a href="/NewsDetails?id=7771" title="First Look At Carded Images Of The Han Solo Toy Line">First Look At Carded Images Of The Han Solo Toy Line</a></li>
                        <li><a href="/NewsDetails?id=7770" title="New In the Database: Kylo Ren Force Link Starter Set">New In the Database: Kylo Ren Force Link Starter Set</a></li>
                        <li><a href="/NewsDetails?id=7769" title="New In the Database: Kohl&#39;s Last Jedi 4-Pack!">New In the Database: Kohl&#39;s Last Jedi 4-Pack!</a></li>
                        <li><a href="/NewsDetails?id=7768" title="The Sail Barge Booklet Preview">The Sail Barge Booklet Preview</a></li>
                        <li><a href="/NewsDetails?id=7767" title="New In the Database: Yoda (Force Link)">New In the Database: Yoda (Force Link)</a></li>
                        <li><a href="/NewsDetails?id=7766" title="New In the Database: R2-D2 (Force Link)">New In the Database: R2-D2 (Force Link)</a></li>
                        <li><a href="/NewsDetails?id=7765" title="New In the Database: Battle On Crait 4-Pack!">New In the Database: Battle On Crait 4-Pack!</a></li>
                        <li><a href="/NewsDetails?id=7764" title="New In the Database: Elite Praetorian Guard &amp; Supreme Leader Snoke">New In the Database: Elite Praetorian Guard &amp; Supreme Leader Snoke</a></li>
                        <li><a href="/NewsDetails?id=7763" title="New In the Database: Elite Praetorian Guard &amp; Stormtrooper Executioner">New In the Database: Elite Praetorian Guard &amp; Stormtrooper Executioner</a></li>
                        <li><a href="/NewsDetails?id=7761" title="New In the Database: Kylo Ren With Tie Silencer">New In the Database: Kylo Ren With Tie Silencer</a></li>
                        <li><a href="/NewsDetails?id=7760" title="New Additions To The Database!">New Additions To The Database!</a></li>
                        <li><a href="/NewsDetails?id=7759" title="Hasbro&#39;s Sail Barge Now Available To Canadians!">Hasbro&#39;s Sail Barge Now Available To Canadians!</a></li>
                        <li><a href="/NewsDetails?id=7758" title="New In the Database: Force Link Enabled Jyn Erso (Jedha)">New In the Database: Force Link Enabled Jyn Erso (Jedha)</a></li>
                        <li><a href="/NewsDetails?id=7757" title="New In the Database: Bistan &amp; Shoretrooper Captain!">New In the Database: Bistan &amp; Shoretrooper Captain!</a></li>
                </ul>
            </div>

<div align="center">
    <script type="text/javascript" src='http://adn.ebay.com/files/js/min/jquery-1.6.2-min.js'></script>
    <script type="text/javascript" src='http://adn.ebay.com/files/js/min/ebay_activeContent-min.js'></script>
    <script charset="utf-8" type="text/javascript">
        document.write('\x3Cscript type="text/javascript" charset="utf-8" src="http://adn.ebay.com/cb?programId=1&campId=5337781595&toolId=10026&keyword=%28Star+Wars+The+Black+Series%2CWalmart+Black+Series%29&width=336&height=280&font=1&textColor=000000&linkColor=0000AA&arrowColor=8BBC01&color1=709AEE&color2=[COLORTWO]&format=ImageLink&contentType=TEXT_AND_IMAGE&enableSearch=y&usePopularSearches=n&freeShipping=n&topRatedSeller=n&itemsWithPayPal=n&descriptionSearch=y&showKwCatLink=n&excludeCatId=&excludeKeyword=Lego&catId=&disWithin=200&ctx=n&autoscroll=n&title=Star+Wars+The+Black+Series&flashEnabled=' + isFlashEnabled + '&pageTitle=' + _epn__pageTitle + '&cachebuster=' + (Math.floor(Math.random() * 10000000)) + '">\x3C/script>');
    </script>
</div>



                <h2 class="margin-top-20-bottom-20">Featured Figures</h2>
                    <a href="/figureDetails.aspx?id=1220&img=2" title="Momaw Nadon figure"><img src="/images/actionFigures/The-Power-Of-The-Force-2/The-Power-Of-The-Force-2-Hammerhead_Big_2.jpg" alt="Momaw Nadon figure, POTF2" class="col-xs-4 col-sm-2 col-md-4 col-lg-4 img-responsive img-thumbnail-featured" /></a>
                    <a href="/figureDetails.aspx?id=743&img=2" title="Tusken Raider figure"><img src="/images/actionFigures/The-Power-Of-The-Jedi/The-Power-Of-The-Jedi-Tusken-Raider_Big_2.jpg" alt="Tusken Raider figure, POTJ" class="col-xs-4 col-sm-2 col-md-4 col-lg-4 img-responsive img-thumbnail-featured" /></a>
                    <a href="/figureDetails.aspx?id=2337&img=2" title="Luke Skywalker figure"><img src="/images/actionFigures/saga-legends-2\Luke-Skywalker-Bespin-Mission-Series_Big_2.jpg" alt="Luke Skywalker figure, swlm" class="col-xs-4 col-sm-2 col-md-4 col-lg-4 img-responsive img-thumbnail-featured" /></a>
                    <a href="/figureDetails.aspx?id=527&img=2" title="Anakin Skywalker figure"><img src="/images/actionFigures/The-Vintage-Collection/The-Vintage-Collection-Anakin-Skywalker_Big_2.jpg" alt="Anakin Skywalker figure, TVC" class="col-xs-4 col-sm-2 col-md-4 col-lg-4 img-responsive img-thumbnail-featured" /></a>
                    <a href="/figureDetails.aspx?id=1479&img=2" title="Jango Fett figure"><img src="/images/actionFigures/SAGA/SAGA-Jango-Fett-Final-Battle_Big_2.jpg" alt="Jango Fett figure, SAGA" class="col-xs-4 col-sm-2 col-md-4 col-lg-4 img-responsive img-thumbnail-featured" /></a>
                    <a href="/figureDetails.aspx?id=127&img=2" title="Yoda figure"><img src="/images/actionFigures/The-30th-Anniversary-Collection/concept_Yoda_Big_2.jpg" alt="Yoda figure, TACSpecial" class="col-xs-4 col-sm-2 col-md-4 col-lg-4 img-responsive img-thumbnail-featured" /></a>




            <div class="clearfix"></div>
            <div class="well margin-top-20-bottom-20">
                <h2>Recently Added Figures</h2>
                <ul class="bulletListMainPage">
<div class="clearfix"></div>
                    <li><a href="/figureDetails.aspx?id=9092" title="Darth Vader (Star Wars Toybox #4)">Darth Vader (Star Wars Toybox #4)</a></li>
                    <li><a href="/figureDetails.aspx?id=9091" title="Rey (Era Of The Force 8-Pack - The Last Jedi Collection)">Rey (Era Of The Force 8-Pack - The Last Jedi Collection)</a></li>
                    <li><a href="/figureDetails.aspx?id=9090" title="Kylo Ren (Era Of The Force 8-Pack - The Last Jedi Collection)">Kylo Ren (Era Of The Force 8-Pack - The Last Jedi Collection)</a></li>
                    <li><a href="/figureDetails.aspx?id=9089" title="Luke Skywalker (Era Of The Force 8-Pack - The Last Jedi Collection)">Luke Skywalker (Era Of The Force 8-Pack - The Last Jedi Collection)</a></li>
                    <li><a href="/figureDetails.aspx?id=9088" title="Yoda (Era Of The Force 8-Pack - The Last Jedi Collection)">Yoda (Era Of The Force 8-Pack - The Last Jedi Collection)</a></li>
                    <li><a href="/figureDetails.aspx?id=9087" title="Darth Vader (Era Of The Force 8-Pack - The Last Jedi Collection)">Darth Vader (Era Of The Force 8-Pack - The Last Jedi Collection)</a></li>
                    <li><a href="/figureDetails.aspx?id=9086" title="Obi-Wan Kenobi (Era Of The Force 8-Pack - The Last Jedi Collection)">Obi-Wan Kenobi (Era Of The Force 8-Pack - The Last Jedi Collection)</a></li>
                    <li><a href="/figureDetails.aspx?id=9085" title="Mace Windu (Era Of The Force 8-Pack - The Last Jedi Collection)">Mace Windu (Era Of The Force 8-Pack - The Last Jedi Collection)</a></li>
                    <li><a href="/figureDetails.aspx?id=9084" title="Darth Maul (Era Of The Force 8-Pack - The Last Jedi Collection)">Darth Maul (Era Of The Force 8-Pack - The Last Jedi Collection)</a></li>
                    <li><a href="/figureDetails.aspx?id=9083" title="Kylo Ren (Force Link Starter Set #1 - The Last Jedi Collection)">Kylo Ren (Force Link Starter Set #1 - The Last Jedi Collection)</a></li>














                </ul>
            </div>

<div align="center">
    <script type="text/javascript" src='http://adn.ebay.com/files/js/min/jquery-1.6.2-min.js'></script>
    <script type="text/javascript" src='http://adn.ebay.com/files/js/min/ebay_activeContent-min.js'></script>
    <script charset="utf-8" type="text/javascript">
        document.write('\x3Cscript type="text/javascript" charset="utf-8" src="http://adn.ebay.com/cb?programId=1&campId=5337781595&toolId=10026&keyword=%28Star+Wars+The+Black+Series%2CWalmart+Black+Series%29&width=336&height=280&font=1&textColor=000000&linkColor=0000AA&arrowColor=8BBC01&color1=709AEE&color2=[COLORTWO]&format=ImageLink&contentType=TEXT_AND_IMAGE&enableSearch=y&usePopularSearches=n&freeShipping=n&topRatedSeller=n&itemsWithPayPal=n&descriptionSearch=y&showKwCatLink=n&excludeCatId=&excludeKeyword=Lego&catId=&disWithin=200&ctx=n&autoscroll=n&title=Star+Wars+The+Black+Series&flashEnabled=' + isFlashEnabled + '&pageTitle=' + _epn__pageTitle + '&cachebuster=' + (Math.floor(Math.random() * 10000000)) + '">\x3C/script>');
    </script>
</div>


            </div>

    </div>

</div>



    </div>

    <div class="footerWrapper">

        <div class="clearfix footerMarginFix mobile-do-not-show"><a href="/about.aspx"><img src="/Images/Footer/footerAboutUs.png" class="footerImages" /></a><a href="/Categories"><img src="/Images/Footer/footerCategories.png" class="footerImages" /></a><a class="footerFacebookImage" href="http://www.facebook.com/jedibusiness" target="_blank"><img src="/Images/Footer/footerFacebook.png" class="footerImages" /></a><a class="footerArticlesImage" href="/articles.aspx"><img src="/Images/Footer/footerArticles.png" class="footerImages" /></a><a href="/toyrun"><img src="/Images/Footer/footerToyRun2017.png" class="footerImages" /></a></div>

            <footer>

                <ol class="breadcrumb breadcrumb-footer">
                    <!--<li><a href="">Advertise On JediBusiness.com</a></li>-->
                    <li><a href="/about.aspx">About Us</a></li>
                    <li><a href="/giveaways.aspx">Giveaways</a></li>
                    <!--<li><a href="">Privacy Policy</a></li>
                    <li><a href="">Disclaimer</a></li>
                    <li><a href="">FAQ</a></li>-->
                    <li><a href="/Newsletter">Newsletter</a></li>
                    <li><a href="http://www.facebook.com/jedibusiness" target="_blank">Facebook</a></li>
                    <li><a href="http://www.instagram.com/jedibiz" target="_blank">Instagram</a></li>
                    <li><a href="http://www.twitter.com/jedibusiness" target="_blank">Twitter</a></li>
                </ol>

                <div class="disclaimer">
                    &copy; 2004 - 2018 JediBusiness.com. All Rights Reserved. JediBusiness.com is not associated with Lucasfilm Ltd.
                </div>
            </footer>
        </div>

    <script src="/bundles/jquery?v=FVs3ACwOLIVInrAl5sdzR2jrCDmVOWFbZMY6g6Q0ulE1"></script>

    <script src="/bundles/bootstrap?v=2Fz3B0iizV2NnnamQFrx-NbYJNTFeBJ2GM05SilbtQU1"></script>

    
    
<script src="/Scripts/bootstrap-touch-carousel.js"></script>
    
    

    <!-- Start Alexa Certify Javascript -->
    <script type="text/javascript">
    _atrk_opts = { atrk_acct: "q8ktj1aAkN002O", domain: "jedibusiness.com", dynamic: true };
    (function () { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(as, s); })();
    </script>
    <noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=q8ktj1aAkN002O" style="display:none" height="1" width="1" alt="" /></noscript>
    <!-- End Alexa Certify Javascript -->


    <script type="text/javascript">

    var _gaq = _gaq || [];
    _gaq.push(['_setAccount', 'UA-3212001-1']);
    _gaq.push(['_trackPageview']);

    (function () {
        var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
        ga.src = ('https:' == document.location.protocol ? 'https://' : 'http://') + 'stats.g.doubleclick.net/dc.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();

    </script>
 
</body>
</html>