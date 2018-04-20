
<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
   <meta name="viewport" content="initial-scale=1.0, user-scalable=no" />
    <meta name="description" content="The only site on the web featuring Japanese verb conjugation pictures of alien monsters. 
        Also featuring the Ultra Handy Kanji database and tester, and over 180,000 example sentences with sound">
    <meta name="author" content="ozaweb.com">

     
    <title>The Ultra Handy Japanese Verb Conjugator</title>

   


  <link rel="shortcut icon" href="Images/UltraManHead.jpg"/>
  <!-- text to speech widget -->
  	
<script src="http://code.responsivevoice.org/responsivevoice.js"></script>
  
 <!-- Bootstrap core CSS -->
  
    <!-- Latest compiled and minified CSS -->
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap.min.css"/>


    <!-- Bootstrap theme -->   
           <!-- Optional theme -->
<link rel="stylesheet" href="//netdna.bootstrapcdn.com/bootstrap/3.0.3/css/bootstrap-theme.min.css"/>

    <!-- Custom styles for this template -->
     <link href="css/theme.css" rel="stylesheet"/>

     <!-- override any of the above styltes -->
       <link href="css/JVC.css" rel="stylesheet"/>
        <link href="css/JVerbsBS.css" rel="stylesheet"/>

		<link rel="stylesheet" href="JVerbsPrint.css" type="text/css" media="print" />

    <!-- Just for debugging purposes. Don't actually copy this line! -->
    <!--[if lt IE 9]><script src="../../docs-assets/js/ie8-responsive-file-warning.js"></script><![endif]-->

    <!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
    <![endif]-->

  <!-- Open Graph data for Facebook etc other tags in pages themselves -->
  <meta property="og:type" content="website" />
   <meta property="og:title" content="The Ultra Handy Japanese Verb Conjugator" />
<meta property="og:url" content="http://www.japaneseverbconjugator.com/" />
<meta property="og:description" content="The only site on the web featuring Japanese verb conjugation and pictures of alien monsters" /> 
  
<meta property="og:image" content="http://www.japaneseverbconjugator.com/Images/UltraMan.jpg" />
<meta property="og:site_name" content="Ultra Handy Japanese Verb Conjugator" />
<meta property="fb:admins" content="352784021433212" />
  
  <!-- Twitter Card data -->
<meta name="twitter:card" content="summary">
<meta name="twitter:site" content="@UltraHandyJVC">
<meta name="twitter:title" content="The Ultra Handy Japanese Verb Conjugator">
<meta name="twitter:description" content="The only site on the web featuring Japanese verb conjugation and pictures of alien monsters">
<meta name="twitter:image" content="http://www.japaneseverbconjugator.com/Images/UltraMan.jpg">
  
    

          <script type="text/javascript">
           

            function speak(jap) {
            // responsiveVoice.speak('バス付きのシングルの部屋を二泊借りたいのです。', 'Japanese Female');
            responsiveVoice.speak(jap, 'Japanese Female');

            }
          </script> 

  </head>

  <body>

      
<!-- facebook comments  old code 
<div id="fb-root"></div>
<script>    (function (d, s, id) {
        var js, fjs = d.getElementsByTagName(s)[0];
        if (d.getElementById(id)) return;
        js = d.createElement(s); js.id = id;
        js.src = "//connect.facebook.net/en_GB/all.js#xfbml=1";
        fjs.parentNode.insertBefore(js, fjs);
    } (document, 'script', 'facebook-jssdk'));</script>
<div id="Div1"></div>
    --><div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.10&appId=352784021433212";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
 





<!-- end facebook comments code -->



 
 <!-- Fixed navbar -->
    <div class="navbar navbar-inverse navbar-fixed-top hidden-print" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
		  
          <a class="navbar-brand" href="/" style="color:red;">Ultra Handy Japanese Verb Conjugator</a>
		 
        </div>
        <div class="navbar-collapse collapse">
          <ul class="nav navbar-nav">
		  
            <li><a href="/">Home</a></li> 
		     
           

            <li class="dropdown">
              <a href="JVerbList.asp" class="dropdown-toggle" data-toggle="dropdown">Japanese Verbs<b class="caret"></b></a>
              <ul class="dropdown-menu">
			   <li><a href="/">Conjugator</a></li>
                <li><a href="JVerbList.asp">List of Japanese Verbs</a></li>
                <li><a href="LoanWordsCNouns.asp">Loan Words plus suru</a></li>
                <li><a href="VerbGuide.asp">Quick guide</a></li>
				 <li><a href="PresentIndicative.asp">Present Indicative conjugation guide</a></li>
				  <li><a href="PastIndicative.asp">Past Indicative conjugation guide</a></li>

				  <li><a href="Passive.asp">Passive conjugation guide</a></li>
                <li>  <a href="TransIntrans.asp">Transative & Intransitive Verbs</a>
                </li>

                <li class="divider"></li>
                <li class="dropdown-header">Irregular verbs</li>
                <li><a href="Suru.asp">Suru</a></li>
                <li><a href="Kuru.asp">Kuru</a></li>
                 <li><a href="BeingVerbs.asp">Desu, Imasu & Arimasu</a></li>
                

              </ul>
            </li>
			                    
             			 
			 <li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Examples<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="SentenceFinder.asp">Find examples by key word</a></li>
						<li><a href="SentenceTags.asp">Example sentences by tag name</a></li>
						<li><a href="AboutSentences.asp">About the example sentences</a></li>

					</ul>
				</li>
				

				<li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">Kanji<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="KanjiFinder.asp">Search for Kanji</a></li>
						<li><a href="KanjiBrowser.asp">Browse Kanji</a></li>
						<li><a href="KanjiByStrokes.asp">Kanji by stroke count</a></li>

						<li><a href="KanjiTestSelect.asp">Kanji Tester</a></li>
					</ul>
				</li>
				             

                 
                <li class="dropdown">
					<a href="#" class="dropdown-toggle" data-toggle="dropdown">More<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="About.asp">About</a></li>
						<li><a href="JLinks.asp">Ultra Handy Links</a></li>
						 <li><a href="JVerbsTest.asp">Test yourself</a></li>
						 
						<li><a href="VerbalAdjectives.asp">ii adjectives</a></li>
						
						<li><a href="JComments.asp">Latest comments</a></li>
						
						<li><a href="https://www.facebook.com/UltraHandyJapaneseVerbConjugator">Vist our Facebook page</a></li>
						<li> <a href="https://twitter.com/UltraHandyJVC">Visit our Twitter feed</a></li>

            <li> <a href="https://www.youtube.com/watch?v=5JwCNkTTouY" target="view_window">Video tutorial: Using the Conjugator</a>
            </li>
              <li>
            <a href="https://www.youtube.com/watch?v=rNXbUe2VTdc" target="view_window">Video tutorial: Handy Kanji Tester</a>
              </li>

            <li><a href="http://japaneseverbconjugator.blogspot.co.uk/p/about-ultra-handy-japanese-verb.html">Vist our blog</a></li>
					  
					</ul>
				</li>
              
            </li>

          </ul>
    
          <!-----------stak ex------------------------>
		   <div class="col-sm-3 col-md-3 pull-right">
        <form class="navbar-form" role="search" action="SearchResultsBS.asp">
        <div class="input-group">
            <input type="text" class="form-control" placeholder="Site search" name="q" id="q" required="true">
            <div class="input-group-btn">
                <button class="btn btn-default" type="submit"><i class="glyphicon glyphicon-search"></i></button>
            </div>
        </div>
        </form>
        </div>

		  <!-- stak ex nav end ------------------->

        </div><!--/.nav-collapse --> 
       
    

      </div>
    </div>

    <div class="container theme-showcase">

    <div class="row">
        <div class="col-md-8  hidden-print">

		

        <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JVHeader -->
<ins class="adsbygoogle"
     style="display:inline-block;width:728px;height:90px"
     data-ad-client="ca-pub-2205997886173513"
     data-ad-slot="0181256626"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


      
        
        </div>
        <div class="col-md-3  hidden-print">

		
<div class="fb-like" data-href="http://www.japaneseverbconjugator.com" data-layout="standard" data-action="like" 
data-size="small" data-show-faces="true" data-share="true"></div>

<!--
            <iframe src="https://www.facebook.com/plugins/like.php?href=http://www.japaneseverbconjugator.com/"
            scrolling="no" frameborder="0"
            style="border:none; width:400px; height:60px"></iframe>
			-->

        
        </div>
         <div class="col-md-1  hidden-print">
       
  <!-- Place this tag where you want the +1 button to render -->
<g:plusone></g:plusone>

        
      </div>

     
      
        <!-- Main jumbotron for a primary marketing message or call to action -->
     <div class="row">
        <div class="col-md-8">
           
             
           
  
        <h2> Welcome to the only site on the web featuring Japanese verb
             conjugation and pictures of alien monsters
          
        </h2>

           
     
        <div class="well">
           <span class="pull-left">
              <img src="Images\UltraMan.jpg" alt="UltraMan7" class="img-circle"/>
               </span>
             <h4>
            Enter the  <strong><a href="#" data-toggle="modal" data-target="#dFormModal">dictionary form</a></strong>  
                 
                 of a Japanese verb and click the button
                 
            </h4>            

           <form action="VerbDetails.asp" name="VerbDetails" id="VerbDetails" method="GET" role="form">
               <div class="form-group">
                <input type="text" name="txtVerb" size="20" maxlength="20" required="true" >
                <input type="submit" name="Go" id="Go" value="Conjugate" class="btn btn-primary">

	        
                   </div>
            </form>
            <h4>Alternatively check out the <a href="JVerbList.asp" title="Cheeky muffin!">list of Japanese verbs</a>
                or <a href="EnterSearch.asp" title="Handy search">Ultra Handy Search</a>
                
            </h4>
            
          
           </div>



<div class="alert alert-info lead">
           
                <img src="Images\Monster5.jpg" alt="Random monster pic" class="img-circle pull-right"/>
           
    
    
    Also featuring an  <a href="KanjiFinder.asp">online kanji database</a>, the
    <a href="KanjiTestSelect.asp">Ultra Handy Kanji Tester</a> 
    and over 180,000
     <a href="SentenceFinder.asp">example sentences</a> with sound    



</div>

<div class="fb-comments" data-href="http://www.japaneseverbconjugator.com/" data-num-posts="20" data-width="600"  data-order-by="reverse_time"></div>

      
  </div>
  <div class="col-md-4">
      
      
 <a href="https://twitter.com/share" class="twitter-share-button">Tweet</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
      <br/>
      <br/>
      <a class="twitter-timeline" href="https://twitter.com/UltraHandyJVC" 
  data-height="1600">Tweets by UltraHandyJVC</a>
       <script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>
       
        <br/> <br/>
         <script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JV_Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2205997886173513"
     data-ad-slot="7912090022"
     data-ad-format="auto"></ins>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>

<br/>
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JVCMatchedContent -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2205997886173513"
     data-ad-slot="1225986427"
     data-ad-format="autorelaxed"></ins>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br/>
....
<br/>

<script type="text/javascript" language="javascript" src="https://affiliates.laterooms.com/Banners.ashx/https://affiliates.laterooms.com/Banners.ashx/"></script>
<script type="text/javascript" language="javascript">laterooms.banners.yellow({partnerId: '15463', language: 'en', defaultKeyword: 'Japan'});</script> 
     
        
     <br/> <br/>

   

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- JV-MediumBox -->
<ins class="adsbygoogle"
     style="display:inline-block;width:250px;height:250px"
     data-ad-client="ca-pub-2205997886173513"
     data-ad-slot="5831012829"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br/> 
      
         

        <br/> 

  </div>
</div> 
      
   






     <br>
    

       <!-- Modal -->
<div class="modal fade" id="dFormModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
        <h4 class="modal-title" id="myModalLabel">The Dictionary Form</h4>
      </div>
      <div class="modal-body">
        <p>
          The form of the verb you'll find in the dictionary. In Romaji it always ends in "u"; e.g. "taberu", "iku", "arau" etc.
        </p>
        <p>
          In Japanese script verbs in the dictionary form always end in a hiragana character that makes a "u" sound:
           る, く, う, ぐ, ぬ, む, す and つ.
          
        </p>

        <h4>How does the conjugator work?</h4>
        <p>
          <strong>Romaji:</strong> The conjugator will conjugate any Romaji text that looks like a Japanese verb - ends in "u" basically. </p>
       
        <p>
          <strong>Kanji/Hiragana:</strong> The conjugator will conjugate Japanese text providing it matches an entry on our database.
        The contents of the database can be viewed on the <a href="JVerbList.asp">list of verbs page</a>. If you want to
        conjugate a verb that isn't on the list let us know!
        
        </p>

      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <!--
          <a href="http://www.japaneseverbconjugator.com/" class="btn btn-primary" target="view_window">Visit website</a>
          -->
      </div>
    </div>
  </div>
</div>
<br/>





    </div> <!-- /container -->

    
  <div id="footer" class="hidden-print">
    <hr/>
    <div class="row">
      <div class="col-md-3">
        <h4 class="text-muted">Japanese Verbs</h4>

        
            <a href="JVerbList.asp">List of Japanese Verbs - all levels</a>
            <br/>
         <a href="JVerbList.asp?level=Essential">List of Essential Japanese Verbs</a>
        <br/>
          <a href="JVerbList.asp?VerbClass=1">List of Japanese Godan Verbs</a>
          <br/>
        <a href="JVerbList.asp?VerbClass=2">List of Japanese Ichidan Verbs</a>
        <br/>
       
            <a href="LoanWordsCNouns.asp">Loan Words plus suru</a>
            <br/>
            <a href="Suru.asp">Suru</a>
             <br/>
            <a href="Kuru.asp">Kuru</a>
            <br/>
            <a href="BeingVerbs.asp">Desu, Imasu & Arimasu</a>
            <br/>
          <a href="TransIntrans.asp">Transative & Intransitive Verbs</a>
            <br/>
        <a href="JVerbsTest.asp">Online Japanese verb test</a>

        <br/>
        <br/>
        
      </div>

      <div class="col-md-3">
        <h4 class="text-muted">Conjugation guide</h4>
        <a href="VerbGuide.asp">Quick guide to Japanese verbs</a>
        <br/>
            <a href="PresentIndicative.asp">Present Indicative</a>
        <br/>
        <a href="PastIndicative.asp">Past Indicative</a>
        <br/>
        <a href="Passive.asp">Passive voice</a>

        <br/>
            <a href="#">More tenses coming soon...</a>
        
            <h4 class="text-muted">YouTube Tutorials</h4>
        
       
        <a href="https://www.youtube.com/watch?v=5JwCNkTTouY" target="view_window">Using the Japanese Verb Conjugator</a>
        <br/>
        
        <a href="https://www.youtube.com/watch?v=rNXbUe2VTdc" target="view_window">Ultra Handy Kanji Tester</a>
     
       
      </div>
      <div class="col-md-3">
        <h4 class="text-muted">Handy Kanji</h4>
        <a href="KanjiFinder.asp">Handy Kanji finder</a>
        <br/>
        <a href="KanjiBrowser.asp">Handy Kanji browser</a>
        <br/>
      
          <a href="KanjiByStrokes.asp">Kanji by stroke count</a>
        <br/>

        <a href="KanjiTestSelect.asp">Handy Kanji tester</a>
        <br/>

        <h4 class="text-muted">Get in touch</h4>

        <a href="JComments.asp">Latest comments</a>


        <br/>
        <a href="https://www.facebook.com/UltraHandyJapaneseVerbConjugator">Vist our Facebook page</a>
        <br/>
        
        <a href="https://twitter.com/UltraHandyJVC">Vist our Twitter feed</a>
        <br/>
        


      </div>
      <div class="col-md-3">


        <h4 class="text-muted">More stuff</h4>
        <a href="VerbalAdjectives.asp">Verbal adjectives</a>
        <br/>


        <a href="SentenceFinder.asp">Example Sentence finder</a>
        <br/>

        <a href="About.asp">About this site</a>
        <br/>
        <a href="JLinks.asp">Ultra Handy Links</a>

        <br/>
        <a href="EnterSearch.asp">Ultra Handy Search</a>

         <br/>
        <a href="http://japaneseverbconjugator.blogspot.co.uk/p/about-ultra-handy-japanese-verb.html">Vist our blog</a>


       
       
        <br/><br/>
        Website by <a href="http://www.ozaweb.com/">www.ozaweb.com</a>

      </div>
      </div>


    <!-- Bootstrap core JavaScript normally line 115
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    
    <script src="https://code.jquery.com/jquery-1.10.2.min.js"></script>
     
  <!-- needs to be called after jquery -->
    <script src="js/sound.js"></script>
    <!-- Latest compiled and minified JavaScript -->
    <script src="//netdna.bootstrapcdn.com/bootstrap/3.0.3/js/bootstrap.min.js"></script>

<script src="js/holder.js"></script>

 
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-398099-7']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

     <!-- for Google plus 1 -->
     <script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js?onload=onLoadCallback';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
 
   </body>
</html>