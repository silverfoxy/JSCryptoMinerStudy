

<!doctype html>
<html data-ng-app="pd" lang="en">
<head lang="en">

	<title>Pomodoro timer for your productivity tool: Trello, Asana, Todoist, Evernote  - PomoDoneApp</title>

	<!-- Google Tag Manager -->
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-PW7V53S');</script>
<!-- End Google Tag Manager -->
    <meta name="viewport" content="width=device-width, initial-scale=1.0, minimal-ui">
	<meta property="description" content="Pomodone is the easiest way to track your workflow using Pomodoro technique, on top of your current task management service. It helps you to focus on most important tasks and improves mental agility, so you DO more.">
	<meta charset="utf-8">
	<meta http-equiv="X-UA-Compatible" content="IE=edge">
	<link rel="shortcut icon" href="/assets/img/favs/favicon.ico">
	<link rel="icon" sizes="16x16 32x32 64x64" href="/assets/img/favs/favicon.ico">
	<link rel="icon" type="image/png" sizes="196x196" href="/assets/img/favs/favicon-192.png">
	<link rel="icon" type="image/png" sizes="160x160" href="/assets/img/favs/favicon-160.png">
	<link rel="icon" type="image/png" sizes="96x96" href="/assets/img/favs/favicon-96.png">
	<link rel="icon" type="image/png" sizes="64x64" href="/assets/img/favs/favicon-64.png">
	<link rel="icon" type="image/png" sizes="32x32" href="/assets/img/favs/favicon-32.png">
	<link rel="icon" type="image/png" sizes="16x16" href="/assets/img/favs/favicon-16.png">
	<link rel="apple-touch-icon" href="/assets/img/favs/favicon-57.png">
	<link rel="apple-touch-icon" sizes="114x114" href="/assets/img/favs/favicon-114.png">
	<link rel="apple-touch-icon" sizes="72x72" href="/assets/img/favs/favicon-72.png">
	<link rel="apple-touch-icon" sizes="144x144" href="/assets/img/favs/favicon-144.png">
	<link rel="apple-touch-icon" sizes="60x60" href="/assets/img/favs/favicon-60.png">
	<link rel="apple-touch-icon" sizes="120x120" href="/assets/img/favs/favicon-120.png">
	<link rel="apple-touch-icon" sizes="76x76" href="/assets/img/favs/favicon-76.png">
	<link rel="apple-touch-icon" sizes="152x152" href="/assets/img/favs/favicon-152.png">
	<link rel="apple-touch-icon" sizes="180x180" href="/assets/img/favs/favicon-180.png">
	<meta name="msapplication-TileColor" content="#FFFFFF">
	<meta name="msapplication-TileImage" content="/assets/img/favs/favicon-144.png">
	<meta name="msapplication-config" content="/assets/img/favs/browserconfig.xml">
	<meta name="verify-paysera" content="aedab325f7487251363f0990f3f8be01">
	<meta property="og:title" content="Pomodoro timer for your productivity tool: Trello, Asana, Todoist, Evernote  - PomoDoneApp">
	<meta property="og:type" content="article">
	<meta property="og:image" content="https://pomodoneapp.com/assets/images/social.png"/>
	<meta property="og:url" content="https://pomodoneapp.com/"/>
	<meta property="og:site_name" content="PomoDoneApp">
	<meta property="og:description" content="Pomodone is the easiest way to track your workflow using Pomodoro technique, on top of your current task management service. It helps you to focus on most important tasks and improves mental agility, so you DO more."/>
	<meta property="og:locale" content="en_US"/>
	<meta property="fb:app_id" content="1214073528718646"/>


	<meta name="twitter:card" content="summary_large_image">
	<meta name="twitter:creator" content="@pomodoneapp">
	<meta name="twitter:site" content="@pomodoneapp">
	<meta name="twitter:title" content="Pomodoro timer for your productivity tool: Trello, Asana, Todoist, Evernote  - PomoDoneApp">
	<meta name="twitter:description" content="Pomodone is the easiest way to track your workflow using Pomodoro technique, on top of your current task management service. It helps you to focus on most important tasks and improves mental agility, so you DO more."/>
	<meta name="twitter:image" content="https://pomodoneapp.com/assets/images/social.png">
	<meta name="theme-color" content="#C03928">
	<meta name="slack-app-id" content="A0JNKC8KW">
	<link rel="manifest" href="https://pomodoneapp.com/manifest/google.json">
	

<!-- Hotjar Tracking Code for pomodoneapp.com -->
	<script>
		(function(h,o,t,j,a,r){
			h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
			h._hjSettings={hjid:77992,hjsv:5};
			a=o.getElementsByTagName('head')[0];
			r=o.createElement('script');r.async=1;
			r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
			a.appendChild(r);
		})(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
	</script>

<script type="text/javascript">window.$crisp=[];window.CRISP_WEBSITE_ID="f08430b2-fb5a-45cc-983c-ddbd97bebc0d";(function(){d=document;s=d.createElement("script");s.src="https://client.crisp.chat/l.js";s.async=1;d.getElementsByTagName("head")[0].appendChild(s);})();</script>


<script src="/assets/scripts/app.v3.js?v=1"></script>


<link rel="stylesheet" href="/assets/components/minifyx/cache/styles_c354b1f711.min.css" type="text/css" />
<!-- css -->


    <script type="text/javascript">
        (function(i,s,o,g,r,a,m){i['ProfitWellObject']=r;i[r]=i[r]||function(){  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m);  })(window,document,'script','https://dna8twue3dlxq.cloudfront.net/js/profitwell.js','profitwell');
        profitwell('auth_token', '320b357dde07c13cfab099ad6d86f7c9');

    </script>

</head>
<body><!-- Google Tag Manager (noscript) -->
<noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-PW7V53S"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<!-- End Google Tag Manager (noscript) --><!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '244324575945072');
fbq('track', 'PageView');
fbq('track', 'ViewContent');
</script>
<noscript><img height="1" width="1" style="display:none" alt=""
src="https://www.facebook.com/tr?id=244324575945072&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->
<header class="header">
	
	
	<div class="notifications">
		
	</div>
	
    <div class="header__body">
        <a href="/" class="logo">PomoDoneApp</a>
        <nav class="header__nav header__nav-site">
			<ul class="header__navigation"><li class="header__navigation_item first"><a href="/what-is-pomodone.html" class="header_link" title="About" >About</a></li>
<li class="header__navigation_item"><a href="/download-pomodone-app.html" class="header_link" title="Download PomoDoneApp" >Download</a></li>
<li class="header__navigation_item"><a href="/pricing-2017.html" class="header_link" title="Our Premium Plans" >Pricing</a></li>
<li class="header__navigation_item"><a href="/press-and-news-about-pomodone-app.html" class="header_link" title="PomoDone App: In The News" >Press</a></li>
<li class="header__navigation_item"><a href="/faq.html" class="header_link" title="FAQ" >FAQ</a></li>
<li class="header__navigation_item"><a href="/blog.html" class="header_link" title="Blog" >Blog</a></li>
<li class="header__navigation_item last"><a href="/feedback.html" class="header_link" title="Feedback" >Feedback</a></li>
</ul>
        </nav>
        <nav class="header__nav header__nav-user">
            
			<a class="header_link" href="https://my.pomodoneapp.com/" onClick="ga('send', 'event', 'account', 'my', '15');">My Account</a>
        </nav>
		<nav class="mobile_nav" data-toggle-directive>
            <div class="mobile_nav__bg" data-ng-class="{ 'mobile_nav__bg-open': directive.isVisible }" data-ng-click="directive.toggle()"></div>
            <div class="mobile_nav__icon" data-ng-click="directive.toggle()"></div>
            <div class="mobile_nav__body" data-ng-class="{ 'mobile_nav__body-open': directive.isVisible }">
                <ul class="mobile_nav_items">
                    <li class="mobile_nav_item first"><a href="/what-is-pomodone.html" title="About" >About</a></li>
<li class="mobile_nav_item"><a href="/download-pomodone-app.html" title="Download PomoDoneApp" >Download</a></li>
<li class="mobile_nav_item"><a href="/pricing-2017.html" title="Our Premium Plans" >Pricing</a></li>
<li class="mobile_nav_item"><a href="/press-and-news-about-pomodone-app.html" title="PomoDone App: In The News" >Press</a></li>
<li class="mobile_nav_item"><a href="/faq.html" title="FAQ" >FAQ</a></li>
<li class="mobile_nav_item"><a href="/blog.html" title="Blog" >Blog</a></li>
<li class="mobile_nav_item"><a href="/feedback.html" title="Feedback" >Feedback</a></li>
<li class="mobile_nav_item"><a href="/partners.html" title="Partners and Integrations" >Partners and Integrations</a></li>
<li class="mobile_nav_item"><a href="http://voice.pomodoneapp.com/" title="Your Ideas" >Your Ideas</a></li>
<li class="mobile_nav_item"><a href="/terms-of-service.html" title="Terms of Service" >Terms of Service</a></li>
<li class="mobile_nav_item last"><a href="/privacy-policy.html" title="Privacy Policy" >Privacy Policy</a></li>

					
                </ul>
            </div>
        </nav>
    </div>
</header>
<section class="head_section">
    <div class="head_section__body">
        <div class="head_section__title"><h1>Pomodoro timer for your favourite productivity&nbsp;tool</h1></div>
<div class="head_section__text">PomoDoneApp is&nbsp;the easiest way to&nbsp;track your workflow using Pomodoro technique, on&nbsp;top of&nbsp;your current task management service.</div>
		
        <div class="head_section__form">
<head-register-form
	already_exists='This account is already registered. Please <a href="https://my.pomodoneapp.com/">log in here</a> to your profile'
	invalid_email='There is something wrong with your email. Check it please.'
	success='Almost finished&hellip; To complete your registration, please click the link in the email we just sent you.'
/>
</div>

        

<div class="head_section__download download">
  <div class="download__title">
	Download PomoDoneApp:
  </div>
  <a href="https://pomodoneapp.com/download-pomodone-app.html#mac" class="download__link" title="Download PomoDoneApp for OS X"><span class="download__link_icon mdi mdi-apple" onClick="ga('send', 'event', 'dwn-fp', 'osx', '15');"></span><span class="download__link_text">Mac</span></a>
  <a href="https://pomodoneapp.com/download-pomodone-app.html#win" class="download__link" title="Download PomoDoneApp for MS Windows"><span class="download__link_icon mdi mdi-windows" onClick="ga('send', 'event', 'dwn-fp', 'win', '15');"></span><span class="download__link_text">Windows</span></a>
  <a href="https://pomodoneapp.com/download-pomodone-app.html#linux" class="download__link" title="Download PomoDoneApp for Linux"><span class="download__link_icon mdi mdi-linux"></span><span class="download__link_text" onClick="ga('send', 'event', 'dwn-fp', 'lnx', '15');">Linux</span></a>
  <a href="https://pomodoneapp.com/download-pomodone-app.html#android" class="download__link" title="Download PomoDoneApp for Android"><span class="download__link_icon mdi mdi-android"></span><span class="download__link_text" onClick="ga('send', 'event', 'dwn-fp', 'andr', '15');">Android</span></a>
  <a href="http://app.pomodoneapp.com/" target="_blank" class="download__link" title="Open PomoDoneApp for Web" onClick="ga('send', 'event', 'dwn-fp', 'web', '15');"><span class="download__link_icon mdi mdi-web"></span><span class="download__link_text">Web App</span></a>
  <small class="download__version" title="Current version">#1.5.1291</small>
</div>
    </div>
</section>
<div class="slides" data-slides-directive>
    <div class="slides__body">
        <div class="slides__items">
            <div class="slides__slide">
				<img class="slides__img slides__img-active" data-ng-class="{ 'slides__img-active': activeSlideIndex == 0 }" style="top: 130px;" src="/assets/images/slides/slide-2.png" alt="Easy setup"/>
                <img class="slides__img" data-ng-class="{ 'slides__img-active': activeSlideIndex == 1 }" style="right: -48px;" src="/assets/images/slides/slide-1.png" alt="Time tracking"/>
                <img class="slides__img" data-ng-class="{ 'slides__img-active': activeSlideIndex == 2 }" style="right: -35px; top: 50px;" src="/assets/images/slides/slide-3.png" alt="Chrome extension"/>
            </div>
        </div>
        <div class="slides__descriptions">
			<div class="slides__description" data-ng-class="{ 'slides__description-active': activeSlideIndex == 0 }" data-ng-click="setActiveSlideIndex(0)">
                <div class="slides__header"><h2>Easy setup</h2></div>
                <div class="slides__text"><p>Don't create any tasks! Just connect your favorite task management service and start using PomoDoneApp in just 3 minutes</p></div>
            </div>
			<img class="slides__description_img" style="margin-top: 20px;" src="/assets/images/slides/slide-2.png" alt="Easy setup"/>
            <div class="slides__description slides__description-active" data-ng-class="{ 'slides__description-active': activeSlideIndex == 1 }" data-ng-click="setActiveSlideIndex(1)">
                <div class="slides__header"><h2>Time tracking</h2></div>
                <div class="slides__text"><p>Use the Pomodoro technique to keep track of time you spend on your tasks</p></div>
            </div>
			<img class="slides__description_img" style="margin-bottom: -30px!important;" src="/assets/images/slides/slide-1.png" alt="Time tracking"/>
            <div class="slides__description" data-ng-class="{ 'slides__description-active': activeSlideIndex == 2 }" data-ng-click="setActiveSlideIndex(2)">
                <div class="slides__header"><h2>Chrome extension</h2></div>
                <div class="slides__text"><p>PomoDoneApp <a href="blog.html/2017/08/22/pomodone-chrome-extension-help-to-win/">chrome extension</a> allows you to create tasks right from the browser <small>(Mac &amp; Win version only)</small></p></div>
            </div>
			<img class="slides__description_img" style="" src="/assets/images/slides/slide-3.png" alt="Chrome extension"/>
            <div class="slides__descriptions_bg"></div>
        </div>
    </div>
</div>
<section class="section head_section__body" style="margin: 2.5em auto 1em; ">
    <div class="section__title"><h2>What People Are Saying</h2></div>
    <div class="section__body">
        <carousel autoplay dots loop>
            <blockquote class="blockquote">
                <p>Your app works naturally and I love how it helps me tracking my focus time separately from planning what to do.</p>
                <p class="blockquote__author">Viet Phuoc</p>
            </blockquote>
            <blockquote class="blockquote">
                <p>Easily one of the best Pomodoro apps on Windows and Mac. It has become an integral part of my work routine.</p>
                <p class="blockquote__author">Chirag Chopra</p>
            </blockquote>
            <blockquote class="blockquote">
                <p>I love your app, it changed my life. The integration with other software product is definitely its strength point.</p>
                <p class="blockquote__author">Pasquale Iero</p>
            </blockquote>
			<blockquote class="blockquote">
                <p>Easy and straightforward; it helps to run my day in a positive way</p>
                <p class="blockquote__author">Abdel Ayadi</p>
            </blockquote>
			<blockquote class="blockquote">
                <p>Real love PomoDone. Without it I would live a life like a monkey. So thanks for a great app!</p>
                <p class="blockquote__author">Auke Jongbloed</p>
            </blockquote>
			<blockquote class="blockquote">
                <p>PomoDone is easily the best Pomodoro Technique app I have ever used. I use it every day in conjunction with Trello and I couldn't be without it.
Keep that dopamine flowing!</p>
                <p class="blockquote__author">Andrew Jolly</p>
            </blockquote>
			<blockquote class="blockquote">
                <p>Hey Guys, Love PomoDone! It made my time logging seamless and has changed my work life...</p>
                <p class="blockquote__author">Alberto Mata</p>
            </blockquote>
        </carousel>
    </div>
</section>
<section class="section section-with_separator">
	  <div class="section__title"><h2>Tasks from (almost) anywhere:</h2></div>
	  <ul class="connected_service__list  page__content head_section__body" style="margin-left: auto; margin-right: auto;">
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-trello.png" alt="Connect your Pomodoro Technique® to Trello" width="117"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-wunderlist.png" alt="Connect your Pomodoro Technique® to Wunderlist" width="117"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-todoist.png" alt="Connect your Pomodoro Technique® to Todoist" width="80"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-evernote.svg" alt="Connect your Pomodoro Technique® to Evernote" width="117"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-asana.png" alt="Connect your Pomodoro Technique® to Asana" width="117"/></li>
		  
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-basecamp.jpg" alt="Connect your Pomodoro Technique® to Basecamp (Classic and Basecamp 2 for now)" width="117"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-slack.png" alt="Share your Pomodoro Technique® to Slack" width="80"/></li>		
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-jira.png" alt="Connect your Pomodoro Technique® to JIRA" width="117"/></li>
		  
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-ical.png" alt="Connect your Pomodoro Technique® to iCal" width="80"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-yinxiang.png" alt="Connect your Pomodoro Technique® to ???? (Yinxiang)" width="60"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-zapier.png" alt="Connect your Pomodoro Technique® to Zapier Integrated Services" width="60"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-teamwork-projects.svg" alt="Connect your Pomodoro Technique® to Teamwork Projects" width="60"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-mstodo.jpg" alt="Connect your Pomodoro Technique® to Microsoft To-Do" width="60"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-outlooktasks.png" alt="Connect your Pomodoro Technique® to Outlook Tasks" width="60"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-github.png" alt="Connect your Pomodoro Technique® to GitHub" width="80"/></li>
		  <li class="connected_service__icon"><img class="connected_service__pic" src="/assets/images/logos/connected_service__icon-toggl.png" alt="Connect your Pomodoro Technique® to Toggl" width="128"/></li>
	  </ul>
	  <p class="section__description">We are working constantly to add more services. In 2018 PomoDoneApp will develop to accept tasks from 50+ sources.</p>
</section>
<section class="section">
<form action="https://my.pomodoneapp.com/register/" class="head_section__form">
  <input class="input input-inline head_section__form_item head_section__email" type="email" name="email" placeholder="Email" />
  <button onClick="ga('send', 'event', 'account', 'create-btm', '15');" class="button button-inline head_section__form_item" type="submit">Create a free account now</button>
</form>


<div class="head_section__download download">
  <div class="download__title">
	Download PomoDoneApp:
  </div>
  <a href="https://pomodoneapp.com/download-pomodone-app.html#mac" class="download__link" title="Download PomoDoneApp for OS X"><span class="download__link_icon mdi mdi-apple" onClick="ga('send', 'event', 'dwn-fp', 'osx-btm', '15');"></span><span class="download__link_text">Mac</span></a>
  <a href="https://pomodoneapp.com/download-pomodone-app.html#win" class="download__link" title="Download PomoDoneApp for MS Windows"><span class="download__link_icon mdi mdi-windows" onClick="ga('send', 'event', 'dwn-fp', 'win-btm', '15');"></span><span class="download__link_text">Windows</span></a>
  <a href="https://pomodoneapp.com/download-pomodone-app.html#linux" class="download__link" title="Download PomoDoneApp for Linux"><span class="download__link_icon mdi mdi-linux"></span><span class="download__link_text" onClick="ga('send', 'event', 'dwn-fp', 'lnx-btm', '15');">Linux</span></a>
  <a href="https://pomodoneapp.com/download-pomodone-app.html#android" class="download__link" title="Download PomoDoneApp for Android"><span class="download__link_icon mdi mdi-android"></span><span class="download__link_text" onClick="ga('send', 'event', 'dwn-fp', 'andr-btm', '15');">Android</span></a>
  <a href="http://app.pomodoneapp.com/" target="_blank" class="download__link" title="Open PomoDoneApp for Web" onClick="ga('send', 'event', 'dwn-fp', 'web-btm', '15');"><span class="download__link_icon mdi mdi-web"></span><span class="download__link_text">Web App</span></a>
  <small class="download__version" title="Current version">#1.5.1291</small>
</div>
</section>
<section class="section section-with_separator">
<p class="content-center"><a href="http://www.softpedia.com/get/Others/Miscellaneous/PomoDoneApp.shtml#status" target="_blank" title="This product was last tested in the Softpedia Labs on 
10th of April 2017"><img src="/assets/images/sp100clean.png" alt="This product was last tested in the Softpedia Labs on 
10th of April 2017"></a></p>
</section>

<section class="section section-with_separator">
    <div class="section__title"><h2>We want to hear from you</h2></div>
    <p class="section__description section__description-small_spacing">Ask a question, suggest an idea or just share your opinion on PomoDoneApp</p>
	<div class="section__body">
<form action="/" data-ng-controller="feedbackForm as ctrl" class="form form-centered form-mini" method="post">
  <p class="layout layout-vertical layout__row">
	<label class="layout__col layout__col-33" for="email">Your email:</label>
	<span class="layout__col layout__col-75">
    	<input class="input" id="email" type="email" name="email" required value=""/>
    </span>
  </p>
  <div class="layout layout-vertical layout__row">
	<label class="layout__col layout__col-33" for="subject">Subject:</label>
	<div class="layout__col layout__col-75">
	  <label for="subject" class="select">
		<select class="input select__select" id="subject" name="subject" required data-ng-model="ctrl.selectedSubject" data-ng-options="option.subject for option in ctrl.subjects track by option.subject"></select>
		<span class="select__icon"></span>
	  </label>
	</div>
  </div>
  <div class="layout__row" data-ng-bind-html="ctrl.selectedSubject.tip"></div>
  <p class="layout__row">
	<textarea class="input" id="message" name="message" required></textarea>
  </p>
  <div class="layout__row">
  <div class="g-recaptcha" data-sitekey="6Lf_Bh0UAAAAAEoOl_T4I0u6zosAR9IJ5sd5OqYh"></div>
</div>

  <p class="layout__row layout layout-align_center">
	<button class="button button-inline" type="submit">Send message</button>
  </p>
</form>


<script>
    pd.controller('feedbackForm', ['$sce', function ($scope) {
        var ctrl = this;

		ctrl.subjects = [ {
	subject: "Feature request",
	tip: ``
},{
	subject: "Service integration request",
	tip: ``
},{
	subject: "Report a problem/bug",
	tip: ``
},{
	subject: "I want to pay! How can I?",
	tip: ``
},{
	subject: "Just a comment or cheering up",
	tip: ``
}, ];

		ctrl.selectedSubject = ctrl.subjects[0];
    }]);
</script>
</div>

</section>

<footer class="footer">
    <div class="footer__body">
        <div class="footer__columns">
            <div class="footer__column footer__column-1">
                <p><a href="mailto:info@pomodoneapp.com">info@pomodoneapp.com</a></p>
                <p>Developed by <a href="http://dipstudio.com/" target="_blank">dip studio</a> in Vilnius, Lithuania</p>
            </div>
            <div class="footer__column footer__column-2">
				<ul class="footer__nav"><li class="footer__nav_item first"><a href="/what-is-pomodone.html" class="footer__nav_link" title="About" >About</a></li>
<li class="footer__nav_item"><a href="/download-pomodone-app.html" class="footer__nav_link" title="Download PomoDoneApp" >Download</a></li>
<li class="footer__nav_item"><a href="/pricing-2017.html" class="footer__nav_link" title="Our Premium Plans" >Pricing</a></li>
<li class="footer__nav_item"><a href="/press-and-news-about-pomodone-app.html" class="footer__nav_link" title="PomoDone App: In The News" >Press</a></li>
<li class="footer__nav_item"><a href="/faq.html" class="footer__nav_link" title="FAQ" >FAQ</a></li>
<li class="footer__nav_item"><a href="/blog.html" class="footer__nav_link" title="Blog" >Blog</a></li>
<li class="footer__nav_item"><a href="/feedback.html" class="footer__nav_link" title="Feedback" >Feedback</a></li>
<li class="footer__nav_item"><a href="/partners.html" class="footer__nav_link" title="Partners and Integrations" >Partners and Integrations</a></li>
<li class="footer__nav_item"><a href="http://voice.pomodoneapp.com/" class="footer__nav_link" title="Your Ideas" >Your Ideas</a></li>
<li class="footer__nav_item"><a href="/terms-of-service.html" class="footer__nav_link" title="Terms of Service" >Terms of Service</a></li>
<li class="footer__nav_item last"><a href="/privacy-policy.html" class="footer__nav_link" title="Privacy Policy" >Privacy Policy</a></li>
</ul>
            </div>
            <div class="footer__column footer__column-3">
                <a target="_blank" href="https://www.facebook.com/pomodoneapp" class="icon icon-color_hover icon-spacing icon-facebook"></a>
                <a target="_blank" href="https://twitter.com/pomodoneapp/" class="icon icon-color_hover icon-spacing icon-twitter"></a>
                <a target="_blank" href="https://plus.google.com/102969883488676325753/posts" class="icon icon-color_hover icon-spacing icon-google"></a>
            </div>
        </div>
    </div>
</footer>
<footer class="footer footer-with_separator footer-copyright">
	<div class="footer__do" style="float: right; padding: 25px 25px 0; position: relative; z-index: 100;">
		<a href="https://m.do.co/c/6f70db6ba4b6" target="_blank" title="Powered by Digital Ocean"><img src="/assets/images/DO_Powered_by_Badge_blue.png" alt="Powered by Digital Ocean" height="40"></a>
	</div>
    <div class="footer__body" style="position: relative">
        <p>PomoDoneApp is not affiliated with Francesco Cirillo.<br>
            Pomodoro Technique&reg; and Pomodoro&reg; are registered trademarks of Francesco Cirillo.</p>
        <p>All logos and marks contained herein are the property of their respective owners.</p>
    </div>
</footer>

<script src="https://cdnjs.cloudflare.com/ajax/libs/riot/3.5.0/riot+compiler.min.js"></script>
<script src="/assets/scripts/app-riot2.js?v=8"></script>

<script>
  riot.mount('*');
</script>

<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "Organization",
  "url": "https://pomodoneapp.com",
  "image": "https://pomodoneapp.com/assets/images/800x500bb.jpg",
  "logo": "https://pomodoneapp.com/assets/images/logo512.png",
  "name": "PomoDoneApp",
  "description": "Pomodone is the easiest way to track your workflow using Pomodoro technique, on top of your current task management service. It helps you to focus on most important tasks and improves mental agility, so you DO more.",
  "sameAs": [
    "https://www.facebook.com/pomodoneapp",
    "https://twitter.com/pomodoneapp/",
    "https://plus.google.com/102969883488676325753/posts"
  ]
}
</script>



<script src="//load.sumome.com/" data-sumo-site-id="908e7891764a1126c370c87fddd299dd324f9cbe9630a4d413c66b2bdf733969" async="async"></script>
<!-- Begin Cookie Consent plugin by Silktide - http://silktide.com/cookieconsent -->
<script type="text/javascript">
    window.cookieconsent_options = {"message":"This website uses cookies to ensure you get the best experience on our website","dismiss":"Got it!","learnMore":"More info","link":null,"theme":"light-bottom"};
</script>
<script type="text/javascript" src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/1.0.10/cookieconsent.min.js"></script>
<!-- End Cookie Consent plugin -->


<script src='https://www.google.com/recaptcha/api.js'></script>

</body>
</html>