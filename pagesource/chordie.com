<!DOCTYPE html>
<html lang="en">
  <head>
	<title>Free Guitar Chords, Tabs, Tablature, Song Library</title>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="msvalidate.01" content="C7841A34694C799C40DE1047B032EFDF" />
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="keywords" content="Guitar chords,Guitar tabs,Guitar tablature,Guitar Tabulature,Guitar songs,Easy to play guitar songs,free guitar tabs"/>
    <meta name="description" content="Free Guitar Chords, Tabs, Tablature, Song Library" />
    <meta name="author" content="www.chordie.com">
    <link rel="shortcut icon" href="/images/chordielogo.ico" type="image/x-icon">
		<link rel="icon" href="/images/chordielogo.ico" type="image/x-icon">

	<!-- CSS -->
	<!--<link href="/css/fonts.css" rel="stylesheet">-->
	<!--<link href="http://esolz.co.in/lab5/html/guitar/css/custom.css" rel="stylesheet">-->
	<!--  <link href="/css/developer.css" rel="stylesheet">-->
	<link href='https://fonts.googleapis.com/css?family=Roboto:400,300,100,500,700,900' rel='stylesheet' type='text/css'>
	<link href='https://fonts.googleapis.com/css?family=Oswald:400,300,700' rel='stylesheet' type='text/css'>
  <link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css'> 
  
  <link href="/css/bootstrap.css" rel="stylesheet">
  
   <!--<link href="/css/custom_060316c.css" rel="stylesheet">-->
	<link href="/css/custom_230416.css" rel="stylesheet">
		<!-- Bootstrap core JavaScript-->
    <script src="/js/jquery-1.9.1.min.js"></script>
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/Placeholders.min.js"></script>
    <script src="/js/jquery.autocomplete.min.js"></script>
    <script src="/js/jscolor.min.js"></script>

    
    <!-- custum js: all js function initialized on this file --> 
   		<!--<script src="/js/custom_060316.js"></script>-->
		<script src="/js/custom_230416.js"></script>
	    
      
   
    
    <!--<script src="/js/star-rating.js"></script>    -->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->
    
    <!-- which version of internet explorer support this site -->
    <script> var ISOLDIE = false; </script>
	<!--[if lt IE 9]>
	     <script> var ISOLDIE = true; </script>
	<![endif]-->
	<script>
	     if(ISOLDIE) {
	          alert("Your browser currently does not support this feature. Please upgrade.");
	          window.location = 'http://www.microsoft.com/en-us/download/internet-explorer-9-details.aspx';
	     }	
	</script>

<script type='text/javascript'>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
  (function() {
    var gads = document.createElement('script');
    gads.async = true;
    gads.type = 'text/javascript';
    var useSSL = 'https:' == document.location.protocol;
    gads.src = (useSSL ? 'https:' : 'http:') +
      '//www.googletagservices.com/tag/js/gpt.js';
    var node = document.getElementsByTagName('script')[0];
    node.parentNode.insertBefore(gads, node);
  })();
</script>

<script type='text/javascript'>
var gptAdSlots = [];
googletag.cmd.push(function() {

//Left Largekyscraper - Visible >=1537
var mapping1 = googletag.sizeMapping().
  addSize([0, 0], []).
  addSize([1537, 0], [160, 600]).
  build();

//Right LargeSkyscraper - Visible >=1280
var mapping2 = googletag.sizeMapping().
  addSize([0, 0], []).
  addSize([1280, 0], [160,600]).
  build();


//LargeLeaderboard_Pri1 - Visible >=970
var mapping3 = googletag.sizeMapping().
  addSize([0, 0], []).
  addSize([970, 0], [[728,90],[970, 90]]).
  build();

//LargeLeaderboard_Pri2 - Visible between 970-1536
var mapping4 = googletag.sizeMapping().
  addSize([0, 0], []).
  addSize([970, 0], [[728,90],[970, 90]]).
  addSize([1536, 0], []).
  build();

//LargeLeaderboard_Pri3 - Visible between 970-1279
var mapping5 = googletag.sizeMapping().
  addSize([0, 0], []).
  addSize([970, 0], [[728,90],[970, 90]]).
  addSize([1279, 0], []).
  build();


//SmallLeaderboard_Pri1, Pri2 and Pri3 - Visible between 728-969
var mapping6 = googletag.sizeMapping().
  addSize([0, 0], []).
  addSize([728, 0], [728, 90]).
  addSize([970, 0], []).
  build();

//Mobile ads Pri1,Pri2 and Pri3 - Visible <=727
var mapping7 = googletag.sizeMapping().
  addSize([0, 0], [[320,250],[300,250],[320,100]]).
  addSize([728, 0], []).
  build();


//Defining ad spots
gptAdSlots[1] = googletag.defineSlot('/36090041/LargeSkyscraper_160x900', [[160, 600], [120, 600]], 'ad1').defineSizeMapping(mapping1).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[2] = googletag.defineSlot('/36090041/LargeSkyscraper_160x900', [[160, 600], [120, 600]], 'ad2').defineSizeMapping(mapping2).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[3] = googletag.defineSlot('/36090041/LargeLeaderboad_970x90', [970, 90], 'ad3').defineSizeMapping(mapping3).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[4] = googletag.defineSlot('/36090041/LargeLeaderboad_970x90', [970, 90], 'ad4').defineSizeMapping(mapping4).setCollapseEmptyDiv(true).addService(googletag.pubads());

gptAdSlots[6] = googletag.defineSlot('/36090041/SmallLeaderboard_728x90', [728, 90], 'ad6').defineSizeMapping(mapping6).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[7] = googletag.defineSlot('/36090041/SmallLeaderboard_728x90', [728, 90], 'ad7').defineSizeMapping(mapping6).setCollapseEmptyDiv(true).addService(googletag.pubads());

gptAdSlots[9] = googletag.defineSlot('/36090041/Mobile_320x50', [320, 250], 'ad9').defineSizeMapping(mapping7).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[10] = googletag.defineSlot('/36090041/Mobile_320x50', [320, 250], 'ad10').defineSizeMapping(mapping7).setCollapseEmptyDiv(true).addService(googletag.pubads());



gptAdSlots[5] = googletag.defineSlot('/36090041/LargeLeaderboad_970x90', [970, 90], 'ad5').defineSizeMapping(mapping5).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[8] = googletag.defineSlot('/36090041/SmallLeaderboard_728x90', [728, 90], 'ad8').defineSizeMapping(mapping6).setCollapseEmptyDiv(true).addService(googletag.pubads());
gptAdSlots[11] = googletag.defineSlot('/36090041/Mobile_320x50', [320, 250], 'ad11').defineSizeMapping(mapping7).setCollapseEmptyDiv(true).addService(googletag.pubads());


googletag.pubads().enableSingleRequest();
//googletag.pubads().enableVideoAds();
googletag.enableServices();
});

</script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-78566-1', 'auto');
  ga('send', 'pageview');

</script>


    
  </head>
  <body>

 
<!--      left skyscraper google ads on all screen sizes over 1536px -->

<div class="skyscrapers left ">
		<!-- /36090041/LargeSkyscraper_160x900 -->
		<div class="dfp" id='ad1'>
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('ad1'); });
		</script>
		</div>
</div> 
<!--      right skyscraper google ads on all screen sizes over 1440px -->
<div class="skyscrapers right " style="width: 160px;height:600px;position: absolute;">
		<!-- /36090041/LargeSkyscraper_160x900 ....it is really 160x600-->
		<div class="dfp" id="ad2">
		<script type='text/javascript'>
		googletag.cmd.push(function() { googletag.display('ad2'); });
		</script>
		</div>

</div>
	<!-- header -->
    <header class="header">
		<div class="container">
							<h1 style="margin: 0px;"><a class="navbar-brand" href="http://www.chordie.com"><img id="logoimg" height="40" width="238" src="/images/chords.png" alt="Guitar Tabs, Chords and Lyrics" /></a></h1>
			 
			
					</div> 
		<!-- /.container -->
		<!-- navbar -->
		<div class="navbar navbar-inverse" role="navigation">
	      <div class="container">
	          <ul class="nav navbar-nav">
	            <li class="active"><a href="/index.php"><span></span>Home</a></li>
	            <li ><a href="/browsesong.php"><span></span>Songs</a></li>
	            <li ><a href="/browseartist.php"><span></span>Artists</a></li>
	            <li ><a href="/publicbooks.php">Public <span>books</span></a></li>
	            <li ><a href="/songbook.php">My <span>song</span>book</a></li>
	            <li ><a href="/resources.php">Resources</a></li>
	            <li ><a href="/forum/index.php">Forum</a></li>
	          </ul>
	      </div>
	   </div> <!-- /.navbar -->

<div id="searchbar" class="container ">
			<div class="searchWrap">
			
        <form method="get" id="f" action="/results.php">
        		<input type="text" name="q" id="autocomplete" autocomplete="off" class="form-control" placeholder="free text search for guitar chords and lyrics....."  value="" />
            <input type="hidden" name="np" value="0" />
            <input type="hidden" name="ps" value="10" />
            <input type="hidden" name="wf" value="2221" />
            <input type="hidden" name="s" value="RPD" />
            <input type="hidden" name="wf" value="2221" />
            <input type="hidden" name="wm" value="wrd" />
            <input type="hidden" name="type" value="" />
            <input type="hidden" name="sp" value="1" />
            <input type="hidden" name="sy" value="1" />
            <input type="hidden" name="cat" value="" />
            <input type="hidden" name="ul" value="" />
            <input type="hidden" name="np" value="0" />
						<button type="submit" class="btn btn-search">Search</button>
	       </form>
			</div>
		</div>	</header>

	<section class="content">
		<div class="container">	


			<div class="topContent row">
						 
<!-- Horisontal Pri 3 - Place poor - bottom if other is placed - Will only show when skyscrapers are hidden-->
	<div class="leaderboard pri2">
			<div class="morethanthousand">
					<!-- /36090041/LargeLeaderboad_970x90 -->
					<div class="dfp" id='ad5'>
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('ad5'); });
					</script>
					</div>
			</div>
			<div class="lessthanthousand">
					<!-- /36090041/SmallLeaderboard_728x90 -->
					<div class="dfp" id='ad8' style='height:90px; width:728px;'>
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('ad8'); });
					</script>
					</div>
			</div>
			<div class="onlymobile">
		
					<!-- /36090041/Mobile_320x250 -->
					<div id='ad11' style="width:320px;min-height: 10px;">
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('ad11'); });
					</script>
					</div>
								</div>
	</div><br />			
							<div class="ctg-btn col-sm-12">
				  <a class="btn btn-default disabled" href="/?s=-1">Prev Category</a>
				  <a href="/?s=0" class="bullet active"></a>
				  <a href="/?s=1" class="bullet active"></a>
				  <a href="/?s=2" class="bullet active"></a>
				  <a href="/?s=3" class="bullet active"></a>
				  <a href="/?s=1" class="bullet "></a>
				  <a href="/?s=2" class="bullet "></a>
				  <a href="/?s=3" class="bullet "></a>
				  <a href="/?s=4" class="bullet "></a>
				  <a href="/?s=5" class="bullet "></a>
				  <a class="btn btn-primary" href="/?s=1">Next Category</a>
				</div>
				<!-- left panel -->
	<div class="col-md-3 col-sm-6">
                <div class="leftPanel">			
                  <div class="thumbView">
                  
                              <div class="item-elm"><img height="200" width="263" src="images/cat-fo.jpg" alt="Blues" />
                                  <div class="descp">
                                      <div class="title"><span>Folk & Traditional</span></div>
                                      <div class="link">todays top 5</div>
                                  </div>
                              </div>
                            <div class="showContent"> 
                                <ul class="itemList">
                                            <li><a href="http://www.chordie.com/chord.pere/www.lindesign.se/uwp/guitar/w/hank_williams/im_so_lonesome_i_could_cry.crd?fromtoplist=1">
                                        <span>1</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>I'M So Lonesome I Could Cry</span></div>
                                            <p>Hank Williams</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.roughstock.com/cowpie/cowpie-songs/w/williams_don/jamaica_farewell2.crd?fromtoplist=1">
                                        <span>2</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Jamaica Farewell</span></div>
                                            <p>Don Williams</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.roughstock.com/cowpie/songs/plaintext.html/s/soggy_bottom_boys/man_of_constant_sorrow-crd.html?fromtoplist=1">
                                        <span>3</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Man of Constant Sorrow</span></div>
                                            <p>Soggy Bottom Boys</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.guitaretab.com/b/beatles/1044.html?fromtoplist=1">
                                        <span>4</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>All My Loving</span></div>
                                            <p>Beatles</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.thudspace.net/tabs/b/beatles/in_my_life.crd?fromtoplist=1">
                                        <span>5</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>In My Life</span></div>
                                            <p>Beatles</p>
                                        </div>
                                    </a></li>

         
                                </ul>
                              </div>  
                            </div>
                           <div class="btnOuter"><a  href="/topsongs.php?cat=Folk+%26+Traditional" class="btn more-btn btn-sm">view top 20 <span class="btn-arrow"></span></a></div>
											</div>
                  </div>
				<!-- left panel -->
	<div class="col-md-3 col-sm-6">
                <div class="leftPanel">			
                  <div class="thumbView">
                  
                              <div class="item-elm"><img height="200" width="263" src="images/cat-co.jpg" alt="Blues" />
                                  <div class="descp">
                                      <div class="title"><span>Country & Western</span></div>
                                      <div class="link">todays top 5</div>
                                  </div>
                              </div>
                            <div class="showContent"> 
                                <ul class="itemList">
                                            <li><a href="http://www.chordie.com/chord.pere/www.guitaretab.com/h/haggard-merle/7709.html?fromtoplist=1">
                                        <span>1</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Today I Started Loving You</span></div>
                                            <p>Merle Haggard</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.roughstock.com/cowpie/songs/plaintext.html/c/cash_johnny/give_my_love_to_rose-crd.html?fromtoplist=1">
                                        <span>2</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Give My Love to Rose</span></div>
                                            <p>Johnny Cash</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.allcountrytabs.com/tabs/johnson-jamey/between-jennings-and-jones-14620.html?fromtoplist=1">
                                        <span>3</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Between Jennings and Jones</span></div>
                                            <p>Jamey Johnson</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.roughstock.com/cowpie/songs/plaintext.html/p/price_ray/heartaches_by_the_number-crd.html?fromtoplist=1">
                                        <span>4</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Heartaches by the Number</span></div>
                                            <p>Ray Price</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.xguitar.com/guitar-tabs/eagles/eagles/take_it_easy.txt?fromtoplist=1">
                                        <span>5</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Take It Easy</span></div>
                                            <p>Eagles</p>
                                        </div>
                                    </a></li>

         
                                </ul>
                              </div>  
                            </div>
                           <div class="btnOuter"><a  href="/topsongs.php?cat=Country+%26+Western" class="btn more-btn btn-sm">view top 20 <span class="btn-arrow"></span></a></div>
											</div>
                  </div>
				<!-- left panel -->
	<div class="col-md-3 col-sm-6">
                <div class="leftPanel">			
                  <div class="thumbView">
                  
                              <div class="item-elm"><img height="200" width="263" src="images/cat-uk.jpg" alt="Blues" />
                                  <div class="descp">
                                      <div class="title"><span>Uke Collections</span></div>
                                      <div class="link">todays top 5</div>
                                  </div>
                              </div>
                            <div class="showContent"> 
                                <ul class="itemList">
                                            <li><a href="http://www.chordie.com/chord.pere/www.guitaretab.com/r/redding-otis/15666.html?fromtoplist=1&amp;tuning=GCEA">
                                        <span>1</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Dock of the Bay</span></div>
                                            <p>Otis Redding</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.guitaretab.com/j/joni-mitchell/127163.html?fromtoplist=1&amp;tuning=GCEA">
                                        <span>2</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Big Yellow Taxi</span></div>
                                            <p>Joni Mitchell</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.russell-lawson.com/music/chordpro/DelShannon_Runaway.cpm?fromtoplist=1&amp;tuning=GCEA">
                                        <span>3</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Runaway</span></div>
                                            <p>Del Shannon</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.ultimate-guitar.com/print.phpreplaceqmarkwhat=tab&id=22350?fromtoplist=1&amp;tuning=GCEA">
                                        <span>4</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Rainbow Connection</span></div>
                                            <p>Kenny Loggins</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.pjandphil.utvinternet.com/greenday/boulevard-of-broken-dreams-greenday.txt?fromtoplist=1&amp;tuning=GCEA">
                                        <span>5</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Boulevard of Broken Dreams</span></div>
                                            <p>Greenday</p>
                                        </div>
                                    </a></li>

         
                                </ul>
                              </div>  
                            </div>
                           <div class="btnOuter"><a  href="/topsongs.php?cat=Uke+Collections" class="btn more-btn btn-sm">view top 20 <span class="btn-arrow"></span></a></div>
											</div>
                  </div>
				<!-- left panel -->
	<div class="col-md-3 col-sm-6">
                <div class="leftPanel">			
                  <div class="thumbView">
                  
                              <div class="item-elm"><img height="200" width="263" src="images/cat-pr.jpg" alt="Blues" />
                                  <div class="descp">
                                      <div class="title"><span>Praise & Worship</span></div>
                                      <div class="link">todays top 5</div>
                                  </div>
                              </div>
                            <div class="showContent"> 
                                <ul class="itemList">
                                            <li><a href="http://www.chordie.com/chord.pere/www.gospelmusic.org.uk/n-r/revive_us_again.htm?fromtoplist=1">
                                        <span>1</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Revive Us Again</span></div>
                                            <p>Misc. Gospel</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.ultimate-guitar.com/print.phpreplaceqmarkwhat=tab&id=91096?fromtoplist=1">
                                        <span>2</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Above All</span></div>
                                            <p>Michael W. Smith</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.guitaretab.com/h/hillsong-united/166646.html?fromtoplist=1">
                                        <span>3</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Mighty to Save</span></div>
                                            <p>Hillsong United</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.ultimate-guitar.com/print.phpreplaceqmarkwhat=tab&id=48711?fromtoplist=1">
                                        <span>4</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>Amazing Grace</span></div>
                                            <p>Misc. Traditional</p>
                                        </div>
                                    </a></li>

                                            <li><a href="http://www.chordie.com/chord.pere/www.beavertabs.com/index.phpreplaceqmarkident=11114952?fromtoplist=1">
                                        <span>5</span>
                                        <div class="list-content">
                                            <div class="sm-hdng"><span>How Great is Our God&Nbsp;V1</span></div>
                                            <p>Chris Tomlin</p>
                                        </div>
                                    </a></li>

         
                                </ul>
                              </div>  
                            </div>
                           <div class="btnOuter"><a  href="/topsongs.php?cat=Praise+%26+Worship" class="btn more-btn btn-sm">view top 20 <span class="btn-arrow"></span></a></div>
											</div>
                  </div>

			</div>
			


			<!-- Horisontal Pri 1 - Place middle - It will always show -->
<div class="leaderboard pri1" style="min-height: 30px;">
			<div class="morethanthousand">
					<!-- /36090041/LargeLeaderboad_970x90 -->
					<div class="dfp" id='ad3'>
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('ad3'); });
					</script>
					</div>
			</div>
			<div class="lessthanthousand">
					<!-- /36090041/SmallLeaderboard_728x90 -->
					<div class="dfp" id='ad6' style='height:90px; width:728px;'>
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('ad6'); });
					</script>
					</div>
			</div>
			<div class="onlymobile">
		
					<!-- /36090041/Mobile_320x250 -->
					<div id="ad9" style="width:320px;min-height: 10px;">
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('ad9'); });
					</script>
					</div>
								</div>
  </div><br />
				
						<div class="row">
							<div class="col-md-4">
								<!-- Forum posts -->
																<!-- Forum posts -->
								<div class="type1">
									<h3>Forum <span>posts</span></h3>
									<div class="sm-thumb-wrap">
																							<a href="http://www.chordie.com/forum/viewtopic.php?id=35039&action=new" class="clearfix">
												<div class="sm-thumb"><img src="http://www.chordie.com/forum/img/avatars/320083.jpg" alt="Strummerboy Bill avatar image" /></div>
												<div class="type-content">
												<div class="sm-ttl">
														Are There Any Beethoven Scholars Here?												</div>
												<p>Hello EveryoneI forgot if I ever mentioned that Beethoven is my all-time favorite composer? I wonder</p>
												</div>
												</a>	
																							<a href="http://www.chordie.com/forum/viewtopic.php?id=35035&action=new" class="clearfix">
												<div class="sm-thumb"><img src="http://www.chordie.com/forum/img/avatars/819242.jpg" alt="Strummerboy Bill avatar image" /></div>
												<div class="type-content">
												<div class="sm-ttl">
														LaBella Strings												</div>
												<p>Do Any of you use LaBella stings?&nbsp; They make electric and acoustic strings and quite a few clas</p>
												</div>
												</a>	
																							<a href="http://www.chordie.com/forum/viewtopic.php?id=35026&action=new" class="clearfix">
												<div class="sm-thumb"><img src="http://www.chordie.com/forum/img/avatars/707657.jpg" alt="Strummerboy Bill avatar image" /></div>
												<div class="type-content">
												<div class="sm-ttl">
														Led Zeppelin - Physical Graffitti												</div>
												<p>It was 43 years ago today that LZ went to #1 in the U.K. charts with what is (IMHO) their absolutely</p>
												</div>
												</a>	
																							<a href="http://www.chordie.com/forum/viewtopic.php?id=35025&action=new" class="clearfix">
												<div class="sm-thumb"><img src="http://www.chordie.com/forum/img/avatars/613793.jpg" alt="Strummerboy Bill avatar image" /></div>
												<div class="type-content">
												<div class="sm-ttl">
														Devils Tattoo												</div>
												<p>I&nbsp; havent&nbsp; posted&nbsp; &nbsp;for&nbsp; a&nbsp; while so&nbsp; heres&nbsp; a&nbsp; work&nb</p>
												</div>
												</a>	
																				
									
									</div>
								</div>
							</div>
							
							<div class="col-md-4">
								<!-- Special Announcement -->
								<div class="type1">									
									<h3>BETA <span>testers!</span></h3>
									<div class="sm-thumb-wrap">
											<div><img width="320" height="60" src="/images/thumb-5.jpg" alt="Chordie News Image" /></div>
											<div class="large-type-content">
												<div class="sm-ttl">Anyone from London?</div>
												<p>Chordie is currently developing multiple new services. 
												Right now there are two groups of people we are looking for:
												<li>People living in <b>London</b> city to test a location based service/app for music/shows.
												<li>People having private collections of chopro/chordpro-files. You should have at least five files you have transcribed yourself. 
												<div class="btnOuter"><a href="http://www.chordie.com/feedback.php" class="btn more-btn btn-sm">Sign up as beta-tester <span class="btn-arrow"></span></a></div>
												
											</div>
									</div>
								</div>
														</div>

					    <div class="col-md-4">
                    <div class="type1 ownAds">
                        <img src="images/ad-pic.png" alt="Chordie T-shirt image" />
            	            <div class="layerContent">
                            <h2>Cool Chordie <br/> T-shirts!</h2>
                            <div class="btnOuter">
                                <a href="http://www.comboutique.com/en/shop/chordie" class="btn btn-black">European shop</a>
                                <a href="http://www.cafepress.com/chordie" class="btn btn-primary">US shop</a>
                            </div>
                        </div>
                    </div>
               </div>
						</div>
						
						 
	<!-- Horisontal Pri 2 - Place high - It will only show when left is hidden - ie screen size smaller than 1535px-->
	<div class="leaderboard pri2">
			<div class="morethanthousand">
					<!-- /36090041/LargeLeaderboad_970x90 -->
					<div class="dfp" id='ad4'>
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('ad4'); });
					</script>
					</div>
			</div>
			<div class="lessthanthousand">
					<!-- /36090041/SmallLeaderboard_728x90 -->
					<div class="dfp" id='ad7' style='height:90px; width:728px;'>
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('ad7'); });
					</script>
					</div>
			</div>
			<div class="onlymobile">
		
					<!-- /36090041/Mobile_320x250 -->
					<div id='ad10' style="width:320px;min-height: 10px;">
					<script type='text/javascript'>
					googletag.cmd.push(function() { googletag.display('ad10'); });
					</script>
					</div>
								</div>
	</div><br />			
						
						
						<div class="row">

							<div class="col-md-4">
								<!-- Chordie features -->
								<div class="type2">
									<h3>Chordie <span>features</span></h3>
									<ul class="list-tick">
										<li>Search the Internet for guitar chords and tabs/tablatures.</li>
										<li>Transpose to another key</li>
										<li>Graphical chord grids</li>
										<li>High quality formatting</li>
										<li>Mobile browsing - when you are on the road</li>
										<li>High print quality</li>
										<li>Unique songbook feature</li>
										<li>New daily toplists</li>
									</ul>
									<!--<a href="#" class="btn more-btn btn-sm">More features <span class="btn-arrow"></span></a>-->
								</div>
							</div>
						
							<div class="col-md-4">
								<!-- News Update -->
								<div class="type2">
									<h3 class="null">News <span>Tweets</span></h3>
									<div class="news">
										<a href="http://twitter.com/chordie" class="clearfix">
											<div class="newsDate">
												<span>23</span>
												<p>Apr, 2016</p>
											</div>
											<div class="news-content">
												<div class="sm-hdng">Major bugfixes</div>
												<p>Printing and autoscroll improvements</p>
											</div>
										</a>
										<a href="http://twitter.com/chordie" class="clearfix">
											<div class="newsDate">
												<span>22</span>
												<p>Feb, 2016</p>
											</div>
											<div class="news-content">
												<div class="sm-hdng">Lots of Fixes</div>
												<p>Fixed a lot of errors on the site </p>
											</div>
										</a>
										<a href="http://twitter.com/chordie" class="clearfix">
											<div class="newsDate">
												<span>06</span>
												<p>Jan, 2016</p>
											</div>
											<div class="news-content">
												<div class="sm-hdng">New Web</div>
												<p>The new Chordie is up</p>
											</div>
										</a>
									</div>
								</div>
							</div>

							<div class="col-md-4">
                 <div class="type2">
									<h3>Recent <span>public songbook</span></h3>
									<div class="sm-thumb-wrap">
										                            <a href="/publicdetails.php?songbookid=140206" class="clearfix">
                            
                            <div class="sm-thumb"><img src="http://www.chordie.com/forum/img/avatars/417201.jpg" alt="thetrainer858 avatar image" />
                            </div>
                            <div class="type-content">
                              <div class="sm-ttl">
                              Strum a long 1                              </div>
                              <p>
                              The ORIGINAL easy strum                              </p>
                            </div> </a>
                                                 <a href="/publicdetails.php?songbookid=486784" class="clearfix">
                            
                            <div class="sm-thumb"><img src="http://www.chordie.com/forum/img/avatars/782618.jpg" alt="guitar1950 avatar image" />
                            </div>
                            <div class="type-content">
                              <div class="sm-ttl">
                              My Songbook Vol 2                              </div>
                              <p>
                              Vol 2                              </p>
                            </div> </a>
                                                 <a href="/publicdetails.php?songbookid=468985" class="clearfix">
                            
                            <div class="sm-thumb"><img src="http://www.chordie.com/forum/img/avatars/782618.jpg" alt="guitar1950 avatar image" />
                            </div>
                            <div class="type-content">
                              <div class="sm-ttl">
                              GBlunt1950 songbook                              </div>
                              <p>
                              Favorites from the 60's, 70's 80's                              </p>
                            </div> </a>
                                                 <a href="/publicdetails.php?songbookid=486448" class="clearfix">
                            
                            <div class="sm-thumb"><img src="http://www.chordie.com/forum/img/avatars/814860.jpg" alt="docmathewjam avatar image" />
                            </div>
                            <div class="type-content">
                              <div class="sm-ttl">
                              docmathewsjam                              </div>
                              <p>
                              My go to songs in a jam                              </p>
                            </div> </a>
                     									</div>
								</div>
               </div>


				
						</div>						



		</div>
		
	</section>

				
    <!-- footer -->
	<footer class="footer">
	
		<div class="container">
		
			<div class="footerLeft">
				<div class="fAbut"><span>About</span> chordie</div>
				<div class="fAbutTxt">
					<p>
						Guitar chords and guitar tablature made easy. Chordie is a <br />
						search engine for finding guitar chords and guitar tabs.
					</p>
				</div>
			</div>
			<div class="footerRight">
				<ul class="footer-link">
					<li><span>play their songs</span></li>
					<li><span>buy their music</span></li>
					<li><span>support the artists</span></li>
				</ul>
				<div class="copy">Copyright &copy; 2018 chordie guitar <span onclick="debug();">chords</span></div>
			</div>
			
		</div>
	</footer>	
  </body>
</html>