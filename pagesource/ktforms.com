<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>
      KollegeTown Forms  
    </title>
    <meta content="authenticity_token" name="csrf-param" />
<meta content="LcPjjTDHgNca2UdaA4ZvM7hr8bbmTWYBUwbXuuirBgo=" name="csrf-token" />

    <!-- Le HTML5 shim, for IE6-8 support of HTML elements -->
    <!--[if lt IE 9]>
      <script src="//cdnjs.cloudflare.com/ajax/libs/html5shiv/3.6.1/html5shiv.js" type="text/javascript"></script>
    <![endif]-->
    <link href='//fonts.googleapis.com/css?family=Cinzel:400,700' rel='stylesheet' type='text/css'>
    <link href='//fonts.googleapis.com/css?family=Bowlby+One' rel='stylesheet' type='text/css'>
    
        <link href="/assets/public-bundle-e866da0dd7a362bb66f93837ba35dd3d.css" media="all" rel="stylesheet" />
    
    <link href="/assets/favicon-1808ab14208eec476cfc582864323548.ico" rel="shortcut icon" type="image/vnd.microsoft.icon" />

    <script src="/assets/application-c1e8939b2e9d535dcba1c142391a2417.js"></script>

    

        <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-40852413-7', 'auto');
      ga('send', 'pageview');

    </script>

  </head>
	<body >
		<div id="wrap">
			<div class="navbar navbar-fixed-top">
				<div class="navbar-inner">
					<div class="container">
							<a class="btn btn-navbar" data-target=".nav-collapse" data-toggle="collapse">
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							<span class="icon-bar"></span>
							</a>
  							<a class="brand" href="#">
                    <img alt="Kt logo" src="/assets/kt-logo-8ab53df39485f5bc87d009e8f063c864.png" />
                </a>
						<div class="container nav-collapse">
              				<ul class="nav">
</ul>

              				<p class="navbar-text pull-right">
	Welcome Guest

		(<a href="/users/sign_in">sign in</a>)<br />


	<i class="icon-shopping-cart"></i>
	   
</p>
						</div><!--/.nav-collapse -->
					</div>
				</div>
			</div>
			<div class="container inner-wrapper">
				
				<div class="reverse-text ghosted-shield">
   <h3>Enter Access Code Here:</h3>
   <form accept-charset="UTF-8" action="/forms/enter_code" class="form-inline" method="get"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /></div>
     <input class="biginput" id="access_code" name="access_code" type="text" value="" />
     <input class="btn-large btn-primary" name="commit" type="submit" value="Go" />
</form>  <p>Having trouble entering your code? Email us at <a href="mailto:contact@kollegetown.com">contact@kollegetown.com</a></p>
  <p>For question about Riddell hard goods orders email us at <a href="mailto:ConsumerServices@Riddell.com">ConsumerServices@Riddell.com</a></p><br />
</div>

			</div>
		</div> <!-- end footer wrap -->
  		<div id="footer">
  			<div class="container">
  				<a href="/security">Security</a> |
  				<a href="/shipping">Shipping &amp; Returns</a> |
  				<a href="/sizing">Sizing</a> |
  				<a href="/terms">Terms &amp; Conditions</a>
  			</div>
  			<div class="container">&copy; 2018 Kollegetown</div>
  		</div>
	</body>
</html>