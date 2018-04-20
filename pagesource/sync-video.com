<!DOCTYPE html>
<html>
	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<link rel="icon" href="/assets-html5fix/icons/fav.ico" type="image/x-icon">
		<link rel="shortcut icon" href="/assets-html5fix/icons/fav.ico" type="image/x-icon">
		<link href="/assets-html5fix/css/bootstrap.min.css" rel="stylesheet" />
		<link href="/assets-html5fix/css/bootstrap-responsive.min.css" rel="stylesheet" />
		<link href="/assets-html5fix/css/bootstrap-switch.css" rel="stylesheet" />
		<link href="/assets-html5fix/css/bootstrap-plus.min.css" rel="stylesheet" />
		<link href="/assets-html5fix/css/custom.min.css" rel="stylesheet" />
		<link href="/assets-html5fix/css/custom-media.min.css" rel="stylesheet" />
		<link rel="image_src" href="/assets-html5fix/img/miniature-mini.png" />
		<title>Sync Video - watch youtube and vimeo videos together</title>
		<meta name="description" content="Ever wanted to watch a video on YouTube or Vimeo simultaneously with your friends, who are not exactly sitting next to you? Now you can watch videos synchronized!" />
		<meta name="keywords" content="youtube, vimeo, sync, movie, video, videos, synchronized, collaboration, simultaneous" />
		<script type="text/javascript" src="/assets-html5fix/js/moment.min.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/lodash.compat.min.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/jquery-1.10.1.min.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/jquery-ui-1.10.3.custom.min.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/bootstrap.min.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/jquery.nicescroll.min.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/jquery.scrollto.min.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/leanModal.min.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/bootstrap-switch.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/digi.dynamic.min.js"></script>
		<script type="text/javascript" src="/assets-html5fix/js/digi.framework.min.js"></script>		
		<script type="text/javascript" src="/assets-html5fix/js/cookies.js"></script>


		<script type="text/javascript">
		function makeMailLinks(){
			$('a.letterbox').each(function(){
			var i = $(this);
			i.attr('href', 'ma' + 'i' + 'lto:'+i.data('l')+'@'+i.data('h'));
			if (i.html()==''){ i.html(i.data('l')+'@'+i.data('h')); }
			});
			}
			$(function(){
				 $("#register-modal .btn-close,#lean_overlay").click(function(){$(".tooltip").hide();})
				 $("#nickname-modal .btn-close,#lean_overlay").click(function(){$(".tooltip").hide();})

         $('#nickname-modal .btn-mknick').on('click', function() {
           $.getJSON('/ajax/mknick', function(data) {
             $('#nickname-modal .nickname-input').val(data.name);
           })
         })

				 $("#tvname-modal .btn-close,#lean_overlay").click(function(){$(".tooltip").hide();})
				 $("#password-modal .btn-close,#lean_overlay").click(function(){$(".tooltip").hide();})
				
				$('#login-menu-form').children().click(function (e) {
				    e.stopPropagation();
				  });
				
				makeMailLinks();

					flashjobs=[];
					for (i=0;i<flashjobs.length;i++)
						parseJob(flashjobs[i]);
			});
		</script>
		
<script type="application/javascript">
$(function(){
$(".publicrooms").parent().niceScroll({cursoropacitymin : 0.35,background : "rgb(228, 228, 228)",cursorwidth:"4px"})
})
</script>
 
	</head>
<body>
<div id="fb-root"></div>
<script>(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/pl_PL/all.js#xfbml=1&appId=343966638978509";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<div id="wrap">
 
<div class="navbar navbar-fixed-top">
      <div class="navbar-inner">
        <div class="container">
        
            <a class="brand-mini" href="/">
               <img src="/assets-html5fix/img/mini-white-logo.png" alt="Synchronized">
			   <span class="vmid">Sync Video</span>
            </a>
          	<a class="brand" href="/">
               <img src="/assets-html5fix/img/small-white-logo.png" alt="Synchronized" />
			   <span class="vmid">Sync Video</span>
            </a>
		  	<div>
                
                
               	
               	<div class="btn-group nav pull-right" style="margin-top:5px;">
                <button data-tracker="user,login-register,click" class="btn dropdown-toggle btn-warning" data-toggle="dropdown">Login / Register <span class="caret"></span></button>
                <ul class="dropdown-menu">
                  <li>
                   

<form action="/ajax/login?csrfToken=874860ec97fe9da914e5" method="POST" data-dynamic="ajax-form" id="login-menu-form">
    
					  <fieldset style="margin:5px;">
					    <div>
					    <div class="input-prepend">
  						<span class="add-on"><i class="icon-user"></i></span>
					    <input type="text" placeholder="Login" name="login">
					    </div>
					    <br />
					    <div class="input-prepend">
  						<span class="add-on"><i class="icon-lock"></i></span>
					    <input type="password" placeholder="Password" name="password">
					    </div>
					    </div>
					    <div style="margin:5px;">
					    <label class="checkbox small muted" style="float:left;">
					      <input type="checkbox" name="remember" value="true"> Remember me
					    </label>
					    
					    <button type="submit" class="btn" style="float:right;">Login</button>
					    </div>
					  </fieldset>
					
</form>


				  </li>
				  <li class="divider"></li>
                  <li><a href="#register-modal" data-tracker="user,register,openModal" data-dynamic="open-modal">&raquo; Register</a></li>
                  
                  <!-- <li class="divider"></li>  -->
                </ul>
                </div>
                
                
              
<!-- 
<ul class="nav pull-right">
                    <li>
                        <a class="btn-header" href="signup.html">Sign up</a>
                    </li>
                    <li><a class="btn-header" href="signin.html">Sign in</a></li>
                       
                </ul>
 -->                 
	        </div>
        </div>
      </div>
</div>
<div class="push visible-desktop"></div>


<div class="container">
<div class="row">
	<div class="span12" id="globalalerts"></div>
</div>
<div class="row" id="singlenotify"><div class="span12"></div></div>

<div class="alert alert-block alert-info" id="cookies" style="display:none"  data-dismiss="alert">
<button type="button" class="close" data-dismiss="alert">×</button>
<p>By using this website, you allow us to store cookies. Almost every page does the same - it's ok.</p>
</div>

</div>



<div class="container">
	<div class="row-fluid">
		<!-- OLD HERO --> <div class="span8 hero-plus hero-unit mtop20">
			<i>Ever wanted to watch a video on YouTube or Vimeo simultaneously with your friends, who are not exactly sitting next to you?</i><br>
			<i>Well, now you can!</i>
			<hr>
			<div class="btn-group">
				<a href="/random" rel="nofollow" class="mainpage-btn btn btn-large btn-warning">Create new room</a>
        <a href="/tv" rel="nofollow" class="mainpage-btn btn btn-large btn-info">User TV</a>
				<a href="/topmovies/latest" class="mainpage-btn btn btn-large btn-info">Top videos!<span class="badge badge-warning badge-btn">NEW!</span></a>
			</div>				
				<div class="sub-sub-hero-unit">
					<b>Watch anything!</b> YouTube videos &#9675; Vimeo videos &#9675; Any mp4 / ogv / webm / flv files
					</div>
		</div>
		
		<div class="sub-hero-unit span4 mtop20">
		<h5>Public rooms </h5>
		<div id="public-container">
			
			<div class="publicrooms">There are currenlty no public rooms, you can be first - just <a rel="nofollow" href="/random">create new room</a> and make it public</div>
			
		</div>
		</div>
	</div>
<div class="row-fluid col-size">
 <div class="span4 col sub-hero-unit" id="newsbox">
	<h5>Thanks for your support</h5>
	Thanks to everyone for providing great feedback, you are helping us make
	this service better.
<div class="small muted const-info mtop10">
	Do you want to know earlier about new features? Follow us on
	 <a href="http://facebook.com/SyncVideo/">Facebook</a> 
	 and 
	 <a href="http://twitter.com/SyncVideo">Twitter</a>!
</div>
	</div>
	<div class="span4 col sub-hero-unit">
 <ul class="nav nav-tabs" id="myTab">
  <li class="active" style="width:50%" ><a href="#tab-yt" data-toggle="tab">YouTube</a></li>
  <li style="width:50%"><a href="#tab-v"  data-toggle="tab">Vimeo</a></li>
 </ul>
 
<div class="tab-content">
  <div class="tab-pane active" id="tab-yt">
  <h5 class="mtop0">How to use quickly</h5>
	<p>Add "<span style="color:red;">sync-</span>" before "youtube" in any YouTube video URL, to create new room with this video</p>
	For example: <br>
	<b>http://youtube.com/watch?v=dQw4w9WgXcQ</b><br>
	should become:<br>
	<b>http://<span style="color:red;">sync-</span>youtube.com/watch?v=dQw4w9WgXcQ</b>
  </div>
  <div class="tab-pane" id="tab-v">
  <h5 class="mtop0">How to use quickly</h5>
    <p>Add "<span style="color:red;">sync-</span>" before "vimeo" in any Vimeo video URL, to create new room with this video</p>
	For example: <br>
	<b>http://vimeo.com/2619976</b><br>
	should become:<br>
	<b>http://<span style="color:red;">sync-</span>vimeo.com/2619976</b>
  </div>
  
</div>
</div>
	<div class="span4 col sub-hero-unit">
	<ul class="nav nav-tabs" id="myTab2">
  <li class="active" style="width:50%" ><a href="#tab-ext" data-toggle="tab">Browser plugin</a></li>
  <li style="width:50%"><a href="#tab-book"  data-toggle="tab">Bookmarklet</a></li>
</ul>
 
<div class="tab-content">
  <div class="tab-pane active" id="tab-ext">
 		<div class="center browser-plugins">
 	<a class="inline" title="Firefox add-on" target="_blank" href="https://addons.mozilla.org/en-US/firefox/addon/sync-video/" data-tracker="misc,extension,firefox">		
		<img src="/assets-html5fix/icons/firefox.png" alt="firefox extension" />
	</a>
	<a class="inline" title="Chrome extension" target="_blank" href="http://chrome.google.com/webstore/detail/sync-video/hilcpphmhldjdgdhfkbmdeobjmpecmih" data-tracker="misc,extension,chrome">
		<img src="/assets-html5fix/icons/chrome.png" alt="chrome extension" />
	</a>
	</div>
	Install one of those extension to be able to create room with a single click! Whenever you are on webpage with compatible video - you will be able to watch it with others.

  </div>
  <div class="tab-pane" id="tab-book">
 For quick access you can also drag this button to your bookmarks:<br>
	<div class="center">
	<a class="btn btn-small btn-success mtop10 mbot10" href="javascript: var url = document.URL.replace('https://','http://');var rep=[{'a':'youtube.com','b':'sync-youtube.com'},{'a':'vimeo.com','b':'sync-vimeo.com'}];for (var i=0;i<rep.length;i++){var t=rep[i]; if (url.indexOf(t.a)>-1){document.location=url.replace(t.a,t.b);}}"><i class="icon-bookmark icon-white"></i> Watch in sync!</a><br>
	</div>
	When you're on YouTube or Vimeo, click on your new bookmark to create new room with current video.
 </div>
</div>
</div>
</div>

<div class="row-fluid mtop20">
	<div class="sub-hero-unit span4">
	 <h5>Donations</h5>
	 We want to add new features at least one every two weeks, so we would appreciate a cup of coffee :)
	 Thanks to you, we are able to provide this service for free!
	<br/>Help us maintain Sync Video and receive <a href="#royal-blue-modal" data-dynamic="open-modal">Royal Blue</a>!
<form action="https://www.paypal.com/cgi-bin/webscr" class="inline center mtop10" style="display:block" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="G6HNAPLXTK4ZW">
<input type="image" src="https://www.paypalobjects.com/en_GB/i/btn/btn_donate_SM.gif" style="border:0" name="submit" alt="PayPal – The safer, easier way to pay online.">
<img alt="" style="border:0;width:1px;height:1px" src="https://www.paypalobjects.com/pl_PL/i/scr/pixel.gif">
</form>
<div class="center">
	
</div>
	</div>
	
	<div class="sub-hero-unit span8">
	<div class="fb-like-box" data-href="http://www.facebook.com/SyncVideo" data-width="750" data-show-faces="true" data-header="false" data-stream="false" data-show-border="false"></div>
	</div>
</div>

</div>




<div id="royal-blue-modal" style="display:none" class="js-modal round-top">
<div class="js-modal-header round-top">
<h2>About Royal Blue</h2><a href="#" class="btn-close modal-close"><i class="icon-remove-circle"></i></a></div>
<div class="js-modal-body">
	
<p>
We're couple of friends trying to live our dream. When you donate, you will recieve:
<ul>
<li><b>no ads!</b></li>
<li>more features</li>
<li>ability to save infinite number of playlists</li>
<li>possibility to influence Sync Video future</li>
<li>our everlasting gratitude</li>
<li>more stuff in near future</li>
</ul>
</p>
<p>
To brag about supporting us, your nickname will be displayed in <span class="text-info">Royal Blue</span>.
</p>
<p>
Any donation over $5 will grant you Royal-blue for a year, donation above $25 will last forever. Values may change in future, so don't wait! :)
</p>
<div class="right mbot20">
<button class="btn btn-close">Close</button>
</div>

</div>

</div>


<div id="register-modal" style="display:none" class="js-modal round-top">
<div class="js-modal-header round-top">
<h2>Create account</h2><a href="#" class="btn-close modal-close"><i class="icon-remove-circle"></i></a></div>
<div class="js-modal-body">
	
<p>
Fill the form to create account. 
</p>
                   

<form action="/ajax/register?csrfToken=874860ec97fe9da914e5" method="POST" data-dynamic="ajax-form" id="register-form">
    
					  <fieldset>
					    <div>
					    <div class="input-prepend">
  						<span class="add-on"><i class="icon-user"></i></span>
					    <input type="text" style="width:400px" placeholder="Login" name="login">
					    </div>
					    <br />
					    <div class="input-prepend mtop10">
  						<span class="add-on"><i class="icon-lock"></i></span>
					    <input type="password"  style="width:400px" placeholder="Password" name="password">
					    </div>
					    <br />
					    <div class="input-prepend">
  						<span class="add-on"><i class="icon-lock"></i></span>
					    <input type="password" style="width:400px" placeholder="Repeat password" name="passwordre">
					    </div>
					    </div>
					    <div style="margin:5px;">
					    <label class="checkbox small muted">
					      <input type="checkbox" name="tos" value="true"> I accept <a href="/tos">Terms of Service</a>, and claim reading all of it.
					    </label>
					    
<p>Remember, we don't ask for your email, so there's no automated way to remind you your password. Don't forget it.
</p>
					    <button type="submit" class="btn btn-large btn-success" style="float:right;">Register</button>
					    </div>
					  </fieldset>

</form>


</div>

</div>


<div id="password-modal" style="display:none" class="js-modal round-top">
<div class="js-modal-header round-top">
<h2>Change password</h2><a href="#" class="btn-close modal-close"><i class="icon-remove-circle"></i></a></div>
<div class="js-modal-body">
	
<p>
Fill the form to change password
</p>
                   

<form action="/ajax/changepassword?csrfToken=874860ec97fe9da914e5" method="POST" data-dynamic="ajax-form" id="password-form">
    
					  <fieldset>
					    <div>
					    <div class="input-prepend">
  						<span class="add-on"><i class="icon-user"></i></span>
					    <input type="password" style="width:400px;" placeholder="Old password" name="passwordold">
					    </div>
					    <br />
					    <div class="input-prepend mtop10">
  						<span class="add-on"><i class="icon-lock"></i></span>
					    <input type="password" style="width:400px;" placeholder="Password" name="password">
					    </div>
					    <br />
					    <div class="input-prepend">
  						<span class="add-on"><i class="icon-lock"></i></span>
					    <input type="password" style="width:400px;"  placeholder="Repeat password" name="passwordre">
					    </div>
					    </div>
					    <div style="margin:5px;">

					    <button type="submit" class="btn btn-large btn-success" style="float:right;">Change password</button>
					    </div>
					  </fieldset>

</form>


</div>

</div>


<div id="nickname-modal" style="display:none" class="js-modal round-top">
<div class="js-modal-header round-top">
<h2>Change nickname</h2><a href="#" class="btn-close modal-close"><i class="icon-remove-circle"></i></a></div>
<div class="js-modal-body">
	
<p>
Provide your nickname - it's not your login.
</p>
                   

<form action="/ajax/changenickname?csrfToken=874860ec97fe9da914e5" method="POST" data-dynamic="ajax-form" id="nickname-form">
    
					  <fieldset>
					    <div>
					    <div class="input-prepend input-append">
  						<span class="add-on"><i class="icon-user"></i></span>
					    <input type="text" placeholder="your nickname" class='nickname-input' style="width:380px;" name="nickname" >
              <button class="btn add-on btn-primary btn-mknick" type="button" style='height: 30px'><i class="icon-retweet icon-white"></i></button>
					    </div>
					    <br />
					    </div>
					    <div style="margin:5px;">
					    <button type="submit" class="btn btn-large btn-success" style="float:right;">Change nickname</button>
					    </div>
					  </fieldset>

</form>



</div>

</div>


<div id="tvname-modal" style="display:none" class="js-modal round-top">
<div class="js-modal-header round-top">
<h2>Change TV channel name</h2><a href="#" class="btn-close modal-close"><i class="icon-remove-circle"></i></a></div>
<div class="js-modal-body">
	
<p>
  By setting TV channel name, you'll create channel at <span style='white-space:nowrap'>sync-video.com/tv/<i>your-channel-name</i></span>. You'll be the owner, and always have OP rights over there.
</p>
                   

<form action="/ajax/changetvname?csrfToken=874860ec97fe9da914e5" method="POST" data-dynamic="ajax-form" id="tvname-form">
    
					  <fieldset>
					    <div>
					    <div class="input-prepend">
  						<span class="add-on"><i class="icon-user"></i></span>
              <input type="text" placeholder="Your TV Channel Name" style="width:400px;" name="tvname" >
					    </div>
					    <br />
					    </div>
					    <div style="margin:5px;">
					    <button type="submit" class="btn btn-large btn-success" style="float:right;">Change TV channel name</button>
					    </div>
					  </fieldset>

</form>



</div>

</div>

<div class="push"></div>
</div>

<footer class="footer" id="footer">
		 <div class="container">
				<div class="row">
					<div class="stopka span12">
            <b>©2013 <a href="http://digifist.com/">Digifist</a></b> | <a href="/faq">FAQ</a> | <a target="_blank" href="http://sync-video.sugester.com/wishlist">Your suggestions</a> | <a href="/tos">Terms of Service</a> | <a href="" class="letterbox" data-l="contact" data-h="sync-video.com">Write us a letter!</a>
												<iframe src="//www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2FSyncVideo&amp;send=false&amp;layout=standard&amp;width=450&amp;show_faces=false&amp;font=tahoma&amp;colorscheme=light&amp;action=like&amp;height=25"  style="border:none; overflow:hidden; height:25px; margin-right:5px; margin-left:10px; width:78px;background-color:transparent;" class="inline vmid"></iframe>
						<span><a href="https://twitter.com/SyncVideo" class="twitter-follow-button vmid" data-show-count="false" data-dnt="true">Follow @SyncVideo</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script></span>						 
						<div style="float:right;">
						<span class="hidden-tablet hidden-phone">Help us maintain Sync Video and receive <a style="font-weight:bold" href="#royal-blue-modal" data-dynamic="open-modal">Royal Blue</a>!</span>
						<form action="https://www.paypal.com/cgi-bin/webscr" class="inline" style="margin-left:10px" method="post" target="_top">
<input type="hidden" name="cmd" value="_s-xclick">
<input type="hidden" name="hosted_button_id" value="G6HNAPLXTK4ZW">
<input type="image" src="https://www.paypalobjects.com/en_GB/i/btn/btn_donate_SM.gif" style="border:0" name="submit" alt="PayPal – The safer, easier way to pay online.">
<img alt="" style="border:0;width:1px;height:1px" src="https://www.paypalobjects.com/pl_PL/i/scr/pixel.gif">
</form>
						</div>
					</div>
				</div>
		</div>
</footer>

<script>
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-42537197-1']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
</body>
</html>