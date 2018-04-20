<!doctype html>
<html lang="en">
  <head>
   <link rel="apple-touch-icon" sizes="57x57" href="/favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/images/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon/apple-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon/apple-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon/apple-16x16.png">
<link rel="manifest" href="/favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="/favicon/favicon.ico">

    <title>Everybody! Everybody!</title>

    <link href="/css/bootstrap.min.css" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Luckiest+Guy|Open+Sans" rel="stylesheet">
    <link href="/css/hsr.css" rel="stylesheet">
	  
	  
  </head>

  <body style="">

    <main role="main">

      <section>
        <div class="container text-center">
			<div class="col-sm-12 py-12 text-center flashPlayerLayerFlayer">
			
			<!-- THis is the stuffs from the classic index.html, works on desktop compys that support flash, but not anywhere else -->
			
       			
					<div id="myP" style="">
						<OBJECT classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000"
 codebase="http://active.macromedia.com/flash2/cabs/swflash.cab#version=4,0,0,0"
 ID=newintro WIDTH=550 HEIGHT=400>
 				<PARAM NAME=movie VALUE="welcome.swf"/> <PARAM NAME=quality VALUE=high> <PARAM NAME=bgcolor VALUE=#000000/> <EMBED src="welcome.swf" quality=high  WIDTH=550 HEIGHT=400 TYPE="application/x-shockwave-flash" PLUGINSPAGE="http://www.macromedia.com/shockwave/download/index.cgi?P1_Prod_Version=ShockwaveFlash"></EMBED>
				</OBJECT>
				<embed src="main_nav.swf" quality="high" loop="false" menu="false" bgcolor="#000000" width="550" height="10" name="main_nav" align="middle" allowScriptAccess="sameDomain" type="application/x-shockwave-flash" pluginspage="http://www.macromedia.com/go/getflashplayer" /> 
					</div>

	 		</div>
	 <!-- End stuff from the classic index, now add in the new stuffs to let people know there's new stuffs being added! -->
        
        	 <div class="col-sm-12 text-center">
			 <h1 style="font-family: 'Luckiest Guy', cursive; color:#fff;padding-top:20px;">We're trying out some new stuff!</h1>
				 <p>Since Flash is deader than two doornails, we are working on redesigning the site so the toons, games, and characters can live on!</p><p>(<a href="main1.html">Continue on to the Flash site &raquo;</a>)</p>
	 		</div>
			<br>
				<div class="row">
				
				
				<div class="col-sm-6 offset-sm-1 align-middle">
					<h2 style="font-family: 'Luckiest Guy', cursive; color:#fff;padding-top:20px;"><a href="https://www.youtube.com/channel/UCMkbjxvwur30YrFWw8kpSaw">Homestar On Youtube!</a></h2>
				We're putting all the toons on all the YouTubes so you can watch them on any device, any dewhere!
				</div>
					<div class="col-sm-5">
						<a href="https://www.youtube.com/channel/UCMkbjxvwur30YrFWw8kpSaw"><img src="tempHomeImg/splashthumb_yt.png"></a>
					</div>
					
				  
			</div>
				<br>
			<div class="row">
				<div class="col-sm-6 offset-sm-1 align-middle">
					<h2 style="font-family: 'Luckiest Guy', cursive; color:#fff;padding-top:20px;"><a href="/trogdor-canvas/index.html">Burninate without Flash!</a></h2>
				Trogdor's finally been ported to HTML5, so you can play him in any browser, on any device! Touch controls, even!
				</div>
				<div class="col-sm-5 align-middle">
					<a href="/trogdor-canvas/index.html"><img src="tempHomeImg/splashthumb_trog.png"></a>
				</div>
				
			</div>
				
				<br><h2 style="font-family: 'Luckiest Guy', cursive; color:#fff;padding-top:20px;">Sign up for the Deleteheads Mailing List</h2> and we will let you know when we engage in cool-new-stuff-make!<br>
		  
           <div class="col-sm-12 py-12 text-center">
            <div id="mc_embed_signup" class="form-group">
				<form action="https://homestarrunner.us17.list-manage.com/subscribe/post?u=950f42cd5dc769fb404c391aa&amp;id=2870e84123" method="post" id="mc-embedded-subscribe-form" name="mc-embedded-subscribe-form" class="validate" target="_blank" novalidate>
   				 <div id="mc_embed_signup_scroll">
					<label for="mce-EMAIL">Your Email Address:</label><br>
					<input type="email" value="" name="EMAIL" class="email form-control-lg" id="mce-EMAIL" placeholder="EdgarJr@traindropper.com" required>
    			<!-- real people should not fill this in and expect good things - do not remove this or risk form bot signups-->
    				<div style="position: absolute; left: -5000px;" aria-hidden="true"><input type="text" name="b_950f42cd5dc769fb404c391aa_2870e84123" tabindex="-1" value=""></div>
   					 <div class="clear"><br><input type="submit" value="Subscribe" name="subscribe" id="mc-embedded-subscribe" class="btn btn-primary btn-lg" style="background-color: #D30000; border-color:#fff;"></div>
   				 </div>
				</form>
			 </div>
        	</div>
				<br>
				<div class="col-sm-12 py-12 text-center"><img src="tempHomeImg/characters_group.png" width="80%">
				</div>
		
      </section>

     
            	<script type="text/javascript" src="/tempHomeImg/swfobject.js"></script>
		<script type="text/javascript">
		//swfobject.registerObject("playerDiv", "9.0.0", "/tempHomeImg/expressInstall.swf");
			if(swfobject.hasFlashPlayerVersion("1"))

 {
    // alert("Flashy!");
    document.getElementById("myP").style.visibility = "visible";
 }
else
{
   //  alert("not so flashy!");
    document.getElementById("myP").style.visibility = "hidden";
} 
		</script>


    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
   <script src="/js/jquery-3.2.1.slim.min.js"> </script>
    <script src="/js/popper.min.js"></script> 
    <script src="/js/bootstrap.min.js"></script>
    <script src="/js/holder.min.js"></script>
    <script type="text/javascript" src="/js/retina.js"></script>
    <script>
      Holder.addTheme('thumb', {
        bg: '#55595c',
        fg: '#eceeef',
        text: 'Thumbnail'
      });
    </script>
		   
		   <script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-10465668-1");
pageTracker._trackPageview();
} catch(err) {}</script>
  </body>
</html>