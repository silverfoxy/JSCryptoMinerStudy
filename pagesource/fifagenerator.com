<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="FIFA tournament generator allows you to create and manage your FIFA tournaments.">
<meta name="keywords" content="fifa, tournament, generator, fixtures, results, scheduler">
<title>FIFA tournament generator</title>
<link href="/static/tournament/css/flatly.min.204a9680a635644b49a029a35aedff31.css" rel="stylesheet">
<link href="/static/tournament/css/tournament.7af465eadc1b487e61ffacd149bdb2e9.css" rel="stylesheet">
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-51545727-1', 'fifagenerator.com');
ga('send', 'pageview');
</script>
</head>
<body>
<div id="fb-root"></div>
<script>
(function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_US/sdk.js#xfbml=1&appId=324064247651778&version=v2.0";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));
</script>
    <div class="navbar navbar-default navbar-fixed-top" role="navigation">
      <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle" data-toggle="collapse" data-target=".navbar-collapse">
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
           <a class="navbar-brand" href="/">FIFA<span class="hidden-md hidden-sm"><span class="hidden-lg"> tournament</span> generator</span></a>
        </div>
        <div class="navbar-collapse collapse">
        <ul class="nav navbar-nav">
                <li class="active"><a href="/">Home</a></li>
                
                <li class=""><a href="/tournament/create/" class="">Create tournament</a></li>
                <li class=""><a href="/contact/">Contact</a></li>
          </ul>
          
              
                
<form class="navbar-form navbar-right" method="post" action="/accounts/login/">
  <input type='hidden' name='csrfmiddlewaretoken' value='jqBv4XfxtmNOZCyUCSxLQLGIa3Y3X0In' />
    <div class="form-group"><label class="sr-only control-label" for="id_username">Username</label><input class="form-control" id="id_username" maxlength="254" name="username" placeholder="Username" required="required" title="" type="text" /></div>
    <div class="form-group"><label class="sr-only control-label" for="id_password">Password</label><input class="form-control" id="id_password" name="password" placeholder="Password" required="required" title="" type="password" /></div>
    <input type="hidden" name="next" value="/" />
  <button type="submit" class="btn btn-success">Sign in</button>
</form>
              
            
        </div><!--/.navbar-collapse -->
      </div><!--/.container -->
    </div><!--/.navbar -->
<div class="container" role="main">

<div class="page-header">
    <div class="row well">
        <div class="col-sm-6">
           <h1>FIFA tournament generator</h1>
            <p class="lead">Create and manage your FIFA tournament</p>
        <ul>
            <li><a href="/tournament/create/">Create your tournament</a></li>
            <li>Add some players</li>
            <li>Assign teams to each player</li>
            <li>Done!</li>
        </ul>
        <p>The fixtures and results table will be generated automatically. Players will never play against their own teams.</p>
        <p><a class="btn btn-lg btn-success" href="/tournament/create/">Let's get started</a> </p>
            <div class="fb-like pull-left hidden-xs" data-href="https://www.facebook.com/fifatournamentgenerator" data-layout="standard" data-action="like" data-show-faces="true" data-share="true"></div>

        </div>
        <div class="col-sm-6">

<!--Carousel-->
            <div data-ride="carousel" class="carousel slide" id="carousel">
      <ol class="carousel-indicators">
        <li class="active" data-slide-to="0" data-target="#carousel"></li>
        <li data-slide-to="1" data-target="#carousel" class=""></li>
        <li data-slide-to="2" data-target="#carousel" class=""></li>
      </ol>
      <div class="carousel-inner">
        <div class="item active">
          <img src="/static/tournament/images/slide_1.png">
        </div>
        <div class="item">
          <img src="/static/tournament/images/slide_2.png">
        </div>
          <div class="item">
          <img src="/static/tournament/images/slide_3.png">
        </div>
      </div>
    </div>
            <!--end carousel-->
        </div>
      </div>
</div>
<div class="row">
    <div class="col-sm-6">
        <h4>Why use this site? FIFA creates tournaments, right?</h4>
        <p>That's right! But it's not possible to create a tournament where players don't get matched up against their own teams. While it is possible to simulate these matches ingame, it's kind of annoying to lose the tournament by a simulated match.</p>
    </div>
    <div class="col-sm-6">
        <h4>How did you get the idea for this site?</h4>
        <p>Me and my friends play quite a lot of FIFA. We take turns picking teams and start creating the list of fixtures in something like Microsoft Excel. I thought it would be nice to create some piece of software to accomplish just that: create your tournament, add players &amp; teams, generate the fixtures and keep track of the scores. The results table will be updated accordingly.</p>
        <p>Please <a href="/contact/">let me know</a> if you like it or have ideas for improvement.</p>



    </div>
</div>

<footer>
    <div class="row">
        <div class="col-lg-12">
            <ul class="list-unstyled hidden-xs">
                <li class="pull-right"><a href="#top">Back to top</a></li>
            </ul>
            <p>Powered by <a href="https://www.djangoproject.com/" rel="nofollow">Django</a>, made by <a rel="nofollow" href="https://mark.dog/">Mark Doggen</a></p>
        </div>
    </div>
</footer>
</div><!--/.container main -->
<script src="//code.jquery.com/jquery.min.js"></script><script src="//netdna.bootstrapcdn.com/bootstrap/3.1.1/js/bootstrap.min.js"></script>
<script type="text/javascript" src="/static/tournament/js/jquery-ui-1.10.4.custom.min.add9b2f3705a62b86e1391de26bc8851.js"></script>
<script type="text/javascript" src="/static/tournament/js/typeahead.min.536521e1f59391071fa7e1241b04f8e5.js"></script>
<script type="text/javascript" src="/static/tournament/js/tournament.d1a9084e09e2a547a8c71442f68f453a.js"></script>
</body>
</html>