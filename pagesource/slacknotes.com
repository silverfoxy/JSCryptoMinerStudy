<!DOCTYPE html>
<html>
<head>
  <meta name="viewport" content="width=device-width, initial-scale=1">
  <meta property="og:url" content="http://slacknotes.com/ubcsimulator" />
  <meta property="og:image" content="https://slacknotes.com/ubcsimulator.png" />
  <meta property="og:title" content="Slacknotes"/>
  <title>Slacknotes</title>

  <link href="/images/favicon.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />
  <script data-turbolinks-track="true" src="/assets/application.js"></script>
  <link href='https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css' rel='stylesheet' type='text/css'>
  <script src="https://netdna.bootstrapcdn.com/bootstrap/3.2.0/js/bootstrap.min.js"></script>
  <link data-turbolinks-track="true" href="/assets/application.css" media="all" rel="stylesheet" />
  <link href='https://fonts.googleapis.com/css?family=Bree+Serif' rel='stylesheet' type='text/css'>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
  <script src="https://cdnjs.cloudflare.com/ajax/libs/jqueryui/1.11.4/jquery-ui.js"></script>
  <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css">
  <link rel="stylesheet" href="https://checkout.stripe.com/v3/checkout/button.css"></link>
  <link href='https://fonts.googleapis.com/css?family=News+Cycle' rel='stylesheet' type='text/css'>
  <link href="https://fonts.googleapis.com/css?family=VT323" rel="stylesheet">
  <link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
  <link rel="stylesheet" type="text/css" href="/flat-ui.css"> 
  <link href="https://fonts.googleapis.com/css?family=Lato" rel="stylesheet">
  <link href="https://code.ionicframework.com/ionicons/2.0.1/css/ionicons.min.css" rel="stylesheet"></link>
  <script src ="/flat-ui.js"></script>

  <meta content="authenticity_token" name="csrf-param" />
<meta content="uK4D7Ow9mKdS9h/mwZtqIsD5b4bh6E40XJX1zgMKRI4=" name="csrf-token" />
  <script>
    (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
    })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

    ga('create', 'UA-61001750-2', 'auto');
    ga('send', 'pageview');

  </script>
</head>

<body id="app-body" data-no-turbolink>
  <script>
    window.fbAsyncInit = function() {
      FB.init({
        appId      : '731599630292901',
        xfbml      : true,
        version    : 'v2.2'
      });
    };

    (function(d, s, id){
       var js, fjs = d.getElementsByTagName(s)[0];
       if (d.getElementById(id)) {return;}
       js = d.createElement(s); js.id = id;
       js.src = "//connect.facebook.net/en_US/sdk.js";
       fjs.parentNode.insertBefore(js, fjs);
     }(document, 'script', 'facebook-jssdk'));
  </script>

  <div id="content">
  </div>
  <script src="/javascripts/ob.js"></script>
  
  <div class="modal fade" id="flagModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title" id="myModalLabel">Modal title</h4>
        </div>
        <div class="modal-body">
          Thank you for reporting spam and inappropriate messages. <br/>
          We will take a look and remove this message and block this user if necessary.
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-primary" data-dismiss="modal">Close</button>
        </div>
      </div>
    </div>
  </div>

  <div class="modal fade" id="eyeout-success" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
    <div class="modal-dialog" role="document">
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
          <h4 class="modal-title" id="myModalLabel">We'll check the class and shoot you a text if it frees up!</h4>
        </div>
        <div class="modal-body">
          If you gave us an email you should have received a confirmation email. <br/>
          The email confirmation might be in your spam. In which case, mark it as safe.<br/><br/>

          If this helped, all I ask is that you share it with friends who might also need it :)
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Add Another Course</button>
        </div>
      </div>
    </div>
  </div>

</body>


</html>