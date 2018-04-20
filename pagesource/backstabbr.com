<!DOCTYPE html>
<html lang="en">
<head>
  <!-- ©2013 Backstabbr, all rights reserved -->
  <meta charset="utf-8">
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
  <META NAME="description" CONTENT="The web's most modern interface for playing Diplomacy online, compatible with all modern smart phones and tablets." />
  <META NAME="keywords" CONTENT="diplomacy,diplomacy game,online diplomacy,classic diplomacy,diplomacy board game,web diplomacy,internet diplomacy, play diplomacy,play diplomacy online,diplomacy adjudication,adjudication,diplomacy iphone,diplomacy android,diplomacy mobile,diplomacy rules,diplomacy sandbox,diplomacy moves,test diplomacy moves,backstabber, backstabber game, backstabbr game"/>
  <meta name="google-site-verification" content="OwjREf9pfc05kNwGcMtWrcuyauTUrCDOKXBCMgI7G8A" />
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="mobile-web-app-capable" content="yes">
  <title>
    
    
    Backstabbr
    
    
    
  </title>

  <!-- Styles -->
  
    <link href="//netdna.bootstrapcdn.com/bootswatch/3.3.7/flatly/bootstrap.min.css" rel="stylesheet">
    <link href="//netdna.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  

  <link href='http://fonts.googleapis.com/css?family=OFL+Sorts+Mill+Goudy+TT:regular,italic' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="/css/master.css" type="text/css" media="screen,print" charset="utf-8">
    
  <link rel="stylesheet" href="/css/colors_default.css" type="text/css" media="screen,print" title="no title" charset="utf-8">
  

  <!-- fav and iOS touch icons -->
  <link rel="icon" type="image/png" href="/images/favicon.png" />
  <link rel="apple-touch-icon-precomposed" href="/apple-touch-icon-57x57-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="72x72" href="/apple-touch-icon-72x72-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="114x114" href="/apple-touch-icon-114x114-precomposed.png" />
  <link rel="apple-touch-icon-precomposed" sizes="144x144" href="/apple-touch-icon-144x144-precomposed.png" />
</head>

<body class="body-guest-home" >


  <nav class="navbar navbar-default navbar-static-top" role="navigation">
    <div class="container-fluid">
      <div class="navbar-header">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#nav-collapse">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
        <a class="navbar-brand" href="/">Backstabbr</a>
      </div><!-- /.navbar-header -->

      <div class="collapse navbar-collapse" id="nav-collapse">
        <p class="navbar-text" id="breadcrumb">
          
        </p>
        

        <ul class="nav navbar-nav navbar-right">
          <li class="dropdown">
            <a href="#" class="dropdown-toggle" data-toggle="dropdown">
              About <b class="caret"></b>
            </a>
            <ul class="dropdown-menu">
              <li><a href="/rules">How to Play</a></li>
              <li><a href="/help">General Help</a></li>
              <li><a href="/faq">FAQs</a></li>
              <li><a href="/about">About Backstabbr</a></li>
              <li><a href="/terms">Terms and Conditions</a></li>
              <li class="divider"></li>
              <li>Follow us:</li>
              <li><a href="https://twitter.com/backstabbr"><i class="fa fa-twitter" style="margin-right:1px;" aria-hidden="true"></i> Twitter</a></li>
              <li><a href="https://www.facebook.com/backstabbr"><i class="fa fa-facebook" style="margin-left:5px;margin-right:4px;" aria-hidden="true"></i> Facebook</a></li>
              <li class="divider"></li>
              <li>Community:</li>
              <li><a href="https://www.reddit.com/r/backstabbr"><i class="fa fa-reddit" aria-hidden="true"></i> Reddit</a></li>
              <li><a href="https://discord.gg/4CVbMjh"><i class="fa fa-comments" aria-hidden="true"></i> Discord</a></li>
            </ul>
          </li>
          
            <li><a href="https://www.google.com/accounts/ServiceLogin?service=ah&amp;passive=true&amp;continue=https://appengine.google.com/_ah/conflogin%3Fcontinue%3Dhttp://www.backstabbr.com/settings%253Fredirect_url%253D/" class="login btn btn-info visible-xs" id="nav_login">Sign In</a></li>
            <a href="https://www.google.com/accounts/ServiceLogin?service=ah&amp;passive=true&amp;continue=https://appengine.google.com/_ah/conflogin%3Fcontinue%3Dhttp://www.backstabbr.com/settings%253Fredirect_url%253D/" class="login btn btn-info pull-right hidden-xs" id="nav_login">Sign In</a>
          
        </ul>
      </div><!-- /.navbar-collapse -->
    </div>
  </nav>
    <div id="body-container" class="container-fluid">

    

    <div id="header">
      
      
    </div>
    <div id="content" class="container-fluid">
      
<div class="col-md-6">
  <img class="static-map" src="/images/new-map.png">
</div>

<div class="col-md-6">
  <h1>Welcome to Backstabbr!</h1>
  <div>Backstabbr is a modern web interface for the classic boardgame Diplomacy. Come join us!</div>
  <h3>Getting Started</h3>
  <ol>
    <li>New to Diplomacy? Take a look at our <a href="/rules"><b>starter's guide.</b></a></li>
    <li>Already know how to play? <a id="getting_started_login" href="https://www.google.com/accounts/ServiceLogin?service=ah&amp;passive=true&amp;continue=https://appengine.google.com/_ah/conflogin%3Fcontinue%3Dhttp://www.backstabbr.com/settings%253Fredirect_url%253D/"><b>Sign in</b></a> with your Google account.</li>
    <li>Check out our interface by taking a spin in the Sandbox.</li>
    <li>Once you're ready to go, join a game that's forming or start your own.</li>
    <li>If you're looking for a replacement player or just want to meet the rest of the community, try checking out our <a href="https://www.reddit.com/r/backstabbr"><b>subreddit</b></a> or <a href="https://discord.gg/4CVbMjh"><b>Discord server</b>.</li>
    <li>Got any questions? Visit the <a href="/help"><b>Help Page</b></a>.</li>
  </ol>

  <h3>Backstabbr Features</h3>
  <div>There are a lot of websites devoted to Diplomacy out there, so what sets Backstabbr apart?</div>

  <ul>
    <li>An interactive, clickable Diplomacy map.</li>
    <li>Compatible with iOS, Android, and Windows Phone devices.</li>
    <li>A powerful Diplomacy Sandbox which lets you test out potential moves to find the right play.</li>
    <li>Threaded in-game press and flexible email-based game notification.</li>
    <li>Game Master tools which make running a game a painless experience.</li>
  </ul>

  <div>The goal of Backstabbr is to make playing a game of Diplomacy online as easy, intuitive and fun as possible for Diplomacy veterans and newbies alike. If you're interested in running a game, playing a game or just simply tinkering with the Sandbox, we invite you to come in and have a look around.</div>

  <div align="center">
    <h3>So what are you waiting for?</h3>
    <a id="large_login" href="https://www.google.com/accounts/ServiceLogin?service=ah&amp;passive=true&amp;continue=https://appengine.google.com/_ah/conflogin%3Fcontinue%3Dhttp://www.backstabbr.com/settings%253Fredirect_url%253D/"><button class="login btn btn-info btn-lg">Sign In!</button></a>
  </div>
  </div>

  <br class="clearfix">
  <p> </p >
    <div id="pdoModal" class="modal hide fade" tabindex="-1" role="dialog" aria-labelledby="pdoModalLabel" aria-hidden="true">
    <div class="modal-header">
      <button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
      <h3 id="pdoModalLabel">PlayDiplomacyOnline is now Backstabbr!</h3>
    </div>
    <div class="modal-body">
       Never fear! We've copied over all your games and sandboxes.<br>
       <br>
       Why change? Well, there are a lot of other Diplomacy sites out there, and it's hard to keep them all straight. We think our site stands out, so we wanted our name to stand out as well. We also thought it would be a neat chance to highlight the changes to the interface. The base game remains the same, but we hope you'll appreciate the new look.<br>
       <br>
       <a id="modal_login" class="login" href="https://www.google.com/accounts/ServiceLogin?service=ah&amp;passive=true&amp;continue=https://appengine.google.com/_ah/conflogin%3Fcontinue%3Dhttp://www.backstabbr.com/settings%253Fredirect_url%253D/">Sign in now</a> to see the new site. Please also feel free to visit us on your social media platform of choice:<br>
       <br>
       <ul>
         <li><a href="http://www.twitter.com/backstabbr">@Backstabbr on Twitter</a></li>
         <li><a href="https://www.facebook.com/backstabbr">Get all up in our Facebooks</a></li>
       </ul>
       <div class="pull-right">Thanks!<br>
       The Backstabbr team</div>
    </div>
  </div>
</div>

    </div>

    <form method="POST" action="/feedback/new">
  <div class="modal fade" id="feedbackModal" tabindex="-1" role="dialog" aria-labelledby="feedbackLabel" aria-hidden="true">
    <div class="modal-dialog">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-hidden="true">&times;</button>
          <h4 class="modal-title" id="feedbackModalLabel">Feedback</h4>
        </div>
        <div class="modal-body">
          <p>Got feedback or questions? Send it our way and we'll address it as soon as we can.</p>
          <input type="hidden" name="session_id" value="">
          
          <textarea name="feedback" class="form-control"></textarea>
        </div>
        <div class="modal-footer">
          <input type="submit" class="btn btn-primary" value="Submit Feedback &raquo;">
        </div>
      </div>
    </div>
  </div>
</form>


    
  </div>
</body>
</html>

<!-- Begin Javascript Blocks --> 
<script src="https://code.jquery.com/jquery-3.2.1.min.js" integrity="sha256-hwg4gsxgFZhOsEEamdOYGBf13FyQuiTwlAQgxVSNgt4=" crossorigin="anonymous"></script>
<script>window.jQuery || document.write('<script src="/javascript/jquery-3.2.1.min.js"><\/script>')</script>

<script type="text/javascript">
  $(window).load(function(){
    if(window.location.href.indexOf("#pdo") > -1) {
      $('#pdoModal').modal('show');
    }
  });
</script>


<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-42682909-1', 'backstabbr.com');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');
  ga('set', 'dimension1', 'false');

  window.onerror = function(message, url, linenumber) {
    if (window['ga']) { ga('send', 'event', 'jserror', message, url + ':' + linenumber); }
  }
</script>
<script src="//netdna.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js"></script>


<script>
  $(function (){
    $("#example_bottom").popover({placement:'bottom'})
  });
</script>