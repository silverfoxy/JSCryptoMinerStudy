<!DOCTYPE html>
<html class="no-js">
<head>
    <meta charset='utf-8'/>
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Find A Grave - Millions of Cemetery Records</title>
    
    
<meta name="google-site-verification" content="Wbl3o_0qjIC-x4pch2mozk2_vqI1mwv0fLQvlV6G9a4" />

    <link rel="canonical" href="https://www.findagrave.com">
        
        
        
        <meta name="description" content="Find A Grave is a free resource for finding the final resting places of famous folks, friends and family members. With millions of names, it is an invaluable tool for genealogist and history buffs.">
    <meta name="keywords" content="Find A Grave, cemetery, cemetary, cemeteries, grave, graves, obituaries, obituary, genealogy, surname, genealogists, virtual cemetery, memorial, online memorial, ancestor, ancestors, ancestry, family, buried, notable, graveyards, interred, interment, cremated, grave pictures, cemetery pictures, burial, burial site, final resting place, death, dead, mausoleum, crypt, tomb, tombstone, famous, celebrities, dead celebrities, dead presidents, celebrity death, dying, biography, bio">
    <meta property="og:title" content="Find A Grave - Millions of Cemetery Records">
    <meta property="og:description" content="Find A Grave is a free resource for finding the final resting places of famous folks, friends and family members. With millions of names, it is an invaluable tool for genealogist and history buffs.">
    <meta property="og:image" content="https://www.findagrave.com/assets/images/grave-bg-mobile.jpg">
    <link rel="mask-icon" href="/assets/images/fg-icon.svg" color="#5C60A3">
    <link href="/assets/stylesheets/fg-styles.438fd650.css" media="all" rel="stylesheet" type="text/css">
    <link rel="icon" type="image/x-icon" href="/assets/images/favicon.png">
    <link rel="apple-touch-icon" href="/assets/images/FindAGrave_Icon_iPhone.png">
    <link rel="apple-touch-icon" sizes="76x76" href="/assets/images/FindAGrave_Icon_iPad.png">
    <link rel="apple-touch-icon" sizes="120x120" href="/assets/images/FindAGrave_Icon_iPhone_Retina.png">
    <link rel="apple-touch-icon" sizes="152x152" href="/assets/images/FindAGrave_Icon_iPad_Retina.png">
    
    
    
    
    
    <!--[if lt IE 9]>
          <script type="text/javascript" src="/assets/js/ie/html5shiv.min.js"></script>
          <script type="text/javascript" src="/assets/js/ie/respond.min.js"></script>
    <![endif]-->
       
       

        
       <script>
          (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
          (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
          m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
          })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

          ga('create', 'UA-4438840-1', 'auto');  //Replace this UA ID here.
          ga('send', 'pageview');
        </script>
       
</head>


<body id="home-index" class="">




            <!--[if lt IE 8]><p class="browserupgrade alert alert-warning text-center lead"><span class="icon-warning text-warning">&nbsp;</span>You are using an <strong>outdated</strong> browser. Please <a href="http://browsehappy.com/">upgrade your browser</a> to improve your experience.</p>
            <![endif]-->
            
            <header id="header-main">

               <div class="logo"><a href="/">Find A Grave</a></div>
               
               
               <div id="nav-ham">
                  <button class="ham-btn" aria-controls="main-nav-list" aria-expanded="false" aria-label="Menu">
                    <span class="spinner diagonal part-1"></span>
                    <span class="spinner horizontal"></span>
                    <span class="spinner diagonal part-2"></span>
                  </button>
               </div>
            
                <ul class="memberjoin main-nav-list hidden-print">
                    <li><a href="/login#registration">Register</a></li>
                    <li><a href="/login">Sign In</a></li>
                </ul>
            
        <nav aria-hidden="true" id="main-nav-list">
            <menu class="main-nav-list">
                <li><a href="/" class="home-btn">Home</a></li>
                <li>
                    <a href="/memorial" class="memorialActive">Memorials</a>
                </li>
                <li>
                    <a href="/cemetery" class="cemeteryActive">Cemeteries</a>
                </li>
                <li>
                    <a href="/famous-memorial" class="famousActive">Famous</a>
                </li>
                <li>
                    <a href="/contribute" class="contributeActive">Contribute</a>
                </li>
            </menu>
        </nav>
        
    
  </header>
      
    
    <div class="top-msg hidden-print"><b class='text-danger'>Welcome to the new Find A Grave!</b>  <a data-toggle='modal' href='#modal-new-site'>Learn more</a> about the changes or go back to <a href='https://old.findagrave.com/' rel="nofollow" >the old site</a> for now.</div>
    
  
<div class="fg-prad header-prad responsive-prad">
	
	
	</div>
<section id="content" role="main">
  

<div class="section-banner section-form section-homepage">
    
    <div class="container-fluid">
        <div class="row">
            <div class="col-xs-12 home-search">
                
                <div class="grave-search-bg">
                    
<h1>World&rsquo;s largest gravesite collection.</h1>
<h2>Over 170 million memorials created by the community since 1995.</h2>


<div class="grave-search-inner">
    <form id="memorialSearchForm" class="grave-search" method="get">
        <div class="row">
            <div class="col-lg-12">
                    <div class="input-group input-group-lg">
                        <input type="text" name="firstname" id="firstname" class="form-control hide-ac"
                               placeholder="First Name" maxlength="20"  autocomplete="off" autofocus="autofocus">
                        <input type="text" name="middlename" id="middlename" class="form-control hide-ac"
                               placeholder="Middle Name"  maxlength="20"  autocomplete="off">
                        <input type="text" name="lastname" id="lastname" class="form-control hide-ac"
                               placeholder="Last Name (required)" maxlength="20"  autocomplete="off">
                    </div>
                    
                    <p class="help-block text-right"><span class="error-msg" id="firstNameLengthError">Special characters are not allowed.</span> <span class="error-msg" id="lastNameLengthError">Please enter at least 2 characters.</span></p>
            </div>
        </div>
        <div class="row form-group">
            <div class="col-lg-12 col-sm-11">
                <div class="input-group date-select">
                    <input type="number" id="birthyear" name="birthyear" class="form-control hide-ac" maxlength="4" placeholder="Year Born"  pattern="\d*" autocomplete="off">
                    <div class="input-group-btn select-exact">
                        <button class="btn dropdown-toggle dropdown" type="button" data-toggle="dropdown">
                            
                                Exact
                            
                        </button>
                        <ul class="dropdown-menu dropdown-menu-right">
                            <li><a href="javascript:setBirthYearFilter('before')">Before</a></li>
                            <li><a href="javascript:setBirthYearFilter('exact')">Exact</a></li>
                            <li><a href="javascript:setBirthYearFilter('after')">After</a></li>
                        </ul>
                    </div>
                </div>
                <input type="hidden" name="birthyearfilter" id="birthyearfilter" value=""/>
                <div class="input-group date-select">
                    <input type="number" id="deathyear" name="deathyear" class="form-control hide-ac" maxlength="4"
                           placeholder="Year Died"  pattern="\d*" autocomplete="off">
                    <div class="input-group-btn select-exact">
                            <button class="btn dropdown-toggle dropdown" type="button" data-toggle="dropdown">
                                
                                    Exact
                                
                            </button>
                            <ul class="dropdown-menu">
                                <li><a href="javascript:setDeathYearFilter('before')">Before</a></li>
                                <li><a href="javascript:setDeathYearFilter('exact')">Exact</a></li>
                                <li><a href="javascript:setDeathYearFilter('after')">After</a></li>
                            </ul>
                        <input type="hidden" name="deathyearfilter" id="deathyearfilter" value=""/>
                    </div>
                </div>
                <div class="local-select row">
                    <div class="btn-group col-xs-12">
                        <input class="form-control hide-ac" type="text"
                            placeholder="Cemetery Location: City, County, State, or Country" name="location"
                            id="location" value="">
                        <span class="icon-close clear-search hidden"></span>
                    </div>
                    <p class="help-block text-right"><span class="error-msg" id="locationError">Please select a valid location</span></p>
                    <input type="hidden" name="locationId" id="locationId" value="">
                </div>
                <p id="deathYearError" class="help-block error-msg">Death year must be in the past.</p>
                <p id="deathYearGreaterThanBirthYearError" class="help-block error-msg">Birth year must come before death year.</p>
                <p id="birthYearError" class="help-block error-msg">Birth year must be in the past.</p>
            </div>

        </div>
      
        <div class="search-more">
            <div id="adv-search" class="collapse">
                <div class="row">
                    <div class="col-xs-12 col-sm-4 form-group">
                        <div class="input-group">
                            <span class="input-group-addon">#</span>
                            <input type="number" name="memorialid" id="memorialid" class="form-control"
                                   placeholder="Memorial ID" maxlength="20" onkeypress="javascript:return isNumberKey(event)" >
                        </div>
                    </div>
                    <div class="col-xs-12 col-sm-6 form-group">
                        <div class="select-style">
                            <select name="datefilter" class="form-control">
                                <option value="" >Date filter</option>
                                <option value="">---------</option>
                                <option value="all" >All Names</option>
                                <option value="1" >Added in last 24 hours</option>
                                <option value="7"  >Added in last 7 days</option>
                                <option value="30"  >Added in last 30 days</option>
                                <option value="90"  >Added in last 90 days</option>
                            </select>
                        </div>
                        
                        <div class="select-style">
                           <select name="orderby" class="form-control">
                                <option value="">Order by</option>
                                <option value="">---------</option>
                                <option value="n"  >Name</option>
                                <option value="b" >Birth Date</option>
                                <option value="d" >Death Date</option>
                                <option value="c" >Cemetery</option>
                            </select>
                        </div>
                        
                    </div>
                </div>
                <div class="row">
                    <div class="col-xs-12 col-xss-6 col-xsm-4 col-sm-3 form-group">
                        <strong>By Memorial Types:</strong>
                        <ul class="input-list css-input list-unstyled">
                            <li class="checkbox">
                                <label class="fg-checkbox" for="is-famous"><input type="checkbox" name="memorialtypefilter" value="famous" id="is-famous" > Famous</label>
                            </li>
                            <li class="checkbox">
                                <label class="fg-checkbox" for="is-sponsored"><input type="checkbox" name="memorialtypefilter" value="sponsored" id="is-sponsored" > Sponsored</label>
                            </li>

                        </ul>
                    </div>
                    <div class="col-xs-12 col-xss-6 col-xsm-4 col-sm-3 form-group">
                        <strong>Include:</strong>
                        <ul class="input-list css-input list-unstyled">
                            <li class="checkbox">
                                <label class="fg-checkbox" for="get-nick"><input type="checkbox" name="namefilter" value="includeNickName" id="get-nick" > Nickname</label>
                            </li>
                            <li class="checkbox">
                                <label class="fg-checkbox" for="get-maiden"><input type="checkbox" name="namefilter" value="includeMaidenName" id="get-maiden" > Maiden name</label>
                            </li>
                            <li class="checkbox">
                                <label class="fg-checkbox" for="get-partial"><input type="checkbox" name="namefilter" value="partialLastName" id="get-partial" > Partial last name search</label>
                            </li>
                        </ul>
                    </div>
                    <div class="col-xs-12 col-xss-6 col-xsm-4 col-sm-3 form-group">
                        <strong>Memorials with:</strong>
                        <ul class="input-list css-input list-unstyled">
                            <li class="checkbox">
                                <label class="fg-radio" for="memorials-no-photos"><input type="checkbox" name="photofilter" value="nophotos"  id="memorials-no-photos"> No grave photo</label>
                            </li>
                            <li class="checkbox">
                                <label class="fg-radio" for="memorials-with-photos"><input type="checkbox" name="photofilter" value="photos" id="memorials-with-photos" > Grave photo</label>
                            </li>
                            <li class="checkbox">
                                <label class="fg-checkbox" for="is-flowered"><input type="checkbox" name="memorialtypefilter" value="flowers" id="is-flowered"  > Flowers</label>
                            </li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
        <!-- Advanced Search Collapse end -->
        <div class="form-group row">
            <div class="col-sm-12">
                <button type="submit" class="btn btn-primary btn-lg">SEARCH</button>
                <a class="collapsed collapse-link" data-toggle="collapse" href="#adv-search" id="collapseLink"><span id="moreOptions">More search options</span><span id="fewerOptions" class="hidden">Fewer search options</span> <span class="caret anim-caret"></span></a>
            </div>
        </div>

    </form>
</div>

                </div>
                
                
                
                <p class="source text-center hidden-xs">Photo of <a href="/cemetery/2194436/payne-chapel-baptist-church-cemetery">Payne Chapel Baptist Church Cemetery</a> by <a href="/user/profile/47224581">Shawn Riley</a></p>
            </div>
        </div>
    </div>
</div>
<div class="section-page-links">
    <div class="container">
        <div class="row">
            <div class="col-sm-4 col-md-3 col-lg-3">
                
<div class="panel panel-default news-panel">
  <div class="panel-body media">
    <h3>On this day</h3>
    <div class="media-left"><a href="/memorial/20/fred-allen"><img src="https://images.findagrave.com/photoThumbnails/photos/2001/222/allenfredbio.jpg" alt="Photo of Fred Allen" class="pull-left" width="80"></a></div>
     <div class="media-body"><p><a href="/memorial/20/fred-allen">Fred Allen</a>
    
        <span>died on this date in 1956.</span>
    </p></div>
    <p>Search <a href="/famous-memorial">famous graves</a>, <a href="/new-listings">newly added graves</a>, <a href="/famous-memorial">most popular graves</a>. </p>
  </div>
</div><meta name='description' content='Find graves in cemeteries from .'>

            </div>
            <div class="col-sm-8 col-md-5 col-lg-6">
                <div class="fg-links-wrapper">
                    <ul class="list-inline fg-links">
                        
                        <li>
                            <a class="item" href="#prompt-signup" data-toggle="modal" data-url="/memorial/create/search-cemetery"><span class="icon no-ring icon-addmemorial"></span><strong>Add a Memorial</strong></a>
                        </li>
                        <li>
                            <a class="item" href="#prompt-signup" data-toggle="modal" data-url="/transcribe/create/search-cemetery?untranscribePhoto=true"><span class="icon no-ring icon-uploadphotos"></span><strong>Upload Photos</strong></a>
                        </li>
                        <li>
                            <a class="item" href="#prompt-signup" data-toggle="modal" data-url="/transcribe"><span class="icon no-ring icon-transcribephoto"></span><strong>Transcribe Photos</strong>
                             
                            </a>
                        </li>
                        
                        <li>
                            <a class="item" href="https://www.findagraveforums.com" target="_blank"><span class="icon no-ring icon-family"></span><strong>Forums</strong></a>
                        </li>
                    </ul>
                </div>
                <p class="text-muted">Find the graves of ancestors, create virtual memorials or add photos, virtual flowers and a note to a loved one&apos;s memorial. <a href="/cemetery">Search</a> or <a href="/cemetery-browse/">browse cemeteries</a> and <a href="/memorial">grave records</a> for every-day and <a href="/famous-memorial">famous people</a> from around the world.</p>
            </div>
            <div class="col-sm-12 col-md-4 col-lg-3">
                <div class="fg-prad">
                    <div id="home-mrc-side"></div>
                    <p class='ad-text'>Advertisement</p>
                </div>
            </div>
        </div>
        <div class="row">
            <div class="col-sm-offset-3 col-sm-5">

            </div>
        </div>
    </div>
</div>

</section>
<noscript class="noscript">
    <div class="alert alert-danger"><b class="icon-warning">Javascript required:</b> We&apos;re sorry, but <i>Find A Grave</i> doesn&apos;t work properly without JavaScript enabled. You will need to enable Javascript by changing your browser settings. <a href="http://www.google.com/support/bin/answer.py?answer=23852" class="outlink" target="_blank" nofollow>Learn how to enable it.</a>
        </div>
</noscript>
<footer>
    <div id="container_footer" class="hidden-print">    

<input type="checkbox" id="closerad">
<div class='fg-prad footer-prad responsive-prad fixed'>
    <label for="closerad" class="close visible-xs-block">&times;</label>
    
    
    <div id='home-ldr-footerspot'></div>
    <p class='ad-text'>Advertisement</p>
    
</div>

</div>
    <div class="footer-inner container">
        
        <div class="footer-primary-parent hidden-print">

	<ul class="footer-nav-primary">
		<li><a href="/memorial">Memorials</a></li>
		<li><a href="/cemetery">Cemeteries</a></li>
		<li><a href="/contribute">Contribute</a></li>
		<li><a href="/famous-memorial">Famous</a></li>
		<li><a href="/list-faqs">Help</a></li>
		<li><a href="/about">About</a></li>
		<li><a href="https://www.findagraveforums.com" target="_blank">Forums</a></li>
		<li><a href="/store">Store</a></li>
	</ul>
	<ul class="footer-nav-primary footer-social">
		<li><a href="https://www.facebook.com/FindAGrave" class="icon-facebook">Facebook</a></li>
		<li><a href="https://twitter.com/FindaGrave" class="icon-twitter">Twitter</a></li>
	</ul>
</div>
<ul class="footer-nav-secondary hidden-print">
    <li class="sub-menu"><a href="" class="icon-map"><b>Language: English</b> <span class="caret"></span></a>
		<ul class="footer-sub-menu">
			<li><a href="javascript:changeLanguage('en')">English</a></li>
			<li><a href="javascript:changeLanguage('fr')">Francais</a></li>
			<li><a href="javascript:changeLanguage('fr')">Francais Canadian</a></li>
			<li><a href="javascript:changeLanguage('fr-ca')">Espa&ntilde;ol</a></li>
			<li><a>Portugu&ecirc;s</a></li>
		</ul>
    </li>
    <li><a href="/mobileapp/index.html" class="icon-mobile">Mobile Apps</a></li>
</ul>

<script language="javascript">
	function setCookie(cname, cvalue, exdays) {
		var d = new Date();
		d.setTime(d.getTime() + (exdays*24*60*60*1000));
		var expires = "expires="+d.toUTCString();
		document.cookie = cname + "=" + cvalue + "; " + expires + "; path=/";
	}

	function changeLanguage(locale){
		setCookie('locale',locale,1);
		window.location.reload();
	}
</script>
 <div class="fine-print footer-item">
    Copyright &copy; 2018 Find A Grave  &middot; <br class="visible-xs"><a href="/privacy-statement">Privacy Statement</a> &middot; <a href="/terms">Terms of Service</a>
</div>


        

<a data-toggle="modal" href="#modal-tutorial-video" class="btn btn-tutorial btn-help icon-video hidden-print">Tutorials</a>


  <input type="checkbox" class="feedback-show" id="feedbackshow">
  <label class="feedback-btn expand-up" title="Leave Feedback" for="feedbackshow"><span>Send <b>Feedback</b></span></label>
  <div class="feedback-panel">
      
      <h2>Leave Feedback</h2>
      <div class="modal-body text-center">
          <form id="feedback-form" action="javascript:" role="form">
              <div class="text-center form-group feedback-alert">
                  <p class="alert alert-success feedback-submitted-msg hidden">Thank you! We appreciate your feedback.</p>
                  <p class="alert alert-danger feedback-bad-request-msg hidden">Enter a valid email address and a feedback message.</p>
                  <p class="alert alert-danger feedback-captcha-msg hidden">Plese check the I&#39;m not a robot checkbox.&#39; </p>
                  <p class="alert alert-danger feedback-error-msg hidden" >We were unable to submit your feedback at this time.  Please try again later.</p>
              </div>
              <div class="fields">
                  <div class="form-group">
                    <input type="email" name="email" id="feedbackEmail" class="form-control" placeholder="Your email">
                  </div>
                <div class="form-group">                  
                  <textarea name="message" id="feedbackMessage" class="form-control" placeholder="Type any feedback or comments you may have here." rows="5"></textarea>
                </div>
                <input type="hidden" name="contributorId" id="feedbackContributorId" value="" />
                <input type="hidden" name="pageUrl" id="pageUrl" value="" />
                <input type="hidden" name="screenSize" id="screenSize" value="" />
                <input type="hidden" name="cookies" id="cookies" value="" />
                <div class="text-center form-group">
                    <div id="recaptchaFeedback" class="hidden" style="transform:scale(0.77);-webkit-transform:scale(0.77);transform-origin:0 0;-webkit-transform-origin:0 0;"></div>
                    <button type="submit" class="btn btn-primary" id="feedbackButton" data-loading-text="Sending&amp;hellip;">Send Feedback</button>
                    <p class="help-block">For website support or questions email <a href="mailto:support@findagrave.com">support@findagrave.com</a></p>
                </div>
              </div>
          </form>
      </div>
  </div>

        
    </div>
</footer>

    <div class="modal fade modal-new-site" id="modal-new-site">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button class="close" type="button" data-dismiss="modal"><span class="icon icon-close"></span></button>
                <h4 class="modal-title">Welcome to the new <em>Find A Grave</em>.</h4>
            </div>
            <div class="modal-body">  
                <div class="page-top-heading"> 
                    <h1 class="page-title">Why change the site?</h1>             
                </div>
                <div class="media">                  
                  <div class="media-body">                   
                    <p>We need to update the site to:</p>
                    <ul>
                        <li>Make it more secure and usable.</li>
                        <li>Improve performance and speed.</li>
                        <li>Support new devices and other languages.</li>
                    </ul>
                    <p>About the new site:</p>
                    <ul>
                        <li><strong>We would love to hear what you think</strong>. Use the feedback button at the bottom right corner of any page to send us your thoughts.</li>
                        <li>You can use the <strong>"Back to the old site"</strong> link in the yellow bar at the top of each page to return to the old site for now.</li>
                    </ul>
                  </div>
                  <div class="media-right hidden-xs">
                      <img src="/assets/images/newcleaned.png" width="220" height="247" alt="New Find A Grave" class="media-object">
                  </div>
                </div>

            </div>
            <div class="modal-footer">
                <div class="pull-left"><a data-toggle="modal" href="#modal-tutorial-video" class="btn btn-info icon-video">Watch tutorial videos</a></div>
                <button type="button" class="btn btn-primary" data-dismiss="modal"><span class="icon-arrowright">Continue</span></button>
            </div>
        </div>
    </div>
</div>

    <div class="modal fade prompt-modal" id="prompt-signup">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button class="close" data-dismiss="modal"><span class="icon icon-close"></span></button>
                <h4 class="modal-title">Sign in or Register</h4>
            </div>
            <div class="modal-body">
                <form class="register">
                    <div class="row">
                        <div class="col-xs-12">
                            <p>You need a Find A Grave account to add things to this site.</p>
                        </div>
                    </div>
                      <div class="row">
                          <div class="col-xs-12 col-sm-6 col-md-6">
                              <label>Already a member?</label>
                              <div class="form-group text-center">
                                <button type="button" id="login-modal-btn" data-target="#login-modal" data-dismiss="modal" data-toggle="modal" class="btn btn-primary">Sign in</button>
                              </div>
                          </div>
                          <div class="col-xs-12 col-sm-6 col-md-6">
                              <label>Need an account?</label>
                              <div class="form-group text-center">
                                <button type="button" id="register-modal-btn" data-target="#register-modal" data-dismiss="modal" data-toggle="modal" class="btn btn-primary">Create One</button>
                              </div>
                          </div>
                      </div>
                </form>
            </div>
        </div>
    </div>
</div>

    <div class="modal fade login-modal" id="login-modal">
    <div class="modal-dialog modal-md">
        <div class="modal-content">
            <div class="modal-header">
                <button class="close" data-dismiss="modal"><span class="icon icon-close"></span></button>
                <h4 class="modal-title">Member Sign In</h4>
            </div>
            <div class="modal-body">
                <div class="form-group" id="error-messages">
    <p class="alert alert-danger text-center hidden" id="error-201">There is a problem with your email/password.</p>
    <p class="alert alert-danger text-center hidden" id="error-204">We’ve updated the security on the site. Please reset your password.</p>
    <p class="alert alert-danger text-center hidden" id="error-205">Your account has been locked. Please contact findagrave.</p>
    <p class="alert alert-danger text-center hidden" id="emailNotFound">Email not found</p>
    <p class="alert alert-danger text-center hidden" id="error-409">Found more than one record for entered Email</p>
    <p class="alert alert-danger text-center hidden" id="error-202">There is a problem with your email/password.</p>
    <div id="error-412" class="hidden">
        <p class="alert alert-danger text-center">You need to confirm this account before you can sign in.
            <a href="javascript:void(0)" id="resend-activation">Resend Activation Email</a>
        </p>
    </div>
    <div class="alert alert-success fade in alert-fg alert-dissmisable hidden" id="activateSuccess">
        <button class="close" data-dismiss="alert">&times;</button>
        We have emailed an activation email to .
    </div>
    <p class="alert alert-danger text-center hidden" id="error-203">There is a problem with your email/password.</p>
    <p class="alert alert-danger text-center hidden" id="loginOtherErr">A system error has occurred. Please try again later.</p>

    <div class="alert alert-success fade in alert-fg hidden " id="forgotSuccess">
        <button class="close" data-dismiss="alert">&times;</button>
        We have sent a password reset email to <b>EmailID</b> if the address is in our system.
    </div>
    <div class="alert alert-danger fade in alert-fg hidden" id="forgotError">
        <button class="close" data-dismiss="alert">&times;</button>
        We encountered an unknown problem. Please wait a few minutes and try again. If the problem persists contact Find A Grave.
    </div>
</div>
<div id="forgotHeadline" class="hidden">
    <h1 class="text-center page-title">Password Reset</h1>
    <p>Please enter your email address and we will send you an email with a link to reset your password.</p>
</div>

<p class="alert alert-danger text-center hidden" id="forgotAbuse">&#39;&#39; is not a registered user at Find A Grave. Please check your email address and try again or, register now.</p>
<form method="post" class="login-form form-shaded form-horizontal" name="loginform" id="loginform" action="">
    <div class="form-group">
        <label class="col-xs-12 col-sm-3 control-label">Email</label>
        <div class="col-xs-12 col-sm-9">
            <input type="email" name="emailId" id="emailId" class="form-control" placeholder="Enter your email address" autocomplete="section-login email" autocorrect="off" autocapitalize="none" value="">
            <input type="hidden" name="submittype" id="submittype" value=""/>
        </div>
    </div>
    <div class="form-group">
        <label class="col-xs-12 col-sm-3 control-label">Password</label>
        <div class="col-xs-12 col-sm-9">
            <input type="password" name="password" id="password" class="form-control" placeholder="Enter your Password" autocomplete="section-login current-password">
            <span class="help-block"><a href="javascript:void(0)" id="forgotPasswordLink">Forgot password?</a></span>
        </div>
    </div>
    <div class="form-group" id="rememberLogin">
        <div class="col-sm-offset-3 col-sm-9">
            <div class="checkbox">
                <label>
                    <input type="checkbox" name="rememberMe" checked="checked" id="rememberMe"> Keep me signed in
                </label>
            </div>
        </div>
    </div>
    
    <div class="form-group">
        <div class="col-sm-offset-3 col-sm-9">
          <button type="submit" id="submit-login-btn" class="btn btn-primary sign-in btn-lg">Sign In</button>
          <button type="submit" class="btn btn-primary submit hidden">Reset Password</button>
        </div>
    </div>
</form>

            </div>
        </div>
    </div>
</div>
    
        <div class="modal fade register-modal" id="register-modal">
    <div class="modal-dialog">
        <div class="modal-content">
            <div class="modal-header">
                <button class="close" data-dismiss="modal"><span class="icon icon-close"></span></button>
                <h4 class="modal-title">New Member Register</h4>
            </div>
            <div class="modal-body">
                <p class="alert alert-danger text-center hidden" id="missingEmail">Email is mandatory</p>
<p class="alert alert-danger text-center hidden" id="passwordLength">Your password must be at least 8 characters</p>
<p class="alert alert-danger text-center hidden" id="invalidEmail">Invalid Email</p>
<p class="alert alert-danger text-center hidden" id="agreeTOS">You must agree to Terms of service</p>
<p class="alert alert-danger text-center hidden" id="alreadyExist">Account already exist</p>
<p class="alert alert-danger text-center hidden" id="missingRecaptcha">Please check the I&#39;m not a robot checkbox</p>
<p class="alert alert-danger text-center hidden" id="registerOtherErr">Internal Server error occurred</p>
<p class="alert alert-danger text-center hidden" id="isVoluteerError">If you want to be a Photo Volunteer you must enter a ZIP Code or select your location on the map</p>
<p class="alert alert-danger text-center hidden error-password-strength">
    <button class="close closeAlert">&times;</button>
    Your new password must contain one or more uppercase and lowercase letters, and one or more numbers or special characters.
</p>
<div class="alert alert-success fade in alert-fg alert-dissmisable hidden" id="accCreateSuccess">
    <button class="close" data-dismiss="alert">&times;</button>
    We just emailed an activation code to <b><span id='registeredEmail'></span></b>. Please check your email and click on the link to activate your account..
</div>

<form class="registration form-shaded form-horizontal" name="registrationform" id="registrationform" method="post">
    <p class="lead text-center">Becoming a Find A Grave member is fast, easy and FREE.</p>
    <div class="form-group">
        <label class="col-xs-12 col-sm-3 control-label">Name</label>
        <div class="col-xs-12 col-sm-9">
            <div class="input-group grouped-half">
                <input type="text" name="firstName" id="firstName" maxlength="20" class="form-control" placeholder="First Name" autocomplete="section-reg given-name" >
                <input type="text" name="lastName" id="lastName" maxlength="20" class="form-control" placeholder="Last Name" autocomplete="section-reg family-name" >
            </div>
        </div>
    </div>
    
    <div class="form-group">
            <label class="col-xs-12 col-sm-3 control-label">Email</label>
            <div class="col-xs-12 col-sm-9">
                <input type="email" name="registerEmailId" id="registerEmailId" maxlength="50"
                           class="form-control" placeholder="Email Address" autocomplete="section-reg email" >
                <div  class="checkbox">
                    <label>
                        <input type="checkbox"  name="isEmailPublic" id="isEmailPublic"> Display my email on my public profile page.
                    </label>
                </div>
            </div>
    </div>
   
    <div class="form-group">
        <label class="col-xs-12 col-sm-3 control-label">Password</label>
        <div class="col-xs-12 col-sm-9">
            <div class="row">
                <div class=" col-xs-12 col-sm-5">
                    <input type="password" name="registerPassword" id="registerPassword" class="form-control" maxlength="128" placeholder="8 characters or longer" autocomplete="section-reg current-password" pattern=".{8,}" >
                    <div class="checkbox">
                        <label><input type="checkbox" name="show-password" id="show-password">Show password </label>
                    </div>
                </div>
                <div id="field-tool" class="field-tool col-xs-12 col-sm-7">
                    <div class="strength-bar"><b id="pwd_score" class=" score_0"></b></div>
                    <span id="pwd_msg" class="score_0">
                        <span class="score_0 icon-warning">Your password must be at least 8 characters long</span>
                        <span class="score_1 icon-warning">Your password must contain at least 1 lowercase letter</span>
                        <span class="score_2 icon-warning">Your password must contain at least 1 uppercase letter</span>
                        <span class="score_3 icon-warning">Your password must contain at least 1 number or special character</span>
                        <span class="score_4 icon-check">Excellent</span>
                    </span>
                </div>
            </div>
        </div>
    </div>
    

    <div class="form-group">
        <label class="col-xs-12 col-sm-3 control-label">Public Name</label>
        <div class="col-xs-12 col-sm-9">
                    <input type="text" name="publicName" id="publicName" class="form-control" maxlength="50" placeholder="Public Name (Leave blank for anonymous)" autocomplete="section-reg username" >
                <a role="button" tabindex="0" class="popover-hover" data-trigger="focus hover click" title="" data-toggle="popover" data-placement="bottom"
                   data-content="Your Find A Grave public name defines how your name will appear to the visitors of the Find A Grave website.  If you would like to remain anonymous, simply leave the field blank."
                   data-original-title="What is your Find A Grave Public Name?">What is a Public Name?</a>
        </div>
    </div>
    

    <div class="form-group">
            <div class="col-sm-offset-3 col-sm-9">
                <div class="checkbox">
                    <label>
                    <input type="checkbox" name="sendPromoEmails" id="sendPromoEmails" > Send me emails with news, tips and offers
                    </label>
                </div>
            </div>
            <div class="col-sm-offset-3 col-sm-9">
                <div class="checkbox">
                    <label>
                        <input type="checkbox" name="isVolunteer" id="isVolunteer" role="switch" aria-controls="vol-location" aria-checked="false"> I would like to be a photo volunteer
                    </label> <a class="popover-hover" role="button" tabindex="0" data-toggle="popover" data-trigger="focus hover click" data-placement="top" data-content="A Find A Grave Photo Volunteer is a contributor who volunteers to fulfill photo requests in their area. You can alter your photo volunteer status at any time by accessing your contributor profile." data-original-title="What is a Photo Volunteer?">What is a Photo Volunteer</a>
                </div>
            </div>
        </div>
        
        <div class="form-group hidden" id="vol-location">
            <div class="col-xs-12 col-sm-3 control-label">Volunteer location</div>
            <div class="col-sm-9">
                    <ul class="list-unstyled">
                        <li class="checkbox">
                            <label id="show-zip">
                                <input type="radio" name="location" id="useZipcode" class="toggler" value="1"> Use a ZIP Code
                            </label>
                        </li>
                        <li class="checkbox">
                            <label for="show-gps">
                            <input type="radio" name="location" id="show-gps" class="toggler" value="2"> Pin on a map
                            </label>
                        </li>
                    </ul>

                    <div id="location-map-1" class="form-inline mapzip hidden">
                        <input type="number" name="zipCode" id="zipCode" maxlength="5" class="form-control" placeholder="ZIP Code (U.S.)" autocomplete="section-reg postal-code" >
                        <a role='button' tabindex='0' class='popover-hover' data-trigger='focus hover click' data-toggle='popover' data-placement='top' data-content='When you choose to be a photo volunteer, we ask for your location (US zip code, map pin or GPS coordinates) so that we can know what photo requests are near you. We take your privacy very seriously and will never sell or share your personal information including this location information.' data-original-title='Why does Find A Grave ask for a location?'>Why do we need it?</a>
                    </div>
                    <div class="mapzip hidden" id="location-map-2">
                        <ul class="gps-input-group list-inline">
    <li>
    <p><button type="button" data-toggle="modal" data-target="#plotCemetery" class="btn btn-dark icon-map" id="showMarkerMap" title="Click to plot it on Map" >Pin on map</button></p>
    </li>
    <li class="form-inline longlat">
        <span class="error-holder">
            <label>Latitude:</label><input type="text" maxlength="11" class="form-control " id="gps-lat" name="latitude" autocomplete="off" value="" >
        </span>
    </li>
    <li class="form-inline longlat">
        <span class="error-holder">
            <label>Longitude:</label><input type="text" maxlength="12" class="form-control " id="gps-long" name="longitude" autocomplete="off" value="" >
        </span>
        <div class="error-msg icon-warning" id="invalidLat">Latitude must be between -90 and 90</div>
        <div class="error-msg icon-warning" id="invalidLong">Longitude must be between -180 and 180</div>
    </li>
</ul>
                    </div>
            </div>
        </div>
        <div class="form-group">
            <div class="col-sm-offset-3 col-sm-9">
                <div class="checkbox alert alert-info" id="tnc">
                    <label>
                        <input type="checkbox" name="tos" id="tos" >  I agree to the <a href='/terms' class='outlink'>Terms of service</a> and the <a href='/privacy-statement' class='outlink'>Privacy Statement</a>
                    </label>
                </div>
            </div>
            <div class="col-sm-offset-3 col-sm-9">
                <div id="recaptchaRegistration"></div>
            </div>
            
            <input type="hidden" name="remember" id="remember" value="true">
    </div>
    
</form>
<div class="modal fade fg-modal plotCemetery-modal" id="plotCemetery" data-backdrop="static" data-keyboard="false">
	<div class="modal-dialog">
		<div class="modal-content">
			<div class="modal-header">
				<button class="close" type="button" data-dismiss="modal"><span class="icon icon-close"></span></button>
				<h4 class="modal-title">Plot Cemetery using Map</h4>
                <h4 class="modal-title css--memorial-plot-modal-title">Plot Memorial using Map</h4>
                <h4 class="modal-title css--account-plot-modal-title">Plot Location using Map</h4>
			</div>
			<div class="modal-body">
                
                <div class="map-widget">
                    <div class="map-block">
                        <div class="map-wrapper" id="map_canvas_plot">

                        </div>
                    </div>
                    <p class="text-center">Select a place on the map to place the pin.</p>
                    <div class="row form-shaded">
                      <div class="col-xs-12 col-sm-6">
	                        <label class="control-label">Latitude</label>
                            <input type="text" class="form-control" name="dragLat" id="dragLat" placeholder="Latitude">
                      </div>
                      <div class="col-xs-12 col-sm-6">
	                        <label class="control-label">Longitude</label>
                            <input type="text" class="form-control" name="dragLong" id="dragLong" placeholder="Longitude">
                      </div>
                    </div>
                </div>
			</div>
			<div class="modal-footer">
				<button type="button" class="btn btn-primary" data-dismiss="modal" id="saveLatLong">Save</button>
			</div>
		</div>
	</div>
</div>




            </div>
            <!--modal body ends-->
            <div class="modal-footer">
                <button type="button" id="btnCreateAccount" class="btn btn-primary btn-lg" data-saving="Saving...">Create Account</button>                        
                
            </div>
        </div>
    </div>
</div>
    



<svg width="0" height="0" id="clipping-masks">
    <g>
        <clipPath id="circle">
            <circle cx="25" cy="25" r="25"></circle>
        </clipPath>
    </g>
</svg>


<div id="modal" class="modal initial" data-reveal></div>

<div id="modal-iframe" class="modal initial" data-reveal>
    <div class="modal-inner">
        <header>
            <button class="modal-close"><span class="icon-x">&times;</span>CLOSE</button>
        </header>
      
        <iframe width="100%" height="100%" src=""></iframe>
    </div>
</div>


<div id="modal-iframe-full-screen" class="modal full-screen initial" data-reveal>
    <button class="modal-close"><span class="icon-x">&times;</span>CLOSE</button>
    
    <iframe width="100%" height="100%" src=""></iframe>
</div>






<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.2/jquery.min.js"></script>

<script type="text/javascript">
    var isLive = true;
    var viewIdCaptcha = "home-index";
    var memContrib = "";
    var contrib = "";
    var feedbackUrl = "https://api.findagrave.com/feedback/live-storeBetaFeedback";
</script>



<script src="/assets/js/typeahead.bundle.min.js"></script>

<script src="/assets/js/bootstrap/bootstrap.min.js"></script>

<script src="/assets/js/bootstrap/nunjucks-slim.js"></script>

<script src="/assets/js/i18next.min.js"></script>

<script src="/assets/js/home_min.5b62b226.js"></script>



<script type="text/javascript">
    var findagrave = {};
    $(document).ready(function() {
        i18next.init({
  lng: 'en',
  resources: {
    en: {translation: {"cem":{"cnm":{"NoOpenRequests":" No open requests","Distance":"{{distance}} {{unit}}","LocationGuess":"*Estimated location","noCemeteries":"There are currently no cemeteries available at this location. Would you like to <a href='/cemetery/create?issearch=true&locationId={{id}}&locationName={{name}}'>add one</a>?","HasCemeteries":"Cemeteries available","NoResults":"No results found","SelectLocation":"Select location to limit search.","NotFound":"No matching locations found.","SeeAllResultsEnter":"Press Enter to search."}}} }
   }
  }, function (err, t) {
    
    if (!err) {
      var env = new nunjucks.configure("/partials");
      env.addFilter("i18n", function () {
        var a = arguments[0].substring(0, arguments[0].indexOf(':'));
        var args;
        if (arguments.length > 1) {
          args = Array.prototype.slice.call(arguments, 1)
          args.unshift(a);
        } else {
          args = [a];
        }
        return i18next.t.apply(i18next, args);
      });
      env.addFilter("__nf", function() {
        var key = arguments[0].singular;
        var a = key.substring(0, key.indexOf(':'));
        return i18next.t(a, {count:arguments[1], nf: arguments[1].toLocaleString()});
      });
      env.addFilter("__n", function() {
        var key = arguments[0].singular;
        var a = key.substring(0, key.indexOf(':'));
        return i18next.t(a, {count:arguments[1]});
      });
    }
    
  });

    });
</script>






<script type="text/javascript">
    var _qevents = _qevents || [];

    (function () {
        var elem = document.createElement('script');
        elem.src = (document.location.protocol == "https:" ? "https://secure" : "http://edge") + ".quantserve.com/quant.js";
        elem.async = true;
        elem.type = "text/javascript";
        var scpt = document.getElementsByTagName('script')[0];
        scpt.parentNode.insertBefore(elem, scpt);
    })();

    _qevents.push({
        qacct: "p-74FukXLzwUso-"
    });
</script>
<noscript>
    <div style="display:none;">
        <img src="//pixel.quantserve.com/pixel/p-74FukXLzwUso-.gif" border="0" height="1" width="1" alt="Quantcast"/>
    </div>
</noscript>




<script type="text/javascript">
    $(document).ready(function() {

        $('[data-toggle="tooltip"]').tooltip(); //Toolip
        $("#modal-tutorial-video").on("show.bs.modal", function (){
            $("#modal-new-site").modal("hide");
            $("#tutorial-video").attr("src", $("#tutorial-video").attr("data-src"));
        });
        $("#modal-tutorial-video").on("hide.bs.modal", function (){
            $("#tutorial-video").attr("src", "");
        });
        //Adding active class to menu
        var urlName =  window.location.pathname;
        var pathArray = urlName.split( '/' );
        var pathName = pathArray[1];
        $("#main-nav-list").find('.main-nav-list li a').removeClass("active");
        if(pathName.match(/^memorial/g) || pathName.match(/interesting/gi)){
            $("#main-nav-list .main-nav-list").find('.memorialActive').addClass("active");
        }
        if(pathName.match(/cemetery/gi)){
            $("#main-nav-list .main-nav-list").find('.cemeteryActive').addClass("active");
        }
        if(pathName.match(/famous-memorial/g) || pathName.match(/necrology/gi) || pathName.match(/posthumous-reunion/gi) || pathName.match(/posthumous-reunion/gi) ||  pathName.match(/most-popular/gi)|| pathName.match(/new-listings/gi)|| pathName.match(/geographic/gi)|| pathName.match(/claim-to-fame/gi)){
            $("#main-nav-list .main-nav-list").find('.famousActive').addClass("active");
        }
        if(pathName.match(/contribute/gi) || pathName.match(/transcribe/gi) || pathName.match(/upload-excel/gi) || pathName.match(/edit-request/gi) || pathName.match(/photo-request/gi)){
            $("#main-nav-list .main-nav-list").find('.contributeActive').addClass("active");
        }
        if(pathName.match(/help/gi)){
            $("#main-nav-list .main-nav-list").find('.helpActive').addClass("active");
        }
        $.ajaxSetup({
            cache: false
        });

        setupBetaFeedback();
        $("#feedbackButton").click(function (){
            if($("#feedbackEmail").val() == "" || $("#feedbackMessage").val() == ""){
                $(".feedback-bad-request-msg").removeClass("hidden");
                setTimeout(function () {
                    $(".feedback-bad-request-msg").addClass("hidden");
                }, 3000);
                return;
            }
            $("#feedbackButton").attr("disabled", "disabled");
            $("#feedbackButton").button("loading");
            $.ajax({
                type: "POST",
                url: "https://api.findagrave.com/feedback/live-storeBetaFeedback",
                data: {
                    email: $("#feedbackEmail").val(),
                    contributorId: $("#feedbackContributorId").val(),
                    message: $("#feedbackMessage").val(),
                    pageUrl: $("#pageUrl").val(),
                    cookies: $("#cookies").val(),
                    screenSize: $("#screenSize").val(),
                    'g-recaptcha-response': $('#g-recaptcha-response').val()
                },
                success: function (result) {
                    console.log(result);
                    grecaptcha.reset(feedbackCaptcha);
                    if(result.statusCode !== 200){
                        $("#feedbackButton").removeAttr("disabled");
                        $("#feedbackButton").button("reset");
                        if(result.statusCode === 400){
                            $(".feedback-bad-request-msg").removeClass("hidden");
                            setTimeout(function () {
                                $(".feedback-bad-request-msg").addClass("hidden");
                            }, 3000);
                        }
                        else if(result.statusCode === 401){
                            $(".feedback-captcha-msg").removeClass("hidden");
                            setTimeout(function () {
                                $(".feedback-captcha-msg").addClass("hidden");
                            }, 3000);
                        }
                        else{
                            $(".feedback-error-msg").removeClass("hidden");
                            setTimeout(function () {
                                $(".feedback-error-msg").addClass("hidden");
                            }, 3000);
                        }
                    }
                    else{
                        $(".feedback-submitted-msg").removeClass("hidden");
                        setTimeout(function () {
                            $(".feedback-btn").click();
                            $(".feedback-submitted-msg").addClass("hidden");
                            $("#feedbackMessage").val("");
                            $("#feedbackButton").removeAttr("disabled");
                            $("#feedbackButton").button("reset");
                        }, 3000);
                    }

                },
                error: function (result) {
                    $(".feedback-error-msg").removeClass("hidden");
                    setTimeout(function () {
                        $(".feedback-error-msg").addClass("hidden");
                    }, 3000);
                }

            });
        });

    });

    function setupBetaFeedback() {
        var emailCookie = getCookie("email");
        var contributorCookie = getCookie("contributorId");
        if(emailCookie){
            $("#feedbackEmail").val(decodeURIComponent(emailCookie));
            $("#feedbackEmail").parent().addClass("hidden");
        }
        if(contributorCookie){
            $("#feedbackContributorId").val(contributorCookie);
        }
        else{
            $("#recaptchaFeedback").removeClass("hidden");
        }
        $("#pageUrl").val(window.location.href);
        $("#cookies").val(document.cookie);
        $("#screenSize").val($(window).width() + "x" + $(window).height());
    }

    function getCookie(cname) {
        var name = cname + "=";
        var ca = document.cookie.split(';');
        for(var i = 0; i <ca.length; i++) {
            var c = ca[i];
            while (c.charAt(0)==' ') {
                c = c.substring(1);
            }
            if (c.indexOf(name) == 0) {
                return c.substring(name.length,c.length);
            }
        }
        return "";
    }
</script>



<script type="text/javascript">
    var utag_data = {
        page_name:'home-index',
    };
</script>



<script type="text/javascript">
    (function(a,b,c,d){
        a='//tags.tiqcdn.com/utag/ancestry/fgrave/prod/ut' + 'ag.js';
        b=document;c='script';d=b.createElement(c);d.src=a;d.type='text/java'+c;d.async=true;
        a=b.getElementsByTagName(c)[0];a.parentNode.insertBefore(d,a);
    })();
</script>



<script type="text/javascript">
    //Setup Captcha
    var feedbackCaptcha;
    var registrationCaptcha;
    var editCaptcha;
    var emailCaptcha;
    var messageCaptcha;
    var shareCaptcha;
    var onloadCallback = function() {

        feedbackCaptcha = grecaptcha.render('recaptchaFeedback', {
            'sitekey' : '6LcBKBATAAAAAPop7Pa4s7tUKhHlmxMRs4LidGjO'
        });
        if(viewIdCaptcha != "memorial-edit" && !contrib){
            registrationCaptcha = grecaptcha.render('recaptchaRegistration', {
                'sitekey' : '6LcBKBATAAAAAPop7Pa4s7tUKhHlmxMRs4LidGjO'
            });
        }
        if(viewIdCaptcha == "memorial-edit" && memContrib && contrib && memContrib != contrib){
            editCaptcha = grecaptcha.render('recaptchaEdit', {
                'sitekey': '6LcBKBATAAAAAPop7Pa4s7tUKhHlmxMRs4LidGjO'
            });
            emailCaptcha = grecaptcha.render('recaptchaEmail', {
                'sitekey': '6LcBKBATAAAAAPop7Pa4s7tUKhHlmxMRs4LidGjO'
            });
        }
        if(viewIdCaptcha == "user-profile"){
            messageCaptcha = grecaptcha.render('recaptchaMessage', {
                'sitekey': '6LcBKBATAAAAAPop7Pa4s7tUKhHlmxMRs4LidGjO'
            });
        }
        if(viewIdCaptcha == "memorial-summary" || viewIdCaptcha == "cemeteries-detail"){
            shareCaptcha = grecaptcha.render('shareCaptcha', {
                'sitekey': '6LcBKBATAAAAAPop7Pa4s7tUKhHlmxMRs4LidGjO'
            });
        }
    };
</script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>



<div class="modal fade modal-tutorial-video" id="modal-tutorial-video">
        <div class="modal-dialog">
            <div class="modal-content">
                <div class="modal-header">
                    <button class="close" type="button" data-dismiss="modal"><span class="icon icon-close"></span></button>
                    <h4 class="modal-title"><em>Find A Grave</em> Video Tutorials
                        </h4>
                </div>
                <div class="modal-body">  
                        <iframe data-src="https://www.ancestry.com/academy/course/adding-memorial-findagrave?embed=true&playlist=findagrave-tricks-and-tips&sidebar=left&autoplay=true" width="720" height="332" style="border:0" id="tutorial-video" allowfullscreen></iframe>
                </div>
                <div class="modal-footer">
                    Not loading? <a href="https://www.ancestry.com/academy/course/adding-memorial-findagrave?embed=true&playlist=findagrave-tricks-and-tips&sidebar=left&autoplay=true" target="_blank">View tutorials in a new tab</a>
                </div>
            </div>
        </div>
    </div>
</body>
</html>