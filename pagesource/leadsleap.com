
<!DOCTYPE html>
<html lang="en">
	<head>
		<meta charset="utf-8">
		<meta http-equiv="X-UA-Compatible" content="IE=Edge">
		<meta name="viewport" content="width=device-width, initial-scale=1">
		<meta name="keywords" content="lead generation, lead generation system, free">
		<meta name="description" content="Powerful lead generation system since 2008. Find out what makes it work!">
<link href="//cdnjs.cloudflare.com/ajax/libs/animate.css/3.5.2/animate.min.css" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin= "anonymous" rel="stylesheet">
<link href="//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet">
<link href='//fonts.googleapis.com/css?family=Cabin|Acme|Open+Sans:400,300,400italic,700,800' rel='stylesheet' type='text/css'>

<style>
body,
html {
		min-width: 350px
}
body {
    background: #fff;
    font-family: 'Open Sans', sans-serif;
    font-weight: 300;
    position: relative;
    width: 100%;
    height: 100%;
    font-size: 16px
}
a,
h1,
h2,
h3,
h4 {
    font-weight: normal
}
h1 {
    margin-top: 0;
    margin-bottom: 25px;
		text-align: center;
}
h2 {
	font-size: 35px;
	text-shadow: 1px 1px 2px #cccccc;
	color: #ff5b00;
	font-weight: 500;
	padding: 0 0;
	font-family: acme;
	margin: 15px 0 10px;
}
h3 {
		color: #777;
		font-size: 18px;
}
.divider {
	border-top: 1px solid #c9e2e4;
	box-shadow: 1px 1px 3px #e4e4e4;
	margin: 0 100px 25px;
}
p {
    line-height: 1.6em;
}
img {
    max-width: 100%;
    height: auto
}
.preloader {
    position: fixed;
    top: 0;
    left: 0;
    width: 100%;
    height: 100%;
    z-index: 99999;
    display: -webkit-flex;
    display: -ms-flexbox;
    display: flex;
    -webkit-flex-flow: row nowrap;
    -ms-flex-flow: row nowrap;
    flex-flow: row nowrap;
    -webkit-align-items: center;
    -ms-flex-align: center;
    align-items: center;
    background: #fff
}
#home {
    background: linear-gradient(165deg, #b6f5fe 0%, #fff 40%, #d8f3ff 75%);
    text-align: center;
    width: 100%;
		border-bottom: 1px solid #b3b9e3;
		position: relative;
}
#home-header {
	margin-left: 250px;
	margin-right: 50px;
}
.feature p {
    padding-top: 10px
}
.feature:not(button)>.fa {
    display: inline-block;
    margin-right: 20px;
    background: #28a7e9;
    color: #fff
}
.feature blockquote {
    padding: 5px 20px;
    margin: 0 0 10px;
    font-size: 14px;
    border-left: 5px solid #EEE
}
.feature1 {
    background: #fff
}
.feature2 {
    background: #eee
}
.feature3 {
    background: #eafcff
}
.feature4 {
    background: #F88222
}
.feature0 {
    background: #184063
}
.feature0 p {
    color: #fff
}
.feature0 .btn-link,
.feature0 a {
    color: #F88222!important;
    font-weight: 700
}
.feature0 .btn-link:hover,
.feature0 a:hover {
    color: #F88222!important
}
footer {
    background: #1C2224;
    font-weight: 400;
    text-align: center;
    padding: 60px 20px 10px
}
footer a {
    color: #CCC!important
}
footer a:hover,
footer h4 {
    color: #FFF!important
}
footer p {
    color: #999!important
}
.img-responsive {
    margin-left: auto;
    margin-right: auto
}
#testimonial-scroller blockquote {
    display: none
}
.tab-pane{
	padding-top: 60px;
	padding-bottom: 0;
}
.nav > li > a:focus, .nav > li > a:hover{
	background-color: #cbe4fb;
}
.nav-tabs > li.active > a, .nav-tabs > li.active > a:focus, .nav-tabs > li.active > a:hover{
	border: 1px solid #b3b9e3;
	border-bottom-color: transparent;
	box-shadow: 0 3px 0 0 #fff;
}
.nav-tabs{
	border-bottom: none;
}
.nav-tabs > li :not(.active) {
    cursor: pointer;
		text-shadow: 0 0 1px #e8f4ff;
}
.nav-tabs > li > a:hover {
    border-color: #ff9200 #cbe4fb #e8f4ff;
}
.container{
	padding-bottom: 20px;
} 
#joinbtn-rel{
	margin-top: 15px;
	text-align: center;
}
.joinbtn-fix{
	position: fixed;
	z-index: 999;
	margin-top: 0 !important;
	width: 100%;
	left: 0;
	top: 0;
	background: linear-gradient(165deg, #b6f5fe 0%, #fff 40%, #d8f3ff 75%);
	padding: 2px 0 0 0;
	color: #5c5a5a;
	font-size: 20px;
	font-weight: 500;
	box-shadow: 0px 0px 8px #b5bec2;
	display: none;
	overflow: hidden;
	height: 60px;
}
#joinbtnctr{
	width: 380px;
	margin: 0 auto;
	line-height: 1.6;
}
.pwhite p{
	color: #fff;
}
@media screen and (max-width: 767px) {
    footer:not(blockquote)>p,
    footer h4 {
        text-align: center!important
    }
		.feature {
				padding: 30px 10px;
		}
		#home p {
				font-size: 22px;
		}
		#home-header {
			margin-left: 20px;
			margin-right: 20px;
		}
		h1{
			font-size: 32px;
		}
		h2{
			font-size: 22px;
		}
		.nav > li > a {
			padding: 15px 14px;
			font-size: 14px;
		}
		
    .nav-tabs > li {
        float:none;
				border: 1px solid #99a2bf;
				background-color: #fff;
				border-radius: unset;
    }
    .nav-tabs > li.active > a{
        background: #ffffdf;
				border: 1px solid transparent !important;
    }
    .nav > li > a:hover, .nav > li > a:focus, .nav-tabs > li.active > a, .nav-tabs > li.active > a:hover, .nav-tabs > li.active > a:focus
     {
				border: 1px solid transparent !important;
				border-radius: unset;
				background: #fff;
				box-shadow: none;
    }
		.nav-tabs > li.active > a, .nav-tabs > li.active > a:focus, .nav-tabs > li.active > a:hover{
			background: #ffffdf;
			box-shadow: none;
		}
		#mascot{
			width: 160px;
			left: -20px;
			bottom: -17.5px;
		}
		.tab-pane{
			padding-top: 30px;
			padding-bottom: 0;
		}
}
@media screen and (max-width: 475px) {
		#mascot{
			width: 120px;
			left: -20px;
			bottom: 15px;
		}
		#joinbtn-rel button{
			font-size: 16px;
			margin-left: 35px;
		}
		#joinbtnctr{
			width: 230px;
			margin: 0 auto;
			line-height: 1;
		}
}
@media (min-width: 768px) {
    .container {
        width: 700px
    }
		.feature {
				padding: 30px;
		}
		#home p {
				font-size: 24px;
		}
		h1{
			font-size: 40px;
		}
		.container-bordered{
			border: 1px solid #cccccc;
			padding: 30px 60px;
			border-radius: 12px;
		}
		.nav > li > a {
			padding: 18px 20px 17px;
			font-size: 16px;
		}
		#mascot{
			left: 40px;
			width: 300px;
			bottom: -17.5px;
		}		
}
@media (min-width: 992px) {
    .container {
        width: 860px
    }
		.feature {
				padding: 60px;
		}
		.nav > li > a {
				padding: 16px 30px 16px;
				font-size: 18px;
		}
}
@media (min-width: 1200px) {
    .container {
        width: 1000px
    }
		#home-header {
			margin-right: 150px;
		}
		.nav > li > a {
				padding: 15px 30px 14px;
				font-size: 20px;
		}
		#mascot{
			left: 100px;
			bottom: -17.5px;
		}
}
.crossout {
    position: relative;
    overflow: hidden;
}

.crossout:before, .crossout:after {
    position: absolute;
    content: '';
    background: black;
    display: block;
    width: 100%;
    height: 3px;
    -webkit-transform: rotate(-45deg);
    transform: rotate(-45deg);
    left: 0;
    right: 0;
    top: 0;
    bottom: 0;
    margin: auto;
}

.crossout:after {
    -webkit-transform: rotate(45deg);  
    transform: rotate(45deg);
}
</style>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/wow/1.1.2/wow.min.js"></script>
<script src="https://www.leadsleap.com/bower_components/leadsleap/js/leadsleap.js?3"></script>
<script src="https://code.jquery.com/ui/1.11.4/jquery-ui.js"></script>
		<title>Get Free Leads In 7 Proven Ways</title>
	</head>
	<body class="wow" style="visibility: hidden;">
		<div class="preloader"></div>
		<section class="header" style="border-bottom: 1px solid #466DB3; background-color: #26519e;">
			<div>
				<div style="padding: 0 20px 10px;">
					<div style="float: left; font-size: 38px;margin: 3px 0 -3px;">
						<span style="font-family: Acme; color: #fff;">Leads</span><span style="font-family: Acme; color: #ff8328;">Leap</span><img src="https://www.leadsleap.com/images/lllogo.png" style="margin-left: 5px; margin-top: 5px; vertical-align: text-top; width: 30px;">
					</div>
					<div style="float: right; min-width: 200px;">
						<button class="btn btn-default" style="margin-top: 15px;" onclick="window.location.href = 'http://www.leadsleap.com/members/login.php';"><i class="fa fa-user"></i> Login</button> <button class="btn btn-success" style="margin-left: 10px; margin-top: 15px;" data-toggle="modal" data-target="#modalSignup"><i class="fa fa-edit"></i> Join FREE</button>
					</div>
					<div style="clear:both;"></div>
				</div>
			</div>
		</section>
		
		<div id="joinbtn" class="joinbtn-fix">
		 <img src="https://www.leadsleap.com/images/lllogo.png" style="position: absolute; top: 3px; left: 3px; width: 20px;">
		 <div id="joinbtnctr">
			<div style="float: left;">
				<img id="mascot" src="/images/mascot-feature.png" style="height: 80px;bottom: -30px;width: auto;margin-right: 10px;">
			</div>
			<div style="padding-top: 10px;">
				Ready To Start? <button data-toggle="modal" data-target="#modalSignup" class="btn btn-link" style="margin-top: -3px;">Join Here. It's FREE!</button>
			</div>
		 </div>
		</div>
		
		<section id="home">
			<div style="position: relative; padding: 40px 0 100px">
				<img id="mascot" src="/images/mascot-feature.png" style="position: absolute;">
				<div id="home-header" style="text-align: center;">
					<p style="color: #2c5e6e; margin: 0;">Do it right, money will follow.</p>
					<h1 style="color: #454545;font-weight: bold;">Get <u>Free Leads</u> In <big class="crossout" style="color: #d23030; font-family: acme;">&nbsp;6&nbsp;</big> <big style="color: #d23030; font-family: acme;">7</big> Proven Ways!<br></h1>					
					<p style="color: #de0c0c;">150+ testimonials, see below...</p>
					<div id="joinbtn-rel" style="height: 61px;"><button class="btn btn-success btn-lg" data-toggle="modal" data-target="#modalSignup"><i class="fa fa-hand-o-right" style="font-size;margin-right: 3px;"></i> Start Now. It's FREE!</button></div>
				</div>
			</div>
		</section>
		<!-- end home -->
		
		<section style="margin-top: -60px;">
			<div class="container" style="padding-bottom: 0">
				<ul class="nav nav-tabs navbar-right" id="myTab">
					<li class="active"><a data-target="#howitworks" data-toggle="tab">How It Works</a></li>
					<li><a data-target="#usersay" data-toggle="tab" onclick="loadTestimonial();">Testimonials</a></li>
					<li><a data-target="#freemoney" data-toggle="tab">Make <u>Free Money</u></a></li>
					<li><a data-target="#inno" data-toggle="tab">Our Innovation</a></li>
				</ul>
			</div>
			<div class="container-full">
				<div class="tab-content">
					<div class="tab-pane active" id="howitworks">
						<div>
	<div class="container">
		<h1 style="margin-bottom: 20px; font-family: Acme,sans-serif; color: #4D4D4D;">How LeadsLeap Works</h1>
		<p>Whether you're already a member or yet a member, read this to find out how LeadsLeap can help you.</p>
		<p>LeadsLeap helps you to generate <span style="font-weight: 500; color: #ff5b03;">traffic</span> and <span style="font-weight: 500; color: #ff5b03;">leads</span> using different approaches.</p>
		<p>The <span style="font-weight: 500; color: #ff5b03;">different approaches</span> include:</p>
		<ul>
			<li>advertising,</li>
			<li>search engine traffic,</li>
			<li>viral leads building, and</li>
			<li>giving you tools to convert your traffic into leads.</li>
		</ul>
		<p style="font-size: 18px; font-weight: 700;">First, what is the difference between 'traffic' and 'leads'?</p>
		<p>Traffic refers to visitors to your website. Leads are people you can contact.</p>
		<p>Advertising can bring you traffic. But it is the other approaches that we provide that will bring you leads.</p>
		<p>The sooner you understand the difference, the closer you are to success.</p>
		<p style="font-size: 18px; font-weight: 700;">Next, let's look at the <big style="color: #d23030; font-family: acme;">7</big> ways to get you both traffic and leads.</p>
	</div>
</div>

<div>
	<div class="container">
		<div class="divider"></div>
		<h2><big>1. </big> Advertise Within Leadsleap.com - FREE</h2>
		<div>
			<p>You can post a text ad like the one below:</p>
			<div><script>ll_r="";ll_w="";ll_b="1";ll_nf="0";ll_nh="0";ll_nm="0";ll_np="0";ll_nt="0";ll_wt="0";ll_fw="1";ll_n="4";ll_fs="14";ll_bgc="#ffffff";ll_s="w";ll_bc="#cccccc"</script><script src="//www.leadsleap.com/w/js.js"></script></div>
			<p>Your ad will be shown in our Members Area and blog.</p>
			<p>We have 120,000+ members. They are members for <span style="font-weight: 500; color: #ff5b03;">various reasons</span>.</p>
			<p style="font-weight: 500; color: #ff5b03;">1) Some of them want to get paid to view ads.</p>
			<p>We pay ad viewers <u>by how long they surf an ad</u>. The longer they surf, the more they are paid.</p>
			<p>Conventional PTC programs pay viewers <u>per ad</u>. The viewers usually have to stay at an ad for 10 or 20 seconds. When the time is up, the viewer will go to the next ad for more money.</p>
			<p>These systems are flawed.</p>
			<p>They are essentially asking viewers to leave your ad and move to the next one once the time is up.</p>
			<p>We pay viewers continuously. If your ad is interesting, they will stay and find out more, and continue to get paid.</p>
			<p>Read our blog release and what others say about this unique system > <a target="_blank" href="http://www.leadsleap.com/blog/new-feature-earn-credits-continuously-while-surfing-an-ad/" style="font-family: acme;font-size: 20px;">READ HERE</a>.</p>
			<p style="font-weight: 500; color: #ff5b03;">2) Some members are marketers and/or website owners.</p>
			<p>They want <u>traffic</u>, <u>leads</u> and <u>tools</u> to build their businesses.</p>
			<p style="font-weight: 500; font-style: italic; color: #ff5b03;">What does that mean to you?</p>
			<p>If you have something to offer to these target groups, advertising in LeadsLeap is a no-brainer because it's free.</p>
			<p>But free doesn't mean you can post any ad. Your ad must be family-friendly and in English, without nudity, gambling or other offensive contents.</p>
			<p>We manually review every ad. It's a lot of work, but that's the only way to ensure the ad quality in the network.</p>
		</div>
	</div>
</div>

<div>
	<div class="container">
		<div class="divider"></div>
		<h2><big>2. </big> Advertise On Thousands Of Websites - FREE</h2>
		<div>
			<p>The same ad that you advertise on our website can also be shown on thousands of other websites.</p>
			<p style="font-weight: 500;">1) They can be shown in <span style="color: #ff5b03; font-weight: 700;">> 4000 websites/blogs</span> operated by our members.</p>
			<p>Why do people show your ads? Because we pay them when their visitors click the ads.</p>
			<p style="font-weight: 500;">2) They can also be shown in <span style="color: #ff5b03; font-weight: 700;">> 20000 trackers</span> that are shown all over the net, including many traffic exchanges, PTC programs and forums.</p>
			<p>Why do people use our tracker? Because our unique tracker can tell them whether the traffic they have received are real human visitors.</p>
			<p>Interestingly, our tracker has helped several members to get refunds from dishonest traffic sellers who sell fake traffic.</p>
		</div>
	</div>
</div>

<div>
	<div class="container">
		<div class="divider"></div>
		<h2><big>3. </big> Search Engine Traffic - FREE</h2>
		<div>
			<p>One of the proven ways to get quality leads is by writing <span style="font-weight: 500; color: #ff5b03;">search engine optimized product reviews</span> and get traffic from the Search Engines.</p>
			<p>LeadsLeap operates a <span style="font-weight: 500; color: #ff5b03;">Social Review</span> Directory - Take a look at it <a target="_blank" href="https://www.leadsleap.com/socialreview/" style="font-size: 20px; font-family: acme;">HERE</a>.</p>
			<p>It is already ranking well in the search engines.</p>
			<p>You can write reviews and submit them to the directory. </p>
			<p>We rotate your affiliate link in the review and <span style="font-weight: 500; color: #ff5b03;">get you free signups</span>.</p>
			<div class="row">
				<div class="col-md-1">
				</div>
				<div class="col-md-9">
					<blockquote>
						<p style="font-size: 14px; font-family: arial; color: #6e6e6e;">"Social Review is incredible! I’ve already received a lot of clicks for the programs I’m promoting. The review for one of my programs is on the <span style="font-weight: 500; color: #ff5b03;">#1 page in Google’s search results</span>. It’s a very good way for generating an endless stream of traffic for our sites!"</p>
						<div style="font-size: 13px;">
							<img src="https://www.leadsleap.com/images/index-testi-sr.png" style="width: 35px;float: left;box-shadow: 1px 1px 2px #000000;">
							<div style="margin-left: 45px;">
							David Martinet<br>
							<cite title="Source Title">adventures-in-im-land.com</cite>
							</div>
						</div>
					</blockquote>	
				</div>
				<div class="col-md-2">
				</div>
			</div>
		</div>
	</div>
</div>

<div>
	<div class="container">
		<div class="divider"></div>
		<h2><big>4. </big> Multiply A Few Leads Into Thousands - FREE</h2>
		<div class="row">
			<div class="col-md-6">
				<p>LeadsLeap system comes with a <span style="font-weight: 500; color: #ff5b03;">10-level downline builder</span>.</p>
				<p>Imagine if you recommend 10 people to join LeadsLeap and they do the same, you will have 100 extra leads at Level 2, 1000 extra leads at Level 3, 10000 extra leads at Level 4, and crazy amount of leads at level 10.</p>
				<p>It sounds like mlm, but we are not an mlm company. Neither are we a safelist or mailer system where members email members. Our 10-level network is purely for leads building.</p>
				<p>We have a <span style="font-weight: 500; color: #ff5b03;">unique, sustainable and annoyance-free communication system</span> that allows uplines to reach out to 10 levels of their downlines.</p>
				<blockquote>
					<p style="font-size: 14px; font-family: arial; color: #6e6e6e;">"This Downline-Text-Message feature is a <span style="font-weight: 500; color: #ff5b03;">really intelligent</span> way to stay in touch with your people without annoying them, and yes, this feature goes 10-Levels deep. So you will not only be able to reach your personally referred people, but all they refer, and all they refer, and all they refer, and so on until the 10th level."</p>
					<div style="font-size: 13px;">
						<img src="https://www.leadsleap.com/images/index-testi-dline.png" style="width: 35px;float: left;box-shadow: 1px 1px 2px #000000;">
						<div style="margin-left: 45px;">
						Till Geissinger<br>
						<cite title="Source Title">blog.tigerthilo.de</cite>
						</div>
					</div>
				</blockquote>
			</div>
			<div class="col-md-6">
				<h3 style="text-align: center;">Real case studies</h3>
				<p class="text-center" style="padding: 0 30px;"><img src="https://www.leadsleap.com/images/index-leads.png" data-src="https://www.leadsleap.com/images/index-leads.png" class="img-responsive" alt="feature img" style="width: 500px;"></p>
			</div>
		</div>
	</div>
</div>

<div>
	<div class="container">
		<div class="divider"></div>
		<h2><big>5. </big> Convert Your Website/Blog Traffic Into Leads - FREE</h2>
		<div>
			<p>We provide a <span style="font-weight: 500; color: #ff5b03;">free web-based popup generator</span> called <span style="font-weight: 500;">PopupXpert</span>.</p>
			<p>It is no secret that popups can increase the conversion of traffic to leads. But most of the popup generators in the market are either expensive or full of bugs.</p>
			<p>And honestly, they are not as powerful and customizable.</p>
			<p>PopupXpert can <span style="font-weight: 500; color: #ff5b03;">generate almost any kind of popup you can think of</span>, such as a lightbox, a popup from the corners, a floating popup, a slideup, an exit intent popup, an end-of-page popup, a mobile friendly popup etc.</p>
			<p>There is a reason why our PopupXpert ranks #1 in Google search.</p>
			<p class="text-center"><img src="https://www.leadsleap.com/images/index-popupxpert-seo.gif" data-src="https://www.leadsleap.com/images/index-popupxpert-seo.gif" class="img-responsive" alt="feature img" style="width: 600px;"></p>
			<p>Still not convinced? Read what our member says...</p>
			<p class="text-center"><img src="https://www.leadsleap.com/images/index-popupxpert.gif" data-src="https://www.leadsleap.com/images/index-popupxpert.gif" class="img-responsive" alt="feature img" style="width: 600px;"></p>
		</div>
	</div>
</div>

<div>
	<div class="container">
		<div class="divider"></div>
		<h2><big>6. </big> Your Own Autoresponder - FREE</h2>
		<p>We also provide an autoresponder system that you can use to <span style="font-weight: 500; color: #ff5b03;">build your own list</span>.</p>
		<p>Prepare a lead magnet, generate an opt-in offer using PopupXpert and deliver the offer using your very own Autoresponder.</p>
		<p>It is a complete leads generation funnel for you!</p>
		<p>And yes, it's free.</p>
		<p>Note: <span style="font-weight: 500; color: #ff5b03;">The list you've built is yours</span>. We will not send any promotional email your list. </p>
	</div>
</div>

<div>
	<div class="container">
		<div class="divider"></div>
		<h2><big>7. </big> Run Your Own E-Biz Like A Pro - FREE</h2>
		<p>The last approach to get you leads is a <span style="font-weight: 500; color: #ff5b03;">full-fledged, self-hosted, unencrypted PHP Script</span> - <span style="font-weight: 500;">The OTO List Builder</span>.</p>
		<p>This script is complete with:</p>
		<ul>
			<li>built-in autoresponder,</li>
			<li>mass mailer,</li>
			<li>one-time offer system,</li>
			<li>payment integration, and</li>
			<li>affiliate program</li>
		</ul>
		<p>It allows you to <span style="font-weight: 500; color: #ff5b03;">build your own sales funnel</span> and run an online business like a pro.</p>
		<p style="font-weight: 500;">How this script works?</p>
		<div class="row">
			<div class="col-md-7">
				<p>First, you need to have a free product to entice people to optin. </p>
				<p>When they opt-in, they'll be presented with an irresistible one-time offer. If you have a good deal, one-time offer converts like crazy!</p>
				<p>Your leads can then offer the free product to their leads, via their affiliate links and make 100% commissions from the one-time offer.</p>
				<p>This is a superbly viral way to grow your leads.</p>
				<p>Note: The OTO List Builder is not some kind of PLR script. It is developed and maintained by our team. Whatever technical challenge you face, we are here to help.</p>
				<blockquote>
					<p style="font-size: 14px; font-family: arial; color: #6e6e6e;">"Hi, I want to say great job to Kenneth as he ventures off and leads the way to many new and veteran online marketers. <span style="font-weight: 500; color: #ff5b03;">This piece of software has been solely responsible for me being able to build a mailing list of 25,986 subscribers in one year and 2 months</span>. Each one of them came as a result of the script. I have been able to turn some of those subscribers into customers while providing them relevant value packed info."</p>
					<div style="font-size: 13px;">
						<img src="https://www.leadsleap.com/images/index-testi-oto.png" style="width: 35px;float: left;box-shadow: 1px 1px 2px #000000;">
						<div style="margin-left: 45px;">
						Jimmy R Williams<br>
						<cite title="Source Title">themethodicalmarketer.com</cite>
						</div>
					</div>
				</blockquote>
			</div>
			<div class="col-md-5">
				<p class="text-center"><img src="https://www.leadsleap.com/images/listbuildercover.png" data-src="https://www.leadsleap.com/images/listbuildercover.png" class="img-responsive" alt="feature img" style="width: 300px"></p>
			</div>
		</div>
	</div>
</div>						<div style="text-align: center; margin: 0 0 60px 0;"><button class="btn btn-success btn-lg" data-toggle="modal" data-target="#modalSignup"><i class="fa fa-hand-o-right" style="margin-right: 3px;"></i> Start Now. It's FREE!</button></div>
					</div>
					<div class="tab-pane" id="usersay">
						<div class="container">
							<div id="iframeloading" style="text-align: center;"><img src="https://www.leadsleap.com/images/processing.gif"> Loading...</div>
							<iframe id="usersayiframe" src="" style="width: 100%; height: 19572px;" frameborder="0" scrolling="no"></iframe>
							<div style="text-align: center; margin: 30px 0 30px 0;"><button style="margin-right: 20px;" class="btn btn-default btn-lg" type="button" data-target="#remoteModalTesti" data-toggle="modal" href="modal.testimonial.php">More testimonials here.</button> <button class="btn btn-success btn-lg" data-toggle="modal" data-target="#modalSignup"><i class="fa fa-hand-o-right" style="margin-right: 3px;"></i> Start Now. It's FREE!</button></div>
						</div>
					</div>
					<div class="tab-pane" id="freemoney">
						<div>
	<div class="container" style="padding-bottom: 0;">
		<h1 style="margin-bottom: 20px; font-family: Acme,sans-serif; color: #4D4D4D;">Make Free Money In <big style="color: #d23030; font-family: acme;">5</big> Ways</h1>

		<p>First, what is Free Money?</p>
		<p>Free money means you make money without paying.</p>
		<p style="font-family: acme; font-size: 24px;margin-top: 20px;">Proof of payment...</p>
		<img src="https://www.leadsleap.com/images/index-testi-paid.png" class="img-responsive" alt="feature img" style="width: 750px;">
		<p style="font-family: acme; font-size: 24px;margin-top: 20px;">Here are the <big style="color: #d23030; font-family: acme;">5</big> ways to make money from LeadsLeap.</p>
	</div>
</div>

<div style="background: #fff;">
	<div class="container">
		<h2 style="padding: 20px 0 15px; color: #4f575a; font-weight: 500; margin-top: 0;">1. Paid To View Ads Based On <u>How Long</u> You Surf!</h2>
		<p>Conventional PTC programs pay you <u>per ad</u>. You are forced to stay on an ad for 10-20 seconds.</p>
		<p>If an ad is boring, you have no choice but to wait.</p>
		<p>If an ad is interesting, you are not paid extra if you continue surfing.</p>
		<p>LeadsLeap revolutionalized the industry by creating the first '<span style="font-weight: 500;">Paid As You Surf</span>' system.</p>
		<p><i>How does it work?</i></p>
		<p>When you view ads, you'll earn credits. The credits earned depends on how long you surf the ad.</p>
		<p>If the ad is interesting, just continue to learn more about it and you will earn credits every 5 seconds, for up to 3 minutes. If the ad is boring, just leave and earn the initial credits.</p>
		<p>Everyday, your credits earned will be used to calculate your <span style="font-weight: 500;">Daily Earnings</span>, which is derived from 5-10% of our advertising income.</p>
		<p>* Note: We do not sell 'ad packs'. Our paid-to-read-ad system is free to join. All you have to do is view a minimum of 10 ads a day to enjoy <span style="font-weight: 500;">Daily Earnings</span>.</p>
	</div>
</div>

<div style="background: #246aab;">
	<div class="container pwhite">
		<h2 style="padding: 20px 0 15px; color: #fff; font-weight: 500;">2. Convert Your Credits Into Cash</h2>
		<p>Getting <span style="font-weight: 500;">Daily Earnings</span> will not deplete your credits. You can still use your credits to advertise in our system and <u>get traffic</u> to your website.</p>
		<p>However, if you have nothing to advertise, you can <u>convert your credits into cash</u>. We call it <span style="font-weight: 500;">Credit Encashment</span>.</p>
		<p><span style="font-weight: 500;">Credit Encashment</span> is in addition to your <span style="font-weight: 500;">Daily Earnings</span>.</p>
	</div>
</div>

<div style="background: #fff;">
	<div class="container">
		<h2 style="padding: 20px 0 15px; color: #4f575a; font-weight: 500;">3. Monetize Your Website</h2>
		<p>If you have a website/blog, you can place our ad widget on your site.</p>
		<p>Our ad widget looks like this:</p>
		<div><script>ll_r="";ll_w="";ll_b="1";ll_nf="0";ll_nh="0";ll_nm="0";ll_np="0";ll_nt="0";ll_wt="0";ll_fw="1";ll_n="4";ll_fs="14";ll_bgc="#ffffff";ll_s="w";ll_bc="#cccccc"</script><script src="//www.leadsleap.com/w/js.js"></script></div>
		<p>We review every ad in our network to ensure that they are family-friendly. We also have an ad reporting system for people to report problem ads. With these measures in place, you can be assured that the ads that we show on your website is good quality.</p>
		<p>When people visit the ads, you make money.</p>
	</div>
</div>

<div style="background: #246aab;">
	<div class="container pwhite">
		<h2 style="padding: 20px 0 15px; color: #fff; font-weight: 500;">4. Monetize Your Tracker</h2>
		<p>If you use our link tracker to track your traffic elsewhere, you can also show the ad widget in your tracker.</p>
		<p>When people visit the ads, you make money.</p>
	</div>
</div>

<div style="background: #fff;">
	<div class="container">
		<h2 style="padding: 20px 0 15px; color: #4f575a; font-weight: 500;">5. Earn years of automatic affiliate commissions</h2>
		<p>While most of our services are free, we have dedicated some powerful features that are only available to our Pro Members. These features will help them to get more traffic and leads.</p>
		<p>When your referrals upgrade, you can make 25-50% commissions.</p>
		<p>These are <span style="font-weight: 500;">recurring commissions</span>, i.e. you get paid every month as long as they stay as a Pro Member.</p>
		<p>Your referrals may downgrade sometimes and upgrade again. It's normal. But whenever they upgrade, you will earn a commission. <span style="font-weight: 500;">Their upgrade commissions will go to you for life</span>.</p>
		<p>Founded in 2008, we are still paying some of our founding members commissions!</p>
		<p>LeadsLeap is <span style="font-weight: 500;">built to last</span> because we provide real values in an evergreen niche. Whatever effort you put in promoting LeadsLeap will multiply in the future and reap you more leads and profits automatically.</p>
		<div class="row">
			<div class="col-md-1">
			</div>
			<div class="col-md-9">
				<blockquote>
					<p style="font-size: 14px; font-family: arial; color: #6e6e6e;">"When I first joined LeadsLeap, I really didn't know how well it would work but figured it's worth a try. I've been a pro member since the first day I joined, and looks like I will stay this way til the end. <span style="background-color: yellow;color: #000000;">The traffic has helped a lot, the emails in the downline messages have generated buyer leads, and the commission of $137.88 today makes it even more profitable.</span> It has opened new ways for my blog to be profitable as well, so why would I ever stop using this platform? Great job on creating LeadsLeap, I'm glad I made this decision."</p>
					<div style="font-size: 13px;">
						<img src="https://www.leadsleap.com/images/index-testi-aff.png" style="width: 35px;float: left;box-shadow: 1px 1px 2px #000000;">
						<div style="margin-left: 45px;">
						Jaye Carden<br>
						<cite title="Source Title">jayecarden.com</cite>
						</div>
					</div>
				</blockquote>	
			</div>
			<div class="col-md-2">
			</div>
		</div>
	</div>
</div>
						<div style="text-align: center; margin: 0 0 60px 0;"><button class="btn btn-success btn-lg" data-toggle="modal" data-target="#modalSignup"><i class="fa fa-hand-o-right" style="margin-right: 3px;"></i> Start Now. It's FREE!</button></div>
					</div>
					<div class="tab-pane" id="inno">
						<div>
	<div class="container" style="padding-bottom: 0;">
		<h1 style="margin-bottom: 20px; font-family: Acme,sans-serif; color: #4D4D4D;">Our Innovation</h1>
		<p>LeadsLeap is driven by innovations.</p>
		<p>You will find many unique features in the different services that we provide.</p>
		<p>What I want to highlight here is one of our free services that rocks the industry - <span style="font-weight: 500;">The Real Tracker</span>.</p>
	</div>
</div>

<div>
	<div class="container">
		<h2 style="padding: 20px 0; color: #4f575a; font-weight: 500;">The Real Tracker</h2>
		<img class="img-responsive" src="https://www.leadsleap.com/therealtracker/images/chartClick.png" alt="home img" style="width: 80%; margin-bottom: 20px;">
		<p>Conventional link trackers track clicks. They can't tell whether the clicks are <u>real visitors</u>, <u>how long</u> they have surfed on your site and whether they have <u>taken actions</u>.</p>
		<p>You may be thinking, "Well, we have Google Analytics." Google Analytics only works if you are the webmaster. If you want to <span style="font-weight: 500;">track a third-party link</span>, such as an affiliated link, your option is limited.</p>
		<div class="row">
			<div class="col-sm-6">
				<p>With The Real Tracker, you can track things that no other trackers can track, such as:</p>
				<ul>
					<li>Real Visits,</li>
					<li>Response,</li>
					<li>Conversion, and</li>
					<li>Surfing Duration</li>
				</ul>
			</div>
			<div class="col-sm-6">
				<img src="https://www.leadsleap.com/therealtracker/images/duration.png" data-src="https://www.leadsleap.com/therealtracker/images/duration.png" class="img-responsive" style="width: 360px;">
			</div>
		</div>
			<p>You can also</p>
			<ul>
				<li>Track the traffic source,</li>
				<li>Track the country,</li>
				<li>Rotate the links, and</li>
				<li>Cross promote another offer via an adbar</li>
			</ul>		
			<p>The cost?</p>
			<ul>
				<li>Free</li>
			</ul>
			<p>Our members LOVE this tracker!</p>
			<p>From time to time, we will receive emails from members telling us that they manage to get refunds from websites that sell them bogus traffic.</p>
			<p>Here is someone who blogged about his experience:</p>
			<p class="text-center"><img src="https://www.leadsleap.com/images/index-trtrefund.png" data-src="https://www.leadsleap.com/images/index-trtrefund.png" class="img-responsive" alt="feature img" style="width: 600px; margin-top: 20px;"><span style="color: #999999; font-size: 13px;">Source: infiniteleadgen.com</span></p>
	</div>
</div>						<div style="text-align: center; margin: 0 0 60px 0;"><button class="btn btn-success btn-lg" data-toggle="modal" data-target="#modalSignup"><i class="fa fa-hand-o-right" style="margin-right: 3px;"></i> Start Now. It's FREE!</button></div>
					</div>
				</div>
			</div>
		</section>
		
		<!-- start footer -->
		<!-- start footer -->
<footer style="padding: 60px 20px 30px;">
	<div class="container">
		<div class="row" style="margin-bottom: 15px;">
			<div class="col-sm-3 templatemo-box">
				<h4 class="text-uppercase text-left">About LeadsLeap</h4>
				<p class="text-left">
				<a href="//www.leadsleap.com">Why Join?</a><br>
				<a href="//www.leadsleap.com/blog">LeadsLeap Blog</a><br>				
				<a href="http://www.leadsleap.com/members/">Members Area</a><br>				
				</p>
			</div>
			<div class="col-sm-3 templatemo-box">
				<h4 class="text-uppercase text-left">Our Services</h4>
				<p class="text-left">
				<a href="//www.leadsleap.com/therealtracker/">The Real Tracker</a><br>
				<a href="http://www.leadsleap.com/popupxpert/">Popup Generator Online</a><br>
				<a href="//www.leadsleap.com/otolistbuilder/">OTO List Builder Script</a><br>
				<a href="https://www.leadsleap.com/socialreview/">Social Review</a>
				</p>
			</div>
			<div class="col-sm-3 templatemo-box">
				<h4 class="text-uppercase text-left">Support</h4>
				<p class="text-left">
				<a href="http://leadsleap.com/members/support.php">Member Support</a><br>
				<a href="//www.leadsleap.com/contact.php">Non-Member Support</a><br>
				</p>
			</div>
			<div class="col-sm-3 templatemo-box">
				<h4 class="text-uppercase text-center">Get Started Now</h4>
				<p class="text-center">
				<button class="btn btn-primary btn-sm" data-toggle="modal" data-target="#modalSignup">JOIN FREE</button>
				</p>
			</div>
		</div>
		<div class="row">
			<div class="col-md-2"></div>
			<div class="col-md-8">
				<blockquote style="font-size: 14px; text-align: left;">
						<img src="//www.leadsleap.com/images/testi-beyondme.jpg" style="float: left; margin-right: 15px;">
						<p style="text-align: left;">"I have been a member of LeadsLeap.com for several years. I have always enjoyed quality traffic from their system and my affiliate payments are always paid on time. What an AWESOME program!"</p>
						<small>Dan Richmond, 
								<cite title="Source Title">myguaranteedvisitors.com</cite>
						</small>
				</blockquote>
			</div>
		</div>
	</div>
</footer>
<footer style="padding: 10px 20px 0; background: #000000;">
		<div class="row">
			<div class="col-md-12 templatemo-box">
				<p>Leadsleap.com &copy 2008-2018. All rights reserved. 
								<br>
				<a href="//www.leadsleap.com/privacy.php">Privacy Policy</a> | <a href="//www.leadsleap.com/terms.php">Terms of Service</a>
				<br>
				<span style="font-size: 10px; color: #888888;">Another quality product by Easttech Pte Ltd, reg. 200301652W, 48 Toh Guan Road East, #09-142 Enterprise Hub, Singapore 608586. Office:+6565l56428. Su&#7p&#7p&#7ort&#64L&#2e&#3adsl&#2e&#3ap.c&#7om</span>
				</p>
			</div>
		</div>
</footer>
<!-- end footer -->
<div aria-hidden="false" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="modalLogin" class="modal fade in">
	<div class="modal-dialog">
			<div class="modal-content">
					<div class="modal-header">
							<button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
							<h4 class="modal-title">Member Login</h4>
					</div>
					<div class="modal-body">
							<form role="form" action="//www.leadsleap.com/login.php" method="post" id="loginform">
									<fieldset>
											<div class="form-group" style="position: relative;">
													<input class="form-control" placeholder="Username / Email" name="userid" id="loginID" type="text" autofocus >
													<div style="position: absolute; right: 7px; top: 8px; font-size: 18px; color: #28a7e9"><i class="fa fa-user"></i> / <i class="fa fa-envelope-o"></i></div>
											</div>
											<div class="form-group" style="position: relative;">
													<input class="form-control" placeholder="Password" name="password" type="password" value="" >
													<div style="position: absolute; right: 5px; top: 8px; font-size: 18px; color: #28a7e9"><i class="fa fa-key"></i></div>
											</div>
											<div class="checkbox" style="display: none;">
													<label>
															<input name="remember" type="checkbox" value="Remember Me">Remember Me
													</label>
											</div>
											<input type="hidden" name="url" value="">
											<!-- Change this to a button or input when using this as a form -->
											<button class="btn btn-lg btn-primary btn-block" type="submit" id="loginbtn">Login</button>
									</fieldset>
							</form>
							<div style="margin-top: 10px; text-align: center;">
									Lost your password? <a href="//www.leadsleap.com/members/sendpasswd.php">Click Here</a>
							</div>
					</div>
			</div>
	</div>
</div>
<!-- /.modal -->
<div aria-hidden="false" aria-labelledby="myModalLabel" role="dialog" tabindex="-1" id="modalSignup" class="modal fade in">
	<div class="modal-dialog">
			<div class="modal-content">
					<div class="modal-header">
							<button aria-hidden="true" data-dismiss="modal" class="close" type="button">×</button>
							<h4 class="modal-title">Sign Up And Join Free.</h4>
					</div>
					<div class="modal-body">
							<div class="alert alert-danger" id="signup-error" style="display: none;"></div>
							<form role="form" action="//www.leadsleap.com/signup.step2.php" method="post" id="signupform">
									<fieldset>
											<div class="form-group" style="position: relative;">
													<input class="form-control signupInput" placeholder="Preferred Username" name="useridNew" id="useridNew" type="text" required autofocus>
													<span class="result"></span>
													<div style="position: absolute; right: 7px; top: 8px; font-size: 18px; color: #28a7e9"><i class="fa fa-user"></i></div>
											</div>
											<div class="form-group" style="position: relative;">
													<input class="form-control signupInput" placeholder="Email Address" name="emailNew" id="emailNew" type="email" required>
													<span class="result"></span>
													<div style="position: absolute; right: 5px; top: 8px; font-size: 18px; color: #28a7e9"><i class="fa fa-envelope-o"></i></div>
											</div>
											<div class="form-group" style="position: relative;">
													<input class="form-control signupInput" placeholder="First Name" name="firstnameNew" id="firstnameNew" type="text" required>
													<span class="result"></span>
													<div style="position: absolute; right: 6px; top: 8px; font-size: 18px; color: #28a7e9"><i class="fa fa-tag"></i></div>
											</div>
											<div class="form-group" style="position: relative;">
													<input class="form-control signupInput password" placeholder="Password" name="passwordNew" id="passwordNew" type="password" value="" required>
													<span class="result"></span>
													<div style="position: absolute; right: 5px; top: 8px; font-size: 18px; color: #28a7e9"><i class="fa fa-key"></i></div>
											</div>
											<div style="display: none;">
													<input class="form-control" name="email" type="text">
													<input class="form-control" name="referid" type="hidden" value="">
											</div>
											<div class="checkbox" style="padding-left: 10px; margin-top: -5px;">
													<label>
															<input id="passwordShowHide" type="checkbox" value="">Show my password
													</label>
											</div>
											<button class="btn btn-lg btn-primary btn-block" type="submit" id="signupbtn">Sign Up Now</button>
									</fieldset>
							</form>
					</div>
			</div>
	</div>
</div>
<!-- /.modal -->
<div id="remoteModal" class="remotemodal modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
    <div class="modal-dialog">
        <div class="modal-content">
        </div>
    </div> 
</div>		<!-- end footer -->
<div id="remoteModalTesti" class="remotemodal modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
	<div class="modal-dialog">
			<div class="modal-content">
				<div style="padding: 100px 0; text-align: center;">
				<span class="fa fa-spinner fa-spin" style="font-size: 30px; margin: auto;"></span><br>
				Loading 100+ testimonials.<br>Give me a few sec...
				</div>
			</div>
	</div> 
</div>	
		<script>
		$(function() {
				new WOW().init();
				$('.preloader').fadeOut(1000);
				$("img").unveil(300);
				$('#myTab').tab();
				var joinbtnpos = $('#home').offset().top + $('#home').height();
				$(window).scroll(function(){
					if($(window).scrollTop() >= joinbtnpos){
						$('#joinbtn').show();
					}else{
						$('#joinbtn').hide();
					}
				});
				$(window).on('load resize', function () {
					var thisht = $("#usersayiframe").contents().find('body').outerHeight(true);
					if(thisht < 20000) thisht = "20000";
					$("#usersayiframe").height(thisht);
				});
				$('#usersayiframe').on('load', function () {
					$("#iframeloading").hide();
					var thisht = $("#usersayiframe").contents().find('body').outerHeight(true);
					if(thisht < 20000) thisht = "20000";
					$("#usersayiframe").height(thisht);
				});
		});
		function loadTestimonial() {
			if($("#usersayiframe").attr('src')) return false;
			else $('#usersayiframe').attr('src', 'socialreview/leadsleap.php');
			$("#iframeloading").fadeOut(3000);
		}
		</script>
	</body>
</html>