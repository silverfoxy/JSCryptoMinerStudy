<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en" itemscope itemtype="http://schema.org/Article">
<head>

<title>FlockDraw - Free Online Drawing Tool - Collaborative Group Whiteboard</title>
<link rel="SHORTCUT ICON" href="http://flockdraw.com/favicon.ico" />
<meta http-equiv="content-type" content="text/html; charset=UTF-8" />
<meta name="description" content="FlockDraw is a free online whiteboard that lets you draw online with a group of friends all at the same time or by yourself" />
<meta name="keywords" content="whiteboard, group whiteboard, draw, draw online, online drawing, drawing tool, draw online for free, free drawing tool, group draw, group drawing" />
<meta itemprop="name" content="Free online group whiteboard">
<meta itemprop="description" content="Flockdraw is a free online whiteboard that lets you draw with friends at the same time!">
<meta itemprop="image" content="http://flockdraw.com/logo.png">

<link rel="stylesheet" href="http://flockdraw.com/public/css/global.css" type="text/css" media="screen" />
<link rel="stylesheet" href="http://flockdraw.com/public/css/home.css" type="text/css" media="screen" />
<script type="text/javascript">var _sf_startpt=(new Date()).getTime()</script>

<script type='text/javascript'>
<!--
	var base_url = "http://flockdraw.com/";
	var img_url = "http://flockdraw.com/public/images/";
-->
</script>

<script type='text/javascript' src="http://flockdraw.com/public/js/global.js"></script>
<script type='text/javascript' src="http://flockdraw.com/public/js/home.js"></script>


</head>
<body>
<div id='page'>

    <div id='wrapper'>
       <div id='header'>
          <div id='logo'><a href='http://flockdraw.com/'><img src='http://flockdraw.com/public/images/logo.png' alt="FlockDraw" /></a></div>
          <div class='left'>
             <div style='padding: 35px;padding-bottom: 0;'><g:plusone annotation="inline" width="200"></g:plusone> <iframe src="http://www.facebook.com/plugins/like.php?href=http%3A%2F%2Fflockdraw.com%2F&amp;layout=standard&amp;show_faces=false&amp;width=400&amp;action=like&amp;font=lucida+grande&amp;colorscheme=light&amp;height=35" scrolling="no" frameborder="0" style="border:none; overflow:hidden; width:400px; height:35px;" allowTransparency="true"></iframe></div>

<script type="text/javascript">
  (function() {
    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
    po.src = 'https://apis.google.com/js/plusone.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
  })();
</script>
          </div>
          <div id='navigation'>

             <a class='active' href='http://flockdraw.com/'>Home</a>
             <img src="http://flockdraw.com/public/images/nav_sep.png" alt='|' />
             <a href='http://flockdraw.com/gallery/'>Gallery</a>
             <img src="http://flockdraw.com/public/images/nav_sep.png" alt='|' />
             <a href='http://flockdraw.com/auth/login'>Login</a>
          </div>
          <div class='clear'></div>
       </div>

       <div id='container'>


         
      <div id='homeContent'>
         <div id='homeContentTop'>
               <div id='homeHanger'><img src="http://flockdraw.com/public/images/100free.png" alt='100% Free' /></div>
            <div id='homeContentMiddle'>
               <div id='homeLeftCol'>
                  <div id='tourButton'><a href="http://flockdraw.com/gallery"><img class='frameit' src="http://flockdraw.com/public/images/taketour.png" alt='' /></a></div>
                  <div id='screenshots'>
                     <a href="http://flockdraw.com/gallery"><img class='frameit' src="http://flockdraw.com/public/images/ss1.png" alt='' /><img class='frameit' src="http://flockdraw.com/public/images/ss2.png" alt='' /><img class='frameit' src="http://flockdraw.com/public/images/ss3.png" alt='' /></a>
                  </div>
                  
                  <div id='whatsBeenSaid'>
                     <div class='blueTitle'>What&rsquo;s been said</div>
                     <div id='saidQuote'>
                        &ldquo;No matter how good you are at explaining ideas, sometimes nothing beats a drawing. FlockDraw is an easy to use online whiteboard with all the tools you need to quickly, collaboratively sketch your next big idea and share it with the world....&rdquo;
                     </div>
                     <div id='saidPerson'> - <a class='blue' href="http://lifehacker.com/5416544/flockdraw-is-like-a-collaborative-real+time-paint">Lifehacker</a></div>
                  </div>
                       
               
               </div>
               <div id='homeRightCol'>
                  <div id='homeTitle'><img src="http://flockdraw.com/public/images/homeTitle.png" alt="Draw with others in real time" />
                  <div id="appLinks">Try our new mobile app:<a href="http://itunes.apple.com/us/app/id550366981"><img src="images/apple.png"></a></div>

</div>
                  <div id='homeDesc'>
                    Flockdraw is a free to use online whiteboard based painting & drawing tool. It makes it easy to draw online free with multiple people for fun or business. You can have unlimited people in a room and the drawing updates in real time. Uses different colors, shapes and text.<a class="create-inside bold nounderline" href="javascript: newRoom();">Start drawing now!</a>
                  </div>
                  
                  <div id='createForm'>
                     <a class="create-inside" href="javascript: newRoom();"><img src="http://flockdraw.com/public/images/createSession.png" alt='Create Session' /></a>
                     <form style='display: inline;' action='javascript:findSession();' method='post'><input id='findSession' name='findSession' value='Find Session' onfocus="if(this.value=='Find Session') { this.value=''; } " /></form>
<!--					 <br><br>Or, check out these open rooms: 
					   <a class="create-inside bold nounderline" href="http://flockdraw.com/lobby1">lobby 1</a>
					 - <a class="create-inside bold nounderline" href="http://flockdraw.com/lobby2">lobby 2</a>
					 - <a class="create-inside bold nounderline" href="http://flockdraw.com/lobby3">lobby 3</a>
					 - <a class="create-inside bold nounderline" href="http://flockdraw.com/lobby4">lobby 4</a>
					 - <a class="create-inside bold nounderline" href="http://flockdraw.com/lobby5">lobby 5</a> 
					 <BR><BR>
-->
                  </div>
       
                  <div id='whatsSoGood'>
				  
                  
                     <div class='goodCell'>
                        <div class='cellIcon'><img src='http://flockdraw.com/public/images/thumbsUp.png' alt='' /></div>
                        <div class='cellText'>
                           <div class='bold'>Free for all users</div>
                           <div class='cellDetail'>Flockdraw is 100% free to use for all users. No additional costs or fees, ever.</div>
                        </div>
                        <div class='clear'></div>
                     </div>
                     
                  
                     <div class='goodCell'>
                        <div class='cellIcon'><img src='http://flockdraw.com/public/images/users.png' alt='' /></div>
                        <div class='cellText'>
                           <div class='bold'>Unlimited Amount of Users</div>
                           <div class='cellDetail'>Unlimited amount of simultaneous users can watch. Ten can draw at once.</div>
                        </div>
                        <div class='clear'></div>
                     </div>
                     
                     <div class='goodCell'>
                        <div class='cellIcon'><img src='http://flockdraw.com/public/images/wrench.png' alt='' /></div>
                        <div class='cellText'>
                           <div class='bold'>Advanced tools and options</div>
                           <div class='cellDetail'>Feeling frisky? Try out some of our community made tools.</div>
                        </div>
                        <div class='clear'></div>
                     </div>
                     
                  
                     <div class='goodCell'>
                        <div class='cellIcon'><img src='http://flockdraw.com/public/images/lock.png' alt='' /></div>
                        <div class='cellText'>
                           <div class='bold'>Registration not Needed</div>
                           <div class='cellDetail'>Create your group drawing session in just two clicks. Now thats fast!</div>
                        </div>
                        <div class='clear'></div>
                     </div>
                     <div class='goodCell'>
                        <div class='cellIcon'><img src='http://flockdraw.com/public/images/interface.png' alt='' /></div>
                        <div class='cellText'>
                           <div class='bold'>Unique Interface</div>
                           <div class='cellDetail'>Unique interface with features and functions never before seen online.</div>
                        </div>
                        <div class='clear'></div>
                     </div>
                     
                  
                     <div class='goodCell'>
                        <div class='cellIcon'><img src='http://flockdraw.com/public/images/livetextchat.png' alt='' /></div>
                        <div class='cellText'>
                           <div class='bold'>Live Text Chat</div>
                           <div class='cellDetail'>Get access to a live text chat with lots of smooth functions and trix.</div>
                        </div>
                        <div class='clear'></div>
                     </div>
                  </div>
                  
               </div>
               <div class='clear'></div>
            </div>
         
         </div>
         <div id='homeContentBottom'> </div>
      </div>

       </div>


    <div id='footer'>
    <div id="footer-adbar" style="background-color:#fff; padding:10px; margin-bottom: 10px; border-radius: 5px;"><center>
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <!-- Flock Draw 728x90 Footer -->
    <ins class="adsbygoogle"
    style="display:inline-block;width:728px;height:90px"
    data-ad-client="ca-pub-4184197171686251"
    data-ad-slot="1217355872"></ins>
    <script>
    (adsbygoogle = window.adsbygoogle || []).push({});
    </script>
    </center></div>
      <div id='footer_wrap'>
         <div id='copyright'>
            <div class='left'>Flockdraw &copy; 2009 - 2017 All Rights Reserved</div>
            <div class='right'>
            </div>
            <div class='clear'></div>
         </div>
         <div id='footer_links'>
            <div class='left'>
               <a href='http://flockdraw.blogspot.com/'><img src="http://flockdraw.com/public/images/rss.png" alt='' /> Read Our Blog</a>
               <a href='http://twitter.com/flockdraw'><img src="http://flockdraw.com/public/images/twitter.png" alt='' /> Follow us on Twitter</a>
            </div>
            <div class='right'>
            </div>
            <div class='clear'></div>
         </div>

      </div>
   </div>
    </div>
</div>
<script type="text/javascript">
			var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
			document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
			</script>
			<script type="text/javascript">
			try {
			var pageTracker = _gat._getTracker("UA-11853929-1");
			pageTracker._trackPageview();
			} catch(err) {}
		</script>

<script type="text/javascript">
var _sf_async_config={uid:27672,domain:"flockdraw.com"};
(function(){
  function loadChartbeat() {
    window._sf_endpt=(new Date()).getTime();
    var e = document.createElement('script');
    e.setAttribute('language', 'javascript');
    e.setAttribute('type', 'text/javascript');
    e.setAttribute('src',
       (("https:" == document.location.protocol) ? "https://a248.e.akamai.net/chartbeat.download.akamai.com/102508/" : "http://static.chartbeat.com/") +
       "js/chartbeat.js");
    document.body.appendChild(e);
  }
  var oldonload = window.onload;
  window.onload = (typeof window.onload != 'function') ?
     loadChartbeat : function() { oldonload(); loadChartbeat(); };
})();

</script>

</body>
</html>