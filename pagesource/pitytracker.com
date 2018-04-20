<!DOCTYPE html>
<html>
<head>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<meta content='width=device-width, initial-scale=1' name='viewport'>
<link href='/apple-touch-icon-57x57.png' rel='apple-touch-icon' sizes='57x57'>
<link href='/apple-touch-icon-60x60.png' rel='apple-touch-icon' sizes='60x60'>
<link href='/favicon-32x32.png' rel='icon' sizes='32x32' type='image/png'>
<link href='/favicon-16x16.png' rel='icon' sizes='16x16' type='image/png'>
<link href='https://fonts.googleapis.com/css?family=Lato' rel='stylesheet' type='text/css'>
<link href='/manifest.json' rel='manifest'>
<link color='#5bbad5' href='/safari-pinned-tab.svg' rel='mask-icon'>
<meta content='#da532c' name='msapplication-TileColor'>
<meta content='#ffffff' name='theme-color'>
<link rel="stylesheet" media="all" href="/assets/application-5765287f30f75e6452d93eadbfdd114af21bf279c2a70e0fef91a2bc03d3482e.css" data-turbolinks-track="true" />
<link rel="shortcut icon" type="image/x-icon" href="/assets/favicon-f4924e9a051f8497f99fd507ac8dbcc9ae67213fb33027945cbfe45f4c639ea1.ico" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="h87GmtHwq/tZW74jxSIKDInlXDP/5JdWvloDq1yMYGKWKAlo8EAYJ01clDgnomhjoVAtqN8nr0XYAyM8HXoYlg==" />
<title>

PityTracker - The Best Pack Tracker for Hearthstone
</title>
<!-- %meta{:name => "description", :content => " "} -->
<meta content="Keep track of your pity timers! PityTracker is an online pack tracker for Hearthstone that let's you track when your next Legendary is due." name='description'>
<meta content='Hearthstone, pity timer, pitytracker, crafting guide, dust guide, wishlist' name='keywords'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-72816518-1', 'auto');
  ga('send', 'pageview');
</script>
</head>
<body>
<nav class='navbar navbar-default navbar-static-top'>
<div class='container'>
<div class='navbar-header'>
<button aria-expanded='false' class='navbar-toggle collapsed' data-target='#navbar' data-toggle='collapse' type='button'>
<span class='sr-only'>Toggle navigation</span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
<span class='icon-bar'></span>
</button>
<a class='navbar-brand' href='/'>PityTracker</a>
</div>
<div class='navbar-collapse collapse' id='navbar'>
<!-- .nav.navbar-nav -->
<!-- - flash.each do |name, msg| -->
<!-- = content_tag :div, msg, class: "nav-alert alert-"+name -->
<ul class='nav navbar-nav navbar-right'>
<li>
<a href='/feedback'>
<i class="fa fa-envelope"></i>
Send Feedback
</a>
</li>
<li>
<a href='http://paypal.me/PityTracker/3' target='_blank'>
<i class="fa fa-paypal"></i>
Buy us a Beer
</a>
</li>
<li>
<a href='/insights'>
<i class="fa fa-area-chart"></i>
Insights
</a>
</li>
<li class='dropdown'>
<a aria-expanded='false' aria-haspopup='true' class='dropdown-toggle' data-toggle='dropdown' href='#' role='button'>
<i class="fa fa-lightbulb-o"></i>
Guide
<span class='caret'></span>
</a>
<ul class='dropdown-menu'>
<li>
<a href='/guide'>
<i class="fa fa-calculator"></i>
Dust Guide
</a>
</li>
<li>
<a href='/guide/wishlist'>
<i class="fa fa-list-ol"></i>
Wishlist (& Card Guide)
</a>
</li>
</ul>
</li>
<li>
<!-- = link_to "Sign In", new_user_session_path, :class=>"btn btn-default navbar-btn my-navbar-btn", :role=>"button" -->
<button class='btn btn-default navbar-btn my-navbar-btn' data-target='#loginModal' data-toggle='modal' type='button'>
Sign In
</button>
</li>
</ul>
</div>
</div>
</nav>
<div class='container'>
<!-- .body-alert.alert-warning.site-message -->
<!-- %p Wow, so much traffic! Thank you all for your support! Unfortunately we are experiencing some performance issues because of the high traffic volume. -->
<!-- %p -->
<!-- In order to improve performance, we suggest you use the following page for TOG batch adding: -->
<!-- = link_to "Batch Add", packs_batch_path, :class=>"btn btn-default btn-sm" -->
<div id='alert-target'>
</div>
<!-- .container -->
<!-- = render :partial => "users/shared/pack_transfer_modal" -->
<div class='row'>
<div class='col-md-10 col-md-offset-1'>
<div class='jumbotron'>
<div class='row'>
<div class='col-sm-4'>
<div id='card-holder'>
<img width="270" alt="Pity Timer" class="img-responsive" src="/assets/pitytracker_card_270-34c158ad8f460387f307a865d92794aedefe1e5ed42d175e88f1a2681bd6ff63.png" />
</div>
</div>
<div class='spacer hidden-md-up'></div>
<div class='col-sm-8'>
<header>
<h1>PityTracker</h1>
<h4>Hearthstone Pack Opening on The Rocks!</h4>
</header>
<br>
<p>Greetings Traveller!</p>
<p>Track your pack openings and pity timer, so that you'll know exactly how many packs are left until your next guaranteed Legendary.</p>
<p>Already 2.43 Million packs... and counting!</p>
<br>
<p>
<a class='btn btn-primary btn-lg' href='/users/sign_up' role='button'>Get Started</a>
</p>
</div>
</div>
</div>
</div>
</div>
<div class='row lead'>
<div class='col-md-8 col-md-offset-2'>
<h2>How it works</h2>
<ul>
<li>
<p>Sign up.</p>
</li>
<li>
<p>Track your pack openings.</p>
</li>
<li>
<p>Pity timer: Know the probability to find a Legendary or Epic in your next pack and how long you'll have to wait to find one for sure.</p>
</li>
<li>
<p>Help the community to get more accurate pack opening statistics.</p>
</li>
</ul>
</div>
</div>
<div class='row lead hidden-sm-down'>
<div class='col-md-8 col-md-offset-2'>
<div id='screenshot-holder'>
<img width="750" alt="Pity Timer" class="img-responsive" src="/assets/screenshot_750-683bae8f2f10c4d5fc35224479010ff23c3beea7ca63b3437fb6eff6996f1852.png" />
</div>
</div>
</div>
<div class='row lead'>
<div class='col-md-8 col-md-offset-2'>
<h2>What is PityTracker?</h2>
<ul>
<li>
<p>PityTracker is made possible by the recent discovery that Hearthstone employs a "pity timer". This pity timer guarantees that you will find a Legendary every XX packs.</p>
</li>
<li>
<p>With this app, you can track your personal progress.</p>
</li>
<li>
<p>By analysing the data from many users, we can adjust our predictions to always be up to date.</p>
</li>
</ul>
</div>
</div>

</div>
<footer></footer>
<script src="/assets/application-7f40e3454c0fd958c9736dbe7167204cd3d607ab5faa5e734969e5dcb16d8c71.js"></script>
<!-- = javascript_include_tag 'application', 'data-turbolinks-track' => true -->


<div aria-labelledby='signupModalLabel' class='modal fade' id='signupModal' role='dialog' tabindex='-1'>
<form class="new_user" id="new_user" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="LwV0ZWK5aehxOC5cfarEfPEpPiIhHhz5m92hmr9qkAQ+47uXQwnaNGU/BEefKqYT2ZxPuQHdJOr9hIEN/pzo8A==" /><div class='modal-dialog' role='document'>
<div class='modal-content'>
<div class='modal-header'>
<button aria-label='Close' class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>×</span>
</button>
<h4 class='modal-title' id='signupModalLabel'>Join PityTracker</h4>
</div>
<div class='modal-body form-horizontal'>
<p>PityTracker is a convenient pack tracking tool that allows you to keep track of your pack opening statistics, let's you know when to expect your next legendary and let's you manage your crafting wishlist.</p>

<div class='form-group row'>
<label class="col-sm-5 control-label" for="user_email">Email</label>
<div class='col-sm-7'>
<input autofocus="autofocus" class="form-control" type="email" value="" name="user[email]" id="user_email" />
</div>
</div>
<div class='form-group row'>
<label class="col-sm-5 control-label" for="user_password">Password</label>
<div class='col-sm-7'>
<input autocomplete="off" class="form-control" type="password" name="user[password]" id="user_password" />
</div>
</div>
<div class='form-group row'>
<label class="col-sm-5 control-label" for="user_password_confirmation">Password confirmation</label>
<div class='col-sm-7'>
<input autocomplete="off" class="form-control" type="password" name="user[password_confirmation]" id="user_password_confirmation" />
<span class='help-block'>
(6 characters minimum)
</span>
</div>
</div>
</div>
<div class='modal-footer'>
<!-- %button.btn.btn-default{"data-dismiss" => "modal", :type => "button"} Close -->
<button class='btn btn-default' data-dismiss='modal' data-target='#loginModal' data-toggle='modal' type='button'>
Sign In Instead
</button>
<!-- %button.btn.btn-primary{:type => "button"} Save changes -->
<!-- .actions -->
<input type="submit" name="commit" value="Join PityTracker" class="btn btn-primary btn-large" />
</div>
</div>
</div>
</form>
</div>

<div aria-labelledby='loginModalLabel' class='modal fade' id='loginModal' role='dialog' tabindex='-1'>
<form class="new_user" id="new_user" action="/users/sign_in" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="WGlAEAdIu12FQsKtwtnSeIbsksFaBVDMQ6dzPBdRJgZJj4/iJvgIgZFF6LYgWbAXrlnjWnrGaN8l/lOrVqde8g==" /><div class='modal-dialog' role='document'>
<div class='modal-content'>
<div class='modal-header'>
<button aria-label='Close' class='close' data-dismiss='modal' type='button'>
<span aria-hidden='true'>×</span>
</button>
<h4 class='modal-title' id='loginModalLabel'>PityTracker Login</h4>
</div>
<div class='modal-body form-horizontal'>
<p>Welcome back! We've missed you!</p>

<div class='form-group row'>
<label class="col-sm-5 control-label" for="user_email">Email</label>
<div class='col-sm-7'>
<input autofocus="autofocus" class="form-control" type="email" value="" name="user[email]" id="user_email" />
</div>
</div>
<div class='form-group row'>
<label class="col-sm-5 control-label" for="user_password">Password</label>
<div class='col-sm-7'>
<input autocomplete="off" class="form-control" type="password" name="user[password]" id="user_password" />
</div>
</div>
<div class='form-group row'>
<div class='col-sm-7 col-md-offset-5'>
<input name="user[remember_me]" type="hidden" value="0" /><input type="checkbox" value="1" name="user[remember_me]" id="user_remember_me" />
<label for="user_remember_me">Remember me</label>
</div>
</div>
</div>
<div class='modal-footer'>
<!-- %button.btn.btn-default{"data-dismiss" => "modal", :type => "button"} Close -->
<div class='pull-left fpw'><a href="/users/password/new">Forgot your password?</a></div>
<!-- %button.btn.btn-default{"data-dismiss" => "modal", "data-target" => "#signupModal", "data-toggle" => "modal", :type => "button"} -->
<a class='btn btn-default' href='/users/sign_up' role='button'>
Create PityTracker Account
</a>
<!-- %button.btn.btn-primary{:type => "button"} Save changes -->
<!-- .actions -->
<input type="submit" name="commit" value="Sign In" class="btn btn-primary btn-large" />
</div>
</div>
</div>
</form>
</div>

</body>
</html>