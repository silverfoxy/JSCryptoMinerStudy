<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="description" content="">
    <meta name="author" content="">
    <link rel="icon" href="../../favicon.ico">

    <title>CheckMyRota Login</title>

    <!-- Bootstrap core CSS -->
    <link href="/css/bootstrap.min.css" rel="stylesheet">

    <!-- Custom styles for this template -->
    <link href="/css/ess_custom.css" rel="stylesheet">
    <link href="/css/ess_brand_argos.css" rel="stylesheet">

    <!-- Just for debugging purposes. Don't actually copy these 2 lines! -->
    <!--[if lt IE 9]><script src="../../assets/js/ie8-responsive-file-warning.js"></script><![endif]-->
    <script src="/script/ie-emulation-modes-warning.js"></script>

    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
  </head>

  <body>
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-40380700-2', 'auto');
  ga('send', 'pageview');

</script>
    <header>
    <nav class="navbar navbar-static-top">
        <div class="navbar-inverse" >
            <div class="container">
                    <div class="row">
                        <div class="col-xs-8 col-md-6 navbar-brand" >
                            <div class="logo">
                                <svg xmlns="http://www.w3.org/2000/svg" version="1.1"  viewBox="0 0 widthOfContainer heightOfContainer">
                                    <image xlink:href="/graphics/argos/argoslogo.svg" src="/graphics/argos/argoslogo.png" width="100%" height="100%"/>
                                </svg>
                            </div>
                                                        <div class="logo">
                                <svg xmlns="http://www.w3.org/2000/svg" version="1.1" viewBox="0 0 widthOfContainer heightOfContainer">
                                    <image xlink:href="/graphics/SWLLogo-white.svg" src="/graphics/SWLLogo-white.png"  width="100%" height="100%"/>
                                </svg>
                            </div>
                        </div>
                        <div class="col-xs-4 col-md-6">
                                                    </div>
                    </div>    
               
            </div>    
        </div>
                        
                        
          </nav>

</header>        <main>
        <div class="container">
            
            <form class="form-signin" method="post">
                <h2>Please sign in</h2>
                                <label for="storeNumber" class="sr-only">Store Number:</label>
                <input type="tel" pattern="[0-9]*" inputmode="numeric" class="form-control top" id="storeNumber" name="storeNumber" placeholder="Store Number" required autofocus>
                <label for="employeeNumber"  class="sr-only">Employee Number:</label>
                <input type="tel" pattern="[0-9]*" inputmode="numeric" class="form-control bottom" id="employeeNumber" name="employeeNumber" placeholder="Employee Number" required >
                <div class="checkbox">
                    <label><input type="checkbox" id="remember" name="remember" value="yes"> Remember me</label>
                </div>
                <input type="hidden" id="action" name="action" value="login">
                <button type="submit" class="btn btn-lg btn-primary btn-block" name="login" value="login">Log in</button>       
                <hr />
                            </form>
        </div><!-- /.container -->
    </main>
    <footer>
        <div class="container">
            
        </div>
    </footer>
            
                

    <!-- Bootstrap core JavaScript
    ================================================== -->
    <!-- Placed at the end of the document so the pages load faster -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script src="/../../script/bootstrap.min.js"></script>
    <!-- IE10 viewport hack for Surface/desktop Windows 8 bug -->
    <script src="/../../script/ie10-viewport-bug-workaround.js"></script>
  </body>
</html>