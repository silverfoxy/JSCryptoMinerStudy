      
<!DOCTYPE html>
<html lang="en">
   <head>
      <meta charset="utf-8">
      <meta http-equiv="X-UA-Compatible" content="IE=edge">
      <meta name="viewport" content="width=device-width, initial-scale=1">
      <meta content="Solve hundreds of free Jigsaw puzzles online - or create your own" name="description"/>
		<meta content="jigsaw,jigsaw online,puzzle,free jigsaw" name="keywords"/>
		<meta name="google-site-verification" content="ez0Xp1nnCfdBI_TFejpA5vcnOC61z2OYmfJ8BWWovus" />
		<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,700' rel='stylesheet' type='text/css'>
      <link href="css/bootstrap.css" rel="stylesheet">
		<style> 
       .lab {width:130px; display:inline-block}
       .cat {width:130px; display:inline-block; margin-left:15px}
      </style>
      <script type="text/javascript" src="js/jquery.js"></script>
		<script type="text/javascript" src="js/sharelink.js"></script>
		<script type="text/javascript">
			var url = document.URL;
			var pos = url.indexOf("id=");
			if (pos > 0) window.location.href = "ImageDetails.php?" + url.substr(pos);
		</script>	
</head>
<body>
   <script type="text/javascript" src="js/jjheader.js"></script>
      
   <div class="container">
      <div class="well" style="padding-right:35px; background-color:#b0e0e6">
        <img src="Images/mona.png" style="float:left;padding-right:35px" /> 
        <p class="lead" >Welcome to <b>Jigsaw Jam</b> where you can solve thousands of jigsaw puzzles online for free.
			<br/>Or create your own which you can share with friends.
			<br/>Enjoy solving in full screen mode with the feature rich interface.
			<br/>Now over 5000 images to choose from!</p>
      </div>
   </div>
	<div class="container">
      <div class="row">
         <div class="col-sm-5 col-md-5">
				<div class="panel panel-default" style="width:360px">
               <div class="panel-heading">
                  <h3 class="panel-title">Browse Recent</h3>
               </div>
               <div class="panel-body">
						<div class='cat'><img src="Images/animal_32.png" />&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Animals">Animals</a></div>
						<div class='cat'><img src="Images/bird_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Birds">Birds</a></div><br/>
						<div class='cat'><img src="Images/places_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Places">Places</a></div>
						<div class='cat'><img src="Images/tree_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Nature">Nature</a></div><br/>
						<div class='cat'><img src="Images/flower_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Flowers">Flowers</a></div>
						<div class='cat'><img src="Images/food_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Food">Food</a></div></br>
						<div class='cat'><img src="Images/art_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Art">Art</a></div>
						<div class='cat'><img src="Images/abstract_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Abstract">Abstract</a></div></br>
						<div class='cat'><img src="Images/family_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=People">People</a></div>
						<div class='cat'><img src="Images/clown_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Humorous">Humorous</a></div></br>
						<div class='cat'><img src="Images/sport_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Sport">Sport</a></div>
						<div class='cat'><img src="Images/other_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=Other">Other</a></div></br>
						<div class='cat'><img src="Images/starred_32.png"/>&nbsp;&nbsp;<a href="ImageLibrary.php?cat=All">All</a></div>
					</div>	
				</div>
				<p><a href="ImageDetails.php?id=random" class="btn btn-default">Surprise Me!</a>&nbsp;&nbsp; (random puzzle)</p>
				<div class="panel panel-default" style="width:360px">
               <div class="panel-heading">
                 <h3 class="panel-title">Search Puzzle Library</h3>
               </div>  
               <div class="panel-body">
                  <form class="form-horizontal" role="form" action="ImageLibrary.php" method="GET">
		  			      <div class="lab">Puzzles Added</div>   
					      <label><select name="days">
					         <option value="3">In last 3 days</option>
					         <option value="7">In last 7 days</option>
					         <option value="30">In last 30 days</option>
					         <option value="0">All</option>
					      </select></label>
			         
						   <div class="lab">Category</div>
					      <label><select name="category">
							<option value="">All</option>
					       <option>Nature</option>
                           <option>Places</option>
                           <option>Flowers</option>
                           <option>Animals</option>
                           <option>Birds</option>
                           <option>People</option>
                           <option>Food</option>
                           <option>Art</option>
                           <option>Sports</option>
                           <option>Children</option>
                           <option>Abstract</option>
                           <option>Cartoon</option>
                           <option>Humorous</option>
                           <option>Other</option>
					      </select></label>
						
					      <div class="lab">Rating</div>
					      <label><select name="rating">
					            <option value="0" selected>All</option>
					            <option value="5">5 stars</option>
					            <option value="4">4 or more stars</option>
					            <option value="3">3 or more stars</option>
					            <option value="2">2 or more stars</option>
					      </select></label>
							<div class="lab">Contributor</div>
							<label><input name="contrib" type="text" size="15" value="All" /></label>
							<br/><div class="lab">Descrip Text</div>
							<label><input name="descrip" type="text" size="15" value="" /></label>
					      <br/>
                      <div class="lab">&nbsp;</div>
                      <button type="submit" class="btn btn-primary">Show</button>
						</form>
	            </div>
	         </div> 
	         <p>&nbsp;</p>
	         <a href="https://www.facebook.com/pages/Jigsaw-Jam/113381098681076"><img style="border:Steelblue 1px solid" src="Images/facebook_find.gif"></a>
	         <p>&nbsp;</p>
            <span id="social"></span>  
            <p>&nbsp;</p> 
			</div>
			
			<div class="col-sm-4 col-md-4">
				<div class="panel panel-default">
               <div class="panel-heading">
                  <h3 class="panel-title">Daily Challenge</h3>
               </div>
               <div class="panel-body">
						 <a href="JigsawChallenge.php"> <img src="Database/SharedImages/2016_0428_F_Fern_Curls.jpg" style="width:100%;margin-bottom:10px;border:black 1px solid"/></a>
					    <p>How fast can you solve this puzzle? Try to get on the leaderboard.
					    <br/><a href="JigsawChallenge.php">Details</a></p>
					</div>
					
				</div>
				<p>You can now add comments to any public puzzles.
               To add/view comments, click the image or the <b>More ..</b> link on the
               selection pages.</p>
            <p>&nbsp;</p>   
				<div class="panel panel-default">
               <div class="panel-heading">
                  <h3 class="panel-title">Create Your Own</h3>
               </div>
               <div class="panel-body">
					  <p>Create a jigsaw puzzle from your own image which you can also share with your friends.</p>
				     <p><a href="JigsawCreate.php" class="btn btn-primary">Create Now</a></p>
				     <p>View my <a href="ImageLibrary.php?private=true">private puzzles</a>.</p>
				   </div>
				</div>     		
				
				<p><a href="solve.php?restore=true">Restore last saved puzzle</a>.
				<p><a href="ShareImage.aspx">Contribute an image</a> to the library for all to share.</p>
		      <p>Jigsaw Jam now available as a free app for
		          <a href="https://itunes.apple.com/us/app/jigsaw-jam/id935165487">iPad</a> or Android tablets at
		          <a href="https://play.google.com/store/apps/details?id=air.com.dkmgames.jigsawjam">Google Play</a>
		          or <a href="http://www.amazon.com/DKM-Software-Jigsaw-Jam/dp/B00P3D3BUK">Amazon</a>.
		         </p>
				<p><a href="http://dkmgames.com/Forum/">Forum</a> - Post comments, tips and tricks.</p>
			</div>
			<div class="col-sm-1 col-md-1">&nbsp;</div>
			<div class="col-sm-2 col-md-2" id="ad"> <!-- google -->
				<script type="text/javascript"><!--
                  google_ad_client = "pub-1362693422775869";
                  /* 160x600, JigsawJam */
                  google_ad_slot = "0706253330";
                  google_ad_width = 160;
                  google_ad_height = 600;
                  //-->
               </script>
               <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
               </script>
					
			</div>		
		</div>		
	</div> <!-- container -->
   <script type="text/javascript" src="js/jjfooter.js"></script>
   <script type="text/javascript">
      var userId = GetCookieUser();
      $("#social").ShareLink("", "Share:");
   </script>
	
		<!-- Google analytics -->		
      <script type="text/javascript">
         var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
         document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
      </script>
      <script type="text/javascript">
         try {
         var pageTracker = _gat._getTracker("UA-15647195-1");
         pageTracker._trackPageview();
         } catch(err) {}
      </script>
  </body>
</html>