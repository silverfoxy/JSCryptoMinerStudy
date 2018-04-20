<!doctype html>
<html class="no-js" lang="en">
    <head>
        <meta charset="utf-8">
        <meta http-equiv="X-UA-Compatible" content="IE=edge">
        <title>Curious Concept</title>
        <meta lang="en" name="description" content="A home for lonely web development projects." />
		<meta lang="en" name="keywords" content="Tools, JSON, JSON Validator, JSON Formatter, JSONPath Expression Tester" />
                      <meta name="robots" content="INDEX, FOLLOW" />
				<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<link rel="canonical" href="https://curiousconcept.com" />
        <meta name="viewport" content="width=device-width, initial-scale=1">

        <!-- Twitter Card data -->
		<meta name="twitter:card" content="summary" />
        <meta name="twitter:title" content="Curious Concept" />
        <meta name="twitter:description" content="A home for lonely web development projects." />
        <meta name="twitter:image" content="https://curiousconcept.com/img/icon-curiousconcept.png" />
        <meta name="twitter:url" content="https://curiousconcept.com">
        <meta name="twitter:creator" content="@curiousconcept">

		<!-- Open Graph data -->
		<meta property="og:title" content="Curious Concept" />
		<meta property="og:type" content="website" />
		<meta property="og:url" content="https://curiousconcept.com" />
		<meta property="og:image" content="https://curiousconcept.com/img/icon-curiousconcept.png" />
		<meta property="og:description" content="A home for lonely web development projects." />

        <link href="css/style.css" rel="stylesheet" media="screen" />

        <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
		<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
		<!--[if lt IE 9]>
			<script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
			<script src="https://oss.maxcdn.com/libs/respond.js/1.3.0/respond.min.js"></script>
		<![endif]-->

       <script type="text/javascript">
            var contactURL = 'https://curiousconcept.com/send';
		</script>
    </head>
	<body data-spy="scroll" data-offset="71" data-target=".navbar-default" id="page-top">

        <div class="navbar navbar-default navbar-fixed-top" role="navigation">
			<div class="container">
				<div class="navbar-header">
					<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
						<span class="sr-only">Toggle navigation</span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
						<span class="icon-bar"></span>
					</button>
                    <h1>
					   <a class="navbar-brand" href="/#"><img alt="Curious Concept" src="img/logo-curiousconcept.png" /></a>
                    </h1>
				</div>

				<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">

					<ul class="nav navbar-nav navbar-right">
                        <li class="hidden"><a href="/#page-top"></a></li>
						<li><a href="/#about">About</a></li>
						<li><a href="/#projects">Projects</a></li>
            <li><a href="/#news">News</a></li>
						<li><a href="/#contact">Contact</a></li>
                        <li><a href="https://twitter.com/curiousconcept"><i class="fa fa-twitter"></i></a></li>
					</ul>

				</div>
			</div>
		</div>

		
        <section class="splash">
			<div class="overlay"></div>
            <div class="container text-center">
				<div class="row">
                    <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
                		<h1>A Home for Lonely Web Dev Projects</h1>
					</div>
				</div>
            </div> <!--/ .container -->
        </section><!--/ #formatterwrap -->

		<section class="about">
            <div class="container text-center">
                <div class="row">
                    <div class="col-xs-12">
                        <h2>About</h2>
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
						<p>Established to provide a home to the <a href="https://jsonformatter.curiousconcept.com" title="JSON Formatter &amp; Validator">JSON Formatter</a>, Curious Concept has since served as a sanctuary to many different projects including <a href="http://en.wikipedia.org/wiki/IGoogle">iGoogle</a> widgets and other web development tools.</p>
                    </div>
                </div>
            </div>
        </section>

		<section class="projects">
			<div class="container text-center">
				<div class="row">
                    <div class="col-xs-12">
                        <h2>Projects</h2>
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div  class="col-lg-4 col-lg-offset-2 col-md-4 col-md-offset-2 col-sm-6 col-sm-offset-0">
						<a href="https://jsonformatter.curiousconcept.com">
							<img src="img/logo-jsonformatter.png" alt="JSON Formatter & Validator"/>
						</a>
                    </div>
					<div  class="col-lg-4 col-lg-offset-0 col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-0">
						<a href="https://dataconverter.curiousconcept.com">
							<img src="img/logo-dataconverter.png" alt="Mutate: Data Converter" />
						</a>
					</div>
				</div>
				<div class="row">
                    <div  class="col-lg-4 col-lg-offset-2 col-md-4 col-md-offset-2 col-sm-6 col-sm-offset-0">
						<a href="https://jsonpath.curiousconcept.com">
							<img src="img/logo-jsonpath.png" alt="JSONPath Expression Tester" />
						</a>
					</div>
                    <div  class="col-lg-4 col-lg-offset-0 col-md-4 col-md-offset-0 col-sm-6 col-sm-offset-0">
						<a href="https://jsonselect.curiousconcept.com">
							<img src="img/logo-jsonselect.png" alt="JSONSelect Expression Tester"/>
						</a>
                    </div>
                </div>
                <div class="row">
					<div  class="col-lg-4 col-lg-offset-4 col-md-4 col-md-offset-4 col-sm-6 col-sm-offset-0">
						<a href="https://zuq.curiousconcept.com">
							<img src="img/logo-zuq.png" alt="ZUQ: Alvin McDonald's Initials Encoder"/>
						</a>
					</div>
				</div>
			</div>
		</section>
		
		<section class="news">
			<div class="container text-center">
				<div class="row">
            <div class="col-xs-12">
                <h2>News</h2>
                <hr />
            </div>
        </div>
			
									<div class="row">
							<div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
		    					<small class="text-muted">2016-02-04</small>
									<p>Having some connection issues today.  It's being worked on.</p> 
							</div>
					</div>
									<div class="row">
							<div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
		    					<small class="text-muted">2016-01-05</small>
									<p>And we're back up.</p> 
							</div>
					</div>
									<div class="row">
							<div class="col-lg-6 col-lg-offset-3 col-md-8 col-md-offset-2 col-sm-10 col-sm-offset-1">
		    					<small class="text-muted">2016-01-05</small>
									<p>The site is down at the moment.  We're looking into it.</p> 
							</div>
					</div>
						
		</section>

    
		
        <section class="contact">
            <div class="container">
                <div class="row">
                    <div class="col-xs-12 text-center">
                        <h2>Contact</h2>
                        <hr />
                    </div>
                </div>
                <div class="row">
                    <div class="col-md-8 col-md-offset-2 col-lg-8 col-lg-offset-2 col-sm-10 col-sm-offset-1 text-center">
                        <p>We'd love to hear from you.</p>
                        <br/>
                    </div>
                </div>
                <form role="form" class="row">
                    <div class="col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3 col-sm-10 col-sm-offset-1  text-center">
                       <div class="form-group">
                            <input class="form-control name" type="text" name="name" placeholder="Name">
                        </div>

                        <div class="form-group">
                            <input class="form-control email" type="email" name="email" placeholder="Email Address">
                        </div>

                        <div class="form-group">
                            <input class="form-control url" type="url" name="url" placeholder="URL">
                        </div>

                        <div class="form-group">
                            <textarea placeholder="Message" class="form-control message" name="message" rows="6"></textarea>
                        </div>
                        <div class="form-group">
                            <button type="button" class="btn btn-lg btn-action" id="send" data-loading-text="<i class='fa fa-cog fa-spin'></i>">Send</button>
                        </div>

                    </div>
                </form>
            </div>
        </section>

		
        <footer class="footer">
            <div class="container text-center">
                <p>© 2007 - 2018 <a href="/#">Curious Concept</a> | <a href="https://curiousconcept.com/privacy">Privacy Policy</a></p>
            </div>
        </footer>

		
        <div class="modal fade" id="contactresult" tabindex="-1" role="dialog">
          <div class="modal-dialog">
            <div class="modal-content">
              <div class="modal-body text-center">
                <p>Thank you for taking the time to write in.</p>
                <p>We will reply as soon as possible.</p>
                <br />
                <button type="button" class="btn btn-action" data-dismiss="modal">Close</button>
              </div>
            </div><!-- /.modal-content -->
          </div><!-- /.modal-dialog -->
        </div><!-- /.modal -->

		
		<div class="container" id="templates" style="display: none;">
			<div class="alert alert-danger"></div>
		</div>

		<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
        <script src="js/script.js"></script>
                <script type="text/javascript">
            var clicky_site_ids = clicky_site_ids || [];
            clicky_site_ids.push(66420704);
            (function() {
                var s = document.createElement('script');
                s.type = 'text/javascript';
                s.async = true;
                s.src = 'https://static.getclicky.com/js';
                ( document.getElementsByTagName('head')[0] || document.getElementsByTagName('body')[0] ).appendChild( s );
            })();
        </script>
        <noscript><p><img alt="Clicky" width="1" height="1" src="https://in.getclicky.com/14186ns.gif" /></p></noscript>
		<script>
			(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
			(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
			m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
			})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

			ga('create', 'UA-23143106-1', 'auto');
			ga('send', 'pageview');

		</script>
        	</body>
</html>