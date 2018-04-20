<!doctype html>
<html lang="">
<meta charset="utf-8">
<title>Twuffer</title>

<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1">
<meta name="viewport" content="width=device-width, initial-scale=1">

<meta name="description" content="">

<meta property="og:title" content="Twuffer" />
<meta property="og:type" content="website" />
<meta property="og:url" content="https://twuffer.com" />
<meta property="og:image" content="/assets/icons/social/og-image.png" />
<meta property="og:site_name" content="Twuffer" />
<meta property="og:description" content="" />

<meta name="twitter:card" content="summary" />
<meta name="twitter:site" content="@twuffer" />
<meta name="twitter:title" content="Twuffer" />
<meta name="twitter:description" content="" />
<meta name="twitter:image" content="/assets/icons/social/twitter-icon.png" />
<meta name="twitter:url" content="https://twuffer.com" />

<link rel="icon" type="image/x-icon" href="/assets/icons/web/favicon.ico" />
<link rel="icon" type="image/x-icon" href="/assets/icons/web/favicon-32.ico" />
<link rel="icon" type="image/x-icon" href="/assets/icons/web/favicon-48.ico" />
<link rel="icon" type="image/x-icon" href="/assets/icons/web/favicon-64.ico" />

<link rel="apple-touch-icon-precomposed" sizes="512x512" href="/assets/icons/ios/apple-touch-icon-512x512-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/assets/icons/ios/apple-touch-icon-144x144-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/assets/icons/ios/apple-touch-icon-114x114-precomposed.png" />
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/assets/icons/ios/apple-touch-icon-72x72-precomposed.png" />
<link rel="apple-touch-icon-precomposed" href="/assets/icons/ios/apple-touch-icon-57x57-precomposed.png" />

<meta name="msapplication-config" content="/assets/icons/ms/ms-icons.xml" />

<script src="https://use.typekit.net/yyk2oey.js"></script>
<script>try{Typekit.load({ async: true });}catch(e){}</script>

<link rel="stylesheet" href="/assets/css/compiled.min.css">

<script src="/assets/js/vendor/modernizr-2.8.3-respond-1.4.2.min.js"></script>
</head>
<body class="home front-page" data-account-id="">
<!--[if lt IE 8]>
        <p class="browserupgrade">You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
    <![endif]-->
<section class="intro">
<a class="branding ir" href="/">twuffer</a>
<p class="sign-in">
<span class="hidden-xs">Already have an account?</span> <a class="btn btn-teal btn-xs" href="/sign-in" onclick="javascript:ga( 'send', 'event', 'Intro Nav', 'Sign In' );">Sign In</a>
</p>
<div class="container">
<div class="row">
<div class="col-lg-8 col-md-10 col-sm-12 col-xs-12 col-lg-offset-2 col-md-offset-1">
<h1 class="thick">OMG! It&rsquo;s a Twitter buffer!</h1>
<p class="section-subtitle">Squirrel away those tweets to launch later.</p>
<p class="cta">
<a class="btn btn-dark btn-outline btn-lg" href="#about" onclick="javascript:ga( 'send', 'event', 'Intro', 'Learn More' );">Learn More</a>
<a class="btn btn-teal btn-border btn-lg" href="/sign-up" onclick="javascript:ga( 'send', 'event', 'Intro', 'Sign Up' );">Sign Up</a> <br>
</p>
<p class="instructions">Already a Twuffer user? <a href="/sign-in" onclick="javascript:ga( 'send', 'event', 'Intro', 'Existing Account' );">Log in to your existing account</a>.</p>
</div>
</div>
<div class="more-arrow visible-md visible-lg"><a href="#about"><i class="fa fa-arrow-down"></i><span>learn</span> <span>more</span></a></div>
</div>
</section>
<section id="about" class="about">
<div class="container">
<div class="row equal-height-md">
<div class="col-xs-12 col-sm-12 col-md-5 col-lg-4 about-content">
<div class="inner">
<h2>WRITE NOW, TWEET LATER.</h2>
<p>Queue up those 280-character morsels and schedule when they go out. Your tweets, released on your time. Twuffer is ideal for lots of things:</p>
<ul class="list-unstyled list-special">
<li>Regular, scheduled announcements</li>
<li>Birthday or anniversary tweets </li>
<li>Appointment &amp; milestone reminders</li>
<li>Notifications of upcoming podcast or video episodes</li>
<li>Appear to never sleep</li>
</ul>
</div>
</div>
<div class="col-xs-12 col-sm-12 col-md-7 col-lg-8 about-animation">
<div class="screen">
<div class="inner">
<iframe src="/assets/anim/index.html" style="height: 100%; width: 100%; border: 0;"></iframe>
</div>
</div>
</div>
</div>
</div>
</section>
<section class="stats" id="stats">
<div class="container">
<div class="row stats-row">
<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="stat">
<span class="number">475 K</span>
<span class="number-label">total users</span>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="stat">
<span class="number">42.2 MM</span>
<span class="number-label">tweets sent</span>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="stat">
<span class="number">1</span>
<span class="number-label">supported network: Twitter</span>
</div>
</div>
<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
<div class="stat">
<span class="number">928</span>
<span class="number-label">gajillion brain cells saved</span>
</div>
</div>
</div>
</div>
</section>
<section class="plans" id="plans">
<div class="container">
<div class="row section-header">
<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 col-lg-offset-2 col-md-offset-2">
<h2 class="section-title">PLANS IN A NUTSHELL</h2>
</div>
</div>
<div class="row section-content">
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 plan plan-free">
<h3><strong class="thick">FREE</strong> <span class="price"><sup>$</sup>0</span></h3>
<ol class="plan-features list-unstyled">
<li>50 scheduled tweets per month</li>
<li>Ability to upload images directly</li>
<li>Ability to share links</li>
</ol>
<p class="text-center"><a class="btn btn-tan btn-lg btn-bold" href="/sign-up" onclick="javascript:ga( 'send', 'event', 'Plans', 'Free' );">Sign Up</a></p>
</div>
<div class="col-lg-6 col-md-6 col-sm-6 col-xs-12 plan plan-pro">
<h3><strong class="thick">FULL</strong> <span class="price"><sup>$</sup>5.99 mo</span></h3>
<ol class="plan-features list-unstyled">
<li>Unlimited scheduled tweets</li>
<li>Ability to upload images directly</li>
<li>Ability to share links</li>
<li>Multiple Twitter usernames under one Twuffer account</li>
<li>Ability to upload spreadsheet to schedule tweets</li>
<li>Notifications <span>Coming soon!</span></li>
<li>API access <span>Coming soon!</span></li>
<li class="no-mark">$60.00 annual (15% savings)</li>
</ol>
<p class="text-center">
<a href="/sign-up" class="btn btn-bright-red btn-lg btn-bold" onclick="javascript:ga( 'send', 'event', 'Plans', 'Full' );">Sign Up</a>
</p>
</div>
</div>
</div>
</section>
<section class="proof" id="proof">
<div class="container">
<div class="row section-content">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div id="proof-carousel" class="carousel slide" data-ride="carousel">

<ol class="carousel-indicators">
<li data-target="#proof-carousel" data-slide-to="0" class="active"></li>
<li data-target="#proof-carousel" data-slide-to="1"></li>
<li data-target="#proof-carousel" data-slide-to="2"></li>
<li data-target="#proof-carousel" data-slide-to="3"></li>
<li data-target="#proof-carousel" data-slide-to="4"></li>
<li data-target="#proof-carousel" data-slide-to="5"></li>
<li data-target="#proof-carousel" data-slide-to="6"></li>
</ol>

<div class="carousel-inner" role="listbox">
<div class="item active">
<div class="testimonial">
<p>&rdquo;I&rsquo;ve enjoyed using Twuffer for client campaigns and I am always referring people to your platform.&ldquo;</p>
<p class="testimonial-author">
Glenda, Canada
</p>
</div>
</div>

<div class="item">
<div class="testimonial">
<p>&rdquo;I have already told many people about it, kudos to the folks behind it!&ldquo;</p>
<p class="testimonial-author">Michael - USA</p>
</div>
</div>

<div class="item">
<div class="testimonial">
<p>&rdquo;Really handy for keeping in touch with students outside standard work/college hours.&ldquo;</p>
<p class="testimonial-author">
Aoife - UK
</p>
</div>
</div>

<div class="item">
<div class="testimonial">
<p>&rdquo;Many thanks for Twuffer, you make our business easier.&ldquo;</p>
<p class="testimonial-author">Raden - Indonesia</p>
</div>
</div>

<div class="item">
<div class="testimonial">
<p>&rdquo;For me, image uploading is so important. Thanks!&ldquo;</p>
<p class="testimonial-author">
Sheron - England
</p>
</div>
</div>

<div class="item">
<div class="testimonial">
<p>&rdquo;Your service has been invaluable to our school&rsquo;s journalism program.&ldquo;</p>
<p class="testimonial-author">
David - USA
</p>
</div>
</div>

<div class="item">
<div class="testimonial">
<p>&rdquo;This is the best tool ever. Period.&ldquo;</p>
<p class="testimonial-author">
Stephan - USA
</p>
</div>
</div>

<div class="item">
<div class="testimonial">
<p>&rdquo;Keep up the good work! This is one of the only platforms that has made my life just a little easier in the past year. Thank You!!&ldquo;</p>
<p class="testimonial-author">
Tony - USA
</p>
</div>
</div>

</div>

<a class="left carousel-control" href="#proof-carousel" role="button" data-slide="prev">
<span class="arrow-left arrow" aria-hidden="true"><span class="ir">&lt;</span></span>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control" href="#proof-carousel" role="button" data-slide="next">
<span class="arrow-right arrow" aria-hidden="true"><span class="ir">&gt;</span></span>
<span class="sr-only">Next</span>
</a>
</div>
</div>
</div>
</div>
</section>
<section class="faq" id="faq">
<div class="container">
<div class="row section-header">
<div class="col-lg-8 col-md-8 col-sm-12 col-xs-12 col-lg-offset-2 col-md-offset-2">
<h2 class="section-title">FAQ</h2>
</div>
</div>
<div class="row section-content">
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 faq-col">
<h3>Upgrading</h3>
<div class="panel-group accordian" id="accordian_1">
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c1_q0" data-toggle="collapse" data-parent="#accordian_1" href="#c1_q0" onclick="javascript:ga( 'send', 'event', 'FAQ', 'If I’ve been using a free version of Twuffer do I now have to upgrade?' );">If I’ve been using a free version of Twuffer, do I now have to upgrade?</a>
</div>
<div id="c1_q0" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
No, but you will be limited to 50 tweets per month.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c1_q1" data-toggle="collapse" data-parent="#accordian_1" href="#c1_q1" onclick="javascript:ga( 'send', 'event', 'FAQ', 'How much does it cost to upgrade?' );">How much does it cost to upgrade?</a>
</div>
<div id="c1_q1" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
The Full account is $5.99 per month with a 15% discount if you pay annually.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c1_q2" data-toggle="collapse" data-parent="#accordian_1" href="#c1_q2" onclick="javascript:ga( 'send', 'event', 'FAQ', 'How do I upgrade?' );">How do I upgrade?</a>
</div>
<div id="c1_q2" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
<ol> <li>Sign into your Twuffer account</li> <li>Navigate to My Account -> Upgrade</li> <li>Insert your payment information. Your account will be upgraded immediately.</li> </ol>
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c1_q3" data-toggle="collapse" data-parent="#accordian_1" href="#c1_q3" onclick="javascript:ga( 'send', 'event', 'FAQ', 'What comes with my upgrade?' );">What comes with my upgrade?</a>
</div>
<div id="c1_q3" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
New and improved user experience with the ability to schedule unlimited tweets and photos, assign multiple Twitter user names to your Twuffer account and upload a spreadsheet that schedules your tweets automatically.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c1_q4" data-toggle="collapse" data-parent="#accordian_1" href="#c1_q4" onclick="javascript:ga( 'send', 'event', 'FAQ', 'Are there levels for the upgrade?' );">Are there levels for the upgrade?</a>
</div>
<div id="c1_q4" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
No, there is only one option for upgrading.
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 faq-col">
<h3>Using Twuffer</h3>
<div class="panel-group accordian" id="accordian_2">
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c2_q0" data-toggle="collapse" data-parent="#accordian_2" href="#c2_q0" onclick="javascript:ga( 'send', 'event', 'FAQ', 'What is the photo size limit?' );">What is the photo size limit?</a>
</div>
<div id="c2_q0" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
Photos: <ul> <li>Supported image media types: jpg, png, gif, webp</li> <li>Image size <= 5 MB, animated GIF size <= 5 MB</li> </ul> Animated GIF: <ul> <li>Resolution should be <= 1280x1080 (width x height)</li> <li>Number of frames <= 350</li> <li>Number of pixels (width * height * num_frames) <= 300 million</li> </ul>
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c2_q1" data-toggle="collapse" data-parent="#accordian_2" href="#c2_q1" onclick="javascript:ga( 'send', 'event', 'FAQ', 'If my Twitter and Facebook are linked will tweets scheduled in Twuffer post to Facebook too?' );">If my Twitter and Facebook are linked, will tweets scheduled in Twuffer post to Facebook too?</a>
</div>
<div id="c2_q1" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
Probably, but this is dependent on sources outside of Twuffer so we can&rsquo;t make any promises.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c2_q2" data-toggle="collapse" data-parent="#accordian_2" href="#c2_q2" onclick="javascript:ga( 'send', 'event', 'FAQ', 'Can I repeat a scheduled post for multiple days in the scheduler?' );">Can I repeat a scheduled post for multiple days in the scheduler?</a>
</div>
<div id="c2_q2" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
You cannot post recurring tweets. <a href="https://support.twitter.com/articles/18311" target="_blank">Twitter considers it spam</a> and will reject the tweet.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c2_q3" data-toggle="collapse" data-parent="#accordian_2" href="#c2_q3" onclick="javascript:ga( 'send', 'event', 'FAQ', 'Will my image previews translate to Twitter from Twuffer?' );">Will my image previews translate to Twitter from Twuffer?</a>
</div>
<div id="c2_q3" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
Your images will be uploaded directly to Twitter. Twuffer will not store your image after your tweet has been sent.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c2_q4" data-toggle="collapse" data-parent="#accordian_2" href="#c2_q4" onclick="javascript:ga( 'send', 'event', 'FAQ', 'What languages can I translate my tweets into?' );">What languages can I translate my tweets into?</a>
</div>
<div id="c2_q4" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
We will not translate your tweet, but you&rsquo;re welcome to write your tweet in any language you want.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c2_q5" data-toggle="collapse" data-parent="#accordian_2" href="#c2_q5" onclick="javascript:ga( 'send', 'event', 'FAQ', 'How do I contact customer service?' );">How do I contact customer service?</a>
</div>
<div id="c2_q5" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
Please email <a href="/cdn-cgi/l/email-protection#61121411110e131521151614070704134f020e0c"><span class="__cf_email__" data-cfemail="a4d7d1d4d4cbd6d0e4d0d3d1c2c2c1d68ac7cbc9">[email&#160;protected]</span></a>.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c2_q6" data-toggle="collapse" data-parent="#accordian_2" href="#c2_q6" onclick="javascript:ga( 'send', 'event', 'FAQ', 'How soon may I expect a reply from customer service?' );">How soon may I expect a reply from customer service?</a>
</div>
<div id="c2_q6" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
We strive to offer users the best customer service experience available. It is our goal to be as responsive as possible with queries receiving a reply within 24 hours.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c2_q7" data-toggle="collapse" data-parent="#accordian_2" href="#c2_q7" onclick="javascript:ga( 'send', 'event', 'FAQ', 'Are you affiliated with Twitter?' );">Are you affiliated with Twitter?</a>
</div>
<div id="c2_q7" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
We are not owned or affiliated with Twitter.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c2_q8" data-toggle="collapse" data-parent="#accordian_2" href="#c2_q8" onclick="javascript:ga( 'send', 'event', 'FAQ', 'Is there a Twuffer app? ' );">Is there a Twuffer app? </a>
</div>
<div id="c2_q8" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
No, but it is mobile optimized.
</div>
</div>
</div>
</div>
</div>
<div class="col-lg-4 col-md-4 col-sm-12 col-xs-12 faq-col">
<h3>Twuffer Accounts</h3>
<div class="panel-group accordian" id="accordian_3">
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c3_q0" data-toggle="collapse" data-parent="#accordian_3" href="#c3_q0" onclick="javascript:ga( 'send', 'event', 'FAQ', 'What is the tweet limit for the paid version?' );">What is the tweet limit for the paid version?</a>
</div>
<div id="c3_q0" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
Unlimited tweets may be sent/scheduled per day with the Twuffer subscription.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c3_q1" data-toggle="collapse" data-parent="#accordian_3" href="#c3_q1" onclick="javascript:ga( 'send', 'event', 'FAQ', 'How many photos can I upload with the Full version?' );">How many photos can I upload with the Full version?</a>
</div>
<div id="c3_q1" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
With your Twuffer subscription, you can upload unlimited photos every month.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c3_q2" data-toggle="collapse" data-parent="#accordian_3" href="#c3_q2" onclick="javascript:ga( 'send', 'event', 'FAQ', 'What is my tweet limit on the Free version?' );">What is my tweet limit on the Free version?</a>
</div>
<div id="c3_q2" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
50 tweets per month.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c3_q3" data-toggle="collapse" data-parent="#accordian_3" href="#c3_q3" onclick="javascript:ga( 'send', 'event', 'FAQ', 'How many photos can I upload with the Free version?' );">How many photos can I upload with the Free version?</a>
</div>
<div id="c3_q3" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
There is no limit.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c3_q4" data-toggle="collapse" data-parent="#accordian_3" href="#c3_q4" onclick="javascript:ga( 'send', 'event', 'FAQ', 'Can I have more than one user profile associated with my Twuffer account?' );">Can I have more than one user profile associated with my Twuffer account?</a>
</div>
<div id="c3_q4" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
With the Full Twuffer plan, you can have up to 10 Twitter user names affiliated with your Twuffer account.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c3_q5" data-toggle="collapse" data-parent="#accordian_3" href="#c3_q5" onclick="javascript:ga( 'send', 'event', 'FAQ', 'Can I do a month-to-month plan or does it have to be a recurring subscription?' );">Can I do a month-to-month plan or does it have to be a recurring subscription?</a>
</div>
<div id="c3_q5" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
Recurring, but cancel any time.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c3_q6" data-toggle="collapse" data-parent="#accordian_3" href="#c3_q6" onclick="javascript:ga( 'send', 'event', 'FAQ', 'How do I cancel my subscription?' );">How do I cancel my subscription?</a>
</div>
<div id="c3_q6" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
From within your Twuffer account, navigate to My Account -> Billing. From there you can cancel.
</div>
</div>
</div>
<div class="accordion-group panel">
<div class="accordion-heading panel-heading">
<a class="accordion-toggle" aria-expanded="false" aria-controls="c3_q7" data-toggle="collapse" data-parent="#accordian_3" href="#c3_q7" onclick="javascript:ga( 'send', 'event', 'FAQ', 'Will I get a refund if I cancel mid-month?' );">Will I get a refund if I cancel mid-month?</a>
</div>
<div id="c3_q7" class="accordion-body panel-collapse collapse in">
<div class="accordion-inner panel-body">
Yes, a pro-rated refund will be made the moment you cancel. The refund amount will be identified when cancelling your account.
</div>
</div>
</div>
</div>
</div>
</div> 
</div>
</section>

<footer>
<div class="container">
<div class="row">
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<div class="branding">twuffer</div>
</div>
<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12">
<ul class="list-inline list-socials">
<li><a href="https://twitter.com/twuffer" target="_blank"><i class="fa fa-twitter-square" onclick="javascript:ga( 'send', 'event', 'Footer Nav', 'Twitter' );"></i></a></li>
<li><a href="https://www.facebook.com/Twuffer-126762580717749/" target="_blank"><i class="fa fa-facebook-square" onclick="javascript:ga( 'send', 'event', 'Footer Nav', 'Facebook' );"></i></a></li>
</ul>
<p class="credits">Made in Portland, OR by <a href="https://gradybritton.com/" target="_blank" onclick="javascript:ga( 'send', 'event', 'Footer Nav', 'Grady Britton' );">Grady Britton</a></p>
<ul class="footer-nav list-inline">
<li><a href="/" onclick="javascript:ga( 'send', 'event', 'Footer Nav', 'Home' );">Home</a></li>
<li><a href="/sign-in" onclick="javascript:ga( 'send', 'event', 'Footer Nav', 'Sign In' );">Sign In</a></li>

<li><a href="/terms-of-use" onclick="javascript:ga( 'send', 'event', 'Footer Nav', 'Terms of Use' );">Terms of Use</a></li>
<li><a href="/privacy-policy" onclick="javascript:ga( 'send', 'event', 'Footer Nav', 'Privacy Policy' );">Privacy Policy</a></li>
</ul>
</div>
</div>
</div>

</footer>
<div class="dropzone-ready-overlay">
<div class="inner">
<div class="icon"><i class="fa fa-cloud-upload"></i></div>
<div class="title">Let it go!</div>
<div class="desc">Drop the image and we'll attach it to your tweet</div>
<div class="clear clearfix"></div>
</div>
</div>

<script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script>var ApiUrl = 'https://api.twuffer.com';</script>
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>
<script type="text/javascript" src="https://js.stripe.com/v2/"></script>
<script type="text/javascript">
  Stripe.setPublishableKey( '' );
  upgrade_url = "/my-account/settings/upgrade/success";
</script>
<script src="/assets/js/compiled.js?v=2.6"></script>
<script>
// Check if a new cache is available on page load.
window.addEventListener('load', function(e) {

window.applicationCache.addEventListener('updateready', function(e) {
  if (window.applicationCache.status == window.applicationCache.UPDATEREADY) {
    // Browser downloaded a new app cache.
    // Swap it in and reload the page to get the new hotness.
    window.applicationCache.swapCache();
    if (confirm('You are using an outdated version of Twuffer. Please press OK to load the new version.')) {
      window.location.reload();
    }
  } else {
    // Manifest didn't change. Nothing new to server.
  }
}, false);
}, false);
</script>

<script>
  (function(b,o,i,l,e,r){b.GoogleAnalyticsObject=l;b[l]||(b[l]=
  function(){(b[l].q=b[l].q||[]).push(arguments)});b[l].l=+new Date;
  e=o.createElement(i);r=o.getElementsByTagName(i)[0];
  e.src='//www.google-analytics.com/analytics.js';
  r.parentNode.insertBefore(e,r)}(window,document,'script','ga'));
  ga('create','UA-6072628-1','auto');ga('send','pageview');
</script>
</body>
</html>