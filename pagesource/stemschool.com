<!DOCTYPE html>
<html lang="en">
<head>
<title>STEM School - Resource for STEM Education</title>
<meta name="description" content="STEM School has resources and information to help with finding schools, degree programs, and other STEM education related information." />
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta charset="utf-8">
<link rel="shortcut icon" href="https://www.stemschool.com/favicon.ico">
<link rel="canonical" href="https://www.stemschool.com" />
<link media="all" type="text/css" rel="stylesheet" href="https://www.stemschool.com/css/home.min.css">

<link media="all" type="text/css" rel="stylesheet" href="https://www.stemschool.com/css/custom.sg.css">

<script src="https://www.stemschool.com/js/jquery/jquery-1.11.1.min.js"></script>



<script>
    siteUrlUserFraction = 'https://www.stemschool.com';	
</script>

<script type="application/ld+json">
	// STEM School Organization Data
    {
		"@context": "http://schema.org",
        "@type": "Organization",
        "name": "STEM School",
        "url": "https://www.stemschool.com",
        "logo": "https://www.stemschool.com/img/logo_f.png",
        "sameAs": [
          "https://www.facebook.com/STEMSchools",
          "https://twitter.com/stemschools",
          "https://plus.google.com/+Stemschool"
        ]
	}
</script>


<script>
// GA
// Universal Tracking code
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-27462362-2', 'auto');
  ga('send', 'pageview');
</script>



</head>
  
<body>

<div class="log-overlay"></div>
 
    <div class="log-form">
        <div class="login-form">
            <h3>Sign in</h3>
            <input name="mob-l-username" id="mob-l-username" class="login-fields enter_login_mobile" placeholder="Username" type="text">
            <input name="mob-l-password" id="mob-l-password" class="login-fields enter_login_mobile" placeholder="Password" type="password">
            <button name="mob-sign-in" class="btn btn-mint loginbutton" id="mobile_login">Sign in</button>
            <a href="https://www.stemschool.com/forgot-password" class="forget-pass" rel="nofollow">Forget Password?</a>
        </div>
    </div>



<div class="nav-overlay"></div>
<div class="overlay"></div>
  <noscript>
    <div class="no-script-message">
		Your Browser Doesn't Support Javascript or it is not Enabled.
		<div>
			Please <a href="http://www.enable-javascript.com/" target="_blank">enable JavaScript</a> for a better user experience. Our website uses the latest technology to deliver a great user experience and a lot of the functions require JavaScript.		
		</div>
	</div>
  </noscript>

  <div class="page-wrapper">
<header>
	<div class="b-top-options-panel b-top-options-panel--color">
		<div class="container">
			<div class="b-option-contacts f-option-contacts">
                				<i class="fa fa-envelope-o"><a href="https://www.stemschool.com/contact" rel="nofollow">Please use contact form</a></i>
			</div>
			<div class="b-option-total-cart">            
				<div class="b-btn-group-hor f-btn-group-hor">
                  					<form method="POST" action="https://www.stemschool.com/login/new-login" accept-charset="UTF-8" aria-labelledby="new-login-form" id="new-login-form" class="form-horizontal"><input name="_token" type="hidden" value="AP2xykiCxtlKwLQ0BvFU280LlOjzws4I6OVMqhUB">
						<input type="text" name="l-username" id="l-username" class="login-fields enter_login" placeholder="Username" />
						<input type="password" name="l-password" id="l-password" class="login-fields enter_login" placeholder="Password" />
						<input type="hidden" name="urlToRedirect" value="" />
						<a href="https://www.stemschool.com/forgot-password" class="forgot-password" title="Forgot your password?" rel="nofollow"><i class="fa fa-question-circle-o"></i></a>
						<a class="sign-in non-social" data-login-status="0" href="javascript:void(0);">Sign in</a>
					</form>
					<span class="login-separator">/ </span>
					<a class="register non-social set-login-btn" href="https://www.stemschool.com/register" rel="nofollow">Register</a>
					<span class="customlog">Or Login with</span>
					<a class="b-btn-group-hor__item f-btn-group-hor__item" href="https://www.stemschool.com/auth/facebook"><i class="fa fa-facebook"></i></a>
					<a class="b-btn-group-hor__item f-btn-group-hor__item" href="https://www.stemschool.com/auth/twitter"> <i class="fa fa-twitter"></i></a>
					<a class="b-btn-group-hor__item f-btn-group-hor__item" href="https://www.stemschool.com/auth/google"> <i class="fa fa-google-plus"></i></a>
                  				</div>
			</div>
		</div>
	</div>
	<div class="container b-header__box b-relative">
		<a href="/" class="b-left b-logo "> <img src="https://www.stemschool.com/img/logo_h.png" class="color-theme" data-retina="" title="STEM School Header Logo" alt="STEM School Header Logo"></a>
		<div class="b-header-r b-right b-header-r--icon">
			<!-- search section start -->
			<div class="b-header-ico-group f-header-ico-group b-right">
				<span class="b-search-box">
					<i class="fa fa-search" onclick="search_from_site(this);"></i>
					<input type="text" id="headSearchBox" class="activateSearch" placeholder="Enter your keywords" />
				</span>
			</div>
			<!-- search section end -->
			<div class="b-top-nav-show-slide f-top-nav-show-slide b-right j-top-nav-show-slide"><i class="fa fa-align-justify"></i></div>
			<label for="show-menu" class="show-menu"><i class="fa fa-navicon"></i></label>
			<nav class="b-top-nav f-top-nav b-right j-top-nav j-top-nav-show-slide">
				<input type="checkbox" id="show-menu" role="button" />
				<ul class="b-top-nav__1level_wrap" id="menu">
					<li class="b-top-nav__1level f-top-nav__1level is-active-top-nav__1level f-primary-b"><a href="https://www.stemschool.com">Home</a></li>
					<li class="b-top-nav__1level f-top-nav__1level  f-primary-b"><a href="https://www.stemschool.com/schools">Stem Schools</a></li>
					<li class="b-top-nav__1level f-top-nav__1level  f-primary-b"><a href="https://www.stemschool.com/articles">Stem Articles</a></li>
					<li class="b-top-nav__1level f-top-nav__1level  f-primary-b"><a href="https://www.stemschool.com/add-school">Add new schools</a></li>
					<li class="b-top-nav__1level f-top-nav__1level  f-primary-b"><a href="https://www.stemschool.com/privacy">Privacy policy</a></li>
					<li class="b-top-nav__1level f-top-nav__1level  f-primary-b"><a href="https://www.stemschool.com/contact" rel="nofollow">Contact us</a></li>
				</ul>
			</nav>
			<a href="javascript:void(0);" class="border-menu"></a>
			<div class="responsive-nav">
				<div class="menu-title">Menu</div>
				<ul>
					<li><a href="https://www.stemschool.com">Home</a></li>
					<li><a href="https://www.stemschool.com/schools">Stem Schools</a></li>
					<li><a href="https://www.stemschool.com/articles">Stem Articles</a></li>
					<li><a href="https://www.stemschool.com/add-school">Add new schools</a></li>
					<li><a href="https://www.stemschool.com/privacy">Privacy policy</a></li>
					<li><a href="https://www.stemschool.com/contact" rel="nofollow">Contact us</a></li>
				  					<li><a href="https://www.stemschool.com/register" rel="nofollow">Register</a></li>
					<li><a href="#" class="open-log-pop">Login</a></li>
				  				</ul>
			  				<div class="or-divide"><span>OR</span></div>
				<div class="login-with">
					<h3>Login with</h3>
					<a href="https://www.stemschool.com/auth/facebook" class="social-log"><i class="fa fa-facebook"></i></a>
					<a href="https://www.stemschool.com/auth/twitter" class="social-log"><i class="fa fa-twitter"></i></a>
					<a href="https://www.stemschool.com/auth/google" class="social-log"><i class="fa fa-google-plus"></i></a>
				</div>
			  			</div>
		</div>
	</div>
</header>
<div class="left-sliderX">
	<a href="https://www.facebook.com/STEMSchools" class="bg-C" target="_blank"><i class="fa fa-facebook"></i></a>
	<a href="https://twitter.com/stemschools" class="bg-C" target="_blank"><i class="fa fa-twitter"></i></a>
	<a href="https://plus.google.com/+Stemschool" class="bg-C" target="_blank"><i class="fa fa-google-plus"></i></a>
</div>
  <div class="l-main-container">
  <div class="b-slidercontainer b-slider">
      <div class="j-fullscreenslider j-arr-hide">
          <ul>
              <li data-transition="slotfade-vertical" data-slotamount="7" >
                  <div class="tp-bannertimer"></div>
                   <img src="https://www.stemschool.com/img/slider/science.jpg" data-retina="" title="STEM Education Resource - Top Banner: Science" alt="STEM Education Resource - Top Banner: Science">
                  <div class="caption lft caption-left"  data-x="left" data-y="150" data-hoffset="60" data-speed="700" data-start="0">
                      <div class="b-slider-lg-info-l__item-title f-slider-lg-info-l__item-title b-slider-lg-info-l__item-title-tertiary b-bg-slider-lg-info-l__item-title">
                          <h3 class="f-primary-l">welcome to stem school</h3>
                          <h2 class="f-primary-b">science</h2>
                      </div>
                  </div>
                  <div class="caption lfl caption-left"  data-x="left" data-y="270" data-speed="1000" data-start="0">
                      <div class="b-slider-lg-info-l__item-link f-slider-lg-info-l__item-link">
                          <a href="https://www.stemschool.com/schools" class="b-slider-lg-info-l__item-anchor f-slider-lg-info-l__item-anchor f-primary-b">browse schools</a>
                          <span class="b-slider-lg-info-l__item-link-after"><i class="fa fa-chevron-right"></i></span>
                      </div>
                  </div>
              </li>
              <li data-transition="slotfade-vertical" data-slotamount="7" >
                  <div class="tp-bannertimer"></div>
                   <img src="https://www.stemschool.com/img/slider/technology.jpg" data-retina="" title="STEM Education Resource - Top Banner: Technology" alt="STEM Education Resource - Top Banner: Technology">
                  <div class="caption lft caption-left"  data-x="left" data-y="150" data-hoffset="60" data-speed="700" data-start="0">
                      <div class="b-slider-lg-info-l__item-title f-slider-lg-info-l__item-title b-slider-lg-info-l__item-title-tertiary">
                          <h3 class="f-primary-l">welcome to stem school</h3>
                          <h2 class="f-primary-b">technology</h2>
                      </div>
                  </div>
                  <div class="caption lfl caption-left"  data-x="left" data-y="270" data-speed="1000" data-start="0">
                      <div class="b-slider-lg-info-l__item-link f-slider-lg-info-l__item-link">
                          <a href="https://www.stemschool.com/schools" class="b-slider-lg-info-l__item-anchor f-slider-lg-info-l__item-anchor f-primary-b">browse schools</a>
                          <span class="b-slider-lg-info-l__item-link-after"><i class="fa fa-chevron-right"></i></span>
                      </div>
                  </div>
              </li>
              <li data-transition="slotfade-vertical" data-slotamount="7" >
                  <div class="tp-bannertimer"></div>
                   <img src="https://www.stemschool.com/img/slider/engineering.jpg" data-retina="" title="STEM Education Resource - Top Banner: Engineering" alt="STEM Education Resource - Top Banner: Engineering">
                  <div class="caption lft caption-left"  data-x="left" data-y="150" data-hoffset="60" data-speed="700" data-start="0">
                      <div class="b-slider-lg-info-l__item-title f-slider-lg-info-l__item-title b-slider-lg-info-l__item-title-tertiary">
                          <h3 class="f-primary-l">welcome to stem school</h3>
                          <h2 class="f-primary-b">engineering</h2>
                      </div>
                  </div>
                  <div class="caption lfl caption-left"  data-x="left" data-y="270" data-speed="1000" data-start="0">
                      <div class="b-slider-lg-info-l__item-link f-slider-lg-info-l__item-link">
                          <a href="https://www.stemschool.com/schools" class="b-slider-lg-info-l__item-anchor f-slider-lg-info-l__item-anchor f-primary-b">browse schools</a>
                          <span class="b-slider-lg-info-l__item-link-after"><i class="fa fa-chevron-right"></i></span>
                      </div>
                  </div>
              </li>
              <li data-transition="slotfade-vertical" data-slotamount="7" >
                  <div class="tp-bannertimer"></div>
                   <img src="https://www.stemschool.com/img/slider/mathematics.jpg" data-retina="" title="STEM Education Resource - Top Banner: Mathematics" alt="STEM Education Resource - Top Banner: Mathematics">
                  <div class="caption lft caption-left"  data-x="left" data-y="150" data-hoffset="60" data-speed="700" data-start="0">
                      <div class="b-slider-lg-info-l__item-title f-slider-lg-info-l__item-title b-slider-lg-info-l__item-title-tertiary b-bg-slider-lg-info-l__item-title">
                          <h3 class="f-primary-l">welcome to stem school</h3>
                          <h2 class="f-primary-b">mathematics</h2>
                      </div>
                  </div>
                  <div class="caption lfl caption-left"  data-x="left" data-y="270" data-speed="1000" data-start="0">
                      <div class="b-slider-lg-info-l__item-link f-slider-lg-info-l__item-link">
                          <a href="https://www.stemschool.com/schools" class="b-slider-lg-info-l__item-anchor f-slider-lg-info-l__item-anchor f-primary-b">browse schools</a>
                          <span class="b-slider-lg-info-l__item-link-after"><i class="fa fa-chevron-right"></i></span>
                      </div>
                  </div>
              </li>
          </ul>
      </div>
  </div>
<div class="b-bg-full-primary">
  <div class="container">
    <input type="hidden" class="current-slider-img" value="-1">
    <div class="b-categories-icons tp-thumbs">
      <div class="b-categories-icons__item f-categories-icons__item b-column hover_term_area is-active-categories-icons__item active" data-pic-ord="1">
        <a class="b-categories-icons__item_link" href="javascript:void(0);">
          <div class="b-categories-icons__item_icon f-categories-icons__item_icon fade-in-animate">
            <i class="fa fa-flask"></i>
          </div>
          <div class="b-remaining b-categories-icons__item_text">
            <div class="b-categories-icons__item_name f-categories-icons__item_name f-secondary-b">SCIENCE</div>
            <div class="b-categories-icons__item_info f-categories-icons__item_info f-secondary-l">Study of physical and natural world through experiment</div>
          </div>
        </a>
      </div>
      <div class="b-categories-icons__item f-categories-icons__item b-column hover_term_area" data-pic-ord="2">
        <a class="b-categories-icons__item_link" href="javascript:void(0);">
          <div class="b-categories-icons__item_icon f-categories-icons__item_icon fade-in-animate">
            <i class="fa fa-laptop"></i>
          </div>
          <div class="b-remaining b-categories-icons__item_text">
            <div class="b-categories-icons__item_name f-categories-icons__item_name f-secondary-b">TECHNOLOGY</div>
            <div class="b-categories-icons__item_info f-categories-icons__item_info f-secondary-l">Application of scientific knowledge for practical purposes</div>
          </div>
        </a>
      </div>
      <div class="b-categories-icons__item f-categories-icons__item b-column hover_term_area" data-pic-ord="2">
        <a class="b-categories-icons__item_link" href="javascript:void(0);">
          <div class="b-categories-icons__item_icon f-categories-icons__item_icon fade-in-animate">
            <i class="fa fa-gears"></i>
          </div>
          <div class="b-remaining b-categories-icons__item_text">
            <div class="b-categories-icons__item_name f-categories-icons__item_name f-secondary-b">ENGINEERING</div>
            <div class="b-categories-icons__item_info f-categories-icons__item_info f-secondary-l">Design and build structures, machines, and engines</div>
          </div>
        </a>
      </div>
      <div class="b-categories-icons__item f-categories-icons__item b-column hover_term_area" data-pic-ord="2">
        <a class="b-categories-icons__item_link" href="javascript:void(0);">
          <div class="b-categories-icons__item_icon f-categories-icons__item_icon fade-in-animate">
            <i class="fa fa-calculator"></i>
          </div>
          <div class="b-remaining b-categories-icons__item_text">
            <div class="b-categories-icons__item_name f-categories-icons__item_name f-secondary-b">MATHEMATICS</div>
            <div class="b-categories-icons__item_info f-categories-icons__item_info f-secondary-l">The study of numbers, equations, functions, and geometric shapes</div>
          </div>
        </a>
      </div>
    </div>
  </div>
</div>
<section class="b-infoblock f-center b-diagonal-line-bg-light">
	<div class="container">
		<h1 class="f-secondary-l stem_title">WELCOME TO STEM SCHOOL <i class="fa fa-graduation-cap" aria-hidden="true"></i> STEM EDUCATION RESOURCE</h1>
		<div class="three_stars"><div class="three_stars_img"></div></div>
		<div class="b-some-examples f-some-examples f-secondary row">
			<div class="col-md-6 col-xs-12">
				<div class="b-slidercontainer b-small-arr f-small-arr b-shadow-container">
					<img src="https://www.stemschool.com/img/what-is-stem-school.jpg" data-retina="" class="j-data-element" data-animate="bounce" title="What is STEM School" alt="What is STEM School">
				</div>
			</div>
			<div class="about_stem_school wrap">
				<div class="read-more" onclick="">
					<div class="content">
						<div class="title">What is STEM School</div>
						<div class="description hide_all_content">
							<div>
								<p>S.T.E.M. is an acronym for Science, Technology, Engineering and Mathematics, and STEM Schools focus on these subjects to help our nation&#39;s youth gain the skills required to succeed in today&#39;s challenging world. This includes the ability to think critically, solve complex problems, and drive advancements in science and technology.</p>
								<p>While the future stability of our economy is unknown and the United States faces many challenges, parents will take comfort in knowing that science and engineering jobs are growing 70 percent faster than other occupations. This means students with STEM education will be at an advantage when competing for the high-tech, high-wage jobs of the future. This was fueled by America&#39;s high demand for educated individuals to fill the job openings requiring highly skilled workers in order to keep some of the nation&#39;s most innovative companies right here in the U.S.</p>                  
							</div>
						</div>
						<span class="trigger"><i class="fa fa-angle-double-right"></i>read more</span>
					</div>
					<div class="float_left">
						<p>STEM Schools are emerging across the nation, to keep America ranked as one of the leading nations in technological breakthroughs and scientific research. However, just like all important programs, funding can often be scarce or inadequate. Private investors and state programs are scraping together enough money to advance the STEM School program because they understand that investing in our nation&#39;s education is one of the most important strategies for maintaining a strong, stable economy in the future.</p>
						<p>What is STEM? The simplest definition is what it stands for, which is science, technology, engineering, and mathematics. There are many organizations that are dedicated to this topic and they define this with their own objectives. The ultimate goal of STEM education is to encourage students to take an interest in STEM subjects at an early age. This should be beneficial to them when they enter the jobs market, and in turn it should benefit the greater economy. It is a simple definition with a straight forward goal.</p>
						<p>The U.S. Immigration and Customs Enforcement has compiled a list of <a href="https://www.ice.gov/sites/default/files/documents/Document/2016/stem-list.pdf" target="_blank">STEM designated degrees</a>. This list is intended for foreign students who are studying in the U.S. on a valid student visa so they may qualify for certain optional training programs. But this is also a good reference for American students, and it show that STEM can be integrated into a variety of interests.</p>
						<p>See also:</p>
						<ul>
							<li><strong><a href="https://www.stemschool.com/articles/what-is-stem-education">What is STEM Education</a></strong></li>
							<li><strong><a href="https://www.stemschool.com/articles/what-about-steam-education">What About STEAM Education?</a></strong></li>
							<li><strong><a href="https://www.stemschool.com/articles/2014-grants-for-stem-teachers">2014 Grants for STEM Teachers</a></strong></li>
							<li><strong><a href="https://www.stemschool.com/articles/getting-your-school-stem-certified-project-lead-the-way">Getting Your School STEM Certified: Project Lead the Way</a></strong></li>
						</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
</section>
<section class="b-bg-block f-bg-block b-bg-block-education">
  <div class="container f-center">
    <h2 class="f-secondary-b">STEM SCHOOL DIRECTORY</h2>

    <div class="b-bg-block__desc f-bg-block__desc f-secondary"><p>Find schools - Add/Edit Schools - Review/Rate Schools</p>
    </div>
    <a href="https://www.stemschool.com/schools" class="b-btn f-btn b-btn-md f-btn-md f-primary-sb j-data-element first-btn" data-animate="shake"><i class="fa fa-folder-open"></i>browse all</a>
    <span class="clearfix visible-xs-block"></span>
    <a href="https://www.stemschool.com/add-school" class="b-btn f-btn b-btn-md f-btn-md f-primary-sb j-data-element second-btn" data-animate="shake"><i class="fa fa-plus"></i>add school</a>
  </div>
</section>
<section class="b-infoblock b-diagonal-line-bg-light f-secondary">
  <div class="container">
    <h2 class="f-center f-secondary-l">STEM EDUCATION RELATED ARTICLES &AMP; OPINIONS</h2>
	<div class="three_stars"><div class="three_stars_img"></div></div>
      <div class="b-carousel-primary b-carousel-primary-mod">
          <div class="j-carousel-primary">
          
                            
              <div class="b-carousel-primary__item">
                  <div class="b-news-item f-news-item">
                    <div class="b-news-item__img view-sixth">
						<a href="https://www.stemschool.com/articles/bring-stem-programs-into-the-classroom-with-video-gaming-technology">
                                                <img src="https://www.stemschool.com/img/article/thumb/bring-stem-programs-into-the-classroom-with-video-gaming-technology-tn.jpg" data-retina="" title="Bring STEM programs into the Classroom with Video Gaming Technology" alt="Bring STEM programs into the Classroom with Video Gaming Technology">
                        						</a>
                    </div>
                      <div class="b-news-item__info">
                          <div class="b-news-item__info_title f-news-item__info_title f-primary-b"><a href="https://www.stemschool.com/articles/bring-stem-programs-into-the-classroom-with-video-gaming-technology" title="Bring STEM programs into the Classroom with Video Gaming Technology">BRING STEM PROGRAMS INTO THE CLASSROOM WITH VIDEO GAMING TECHNOLOGY</a></div>
                          <div class="b-news-item__info_additional">
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-calendar-o"></i> 15 October 2017 </span>
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-comments"></i> 0 comments </span>
                          </div>
                          <div class="b-news-item__info_text f-news-item__info_text">
                                                         The use of video games as a means by which educators can create more appeal to today’s millennial ...                          </div>
                          <a class="f-news-item__info_more f-more f-secondary-b" href="https://www.stemschool.com/articles/bring-stem-programs-into-the-classroom-with-video-gaming-technology">Read more <i class="fa fa-chevron-circle-right"></i></a>
                      </div>
                  </div>
              </div>
                                            
              <div class="b-carousel-primary__item">
                  <div class="b-news-item f-news-item">
                    <div class="b-news-item__img view-sixth">
						<a href="https://www.stemschool.com/articles/women-who-seek-to-re-enter-the-stem-workforce">
                                                <img src="https://www.stemschool.com/img/article/thumb/women-who-seek-to-re-enter-the-stem-workforce-tn.jpg" data-retina="" title="Women Who Seek to Re-Enter the STEM Workforce" alt="Women Who Seek to Re-Enter the STEM Workforce">
                        						</a>
                    </div>
                      <div class="b-news-item__info">
                          <div class="b-news-item__info_title f-news-item__info_title f-primary-b"><a href="https://www.stemschool.com/articles/women-who-seek-to-re-enter-the-stem-workforce" title="Women Who Seek to Re-Enter the STEM Workforce">WOMEN WHO SEEK TO RE-ENTER THE STEM WORKFORCE</a></div>
                          <div class="b-news-item__info_additional">
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-calendar-o"></i> 24 September 2017 </span>
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-comments"></i> 0 comments </span>
                          </div>
                          <div class="b-news-item__info_text f-news-item__info_text">
                                                         Women are thought of multi-talented: being a mother, being a wife, and working. When these women est...                          </div>
                          <a class="f-news-item__info_more f-more f-secondary-b" href="https://www.stemschool.com/articles/women-who-seek-to-re-enter-the-stem-workforce">Read more <i class="fa fa-chevron-circle-right"></i></a>
                      </div>
                  </div>
              </div>
                                            
              <div class="b-carousel-primary__item">
                  <div class="b-news-item f-news-item">
                    <div class="b-news-item__img view-sixth">
						<a href="https://www.stemschool.com/articles/fall-stem-activities-that-will-be-fun-and-challenging">
                                                <img src="https://www.stemschool.com/img/article/thumb/fall-stem-activities-that-will-be-fun-and-challenging-tn.jpg" data-retina="" title="Fall STEM Activities That Will Be Fun and Challenging" alt="Fall STEM Activities That Will Be Fun and Challenging">
                        						</a>
                    </div>
                      <div class="b-news-item__info">
                          <div class="b-news-item__info_title f-news-item__info_title f-primary-b"><a href="https://www.stemschool.com/articles/fall-stem-activities-that-will-be-fun-and-challenging" title="Fall STEM Activities That Will Be Fun and Challenging">FALL STEM ACTIVITIES THAT WILL BE FUN AND CHALLENGING</a></div>
                          <div class="b-news-item__info_additional">
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-calendar-o"></i> 17 September 2017 </span>
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-comments"></i> 0 comments </span>
                          </div>
                          <div class="b-news-item__info_text f-news-item__info_text">
                                                         STEM education related projects, activities, and challenges are a wonderful way for even the best an...                          </div>
                          <a class="f-news-item__info_more f-more f-secondary-b" href="https://www.stemschool.com/articles/fall-stem-activities-that-will-be-fun-and-challenging">Read more <i class="fa fa-chevron-circle-right"></i></a>
                      </div>
                  </div>
              </div>
                                            
              <div class="b-carousel-primary__item">
                  <div class="b-news-item f-news-item">
                    <div class="b-news-item__img view-sixth">
						<a href="https://www.stemschool.com/articles/how-we-can-use-stem-education-to-tackle-natural-disasters">
                                                <img src="https://www.stemschool.com/img/article/thumb/how-we-can-use-stem-education-to-tackle-natural-disasters-tn.jpg" data-retina="" title="How We Can Use STEM Education to Tackle Natural Disasters" alt="How We Can Use STEM Education to Tackle Natural Disasters">
                        						</a>
                    </div>
                      <div class="b-news-item__info">
                          <div class="b-news-item__info_title f-news-item__info_title f-primary-b"><a href="https://www.stemschool.com/articles/how-we-can-use-stem-education-to-tackle-natural-disasters" title="How We Can Use STEM Education to Tackle Natural Disasters">HOW WE CAN USE STEM EDUCATION TO TACKLE NATURAL DISASTERS</a></div>
                          <div class="b-news-item__info_additional">
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-calendar-o"></i> 11 September 2017 </span>
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-comments"></i> 0 comments </span>
                          </div>
                          <div class="b-news-item__info_text f-news-item__info_text">
                                                         If you are keeping up with recent events, you know that Hurricane Harvey was a category 4 hurricane ...                          </div>
                          <a class="f-news-item__info_more f-more f-secondary-b" href="https://www.stemschool.com/articles/how-we-can-use-stem-education-to-tackle-natural-disasters">Read more <i class="fa fa-chevron-circle-right"></i></a>
                      </div>
                  </div>
              </div>
                                                        <div class="b-carousel-primary__item">
                  <div class="b-news-item f-news-item">
                    <div class="b-news-item__img view-sixth">
						<a href="https://www.stemschool.com/articles/what-is-stem-education">
                                                <img src="https://www.stemschool.com/img/article/thumb/what-is-stem-education-tn.jpg" data-retina="" title="What is STEM Education" alt="What is STEM Education">
                        						</a>
                    </div>
                      <div class="b-news-item__info">
                          <div class="b-news-item__info_title f-news-item__info_title f-primary-b"><a href="https://www.stemschool.com/articles/what-is-stem-education" title="What is STEM Education">WHAT IS STEM EDUCATION</a></div>
                          <div class="b-news-item__info_additional">
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-calendar-o"></i> 9 December 2012 </span>
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item"><i class="fa fa-comments"></i> 7 comments </span>
                          </div>
                          <div class="b-news-item__info_text f-news-item__info_text">
                                                        Science, technology, engineering, and mathematics are an important part of education in a competitiv...                          </div>
                          <a class="f-news-item__info_more f-more f-secondary-b" href="https://www.stemschool.com/articles/what-is-stem-education">Read more <i class="fa fa-chevron-circle-right"></i></a>
                      </div>
                  </div>
              </div>
                         
              <div class="b-carousel-primary__item">
                  <div class="b-news-item f-news-item">
                    <div class="b-news-item__img view-sixth">
						<a href="https://www.stemschool.com/articles/what-about-steam-education">
                        						<img src="https://www.stemschool.com/img/article/thumb/default-tn.jpg" data-retina="" title="What About STEAM Education?" alt="What About STEAM Education?">
                        						</a>
                    </div>
                      <div class="b-news-item__info">
                          <div class="b-news-item__info_title f-news-item__info_title f-primary-b"><a href="https://www.stemschool.com/articles/what-about-steam-education" title="What About STEAM Education?">WHAT ABOUT STEAM EDUCATION?</a></div>
                          <div class="b-news-item__info_additional">
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item">
                                    <i class="fa fa-calendar-o"></i> 11 September 2012
                                </span>
                                <span class="f-news-item__info_additional_item b-news-item__info_additional_item">
                                    <i class="fa fa-comments"></i> 12 comments
                                </span>
                          </div>
                          <div class="b-news-item__info_text f-news-item__info_text">
                                                         By now&#44; most people with an interest in academics know that S.T.E.M. stands for Science&#44; Tec...                          </div>
                          <a class="f-news-item__info_more f-more f-secondary-b" href="https://www.stemschool.com/articles/what-about-steam-education">Read more <i class="fa fa-chevron-circle-right"></i></a>
                      </div>
                  </div>
              </div>
                        </div>
      </div>
  </div>
</section>

<section class="b-infoblock b-diagonal-line-bg-light b-employee">
  <div class="container">

    <h2 class="b-infoblock-description f-center f-secondary-l">RECENTLY ADDED STEM SCHOOLS</h2>
	<div class="three_stars"><div class="three_stars_img"></div></div>	
    <div class="b-employee-container row">
                <input type="hidden" id="SchoolName_1" value="West Sedona School" />
    <input type="hidden" id="SchoolLocation_1" value="570 Posse Ground Road" />
        <input type="hidden" id="SchoolURL_1" value="https://www.stemschool.com/school/az-west-sedona-school" />
            <input type="hidden" id="SchoolImage_1" value="https://www.stemschool.com/img/school/thumb/az-west-sedona-school.jpg" />   
     
        
    <div class="col-md-3 col-sm-4 col-xs-12">
        <div class="b-employee-item b-employee-item--color f-employee-item">
            <div class=" view view-sixth">
                <a href="javascript:void(0)">
                                <img src="https://www.stemschool.com/img/school/thumb/az-west-sedona-school.jpg" data-animate="fadeInDown" class="j-data-element" data-retina="" title="West Sedona School" alt="West Sedona School">
                            
               </a>
                <div class="b-item-hover-action f-center mask">
                    <div class="b-item-hover-action__inner">
                        <div class="b-item-hover-action__inner-btn_group">
                            <a href="https://www.stemschool.com/school/az-west-sedona-school" class="b-btn f-btn b-btn-light f-btn-light info" title="West Sedona School"><i class="fa fa-link"></i></a>
                        </div>
                    </div>
                </div>
            </div>
                                    
                    <a href="https://www.stemschool.com/school/az-west-sedona-school" title="West Sedona School"><h4 class="f-primary-b">West Sedona School</h4></a>
                                
            <p>Sedona, Arizona</p>
            <p class="date_interval">(928) 204-6600</p>
            <div class="b-employee-item__social">
                        <a href="https://twitter.com/share?url=https://www.stemschool.com/school/az-west-sedona-school&text=West+Sedona+School" target="_blank" class="b-employee-item__social_btn"><i class="fa fa-twitter"></i></a>
            <a href="https://plus.google.com/share?url=https://www.stemschool.com/school/az-west-sedona-school" target="_blank"  onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');" class="b-employee-item__social_btn"><i class="fa fa-google-plus"></i></a>
                        <a href="javascript:void(0)" id="fbShare_1" onclick="fbshareReview(this.id); " target="_blank" class="b-employee-item__social_btn"><i class="fa fa-facebook"></i></a>
            </div>
        </div>
    </div>
             <input type="hidden" id="SchoolName_2" value="Apple Valley High School" />
    <input type="hidden" id="SchoolLocation_2" value="14450 Hayes Road" />
        <input type="hidden" id="SchoolURL_2" value="https://www.stemschool.com/school/mn-apple-valley-high-school" />
            <input type="hidden" id="SchoolImage_2" value="https://www.stemschool.com/img/school/thumb/mn-apple-valley-high-school.jpg" />   
     
        
    <div class="col-md-3 col-sm-4 col-xs-12">
        <div class="b-employee-item b-employee-item--color f-employee-item">
            <div class=" view view-sixth">
                <a href="javascript:void(0)">
                                <img src="https://www.stemschool.com/img/school/thumb/mn-apple-valley-high-school.jpg" data-animate="fadeInDown" class="j-data-element" data-retina="" title="Apple Valley High School" alt="Apple Valley High School">
                            
               </a>
                <div class="b-item-hover-action f-center mask">
                    <div class="b-item-hover-action__inner">
                        <div class="b-item-hover-action__inner-btn_group">
                            <a href="https://www.stemschool.com/school/mn-apple-valley-high-school" class="b-btn f-btn b-btn-light f-btn-light info" title="Apple Valley High School"><i class="fa fa-link"></i></a>
                        </div>
                    </div>
                </div>
            </div>
                                    
                    <a href="https://www.stemschool.com/school/mn-apple-valley-high-school" title="Apple Valley High School"><h4 class="f-primary-b">Apple Valley High School</h4></a>
                                
            <p>Apple Valley, Minnesota</p>
            <p class="date_interval">(651) 274-0441</p>
            <div class="b-employee-item__social">
                        <a href="https://twitter.com/share?url=https://www.stemschool.com/school/mn-apple-valley-high-school&text=Apple+Valley+High+School" target="_blank" class="b-employee-item__social_btn"><i class="fa fa-twitter"></i></a>
            <a href="https://plus.google.com/share?url=https://www.stemschool.com/school/mn-apple-valley-high-school" target="_blank"  onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');" class="b-employee-item__social_btn"><i class="fa fa-google-plus"></i></a>
                        <a href="javascript:void(0)" id="fbShare_2" onclick="fbshareReview(this.id); " target="_blank" class="b-employee-item__social_btn"><i class="fa fa-facebook"></i></a>
            </div>
        </div>
    </div>
             <input type="hidden" id="SchoolName_3" value="St. Monica Catholic School" />
    <input type="hidden" id="SchoolLocation_3" value="4320 87th Ave SE" />
        <input type="hidden" id="SchoolURL_3" value="https://www.stemschool.com/school/wa-st-monica-catholic-school" />
            <input type="hidden" id="SchoolImage_3" value="https://www.stemschool.com/img/school/thumb/wa-st-monica-catholic-school.jpg" />   
     
        
    <div class="col-md-3 col-sm-4 col-xs-12">
        <div class="b-employee-item b-employee-item--color f-employee-item">
            <div class=" view view-sixth">
                <a href="javascript:void(0)">
                                <img src="https://www.stemschool.com/img/school/thumb/wa-st-monica-catholic-school.jpg" data-animate="fadeInDown" class="j-data-element" data-retina="" title="St. Monica Catholic School" alt="St. Monica Catholic School">
                            
               </a>
                <div class="b-item-hover-action f-center mask">
                    <div class="b-item-hover-action__inner">
                        <div class="b-item-hover-action__inner-btn_group">
                            <a href="https://www.stemschool.com/school/wa-st-monica-catholic-school" class="b-btn f-btn b-btn-light f-btn-light info" title="St. Monica Catholic School"><i class="fa fa-link"></i></a>
                        </div>
                    </div>
                </div>
            </div>
                                    
                    <a href="https://www.stemschool.com/school/wa-st-monica-catholic-school" title="St. Monica Catholic School"><h4 class="f-primary-b">St. Monica Catholic School</h4></a>
                                
            <p>Mercer Island, Washington</p>
            <p class="date_interval">(206) 232-5432</p>
            <div class="b-employee-item__social">
                        <a href="https://twitter.com/share?url=https://www.stemschool.com/school/wa-st-monica-catholic-school&text=St.+Monica+Catholic+School" target="_blank" class="b-employee-item__social_btn"><i class="fa fa-twitter"></i></a>
            <a href="https://plus.google.com/share?url=https://www.stemschool.com/school/wa-st-monica-catholic-school" target="_blank"  onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');" class="b-employee-item__social_btn"><i class="fa fa-google-plus"></i></a>
                        <a href="javascript:void(0)" id="fbShare_3" onclick="fbshareReview(this.id); " target="_blank" class="b-employee-item__social_btn"><i class="fa fa-facebook"></i></a>
            </div>
        </div>
    </div>
             <input type="hidden" id="SchoolName_4" value="Tucker Middle School" />
    <input type="hidden" id="SchoolLocation_4" value="2160 Idlewood Road" />
        <input type="hidden" id="SchoolURL_4" value="https://www.stemschool.com/school/ga-tucker-middle-school" />
            <input type="hidden" id="SchoolImage_4" value="https://www.stemschool.com/img/school/thumb/ga-tucker-middle-school.jpg" />   
     
        
    <div class="col-md-3 col-sm-4 col-xs-12">
        <div class="b-employee-item b-employee-item--color f-employee-item">
            <div class=" view view-sixth">
                <a href="javascript:void(0)">
                                <img src="https://www.stemschool.com/img/school/thumb/ga-tucker-middle-school.jpg" data-animate="fadeInDown" class="j-data-element" data-retina="" title="Tucker Middle School" alt="Tucker Middle School">
                            
               </a>
                <div class="b-item-hover-action f-center mask">
                    <div class="b-item-hover-action__inner">
                        <div class="b-item-hover-action__inner-btn_group">
                            <a href="https://www.stemschool.com/school/ga-tucker-middle-school" class="b-btn f-btn b-btn-light f-btn-light info" title="Tucker Middle School"><i class="fa fa-link"></i></a>
                        </div>
                    </div>
                </div>
            </div>
                                    
                    <a href="https://www.stemschool.com/school/ga-tucker-middle-school" title="Tucker Middle School"><h4 class="f-primary-b">Tucker Middle School</h4></a>
                                
            <p>Tucker, Georgia</p>
            <p class="date_interval">(678) 875-0902</p>
            <div class="b-employee-item__social">
                        <a href="https://twitter.com/share?url=https://www.stemschool.com/school/ga-tucker-middle-school&text=Tucker+Middle+School" target="_blank" class="b-employee-item__social_btn"><i class="fa fa-twitter"></i></a>
            <a href="https://plus.google.com/share?url=https://www.stemschool.com/school/ga-tucker-middle-school" target="_blank"  onclick="javascript:window.open(this.href,'', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=600,width=600');" class="b-employee-item__social_btn"><i class="fa fa-google-plus"></i></a>
                        <a href="javascript:void(0)" id="fbShare_4" onclick="fbshareReview(this.id); " target="_blank" class="b-employee-item__social_btn"><i class="fa fa-facebook"></i></a>
            </div>
        </div>
    </div>
          
</div>

  </div>
</section>
<div class="b-info-container f-info-container">
  <div class="container">
    <div class="b-info-container__title f-info-container__title">
      <i class="fa fa-twitter"></i><br/>
      <span class="f-b f-secondary-b">stemschool</span>
    </div>
    <p class="b-info-container__text f-info-container__text f-secondary-l-it">
    Stephen Hawking inspired millions, including kids. How to help them cope with the loss. <a href="https://t.co/rpr3mVGJcr" rel="nofollow" target="_blank">https://fb.me/Sb4Zw4xs</a><br>
    <a href="https://twitter.com/stemschools" target="_blank" class="twitter_link"><strong>https://twitter.com/stemschools</strong></a></p>
  </div>
</div>
</div>
<footer>
  <div class="b-footer-primary">
    <div class="container">
        <div class="row">
            <div class="col-sm-4 col-xs-12 f-copyright b-copyright">Copyright &copy; - All Rights Reserved</div>
            <div class="col-sm-8 col-xs-12">
                <div class="b-btn b-footer__btn_up f-footer__btn_up j-footer__btn_up">
                    <i class="fa fa-arrow-circle-o-up"></i>
                </div>
                <nav class="b-bottom-nav f-bottom-nav b-right hidden-xs">
                    <ul>
                        <li class="is-active-bottom-nav"><a href="https://www.stemschool.com">Home</a></li>
                        <li class=""><a href="https://www.stemschool.com/schools">Stem Schools</a></li>
                        <li class=""><a href="https://www.stemschool.com/articles">Stem Articles</a></li>
                        <li class=""><a href="https://www.stemschool.com/add-school">Add new schools</a></li>
                        <li class=""><a href="https://www.stemschool.com/privacy">Privacy Policy</a></li>
                        <li class=""><a href="https://www.stemschool.com/contact" rel="nofollow">Contact us</a></li>
                    </ul>
                </nav>
            </div>
        </div>
    </div>
</div>
<div class="container">
    <div class="b-footer-secondary row">
      <div class="col-md-3 col-sm-6 col-xs-12 f-center b-footer-logo-containter">
        <div class="logo_img">
          <a href="/"><img src="https://www.stemschool.com/img/logo_f.png" class="b-footer-logo color-theme" data-retina="" title="STEM School Footer Logo" alt="STEM School Footer Logo"></a>
        </div>
        <div class="b-footer-logo-text f-footer-logo-text">
          <div class="b-btn-group-hor f-btn-group-hor">
            <a class="b-btn-group-hor__item f-btn-group-hor__item" href="https://www.facebook.com/STEMSchools" target="_blank"> <i class="fa fa-facebook"></i></a>
            <a class="b-btn-group-hor__item f-btn-group-hor__item" href="https://twitter.com/stemschools" target="_blank"> <i class="fa fa-twitter"></i></a>
            <a class="b-btn-group-hor__item f-btn-group-hor__item" href="https://plus.google.com/+Stemschool" target="_blank"> <i class="fa fa-google-plus"></i></a>
          </div>
        </div>
      </div>
        <!-- ****************************** conference section start  ****************************** -->
        
      <div class="col-md-3 col-sm-6 col-xs-12 conf-hgt">
        <h4 class="f-primary-b">UPCOMING STEM EDUCATION CONFERENCES</h4>
        <div class="b-blog-short-post row">
                               
          <div class="b-blog-short-post__item col-md-12 col-sm-4 col-xs-12 f-primary-b">
            <div class="b-blog-short-post__item_text f-blog-short-post__item_text">
              <a target="_blank" rel="nofollow" href="http://usnewsstemsolutions.com/">
                            U.S. NEWS STEM SOLUTIONS: WORK
                            
              </a>
            </div>
            <div class="b-blog-short-post__item_date f-blog-short-post__item_date">
                          April 4, 2018 to April 6, 2018
                        </div>    
            <div class="b-blog-short-post__item_date f-blog-short-post__item_date">
                          Walter E. Washington Convention Center, Washington, DC
                          </div>
          </div>
               
          <div class="b-blog-short-post__item col-md-12 col-sm-4 col-xs-12 f-primary-b">
            <div class="b-blog-short-post__item_text f-blog-short-post__item_text">
              <a target="_blank" rel="nofollow" href="http://www.stemcon.net/">
                            5TH ANNUAL STEMCON
                            
              </a>
            </div>
            <div class="b-blog-short-post__item_date f-blog-short-post__item_date">
                          April 20, 2018
                        </div>    
            <div class="b-blog-short-post__item_date f-blog-short-post__item_date">
                          Hyatt Regency O’Hare, Rosemont, IL
                          </div>
          </div>
               
          <div class="b-blog-short-post__item col-md-12 col-sm-4 col-xs-12 f-primary-b">
            <div class="b-blog-short-post__item_text f-blog-short-post__item_text">
              <a target="_blank" rel="nofollow" href="http://www.nsta.org/conferences/stem.aspx">
                            NSTA STEM FORUM & EXPO
                            
              </a>
            </div>
            <div class="b-blog-short-post__item_date f-blog-short-post__item_date">
                          July 11, 2018 to July 13, 2018
                        </div>    
            <div class="b-blog-short-post__item_date f-blog-short-post__item_date">
                          Pennsylvania Convention Center, Philadelphia, PA
                          </div>
          </div>
               
          <div class="b-blog-short-post__item col-md-12 col-sm-4 col-xs-12 f-primary-b">
            <div class="b-blog-short-post__item_text f-blog-short-post__item_text">
              <a target="_blank" rel="nofollow" href="https://alcon2018.astroleague.org/">
                            2018 ASTRONOMICAL LEAGUE CONFE
                            
              </a>
            </div>
            <div class="b-blog-short-post__item_date f-blog-short-post__item_date">
                          July 11, 2018 to July 14, 2018
                        </div>    
            <div class="b-blog-short-post__item_date f-blog-short-post__item_date">
                          Hilton Hotel and Convention Center, Minneapolis/St. Paul, MN
                          </div>
          </div>
                      </div>
      </div>
        <!-- ******************************* conference section end  ******************************* -->
        
        <!-- ****************************** amazon book section start ****************************** -->
        
      <div class="col-md-3 col-sm-6 col-xs-12">
        <h4 class="f-primary-b">Amazon.com Books</h4>
          <div class="b-short-photo-items-group">
            <div class="post_items amzn">
                                                   <div class="post_item">
                <div class="post_item_image">
                   <a href="http://www.amazon.com/Big-Time-Fundraising-Schools-Stanley-Levenson/dp/141293916X?&amp;linkCode=wey&amp;tag=immilawylosan-20" title="BIG-TIME FUNDRAISING FOR TODAY'S SCHOOLS" target="_blank" rel="nofollow"><img src="https://www.stemschool.com/img/amazon_book/147667678474_stem_education_book.jpg" data-retina="" alt=""></a>
                </div>
                <div class="book-desc">
                  <a href="http://www.amazon.com/Big-Time-Fundraising-Schools-Stanley-Levenson/dp/141293916X?&amp;linkCode=wey&amp;tag=immilawylosan-20" title="BIG-TIME FUNDRAISING FOR TODAY'S SCHOOLS" target="_blank" rel="nofollow"><b>BIG-TIME FUNDRAISING FOR TODAY'S SCHOOLS...</b></a><br>
                  <span class="fa3a">Stanley Levenson (Pa...</span><br>
                  <span class="b-stars-group f-stars-group">
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                                         </span>
                </div>
              </div>
                             <div class="post_item">
                <div class="post_item_image">
                   <a href="http://www.amazon.com/Effective-Instruction-STEM-Disciplines-Jossey-Bass/dp/0470474459?&amp;linkCode=wey&amp;tag=immilawylosan-20" title="EFFECTIVE INSTRUCTION FOR STEM DISCIPLINES: FROM LEARNING THEORY TO COLLEGE TEACHING" target="_blank" rel="nofollow"><img src="https://www.stemschool.com/img/amazon_book/1476676950577_stem_education_book.jpg" data-retina="" alt=""></a>
                </div>
                <div class="book-desc">
                  <a href="http://www.amazon.com/Effective-Instruction-STEM-Disciplines-Jossey-Bass/dp/0470474459?&amp;linkCode=wey&amp;tag=immilawylosan-20" title="EFFECTIVE INSTRUCTION FOR STEM DISCIPLINES: FROM LEARNING THEORY TO COLLEGE TEACHING" target="_blank" rel="nofollow"><b>EFFECTIVE INSTRUCTION FOR STEM DISCIPLINES: FROM...</b></a><br>
                  <span class="fa3a">Edward J. Mastascusa...</span><br>
                  <span class="b-stars-group f-stars-group">
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                                              <i class="fa fa-star"></i>
                                          <i class="fa fa-star"></i>
                                     </span>
                </div>
              </div>
                             <div class="post_item">
                <div class="post_item_image">
                   <a href="http://www.amazon.com/STEM-Student-Research-Handbook-PB297X/dp/1936137240/ref=as_li_tf_mfw?&amp;linkCode=wey&amp;tag=immilawylosan-20" title="STEM STUDENT RESEARCH HANDBOOK - PB297X" target="_blank" rel="nofollow"><img src="https://www.stemschool.com/img/amazon_book/1476677136965_stem_education_book.jpg" data-retina="" alt=""></a>
                </div>
                <div class="book-desc">
                  <a href="http://www.amazon.com/STEM-Student-Research-Handbook-PB297X/dp/1936137240/ref=as_li_tf_mfw?&amp;linkCode=wey&amp;tag=immilawylosan-20" title="STEM STUDENT RESEARCH HANDBOOK - PB297X" target="_blank" rel="nofollow"><b>STEM STUDENT RESEARCH HANDBOOK - PB297X...</b></a><br>
                  <span class="fa3a">Darci J. Harland (Pa...</span><br>
                  <span class="b-stars-group f-stars-group">
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                          <i class="fa fa-star star-color"></i>
                       
                                                         </span>
                </div>
              </div>
                   
               
            </div>
          </div>
      </div>
        
        <!-- ***************************** amazon book section end ***************************** -->
        
      <div class="col-md-3 col-sm-6 col-xs-12">
        <h4 class="f-primary-b">contact info</h4>
        <div class="b-contacts-short-item-group">
                    <div class="b-contacts-short-item col-md-12 col-sm-4 col-xs-12">
            <div class="b-contacts-short-item__icon f-contacts-short-item__icon b-left f-contacts-short-item__icon_xs">
              <i class="fa fa-envelope"></i>
            </div>
            <div class="b-remaining f-contacts-short-item__text f-contacts-short-item__text_email">
              <a href="https://www.stemschool.com/contact" rel="nofollow">Please use contact form</a></div>
          </div>
        </div>
      </div>
              <div class="display_disclaimer">
          <div>Disclaimer:</div>
          <div>The information provided at <a href="/">STEM School</a> is not a substitute for professional or legal advice, and it's only meant as general information. We are not a school or affiliated with any STEM education institute. We cannot give advice and this website should only be used as a reference to resources related to science, technology, engineering and mathematics related topics. All communications between you and STEM School are protected by our <a href="/privacy">Privacy Policy</a>. Please note that your access to and use of this site is subject to our <a href="/terms">Terms of Use</a>.
<br /><br /><strong>© STEMSchool.com.  All rights reserved.</strong></div>
      </div>
    </div>
  </div>  
  
  
</footer>
</div>
<script src="https://www.stemschool.com/js/stemschool.js"></script>

<script src="https://www.stemschool.com/js/home.min.js"></script>

<script>
var BREAK = {
    LG: 1024,
    MD: 980,
    SM: 768,
    VS: 480,
    MN: 320
};

! function(e) {
    function t() {
        e[n].glbl || (r = {})
    }
    var n = "mmenu";
    if (!(e[n] && e[n].version > s)) {
        e.fn[n] = function(s, i) {
		};
    }
}(jQuery);

$(document).ready(function() {

    $('.border-menu, .nav-overlay, .open-log-pop').on('click', function() {
        $('body').toggleClass('nav-active');
    });

    $(window).resize(function() {
        var windowWidth = $(window).width();
        if (windowWidth >= 974) {
            $('body').removeClass('nav-active');
        }
    });

    $('.open-log-pop, .log-overlay').on('click', function() {
        $('body').toggleClass('log-pop-active');
    });

});
</script>

    <script>
     $("#mobile_login").click(function(){
     var username=$('#mob-l-username').val();
     var password=$('#mob-l-password').val();
    
     $('#l-username').val(username);
     $('#l-password').val(password);
     
     });
     
     $(".enter_login_mobile").keyup(function(event){
            if(event.keyCode == 13){
            
            var username=$('#mob-l-username').val();
            var password=$('#mob-l-password').val();
            
             $('#l-username').val(username);
             $('#l-password').val(password);
             
               $("#new-login-form").submit();
            }
        });
    
        $(document).ready(function(){
         $(".loginbutton").click(function(){
         var pasword1=$('#l-password').val();
      
            $("#new-login-form").submit();
        })
        $('.b-search-box i').click(function(){
            $('body').addClass('open_search')
        });
        $('.overlay').click(function(){
            $('body').removeClass('open_search')
        });
        })
        
        //================== form submit by enter key press =======================//
        
        $(".enter_login").keyup(function(event){
            if(event.keyCode == 13){
               $("#new-login-form").submit();
            }
        });
        
        $('.activateSearch').keypress(function (event) {
        if (event.keyCode == 13)
        {
          var search_value=$('#headSearchBox').val();

          if (search_value.search(/\S/)==-1) {
            $('#search_eror').html('Search box empty!');
          }else{
             $('#search_eror').html('');
             window.location.href="https://www.stemschool.com/search" + "/" + search_value;
          }
        }
      });
    </script>

<script>
$(function( factory ) {
	if ( typeof define === "function" && define.amd ) {
		define( ["jquery"], factory );
	} else {
		factory( jQuery );
	}
}(function( $ ) {
  $.extend($.fn, {
    formActions: function( options ) {
      $(".trigger").on('click',function(){
          $(".description").animate(
            { height: 315},
            { duration: 500, 
              queue: false, 
              step: function() {
                $('.float_left').slideDown();
                $('.trigger').slideUp('fast');
                $('.description').css('padding-bottom','0px');
              }
            }
          )
      })
      $(".readmoreee a").on('click',function(){
          $('.hideme').slideDown('slow');
          return false;
      })

    },
    
  });
}));

$(document).ready(function(){
  //// Added By achinta ////
  $('.b-search-box').click(function(){
    $("body").toggleClass('show_nav');
  });

  function freshStyle(stylesheet){
     $('.reload_id').attr('href',stylesheet);
  }  
  if ($(window).width() >= 975 && $(window).width() < 1025) {
    var restyled = 'css/jquery.mmenu.all.css?v='+Math.random(0,10000); 
    freshStyle(restyled);
      if($("#my-menu").hasClass('mm-menu')){
        $("#my-menu").data( "mmenu" ).close();
      }
      $('nav.j-top-nav-show-slide').css('display','block');
      $("#my-menu ul").css('display','none');
      $("#my-menu").css('display','none');
      $(".b-top-nav").css('display','block !important');
      $("#my-menu, .border-menu").css('display','none');  
  }
  else if ($( window ).width() < 975) {
    $(".j-menu-container").css('display','none');
    $(".j-top-nav-show-slide").css('display','none');
    $("#my-menu, .border-menu").css('display','block');
      $("#my-menu").mmenu({
         // options
      });
  }
  
  $(window).resize(function(){
    $('.b-top-nav-show-slide').css('display','none');
    var restyled = 'css/jquery.mmenu.all.css?v='+Math.random(0,10000); 
    freshStyle(restyled);
    if ($(window).width() >= 975) {
      if($("#my-menu").hasClass('mm-menu')){
        $("#my-menu").data( "mmenu" ).close();
      }
      $('nav.j-top-nav-show-slide').css('display','block');
      $("#my-menu ul").css('display','none');
      $("#my-menu").css('display','none');
      $(".b-top-nav").css('display','block !important');
      $("#my-menu, .border-menu").css('display','none');
    }
    else{
      $("#my-menu").css('display','none');
      $("#my-menu ul").css('display','none');
      $('nav.j-top-nav-show-slide').css('display','none');
      $("#my-menu, .border-menu").css('display','block');
      $("#my-menu").mmenu({
         // options
      });
       $("#my-menu").delay(800).queue(function (next) { 
          $(this).css('display', 'block'); 
          $("#my-menu ul").css('display','block');
          next(); 
       });
    }
  })

  function freshStyle2(stylesheet){
     $('.reload_id_2').attr('href',stylesheet);
  }  

    $(".about_stem_school").formActions();

  $(".hover_term_area").hover(function(){
    $(this).find('img').attr('src',siteUrlUserFraction+'/img/'+$(this).find('img').data('item')+'_on.png');
  },function(){
    if (!$(this).hasClass('active')) {
      $(this).find('img').attr('src',siteUrlUserFraction+'/img/'+$(this).find('img').data('item')+'_off.png');
    }
  })
  $('.tooolTiip').click(function(){
     $("html, body").animate({ scrollTop: 0 }, "slow");
  })
  
})

    //code
$(document).ready(function(){
  $(".sign-in").click(function(){
    var logins = $(this).data("login-status");
    if (logins=="0") {
      $(".login-fields").fadeIn("fast");
      $(".forgot-password").fadeIn("fast");
      $(this).addClass("set-login-btn");
      $(this).data("login-status","1");
    }
    else{
      $("#new-login-form").submit();
    }
  })
})




$(document).ready(function(){
    toastr.options = {
                  "closeButton": true,
                  "debug": false,
                  "newestOnTop": true,
                  "progressBar": true,
                  "positionClass": "toast-bottom-right",
                  "preventDuplicates": false,
                  "onclick": null,
                  "showDuration": "300",
                  "hideDuration": "1000",
                  "timeOut": "8000",
                  "extendedTimeOut": "1000",
                  "showEasing": "swing",
                  "hideEasing": "linear",
                  "showMethod": "fadeIn",
                  "hideMethod": "fadeOut"
          }
                    })
  
  //=====================search from site==================================//
  
  function search_from_site(element)
  {
    var seatch_id = $(element).attr( "search_id" );
    
    var search_value=$('#'+seatch_id).val();
    if (search_value.search(/\S/)==-1) {
       $('#search_eror').html('Search box empty!');
    }
    else 
    {
        $('#search_eror').html('');
        window.location.href="https://www.stemschool.com/search" + "/" + search_value;
    }
  
  }
    

</script>


<!-- Page Specific Footer Scripts Start -->
<script async src='https://connect.facebook.net/en_US/all.js'></script>   
<script>
FB.init({appId: "1530610303927822", status: true, cookie: true});
        
		function fbshareReview(id)/*postToFeed fbshareCurrentPage*/
		{
        
        res=id.split("_");
		 var schoolName='';
         var location='';
         schoolName= $('#SchoolName_'+res[1]).val();
         location= $('#SchoolLocation_'+res[1]).val();
		 var linikin= $('#SchoolURL_'+res[1]).val();
         var SchoolImage= $('#SchoolImage_'+res[1]).val();
        
         var obj = {
           method: 'feed',
           redirect_uri: linikin,
           link: linikin,
           picture: SchoolImage,
           name: schoolName+' : '+location,
           caption: "Visit this school now "+linikin,
           description: "School Name: "+schoolName
         };
         
         function callback(response) {
         }
         
         FB.ui(obj, callback);
		}
</script>        
<script>
   
    function tweetCurrentPage()
    {
    window.open("https://publish.twitter.com/intent/tweet?url="+escape(window.location.href)+"&text="+document.title+"&image="+document.image, '', 'menubar=no,toolbar=no,resizable=yes,scrollbars=yes,height=300,width=600');return false;
    }

</script>
<!-- Page Specific Footer Scripts End -->

<!-- Start Google Event Tracking API -->
<script>
(function (tos) {
  window.setInterval(function () {
    tos = (function (t) {
      return t[0] == 50 ? (parseInt(t[1]) + 1) + ':00' : (t[1] || '0') + ':' + (parseInt(t[0]) + 10);
    })(tos.split(':').reverse());
    window.pageTracker ? pageTracker._trackEvent('Time', 'Log', tos) : ga('send', 'event', 'Time', 'Log', tos);
  }, 10000);
})('00');
</script>
<!-- End Google Event Tracking API -->

<!-- Start of StatCounter Code for Default Guide -->
<script>
var sc_project=8173590; 
var sc_invisible=1; 
var sc_security="e9485543"; 
var sc_https=1; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript async type='text/javascript' src='" +
scJsHost +
"statcounter.com/counter/counter.js'></"+"script>");</script>
<noscript><div class="statcounter"><a title="web counter"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="https://c.statcounter.com/8173590/0/e9485543/1/"
alt="web counter"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->

</body>
</html>