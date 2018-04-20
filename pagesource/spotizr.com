	

<!doctype html>
<html lang="en">
<head>
<title>Spotify to Deezer - Import your music playlists with Spotizr</title>
<meta http-equiv="content-type" content="text/html; charset=utf-8" />

<meta name="description" content="Spotizr is small playlist converter, convert your spotify playlist to deezer playlist." />

<meta name="keywords" content="Spotify, Deezer, Playlist converter, Import, Spotify to Deezer" />

<link href="http://spotizr.com/css/bootstrap.min.css" rel="stylesheet" />
<link rel="canonical" href="http://spotizr.com/" />
<script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
<script src="http://spotizr.com/js/bootstrap.min.js"></script>
<script type="text/javascript">
var _gaq=_gaq||[];_gaq.push(["_setAccount","UA-29318629-1"]);_gaq.push(["_setDomainName","spotizr.com"]);_gaq.push(["_trackPageview"]);(function(){var a=document.createElement("script");a.type="text/javascript";a.async=true;a.src=("https:"==document.location.protocol?"https://ssl":"http://www")+".google-analytics.com/ga.js";var b=document.getElementsByTagName("script")[0];b.parentNode.insertBefore(a,b)})()
</script>
</head>
<body>

<div id="dz-root"></div>
<script src="http://cdn-files.deezer.com/js/min/dz.js"></script>
<script src="http://spotizr.com/js/spotizr.min-v006.js"></script>

<div class="navbar navbar-fixed-top">
  <div class="navbar-inner">
    <div class="container">
          <a class="brand" href="http://spotizr.com" onclick='_gaq.push(["_trackEvent", "HomeLogo", "clicked"]);'>Spotizr <sup style="font-size:10px; line-height: .9em;">beta</sup></a>
          <ul class="nav"><li><a data-toggle="modal" onclick='_gaq.push(["_trackEvent", "HowItWorks", "clicked"]);' href="#howto" style="color:#F00000;"> <strong>How it works?</strong></a></li>
          <li>&nbps;</li>
          <li class="dropdown">
          <a onclick='_gaq.push(["_trackEvent", "Hits", "clicked"]);' href="#" class="dropdown-toggle" data-toggle="dropdown">Hits <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://spotizr.com/top/worldwidehits">Worldwide Hits (New)</a></li>  
            <li><a href="http://spotizr.com/top/toptrends">Top Trends</a></li>  
            <li><a href="http://spotizr.com/top/timelesstop">Timeless Charts</a></li>
          </ul>
          </li>
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Rock <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://spotizr.com/top/classicrock">Classic Rock</a></li>
            <li><a href="http://spotizr.com/top/indiepoprock">Indie Pop Rock (new)</a></li>
            <li><a href="http://spotizr.com/top/alternativerock">Alternative Rock</a></li>
            <li><a href="http://spotizr.com/top/rock">Rock</a></li>
            <li class="divider"></li>
            <li><a href="http://spotizr.com/top/country">Country</a></li>
            <li class="divider"></li>
            <li><a href="http://spotizr.com/top/metal">Metal</a></li>
            <li><a href="http://spotizr.com/top/heavymetal">Heavy Metal</a></li>
          </ul>
          </li>
            <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Pop <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://spotizr.com/top/pop">Pop</a></li>
            <li><a href="http://spotizr.com/top/ukpop">UK Pop</a></li>
            <li><a href="http://spotizr.com/top/chamberpop">Chamber Pop</a></li>
          </ul>
        </li>

          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Electro <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://spotizr.com/top/dancefloor">Dancefloor (new)</a></li>
            <li><a href="http://spotizr.com/top/dance">Dance</a></li>
            <li><a href="http://spotizr.com/top/electro">Electro</a></li>
            <li><a href="http://spotizr.com/top/house">House</a></li>
            
            <li><a href="http://spotizr.com/top/triphop">Trip Hop</a></li>
            <li class="divider"></li>
            <li><a href="http://spotizr.com/top/minimal">Techno Minimal</a></li>
            <li><a href="http://spotizr.com/top/detroittechno">Detroit Techno</a></li>
            <li class="divider"></li>
            
            <li><a href="http://spotizr.com/top/nudisco">Nu Disco (new)</a></li>
            <li><a href="http://spotizr.com/top/disco">Disco</a></li>
          </ul>
          </li>
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">Urban <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://spotizr.com/top/hiphop">Hip-Hop</a></li>
            <li><a href="http://spotizr.com/top/oldschoolhiphop">Oldschool Hip-Hop</a></li>
            <li class="divider"></li>
            <li><a href="http://spotizr.com/top/classicrnb">Classic R'n'B</a></li>
            <li class="divider"></li>
            <li><a href="http://spotizr.com/top/reggae">Reggae</a></li>
            <li><a href="http://spotizr.com/top/dubreggae">Dub/Reggae</a></li>
          </ul>
          </li>
          <li class="dropdown">
          <a href="#" class="dropdown-toggle" data-toggle="dropdown">More <span class="caret"></span></a>
          <ul class="dropdown-menu" role="menu">
            <li><a href="http://spotizr.com/top/jazz">Jazz</a></li>
            <li><a href="http://spotizr.com/top/blues">Blues</a></li>
            <li class="divider"></li>
            <li><a href="http://spotizr.com/top/cuban">Cuban travel</a></li>
            <li><a href="http://spotizr.com/top/caribbean">Caribbean Feeling</a></li>
            <li><a href="http://spotizr.com/top/afrobeats">Afrobeats</a></li>
            <li class="divider"></li>
            
            <li><a href="http://spotizr.com/top/originalmotionpicture">Original Motion Picture (new)</a></li>
            <li><a href="http://spotizr.com/top/soundtracks">Soundtracks</a></li>
          </ul>
        </li>
        </ul>
          
          <ul class="nav pull-right" id="connection">

		 	 <li><a href="#" onclick="connect();"><i class="icon-user icon-white"></i> Login</a></li>
       <li><a href="http://www.deezer.com/en/?lb=register&app_id=100023" target="_blank" onclick='_gaq.push(["_trackEvent", "signUp", "clicked"]);'><i class="icon-edit icon-white"></i> Sign up</a></li>
		  </ul>
          <ul class="nav pull-right" id="dropmenu" style="display:none;">
          	<li style="padding-top:5px;"><img id="avatar" src="" height="23" width="23" style="border:1px solid #777; padding:1px;"></img></li>
            <li class="dropdown" >
             <a href="#" class="dropdown-toggle" data-toggle="dropdown" id="username" style="text-transform : capitalize;">Username</a>
              <ul class="dropdown-menu">
                              	<li><a href="http://spotizr.com/"><i class="icon-plus"></i> Import new playlist</a></li>
              	<li><a href="#" id="myplaylist" onclick='_gaq.push(["_trackEvent", "MyPlalist", "clicked"]);'><i class="icon-list"></i> My playlists</a></li>	 
              	 <li class="divider"></li>
			    <li><a href="http://www.deezer.com/fr/account/apps" ><i class="icon-ok"></i> App Permissions</a></li>
			    <li><a data-toggle="modal" href="#about"><i class="icon-question-sign"></i> About Spotizr</a></li>
			   
              </ul>
            </li>
          </ul>
    </div>
  </div>
</div>  
<script>
function preview_playlist(){
	
	var spurl = $("#spurl").val();
	if(spurl){
		window.location.href = 'http://spotizr.com/preview.php?url='+spurl;	
	}
}


</script>
<div class="modal hide fade" id="skeep">
  <div class="modal-header">
    <a class="close" data-dismiss="modal">×</a>
    <h3>Support us!</h3>
  </div>
  <div class="modal-body">
    <p align="center">Dear users — Spotizr provides free service, without ads since 3 years. If you think Spotizr was useful for you, please consider donating a small amount, to keep it running smoothly and stay free. Thank you and happy holidays :-)
<br/>
    <p></p>
<p align="center">If we was useful and you want to support us, click on donate :-)</p>
	<p></p>
	<p></p>
	<div style="margin:0 auto; width:100px; ">
  <form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
  <input type="hidden" name="cmd" value="_s-xclick">
  <input type="hidden" name="hosted_button_id" value="YSWYN7GWC5XMG">
  <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
  <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
  </form>
</div>
  </div>
  <div class="modal-footer">
    <a id="link" href="" class="btn btn-default">No thanks, open my playlist</a>
     

  </div>
</div>
	<div class="container">
		      <div  class="hero-unit" >
        <h1 >Spotizr</h1>
        <p>Import any Spotify playlist into Deezer!</p>
      	<div id="import_section">	
        	<p>&nbsp;</p>
       		<div class="input-prepend">
	            <span class="add-on"><i class="icon-music"></i></span><input placeholder="Example : http://open.spotify.com/user/barackobama/playlist/6J9kgSvipjimfDLYTsCOAv" type="text" id="spurl" name="spurl" class="input-medium search-query span8" style="width: 680px;"  ></input> <input type="button" value="Import" title='Import the playlist' class="btn  btn-inverse" id="theButton" onclick="transform();"></input>&nbsp;<!-- <a title='Preview' class="btn  btn-inverse" onclick="preview_playlist();"><i class="icon-eye-open icon-white"></i></a> -->
 				<br/> <br />

<div class="alert alert-success" data-alert="alert" style="text-align: center; font-size:14px; opacity: 1.0;"><a style="color:#000;" href="http://sync.spotizr.com">Now available, import your full Spotify account in one click with </a><a href="http://sync.spotizr.com"><b>Sync</b></a></div>
			 </div>
         	 
            			<p>&nbsp;</p>
			
		</div>
	
	 	<div id="loading" class=" " style="display:none; text-align:center; ">
	 		<br/><br/><p>Importation in progress, please wait…<br/><img width="45" height="15" src='http://spotizr.com/img/long-loader.gif'></img></p>
	 	</div>
		 
		 <div id="result" style="display:none;">
		 	<br/>
		 	<div class="alert alert-success" data-alert="alert">
	 			<strong>Success!</strong> Your playlist was correctly imported. If you have disabled tracks, wait few seconds. Deezer automatically replaces those tracks.</div>
	 		
	 		<h2 style="margin-bottom: 10px;"></h2>
	 		<div id="preview"></div>
	 		
	 		<div>
	 			<a class="btn btn-small btn-inverse" href="#" onclick='reset();'><i class="icon-chevron-left icon-white"></i> Back</a>
	 			<a data-toggle='modal' href='#skeep' class='btn btn-small btn-success'><i class='icon-music icon-white'></i> Open playlist</a>
	 			 		</div>
	 		<br/>
	 		<div align="center">
	 		<form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top">
  <input type="hidden" name="cmd" value="_s-xclick">
  <input type="hidden" name="hosted_button_id" value="YSWYN7GWC5XMG">
  <input type="image" src="https://www.paypalobjects.com/en_US/i/btn/btn_donate_SM.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
  <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1">
  </form>
</div>
</div>
		 
		<div id="error" style="display:none;">
		<br/>
			<div <div class="alert alert-error" data-alert="alert" >
				<strong>Oops!</strong> What the Ek is happening ?
			</div>
			<a class="btn btn-inverse" href="#" onclick='reset();'><i class="icon-chevron-left icon-white"></i>Back</a>
		</div>
      </div>




    	  <div class="well" style="opacity:0.6;  ">
    	  	<div style="opacity:1;">
    		<div id="track" style="float:left; margin:12px;  margin-left:30px; display:block; opacity: 1.0;">
						<a href="http://www.deezer.com/playlist/1256628491?app_id=100023" title="Listen playlist Sugar for your brand">
							<img src="http://cdn-images.deezer.com/images/playlist/a27b3403cb3aeb6ce3f2256112cdec5e/200x200-000000-80-0-0.jpg" alt="Top Trends" class="img-thumbnail" style="width:120px; height:120px;"/>
							<h5>Sugar for your brand</h5>

						</a>

						</div>

					<div id="track" style="float:left; margin:12px; display:block; opacity: 1.0;">
						<a href="http://www.deezer.com/playlist/1256571331?app_id=100023" title="Listen playlist Roadtrip Fixies">
							<img src="http://cdn-images.deezer.com/images/playlist/9901feae8c743ea56c3c1983a57c4a44/200x200-000000-80-0-0.jpg" alt="Timeless Top" class="img-thumbnail" style="width:120px; height:120px;"/>
							<h5>Roadtrip Fixies</h5>

						</a>
						
						</div>
					<div id="track" style="float:left; margin:12px; display:block;">
						<a href="http://www.deezer.com/playlist/1257040331?app_id=100023" title="Listen playlist London Calling">
							<img src="http://cdn-images.deezer.com/images/playlist/05e101da5c2292a94322a3afab7073fa/200x200-000000-80-0-0.jpg" alt="Top Electro" class="img-thumbnail" style="width:120px; height:120px;"/>
							<h5>London Calling</h5>

						</a>
						
						</div>
				<div id="track" style="float:left; margin:12px; display:block;">
						<a href="http://www.deezer.com/playlist/1257552111?app_id=100023" title="Listen playlist Chicago Ballads">
							<img src="http://cdn-images.deezer.com/images/playlist/7ae0ad2c0db1a715a10cccb4ea6681ff/200x200-000000-80-0-0.jpg" alt="Top Alternative Rock" class="img-thumbnail" style="width:120px; height:120px;"/>
							<h5>Chicago Ballads</h5>

						</a>
						
						</div>

					<div id="track" style="float:left; margin:12px; display:block;">
						<a href="http://www.deezer.com/playlist/1257600171?app_id=100023" title="Listen playlist Nu Disco">
							<img src="http://cdn-images.deezer.com/images/playlist/6b39b0ded8e88cfedaf5c250f9f696a7/200x200-000000-80-0-0.jpg" alt="Top Pop" class="img-thumbnail" style="width:120px; height:120px;"/>
							<h5>Nu Disco</h5>

						</a>
						
						</div>
					<div id="track" style="float:left; margin:12px; display:block;">
						<a href="http://www.deezer.com/playlist/1257464221?app_id=100023" title="Listen playlist Ghetto Blaster">
							<img src="http://cdn-images.deezer.com/images/playlist/c95b0546e7ba967c2ca4dee4f61be952/200x200-000000-80-0-0.jpg" alt="Top Hip-Hop" class="img-thumbnail" style="width:120px; height:120px;"/>
							<h5>Ghetto Blaster</h5>

						</a>
						
						</div>
		

							  <div class="row">
    
      </div>
  </div>
      </div>

	  <div class="row">
    
      </div>

<div class="well well-small" style="margin-bottom:30px; opacity:0.4; padding:12px;">
      <footer>
        <span><a href="http://spotizr.com/top-trends">26 435 707 Tracks imported with Spotizr</a></span> &nbsp;&nbsp; 

      	
        <span style="float:right">
          <span><a data-toggle="modal" href="#howto" >How it works?</a></span> - 
        <span><a data-toggle="modal" href="#faq" >FAQ</a></span> - 
        <span><a href="http://spotizr.com/docs">API</a></span>  -
        <span><a data-toggle="modal" href="#about" >About</a></span> -

        <span><a href="http://spotizr.com/update" >Last update : 23 Mar 2015</a></span> &nbsp; &nbsp; &copy; Spotizr 2015</span>
      </footer>
</div>	

<div class="modal hide fade" id="about">
  <div class="modal-header">
    <a class="close" data-dismiss="modal">×</a>
    <h3>About Spotizr</h3>
  </div>
  <div class="modal-body">
    <p><strong>Spotizr</strong> is a small playlist converter. With it you can convert Spotify playlists to Deezer playlists. This is a beta version and may still contain bugs. We apologize and we will try to correct them quickly.</p>
	<p>We hope this tool will help you to discover and share more music with your friends.</p>
	<p>Thanks to Spotify API, Deezer API and Twitter Bootstrap.</p>
	<p><strong>Contact</strong> : contact [at] spotizr.com<br/>
	<strong>Twitter</strong> : <a href="http://twitter.com/spotizr">@spotizr</a></p><span class="label label-info pull-right">version 0.0.5 - last released : 2012-11-12</span><br/>
  </div>
  <div class="modal-footer">
     <a href="#" class="btn btn-inverse" data-dismiss="modal">Close</a>
  </div>
</div><div class="modal hide fade" id="extension">
  <div class="modal-header">
    <a class="close" data-dismiss="modal">×</a>
    <h3>Chrome Extension - Spotizr</h3>
  </div>
  <div class="modal-body">
    <p>Get Spotizr chrome extension and convert quickly Spotify playlist.</p>
    <p><strong>How it works ?</strong><br/>
When you open a spotify playlist page, the extension adds into the page a new button ('import') with a link on spotizr to convert the playlist. That's all :)</p>
	<p></p>
	 <p><strong>Looks like this:</strong><br/>
	<div align="center">
	<img src="http://spotizr.com/img/preview-button.png" width="613" height="81" src class="thumbnail"></img>
	</div>
  </div>
  <div class="modal-footer">
  	 <a href="http://spotizr.com/chrome/spotizr.crx" class="btn btn-success"><i class="icon-download icon-white"></i> Download now</a>
     <a href="#" class="btn btn-inverse" data-dismiss="modal"> Close</a>
  </div>
</div><div class="modal hide fade" id="faq">
  <div class="modal-header">
    <a class="close" data-dismiss="modal">×</a>
    <h3>Frequently Asked Questions</h3>
  </div>
  <div class="modal-body">
    <h4>What kind of url i can convert ?</h4>
    <span>
<br/>
    <table class="table table-bordered table-striped" style="font-size:10px;">
    <thead>
      <tr>
        <th>Type</th>
        <th>Example</th>
      </tr>
    </thead>
        <tbody>
          <tr>
            <td>Spotify playlist</td>
            <td>- http://open.spotify.com/user/spotizr/playlist/6J9kgSvipjimfDLYTsCOAv<br/>- spotify:user:tsugi:playlist:5mSg7M5lN4zjedfIwWxFKV</td>
          </tr>
            <tr>
            <td>Spotify Album</td>
            <td>http://open.spotify.com/album/5sVBaAqhaUEzH9xK6l6sG9</td>
          </tr>
          <tr>
            <td>Sharemyplaylist</td>
            <td>http://sharemyplaylists.com/name-of-the-playlist</td>
          </tr>
        </tbody>
  </table>
    </span>

    <h4>I have more 400 songs in my Spotify playlist, why I only 400 songs in my Deezer playlist ?</h4>
    <span>
      <i>Because Deezer limits the size of playlist. Yes, i could split and create more than 1 playlists on deezer but... i don't have enough time for that :)</i>
    </span>
    <br/> <br/>
    <h4>I have a question ?</h4>
    <span>
     <i> Write me an email at contact[at]spotizr.com or on twitter <a href="http://twitter.com/spotizr">http://twitter.com/spotizr</a></i>
    </span>    <br/>    <br/>
  </div>
  <div class="modal-footer">
     <a href="#" class="btn btn-inverse" data-dismiss="modal">Close</a>
  </div>
</div><div class="modal hide fade" id="howto">
  <div class="modal-header">
    <a class="close" data-dismiss="modal">×</a>
    <h3>How it works?</h3>
  </div>
  <div class="modal-body">
    <iframe width="525" height="305" src="http://www.youtube.com/embed/25JJG9r5cbQ" frameborder="0" allowfullscreen></iframe>
  </div>
  <div style="font-size:small"><div align="center">Thanks to this user for the video!</div></div>
  <div class="modal-footer">
     <a href="#" class="btn btn-inverse" data-dismiss="modal">Close</a>
  </div>
</div>
<script>
function linter(){
  
  var spurl = $("#spurl").val();
  if(spurl){
    $.get('http://spotizr.com/l.php?u='+spurl);
  }
}



$(document).ready(function () {         

    $("#spurl").bind('paste', function (e) {
        setTimeout(function () { linter(); }, 100);
    });    

});

</script>
</body>
</html>