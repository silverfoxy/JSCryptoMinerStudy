
<!DOCTYPE html>
<html>
  <head>
  <link rel="shortcut icon" type="image/x-icon" href="https://s3.amazonaws.com/thinkific/site_themes/favicon_000/011/943/1464919380.original.png?1464919380" />
<link rel="apple-touch-icon" type="image/x-icon" href="https://assets.thinkific.com/assets/tenant/defaults/apple-touch-icon.png" />
<meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="O9Me0qgAoOpgtX4bat3vSGEsx4At+nXIXwlaFAH5aFvllJTq/Mza7P0fzyTv8xcWjvjHNC/xd4/p0JaSb1BVXw==" />
<link rel="stylesheet" media="all" href="https://assets.thinkific.com/assets/custom_site_theme_required-2abc7542554e6563e156c8e64483ea88.css" />
<script>
  (function(e,b){if(!b.__SV){
    var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
    typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.set_once people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);
    b._i.push([a,e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);
    mixpanel.init("5ee93aa75fafbe6cc89f65e39fd442a9");
</script>




<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '1197322853715963');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=1197322853715963&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


<script>
  window.Thinkific = window.Thinkific || {};
  window.Thinkific.current_user = null;
</script>

<script>
  window.Thinkific = window.Thinkific || {};
  window.Thinkific.translations = {"en.js_app_upload_image":"Preview (Click 'Save Changes' to keep this change)","en.js_app_checkout_coupons_please_wait":"Please wait...","en.js_app_checkout_manager_sign_up":"Sign up with LinkedIn","en.js_app_checkout_manager_sign_in":"Sign in with LinkedIn","en.js_app_invalid_coupon_code":"Invalid coupon code"};
  
  window.Thinkific.t = function(key) {
    var locale = "en";
    var localeAndKey = locale + key
    translation = this.translations[localeAndKey];
    if (!translation) {
      return "Translation missing: " + localeAndKey + "!"
    }
    return translation;
  };
</script>

<!--[if lt IE 9]>
<script src="//html5shim.googlecode.com/svn/trunk/html5.js"></script>
<link rel="stylesheet" media="screen" href="https://assets.thinkific.com/assets/if-ie-886c9f3c37c3c1b37baa02fcd86b56da.css" />
<script src="https://assets.thinkific.com/assets/if-ie-47bb81d5dad2a981e431ab951c182c62.js"></script>
<![endif]-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
    (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
    m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  
  var tcd = "thinkific.com";
  
  ga('create', 'UA-30557184-1', 'auto', { 'cookieDomain': tcd });
  ga('send', 'pageview');
  
  var tenantGoogleAnalyticsKey = "UA-2486240-3";
  
  if(tenantGoogleAnalyticsKey) {
    var tenantCD = "www.rachelsenglishacademy.com";
    ga('create', tenantGoogleAnalyticsKey, 'auto', { 'name': 'tenantTracker', 'cookieDomain': tenantCD });
    ga('tenantTracker.send', 'pageview');
  }
</script>

<script src="https://assets.thinkific.com/assets/application-67131434ded3730ef2b835ee95cde5d8.js"></script>
<script src="https://assets.thinkific.com/assets/course-review-rating-4d8240f063b1b4df5e9727420619088e.js"></script>
<script src='//fast.wistia.net/assets/external/E-v1.js' type='text/javascript'></script>


  


<meta http-equiv="X-UA-Compatible" content="IE=edge">
<meta http-equiv="Content-type" content="text/html;charset=UTF-8">
<meta name="viewport" content="width=device-width, initial-scale=1, minimum-scale=1, maximum-scale=1">
<meta name="apple-mobile-web-app-capable" content="yes">
<meta name="apple-mobile-web-app-status-bar-style" content="black">






    
    <title>Rachel's English Academy</title>
  

  


<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/css/bootstrap.min.css">

<link rel="stylesheet" href="//fonts.googleapis.com/css?family=Open+Sans:300,400,700">


<link href="https://fonts.googleapis.com/css?family=Fredericka+the+Great" rel="stylesheet">


<link rel="stylesheet" href="https://thinkific.s3.amazonaws.com/themes/custom/11943-33589-22eeafcdd3482ace580a7ec30610e6d2.css">

  

    
    
      <style type="text/css">
        .page-banner {
          background: url(https://s3.amazonaws.com/thinkific/site_themes/banner_image_000/011/943/1475969562.original.jpg?1475969562);
          background-size: cover;
        }
      </style>
    
  

  


  

  

    
  

  </head>
  <body>
    
        

















































































































































  
<header>
  <div class="column">

    <div class="header-logo__container">
      
        <a href="/" class="header-logo">
          <img src="https://s3.amazonaws.com/thinkific/site_themes/logo_000/011/943/1464919419.medium.png?1464919419" class="header-logo__image">
        </a>
      
      <button class="header-nav__mobile-btn">
        Menu
      </button>
    </div>

    <div class="header-nav__container">
      <nav class="header-nav">
        
          <ul class="header-nav__list header-nav__left">
            <!-- <li class="header-nav__item">
              <a href="/collections" class="header-nav__link">
                All Courses
              </a>
            </li> -->
            

  
    
      <li class="header-nav__item">
        <a href="http://www.rachelsenglishacademy.com/pages/frequently-asked-questions" target="_blank" class="header-nav__link">FAQ</a>
      </li>
    
  


          </ul>

          <ul class="header-nav__list header-nav__right">
            

  
    
      <li class="header-nav__item">
        <a href="http://rachelsenglish.com/" target="_blank" class="header-nav__link">Website</a>
      </li>
    
  


            <li class="header-nav__item sign-in">
              <a href='/users/sign_in' class="my-account">
                Sign In
              </a>
            </li>
          </ul>
        
      </nav>
    </div>
  </div>
</header>



          <section class="x-banner">
            <img src="https://s3.amazonaws.com/thinkific/site_themes/banner_image_000/011/943/1475969562.original.jpg?1475969562" class="x-banner__image">
          </section>


<section style="padding-top:50px" >
	<div class="container">
		<div class="row">
			<div class="col-md-6 ">
				<p class="to-animate text-center">
                    Rachel’s English Academy is a collection of online video and audio courses for intermediate to advanced speakers of English as a foreign language to dramatically improve English conversation skills.  Access to the Academy is by subscription only. 				
                </p>
			
				<p class="to-animate text-center">
                   <a class="btn btn-primary btn-lg" href="enroll/46329">Enroll now for just $14</a> 
				</p>
            </div>
			<div class="col-md-6 ">
				
<div class="row">
    <div class="col col-sm-12">
        <div class="embed-responsive embed-responsive-16by9">
          <iframe class="embed-responsive-item"  src="https://www.youtube.com/embed/qmkPGVCRjIk?modestbranding=1&;showinfo=0&;autohide=1&;rel=0"></iframe>
        </div>
    </div>
</div>

            </div>
        </div>
    </div>
</section>



    <section id="fh5co-work" data-section="work">
        <div class="container">
            <div class="row">
                <div class="col-md-12 section-heading text-center">
                    <h2 class="to-animate">Perfect For</h2>
                    
                    <div class="row">

                        <div class="col-md-12 subtext to-animate text-center">
                            <h3><i class="fh5co-counter-icon hd-star to-animate-2"></i> Non-native speakers wanting to work on their spoken English for job advancement or to pass a test</h3>
                        </div>
                    </div>
                    
                    
                    <div class="row">
                        <div class="col-md-12 subtext to-animate text-center">
                            <h3><i class="fh5co-counter-icon hd-star to-animate-2"></i> Teachers, native and non-native alike, who teach ESL</h3>
                        </div>
                    </div>
                    
                    
                    <div class="row">
                        <div class="col-md-12 subtext to-animate text-center">
                            <h3><i class="fh5co-counter-icon hd-star to-animate-2"></i> Anyone who is struggling with being understood by Americans and wants to speak more confidently</h3>
                        </div>
                    </div>
                    
                    
                    
                    
                    
                    
                    
                    
                </div>
            </div>
        </div>
    </section>


	<section id="fh5co-testimonials" data-section="testimonials">
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate">Testimonials</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-4">
					<div class="box-testimony">
						<blockquote class="to-animate-2">
							<p>&ldquo;Rachel's commitment with teaching English pronunciation concepts is awesome, I can tell that I don't know any other person so dedicated to the subject as she is. By watching her YouTube videos (on Rachel's English) I developed my American English pronunciation, rhythm and intonation.&rdquo;</p>
						</blockquote>
						<div class="author to-animate">
							<figure><img src="https://dii490k186y2s.cloudfront.net/11943/33589/AlessandroRE-1478084324.png" alt="Alessandro Brandão"></figure>
							<p>
						    Alessandro Brandão  <span class="subtext">English Experts, <a href='http://EnglishExperts.com'>EnglishExperts.com</a></span>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="box-testimony">
						<blockquote class="to-animate-2">
							<p>&ldquo;Rachel gives us an upfront and personal analysis of English pronunciation that’s practical and inspiring. &rdquo;</p>
						</blockquote>
						<div class="author to-animate">
							<figure><img src="https://dii490k186y2s.cloudfront.net/11943/33589/Vicki-1478084323.png" alt="Vicki Hollet"></figure>
							<p>
						    Vicki Hollet  <span class="subtext">Award winning ESL/ELT/EFL author and creator of <a href='http://www.simpleenglishvideos.com/'>Simple English Videos</a></span>
							</p>
						</div>
					</div>
				</div>
				<div class="col-md-4">
					<div class="box-testimony">
						<blockquote class="to-animate-2">
							<p>&ldquo;I was once an English teacher at New Oriental School, teaching basic oral English and New Concept English Book 2. But for me, there are various accent phenomena in American English which gave my young students and I many headaches until I was introduced to Rachel’s English. I have been recommending Rachel’s videos to all of my teacher friends and students on and offline. &rdquo;</p>
						</blockquote>
						<div class="author to-animate">
							<figure><img src="https://dii490k186y2s.cloudfront.net/11943/33589/Loinbo-1478084325.png" alt="Loinbo"></figure>
							<p>
						    Loinbo  <span class="subtext">China, English Teacher</span>
							</p>
						</div>
					</div>
				</div>

				
			</div>
		</div>
	</section>


	<section id="fh5co-services" data-section="services">
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-left">
					<h2 class=" left-border to-animate">Academy Features</h2>
					<div class="row">
						<div class="col-md-8 subtext to-animate">
							<h3>In these courses you'll get video you can’t get anywhere else, teaching you important concepts in conversational English. But that's just step one:  this academy is different because Rachel takes things much further: there are hours of audio to train with, establishing your muscle memory.  Just like an athlete or musician trains, you'll train in the details of English speech so that when your moment comes, you'll be able to speak with confidence.</h3>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-sm-6 fh5co-service to-animate">
					<i class="icon to-animate-2 hd-voice-recording-audio-lector"></i>
					<h3>Sounds</h3>
					<p>Know exactly the correct mouth position for the American English sounds, and hear the difference between similar vowels and consonants.</p>
				</div>
				<div class="col-md-6 col-sm-6 fh5co-service to-animate">
					<i class="icon to-animate-2 hd-chat-bubble"></i>
					<h3>Phrases </h3>
					<p>Study real conversations for phrases that Americans use to express themselves, including idioms.</p>
				</div>
			</div>
			<div class="row">
				<div class="col-md-6 col-sm-6 fh5co-service to-animate">
					<i class="icon to-animate-2 hd-link"></i>
					<h3>Linking</h3>
					<p>Have you ever noticed how Americans’ words seem to flow together?  Learn the important concepts of connection and linking, and how and integrate them into your English.</p>
				</div>
				<div class="col-md-6 col-sm-6 fh5co-service to-animate">
					<i class="icon to-animate-2 hd-play-sound"></i>
					<h3>Intonation</h3>
					<p>Understand intonation and stress and the vital part they play in sounding natural.    Break free from the structures of your native language to capture the character of American English.</p>
				</div>

			</div>
		</div>
	</section>


    <section id="fh5co-about" data-section="about">
        <div class="container">
            <div class="row">
                <div class="col-md-12 section-heading text-center">
                    <h2 class="to-animate">Membership Benefits</h2>
                    
                </div>
            </div>
            <div class="row">
                <div class="col-md-10 col-md-offset-1">
                    
                    <h4><i class="hd-pin"></i> This subscription gets you access to all courses in the Rachel’s English Academy for <strong>one low monthly price.</strong> </h4>
                    
                    
                    <h4><i class="hd-pin"></i> You’ll get access to video and audio that you can’t get anywhere else.</h4>
                    
                    
                    <h4><i class="hd-pin"></i> You’ll quickly become <strong>more fluid and comfortable</strong> speaking English.</h4>
                    
                    
                    <h4><i class="hd-pin"></i> With daily exposure to Rachel’s lessons and method of teaching, you will understand how Americans speak and practice your <strong>imitation skills.</strong></h4>
                    
                    
                    <h4><i class="hd-pin"></i> Confident speakers will have access to more <strong>advanced topics</strong> including studying real life conversation of native speakers at a fast pace.</h4>
                    
                    
                    <h4><i class="hd-pin"></i> All video has <strong>closed captioning</strong> and can be played slowly—at 50% speed—for better understanding.</h4>
                    
                    
                    <h4><i class="hd-pin"></i> You’ll have access to the <strong>private Rachel’s English Academy Facebook group.</strong></h4>
                    
                    
                    <h4><i class="hd-pin"></i> <strong>New lessons are added each month.</strong></h4>
                    
                    
                    <h4><i class="hd-pin"></i> Interact with Rachel Live:  Each month will feature <strong>live classes with Rachel</strong>, with the chance to participate and study with Rachel in real time. </h4>
                    
                    
                    <h4><i class="hd-pin"></i> All live classes are saved in the Academy to be <strong>watched an unlimited number of times.</strong></h4>
                    
                    
                    <h4><i class="hd-pin"></i> <strong>Move at your own pace</strong> with the subjects that interest you.  If you want a guide, there is also a course that suggests a daily plan so you know what to work on, when.</h4>
                    
                    
                    <h4><i class="hd-pin"></i> There is a <strong>30-day, money back guarantee</strong>, so you can try it out with no risk.</h4>
                    
                    
                    
                    
                </div>

            </div>
        </div>
    </section>

	<section id="fh5co-about" data-section="about">
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate">About Rachel’s English</h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext to-animate">
							<h3>Rachel has been teaching English as a foreign language online since 2008.  As a classical singer, she has studied with highly acclaimed vocal teachers and coaches and brings a body of detailed knowledge connected to the voice, placement, and the musical nature of speech to her work as a pronunciation teacher.</h3>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-5">
					<div class="">
						<img src="https://dii490k186y2s.cloudfront.net/11943/33589/Rachel_Bio_image-1478084326.png" alt="Rachel's English" class="img-responsive">
					</div>
				</div>
				<div class="col-md-7">
					<div class=" to-animate">
					<p>Rachel has been teaching conversational English online since 2008. With over 40 million video views, she has developed an exciting style of teaching that goes straight to the heart of conversation: understanding native speakers and being understood. Rachel developed her curriculum around one idea: she has made for English the kind of resource for self-study that she wished she could find for her own foreign language study. As a classical singer, Rachel has spent much time immersed in singing in German, French, Italian, and Spanish. She studied with highly acclaimed vocal teachers and coaches and brings a body of detailed knowledge connected to the voice, placement, and the musical nature of speech to her work as a pronunciation teacher.</p><p>Rachel lives in Philadelphia. She was born and raised in Florida, went to college in Indiana where she studied Applied Math, Computer Science, and Music, and graduate school for Opera Performance in Boston. Thereafter, she spent 8 years in NYC before moving to Philadelphia. She and her husband have one son, and enjoy hiking, road tripping, and cooking. Rachel loves being connected to people throughout the world through Rachel’s English Academy.</p>
					</div>
				</div>
				
			</div>
		</div>
	</section>


	<section id="fh5co-counters" style="background-image: url(https://dii490k186y2s.cloudfront.net/11943/33589/landing-fun-facts-1478084305.jpg);" data-stellar-background-ratio="0.5">
		<div class="fh5co-overlay"></div>
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center to-animate">
					<h2>Fun Facts</h2>
				</div>
			</div>
			<div class="row">
				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="fh5co-counter to-animate">
						<i class="fh5co-counter-icon hd-community to-animate-2"></i>
						<span class="fh5co-counter-number js-counter" data-from="0" data-to="752" data-speed="5000" data-refresh-interval="50">Happy Students</span>
						<span class="fh5co-counter-label">Happy Students</span>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="fh5co-counter to-animate">
						<i class="fh5co-counter-icon hd-globe to-animate-2"></i>
						<span class="fh5co-counter-number js-counter" data-from="0" data-to="97" data-speed="5000" data-refresh-interval="50">Happy Students</span>
						<span class="fh5co-counter-label">Countries Served</span>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="fh5co-counter to-animate">
						<i class="fh5co-counter-icon hd-play-video-content to-animate-2"></i>
						<span class="fh5co-counter-number js-counter" data-from="0" data-to="59" data-speed="5000" data-refresh-interval="50">Happy Students</span>
						<span class="fh5co-counter-label">Videos</span>
					</div>
				</div>
				<div class="col-md-3 col-sm-6 col-xs-12">
					<div class="fh5co-counter to-animate">
						<i class="fh5co-counter-icon hd-checklist to-animate-2"></i>
						<span class="fh5co-counter-number js-counter" data-from="0" data-to="10" data-speed="5000" data-refresh-interval="50">Happy Students</span>
						<span class="fh5co-counter-label">Courses</span>
					</div>
				</div>
			</div>
		</div>
	</section>


	<section id="fh5co-about" data-section="about">
		<div class="container">
			<div class="row">
				<div class="col-md-12 section-heading text-center">
					<h2 class="to-animate">Frequently Asked Questions</h2>
					<div class="row">
						<div class="col-md-8 col-md-offset-2 subtext to-animate">
							<h3></h3>
						</div>
					</div>
				</div>
			</div>
			<div class="row">
				<div class="col-md-12">
            <div class="panel-group" id="accordion" role="tablist" aria-multiselectable="true">
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingOne">
                        <h4 class="panel-title">
                            <a role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseOne" aria-expanded="true" aria-controls="collapseOne">
                                What does my subscription include?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseOne" class="panel-collapse collapse in" role="tabpanel" aria-labelledby="headingOne">
                        <div class="panel-body">
                            <p>This subscription gets you access to all courses in the Rachel’s English Academy for one low monthly price.  </p><p>The topics covered in the courses are what Rachel’s English does best:  spoken English, American English pronunciation, American English sounds, English conversation, American English listening comprehension, and English phonetics.</p><p>With daily exposure to Rachel’s lessons and method of teaching, you will understand how Americans speak and practice your imitation skills.  Practice 20 minutes each day and you’ll quickly become more fluid and comfortable speaking English, and you’ll be easier to understand.  Rachel teaches the natural, conversational style that Americans use.  </p><p>            </p><p>You’ll have access to all of the lessons as soon as you sign up, so you can work on the topics that interest you, at your own pace.  But if you want to know what to work on when, you’ll also have access to the Daily Plan course, which suggests lessons to work on each day.  </p><p><br></p>
                        </div>
                    </div>
                </div>
                
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingTwo">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTwo" aria-expanded="false" aria-controls="collapseTwo">
                                Why would I want to join Rachel's English Academy?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseTwo" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTwo">
                        <div class="panel-body">
                            <p>Get instant access to all content: When you sign up, you’ll immediately get access to all of the videos and audio in the Academy. Move at your own pace with the subjects that interest you. If you want a guide, there is also a course that suggests a daily plan so you know what to work on, when.<br></p><p>By joining the Academy, you’ll have access to the private Rachel’s English Academy Facebook group.  Here, you can ask questions about the English language and culture, and find a language partner who is also studying with Rachel’s technique.  There will be challenges posted to the group:  an opportunity to practice your English!</p>  <p>Interact with Rachel Live:  Each month will feature live classes with Rachel, with the chance to participate and study with Rachel in real time.  Rachel will answer chat questions and also work with a small number of students via web cam each month.  All live classes are saved in the Academy to be watched an unlimited number of times.  </p><p></p><p><br></p>
                        </div>
                    </div>
                </div>
                
                
               <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingThree">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseThree" aria-expanded="false" aria-controls="collapseThree">
                                When are new lessons available?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseThree" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingThree">
                        <div class="panel-body">
                            <p>New lessons are added each month.   The current Rachel’s English Courses are:</p><ul><li>Vowel and Diphthongs</li><li>English Phonetics: The IPA</li><li>The Basics:  Rhythm and Placement</li><li>Conversations</li><li>Listening Comprehension</li><li>Hollywood:  conversations in TV and cinema</li><li>Rachel Vlogs</li><li>Epic Road Trip Across America</li><li>Daily Plan</li></ul><p>Future courses in the works (remember, new lessons are added each month!)</p><p><br></p><p></p>
                        </div>
                    </div>
                </div>
                
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingFour">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFour" aria-expanded="false" aria-controls="collapseFour">
                                How does the billing work?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseFour" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                        <div class="panel-body">
                            <p>This is a monthly subscription and your credit card (used to enroll) will be charged monthly.</p><p><br></p>
                        </div>
                    </div>
                </div>
                
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingFive">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseFive" aria-expanded="false" aria-controls="collapseFive">
                                How much does it cost?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseFive" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingFour">
                        <div class="panel-body">
                            You'll find the monthly subscription cost on the <a href='http://www.RachelsEnglishAcademy.com'>home page</a> of the Academy. It's a ridiculously low price!
                        </div>
                    </div>
                </div>
                
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingSix">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSix" aria-expanded="false" aria-controls="collapseSix">
                                What are the courses like?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseSix" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSix">
                        <div class="panel-body">
                            The courses online are made up of video and audio.  There are interactive soundboards where you can play audio at different speeds, and all videos have closed captions and can also be played at various speeds.  There are also quizzes to test your knowledge.
                        </div>
                    </div>
                </div>
                
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingSeven">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseSeven" aria-expanded="false" aria-controls="collapseSeven">
                                Can I access the courses on mobile?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseSeven" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingSeven">
                        <div class="panel-body">
                            Yes, the school and all courses can be accessed on mobile devices, tablets, and computers.
                        </div>
                    </div>
                </div>
                
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingEight">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseEight" aria-expanded="false" aria-controls="collapseEight">
                                Is there a way to show that I've completed courses in the Academy?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseEight" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingEight">
                        <div class="panel-body">
                            Yes, you can earn course completion badges when you finish a course within the Academy to post to your LinkedIn profile.
                        </div>
                    </div>
                </div>
                
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingNine">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseNine" aria-expanded="false" aria-controls="collapseNine">
                                Is there a free trial or money back guarantee?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseNine" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingNine">
                        <div class="panel-body">
                            Yes, there is a 30-day, 100% money back guarantee.  If you feel the Academy isn't the right place for you to study spoken English and listening comprehension, just contact us within 30 days for a refund.
                        </div>
                    </div>
                </div>
                
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="headingTen">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapseTen" aria-expanded="false" aria-controls="collapseTen">
                                How do I cancel?
                            </a>
                        </h4>
                    </div>
                    <div id="collapseTen" class="panel-collapse collapse" role="tabpanel" aria-labelledby="headingTen">
                        <div class="panel-body">
                            When you are ready to cancel, just email Rachel at help@RachelsEnglish.com and she'll walk you through it.  There is no minimum enrollment period.  You can cancel at any time.
                        </div>
                    </div>
                </div>
                
                
                <div class="panel panel-default">
                    <div class="panel-heading" role="tab" id="heading11">
                        <h4 class="panel-title">
                            <a class="collapsed" role="button" data-toggle="collapse" data-parent="#accordion" href="#collapse11" aria-expanded="false" aria-controls="collapse11">
                                I don't have a credit card, are there other ways to pay?
                            </a>
                        </h4>
                    </div>
                    <div id="collapse11" class="panel-collapse collapse" role="tabpanel" aria-labelledby="heading11">
                        <div class="panel-body">
                            Yes!  The credit card method is preferred, but you can also pay by PayPal or wire transfer.  To do this, click ENROLL NOW and enter your email, country, and create a password.  The next screen is the credit card page, you can ignore that.  You will get an email within 30 minutes about paying with PayPal or wire transfer.
                        </div>
                    </div>
                </div>
                
                
                
                
                

            </div>


				</div>

			</div>
		</div>
	</section>





<section id="" data-section="home" 
    style="background-image: url(https://dii490k186y2s.cloudfront.net/11943/33589/landing-fun-facts-1478084305.jpg); padding:50px;" >
	<div class=""></div> 
	<div class="container">
		<div class="text-wrap">
			<div class="text-inner">
				<div class="row">
					<div class="col-md-8 col-md-offset-2">
						<h2 class="to-animate text-center" style="color:white !important;">
						    THIS IS THE ENGLISH CLASS YOU'VE BEEN LOOKING FOR
                        </h2>
						<p class="to-animate text-center">
                           <a class="btn btn-primary btn-lg" href="enroll/46329">I AM READY TO JOIN IN ON ENGLISH CONVERSATION</a> 
						</p>
					</div>
				</div>
			</div>
		</div>
	</div>

</section>

	<footer id="footer" class="fh5co-footer" role="contentinfo">
		<a href="#" class="gotop js-gotop"><i class="icon-arrow-up2"></i></a>
		<div class="container">
			<div class="row">
				<div class="col-md-12 text-center">
					 
                    <ul class="footer-nav">
                      <li class="footer-nav__item">
                        &copy; Copyright Rachel's English Academy 2018
                      </li>
                      <li class="footer-nav__item">
                        <a href="/">
                          Home
                        </a>
                      </li>
                      <li class="footer-nav__item">
                        <a data-uv-trigger="true" href="mailto:admin@rachelsenglish.com">
                          Support
                        </a>
                      </li>
                      
                        <li class="footer-nav__item">
                          <a href="/pages/terms">
                            Terms
                          </a>
                        </li>
                      
                      
                        <li class="footer-nav__item">
                          <a href="/pages/privacy">
                            Privacy Policy
                          </a>
                        </li>
                      
                    </ul>					
				</div>
			</div>
			<div class="row">
				<div class="col-md-12 text-center">
					<ul class="social social-circle">
					
						<li><a href="https://twitter.com/Rachels_English"><i class="icon-twitter"></i></a></li>
					
					
						<li><a href="https://www.facebook.com/RachelsEnglish.Pronunciation#"><i class="icon-facebook"></i></a></li>
					
					
						<li><a href="https://www.youtube.com/channel/UCvn_XCl_mgQmt3sD753zdJA"><i class="icon-youtube"></i></a></li>
					
					
						<li><a href="http://rachelsenglish.com/"><i class="icon-globe-alt"></i></a></li>
					
					
					</ul>
				</div>
			</div>
		</div>
	</footer>


    
  
    


    
  

    
 
 <!-- FastClick -->
 <!-- prevents hover interference and 300ms delay on click for touch devices -->
 <script src="https://cdnjs.cloudflare.com/ajax/libs/fastclick/1.0.6/fastclick.min.js"></script>
<script>
  if ("addEventListener" in document) {
    document.addEventListener("DOMContentLoaded", function () {
      FastClick.attach(document.body);
    })
  }
  $(document).ready(function() {
    function isTouchDevice () {
      try {
        document.createEvent("TouchEvent");
        return true;
      } catch (e) {
        return false;
      }
    }
    var mobileMenuBtn = $(".header-nav__mobile-btn");
    var navContainer = $(".header-nav__container");
    if (isTouchDevice()) {
      mobileMenuBtn.on("touchend", function () {
        navContainer.toggleClass("open");
      });
    } else {
      mobileMenuBtn.click(function() {
        navContainer.toggleClass("open")
      });
    }
  });
</script>
<script src="https://dii490k186y2s.cloudfront.net/11943/33589/jquery.easing.1.3-1478084302.js"></script>
<script src="https://dii490k186y2s.cloudfront.net/11943/33589/jquery.waypoints.min-1478084297.js"></script>
<script src="https://dii490k186y2s.cloudfront.net/11943/33589/jquery.stellar.min-1478084298.js"></script>
<script src="https://dii490k186y2s.cloudfront.net/11943/33589/jquery.countTo-1478084304.js"></script>
<script src="https://dii490k186y2s.cloudfront.net/11943/33589/jquery.magnific-popup.min-1478084300.js"></script>
<script src="https://dii490k186y2s.cloudfront.net/11943/33589/magnific-popup-options-1478084303.js"></script>
<script src="https://dii490k186y2s.cloudfront.net/11943/33589/main-1478084300.js"></script>


    

  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-2486240-4', 'auto');
  ga('send', 'pageview');

</script>



    <div id='notifications'>


</div>




<script>
  $(function() {
    var isMobile = false;
    if( /Android|webOS|iPhone|iPad|iPod|BlackBerry|IEMobile|Opera Mini/i.test(navigator.userAgent) ) {
      isMobile = true;
    }
    if(!isMobile) {
      if(window.opener && window.opener !== window &&
        window.name && window.name == "__thinkific-sales-widget-product__") {
        var url = window.location.href;
        $(".move-this-party__btn").attr("href", url).attr("target", "_blank").on("click", function() {
          setTimeout(function() {
            window.close();
          }, 500);
        });
        $(".move-this-party__container").removeClass("hidden");
      }
      $(".close-move-this-party__btn").on("click", function(e) {
        e.preventDefault();
        $(".move-this-party__container").addClass("hidden");
      });
    }
  });
</script>
<div class='move-this-party__container hidden'>
<div class='row move-this-party__text'>
<div class='col-xs-12'>
We suggest moving this party over to a full size window.
<br>
You'll enjoy it way more.
</div>
</div>
<div class='row move-this-party__buttons'>
<div class='col-xs-4'>
<a class='close-move-this-party__btn btn pull-left' href='#'>
Close
</a>
</div>
<div class='col-xs-8'>
<a class='move-this-party__btn btn btn-success pull-right' href='#'>
Go Fullscreen
</a>
</div>
</div>
</div>

<script>
  $(document).ready(function(){
    //We only care about browsers that report themselves as being Chrome
    //We only apply this when the browser supports the CSS necessary to
    //mask the plain text.
    //We only apply this when NOT an SSL connection.
    var isChromeBrowser = /crmo|chrom(e|ium)/i.test(navigator.userAgent);
    var supportsCssProperty = '-webkit-text-security' in document.body.style;
    var isNotSecure = document.location.protocol !== 'https:'
    if (isChromeBrowser && isNotSecure && supportsCssProperty) {
      var password_fields = $('input[type="password"]');
      if (password_fields) {
        password_fields.attr({type:"text"});
        password_fields.css("-webkit-text-security", "disc")
      }
    }
  });
</script>


<input name='custom-theme-version' type='hidden' value='1.6.3'>

  </body>
</html>