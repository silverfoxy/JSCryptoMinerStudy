<!doctype html>
<html lang='en'>

    <head>
  <meta charset="utf-8" />
<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
<meta content='width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0, shrink-to-fit=no' name='viewport' />
<meta name='description' content='Jerrie Pelser&#39;s personal website, blog and courses for ASP.NET developers looking to improve their skills'>

<meta property='og:title' content='Jerrie Pelser&#39;s Blog'>
<meta property='og:description' content='Jerrie Pelser&#39;s personal website, blog and courses for ASP.NET developers looking to improve their skills'>
<meta property='og:url' content='https://www.jerriepelser.com/'>
<meta property='og:site_name' content='Jerrie Pelser&#39;s Blog'>
<meta property='og:type' content='website'><meta property='og:updated_time' content='2018-03-05T00:00:00Z'/>

<meta name="generator" content="Hugo 0.37.1" />

  <title>Jerrie Pelser&#39;s Blog</title>
  <link rel='canonical' href='https://www.jerriepelser.com/'>
  
  <link href="https://www.jerriepelser.com/feed.xml" rel="alternate" type="application/rss+xml" title="Jerrie Pelser&#39;s Blog" />
<link href="https://www.jerriepelser.com/feed.xml" rel="feed" type="application/rss+xml" title="Jerrie Pelser&#39;s Blog" />

<link href="https://fonts.googleapis.com/css?family=Open+Sans" rel="stylesheet">
<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/font-awesome/latest/css/font-awesome.min.css" />

<link rel='stylesheet' href='https://d33wubrfki0l68.cloudfront.net/bundles/bcfa1c96830c49dfd57f1368fdd8c7a26baad2ba.css'/>



<link rel="apple-touch-icon" sizes="57x57" href="/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192"  href="/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="/favicon-16x16.png">
<link rel="manifest" href="/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
</head>

    
<body class=" ">
    
    <nav class="navbar navbar-expand-lg bg-white fixed-top">
        <div class="container">
            <div class="navbar-translate">
                <a class="navbar-brand" href="/">
                    Jerrie Pelser
                </a>
                <button class="navbar-toggler" type="button" data-toggle="collapse" data-target="#navigation" aria-controls="navigation-index" aria-expanded="false" aria-label="Toggle navigation">
                    <span class="navbar-toggler-bar bar1"></span>
                    <span class="navbar-toggler-bar bar2"></span>
                    <span class="navbar-toggler-bar bar3"></span>
                </button>
            </div>
            <div class="collapse navbar-collapse justify-content-end" data-color="blue">
                <ul class="navbar-nav">
                    <li class="nav-item">
                        <a class="nav-link" href="/">
                            <p>Home</p>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/blog">
                            <p>Blog</p>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/books/airport-explorer">
                            <p>My Books</p>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" target="_blank" href="https://www.getrevue.co/profile/aspnetweekly">
                            <p>ASP.NET Weekly</p>
                        </a>
                    </li>
                    <li class="nav-item">
                        <a class="nav-link" href="/about">
                            <p>About Me</p>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
    </nav>
    

    <div class="wrapper">
        
        

<div class="section">
    <div class="features-1">
        <div class="container">
            <div class="row">
                <div class="col-md-8 offset-md-2">
                    <h2>Hi there, my name is Jerrie Pelser</h2>
                    <h1>I am a software developer, traveler and blogger</h1>
                </div>
            </div>
        </div>
    </div>
    <div class="separator-line separator-primary"></div>
    <div class="blogs-1">
        <div class="container">
            <div class="row">
                <div class="col-md-10 offset-md-1">
                    <h2 class="title">My latest blog posts</h2>

                    
                    <h3 class="lead">
                        <a href="/blog/validating-rs256-signed-jwt-certificate">
                            Manually supplying certificate when validating RS256 signed JWT with OWIN
                        </a>
                    </h3>
                    
                    <h3 class="lead">
                        <a href="/blog/implementing-openiddict-authorization-server-part-2">
                            Implementing an OpenIddict Authorization server: Social Login with GitHub
                        </a>
                    </h3>
                    
                    <h3 class="lead">
                        <a href="/blog/implementing-openiddict-authorization-server-part-1">
                            Implementing an OpenIddict Authorization server: A Basic Authorization Server
                        </a>
                    </h3>
                    
                    <h3 class="lead">
                        <a href="/blog/using-sharex-for-blogging-screenshots">
                            Using ShareX for blogging or documentation screenshots
                        </a>
                    </h3>
                    
                    <h3 class="lead">
                        <a href="/blog/create-github-webhook-aspnetcore-aws-lambda/">
                            Creating a Github Webhook with ASP.NET Core and AWS Lambda
                        </a>
                    </h3>
                    
                    <h3 class="lead">
                        <a href="/blog/authenticate-oauth-aspnet-core-2">
                            Authenticate with OAuth 2.0 in ASP.NET Core 2.0
                        </a>
                    </h3>
                    
                    <h3 class="lead">
                        <a href="/blog/using-tailwindcss-with-angular">
                            Using Tailwind with Angular
                        </a>
                    </h3>
                    
                    <h3 class="lead">
                        <a href="/blog/using-tailwindcss-with-vuejs">
                            Using Tailwind with Vue
                        </a>
                    </h3>
                    
                    <h3 class="lead">
                        <a href="/blog/using-mariadb-with-aspnet-core">
                            Using MariaDB with ASP.NET Core 2.0
                        </a>
                    </h3>
                    
                    <h3 class="lead">
                        <a href="/blog/til-at-symbol-javascript-import">
                            TIL: The @ symbol in JavaScript import statement
                        </a>
                    </h3>
                    
                    <a href="/blog" class="btn btn-default">View all blog posts</a>
                </div>
            </div>
        </div>
    </div>
</div>

<div class="subscribe-line subscribe-line-image" style="background-image: url('/images/subscribe-bg.jpg');">
    <div class="container">
        <div class="row">
            <div class="col-md-6 ml-auto mr-auto">
                <div class="text-center">
                    <h4 class="title">Subscribe to ASP.NET Weekly</h4>
                    <p class="description">
                        I publish a weekly newsletter with all the best ASP.NET related news and blog posts of the previous week.
                    </p>
                    <p class="description">
                        Sign up with your email address below to get it delivered to your Inbox every Friday!
                    </p>
                </div>

                <div class="card card-raised card-form-horizontal">
                    <div class="card-body">
                        <form action="https://www.getrevue.co/profile/aspnetweekly/add_subscriber" method="post" id="revue-form" name="revue-form"  target="_blank">
                            <div class="row">
                                <div class="col-sm-8">
                                    <div class="input-group">
                                        <div class="input-group-prepend">
                                        <span class="input-group-text"><i class="now-ui-icons ui-1_email-85"></i></span>
                                        </div>
                                        <input class="form-control" placeholder="Your email address..."  name="member[email]" id="member_email" type="email">
                                    </div>
                                </div>
                                <div class="col-sm-4">
                                    <input value="Subscribe" name="member[subscribe]" id="member_submit" type="submit" class="btn btn-primary btn-round btn-block">
                                </div>
                            </div>
                        </form>
                    </div>
                </div>

                <div class="text-center">
                    <p class="description">
                        Not sure whether to sign up? Why don't you check out some of the <a href="https://www.getrevue.co/profile/aspnetweekly" target="_blank" class="subscribe-past-issues-link">past issues</a>?
                    </p>
                </div>
    
            </div>
        </div>
    </div>
</div> 


        
        <footer class="footer" data-background-color="black">
            <div class="container">
                <a class="footer-brand" href="/">Jerrie Pelser</a>
                <ul class="pull-center">
                    <li>
                        <a href="/">
                            Home
                        </a>
                    </li>
                    <li>
                        <a href="/blog">
                            Blog
                        </a>
                    </li>
                    <li>
                        <a href="/books/airport-explorer">
                            My Books
                        </a>
                    </li>
                    <li>
                        <a target="_blank" href="https://www.getrevue.co/profile/aspnetweekly">
                            ASP.NET Weekly
                        </a>
                    </li>
                    <li>
                        <a href="/about">
                            About Me
                        </a>
                    </li>
                </ul>
                <ul class="social-buttons pull-right">
                    <li>
                        <a href="https://www.linkedin.com/in/jerriepelser" target="_blank" class="btn btn-icon btn-link btn-neutral">
                            <i class="fa fa-linkedin"></i>
                        </a>
                    </li>
                </ul>
            </div>
        </footer>
    </div>

   
    <script type='text/javascript' src='https://d33wubrfki0l68.cloudfront.net/bundles/2d96e9b655dd88d1c8ed668d4185850d0907fd55.js'></script>
    
    
    <script async src="https://www.googletagmanager.com/gtag/js?id=UA-98430416-1"></script>
    <script>
    window.dataLayer = window.dataLayer || [];
    function gtag(){dataLayer.push(arguments)};
    gtag('js', new Date());

    gtag('config', 'UA-98430416-1');
    </script>

</body>
</html>