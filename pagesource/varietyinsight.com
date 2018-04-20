








<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="UTF-8" />
<meta name="description" content="Description here"/>
<meta name="keywords" content="keywords, here"/>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<title>Entertainment Data, Research Tools & Industry Directory - Variety Insight</title>
<meta name="Description" content="Variety Insight is the leading entertainment data solution tracking people, projects & companies across TV, film and digital entertainment.">
<link rel="icon" href="images_sales/favicon_v2.ico" type="image/x-icon" />
<link rel="stylesheet" href="css_sales/bootstrap.min.css" type="text/css" media="screen" />
<link rel="stylesheet" href="css_sales/main.css" type="text/css" media="screen"  />
<link rel="stylesheet" href="css_sales/animate.css" type="text/css" media="screen" />
<link rel="stylesheet" href="arrow/arrows.css" type="text/css" media="screen" />
<link rel="stylesheet" href="arrow/arrows.css" type="text/css" media="screen" />

<link href='css_sales/bPopup.css' rel='stylesheet' type='text/css'>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-23269565-1', 'auto');
   
   
  ga('send', 'pageview');

</script>
</head>
<body>
<div class="pNavLink">
<a href="spage_emailalerts.php" class="lgt"></a>
<a href="vscore/index.php/login" class="rgt"></a>
</div>

<div class="arrow bounce">
</div>
<header id="header" class="navbar-fixed-top">
  <nav>
    <div class="container">
      <div class="navbar-header row">
        <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#v_nav" aria-expanded="false"> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span> </button>
        <div class="logo_contain"> <a id="logo" href="#" class="navbar-brand">Variety Insights</a> </div>
      </div>
      <div class="navbar-collapse collapse" id="v_nav" aria-expanded="false" style="height: 1px;">
        <ul id="nav" class="nav navbar-nav navbar-right">
          <li><a href="index.php" class="active">Home</a></li>
          <li role="presentation" class="dropdown"> <a class="dropdown-toggle" data-toggle="dropdown" href="#" role="button" aria-haspopup="true" aria-expanded="false"> Products <span class="caret"></span> </a>
            <ul class="dropdown-menu">
              
              <li><a href="vscore">Vscore</a></li>
              <li><a href="archive.php">Archives</a></li>
			<li><a href="data_licensing.php">Data Licensing</a></li>
			   <li><a href="spage_emailalerts.php">Premium Email Alerts</a></li>
			   <li><a href="https://itunes.apple.com/us/app/variety-insight/id1062089619?mt=8">Variety Insight App</a></li>
			   <li><a href="trackvision_new.php">TrackVision</a></li>
            </ul>
          </li>	
           <li><a href="free_news_alerts.php">Free News Alerts</a></li>
          <li><a href="varietyinsight_advertise.php">Advertise</a></li>
          <li><a href="contact_us.php">Contact Us</a></li>
            <li><a href="login.php">Login</a></li>
        </ul>
      </div>
    </div>
  </nav>
</header>
<style>
	.player .video-wrapper {
    background: #DDD!important;
    border: solid 1px #d0d0d0;
}
section#homevideo {
  position: relative;
  padding-bottom: 56.25%;
  height: 0;
  overflow: hidden;
  max-width: 100%;
  height: auto;
  margin: 125px 0 25px;
  border: 4px solid #DDD;
}

section#homevideo iframe,
section#homevideo object,
section#homevideo embed {
  position: absolute;
  top: 0;
  left: 0;
  width: 100%;
  height: 100%;
}

</style>
<div style="max-width:900px;margin:0 auto;position:relative;">
 <section id="homevideo">
   <div align="center">
    <iframe src="https://player.vimeo.com/video/207159276?color=D0D2D1&title=0&byline=0&portrait=0" width="100%" height="500" frameborder="0" webkitallowfullscreen mozallowfullscreen allowfullscreen></iframe>
  </div>
  </section>
</div> 
<!--<section class="find_out" data-position-y="50px" data-parallax="scroll" data-image-src="images_sales/home_img1.png">-->
<section class="find_out" data-position-y="50px" data-parallax="scroll" data-image-src="images_sales/home_img1.png">
  <div class="container" id="para_mobbg">
    <div class="col-xs-12 col-sm-5 col-sm-offset-7">
      <div class="cont">
        <h2 data-wow-duration="1.5s" data-wow-delay="0.4s" class="wow fadeInDown lg">Data. Evolved.</h2>
        <p  data-wow-duration="1.5s" data-wow-delay="0.2s" class="wow fadeInDown">The only data solution that comprehensively tracks people, projects, and companies across television, film, and digital entertainment.</p>
        <h3 data-wow-duration="1.5s" data-wow-delay="0.0s" class="wow fadeInDown">Seeing is Believing</h3>
        <a data-wow-duration="1.5s" data-wow-delay="0.8s" class="wow fadeInUp btn-xlg btn btn-primary" id="scrollToBottom" style="margin-top:10px;">See it live</a> <a  data-wow-duration="1.5s" data-wow-delay="0.8s" class="wow fadeInUp btn-xlg btn btn-primary" id="scrollToRequestPricing" style="margin-top:10px;">Get Pricing</a> </div>
    </div>
  </div>
</section>
<section class="what_is_variety">
  <div class="container">
    <div class="col-sm-12 col-md-7 image"> <img class="wow fadeInDown" src="images_sales/what_is_variety.png" width="429" height="339"> </div>
    <div class="col-sm-12 col-md-5">
      <div class="cont">
        <h2>What is Variety Insight?</h2>
        <p>Variety Insight is the leading entertainment data solution that provides verified, timely, and accurate metadata around people, projects, and companies that work in the global entertainment business. You can rely on Variety Insight to ensure your organization makes informed business decisions based on the most up-to-date information available. </p>
        <a class="btn-lg btn btn-primary goto_demo_form" href="#demo_form" target="_blank">Click to learn more</a> </div>
    </div>
  </div>
</section>
<section class="how_we_help_bg parallax-window" data-position-y="100px" data-parallax="scroll" data-image-src="images_sales/home_img2.png">
  <div class="container"></div>
</section>
<section class="how_we_help">
  <div class="container">
    <div class="col-sm-12 col-md-7 image col-md-push-5"> <img class="wow fadeInDown" src="images_sales/how_can_we_help.png" width="540" height="317"> </div>
    <div class="col-sm-12 col-md-5 col-md-pull-7">
      <div class="cont">
        <h2> How Can We Help You?</h2>
        <p>Built on cutting-edge technology and designed on the most user-friendly interface, clients get what they need quickly and easily.  Powerful enough to serve the titans of the entertainment industry, Variety Insight is affordable enough for many small and midsize players, too.  Variety Insight plays well across all platforms and devices, allowing you to access information when and how you need it.</p>
        <a class="btn-lg btn btn-primary goto_demo_form" href="#demo_form" target="_blank" style="margin-top:10px;">Click to learn more</a>  <a class="btn-lg btn btn-primary" id="scrollToRequestPricing2" style="margin-top:10px;">Get Pricing</a></div>
    </div>
  </div>
</section>
<section class="why_you_need">
  <div class="container">
    <div class="cont">
      <h2 class="xl">Why Do You Need It?</h2>
      <p>Variety Insight tracks all phases and stages of the entertainment industry.</p>
      <ul class="why_need_it container">
        <li data-wow-delay="0.1s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 tracking_alerts"><i class="ico"></i>Tracking Alerts</li>
        <li data-wow-delay="0.2s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 episode_guides"><i class="ico"></i>Episode Guides</li>
        <li data-wow-delay="0.3s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 performance_data"><i class="ico"></i>Performance Data</li>
        <li data-wow-delay="0.4s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 industry_contacts"><i class="ico"></i>Industry Contacts</li>
        <li data-wow-delay="0.5s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 film_festivals"><i class="ico"></i>Film Festivals</li>
        <li data-wow-delay="0.6s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 org_charts"><i class="ico"></i>Org Charts</li>
        <li data-wow-delay="0.7s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 overall_deals"><i class="ico"></i>Overall Deals</li>
        <li data-wow-delay="0.8s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 tv_schedule"><i class="ico"></i>TV Schedule</li>
        <li data-wow-delay="0.9s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 list_builder"><i class="ico"></i>List Builder</li>
        <li data-wow-delay="1.0s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 credits"><i class="ico"></i>Credits</li>
        <li data-wow-delay="1.1s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 rep_info"><i class="ico"></i>Rep Info</li>
        <li data-wow-delay="1.2s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 open_assignments"><i class="ico"></i>Open Assignments</li>
        <li data-wow-delay="1.3s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 col-md-offset-3 specs_around_town"><i class="ico"></i>Specs Around Town</li>
        <li data-wow-delay="1.4s" data-wow-duration="1s" class="wow bounceInSlow col-xs-6 col-sm-4 col-md-3 film_releases_calendar"><i class="ico"></i>Film Release Calendar</li>
      </ul>
    </div>
  </div>
</section>
<section class="being_popular_bg parallax-window" data-position-y="100px" data-parallax="scroll" data-image-src="images_sales/home_img3.png">
  <div class="container"></div>
</section>
<section class="being_popular">
  <div class="container">
    <div class="cont">
      <h2>Being Popular at Work Has Never Been Easier</h2>
      <p>Variety Insight is the research tool that benefits your entire organization.</p>
      <ul class="being_popular">
        <li class="wow fadeInUp col-xs-12 col-sm-6 col-md-4 ceo">
          <div class="box"><i class="ico"></i>
            <h3>CEO</h3>
            <p>Knowing  the competition is your business. You have the vision to do even more, and you know that reliable information is power.</p>
          </div>
        </li>
        <li class="wow fadeInUp col-xs-12 col-sm-6 col-md-4 development">
          <div class="box"><i class="ico"></i>
            <h3>Development</h3>
            <p>Your team needs to know what's been bought in the marketplace, and loves tools that keep you ahead of your favorite writers, producers, directors, and stars.</p>
          </div>
        </li>
        <li class="wow fadeInUp col-xs-12 col-sm-6 col-md-4 current_programming">
          <div class="box"><i class="ico"></i>
            <h3>Current Programming</h3>
            <p>You have to ensure your new and returning series have the legs to survive. Strengthen your bench by building the smartest and fastest lists for talent, directors, and staffing.</p>
          </div>
        </li>
        <li class="wow fadeInUp col-xs-12 col-sm-6 col-md-4 sales">
          <div class="box"><i class="ico"></i>
            <h3>Sales</h3>
            <p>Your team needs lead lists before your competitors.  Find out what's happening first.</p>
          </div>
        </li>
        <li class="wow fadeInUp col-xs-12 col-sm-6 col-md-4 research">
          <div class="box"><i class="ico"></i>
            <h3>Research</h3>
            <p>You support organizations that too often try to make  decisions based on gut feel and seat of your pants thinking. Get the data and tools you need to move your colleagues in the right direction.</p>
          </div>
        </li>
        <li class="wow fadeInUp col-xs-12 col-sm-6 col-md-4 business_affairs">
          <div class="box"><i class="ico"></i>
            <h3>Business Affairs</h3>
            <p>You feel good when you have more information than those negotiating the other side of the deal. Variety Insight cuts through the noise and reveals the true value of a new pitch, project, or producer.</p>
          </div>
        </li>
        <li class="wow fadeInUp col-xs-12 col-sm-6 col-md-4 acquisitions">
          <div class="box"><i class="ico"></i>
            <h3>Acquisitions</h3>
            <p>You win by empowering your team with the most efficient tools to identify the best new and  existing TV, film, and digital  entertainment.</p>
          </div>
        </li>
        <li class="wow fadeInUp col-xs-12 col-sm-6 col-md-4 cfo_finance">
          <div class="box"><i class="ico"></i>
            <h3>CFO / Finance</h3>
            <p>You want proof that your organization is leading in the marketplace.</p>
          </div>
        </li>
        <li class="wow fadeInUp col-xs-12 col-sm-6 col-md-4 production">
          <div class="box"><i class="ico"></i>
            <h3>Production / Post Production</h3>
            <p>You need to know what projects are poised for a  greenlight, as well as what's prepping, shooting, and in post. </p>
          </div>
        </li>
      </ul>
    </div>
  </div>
</section>
<section class="you_in_good">
  <div class="container">
    <div class="cont">
      <h2 class="lg">You're in Good Company</h2>
      <p>Variety Insight is the original digital native data partner to the entertainment industry.  The most trusted data source since 1999, it serves over 650 leading entertainment companies, technology providers, and brands.</p>
      <ul class="logos">
	  <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_am_stud.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_wb.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_amb.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_mtv.png" width="151" height="148"></li>
		<li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/netflix_logo_bw.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_sony.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_hbo.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_amc.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_ae.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_bbc.png" width="151" height="148"></li>
       <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/apalogo_bw.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_lucas.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_abc.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_tnt.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_cbs.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_life.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_starz2.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_syfy.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_history.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_natgeo.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_usa.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_techni.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_gersh.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_icm.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_caa.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_uta.png"width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_wme.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_dga.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_sag.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_wgaw.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_nick.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_fb.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_vice.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_param.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_lions.png" width="151" height="148"></li>
        <li class="wow flipInX col-xs-6 col-sm-3 col-md-2"><img src="images_sales/logo_esna.png" width="151" height="148"></li>
      </ul>
    </div>
  </div>
</section>
<!--<section class="testimonial parallax-window" data-parallax="scroll" data-image-src="images_sales/home_img4.png">
			<div class="container">
				<div class="col-sm-12 col-md-7">
					<div class="cont">
						<blockquote class="quote">“Lorem ipsum dolor sit amet, consectetur adipiscing elit. Nam vitae sollicitudin turpis. Sed nec nulla mi. Ut vehicula porttitor tincidunt. Fusce tortor metus, consequat at nisi eget, fermentum malesuada libero. Praesent scelerisque dui sed cursus” </blockquote>
						<p class="desc"><b class="name">John Doe</b>Lorem ipsum dolor sit amet, consectetur adipiscing elit.</p>
					</div>
				</div>
			</div>
		</section>-->
		<section data-image-src="images_sales/home_img5.png" data-parallax="scroll" data-position-y="100px" class="how_we_help_bg parallax-window">
  <div class="container"></div>
</section>
		<section class="play_well">
			<div class="container">
				<div class="cont">
					<h2 class="lg">We Play Well with Others</h2>
					<p style="text-align:left;">Variety Insight's data is the best in the business, but we also have partnered with numerous work flow solutions that allows our users to import Variety Insight data into other applications. <br><br>
					<p style="margin: -20px 0 10px 0;">
					<img src="images_sales/salesforce_logo.png" style="max-width:156px;width:100%;" width="156" height="110"/><br>
					Salesforce is the world's number one CRM solution. Available for integration via <a href="https://varietyinsight.com/data_licensing.php" target="_blank" style="color:#fff;text-decoration: underline;">API</a>.
					</p>
					
					<p style="margin: 20px 0 10px 0;">
					<img src="images_sales/ie_logo.png" style="max-width:103px;width:100%;" width="103" height="105"/>
					</p>
					<p style="text-align:left;">InEntertainment is the entertainment industry's leading workflow management solution that allows users to organize projects, scripts, client information, contacts, tasks, appointments, meetings, notes, and email via a highly secure, locally installed system.<br> <br>

					When subscribing to both Variety Insight and InEntertainment clients can seamlessly import contact details for executives, agents, managers, producers and others. Exportable data from Variety Insight includes name, title, phone, email, address. <br><br></p>
	 
				</div>
			</div>
		</section>
		
		
		
<section class="schedule_demo grey" id="sb">
  <div class="container">
    <div class="cont">
      <h2 class="lg">Schedule a Live Demo</h2>
       <form class="col-md-6 col-md-offset-3">
        <p class="col-md-12">* Required</p>
	  <div class="col-xs-12 col-sm-12">
			<div class="check_col">
				<input type="checkbox" name="prod_variety_insight_demo" id="prod_variety_insight_demo" checked="checked"/>
				<label for="prod_variety_insight" class="prod_variety_insight" style="display:inline;">Variety Insight</label>
			</div>
			<div class="check_col">
				<input type="checkbox" name="prod_vscore_demo" id="prod_vscore_demo"/>
				<label for="prod_vscore" class="prod_vscore" style="display:inline;">Vscore</label>
			</div>
			<div class="check_col">
				<input type="checkbox" name="prod_variety_licensing_demo" id="prod_variety_licensing_demo"/>
				<label for="prod_variety_licensing" class="prod_variety_licensing" style="display:inline;">Data Licensing</label>
			</div>
			<div class="check_col">
				<input type="checkbox" name="prod_variety_archives_demo" id="prod_variety_archives_demo"/>
				<label for="prod_variety_archives" class="prod_variety_archives" style="display:inline;">Variety Archives</label>
			</div>
		</div>
        <div class="col-xs-12 col-md-6">
          <label class="f_name">First Name*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="fname" id="fname"/>
        </div>
        <div class="col-xs-12 col-md-6">
          <label class="l_name">Last Name*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="lname" id="lname"/>
        </div>
        <div class="col-xs-12 col-md-6">
          <label class="j_title">Job Title / Position*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="job_title" id="job_title"/>
        </div>
        <div class="col-xs-12 col-md-6">
          <label class="comp">Company*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="organization" id="organization"/>
        </div>
        <div class="col-xs-12 col-md-6">
          <label class="s_email">Email*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="email" id="email"/>
        </div>
        <div class="col-xs-12 col-md-6 date">
          <label class="col-md-12 s_phone">Phone*</label>
         <!-- <div class="phone_12 col-xs-3">
            <input class="form-control input-lg col-xs-12" type="text" name="phone1" id="phone1"/>
          </div>
          <div class="phone_12 col-xs-3">
            <input class="form-control input-lg col-xs-12" type="text" name="phone2" id="phone2"/>
          </div> -->
          <div class="col-xs-6">
            <input class="form-control input-lg col-xs-12" type="text" name="phone" id="phone"/>
          </div>
        </div>
        <div class="col-xs-12 col-md-12">
          <label>Anything else we should know?</label>
          <textarea class="form-control" rows="5" name="description" id="description"></textarea>
        </div>
        <div class="col-xs-12 col-md-12">
        <div class="col-xs-12 col-md-12">
          <label class="lightgray2 s_vari">Verification*</label>
        </div>
           <div class="col-xs-12 col-md-6">
				
<img id='captcha' src='/core/library/securimage/securimage_show.php' alt='CAPTCHA Image' width="215" height="80"/>		</div>
          <div class="col-xs-12 col-md-6 topmrgn">
		  <span id="captchaError" style="display:none;color:red">Invalid varification code</span>
          <input class="form-control input-lg col-xs-12" type="text"  name="captcha_code" id="captcha_code"/>
		  <a href='#' onclick="document.getElementById('captcha').src='/core/library/securimage/securimage_show.php?'+Math.random();return false" style="text-align: center; color: #ffffff;margin-left:64px">[ Different Image ]</a>
        </div>
        <div class="col-xs-12 col-md-12 form_buttons">
          <input class="btn-xlg btn btn-primary grey" type="submit" value="Submit Form"  onClick="return send_demo_request();"/>
		  <img src="images_sales/loading_apple.gif" style="margin-left: 50px;display:none;" width="40" id="demo_loading">
        </div>
      </form>
    </div>
  </div>
</section>

  
<section class="schedule_demo request_pricing" id="rp">
  <div class="container">
    <div class="cont">
      <h2 class="lg">Request Pricing</h2>
       <form class="col-md-6 col-md-offset-3">
		  <p class="col-md-12">Select product(s) below and fill out the form and one of our representatives will be in touch with a personalized quote.</p>
			<p class="col-md-12">* Required</p>
			
			<style>
				
				.check_col{
					width: 100%;
					float: left;
				}
				.check_col input{
					float: left;
				}
				.check_col label{
					float: left;
					width: 82%;
					margin: 4px 0 0 5px;
					line-height: 15px;
				}
				@media only screen and (min-width: 375px){
					.check_col{
						width: 50%;
					}
				}
				@media only screen and (min-width: 481px) {
					.check_col{
						width: 25%;
					}
				}
			</style>
			<div class="col-xs-12 col-sm-12">
				<div class="check_col">
					<input type="checkbox" name="prod_variety_insight" id="prod_variety_insight"  checked="checked"/>
					<label for="prod_variety_insight" class="prod_variety_insight" style="display:inline;">Variety Insight</label>
				</div>
				<div class="check_col">
					<input type="checkbox" name="prod_vscore" id="prod_vscore"/>
					<label for="prod_vscore" class="prod_vscore" style="display:inline;">Vscore</label>
				</div>
				<div class="check_col">
					<input type="checkbox" name="prod_variety_licensing" id="prod_variety_licensing"/>
					<label for="prod_variety_licensing" class="prod_variety_licensing" style="display:inline;">Data Licensing</label>
				</div>
				<div class="check_col">
					<input type="checkbox" name="prod_variety_archives" id="prod_variety_archives"/>
					<label for="prod_variety_archives" class="prod_variety_archives" style="display:inline;">Variety Archives</label>
				</div>
			</div>
		 
        <div class="col-xs-12 col-md-6">
          <label class="pf_name">First Name*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="pfname" id="pfname"/>
        </div>
        <div class="col-xs-12 col-md-6">
          <label class="pl_name">Last Name*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="plname" id="plname"/>
        </div>
        <div class="col-xs-12 col-md-6">
          <label class="pj_title">Job Title / Position*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="pjob_title" id="pjob_title"/>
        </div>
        <div class="col-xs-12 col-md-6">
          <label class="pcomp">Company*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="porganization" id="porganization"/>
        </div>
        <div class="col-xs-12 col-md-6">
          <label class="ps_email">Email*</label>
          <input class="form-control input-lg col-xs-12" type="text" name="pemail" id="pemail"/>
        </div>
        <div class="col-xs-12 col-md-6 date">
          <label class="col-md-12 ps_phone">Phone*</label>
        <!--  <div class="phone_12 col-xs-3">
            <input class="form-control input-lg col-xs-12" type="text" name="pphone1" id="pphone1"/>
          </div>
          <div class="phone_12 col-xs-3">
            <input class="form-control input-lg col-xs-12" type="text" name="pphone2" id="pphone2"/>
          </div> -->
          <div class="col-xs-6">
            <input class="form-control input-lg col-xs-12" type="text" name="pphone" id="pphone"/>
          </div>
        </div>
        <div class="col-xs-12 col-md-12">
          <label>Anything else we should know?</label>
          <textarea class="form-control" rows="5" name="pdescription" id="pdescription"></textarea>
        </div>
        <div class="col-xs-12 col-md-12">
        <div class="col-xs-12 col-md-12">
          <label class="lightgray2 ps_vari">Verification*</label>
        </div>
           <div class="col-xs-12 col-md-6">
				
<img id='pcaptcha' src='/core/library/securimage/securimage_show.php' alt='CAPTCHA Image' width="215" height="80"/>		</div>
          <div class="col-xs-12 col-md-6 topmrgn">
		  <span id="pcaptchaError" style="display:none;color:red">Invalid varification code</span>
          <input class="form-control input-lg col-xs-12" type="text"  name="pcaptcha_code" id="pcaptcha_code"/>
		  <a href='#' onclick="document.getElementById('pcaptcha').src='/core/library/securimage/securimage_show.php?'+Math.random();return false" style="text-align: center; color: #ffffff;margin-left:64px">[ Different Image ]</a>
        </div>
        <div class="col-xs-12 col-md-12 form_buttons">
          <input class="btn-xlg btn btn-primary grey" type="submit" value="Submit Form"  onClick="return send_price_request();"/>
		    <img src="images_sales/loading_apple.gif" style="margin-left: 50px;display:none;" width="40" id="price_loading">
        </div>
      </form>
    </div>
  </div>
</section>







<footer class="footer">
		<nav class="footer_nav"> <a href="http://pmc.com/privacy-policy/"  style="font-size:15px;" target="_blank">Privacy Policy</a> <a href="http://pmc.com/privacy-policy/#california"  style="font-size:15px;" target="_blank">Your Policy Rights</a> <a target="_blank" href="http://pmc.com/terms-of-use"  style="font-size:15px;">Terms of Use</a>  </nav>
 <!-- <nav class="footer_nav"> <a href="http://www.varietyinsight.com">Explore Variety Insight</a> <a href="http://www.varietyinsight.com/vscore">Vscore</a> <a target="_blank" href="http://www.varietyultimate.com">Variety Archives</a> <a target="_blank" href="http://www.variety.com/conferences">Variety Conferences</a> <a target="_blank" href="http://www.variety.com">Variety</a> <a target="_blank" href="http://www.variety411.com">Variety 411</a> <a href="/terms_conditions.php">Terms &amp; Conditions</a> <a href="/inthepress.php">Variety Insight in the Press</a> <a href="/contact_us.php">Contact Us</a> <a href="/varietyinsight_advertise.php">Advertise with Variety Insight</a> </nav> -->
 <!-- <div class="footer_logo"><img src="images_sales/variety_logo_footer.jpg"  width="256" height="30"/></div> -->
 <div class="pmc_mark"> <a target="_blank" href="http://www.pmc.com"><img width="120" vspace="10" hspace="5" height="31" border="0" src="images_sales/pmc.svg"></a> </div>
  
  
  <div class="copy_logos"> 
  
	<a target="_blank" class="deadline" href="http://www.deadline.com/"><img border="0" src="images_sales/deadline.svg" width="50" height="20"></a>
	<a target="_blank" class="india" href="http://www.india.com/" style="margin-left:10px;"><img border="0" src="images_sales/india.svg" width="50" height="20"></a>
	<a target="_blank" class="hollywoodlife" href="http://hollywoodlife.com/"><img border="0" src="images_sales/hollywoodlife.svg" style="max-width: 150px;" width="50" height="20"></a>
	<a target="_blank" class="athollywood" href="http://www.youtube.com/entv"><img border="0" src="images_sales/athollywood.svg" width="50" height="20"></a>
	<a target="_blank" class="tvline" href="http://tvline.com/"><img border="0" src="images_sales/tvline.svg" width="50" height="20"></a>
	<a target="_blank" class="bgr" href="http://bgr.com/"><img border="0" src="images_sales/bgr.svg" style="max-width:100px;" width="50" height="20"></a>
	<a target="_blank" class="wwd" href="http://wwd.com/"><img border="0" src="images_sales/wwd.svg" style="max-width: 130px;" width="50" height="20"></a>
	<a target="_blank" class="fn" href="http://footwearnews.com/"><img border="0" src="images_sales/fn.svg" style="max-width:100px; max-height: 37px;" width="50" height="20"></a> 
  
  
  </div>
  <p class="copy">&copy; Copyright 2018 Penske Business media, LLC. All rights reserved.</p>
  <!--<p class="copy">&copy; Copyright 2018 Variety Media, LLC, a subsidiary of Penske Business media, LLC. Variety and the Flying V logos are trademarks of Variety Media, LLC.</p>-->
</footer>
		
<div id="email_registered_error" style="display:none;border-radius:5px;background:#ffffff;padding:15px;"><span class="button b-close"><span>X</span></span>
    <font color="red">Email id already registered.</font>
</div>
<div id="pemail_registered_error" style="display:none;border-radius:5px;background:#ffffff;padding:15px;"><span class="button b-close"><span>X</span></span>
    <font color="red">Email id already registered.</font>
</div>

<div id="pemail_registered_error_common" style="display:none;border-radius:5px;background:#ffffff;padding:15px;"><span class="button b-close"><span>X</span></span>
    <font color="red">Something went wrong. Please contact customer support +1 323-617-9555</font>
</div>
<div id="succe_registered_mesg" style="display:none;"><span class="button b-close"><span onClick="refresh_page();">X</span></span>
    <img src="/imagesfbt/d11v3/newvisit/TVT-VI-new-visitor-v2-expanded_form_inner1.png" width="302" height="264">
</div>
<div id="psucce_registered_mesg" style="display:none;"><span class="button b-close"><span onClick="refresh_page();">X</span></span>
    <img src="/imagesfbt/d11v3/newvisit/TVT-VI-new-visitor-v2-expanded_form_inner1.png" width="302" height="264">
</div>		
	
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1/jquery.js"></script> 
<script src="js_sales/jquery.easing.min.js"></script> 
<script src="js_sales/bootstrap.min.js"></script> 
<script src="js_sales/parallax.min.js"></script> 
<script src="js_sales/main.min.js"></script> 
<script src="js_sales/wow.min.js"></script> 
<script src="js_sales/jquery.bpopup.min.js" type="text/javascript"></script>
<script type="text/javascript">
  

	$(window).bind('scroll', function() {
			 if ($(window).scrollTop() > 100) {
				 $('.arrow').hide();
			 }
			 else {
				 $('.arrow').show();
			 }
		});


    $(function () {
        $("#scrollToBottom, .goto_demo_form").click(function () {
            $('html, body').animate({ scrollTop: $("#sb").offset().top }, 400, 'easeOutExpo');
			return false;
        });
 $("#scrollToRequestPricing, #scrollToRequestPricing2").click(function () {
            $('html, body').animate({ scrollTop: $("#rp").offset().top }, 400, 'easeOutExpo');
			return false;
        });
        $("#scrollToTop").click(function () {
            $('html, body').animate({ scrollTop: 0 }, 400, 'easeOutExpo');
			return false;
        });
    });
	
function IsEmail(email) {
        var regex = /^([a-zA-Z0-9_\.\-\+])+\@(([a-zA-Z0-9\-])+\.)+([a-zA-Z0-9]{2,4})+$/;
         if(!regex.test(email)) { 
           return false;
        }else{
           return true;
        }
      }	
	
function send_demo_request() {
	
	var error = false;
	//first name
	if ($.trim($('#fname').val()) == '') {
		error = true;
 		$('#fname').css("border-color","red");
		$(".f_name").css("color","red");
	} else {
		$('#fname').css("border-color","");
		$(".f_name").css("color","");
	}
	//last name
	if ($.trim($('#lname').val()) == '') {
		error = true;
		$('#lname').css("border-color","red");
		$(".l_name").css("color","red");
	} else {
		$('#lname').css("border-color","");
		$(".l_name").css("color","");
	}
	//job_title
	if ($.trim($('#job_title').val()) == '') {
		error = true;
		$('#job_title').css("border-color","red");
		$(".j_title").css("color","red");
	} else {
		$('#job_title').css("border-color","");
		$(".j_title").css("color","");
	}
	//organization
	if ($.trim($('#organization').val()) == '') {
		error = true;
		$('#organization').css("border-color","red");
		$(".comp").css("color","red");
	} else {
		$('#organization').css("border-color","");
		$(".comp").css("color","");
	}
	//email
	var evals = IsEmail($.trim($('#email').val()));
	if ($.trim($('#email').val()) == '' ||  evals == false){
		error = true;
		$('#email').css("border-color","red");
		$(".s_email").css("color","red");
	} else {
		$('#email').css("border-color","");
		$(".s_email").css("color","");
	}
	//phone
	if ($.trim($('#phone').val()) == '') {
		error = true;
		$('#phone').css("border-color","red");
		$(".s_phone").css("color","red");
	} else {
		$('#phone').css("border-color","");
		$(".s_phone").css("color","");
	}
	
	if ($.trim($('#captcha_code').val()) == '') {
		//no varification
		error = true;
		$('#captcha_code').css("border-color","red");
 		$(".s_vari").css("color","red");
	} else {
		$('#captcha_code').css("border-color","");
		$(".s_vari").css("color","");
	}
	
	if (!error) {
										
		 
		var name = $.trim($.trim($('#fname').val())+' '+$.trim($('#lname').val()));
		var fname = $.trim($('#fname').val());
		var lname = $.trim($('#lname').val());
		var email = $.trim($('#email').val());
		var organization = $.trim($('#organization').val());
		var phone = $.trim($.trim($('#phone').val()));
		var movershakers = $('#movershakers').prop('checked') ? 1 : 0
		var captcha_code = $.trim($('#captcha_code').val());
		var description = $.trim($('#description').val());
		var job_title = $.trim($('#job_title').val());
		
		  var prod_variety_archives = $("#prod_variety_archives_demo").is(":checked");
                var prod_variety_insight = $("#prod_variety_insight_demo").is(":checked");
                var prod_vscore = $("#prod_vscore_demo").is(":checked");
				var prod_variety_licensing = $("#prod_variety_licensing_demo").is(":checked");
		
		$("#demo_loading").show();
		 var types ='direct';

		$.post('visitor_demo_request.php', { 
			name: name,
			types: types,
			fname: fname,
			lname : lname,    
			email: email,
			job_title:job_title,
			organization: organization,
			phone: phone,
			captcha_code: captcha_code,
			description:description,
			movershakers: movershakers,
			  prod_variety_archives:prod_variety_archives,
                        prod_variety_insight:prod_variety_insight,
                        prod_vscore:prod_vscore,
						prod_variety_licensing:prod_variety_licensing
		}, function(response) {
										
			if($.trim(response) == 'CaptchaError') {
 				$('#captcha_code').css("border-color","red");
				$('#captchaError').show();
				$("#demo_loading").hide();
			} else if($.trim(response) == 'exist') {
				$('#email_registered_error').bPopup();
				$("#demo_loading").hide();
			} else if($.trim(response) == 'Success') {
				$('#captcha_code').css("border-color","");
				$('#captchaError').hide();
				$("#demo_loading").hide();
				$('#succe_registered_mesg').bPopup();
			} else {
				
			$('#pemail_registered_error_common').bPopup();
			}
		
		})
		.done(function() {});
	}
	
	return false;
}

 
function send_price_request()
{
	var error = false;
	//first name
	if ($.trim($('#pfname').val()) == '') {
		error = true;
 		$('#pfname').css("border-color","red");
		$(".pf_name").css("color","red");
	} else {
		$('#pfname').css("border-color","");
		$(".pf_name").css("color","");
	}
	//last name
	if ($.trim($('#plname').val()) == '') {
		error = true;
		$('#plname').css("border-color","red");
		$(".pl_name").css("color","red");
	} else {
		$('#plname').css("border-color","");
		$(".pl_name").css("color","");
	}
	//job_title
	if ($.trim($('#pjob_title').val()) == '') {
		error = true;
		$('#pjob_title').css("border-color","red");
		$(".pj_title").css("color","red");
	} else {
		$('#pjob_title').css("border-color","");
		$(".pj_title").css("color","");
	}
	//organization
	if ($.trim($('#porganization').val()) == '') {
		error = true;
		$('#porganization').css("border-color","red");
		$(".pcomp").css("color","red");
	} else {
		$('#porganization').css("border-color","");
		$(".pcomp").css("color","");
	}
	//email
	var evals = IsEmail($.trim($('#pemail').val()));
	if ($.trim($('#pemail').val()) == '' ||  evals == false){
		error = true;
		$('#pemail').css("border-color","red");
		$(".ps_email").css("color","red");
	} else {
		$('#pemail').css("border-color","");
		$(".ps_email").css("color","");
	}
	//phone
	if ($.trim($('#pphone').val()) == '') {
		error = true;
		$('#pphone').css("border-color","red");
		$(".ps_phone").css("color","red");
	} else {
		$('#pphone').css("border-color","");
		$(".ps_phone").css("color","");
	}
	
	if ($.trim($('#pcaptcha_code').val()) == '') {
		//no varification
		error = true;
		$('#pcaptcha_code').css("border-color","red");
 		$(".ps_vari").css("color","red");
	} else {
		$('#pcaptcha_code').css("border-color","");
		$(".ps_vari").css("color","");
	}
	
	if (!error) {
										
		 
		var name = $.trim($.trim($('#pfname').val())+' '+$.trim($('#plname').val()));
		var fname = $.trim($('#pfname').val());
		var lname = $.trim($('#plname').val());
		var email = $.trim($('#pemail').val());
		var organization = $.trim($('#porganization').val());
		var phone = $.trim($.trim($('#pphone').val()));
		var movershakers = $('#pmovershakers').prop('checked') ? 1 : 0
		var captcha_code = $.trim($('#pcaptcha_code').val());
		var description = $.trim($('#pdescription').val());
		var job_title = $.trim($('#pjob_title').val());
                
                var prod_variety_archives = $("#prod_variety_archives").is(":checked");
                var prod_variety_insight = $("#prod_variety_insight").is(":checked");
                var prod_vscore = $("#prod_vscore").is(":checked");
				 var prod_variety_licensing = $("#prod_variety_licensing").is(":checked");
				
		
		$("#price_loading").show();
		
		 var types ='direct';

		$.post('visitor_price_request.php', { 
			name: name,
			types: types,
			fname: fname,
			lname : lname,    
			email: email,
			job_title:job_title,
			organization: organization,
			phone: phone,
			captcha_code: captcha_code,
			description:description,
			movershakers: movershakers,
                        prod_variety_archives:prod_variety_archives,
                        prod_variety_insight:prod_variety_insight,
                        prod_vscore:prod_vscore,
						prod_variety_licensing:prod_variety_licensing
		}, function(response) {
										
			if($.trim(response) == 'CaptchaError') {
 				$('#pcaptcha_code').css("border-color","red");
				$('#pcaptchaError').show();
				$("#price_loading").hide();
			} else if($.trim(response) == 'exist') {
				$('#pemail_registered_error').bPopup();
				$("#price_loading").hide();
			} else if($.trim(response) == 'Success') {
				$('#pcaptcha_code').css("border-color","");
				$('#pcaptchaError').hide();
				$("#price_loading").hide();
				$('#psucce_registered_mesg').bPopup();
			} else {
				$('#pemail_registered_error_common').bPopup();
				
			}
		
		})
		.done(function() {});
	}
	
	return false;
}

function refresh_page() {

location.reload();

}	
	
</script>

		<script type="text/javascript">
			piAId = '143371';
			piCId = '1329';
			(function() {
				  function async_load(){
									var s = document.createElement('script'); s.type = 'text/javascript';
									s.src = ('https:' == document.location.protocol ? 'https://pi' : 'http://cdn') + '.pardot.com/pd.js';
									var c = document.getElementsByTagName('script')[0]; c.parentNode.insertBefore(s, c);
				  }
				  if(window.attachEvent) { window.attachEvent('onload', async_load); }
				  else { window.addEventListener('load', async_load, false); }
			})();
			
						
		</script>
			 </body>
</html>