<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="DKM Games - home of the brain games">
    <meta name="keywords" content="DKM Software,sudoku,su doku,online sudoku,free sudoku,chess,hitori,soduko,suduko,hyper sudoku,samurai sudoku,jigsaw,free solitaire,solitaire online,battleship puzzle,freecell,klondike,word game,boggle,cryptograms,acrostics,word ruffle,card games,codewords,anagrams, mini-putt, hanidoku">
    <title>DKM Games Home Page</title>
    <link href="css/bootstrap.css" rel="stylesheet">
    <link href="css/landing-page.css" rel="stylesheet">
    <!-- Custom Fonts -->
    <link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
    <link href="http://fonts.googleapis.com/css?family=Lato:300,400,700,300italic,400italic,700italic" rel="stylesheet" type="text/css">
    <script type="text/javascript" src="js/jquery.js"></script>
    <script type="text/javascript" src="js/sharelink.js"></script>
    <script type="text/javascript">
       var agent = window.navigator.userAgent;
       if (agent.indexOf("iPad") > 0) document.location.href = "/Mobile/tablet.htm";
       if (agent.indexOf("Mobile") > 0 || agent.indexOf("Android") > 0) {
          if (Math.min(window.screen.width, window.screen.height) > 600) document.location.href = "/Mobile/tablet.htm";
          else document.location.href = "/Mobile";
       }   
    </script>
</head>

<body>
    <script type="text/javascript" src="js/dkmheader.js"></script>
    <!-- Header -->
    <a name="about"></a>
    <div class="intro-header">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="intro-message">
                        <h1>Welcome to dkmGames!</h1>
								<img src="Images/brainexercise_small.png" style="margin-top:15px"/>
                        <h3> 
								Here you will find a variety of well crafted online puzzles and<br/>games designed to challenge your mind
								and exercise your brain.
								<br/>All games are developed in-house and all completely free<br/>with no special downloads.
								</h3>
                        <hr class="intro-divider"/>
                        <div style="font-size:36px">&#8681;</div>
                    </div>
                </div>
            </div>

        </div> <!-- /.container -->
    </div> <!-- /.intro-header -->

    <!-- Page Content -->
    <a  name="services"></a>
    <div class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-sm-7">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading"><a href="SudokuGames.htm">Sudoku</a></h2>
                    <p class="lead">When it comes to <a href="Sudoku">Sudoku</a>, we have it covered.
                       See for yourself why over 70 million puzzles have been served since we started in 2005.
                       <br/>Like variation? Try our 5-grid <a href="Sudoku/SamuraiSudoku.htm">Samurai Sudoku</a>,
                        or if thats too easy, there is the unique 7-grid <a href="Sudoku/ShichiSudoku.htm">Shichi Sudoku</a>, or
                       maybe give <a href="Sudoku/KillerSudoku.htm">Killer Sudoku</a> a go.
                       <br/>Or, for your competitive side, there's <a href="Sudoku/SudokuPoints.htm">Sudoku Points</a> where you simultaneously solve the same puzzle as others.
						  </p>
                </div>
                <div class="col-lg-5 col-lg-offset-1 col-sm-5">
                   <a href="SudokuGames.htm"><img src="Images/sudoku_300.png" alt=""></a>
                </div>
            </div>
        </div>  <!-- /.container -->
    </div> <!-- /.content-section-a -->
    <div class="content-section-b">
        <div class="container">
            <div class="row">
               <div class="col-lg-4 col-sm-5">
                   <p><a href="WordRuffle.htm"><img src="Images/tn_WordRuffle.gif" title="Word Ruffle"></a>
                   &nbsp;&nbsp;&nbsp;<a href="CodeWords.htm"><img src="Images/tn_CodeWords.gif" title="CodeWords"></a></p>
                   <p><a href="SpeedCross"><img src="Images/tn_SpeedCross.png" title="SpeedCross"></a>
                   &nbsp;&nbsp;&nbsp;<a href="Acrostics"><img src="Images/tn_Acrostics.gif" title="Acrostics"></a></p>
                   <p><a href="WordFerret.htm"><img src="Images/tn_WordFerret.gif" title="Word Ferret"></a>
                   &nbsp;&nbsp;&nbsp;<a href="Cryptogram.htm"><img src="Images/tn_Cryptograms.gif" title="Cryptograms"></a></p>
                </div>
                <div class="col-lg-6 col-lg-offset-1 col-sm-7">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading"><a href="WordGames.htm">Word Games</a></h2>
                    <p class="lead">We have word games galore.
                       Try the very popular <a href="WordRuffle.htm">Word Ruffle</a> and <a href="WordFerret.htm">Word Ferret</a> - alone or with others.
                       <br/>Or if you like Scrabble type games, we have <a href="SpeedCross">Speed Cross</a> or <a href="WordMesh">Word Mesh</a>. 
                       <br/>For crossword style games, try solving a <a href="CodeWords.htm">CodeWord</a> or an <a href="Acrostics">Acrostic</a>
                     or the classic <a href="WordSearch">Word Search</a>.
                    </p>   
                       
                </div>
                
            </div>

        </div>  <!-- /.container -->
    </div>
    <div class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-sm-7">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading"><a href="CardGames.htm">Cards</a></h2>
                    <p class="lead">Card player? Try the nine popular <a href="Solitaire">Solitaire games</a> such as FreeCell, 
                    Eight Off, Klondike and Yukon.
                    <br/>Play <a href="Minibridge">Minibridge</a><sup style='color:red'>New</sup> - great way to get into Bridge
                    or hone your card playing skills as a Bridge player. 
                    <br/>Or try your hand at a game of <a href="CardSharp/Hearts">Hearts</a>, <a href="CardSharp/Spades">Spades</a>,
                    <a href="CardSharp/Whist">Whist</a> or <a href="cardSharp/CrazyEights">Crazy Eights</a>.
                    <br/>Or something different: <a href="Nertz">Nertz</a> - a fast paced multi-player solitaire.
                    </p>
                </div>
                <div class="col-lg-5 col-lg-offset-1 col-sm-5">
                   <a href="CardGames.htm"><img src="Images/hearts_300.png" alt=""></a>
                </div>
            </div>

        </div>  <!-- /.container -->
    </div>
    <div class="content-section-b">
        <div class="container">
            <div class="row">
               <div class="col-lg-4 col-sm-5">
                   <p><a href="Yubotu.htm"><img src="Images/tn_Yubotu.gif" title="Yubotu"></a>
                   &nbsp;&nbsp;&nbsp;<a href="Tents.htm"><img src="Images/tn_Tents.gif" title="Tents"></a></p>
                   <p><a href="Hitori.htm"><img src="Images/tn_Hitori.gif" title="Hitori"></a>
                   &nbsp;&nbsp;&nbsp;<a href="Pearls"><img src="Images/tn_Pearls.gif" title="Pearls"></a></p>
                   <p><a href="Merels.htm"><img src="Images/tn_Merels.gif" title="Merels"></a>
                    &nbsp;&nbsp;&nbsp;<a href="Suguru"><img src="Images/tn_Suguru.png" title="Suguru"></a></p>   
                </div>
                <div class="col-lg-6 col-lg-offset-1 col-sm-7">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading"><a href="LogicGames.htm">Logic Puzzles</a></h2>
                    <p class="lead">Really stretch your brain with other great logic puzzles like <a href="Yubotu.htm">Yubotu</a> (Battleship Solitaire),
                       where you need to logically work out where the fleet of ships are located in the grid.
                    <br/>How about <a href="Suguru">Suguru</a> or <a href="Towers">Towers</a>? - great number logic puzzles.  
                    <br/>Or try <a href="Nonograms">Nonograms</a>, <a href="Tents.htm">Tents</a>, <a href="Hitori.htm">Hitori</a>,  <a href="Pearls">Pearls</a> or play
                    a game of <a href="Merels.htm">Merels</a> against the computer.
                    </p>   
                </div>
            </div>
        </div> <!-- /.container -->
    </div>
    <div class="content-section-a">
        <div class="container">
            <div class="row">
                <div class="col-lg-6 col-sm-7">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading"><a href="http://jigsawjam.com">Jigsaws</a></h2>
                    <p class="lead">Solve over 4000 <a href="http://jigsawjam.com">jigsaw puzzles</a> online or create your own. Many features including
                     choice of pieces, rotation and full screen mode. Participate in daily challenges including the fun mystery challenge
                     where you do not know what the picture is.
                    </p>
                </div>
                <div class="col-lg-5 col-lg-offset-1 col-sm-5">
                   <a href="http://jigsawjam.com"><img src="Images/jigsaw_300.png" alt=""></a>
                </div>
            </div>

        </div>  <!-- /.container -->
    </div>
    <div class="content-section-b">
        <div class="container">
            <div class="row">
               <div class="col-lg-4 col-sm-5">
                   <p><a href="Shisen.htm"><img src="Images/tn_Shisen.gif" title="Shisen"></a>
                   &nbsp;&nbsp;&nbsp;<a href="Triplets"><img src="Images/tn_Triplets.gif" title="Triplets"></a></p>
                   <p><a href="Memory"><img src="Images/tn_Pairs.png" title="Pairs"></a>
                   &nbsp;&nbsp;&nbsp;<a href="Chess"><img src="Images/tn_Chess.png" title="Chess"></a></p>
                   <p><a href="PerfectPutt.htm"><img src="Images/tn_PerfectPutt.gif" title="Perfect Putt"></a>
                   &nbsp;&nbsp;&nbsp;<a href="Mahjong"><img src="Images/tn_Mahjong.gif" title="Mahjong"></a></p>
                </div>
                <div class="col-lg-6 col-lg-offset-1 col-sm-7">
                    <hr class="section-heading-spacer">
                    <div class="clearfix"></div>
                    <h2 class="section-heading"><a href="OtherGames.htm">Other</a></h2>
                    <p class="lead">There is an assortment of other types of games, too.
                     <br/>Play <a href="Chess">Chess</a> against others or a top rated computer player.  
                     <br/>Or maybe a game of <a href="Mahjong">Mahjong</a> or the popular derivative <a href="Shisen.htm">Shisen</a>.
                     <br/>Try the match-3 style game <a href="Triplets">Triplets</a> or
                     train your memory with the concentration style <a href="Memory">Pairs</a>.
                    </p>   
                </div>
            </div>
        </div> <!-- /.container -->
    </div>    
   
    <!-- Footer -->
    <footer>
       <div class='container'>
          <p style='font-size:14px'>
            <a href='FAQ.htm'>FAQ</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href='Contact.htm'>Contact Us</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href='TermsUse.htm'>Terms of Use</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href = 'Privacy.htm'>Privacy</a>&nbsp;&nbsp;|&nbsp;&nbsp;
            <a href="Forum">Forum</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="EmbedGames.php">Games for your Website</a>
            <span class='pull-right'>&copy; 2018 DKM Software</span>
            <p>iOS Apps for <a href="Mobile/AppleApps.php">iPad</a> or <a href="Mobile/iPhoneApps.php">iPhone</a>
            &nbsp;&nbsp;|&nbsp;&nbsp;Android Apps for <a href="Mobile/AndroidApps.php">tablet</a> or <a href="Mobile/AndroidPhoneApps.php">high-end smartphones</a>
            
            <a href="http://www.facebook.com/pages/DKM-Games/201315664759" class="pull-right"><img style="border:Steelblue 1px solid" src="Images/facebook_find.png"></a> 
           </p>
           <div id="social" style="margin-top:12px"></div>
           <script type="text/javascript">$("#social").ShareLink({mess:"Share:"});</script>
       </div>
    </footer>

   <!-- Google analytics -->
   <script type="text/javascript">
      var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
      document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
   </script>
   <script type="text/javascript">
      try {
      var pageTracker = _gat._getTracker("UA-11612841-1");
      pageTracker._trackPageview();
      } catch(err) {}
   </script>
</body>

</html>