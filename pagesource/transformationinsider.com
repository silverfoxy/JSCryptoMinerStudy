<!DOCTYPE html>
<html lang="en">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <title>Joel Marion's Transformation Insider</title>
    <!-- Google Fonts -->
    <link href="https://fonts.googleapis.com/css?family=Titillium+Web:400,700" rel="stylesheet">
    <!-- Bootstrap -->
    <link href="css/bootstrap.min.css" rel="stylesheet">
    <!-- Custom Style -->
    <link rel="stylesheet" href="css/style.css">
    <!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
    <script src="https://oss.maxcdn.com/html5shiv/3.7.3/html5shiv.min.js"></script>
    <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->		
  </head>
  <body>
    <div class="loader">
      <span class="load-icon">Sending Message..</span>
    </div>
    <!--Header-->
    <header class="main-header">
      <div class="container">
        <div class="row">
          <div class="logo">
            <a href="/">
              <img src="img/logo.png" alt="Joel's Transformation Insider" class="hide-mobile">
              <img src="img/mobile-logo.png" alt="Joel's Transformation Insider" class="hide-desktop">
            </a>
          </div>
          <div class="top-cta">
            <a href="#contact-form">Contact Us</a>
          </div>
        </div>
      </div>
    </header>
    <!-- / Header -->
    <!-- Main Content -->
    <div class="main-content">
      <div class="container">
        <div class="row">
          <div class="col-md-3 body-img">
            <img src="img/joel-full-body.png" alt="Joel" class="hide-mobile">
            <img src="img/mobile-joel.png" alt="Joel" class="hide-desktop">
          </div>
          <div class="col-md-3">
            <h1 class="title">About Joel</h1>
            <p>Since stepping onto the scene in the fitness industry with his first place finish in the 2001 Million-Dollar Body-for-Life Body Transformation Challenge, Joel Marion has helped hundreds of thousands of individuals change the way they eat, exercise,
              look, and feel -- worldwide. Now, more than 4 best-selling books, hundreds of nationally published articles, dozens of TV and radio appearances, and 15 years of experience later, Joel is excited to help YOU achieve your best body, best health,
              and best life ever. Be sure to sign up for our free Fit Tips e-newsletter, where you will get daily fat-burning food, nutrition and body transformation tips delivered directly to your inbox each morning. No better way to get motivated, stay
            motivated, and crush your goals each and every day!</p>
          </div>
          <div class="col-md-3">
            <h3 class="title">Free e-Newsletter</h3>
            <p>Sign up below with your best email address to get free fat-burning food, nutrition and body transformation tips delivered directly to your inbox each morning.</p>
            <form action='https://api.maropost.com/accounts/1165/forms/1/subscribe/69e33676511e6f91b2f279169e9414d051e9634f' class='full_length_box newsletter-form' method='post'>
              <div class="form-group">
                <input include_blank="true" class="xverify_email form-control" start_year="1950" type="text" name="contact_fields[email]" id="contact_fields_email" placeholder="Enter Your Best Email Address" />
              </div>
              <div class="form-group">
                <input type="submit" name="commit" value="Send Me The Newsletter!" class="btn-submit" />
              </div>
            </form>
          </div>
          <div class="col-md-3">
            <div class="form-wrap" id="contact-form">
              <h3 class="title">Contact Us Below</h3>
              <p>Send us an email at <strong>support [at] transformationinsider.com</strong> or use the simple contact form below!</p>
              <p>All fields required.</p>
              <form action="/index.php" class="contact-form">
                <div class="form-group"><input type="text" placeholder="Name" name="name" id="name" class="form-control"></div>
                <div class="form-group"><input type="text" placeholder="Email Address" name="email" id="email" class="xverify_email form-control"></div>
                <div class="form-group"><textarea id="message" name="message" placeholder="Message" class="form-control"></textarea></div>
                <div class="form-group form-btn"><input type="submit" value="Submit" class="btn-submit"></div>
              </form>
            </div>
          </div>
        </div>
      </div>
    </div>
    <!-- / Main Content -->
    <!-- Footer -->
    <footer class="main-footer">
      <div class="container">
        <div class="row">
          <div class="col-sm-12">
            <div class="footer-nav">
              <ul>
                <li><a href="#contact-form">Contact Us</a></li>
                <li><a href="/privacy">Privacy Policy</a></li>
                <li><a href="/terms">Terms & Conditions</a></li>
              </ul>
            </div>
            <div class="footer-copy">
              <p>&copy; 2017 & Beyond.  All Rights Reserved.  Conversionology Media.<br> Tampa, FL 33602</p>
            </div>
          </div>
        </div>
      </div>
    </footer>
    <!-- / Footer  -->
    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.12.4/jquery.min.js"></script>
    <!-- Include all compiled plugins (below), or include individual files as needed -->
    <script src="js/bootstrap.min.js"></script>
    <script src="js/jquery.validate.min.js"></script>
    <script src="js/script.js">
    </script>
    
    <!--xverify-->
    <link rel="stylesheet" type="text/css"  href="http://www.xverify.com/css/ui_tooltip_style.css"  />
	<script type="text/javascript" src="http://www.xverify.com/sharedjs/jquery-1.11.1.min.js"></script>
	<script type="text/javascript" src="http://www.xverify.com/sharedjs/jquery-ui.min.js"></script>
	<script type="text/javascript" src="http://www.xverify.com/js/clients/joelmarion/client.js"></script>
	<script type="text/javascript" src="http://www.xverify.com/sharedjs/xverify.js"></script>
	<script type="text/javascript" src="http://www.xverify.com/sharedjs/xverify.ui.js"></script>

		<script type="text/javascript">
		jQuery(document).ready(function(){
			bindRequiredInputFields();
		});
		</script>
  </body>
</html>