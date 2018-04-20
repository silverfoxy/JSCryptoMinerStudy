
<html ng-app="homepageApp">
<head>
    
    
    <meta name="viewport" content="width=device-width">
    
    <meta name="description" content="Learn UI/UX design through hands-on projects and 1-on-1 mentorship from expert designers. Add design to your resume and level up your career." />


    <title>Designlab: Learn UI & UX design skills part-time & online</title>

    
    
        
        <script type="text/javascript" src="//use.typekit.net/vhh0xtx.js"></script>
        <script type="text/javascript">try{Typekit.load();}catch(e){}</script>
        
    

    
    
    <link href="//netdna.bootstrapcdn.com/font-awesome/3.2.1/css/font-awesome.css" rel="stylesheet">
    

    
<link href="//d1ijjxzthis87e.cloudfront.net/static/compressed_css/public.min.7d458f5e26f8.css" rel="stylesheet" type="text/css" />


    <link rel="icon"
      type="image/png"
      href="//d1ijjxzthis87e.cloudfront.net/static/main/images/favicon.db98b4dcc9d7.ico" />

    
    <link rel="canonical" href="http://trydesignlab.com/" />
    

    

    
    
    <script type='text/javascript'>
    var _vwo_code=(function(){
    var account_id=231620,
    settings_tolerance=2000,
    library_tolerance=2500,
    use_existing_jquery=true,
    // DO NOT EDIT BELOW THIS LINE
    f=false,d=document;return{use_existing_jquery:function(){return use_existing_jquery;},library_tolerance:function(){return library_tolerance;},finish:function(){if(!f){f=true;var a=d.getElementById('_vis_opt_path_hides');if(a)a.parentNode.removeChild(a);}},finished:function(){return f;},load:function(a){var b=d.createElement('script');b.src=a;b.type='text/javascript';b.innerText;b.onerror=function(){_vwo_code.finish();};d.getElementsByTagName('head')[0].appendChild(b);},init:function(){settings_timer=setTimeout('_vwo_code.finish()',settings_tolerance);var a=d.createElement('style'),b='body{opacity:0 !important;filter:alpha(opacity=0) !important;background:none !important;}',h=d.getElementsByTagName('head')[0];a.setAttribute('id','_vis_opt_path_hides');a.setAttribute('type','text/css');if(a.styleSheet)a.styleSheet.cssText=b;else a.appendChild(d.createTextNode(b));h.appendChild(a);this.load('//dev.visualwebsiteoptimizer.com/j.php?a='+account_id+'&u='+encodeURIComponent(d.URL)+'&r='+Math.random());return settings_timer;}};}());_vwo_settings_timer=_vwo_code.init();
    </script>
    
    


    <!-- start GA -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-31309440-1', 'auto');
  ga('send', 'pageview');

    </script>
    <!-- end GA -->

    <!-- start Mixpanel -->
    <script type="text/javascript">(function(e,b){if(!b.__SV){var a,f,i,g;window.mixpanel=b;a=e.createElement("script");a.type="text/javascript";a.async=!0;a.src=("https:"===e.location.protocol?"https:":"http:")+'//cdn.mxpnl.com/libs/mixpanel-2.2.min.js';f=e.getElementsByTagName("script")[0];f.parentNode.insertBefore(a,f);b._i=[];b.init=function(a,e,d){function f(b,h){var a=h.split(".");2==a.length&&(b=b[a[0]],h=a[1]);b[h]=function(){b.push([h].concat(Array.prototype.slice.call(arguments,0)))}}var c=b;"undefined"!==
typeof d?c=b[d]=[]:d="mixpanel";c.people=c.people||[];c.toString=function(b){var a="mixpanel";"mixpanel"!==d&&(a+="."+d);b||(a+=" (stub)");return a};c.people.toString=function(){return c.toString(1)+".people (stub)"};i="disable track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config people.set people.increment people.append people.track_charge people.clear_charges people.delete_user".split(" ");for(g=0;g<i.length;g++)f(c,i[g]);b._i.push([a,
e,d])};b.__SV=1.2}})(document,window.mixpanel||[]);

mixpanel.init('8d56481d02c8113a09df33275a8f73d3');





var mixpanelSuperProperties = {
    hasSignedUp: false,
    isLoggedIn: false
};



    
    

    
    










mixpanel.register(mixpanelSuperProperties);
</script><!-- end Mixpanel -->







<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','https://connect.facebook.net/en_US/fbevents.js');

fbq('init', '233058100218310');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=233058100218310&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


</head>
<body id="homepage-body">

    

    
<div id="homepage" >
    
    <div class="static-header homepage-v-c">
        
<div class="mobile-login"><a href="/login/">Login to course &rarr;</a></div>

            

            
        


        <div class="container ">
            
            <div class="homepage-nav">
                
    


                <ul><li><a href="/"><img id="logo" src="//d1ijjxzthis87e.cloudfront.net/static/main/images/DL_Logo_Wht.e17ff8e1f4af.png"></a></li>
                    
                    <li class="link "><a href="/courses/" dl-mp-track="Static page: Top link clicked" properties="{'link': 'courses', 'onPage': 'homepage'}">Courses</a></li>
                    <li class="link "><a href="/mentors/" dl-mp-track="Static page: Top link clicked" properties="{'link': 'mentors', 'onPage': 'homepage'}">Mentors</a></li>
                    <li class="link "><a href="/student-stories/" dl-mp-track="Static page: Top link clicked" properties="{'link': 'testimonials', 'onPage': 'homepage'}">Testimonials</a></li>
                    <li class="link "><a href="/ux-academy/" dl-mp-track="Static page: Top link clicked" properties="{'link': 'uxa', 'onPage': 'homepage'}">UX Academy</a>
                    </li>
                    <li class="link "><a href="/blog/" dl-mp-track="Static page: Top link clicked" properties="{'link': 'blog', 'onPage': 'homepage'}">Blog</a></li>
                     <li class="link "><a href="/about/" dl-mp-track="Static page: Top link clicked" properties="{'link': 'about', 'onPage': 'homepage'}">About</a></li>
                    
                    <li class="link"><a href="/login/">Login</a></li>
                    
                    
                </ul>
            </div>
            
            
            <div class="content">
                

<div ng-switch on="makeWhat">
    <h1>Design <b>amazing</b> <span ng-switch-when="products" class="header-stuff fade-slow fade-in hide-out">products.</span><span ng-switch-when="websites" class="header-stuff fade-slow fade-in hide-out" ng-cloak>websites.</span><span ng-switch-when="apps" class="header-stuff fade-slow fade-in hide-out" ng-cloak>apps.</span></h1>
    <p>Learn UI/UX design skills with the help of an expert mentor through our unique online courses. You'll master the techniques you need to design stunning web and mobile products.</p>
</div>



<div class="top-course-block" ng-init="signupType = 'design-101'">
  <div class="form-wrap" ng-cloak>
    <div class="form-cell">I want to learn</div>
    <div class="form-cell learn-list" ng-class="[signupType, pageReadyClass]">
      <div class="learn-item" ng-class="{active: signupType == 'ux-interaction-design'}"><a href="" ng-click="signupType = 'ux-interaction-design'">Interaction Design</a></div>
      <div class="learn-item" ng-class="{active: signupType == 'ux-research-strategy'}"><a href="" ng-click="signupType = 'ux-research-strategy'">UX Research & Strategy</a></div>
      <div class="learn-item" ng-class="{active: signupType == 'design-101'}"><a href="" ng-click="signupType = 'design-101'">Design 101</a></div>
      <div class="learn-item" ng-class="{active: signupType == 'branding'}"><a href="" ng-click="signupType = 'branding'">Branding & Identity Design</a></div>
      <div class="learn-item" ng-class="{active: signupType == 'ui-design'}"><a href="" ng-click="signupType = 'ui-design'">UI Design</a></div>
    </div>
    <div class="form-cell">and get my syllabus at</div>
    <div class="form-cell">
      <div dl-signup post-signup-handler="goToCourse(signupType)" loc="homepage" button-label="Get started" button-class="signup-button" signup-type="{{ signupType }}" default-placeholder-label="my email address" class="signup"></div>
      <p class="sub-form">Thousands of students have taken our courses, are you next?</p>
    </div>
  </div>
</div>



            </div>
            
            
        </div>

        
    </div>
    

    
<div class="homepage-body-content">

    
    
    <div class="homepage-signup" ng-cloak>
        <div class="inner">
            <span class="want">I want to learn</span>
            <div class="select-wrap">
                <i class="icon-chevron-down"></i>
                <select ng-model="signupType" ng-init="signupType = 'design-101'">
                    <option value="design-101" selected>Design 101</option>
                    <option value="ux-research-strategy">UX Research & Strategy</option>
                    <option value="ux-interaction-design">UX: Interaction Design</option>
                    <option value="branding">Branding & Identity Design</option>
                    <option value="typography">Typography</option>
                </select>
            </div>
            <div dl-signup post-signup-handler="goToCourse(signupType)" loc="homepage" button-label="Get started" button-class="signup-button" signup-type="{{ signupType }}" default-placeholder-label="Enter your email" class="signup"></div>
        </div>
    </div>
    
    

    
    <div class="how-it-works-section" id="about">
        <div class="how-it-works-inner">
            <div class="header">
                <h1>How Designlab Works</h1>
                <p>Whether you want to become a designer, or just add design to your resume, see why our unique courses are the best way to learn design skills online.</p>
            </div>
            <section>
                <div class="how-block right">
                <h1>Complete hands-on projects</h1>
                <p>Practice with projects that teach you design principles. Learning by doing isn't just the best way; it's the only way.</p>
                <a href="/course/submissions/view/6608b7ef/" target="_blank" class="cta-link" id="example-project-link">See an example project <i class="icon-arrow-right"></i></a>
            </div><div class="how-block">
                <div class="window-animation-cont" dl-add-class-on-scroll class-to-add="start-animation" threshold="0.25" dl-homepage-animate-on-click>
<svg version="1.1" id="window" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px"
	 y="0px" width="269px" height="213px" viewBox="0 0 269 213" style="enable-background:new 0 0 269 213;" xml:space="preserve">
 <defs>
    <clipPath id="innerBrowserWindow">
        <path d="M239,21H15c-2.761,0-5,2.238-5,5v150c0,2.762,2.239,5,5,5h224c2.762,0,5-2.238,5-5V26 C244,23.238,241.762,21,239,21z"></path>
    </clipPath>
</defs>
<g id="Rounded_Rectangle_3">
	<g>
		<path style="fill:#EBEBEB;" d="M250,0H5C2.239,0,0,2.238,0,5v182c0,2.762,2.239,5,5,5h245c2.762,0,5-2.238,5-5V5
			C255,2.238,252.762,0,250,0z"/>
	</g>
</g>
<g id="Ellipse_1" style="opacity:0.251;">
	<g>
		<circle style="fill:#262F34;" cx="22.5" cy="11.5" r="3.5"/>
	</g>
</g>
<g id="Ellipse_1_copy" style="opacity:0.251;">
	<g>
		<circle style="fill:#262F34;" cx="33.5" cy="11.5" r="3.5"/>
	</g>
</g>
<g id="Ellipse_1_copy_2" style="opacity:0.251;">
	<g>
		<circle style="fill:#262F34;" cx="44.5" cy="11.5" r="3.5"/>
	</g>
</g>

<g id="Rounded_Rectangle_2" clip-path="url(#innerBrowserWindow)">
	<g>
		<path style="fill:#2EA8CD;" d="M239,21H15c-2.761,0-5,2.238-5,5v150c0,2.762,2.239,5,5,5h224c2.762,0,5-2.238,5-5V26
			C244,23.238,241.762,21,239,21z"/>
	</g>
    <g id="page-blocks">
        <g id="block_x5F_white.svg">
            <g>
                <rect x="60" y="39.875" style="fill:#FFFFFF;" width="136" height="9.938"/>
            </g>
        </g>
        <g id="block_x5F_top.svg">
            <g>
                <rect x="60" y="57.75" style="fill:#2a6b80;" width="137" height="21.875"/>
            </g>
        </g>
        <g id="line1.svg">
            <g>
                <rect x="60" y="87.594" style="fill:#62bed9;" width="71" height="9.938"/>
            </g>
        </g>
        <g id="line2.svg">
            <g>
                <rect x="60" y="107.438" style="fill:#62bed9;" width="71" height="9.969"/>
            </g>
        </g>
        <g id="block_x5F_left.svg">
            <g>
                <rect x="60" y="128" style="fill:#62bed9;" width="71" height="38"/>
            </g>
        </g>
        <g id="block_x5F_right.svg">
            <g>
                <rect x="141" y="87.594" style="fill:#62bed9;" width="55" height="78.5"/>
            </g>
        </g>
    </g><!-- /page-blocks -->
</g>
<g id="pencil.svg_xA0_Image_1_">
<image style="overflow:visible;" width="84" height="97" id="pencil.svg_xA0_Image" xlink:href="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/pencil.86eea55166c1.png"  transform="matrix(1 0 0 1 185 116)">
	</image>
</g>
</svg>
</div>
            </div>
            </section>

            <section>
                <h1>Work 1-on-1 with an expert mentor</h1>
                <p class="half-width">Weekly Skype sessions with an industry expert &mdash; it's like having your own personal design coach.</p>
                <button type="button" class="scroll-button cta-link" data-dest="mentors" dl-mp-track="Homepage: Mid page mentors link clicked">Check out the mentors <i class="icon-arrow-right"></i></button>
                <div class="mentor-animation-cont" dl-add-class-on-scroll class-to-add="start-animation" threshold="0.25" dl-homepage-animate-on-click>
                    <svg version="1.1" id="guy-talking" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="295.555px" height="198.519px" viewBox="259.333 202.007 295.555 198.519"
	 enable-background="new 259.333 202.007 295.555 198.519" xml:space="preserve">
<path fill="#ED876B" d="M458.305,267.634c0-8.446-6.851-15.297-15.297-15.297c-1.131,0-2.229,0.145-3.287,0.377
	c-16.443-27.746-46.602-46.401-81.19-46.401c-52.14,0-94.41,42.267-94.41,94.41s42.271,94.41,94.41,94.41
	c43.01,0,83.562-30.644,90.054-59.765c1.69-7.588,0.804-9.538-1.679-9.538c-9.816,0-35.5,10.63-40.023,1.087
	c-0.729-1.525-1.596-4.507,2.928-6.086c16.429-5.736,25.699-9.007,42.122-14.76c0.271-0.094,0.499-0.127,0.748-0.194
	c0.096-1.718,0.262-3.414,0.262-5.154c0-6.861-0.771-13.534-2.162-19.98C455.262,278.076,458.305,273.231,458.305,267.634z"/>
<path opacity="0.75" fill="#231F20" enable-background="new    " d="M288.771,237.134c-0.238,0.256-0.465,0.516-0.697,0.771
	c-1.979,2.233-3.869,4.54-5.643,6.973c-0.561,0.759-1.059,1.552-1.597,2.327c-1.136,1.664-2.378,3.237-3.414,4.983
	c-0.321,0.543-0.571,1.136-0.882,1.685c-0.21,0.36-0.382,0.743-0.587,1.109c-1.413,2.555-2.755,5.159-3.946,7.869
	c-0.055,0.128-0.133,0.244-0.188,0.372c0.011,0,0.028-0.006,0.044-0.006c-1.169,2.683-2.294,5.394-3.214,8.23
	c-0.743,2.289-1.303,4.589-1.856,6.896c-6.846,28.217-0.217,56.92,16.172,78.891c5.039-9.243,8.547-27.89,8.641-49.443
	c0,0,0.117-8.829-1.662-17.963c2.328,3.503,5.21,7.671,7.582,22.89c4.373-8.412,7.398-20.928,7.76-35.16
	c0.211-8.541,24.586,6.318,27.756,0.033c2.527-5.011-19.409-28.316-13.994-31.377c10.508-5.941,19.683-12.37,26.73-18.444
	c-1.89,10.07-7.299,15.153-12.73,21.804c9.479-0.371,29.681-13.617,29.681-13.617c17.896-11.091,20.617-16.312,21.882-26.022
	c-7.815-2.239-15.979-3.458-24.311-3.603c-6.938-0.116-13.987,0.449-21.071,1.929c-2.355,0.487-4.634,1.147-6.911,1.808
	c-15.325,4.416-28.66,12.531-39.479,23.028"/>
<path fill="#231F20" d="M387.799,262.108c0,6.928-5.614,12.537-12.531,12.537c-6.934,0-12.543-5.609-12.543-12.537
	c0-6.922,5.609-12.537,12.543-12.537C382.185,249.571,387.799,255.187,387.799,262.108z"/>
<path opacity="0.25" fill="none" stroke="#231F20" stroke-width="4" stroke-miterlimit="10" d="M334.375,314.739c-5.016,2.539-11.129,0.531-13.656-4.483c-2.533-4.999-0.532-11.112,4.474-13.651"/>
<g id="waves">
    <path fill="none" stroke="#918f90" stroke-width="3" stroke-miterlimit="10" d="M474.572,338.812c8.923-10.199,7.892-25.674-2.308-34.598"/>
    <path fill="none" stroke="#c8c7c8" stroke-width="3" stroke-miterlimit="10" d="M500.766,350.728c17.713-20.235,15.662-50.946-4.571-68.654"/>
    <path fill="none" stroke="#e9e9e9" stroke-width="3" stroke-miterlimit="10" d="M526.97,371.562c29.314-33.487,25.917-84.307-7.564-113.614"/>
</g>
</svg>

                    <img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/browser.bbf605b11367.png">
                    <svg version="1.1" id="guy-idea" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
	 width="227px" height="337px" viewBox="276.5 130.5 227 337" enable-background="new 276.5 130.5 227 337" xml:space="preserve">

    <defs>
       <clipPath id="bulbContainer">
           <rect x="325" y="80" style="fill:red;" width="130" height="200"/>
       </clipPath>
    </defs>



<g clip-path="url(#bulbContainer)">
    <g id="bulb">
        <path fill="#FFDE17" d="M391.656,247.858c-2.429,0-4.392,1.963-4.392,4.392c0,2.428,1.964,4.391,4.392,4.391
            c2.423,0,4.392-1.963,4.392-4.391S394.079,247.858,391.656,247.858z"/>
        <path fill="#FFDE17" d="M391.651,190.976c-11.507,0-20.837,9.331-20.837,20.836c0,8.46,5.066,15.712,12.312,18.974v12.229h17.052
            v-12.229c7.241-3.267,12.309-10.513,12.309-18.974C412.487,200.307,403.157,190.976,391.651,190.976z"/>
    </g>

    <g id="rays">
        <rect x="408.635" y="244.766" transform="matrix(0.7071 0.7071 -0.7071 0.7071 298.5149 -225.7422)" fill="#FFDE17" width="26.235" height="5.404"/>
        <rect x="421.761" y="209.109" fill="#FFDE17" width="26.235" height="5.404"/>
        <rect x="419.06" y="164.076" transform="matrix(-0.707 -0.7072 0.7072 -0.707 594.6436 600.7407)" fill="#FFDE17" width="5.403" height="26.235"/>
        <rect x="388.949" y="138.758" fill="#FFDE17" width="5.403" height="40.871"/>
        <rect x="346.797" y="174.495" transform="matrix(-0.7071 -0.7071 0.7071 -0.7071 489.1102 556.9919)" fill="#FFDE17" width="26.235" height="5.403"/>
        <rect x="335.291" y="209.109" fill="#FFDE17" width="26.235" height="5.404"/>
        <rect x="357.224" y="234.345" transform="matrix(0.7069 0.7073 -0.7073 0.7069 280.5123 -182.0461)" fill="#FFDE17" width="5.403" height="26.235"/>
    </g>
</g>


<g>
	<g>
		<path fill="#ED876B" d="M446.054,300.783c-3.916-2.971-8.054-5.674-12.434-7.984c-3.072,8.808-17.555,18.895-36.775,24.588
			c-12.999,3.848-25.228,4.771-34.137,3.268c14.403-4.713,25.818-11.821,31.244-18.788c-7.758,4.285-17.56,8.491-28.51,11.985
			c-19.561,6.229-37.479,8.514-47.331,6.66c-10.424,14.709-16.614,32.637-16.614,52.038c0,20.462,6.897,39.271,18.387,54.402
			c16.462,21.681,42.434,35.746,71.761,35.746c49.79,0,90.148-40.364,90.148-90.148
			C481.794,343.227,467.745,317.239,446.054,300.783z"/>
		<path opacity="0.75" fill="#231F20" enable-background="new    " d="M411.659,284.707c-6.444-1.456-13.126-2.306-20.015-2.306
			c-2.295,0-4.544,0.169-6.797,0.338c-27.564,2.068-51.632,16.481-66.736,37.772c9.853,1.853,27.771-0.434,47.331-6.66
			c10.95-3.494,20.752-7.702,28.51-11.986c-5.426,6.967-16.841,14.076-31.244,18.789c8.909,1.504,21.138,0.58,34.137-3.268
			c19.222-5.695,33.703-15.781,36.775-24.589C426.769,289.193,419.396,286.465,411.659,284.707z"/>
	</g>
	<path fill="#231F20" d="M368.608,347.391c0,6.598-5.353,11.938-11.943,11.938s-11.938-5.341-11.938-11.938
		c0-6.592,5.347-11.938,11.938-11.938S368.608,340.799,368.608,347.391z"/>
	<path fill="#231F20" d="M435.693,347.391c0,6.598-5.347,11.938-11.934,11.938c-6.603,0-11.942-5.341-11.942-11.938
		c0-6.592,5.341-11.938,11.942-11.938C430.348,335.453,435.693,340.799,435.693,347.391z"/>
	<g opacity="0.25">
		<path fill="#231F20" d="M391.646,381.32c-4.079,0-8.159-1.551-11.263-4.654l2.972-2.971c4.564,4.57,12.018,4.57,16.583,0
			l2.972,2.971C399.806,379.77,395.726,381.32,391.646,381.32z"/>
	</g>
	<path fill="#ED876B" d="M318.776,364.163c0,9.542-7.737,17.278-17.279,17.278s-17.285-7.736-17.285-17.278
		s7.742-17.284,17.285-17.284S318.776,354.621,318.776,364.163z"/>
	<path fill="#ED876B" d="M499.079,364.163c0,9.542-7.742,17.278-17.285,17.278c-9.541,0-17.278-7.736-17.278-17.278
		s7.737-17.284,17.278-17.284C491.337,346.879,499.079,354.621,499.079,364.163z"/>
	<path opacity="0.5" fill="#231F20" enable-background="new    " d="M300.917,372.798c-4.603-0.312-8.096-4.302-7.785-8.914
		c0.311-4.606,4.312-8.097,8.914-7.784"/>
	<path opacity="0.5" fill="#231F20" enable-background="new    " d="M480.818,356.357c4.581-0.555,8.761,2.719,9.314,7.305
		c0.56,4.592-2.724,8.756-7.311,9.311"/>
</g>
<path fill="none" stroke="#231F20" stroke-width="4" stroke-miterlimit="10" d="M364.318,409.763
	c16.111,14.104,40.568,12.473,54.671-3.642"/>

</svg>

                </div>
            </section>

            <section>

                <div class="how-block center">
                    <div class="award-cont">
                        <div class="award-animation-cont" dl-add-class-on-scroll class-to-add="start-animation" threshold="0.30" dl-homepage-animate-on-click>
                            <img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/browser.bbf605b11367.png">
                            <svg version="1.1" baseProfile="basic" id="award"
	 xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" width="70.501px"
	 height="103.039px" viewBox="0 0 70.501 103.039" xml:space="preserve">
<g>
	<polygon fill="#BE1E2D" points="47.513,94.326 34.52,82.587 21.533,94.326 21.533,47.313 47.513,47.313 	"/>
	<polygon fill="#CE293D" points="34.52,47.313 34.52,82.96 34.928,82.587 47.916,94.326 47.916,47.313 	"/>
	<g>
		<g>
			<polygon fill="#FFDE17" points="34.52,8.995 43.428,28.293 64.211,32.75 49.362,47.596 53.815,66.894 34.52,57.979
				15.223,66.894 19.671,47.596 4.83,32.75 24.123,29.779 			"/>
			<path fill="#FFFFFF" d="M57.11,70.947L34.52,60.511L11.93,70.947l5.215-22.626L0,31.169l22.6-3.479L34.603,3.691l10.433,22.596
				l23.791,5.101L51.89,48.321L57.11,70.947z M9.658,34.333L22.194,46.87l-3.68,15.97l16.005-7.393l16.001,7.393l-3.686-15.97
				l12.763-12.757l-17.776-3.814l-7.385-16l-8.789,17.569L9.658,34.333z"/>
		</g>
		<polygon opacity="0.5" fill="#E2C01A" points="18.515,62.84 34.52,55.505 50.521,62.84 46.835,46.87 59.544,34.276 41.255,30.367
					"/>
	</g>
</g>
</svg>

                        </div>
                    </div>
                </div><div class="how-block">
                    <h1>Get feedback & excel</h1>
                    <p>Quickly improve with annotated online feedback on all your work from peers and your mentor. You'll see the difference.</p>
                    <a id="cert-link" class="cta-link" href="/certificates/design-101/gilescarson/" target="_blank">See our certificate of completion <i class="icon-arrow-right"></i></a>
                </div>
            </section>
        </div>
    </div><!-- /how-it-works -->
    

    
    <div class="mentors-section " id="mentors">
        <div class="container">
            <h1>Learn from the industry's best designers.</h1>
            <p>Designlab mentors are hand-picked for their design excellence and their top-notch communication skills. You'll be learning from the best.</p>
            <div>
            <div class="mentor-block">
                <a href="/kylewailin/" target="_blank"><img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/mentors/kyle.5859c2d66ff8.png"></a>
                <h3>Kyle Wai Lin</h3>
                <p>Twitter</p>
            </div><!--

            --><div class="mentor-block">
                <a href="/mferry/" target="_blank"><img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/mentors/matthew.aa1467f62ed0.png"></a>
                <h3>Matthew Ferry</h3>
                <p>Change.org</p>
            </div><!--

            --><div class="mentor-block">
                <a href="/nettatheninja/" target="_blank"><img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/mentors/netta.5f3545923570.png"></a>
                <h3>Netta Marshall</h3>
                <p>Palantir</p>
            </div><!--

            --><div class="mentor-block">
                <a href="/pasquale/" target="_blank"><img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/mentors/pasql.c07e1323aae6.png"></a>
                <h3>Pasquale D'Silva</h3>
                <p>Elepath</p>
            </div><!--

            --><div class="mentor-block">
                <a href="/francine/" target="_blank"><img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/mentors/francine.7b1aed3eceb9.png"></a>
                <h3>Francine Lee</h3>
                <p>Dropbox</p>
            </div><!--

            --><div class="mentor-block">
                <a href="/muirhead/" target="_blank"><img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/mentors/conor.334003d1fa14.png"></a>
                <h3>Conor Muirhead</h3>
                <p>Basecamp</p>
            </div><!--

            --><div class="mentor-block">
                <a href="/ckayfoote/" target="_blank"><img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/mentors/charlene.280d3d074b14.png"></a>
                <h3>Charlene Foote</h3>
                <p>Getaround</p>
            </div><!--

            --><div class="mentor-block">
                <a href="/dwalker/" target="_blank"><img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/mentors/derek.1a399b98a719.png"></a>
                <h3>Derek Walker</h3>
                <p>Nike</p>
            </div>
            </div>
            
            <a href="/mentors/" class="see-mentors-button">View all of our mentors</a>
            
        </div>
    </div>
    

    
    
    <div class="more-mentors-section">
        <h1>With many others from</h1>
        <div class="container" ng-cloak>
            <div class="logo-img"><img><img class="alt"></div><!--
            --><div class="logo-img"><img><img class="alt"></div><!--
            --><div class="logo-img"><img><img class="alt"></div><!--
            --><div class="logo-img"><img><img class="alt"></div>
        </div>
    </div>
    
    

    
    <div class="courses-section" id="courses">
        <div class="container">
            <div>
                <h1>Courses we offer</h1>
                <p class="half-width">Whether you're a developer looking to boost your design skills, a product person trying to communicate better with your team, or someone switching careers and moving into design, we've got something for you.</p>
            </div>

            <div class="course-div-wrapper">
            <div class="course-div" data-course-slug="design-essentials">
                <div class="background fundamentals"></div>
                <div class="description">
                    <img src="https://storage.trydesignlab.com/content_icons/course-types/design-101.png" class="icon">
                    <h1>Design 101</h1>
                    <p>New to design? Start here, with this crash course that covers concepts of visual design like color theory, typography, and layout.</p><br>
                    <a href="/web-design-course/">View course</a>
                </div>
                <a href="/web-design-course/" class="background-link"></a>
            </div>
            <p>Next course: <b>April 6th</b></p>
            </div><!--

            --><div class="course-div-wrapper">
                <div class="course-div" data-course-slug="intro-to-ux-design">
                <div class="background ux"></div>
                <div class="description">
                    <img src="https://storage.trydesignlab.com/content_icons/course-types/ux-research-strategy.png" class="icon">
                    <h1>UX Research &amp; Strategy</h1>
                    <p>Learn how to make better products through insight and understanding. Perfect for aspiring UX professionals, product managers, entrepreneurs, & more.</p>
                    <a href="/ux-design-course/">View course</a>
                </div>
                <a href="/ux-design-course/" class="background-link"></a>
            </div>
            <p>Next course: <b>April 6th</b></p>
            </div><!--

            --><div class="course-div-wrapper third">
                <div class="course-div" data-course-slug="intro-to-ux-design">
                <div class="background ixd"></div>
                <div class="description">
                    <img src="https://storage.trydesignlab.com/content_icons/course-types/ux-interaction-design.png" class="icon">
                    <h1>UX: Interaction Design</h1>
                    <p>You'll learn the basics of interaction design in this course — usability, navigation, user flows, wireframing, and more. This is part 2 in our UX series.</p><br>
                    <a href="/interaction-design-course/">View course</a>
                </div>
                <a href="/interaction-design-course/" class="background-link"></a>
            </div>
            <p>Next course: <b>April 6th</b></p>
            </div>

            <div align="center">
                <a href="/courses/" class="view-courses-button">View all courses</a>
            </div>

        </div>



    </div><!-- /courses-section -->
    


    
    <div class="past-students-section" id="testimonials">
        <h1>What our past students say</h1>
        <p>Hundreds of students have gone through our courses. Here's some of their feedback.</p>
        
        <div class="quote-box quote-{{selectedQuote}}">
            <div ng-show="selectedQuote == 1">
                <p>I've started a new job at Microsoft as a Design Developer, three weeks ago. The design principles I learned during the Designlab course helped me during the interview process! Thank you so much :)</p>
                <h3>- <b>Frederic Perrin</b>, <i>Developer</i></h3>
            </div>
            <div ng-show="selectedQuote == 2">
                <p>The format is very easy to approach. I felt that Designlab gave me quite a bit of bang for my buck.</p>
                <h3>- <b>Carson Giles</b>, <i>Product Manager</i></h3>
            </div>
            <div ng-show="selectedQuote == 3">
                <p>I really enjoyed the course. I've made huge strides in being able to put together a design I feel comfortable with.</p>
                <h3>- <b>Michael Rose</b>, <i>Senior Engineer</i></h3>
            </div>
        </div>
        
        <div class="images">
            <img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/students_fred.f6bf4d89a362.png"
            ng-class="{'selected': selectedQuote == 1}" ng-click="selectedQuote = 1" dl-mp-track="Homepage: Testimonial clicked" properties="{'testimonial': 1}">
            <img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/students_carson.9f1c44b66a91.png"
            ng-class="{'selected': selectedQuote == 2}" ng-click="selectedQuote = 2" dl-mp-track="Homepage: Testimonial clicked" properties="{'testimonial': 2}">
            <img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/students_michael.fa260929d061.png"
            ng-class="{'selected': selectedQuote == 3}" ng-click="selectedQuote = 3" dl-mp-track="Homepage: Testimonial clicked" properties="{'testimonial': 3}">
        </div>
        <a href="/student-stories/" class="student-stories-button">See more testimonials</a>
    </div><!-- /past-students-section -->
    
</div>


    
        

<div class="footer-section" ng-init="signupComplete = false" ng-cloak>
    <div class="container">
        
        
          <div class="signup" ng-show="!signupComplete">
              <h1>Yes, send me updates & design goodies!</h1><!--
              --><div dl-signup post-signup-handler="signupComplete = true" button-class="button" button-label="Sign up" signup-type="site_updates" default-placeholder-label="Enter your e-mail address"></div>
          </div>
          <div class="signup" ng-show="signupComplete">
              <h1>Got it! We'll keep you in the loop.</h1>
          </div>
        
        

        <div class="info">
            <div class="info-section">
                <ul>
                    <li><a href="/"><img src="//d1ijjxzthis87e.cloudfront.net/static/main/images/DL_Logo_Wht.e17ff8e1f4af.png"></a></li>
                    <li><a href="https://twitter.com/trydesignlab"><i class="icon-twitter"></i></a><a href="http://www.facebook.com/trydesignlab"><i class="icon-facebook"></i></a></li>
                </ul>
            </div>

            <div class="info-section">
                <ul>
                    <li><a href="/courses/">Courses</a></li>
                    <li><a href="/mentors/">Mentors</a></li>
                    <li><a href="/student-stories/">Testimonials</a></li>
                    <li><a href="/ux-academy/">UX Academy</a></li>
                    <li><a href="/perks/">Perks</a></li>
                    <li><a href="/about/">About</a></li>
                    <li><a href="http://help.trydesignlab.com">Help</a></li>
                </ul>
            </div>

            <div class="info-section">
                <ul><li><a href="/blog/" target="_blank">Blog</a></li>
                    <li><a href="/become-a-mentor/">Become a Mentor</a></li>
                    <li><a href="/responsive-web-design/">Learn Responsive Web Design</a></li>
                    <li><a href="/photoshop-101-course/">Learn Photoshop</a></li>
                    <li><a href="/sketch-101-course/">Learn Sketch</a></li>
                    <li><a href="/resources/">Design Resources</a></li>
                    <li><a href="https://help.trydesignlab.com/hc/en-us">Contact us</a></li>
                    <li><a href="/privacy/">Privacy Policy</a></li>
                </ul>
            </div>

            <div class="info-section badge-section">
                <a href="https://www.switchup.org/research/best-web-design-courses"><img class="footer-badge" src="//d1ijjxzthis87e.cloudfront.net/static/main/images/best_web_design_bootcamp.9854fa97601f.png"></a>
                
                  <a href="https://mixpanel.com/f/partner"><img class="mixpanel-badge" src="//cdn.mxpnl.com/site_media/images/partner/badge_blue.png" alt="Mobile Analytics" /></a>
                
            </div>

        </div><!--/info-->
    </div><!--/container -->
</div><!-- /footer-section -->

    

</div><!-- /#page-id -->


<div id="modal-shadow" ng-click="showSignupModal = false" ng-show="showSignupModal" ng-cloak></div>
<div id="signup-modal" ng-show="showSignupModal" ng-cloak>
    <div class="header">
        <h3>Get the syllabus & take a tour</h3>
    </div>
    <div class="body">
        <div dl-signup post-signup-handler="goToTour()" button-class="button" button-label="Start tour" signup-type="design-101" default-placeholder-label="Enter your e-mail address"></div>
    </div>
</div>



    
    
    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.7.1/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.10.3/jquery-ui.min.js"></script>
    

    

    

<script type="text/javascript" src="//d1ijjxzthis87e.cloudfront.net/static/compressed_js/public.min.3541020c17b9.js" charset="utf-8"></script>


<script type="text/javascript">
var baseStaticApp = angular.module('baseStaticApp', ['base', 'signup', 'timer']);

baseStaticApp.run(function($rootScope){
    $rootScope.showSignupModal = false;
    $rootScope.loggedIn = false;
    $rootScope.goToTour = function(){
        window.location.href = '/web-design-course/tour/';
    };
    $rootScope.goToCourse = function(signupType){
        var courseUrls = {
            'design-101': '/web-design-course/',
            'ux-research-strategy': '/ux-design-course/',
            'ux-interaction-design': '/interaction-design-course/',
            'branding': '/branding-identity-course/',
            'typography': '/typography-course/',
            'ui-design': '/ui-design-course/'
        };

        window.location.href = courseUrls[signupType];
    };
});
</script>

<script type="text/javascript">
var homepageApp = angular.module('homepageApp', ['base', 'baseStaticApp', 'analytics', 'ngAnimate']);

homepageApp.config(function($animateProvider){
    // Otherwise ngAnimate screws up the hiding of our registration modal or anything else we decide to animate with only CSS
    $animateProvider.classNameFilter(/header-stuff/);
});

homepageApp.run(function($rootScope, $interval, $timeout){
    $rootScope.selectedQuote = 1;

    var things = ['products', 'websites', 'apps'];
    var i = -1;
    var switchThing = function(){
        i++;
        $rootScope.makeWhat = things[i%3];
    };
    switchThing();
    $interval(switchThing, 5000);

    var logoUrls = [
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/alphaworks_logo.a27dfc8741c7.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/autodesk_logo.eb544aaec882.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/discovery_logo.5eb12b108757.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/foursquare_logo.d2f8526a338d.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/luccaco_logo.8aba560d0e69.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/nike_logo.240e62bed2d2.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/paddle8_logo.5b1ac75db975.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/photojojo_logo.f9646bf2c2e9.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/science_exchange_logo.1430c2d34a24.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/thread_logo.6346cfb3e550.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/tumblr_logo.f1100e73ad39.png',
        '//d1ijjxzthis87e.cloudfront.net/static/main/images/homepage_v2/logos/viki_logo.4e6f3ed52eed.png',
    ];

    // Preload
    for(var x = 0; x < logoUrls.length; x++){
        var img = new Image();
        img.src = logoUrls[x];
    }

    var usedLogoIndexes = {}, lastSwapped;
    var logos = [], logoObj;

    // Initialize logos to use the first images 4 in the list
    for(var x = 0; x < 4; x++){
        logoObj = {
            useAlt: false,
            image: $('.logo-img:nth-child(' + (x+1) + ') img:nth-child(1)'),
            altImage: $('.logo-img:nth-child(' + (x+1) + ') img:nth-child(2)'),
            currentImgIndex: x
        };
        logos.push(logoObj);
        logoObj.image.attr('src', logoUrls[x]);
        logoObj.altImage.attr('src', logoUrls[x]);
        usedLogoIndexes[x] = true;
    }

    var swapLogo = function(){
        var newImgIndex = Math.floor(Math.random()*logoUrls.length);;
        var logoToSwap = logos[Math.floor(Math.random()*4)];
        var newSrc;

        while(logoToSwap === lastSwapped){
            logoToSwap = logos[Math.floor(Math.random()*4)];
        }

        lastSwapped = logoToSwap;

        while(newImgIndex in usedLogoIndexes){
            newImgIndex = Math.floor(Math.random()*logoUrls.length);
        }

        delete usedLogoIndexes[logoToSwap.currentImgIndex];
        usedLogoIndexes[newImgIndex] = true;

        newSrc = logoUrls[newImgIndex];
        logoToSwap.currentImgIndex = newImgIndex;

        logoToSwap.useAlt = !logoToSwap.useAlt;
        if(logoToSwap.useAlt){
            logoToSwap.altImage.attr('src', newSrc).animate({opacity: 1}, 500);
            logoToSwap.image.animate({opacity: 0}, 500);
        } else {
            logoToSwap.image.attr('src', newSrc).animate({opacity: 1}, 500);
            logoToSwap.altImage.animate({opacity: 0}, 500);
        }
    };

    $interval(swapLogo, 1500);
});

homepageApp.directive('dlHomepageAnimateOnClick', function(){
    var className = 'start-animation';
    return function(scope, element){
        element.on('click', function(){
            element.removeClass(className);
            setTimeout(function(){
                element.addClass(className);
            }, 100);
        });
    };
});

mixpanel.track('Homepage: Visited');
mixpanel.track_links('.see-mentors-button', 'Homepage: See another mentor clicked');
mixpanel.track_links('#cert-link', 'Homepage: Certificate link clicked');
mixpanel.track_links('#example-project-link', 'Homepage: Example project link clicked');

$(document).ready(function(){
    $('.scroll-button').click(function(){
        var targetSel = '#' + $(this).data('dest');
        $('html,body').animate({
            scrollTop: $(targetSel).offset().top

        }, 500);
    });

    if($(window).width() > 560){
        $('.homepage-signup').stick_in_parent({offset_top: -50});
    }
});
</script>



<script type="text/javascript">
$(document).ready(function(){
    $('.homepage-signup').trigger('sticky_kit:detach');
});

homepageApp.run(function($rootScope, $timeout){
    $timeout(function(){
        $rootScope.pageReadyClass = 'loaded';
    }, 0);
});
</script>



    
    
    <script type="text/javascript">
    adroll_adv_id = "MZRGARWSINFERBWSS6DATC";
    adroll_pix_id = "KTM6OZ4XGJH37MBW7SZ42V";
    (function () {
    var oldonload = window.onload;
    window.onload = function(){
       __adroll_loaded=true;
       var scr = document.createElement("script");
       var host = (("https:" == document.location.protocol) ? "https://s.adroll.com" : "http://a.adroll.com");
       scr.setAttribute('async', 'true');
       scr.type = "text/javascript";
       scr.src = host + "/j/roundtrip.js";
       ((document.getElementsByTagName('head') || [null])[0] ||
        document.getElementsByTagName('script')[0].parentNode).appendChild(scr);
       if(oldonload){oldonload()}};
    }());
    </script>

    
    <script type="text/javascript">
    var trackcmp_email = '';
	var trackcmp = document.createElement("script");
	trackcmp.async = true;
	trackcmp.type = 'text/javascript';
	trackcmp.src = '//trackcmp.net/visit?actid=251729299&e='+encodeURIComponent(trackcmp_email)+'&r='+encodeURIComponent(document.referrer)+'&u='+encodeURIComponent(window.location.href);
	var trackcmp_s = document.getElementsByTagName("script");
	if (trackcmp_s.length) {
		trackcmp_s[0].parentNode.appendChild(trackcmp);
	} else {
		var trackcmp_h = document.getElementsByTagName("head");
		trackcmp_h.length && trackcmp_h[0].appendChild(trackcmp);
	}
    </script>
    
    

    
    
    <!-- begin olark code -->
<script data-cfasync="false" type='text/javascript'>/*<![CDATA[*/window.olark||(function(c){var f=window,d=document,l=f.location.protocol=="https:"?"https:":"http:",z=c.name,r="load";var nt=function(){
f[z]=function(){
(a.s=a.s||[]).push(arguments)};var a=f[z]._={
},q=c.methods.length;while(q--){(function(n){f[z][n]=function(){
f[z]("call",n,arguments)}})(c.methods[q])}a.l=c.loader;a.i=nt;a.p={
0:+new Date};a.P=function(u){
a.p[u]=new Date-a.p[0]};function s(){
a.P(r);f[z](r)}f.addEventListener?f.addEventListener(r,s,false):f.attachEvent("on"+r,s);var ld=function(){function p(hd){
hd="head";return["<",hd,"></",hd,"><",i,' onl' + 'oad="var d=',g,";d.getElementsByTagName('head')[0].",j,"(d.",h,"('script')).",k,"='",l,"//",a.l,"'",'"',"></",i,">"].join("")}var i="body",m=d[i];if(!m){
return setTimeout(ld,100)}a.P(1);var j="appendChild",h="createElement",k="src",n=d[h]("div"),v=n[j](d[h](z)),b=d[h]("iframe"),g="document",e="domain",o;n.style.display="none";m.insertBefore(n,m.firstChild).id=z;b.frameBorder="0";b.id=z+"-loader";if(/MSIE[ ]+6/.test(navigator.userAgent)){
b.src="javascript:false"}b.allowTransparency="true";v[j](b);try{
b.contentWindow[g].open()}catch(w){
c[e]=d[e];o="javascript:var d="+g+".open();d.domain='"+d.domain+"';";b[k]=o+"void(0);"}try{
var t=b.contentWindow[g];t.write(p());t.close()}catch(x){
b[k]=o+'d.write("'+p().replace(/"/g,String.fromCharCode(92)+'"')+'");d.close();'}a.P(2)};ld()};nt()})({
loader: "static.olark.com/jsclient/loader0.js",name:"olark",methods:["configure","extend","declare","identify"]});
/* custom configuration goes here (www.olark.com/documentation) */
olark.identify('4102-859-10-8163');/*]]>*/</script><noscript><a href="https://www.olark.com/site/4102-859-10-8163/contact" title="Contact us" target="_blank">Questions? Feedback?</a> powered by <a href="http://www.olark.com?welcome" title="Olark live chat software">Olark live chat software</a></noscript>
<!-- end olark code -->

    <script type="text/javascript">
    olark.configure('locale.welcome_title', 'Got questions?');
    olark.configure('locale.unavailable_title', 'Got questions?');
    olark.configure('box.start_hidden', true);
    </script>

    
    
    <script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0021/4115.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

    


    
</body>
</html>