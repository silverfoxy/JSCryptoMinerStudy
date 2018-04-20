<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN"
   "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xmlns:fb="http://ogp.me/ns/fb#">
<head>
  <title>Great Content Meets Great People | NetworkedBlogs by Ninua</title>
  <meta http-equiv="Content-type" content="text/html; charset=utf-8" />
  <meta property="fb:app_id" content="9953271133"/>
  <link rel="icon" href="/favicon.ico" type="image/x-icon">
  <link rel="shortcut icon" href="/favicon.ico" type="image/x-icon">
  
  <!-- CSS -->
  <link type="text/css" rel="stylesheet" href="https://www.networkedblogs.com/static/css/styles.css?v=20180221t223632.407819335892421982" />
  <link type="text/css" rel="stylesheet" href="https://www.networkedblogs.com/static/css/nb-custom-theme/jquery-ui-1.8.16.custom.css?v=1" />
  
  <!--[if IE]><style type="text/css">.clearfix {zoom: 1;}</style><![endif]-->
  
  <!-- JS -->
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
  <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.8.16/jquery-ui.min.js"></script>

  <script type="text/javascript" src="https://www.networkedblogs.com/static/js/primer.js?v=20180221t223632.407819335892421982"></script>
  <script type="text/javascript" src="https://www.networkedblogs.com/static/js/history.adapter.jquery.js"></script>
  <script type="text/javascript" src="https://www.networkedblogs.com/static/js/history.js"></script>
  <script type="text/javascript" src="https://www.networkedblogs.com/static/js/require.js"></script>
  <script type="text/javascript" src="https://www.networkedblogs.com/static/js/jquery.cookie.js"></script>
  <script type="text/javascript" src="https://www.networkedblogs.com/static/js/json2.js?v=20180221t223632.407819335892421982"></script>
  <script type="text/javascript" src="https://www.networkedblogs.com/static/js/ui.js?v=20180221t223632.407819335892421982"></script>

  <script type="text/javascript">
  // To track outbound links with Google Analytics.
  function trackAndRedirect(link, category, action) {
    if (!category) category = "Outbound Links";
    if (!action) action = link.href;
    try {
    _gaq.push(['_trackEvent', category, action]);
    setTimeout('document.location = "' + link.href + '"', 100);
    return false;
    }catch(err){}
  }
  function trackEvent(category, action) {
    _gaq.push(['_trackEvent', category, action]);
  }

  // To avoid errors on IE 7 & 8, disable console.log().
  // Run before any js that might call console
  if (typeof console === "undefined" || typeof console.log === "undefined") {
    var console = {};
    console.log = function() {};
   }
  </script>
  <script type="text/javascript">
  // JS Global variables
  var config = new Array();
  config.STATIC_ROOT_URL = "https://www.networkedblogs.com/static/";
  config.WEBSITE_DOMAIN = "networkedblogs.com";
  config.WEBSITE_APP_ROOT_URL = "https://www.networkedblogs.com/";
  config.JS_API_ROOT_URL = "https://www.networkedblogs.com/api/";
  config.MAX_USER_LINKS = "5";
  config.FACEBOOK_APP_ID = "9953271133";
  config.FB_SILHOUETTE_IMAGE_URL = "http://static.ak.connect.facebook.com/pics/q_silhouette_logo.gif";
  config.FB_SHARE_URL = "http://www.facebook.com/sharer.php";
  config.FACEBOOK_NAMESPACE = "blognetworks";
  config.TWITTER_SHARE_URL = "http://twitter.com/share";
  config.GA_API_KEY = "AIzaSyDnZ_NlUCaZ77Q5U296Ky9i9FMB_VJXRWk";
  config.GA_CLIENT_ID = "341336031220.apps.googleusercontent.com";
  config.GA_SCOPE = "https://www.googleapis.com/auth/analytics.readonly";

  var page_name="public_home";
  var page_group="public";
  var platform="";
  var auth_type = "None";
  var ab_number = "16";
  var uses_oauth_code = false;
  var logout_url = "";

  var viewer = null;
  var blocked_mode = false;
  

  

  // todo: in_facebook param for debugging. remove later.
  var additional_params = {
    
    
    'parent_page_name': 'public_home'
  };

  // init primer library
  Primer.init({
    'ajax_params': additional_params,
    'title_suffix': ' | NetworkedBlogs by Ninua'
  });
  </script>
  <!-- Google Analytics -->
  <script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-11094983-1']);
  _gaq.push(['_setDomainName', 'networkedblogs.com']);
  _gaq.push(['_setAllowHash', 'false']);
  _gaq.push(['_setCustomVar',
    1,                 // slot, can be 1-5
    'Login Status',    // variable name
    (viewer ? 'logged_in' : 'logged_out'), // variable value
    3                 // Scope: 1=visitor, 2=session, 3=page
  ]);
  _gaq.push(['_setCustomVar', 2, 'in_facebook', 'no', 3]);
  if (viewer && viewer.is_new)
    _gaq.push(['_setCustomVar', 3, 'ab_vote_like', ab_number % 2 ? "vote" : "like", 1]);
  else
    _gaq.push(['_setCustomVar', 3, 'ab_vote_like', "original", 1]);

  
    // Add delay to allow custom variables in other parts of the page to be set.
    setTimeout(function(){
      
        _gaq.push(['_trackPageview']);  // Normal page tracking
      
    }, 100);
  
  
    (function() {
      var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
      ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
      var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
    })();
  
  
  window.onerror = function(message, file, line) {
    var sFormattedMessage = '[' + file + ' (' + line + ')] ' + message;
    _gaq.push(['_trackEvent', 'Exceptions', 'Application', sFormattedMessage, null, true]);
    console.log("Get error:", sFormattedMessage);
  };
  </script>
  
</head>
<body
  class="
    clearfix
    public
    
    home
    
    
    
    "
  >

<!-- Header -->

  
    <div id="public_header" class="clearfix">
  <a id="public_logo"
     href="/"
     
     ><span style="display: none;">NetworkedBlogs by Ninua</span></a>
  
  
    
    <div id="public_menu">
      <a href="/blog"
        
          onClick="return trackAndRedirect(this, 'home', 'add_blog_menu');"
        
         >Add Your Blog</a> |
         
      <a href="/news"
        class="login_button"
        onclick="auth_and_redirect('/panorama'); trackEvent('home', 'login'); return false;"
        >Login</a>
      
      
    </div>
  
  
</div>
  

<!-- End Header -->

  <div id="page" class="clearfix">

    
      
    
    

    





<!-- CONTENT -->
<div
  id="contentArea"
  class="
    
      
    
    clearfix"
  >
  		
	
	<div id="splash">
    <h1>Great Content Meets Great People</h1>
    <a class="btn splash" href="javascript:void(0)" onclick="login_app(); trackEvent('home', 'get_started'); return false;">Get Started Now <span class="ico_fb">Access via Facebook</span></a>
    
    <div class="clearfix"></div>
    <div class="block blank">
      <a href="#" onClick="$('#login_help').slideToggle('fast');return false;">Problems logging in?</a>
      <div class="clearfix"></div>
      
      <div id="login_help" class="block bordered half" style="float:right;">
        <h5>Are you using AdBlock, Facebook Disconnect, or another browser
          extension that blocks Facebook Connect?</h5>
        <p>Try disabling it. This is likely the reason, especially if you don't see a "login" button.</p>
  
        <h5>Check if you have blocked NetworkedBlogs on Facebook</h5>
        <p>In Facebook, from the menu in the top right corener:<br/>
          Click "Privacy Settings" -> Blocked People and Apps -> And make sure NetworkedBlogs is not blocked.</p>
  
        <h5>Could it be something else in your browser?</h5>
        <p>As a test, try accessing this page with a different browser.
        If it works, then there's something in your extensions or settings that is causing the issue.</p>
        <p class="note">If that doesn't fix it, email us at info@ninua.com.</p>
      </div>
      
    </div>
    
    <div class="clearfix"></div>
    <h2>Read your favorite blogs and news all in one place.<br />Share on Facebook, Twitter or direct to friends.</h2>
  </div>
	
	<div id="clients" class="clearfix">
		<p><b>Have your own blog? Get found. Get more traffic.</b><br />Automatically publish your posts to Facebook & Twitter.</p>
		<a class="btn submit" href="/blog" onClick="return trackAndRedirect(this, 'home', 'add_blog');">Add Your Blog</a>
		<div id="badge">+ 1,000,000<br /> <span>blogs registered</span></div>
	</div>
	
	<div id="testimonials">
		<div class="testimonial">
			<span class="quote">Interesting to see articles my friends liked popping up in my timeline.</span>
			<span class="source"><a href="http://www.androidcentral.com/android-quick-app-ninua-beta?style_mobile=0" title="Read review on androidcentral.com" target="_blank" onClick="return trackAndRedirect(this, 'home');"><b>Menno</b>, Android Central</a></span>
		</div>
		
		<div class="testimonial" style="margin:0 11px;">
			<span class="quote">You don't have to individually go to the blogs, they are all right there!</span>
			<span class="source">Happy User</span>
		</div>
		
		<div class="testimonial">
			<span class="quote">Ninua taps its NetworkedBlogs roots to find sites friends are writing.</span>
			<span class="source"><a href="http://blog.louisgray.com/2011/04/ninua-launches-social-news-reader-on.html" title="Read review on louisgray.com" target="_blank" onClick="return trackAndRedirect(this, 'home');"><b>Louis Gray</b>, Blogger &amp; Executive</a></span>
		</div>
		<div class="clearfix"></div>
	</div>

</div>
  
<!-- ADS -->

  


</div> <!-- page -->

<!-- FOOTER -->
<div class="clearfix"></div>

  <div id="footer">
    
      <b>&copy; 2018 Ninua Inc.</b>
    
      <a href="http://www.networkedblogs.com/about" rel="nofollow" >About Us</a>
      <a href="http://www.networkedblogs.com/privacy" rel="nofollow" >Privacy Policy</a>
      <a href="http://www.networkedblogs.com/tos" rel="nofollow" >Terms of Service</a>
      <a href="http://www.networkedblogs.com/help" rel="nofollow" >Help &amp; Feedback</a>
      
      <div class="clearfix"></div>
  </div>


  <div id="fb-root"></div>
  
  <!-- Facebook -->
  <script>
    window.fbAsyncInit = function() 
    {
      if (blocked_mode)
        return;
    
      FB.init({appId: '9953271133', status: true, cookie: true,
               frictionlessRequests : true,
               xfbml: true,
               channelUrl: 'https://www.networkedblogs.com/static/html/fbchannel.html',
               oauth  : true // enable OAuth 2.0
               });

      

    };

    $('#logout').bind('click', function() {
      logout_app();
      return false;
    });

    (function() {
      var e = document.createElement('script');
      e.async = true;
      
        e.src = document.location.protocol +
            '//connect.facebook.net/en_US/all.js';
      
      document.getElementById('fb-root').appendChild(e);
    }());
  </script>

  <!-- preload some images -->
  <div style='display:none;'>
    <img class="spinner" src="https://www.networkedblogs.com/static/images/spinner.gif"/>
  </div>
  

  <!-- Voter Box Template -->
  <script type="text/html" id="voter_box_template">
    <%
      var post_users = post.voter_users.slice(0);
      if (post.adder_user){
        post_users.unshift(post.adder_user);
        post_users[0].action = "p";
      }
    %>

    <div class="voter_block clearfix">
      <% if (post_users.length) { %>
        <% for (var i in post_users) {
             var voter = post_users[i]; %>
          <a class="postitem_voter <% if (i==0) { %>first_voter<% } %>"
            <% if (viewer && (voter.id == viewer.id)) { %>
              href="#"
              title="Undo your like"
              onclick="unvote('<%= post.code %>');return false;"
            <% } else { %>
              title="See all likes by <%= voter.first_name %>"
              href="/user/<%= voter.id %>"
            <% } %>
            ><img src="<%=voter.pic_square%>" /><% if (viewer && (voter.id == viewer.id)){ %><span class="close">&times;</span><% } %>
          </a>
          <% if (i==0 && voter.action == "p"){ %>
            <b class="voter_name"><a href="/user/<%=voter.id%>"><%=voter.first_name%></a></b>
            posted this<% if (post_users.length > 1){ %><span class="more_voter_count">, <%= post.voter_users.length %> liked.<% } %>
            <br/>
          <% } else { %>
            <% if (i==0) { %>
              <b class="voter_name">
                <a href="/user/<%=voter.id%>"><%=voter.first_name%></a>
              </b>
              <% if (post.voter_users.length > 1){ %>
                <span class="more_voter_count">and <%= post.voter_users.length-1 %> other
              <% } %>
              like<% if (post.voter_users.length == 1){ %>s<% } %> this</span>
              <br/>
            <% } %>
          <% } %>
        <% } %>
      <% } %>

      <div class="action_block force_wrap">
        <% if (!post.has_voted){ %>
          <a href="#" class="vote_link __avote__<%=post.code%>"
             onclick="vote(&quot;<%=post.code%>&quot;, &quot;<%=post.context.owner_stream_id%>&quot;);return false;"
             title=\"Like this!\">Like</a>
          &middot;
        <% } %>

        <a onclick="show_comments(this, &quot;<%= post.code %>&quot;, &quot;<%= post.context.owner_event %>&quot;, &quot;<%= post.context.owner_event %>&quot;); return false;"
          class="__show_comments__"
          href="#"
          title="Show comments"
          >Comment</a>
        &middot;
        <a rel="nofollow async"
          primer_target_js="$(this).parents(&quot;.newspost&quot;).find(&quot;.newspost_popover&quot;);"
          href="/uiapi/sharebox?code=<%= post.code %>&owner_event=<%=post.context.owner_event%>"
          title="Share to Facebook, Twitter and more"
          >Share</a>


        
      </div>
    </div>
  </script>

  
    
  

</body>
</html>