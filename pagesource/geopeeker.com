<!DOCTYPE html>
<html lang="en">	
	<head>
		<meta charset="utf-8">
		<title>GeoPeeker - A tool for viewing sites from different geographic locations</title>
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="keywords" content="dns, geo, remote, CDN, geographic, geopeeker, render, git, php, dinkly">
		<meta name="description" content="GeoPeeker is a tool for quickly viewing a site from different geographic locations.">
		<meta name="author" content="Christopher Lewis">
		<meta http-equiv="cache-control" content="no-cache" max-age="604800">
		<link href="/css/bootstrap3.css" rel="stylesheet">
		<link href="/css/flatly.css" rel="stylesheet">
		<link href="/css/dinkly.css" rel="stylesheet">
		<link href="/css/geopeeker.css" rel="stylesheet">
		<link href="/js/fancybox/jquery.fancybox.css" rel="stylesheet" type="text/css" media="screen" />
		<link href="/css/dataTables.bootstrap.css" rel="stylesheet">
		<link href="/css/bootstrap-switch.css" rel="stylesheet">

		<!-- Externals -->
		<link href="//cdnjs.cloudflare.com/ajax/libs/font-awesome/4.4.0/css/font-awesome.css" rel="stylesheet">
		<link href="//fonts.googleapis.com/css?family=Lato:300,400,700,900" rel="stylesheet" type="text/css">

		<!-- Le HTML5 shim, for IE6-8 support of HTML5 elements -->
		<!--[if lt IE 9]>
		  <script src="https://html5shim.googlecode.com/svn/trunk/html5.js">
		  </script>
		<![endif]-->

		<script type="text/javascript" src="/js/jquery-1.11.1.min.js"></script>
		<script type="text/javascript" src="/js/bootstrap3.js"></script>
		<script type="text/javascript" src="/js/fancybox/jquery.fancybox.pack.js"></script>
		<script type="text/javascript" src="/js/bootstrap-switch.min.js"></script>
		<script type="text/javascript" src="/js/jquery.dataTables.min.js"></script>
		<script type="text/javascript" src="/js/dataTables.bootstrap3.js"></script>
		<script type="text/javascript" src="/js/dinkly.js"></script>
		<script type="text/javascript" src="/js/tools.js"></script>

		<script type="text/javascript">
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-41791510-1', 'geopeeker.com');
			ga('send', 'pageview');
			
			//So long and thanks for all the fish!
			if(top!=self){ top.location.replace(document.location); }
		</script>

			</head>
	<body>
					<div class="modal fade" id="signin-modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h4 class="modal-title">Sign In</h4>
			</div>
			<form onsubmit="authenticate(); return false;" id="sign-in-form" action="" class="form-horizontal" role="form" method="post">
				<div class="modal-body">
					<div class="alert alert-danger signin-message alert-dismissible" role="alert" style="display: none;" data-dismiss="alert">
						<button type="button" class="close close-alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
						<div class="error-message"></div>
					</div>

					<div class="modal-intro">
						<p>Please enter your username and password to continue</p>
						<hr>
					</div>
					<div class="form-group">
						<label for="signin-email" class="col-sm-3 control-label">Email</label>
						<div class="col-sm-8">
							<input type="email" required="required" class="form-control" id="signin-email" placeholder="Enter Email" name="email">
						</div>
					</div>
					<div class="form-group">
						<label for="signin-password" class="col-sm-3 control-label">Password</label>
						<div class="col-sm-8">
							<input type="password" required="required" class="form-control" id="signin-password" placeholder="Enter Password" name="password">
							<button type="button" class="btn btn-link pull-right forgot-password">Forgot your password?</button>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default pull-left" data-dismiss="modal">Cancel</button>
					<button type="submit" class="btn btn-info btn-signin">Submit</button>
				</div>
			</form>
		</div>
	</div>
</div>
<script type="text/javascript">
$('.forgot-password').on('click', function() {
	window.location = "/login/forgot_password";
});
//Authentication modal
function authenticate() {
	$('.btn-signin').fadeOut(function() {
		$('.btn-signin').html('Authenticating...').fadeIn(function() {
			$.ajax({
				type: "POST",
				url: "/login",
				data: { email: $('#signin-email').val(), password: $('#signin-password').val() },
				error: function(msg) {
					$('.signin-message').hide(function() {
						$('.error-message').html('Something went wrong');
						$('.signin-message').fadeIn();
					});
				},
				success: function(msg) {
					if(msg == 'invalid') {
						$('.signin-message').hide(function() {
							$('.error-message').html('Unable to verify email or password');
							$('.signin-message').fadeIn();
						});

						//Reset the sign-in in button state
						$('.btn-signin').fadeOut(function() {
							$('.btn-signin').html('Sign In').fadeIn();
						});
					}
					else if(msg == 'success') {
						window.location.replace("/dashboard");
					}
				}
			});
		});
	});
}

$(document).ready(function() {
	//Allow submission by hitting enter
	$('#signin-password').bind('keypress', function(e) {
		if(e.keyCode == 13) {
			$('.btn-signin').trigger('click');
			return false;
		}
	});
});
</script>			<div class="modal fade" id="contact-modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h4 class="modal-title">Contact</h4>
			</div>
			<form onsubmit="validate(); return false;" id="contact-form" action="" class="" role="form" method="post">
				<div class="modal-body">
					<div class="modal-intro">
						<p><em>...the hard-working, compliment-thirsty developer</em></p>
						<hr>
					</div>

					<div class="alert alert-danger submit-error alert-dismissible" role="alert" style="display: none;" data-dismiss="alert">
						<button type="button" class="close close-alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
						<div class="submit-message"></div>
					</div>

					<div class="alert alert-success" style="display: none;" role="alert">
						Thanks for your interest in GeoPeeker!
					</div>

					<div class="form-content">
						<div class="alert alert-danger submit-alert alert-dismissible" role="alert" style="display: none;">
							<button type="button" class="close close-alert"><span aria-hidden="true">&times;</span><span class="sr-only">Close</span></button>
							<div class="error-message"></div>
						</div>

						<div class="form-group">
							<label for="contact-email">Your email address (used only for replies)</label>
							<input type="email" required="required" class="form-control" id="contact-email" placeholder="someone@somewhere.com" name="email">
						</div>
						<div class="form-group">
							<label for="contact-name" class="control-label">Your lovely name</label>
							<input type="text" required="required" class="form-control" id="contact-name" placeholder="Enter Name" name="name">
						</div>
						<div class="form-group">
							<label for="contact-content" class="control-label">Any questions, comments, or feedback</label>
							<textarea class="form-control" required="required" rows="3" id="contact-content" name="content" placeholder="Cheers!"></textarea>
						</div>
					</div>
				</div>
				<div class="modal-footer">
					<button type="button" class="btn btn-default pull-left btn-cancel" data-dismiss="modal">Cancel</button>
					<button type="submit" class="btn btn-info btn-submit">Send!</button>
					<button style="display: none;" type="button" class="btn btn-info btn-close" data-dismiss="modal">Close</button>
				</div>
			</form>
		</div>
	</div>
</div>
<script type="text/javascript">
//Authentication modal
function validate() {
	if($('#contact-email').val().length > 0 && $('#contact-name').val().length > 0 && $('#contact-content').val().length > 0) {
		$('.btn-submit').fadeOut(function() {
			$('.btn-submit').html('Sending...').fadeIn(function() {
				$.ajax({
					type: "POST",
					url: "/contact",
					data: { 
						email: $('#contact-email').val(), 
						name: $('#contact-name').val(), 
						content: $('#contact-content').val(), 
						posted: true 
					},
					error: function(msg) {
						$('.signin-error').hide(function() {
							$('.submit-message').html(msg);
							$('.submit-error').fadeIn();

							//Reset the sign-in in button state
							$('.btn-submit').fadeOut(function() {
								$('.btn-submit').html('Send!').fadeIn();
							});
						});
					},
					success: function(msg) {
						if(msg == 'success') {
							$('.form-content').fadeOut(function() {
								$('.btn-cancel').hide();
								$('.btn-submit').hide();
								$('.btn-close').fadeIn();
								$('.alert-success').fadeIn();
							});
						}
						else {
							$('.submit-error').hide(function() {
								$('.submit-message').html(msg);
								$('.submit-error').fadeIn();
							});

							//Reset the sign-in in button state
							$('.btn-submit').fadeOut(function() {
								$('.btn-submit').html('Send!').fadeIn();
							});
						}
					}
				});
			});
		});
	}
}

$(document).ready(function() {
	//Reset the modal after its been closed
	$('#contact-modal').on('hidden.bs.modal', function (e) {
		$('#contact-form').trigger('reset');

		$('.form-content').show();
		$('.btn-cancel').show();
		$('.btn-submit').html('Send!');
		$('.btn-submit').show();
		$('.btn-close').hide();
		$('.alert').hide();
	});
});
</script>				<div class="modal fade" id="status-modal">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-hidden="true">×</button>
				<h4 class="modal-title">Status</h4>
			</div>
			
			<div class="modal-body text-center">
				<a 
  					height="300"
					class="twitter-timeline" href="https://twitter.com/GeoPeeker" data-widget-id="581125274068230144">Tweets by @GeoPeeker</a>
				<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-info btn-close" data-dismiss="modal">Close</button>
			</div>
		</div>
	</div>
</div>
<script type="text/javascript">
	$(document).ready(function() {
	    $("#status-modal").on('shown', function() {
	        $(this).find("[autofocus]:first").focus();
	    });
	});
</script>		<div class="navbar navbar-default navbar-fixed-top">
  <div class="container">
    <div class="navbar-header">
      <a href="/"><img id="badge-logo" class="pull-left" src="/assets/logo-small-1.png"></a>
      <a class="navbar-brand brand" href="/">
        GeoPeeker      </a>
      <button class="navbar-toggle collapsed" type="button" data-toggle="collapse" data-target="#navbar-main">
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
    </div>

        <div class="navbar-collapse collapse" id="navbar-main">
      <ul class="nav navbar-nav" style="webkit-font-smoothing: auto !important;">
        <li >
          <a href="/features">
            Features
          </a>
        </li>
        <li >
          <a href="/pricing">
            Pricing
          </a>
        </li>
        <li >
          <a href="/help">
            Help
          </a>
        </li>
        <li>
          <a href="#" data-toggle="modal" data-target="#contact-modal" id="contact-nav-link">
            Contact
          </a>
        </li>
        <li>
          <a href="#" data-toggle="modal" data-target="#status-modal">
            Status
          </a>
        </li>
      </ul>
            <ul class="nav navbar-nav navbar-right">
        <div class="btn-group navbar-btn account-group">
          <a href="/signup" class="btn btn-info btn-sm">Sign Up</a>
        </div>
        <div class="btn-group navbar-btn account-group">
          <a href="#" class="btn btn-primary btn-sm" data-toggle="modal" data-target="#signin-modal">Sign In</a>
        </div>
      </ul>
    </div>
      </div>
</div>		<div class="main-wrap"><div class="container primary-container">
	
	<div class="jumbotron intro-jumbo" align="center">
		<img id="primary-logo" src="/assets/logo-large-1.png">
		<h1 class="intro-header">GeoPeeker</h1>
		<h3 class="intro-sub-header">See how a site appears to the rest of the world</h3>
		<hr>
		<form class="form-search" method="get" action="/fetch/">
			<div class="input-group initial-search">
				<input type="text" value="" name="url" class="form-control search-query" placeholder="example.com">
				<span class="input-group-btn">
				  <button type="submit" class="btn btn-info btn-go-primary">Go!</button>
				</span>
			</div>
			<div class="form-group intro-loader" style="display: none;">
				<div class="wait" >
					<p><img src="/img/ajax-loader.gif"></p>
					<p><em>Coming right up...</em></p>
				</div>
			</div>
		</div>
	    </form>
	</div>
</div>
<script type="text/javascript">
$(document).ready(function() {
	$('.btn-go-primary').click(function() {
		$('.initial-search').fadeOut('fast', function() {
			$('.intro-loader').fadeIn('fast');
		});
	});
	
	$('.search-query').focus();
});
</script>	</div> <!-- main-wrap -->

	<!-- Handy Dev Mode Info Label -->
	<div id="footer" class="container-fluid footer-container">
		<div class="container">
			<footer>
				<p style="padding-top: 5px;">
					<a href="https://twitter.com/share" class="twitter-share-button" data-via="GeoPeeker" data-count="none">Tweet</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>
					&nbsp;
					<a href="https://twitter.com/GeoPeeker" class="twitter-follow-button" data-show-count="false">Follow @GeoPeeker</a><script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+'://platform.twitter.com/widgets.js';fjs.parentNode.insertBefore(js,fjs);}}(document, 'script', 'twitter-wjs');</script>					
				</p>
				<p style="margin-top: -10px;"> 
					GeoPeeker &copy; 2018 - 
					Powered by <a href="http://github.com/lewsid/dinkly">Dinkly</a>
				</p>
			</footer>
		</div>
	</div>

		
	
	</body>
</html>