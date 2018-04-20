
<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="utf-8">

<!--
  _____                       _   _        _____ _                     _____            _             
 / ____|                     | | | |      / ____| |                   |  __ \          (_)            
| (___  _ __ ___   ___   ___ | |_| |__   | (___ | |_ ___  _ __   ___  | |  | | ___  ___ _  __ _ _ __  
 \___ \| '_ ` _ \ / _ \ / _ \| __| '_ \   \___ \| __/ _ \| '_ \ / _ \ | |  | |/ _ \/ __| |/ _` | '_ \ 
 ____) | | | | | | (_) | (_) | |_| | | |  ____) | || (_) | | | |  __/ | |__| |  __/\__ \ | (_| | | | |
|_____/|_| |_| |_|\___/ \___/ \__|_| |_| |_____/ \__\___/|_| |_|\___| |_____/ \___||___/_|\__, |_| |_|
 _________________________________________________________________________________________ __/ |______
 )))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))|___/))))))))
((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((
 ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
((((((((‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾(((((((
 )))))))                                                                                        )))))))
(((((((      Thanks for taking a look at our source code! We are a Rochester, NY               (((((((
 )))))))     based web design and development firm specializing in custom web software.         )))))))
(((((((      This site was designed using Django, Mezzanine, Python, Javascript,               (((((((
 )))))))     jQuery, CSS3 & HTML5.                                                              )))))))
(((((((                                                                                        (((((((
 )))))))     Interested in working with us?                                                     )))))))
(((((((      Send us an email: info@smoothstonedesign.com                                      (((((((
 )))))))                                                                                        )))))))
(((((((________________________________________________________________________________________(((((((
 ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((
 ))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))))
((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((((
 ‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾‾
-->

    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <meta name="description" content="Comments from the top subreddets have been analyzed using the NLTK Sentiment Analyzer Vader Module and scored based on how positive, negative, and neutral it is.">
    <meta name="keywords" content="reddit sentiment analysys, opfeels, reddit ranking, subreddit ranking, subreddit sentiment analysis">
    <meta name="author" content="/u/opfeels">

    <title>Commenter Sentiment Analysis</title>

    <!-- Bootstrap Core CSS -->
    <link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
	<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
    <link href="https://fonts.googleapis.com/css?family=Roboto:300,400,400i,500,500i,700,900" rel="stylesheet">
    <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">


    
<link rel="stylesheet" type="text/css" href="//cdn.datatables.net/1.10.13/css/dataTables.bootstrap.min.css"/>

    <link href="/static/css/override.css" rel="stylesheet">
    <link href="/static/css/fonts.css" rel="stylesheet">
    <link href="/static/css/colors.css" rel="stylesheet">
    <link href="/static/css/spacing.css" rel="stylesheet">
</head>

<body>
    <nav class="navbar navbar-fixed-top">
        <div class="container">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
            <span class="sr-only">Toggle navigation</span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
            <span class="icon-bar"></span>
          </button>
          <a class="navbar-brand" href="/">A Reddit Comment Analyzer</a>
        </div>
        <div id="navbar" class="collapse navbar-collapse">
          <ul class="nav navbar-nav pull-right">
            <li><a href="#" data-toggle="modal" data-target="#about"><i class="fa fa-question-circle" style='font-size:18px;' aria-hidden="true"></i></a></li>
            
          </ul>
        </div><!--/.nav-collapse -->
      </div>
    </nav>

<!-- Modal -->
<div class="modal fade" id="about" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">About ruadick.com</h4>
      </div>
      <div class="modal-body">
<p>
    I use the <a href='https://www.reddit.com/dev/api/'>Reddit API</a> to extract the most recent 100 comments from a user.  I take those comments and extract sentences that aren't too long and aren't too short. Each sentence is then analyzed using the <a target='blank' href='http://www.nltk.org/api/nltk.sentiment.html'>NLTK Sentiment Analyzer</a> <a href='#' data-toggle="popover" data-placement="top" title="Vader Module from NLTK" data-content="Hutto, C.J. & Gilbert, E.E. (2014). VADER: A Parsimonious Rule-based Model for Sentiment Analysis of Social Media Text. Eighth International Conference on Weblogs and Social Media (ICWSM-14). Ann Arbor, MI, June 2014.">Vader Module</a> and scored based on how positive, negative, and neutral it is. I then rank the analyzed users in order from most positive to least positive.
    <br/>
        <blockquote>Hutto, C.J. & Gilbert, E.E. (2014). VADER: A Parsimonious Rule-based Model for Sentiment Analysis of Social Media Text. Eighth International Conference on Weblogs and Social Media (ICWSM-14). Ann Arbor, MI, June 2014.</blockquote>
        </p>
<p>If you have any questions please pm /u/opfeels. If you like this app and want to throw a few bucks at the developer, you can donate here: <a href='https://opfeels.dntly.com'>Buy /u/opfeels a beer!</a></p>
<p>Enjoy!</p>
<hr/>
<p><strong>Update 1/4/16 (/u/opfeels bot):</strong> I've turned my account into a bot that will reply to any comment that mentions my name with any other name.  Example:<blockquote>/u/opfeels /u/spez</blockquote>
result:
<blockquote>/u/spez is very positive! <a href='http://ruadick.com/user/spez/'>view results</a> - Ranked #13609 of 47558</blockquote>
</p>


      </div>
      <div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
      </div>
    </div>
  </div>
</div>

    
<div class='dickWrap'>
            <h1 class=''> Are you a dick? </h1>
            
            <div class="input-group" id="dickInput">
			  <input type="text" id='username' class="form-control" placeholder="Enter Reddit Username">
			  <span class="input-group-btn">
				<button class="btn btn-default" id='goButton' type="button">Go</button>
			  </span>
			</div><!-- /input-group -->
</div>

        <!-- Footer -->
    <footer class="footer">
      <div class="container">
          <div class="row">
              <div class="col-xs-12">
                <p>
                <a href='/users/'>User Rankings</a> | <a href='http://opfeels.com'>Subreddit Rankings</a>
                </p>
              </div>
        </div>
      </div>
    </footer>

    <!-- jQuery -->
    <script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.3/jquery.min.js"></script>
	<!-- Latest compiled and minified JavaScript -->
<script src="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2186796-24', 'auto');
  ga('send', 'pageview');

</script>
<script>
$(document).keypress(function(e) {
    if(e.which == 13) {

        window.location = "/user/" + $("#usernameheader").val();
    }
});
$("#goButtonheader").on('click', function() {
    window.location = "/user/" + $("#usernameheader").val();
});
</script>

<script>
$(document).ready(function(){
    $(function () {
        $('[data-toggle="popover"]').popover()
    })
});
</script>
    
<script>
$(document).keypress(function(e) {
    if(e.which == 13) {

    	window.location = "/user/" + $("#username").val();
    }
});
$("#goButton").on('click', function() {
    window.location = "/user/" + $("#username").val();
});
</script>

<!-- Button trigger modal -->
</body>

</html>