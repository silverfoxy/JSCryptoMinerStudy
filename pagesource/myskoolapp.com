<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">

<head>

  <base href="" />



  <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

  <meta name="google-site-verification" content="SOjMewtLKOSXIwaPX-oleHojQnXWb-ZlVOk4ONBd_Yo" />

  <meta name="wot-verification" content="c0d48099b13f627883e5"/>

  <meta name="description" content="A user friendly Web and Mobile based school management software and ERP system focuses on next generation worldwide education ERP solutions.">

  <meta name="author" content="hextechnologies">

  <meta name="p:domain_verify" content="0d7c2c0e37124aa43db15391baad4d36"/>

  <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />

  <meta name="viewport" content="width=device-width, initial-scale=1">

  <meta name="language" content="english">



  <title>School Management Software | Online School ERP System | India  - mySkoolApp</title>



  <link rel="icon" href="images/favicon.png" />

  <link rel="stylesheet" href="/css/bootstrap.css" type="text/css" />

  <link rel="stylesheet" href="/css/style.css" type="text/css" />

  <link rel="stylesheet" href="/fonts/stylesheet.css" type="text/css" />

  <link rel="stylesheet" href="/css/media.css" type="text/css" />

  

    <script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.2/jquery.min.js"></script>

    <script type="text/javascript" src="/javascripts/bootstrap.min.js"></script>

    <script src="/min/b=javascripts&amp;f=index.js,main.js&amp;1427374829"></script>

    <script type="text/javascript">

    

    

      function toggle_header(id){

        $( "#toggle-header"+id).slideToggle( "medium" );

        $(document).mouseup(function (e)

        {

          var container = $("#temp"+id);

          var container1 = $("#toggle-header"+id);

          if (!container.is(e.target) && !container1.is(e.target)

          && container1.has(e.target).length === 0) // ... nor a descendant of the container

          {

            $("#toggle-header"+id).hide();

          }

        });

      }



      function on_top(){

        $('html, body').animate({scrollTop: '0px'}, 300); 

      }



      var lastScrollTop = 0;

      $(window).scroll(function(event){

        var st = $(this).scrollTop();

        if (st > lastScrollTop){

          // downscroll code

        } else {

          // upscroll code

        }

        lastScrollTop = st;

        if($('#scroll_top').offset().top>='446' && lastScrollTop!='')

        {

          $('#scroll_top').show();

        }else{

          $('#scroll_top').hide();

        }

      });



      $(function(){

        $(".dropdown").hover(            

        function(){

          $('.dropdown-menu', this).stop( true, true ).fadeIn("fast");

          $(this).toggleClass('open');

        },

        function() {

          $('.dropdown-menu', this).stop( true, true ).fadeOut("fast");

          $(this).toggleClass('open');

        });

      });

    </script>

    

    

    <link rel="stylesheet" href="css/parsley.css" type="text/css" />

    <script src="javascripts/parsley.js"></script>

  

  	

</head>

<body>



  <div class="header" id="header">

    <div class="container">

      <div class="row">

        <div class="main">

          <div class="logo"><a href="/"><img src="images/logo.png" /></a></div>

          <div class="right-div none">

            <a href="javascript:;">

              <span>

                <img src="images/phone-ico.png" id="temp1" onclick="toggle_header(1);" style=""/>

                <div class="dropdown-menu1" id="toggle-header1">

                  <div class="phone-v"></div>

                  <div class="phone-u"></div>

                  <h5><b>India(L)</b>

                    <a href="tel:+911722601682">+91-17226-01682</a>

                  </h5>



                  <h5><b>India(M)</b>

                    <a href="tel:+918968812357">+91-89688-12357</a>

                  </h5>



                  <h5><b>India(M)</b>

                    <a href="tel:+919815381624">+91-98153-81624</a>

                  </h5>

                  <center><img src="images/skype.png" style="width: 17px ! important;"><a href="skype:amarpreet.chd?call">Amarpreet Singh</a></center>

                  <center><img src="images/msg-ico.png" style="width: 20px ! important;><a href="mailto:contact@myskoolapp.com">Email US</a></center>

                </div>

              </span>

            </a>



            
              <a href="/signup"  style="color: rgb(255, 255, 255); text-decoration: none;">

                <div class="left-btn">Register Demo School</div>

              </a>



              <a href="javascript:;">

                <div class="right-btn" id="temp2" onclick="toggle_header(2);">Login</div>

              </a>

            


            <div class="login-v"></div>

            <div class="login-u"></div>	

            <div class="login" id="toggle-header2">	

              <div class="login-v"></div>

              <div class="login-u"></div>						

              <form id="register" class="form validateForm" method="post" action="login.php" role="form" autocomplete="off" style="display: block;" data-parsley-validate>

                <div class="checkbox">

                  <label for="inputEmail" class="sr-only">Email address</label>

                  <div class="form-group">

                    <input type="text" placeholder="User Id" name="username" id="id" class="form-control" tabindex="1" required  />

                  </div>



                  <label for="inputPassword" class="sr-only">Password</label>

                  <input type="password" name="password" value="" id="password" placeholder="Password" tabindex="2" class="form-control"  required />



                  <label class="password forget-div">

                  <a href="forgot.php" tabindex="4"> Forgot password?</a>

                  </label>

                </div>



                <button class="btn btn-lg btn-primary btn-block" name="login" type="submit" tabindex="3" style="padding: 0px; height:30px;">Sign in</button>

              </form>

            </div>

          </div>



          <nav class="navbar navbar-default menu1 no-margin">

          <div class="container-fluid">

            <div class="row">

              <!-- Brand and toggle get grouped for better mobile display -->

              <div class="navbar-header">

                <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">

                  <!--<span class="sr-only">Toggle navigation</span>

                  <span class="icon-bar"></span>

                  <span class="icon-bar"></span>

                  <span class="icon-bar"></span>-->

                  <img src="images/toogle1.png"/>

                </button>

                <a class="navbar-brand menu-div " href="#">Menu</a>

              </div>



              <!-- Collect the nav links, forms, and other content for toggling -->

              <div class="collapse navbar-collapse no-padding" id="bs-example-navbar-collapse-1">

                <ul class="nav navbar-nav nav2">

                  <li class="dropdown active"><a href="/" title="Home">Home<span class="sr-only">(current)</span></a></li>



                  <li  class="dropdown">

                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Company <span class="caret"></span></a>



                    <ul class="dropdown-menu" role="menu">

                      <li><a href="/about" title="About mySkoolApp">About mySkoolApp</a></li>

                      <li><a href="/mission-vision" title="Our Mission & Vision">Our Mission & Vision</a></li>

                      <li><a href="/careers" title="Career With Us">Career With Us</a></li>

                      <li><a href="/testimonial" title="Testimonial">Testimonial</a></li>

                      <li><a href="/pricing-policy.php" title="Pricing Policy">Pricing Policy</a></li>

                      <li><a href="/refund-policy" title="Refund Policy">Refund Policy</a></li>

                      <li><a href="/privacy-policy" title="Privacy Policy">Privacy Policy</a></li>

                    </ul>

                  </li>



                  <li  class="dropdown">

                    <a href="javascript:;" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-expanded="false">Product <span class="caret"></span></a>

                    <ul class="dropdown-menu" role="menu">

                      <li><a href="/why-us.php" title="Why mySkoolApp?">Why mySkoolApp?</a></li>



                      <li><a href="/data-security" title="Data Security">Data Security</a></li>

                    

                      <li><a href="/Benefits" title="Benefits">Benefits</a></li>



                      <li><a href="/how-it-work" title="How It Works?">How It Works?</a></li>



                      <li><a href="/faq.php" title="FAQ">FAQ</a></li>

                    </ul>

                  </li>



                  <li ><a href="/partner" title="Be a Partner">Be a Partner</a></li>



                  <li ><a href="/contact-us.php" title="Contact US">Contact US</a></li>

                </ul>

              </div><!-- /.navbar-collapse -->

            </div><!-- /.container-fluid -->

          </div>

        </nav>



        <div class="right-div">

          <a href="javascript:;">

            <span><img src="images/phone-ico.png" id="temp3" onclick="toggle_header(3);" style=""/>

            </span>

          </a>



          <div class="dropdown-menu1" id="toggle-header3">

            <div class="phone-v"></div>

            <div class="phone-u"></div>



            <h5><b>India(L)</b>

              <a href="tel:+911722601682">+91-17226-01682</a>

            </h5>



            <h5><b>India(M)</b>

              <a href="tel:+918968812357">+91-89688-12357</a>

            </h5>



            <h5><b>India(M)</b>

              <a href="tel:+919815381624">+91-98153-81624</a>

            </h5>



            <center><img src="images/skype.png" style="width: 17px ! important;"><a href="skype:amarpreet.chd?call">Amarpreet Singh</a></center>

            <center><img src="images/msg-ico.png" style="width: 20px ! important;"><a href="mailto:contact@myskoolapp.com">Email US</a></center>

          </div>



          
            <a href="/signup"  style="color: rgb(255, 255, 255); text-decoration: none;">

              <div class="left-btn">Register Demo School</div>

            </a>



            <a href="javascript:;">

              <div class="right-btn" id="temp4" onclick="toggle_header(4);">Login</div>

            </a>

          


          <div class="login" id="toggle-header4">

            <div class="login-v"></div>

            <div class="login-u"></div>	

            <form id="register" class="form validateForm" method="post" action="login.php" role="form" autocomplete="off" style="display: block;" data-parsley-validate>

              <div class="checkbox">

                <label for="inputEmail" class="sr-only">Email address</label>

                <div class="form-group">

                  <input type="text" placeholder="User Id" name="username" id="id" class="form-control" tabindex="1" required />

                </div>



                <label for="inputPassword" class="sr-only">Password</label>

                <input type="password" name="password" value="" id="password" placeholder="Password" tabindex="2" class="form-control" required />



                <label class="password forget-div">

                  <a href="forgot.php" tabindex="4"> Forgot password?</a>

                </label>

              </div>



              <button class="btn btn-lg btn-primary btn-block" name="login" type="submit" tabindex="3" style="padding: 0px; height:30px;">Sign in</button>

            </form>

          </div>

        </div>

      </div>

    </div>

  </div>  

</div>



<div class="payments">

  <ul>

    <li>

      <a class="request-bg" href="javascript:;">

        <img alt="Request a Demo" src="images/paytm.png" />

        <span>Integrated</span>

      </a>

    </li>

  </ul>



</div>



<div class="socials">

  <ul>

    <li>

      <a onclick="requestDemo();" title="Click to Request" class="request-bg" href="javascript:;">

        <img alt="Request a Demo" src="images/request-demo.png" />

      </a>

    </li>

    

    <li>

      <a title="Request a Quote" class="request-bg" href="/price-quote">

        <img alt="Request a Quote" src="images/request-quote.png" />

      </a>

    </li>

  </ul>



  <div class="scroll_top" id="scroll_top" style="display:none;">

    <a href="javascript:;" onclick="on_top();">

      <img src="images/scroll-top.png" />

    </a>

  </div>

</div><script src="javascripts/slippry.min.js"></script>
<script src="//use.edgefonts.net/cabin;source-sans-pro:n2,i2,n3,n4,n6,n7,n9.js"></script>
<meta name="viewport" content="width=device-width">
<link rel="stylesheet" href="css/slippry.css">
<ul id="demo1">
		  <li>
                        <div class="banner img-responsive"><img src="uploads/banners/myskoolApp222717banner1.jpg" />
                        <div class="trans">  <h1>School & College Management Software, Complete All-In-One Solution</h1>  <span>Futuristic SMART Solution for School, Parents & Students </span>  
                            </div>
                            <div class="apps">
                                <div class="google-play"><a href="https://play.google.com/store/apps/details?id=com.skoolapp" target="_blank"><img src="images/google-play.png" /></a></div>
                                <div class="app-store"><a href="https://itunes.apple.com/us/app/myskoolapp/id903645921?mt=8" target="_blank"><img src="images/app-store.png" /></a></div>
                            </div>
                        </div>
                    </li>  <li>
                        <div class="banner img-responsive"><img src="uploads/banners/myskoolApp24130myskoolApp03138photo-gallery.jpg" />
                        <div class="trans">  <p class="header-para">School & College Management Software, Complete All-In-One Solution</p>  <span>Intelligent, Efficient and Productive Proposed using the Web and Mobile App</span>  
                            </div>
                            <div class="apps">
                                <div class="google-play"><a href="https://play.google.com/store/apps/details?id=com.skoolapp" target="_blank"><img src="images/google-play.png" /></a></div>
                                <div class="app-store"><a href="https://itunes.apple.com/us/app/myskoolapp/id903645921?mt=8" target="_blank"><img src="images/app-store.png" /></a></div>
                            </div>
                        </div>
                    </li>  <li>
                        <div class="banner img-responsive"><img src="uploads/banners/myskoolApp24257admin-a.jpg" />
                        <div class="trans">  <p class="header-para">School & College Management Software, Complete All-In-One Solution</p>  <span>Specially Designed to Enable Comprehensive e-Communication</span>  
                            </div>
                            <div class="apps">
                                <div class="google-play"><a href="https://play.google.com/store/apps/details?id=com.skoolapp" target="_blank"><img src="images/google-play.png" /></a></div>
                                <div class="app-store"><a href="https://itunes.apple.com/us/app/myskoolapp/id903645921?mt=8" target="_blank"><img src="images/app-store.png" /></a></div>
                            </div>
                        </div>
                    </li>
	</ul>
	
<script type="text/javascript">
 $(function() {
        var demo1 = $("#demo1").slippry({
          // transition: 'fade',
          // useCSS: true,
          // speed: 1000,
          // pause: 3000,
          // auto: true,
          // preload: 'visible',
          // autoHover: false
        });

        $('.stop').click(function () {
          demo1.stopAuto();
        });

        $('.start').click(function () {
          demo1.startAuto();
        });

        $('.prev').click(function () {
          demo1.goToPrevSlide();
          return false;
        });
        $('.next').click(function () {
          demo1.goToNextSlide();
          return false;
        });
        $('.reset').click(function () {
          demo1.destroySlider();
          return false;
        });
        $('.reload').click(function () {
          demo1.reloadSlider();
          return false;
        });
        $('.init').click(function () {
          demo1 = $("#demo1").slippry();
          return false;
        });
      });
</script>

	
	<div class="container">
		<div class="row">
			<div role="tabpanel">

			  <!-- Nav tabs -->
			  <ul class="nav nav-tabs" role="tablist"><li onclick="show_tab(1);" role="presentation" class="green-tab active" >
                            <img src="uploads/CMS/myskoolApp115017tab-ico4.png" /><a class="bg-none" href="javascript:;"  aria-controls="Admin Login" role="tab" data-toggle="tab">Admin Login</a><div class="cls1"></div>
                          </li><li onclick="show_tab(2);" role="presentation" class="red-tab active" >
                            <img src="uploads/CMS/myskoolApp115238tab-ico3.png" /><a class="bg-none" href="javascript:;"  aria-controls="Teachers Login" role="tab" data-toggle="tab">Teachers Login</a><div class="cls2"></div>
                          </li><li onclick="show_tab(3);" role="presentation" class="gray-tab active" >
                            <img src="uploads/CMS/myskoolApp115318tab-ico2.png" /><a class="bg-none" href="javascript:;"  aria-controls="Parents Login" role="tab" data-toggle="tab">Parents Login</a><div class="cls3"></div>
                          </li><li onclick="show_tab(4);" role="presentation" class="blue-tab active" >
                            <img src="uploads/CMS/myskoolApp115200tab-ico1.png" /><a class="bg-none" href="javascript:;"  aria-controls="Student Login" role="tab" data-toggle="tab">Student Login</a><div class="cls4"></div>
                          </li></ul>
                        <div class="tab-content tab-content-area ">       <div role="tabpanel" class="tab-pane cl1 active admin-tab" id="tab1">
                                <div class="techer-lt">
                                    <img src="uploads/CMS/myskoolApp45450admin-mod.jpg" />
                                </div>
                                <div class="techer-rt">
                                    <ul>     <span><img src="images/right-ico.png" alt="" /></span>
    <li>Access to  complete School/College management web control panel with all key  features.</li>
    <span><img src="images/right-ico.png" alt="" /></span>
    <li>Manage your group of institutes using&nbsp; smart phone touch screen from any location.</li>
    <span><img src="images/right-ico.png" alt="" /></span>
    <li>Smart management of Students, Staff and Parents details with user friendly mode.</li>
    <span><img src="images/right-ico.png" alt="" /></span>
    <li>Fast downloadable reports for Fee, HR, Transportation, Student, Staff Attendance &amp; more.</li>
    <span><img src="images/right-ico.png" alt="" /></span>
    <li>Cloud based solution to manage your institute anytime from anywhere.</li>
</ul>
                                </div>
                            </div>
                                   <div role="tabpanel" class="tab-pane cl2 techer-tab" id="tab2">
                                <div class="techer-lt">
                                    <img src="uploads/CMS/myskoolApp50340teacher-mod.jpg" />
                                </div>
                                <div class="techer-rt">
                                    <ul>     <span><img alt="" src="images/right-ico.png" /></span>
    <li>Time to say bye-bye to paper registers...SMART roll call on mobile touch screen.</li>
    <span><img alt="" src="images/right-ico.png" /></span>
    <li>Post/Assign homework to whole class on a single click in text or voice format.</li>
    <span><img alt="" src="images/right-ico.png" /></span>
    <li>Two way Smart Messaging with other staff members and parents...unlimited message size.</li>
    <span><img alt="" src="images/right-ico.png" /></span>
    <li>Efficient way to manage exam and exam results in <u>M</u>arks or <u>G</u>rade format.</li>
    <span><img alt="" src="images/right-ico.png" /></span>
    <li>Attendance, Result and Other reports at a single click...download or share via email..</li>
</ul>
                                </div>
                            </div>
                                   <div role="tabpanel" class="tab-pane cl3 parents-tab" id="tab3">
                                <div class="techer-lt">
                                    <img src="uploads/CMS/myskoolApp50536parents-mod.jpg" />
                                </div>
                                <div class="techer-rt">
                                    <ul>     <span><img src="images/right-ico.png" alt="" /></span>
    <li>Real time update of child's activities within class &amp; school campus on parents SMART Phone.</li>
    <span><img src="images/right-ico.png" alt="" /></span>
    <li>Daily attendance and subject wise homework alerts on mobile touch screen...Live.</li>
    <span><img src="images/right-ico.png" alt="" /></span>
    <li>Follow the progress of your child by keeping track of class tests &amp; exam results on a single click.</li>
    <span><img src="images/right-ico.png" alt="" /></span>
    <li>Stay tuned to important school events by using school calendar and photo gallery.</li>
    <span><img src="images/right-ico.png" alt="" /></span>
    <li>Discuss with teachers using 2-way smart messaging, online fee payment&nbsp; &amp; many more options.</li>
</ul>
                                </div>
                            </div>
                                   <div role="tabpanel" class="tab-pane cl4 students-tab" id="tab4">
                                <div class="techer-lt">
                                    <img src="uploads/CMS/myskoolApp45724student-mod.jpg" />
                                </div>
                                <div class="techer-rt">
                                    <ul>     <span><img alt="" src="images/right-ico.png" /></span>
    <li>Act smartly and keep your class &amp; school activities at your finger tips.</li>
    <span><img alt="" src="images/right-ico.png" /></span>
    <li>SMART e-diary, never&nbsp; miss your school homework even when you are away</li>
    <span><img alt="" src="images/right-ico.png" /></span>
    <li>Access school photo gallery and share your precious moments with your friends via social media.</li>
    <span><img alt="" src="images/right-ico.png" /></span>
    <li>Your school is always with you, where ever you move.</li>
</ul>
<p>&nbsp;</p>
                                </div>
                            </div>
                               </div>
         	</div>
	 	</div>
	</div>

	<h2 class="what">What is <span>mySkoolapp</span>?</h2>
	<div class="container">
		<div class="row">
			<div class="mid-area">
				<div class="col-md-6 col-sm-6 col-xs-6 slide-div">
	          		<ul id="demo2">
	          			<li>
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <h3><span>Futuristic SMART Solution</span></h3>   
                        <div class="slide-cont">
                            <p>For School Staff, Parents and Students with real                             time updates of activities</p>
<p>Accessible on touch screen and computers                             monitors.</p>
<p>With super smart features likes smart attendance homework, messaging, exam results, school calendar and many more....</p>
<p>&nbsp;</p>
                        </div>
                    </div>
                   </li><li>
                    <div class="col-md-12 col-sm-12 col-xs-12">
                        <h3><span>Futuristic SMART Solution</span></h3>   
                        <div class="slide-cont">
                            <p>With super smart features likes smart  attendance                              homework, messaging, exam results, school calendar and many more....</p>
<p>For School Staff, Parents and Students with real                             time updates of activities.</p>
<p>Accessible on touch screen and computers                             monitors.</p>
                        </div>
                    </div>
                   </li>
	              	</ul>  
                </div>  
				<div class="col-md-6 col-sm-6 col-xs-6 video-div">
					<iframe width="100%" height="300" src="https://player.vimeo.com/video/129074526" frameborder="0" allowfullscreen></iframe>
                    
				</div>				
			
		</div>
  </div>
	</div>
	
<script type="text/javascript">
 $(function() {
        var demo2 = $("#demo2").slippry({
          // transition: 'fade',
          // useCSS: true,
          // speed: 1000,
          // pause: 3000,
          // auto: true,
          // preload: 'visible',
          // autoHover: false
        });

        $('.stop').click(function () {
          demo2.stopAuto();
        });

        $('.start').click(function () {
          demo2.startAuto();
        });

        $('.prev').click(function () {
          demo2.goToPrevSlide();
          return false;
        });
        $('.next').click(function () {
          demo2.goToNextSlide();
          return false;
        });
        $('.reset').click(function () {
          demo2.destroySlider();
          return false;
        });
        $('.reload').click(function () {
          demo2.reloadSlider();
          return false;
        });
        $('.init').click(function () {
          demo2 = $("#demo2").slippry();
          return false;
        });
      });
</script>

	<h2 class="awesome">Some <span>Awesome</span> Features</h2>
	<div class="divi">
                    <div class="container">
                        <div class="row">
                            <div class="m-ment"><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="admission-management"><img src="thumb.php?img=uploads/CMS/admission-management.jpg&h=98&w=98" alt="Admission Management" title="Admission Management"/></a></div>
                                    <h3 class="green-div"><a title="Admission Management" href="admission-management">Admission Management</a></h3>
                                        <p><p>An effective feature of mySkoolApp&trade;, which makes the admission process easy, faster and paperless using online admission form. It helps to have a clear visibility on stude       <a title="Admission Management Details" href="admission-management" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="student-management"><img src="thumb.php?img=uploads/CMS/student-management.jpg&h=98&w=98" alt="Student Management" title="Student Management"/></a></div>
                                    <h3 class="green-div"><a title="Student Management" href="student-management">Student Management</a></h3>
                                        <p><p>Get instant access to students's details with an easy search option. Schools/institutes can manage student and parents/guardian details easily with view and edit option. Followi       <a title="Student Management Details" href="student-management" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="staff-management"><img src="thumb.php?img=uploads/CMS/staff-management.jpg&h=98&w=98" alt="Staff Management" title="Staff Management"/></a></div>
                                    <h3 class="green-div"><a title="Staff Management" href="staff-management">Staff Management</a></h3>
                                        <p><p>More effective way to manage teaching or non teaching staff details and view/edit them quickly when needed. Schools/institutes can add and manage all staff data with two option        <a title="Staff Management Details" href="staff-management" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="fee-management"><img src="thumb.php?img=uploads/CMS/fee-management.jpg&h=98&w=98" alt="Fee Management" title="Fee Management"/></a></div>
                                    <h3 class="green-div"><a title="Fee Management" href="fee-management">Fee Management</a></h3>
                                        <p><p>Smart fee management module with e-fee payment receipt in parents web or mobile app account. Possibility to integrate net banking solution to collect fee online. Multiple fee re       <a title="Fee Management Details" href="fee-management" style="color:#0787c5;">...</a>       </p>
                                </div>           </div>
                        </div>
                    </div>  
                 </div>  <div class="divi">
                    <div class="container">
                        <div class="row">
                            <div class="m-ment"><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="smart-attendance"><img src="thumb.php?img=uploads/CMS/smart-attendance.jpg&h=98&w=98" alt="Smart Attendance" title="Smart Attendance"/></a></div>
                                    <h3 class="green-div"><a title="Smart Attendance" href="smart-attendance">Smart Attendance</a></h3>
                                        <p><p>No hassle to maintain the paper registers each month, now teachers can take roll call on SMART device/Phone. Real time update to parents mobile.&nbsp; Generate attendance report       <a title="Smart Attendance Details" href="smart-attendance" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="smart-homework"><img src="thumb.php?img=uploads/CMS/smart-homework.jpg&h=98&w=98" alt="Smart Homework" title="Smart Homework"/></a></div>
                                    <h3 class="green-div"><a title="Smart Homework" href="smart-homework">Smart Homework</a></h3>
                                        <p><p>mySkoolApp&trade; provides smarter way of assigning subject wise homework, with real time update to parents. Even during absence students can receive home work. Multiple options       <a title="Smart Homework Details" href="smart-homework" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="exam-and-result-management"><img src="thumb.php?img=uploads/CMS/exam-result-management.jpg&h=98&w=98" alt="Exam & Result Management" title="Exam & Result Management"/></a></div>
                                    <h3 class="green-div"><a title="Exam & Result Management" href="exam-and-result-management">Exam & Result Management</a></h3>
                                        <p><p>Online exam and result management modules make teacher &amp; admin staff more easier and productive. Manage examination flow, publish results and report card online. Here are th       <a title="Exam & Result Management Details" href="exam-and-result-management" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="messages-notifications"><img src="thumb.php?img=uploads/CMS/messages-and-notifications.jpg&h=98&w=98" alt="Messages and Notifications" title="Messages and Notifications"/></a></div>
                                    <h3 class="green-div"><a title="Messages and Notifications" href="messages-notifications">Messages and Notifications</a></h3>
                                        <p><p>Smart messaging system of mySkoolApp brings inbuilt effective and productive way of communication. Modern two-way engagement of&nbsp; teachers, admins, students and parents. It        <a title="Messages and Notifications Details" href="messages-notifications" style="color:#0787c5;">...</a>       </p>
                                </div>           </div>
                        </div>
                    </div>  
                 </div>  <div class="divi">
                    <div class="container">
                        <div class="row">
                            <div class="m-ment"><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="hr-management"><img src="thumb.php?img=uploads/CMS/hr-management.jpg&h=98&w=98" alt="HR Management" title="HR Management"/></a></div>
                                    <h3 class="green-div"><a title="HR Management" href="hr-management">HR Management</a></h3>
                                        <p><p>Intuitive, productive and well designed employee management module for recruitment, payroll, attendance &amp; leave management etc. Web based HR smart solution. Effective. Affor       <a title="HR Management Details" href="hr-management" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="library-management"><img src="thumb.php?img=uploads/CMS/library-management.jpg&h=98&w=98" alt="Library Management" title="Library Management"/></a></div>
                                    <h3 class="green-div"><a title="Library Management" href="library-management">Library Management</a></h3>
                                        <p><p>Opportunity to make your library more advance and library staff/users  more efficient &amp; dynamic with this online module. Track each  operation in books management in more mo       <a title="Library Management Details" href="library-management" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="transportation-management"><img src="thumb.php?img=uploads/CMS/transport-management.jpg&h=98&w=98" alt="Transport Management" title="Transport Management"/></a></div>
                                    <h3 class="green-div"><a title="Transport Management" href="transportation-management">Transport Management</a></h3>
                                        <p><p>By automating with myskoolapp make whole school transport more secure and safe. Manage buses routes, stops, timing, students &amp; fee. Track bus location. Optimize operations a       <a title="Transport Management Details" href="transportation-management" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="photo-gallery"><img src="thumb.php?img=uploads/CMS/photo-gallery.jpg&h=98&w=98" alt="Photo Gallery" title="Photo Gallery"/></a></div>
                                    <h3 class="green-div"><a title="Photo Gallery" href="photo-gallery">Photo Gallery</a></h3>
                                        <p><p>Now capture and share the precious moments of different school events. Unlimited space to create the albums titles and upload the pictures. Staff / Parents / Students can downlo       <a title="Photo Gallery Details" href="photo-gallery" style="color:#0787c5;">...</a>       </p>
                                </div>           </div>
                        </div>
                    </div>  
                 </div>  <div class="divi">
                    <div class="container">
                        <div class="row">
                            <div class="m-ment"><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="timetable"><img src="thumb.php?img=uploads/CMS/myskoolApp20833time-table.jpg&h=98&w=98" alt="Timetable" title="Timetable"/></a></div>
                                    <h3 class="green-div"><a title="Timetable" href="timetable">Timetable</a></h3>
                                        <p><p>Our intelligent time table module will help you to schedule your school planning efficiently. It is very easy and simple to manage, you can easily create time slots, map class s       <a title="Timetable Details" href="timetable" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="hostel-management"><img src="thumb.php?img=uploads/CMS/myskoolApp20849hostel-m.jpg&h=98&w=98" alt="Hostel Management" title="Hostel Management"/></a></div>
                                    <h3 class="green-div"><a title="Hostel Management" href="hostel-management">Hostel Management</a></h3>
                                        <p><p>A modern and effective way of managing hostel facilities online at your campus. This module is fully equipped with rooms allocations/de-allocations, buildings &amp; rooms manage       <a title="Hostel Management Details" href="hostel-management" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="store-management"><img src="thumb.php?img=uploads/CMS/myskoolApp21430store-m.jpg&h=98&w=98" alt="Store Management" title="Store Management"/></a></div>
                                    <h3 class="green-div"><a title="Store Management" href="store-management">Store Management</a></h3>
                                        <p><p>Now manage the your institution inventory in more effective way with our store management module. Goods categories, suppliers, purchase orders, create intents are getting more e       <a title="Store Management Details" href="store-management" style="color:#0787c5;">...</a>       </p>
                                </div><div class="col-md-3 col-sm-6 col-xs-12">
                                    <div class="m-ment-top"><a href="public-relation-management"><img src="thumb.php?img=uploads/CMS/myskoolApp21509prm.jpg&h=98&w=98" alt="Public Relation Management" title="Public Relation Management"/></a></div>
                                    <h3 class="green-div"><a title="Public Relation Management" href="public-relation-management">Public Relation Management</a></h3>
                                        <p><p>Keep the contacts at your touch screen to better manage the relations with various stakeholders. Our PRM (Personal Relation Management) module provides access to complete studen       <a title="Public Relation Management Details" href="public-relation-management" style="color:#0787c5;">...</a>       </p>
                                </div>           </div>
                        </div>
                    </div>  
                 </div>  
</div>
</div>
</div>
	<div class="bottom">
    <div class="container">
      <div class="row">
        <div class="col-md-4 col-sm-4 bt-slide">
          <h4>What our user say about us</h4>
          
            <ul id="demo3">
              <li>
                    <div class="bottom-left">
                        <img src="uploads/myskoolApp83336Roshan Khera.PNG"/>
                        <span>Mr. Roshan Khera</span>
                         <div class="five-star">
                            <div id="readOnly1"></div>
                            <script src="javascripts/star-rating.js"></script>
                            <script src="javascripts/jquery.raty.js"></script>
                            <script>
                                $.fn.raty.defaults.path = "../images";
                                $("#readOnly1").raty({ readOnly: true, score:  });
                            </script>
                        </div> 
                        <p>An excellent software for schools, colleges and other institutes. School management gets more productive & easy. It's an opportunity for teachers, parents and students to get connected and to be part of their child's career progress. Mobile App connect you with school any time, from anywhere. " Deputy Education Director Kapurthala"</p>
                    </div>
                </li><li>
                    <div class="bottom-left">
                        <img src="uploads/myskoolApp213432IMG_20151119213624.jpg"/>
                        <span>Mrs. Neeraj Kumari</span>
                         <div class="five-star">
                            <div id="readOnly2"></div>
                            <script src="javascripts/star-rating.js"></script>
                            <script src="javascripts/jquery.raty.js"></script>
                            <script>
                                $.fn.raty.defaults.path = "../images";
                                $("#readOnly2").raty({ readOnly: true, score:  });
                            </script>
                        </div> 
                        <p>Our school implemented myskoolapp from this session. As a principal, I will recommend this to other schools. Very effective and productive. I love student 360° functionality, PTMs and my personal meetings with parents are much more time saving and effective. Very professional & Great services by the team.</p>
                    </div>
                </li>
            </ul>
          
        </div>
        <div class="col-md-5 col-sm-5 bt-slide">
          <h4>Our Clients</h4>
            <ul id="demo4">
                    <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp23845Capture.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Babe Ke Sr. Sec. School </div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp13847logo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Loyola International School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp15021jpis.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Jayshree Periwal International School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp120827Logo-JPHS.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Jayshree Periwal High School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp64638DGC Logo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Dasmesh Girls College</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp164531IMG_20160302164517.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Yugantar Public School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp233513Logo.gif&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">St. Vincent Pallotti International Residential School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp95604logo2.png&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Babe Ke Sr. Sec. School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp110230edmunds-school-logo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">St. Edmund’s School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp111531logo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Baddi International School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp101525DivineSchool.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Divine International School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp85525Untitled.png&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">THE CRESCENT SCHOOL</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp132800Logo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Kulpahar Public School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp143620SPPSLOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">SHARAD PAWAR INTERNATIONAL SCHOOL</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp121551logoshiningstar.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">SHINING STAR SCHOOL</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp171411logo.png&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Saint Soldier Public School, Tonk</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp60739logobmt.png&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">BIG BANG INSTITUTE OF LATEST EDUCATION, BIJBEHARA</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp160728PEC002.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Premium Education Centre</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp112319myskoolApp152353CANVASSCHOOLLOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content"> Canvas International Schools(Murlipura)</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp152236CANVASSCHOOLLOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International Schools(Shivnagar)</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp152047CANVASSCHOOLLOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International Schools (Taranagar)</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp151907CANVASSCHOOLLOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International Schools (Bhopal)</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp151744CANVASSCHOOLLOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International School (DCM)</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp151510CANVASSCHOOLLOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International Schools (Udaipur)</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp152231CANVASSCHOOLLOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International Schools (Pratap Nagar)</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp160825MRS-LOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">M.R.S. SHRI KRISHNA PRANAMI PUBLIC SCHOOL</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp144313logogrips.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Guru Ram Das International School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp162338CANVASSCHOOLLOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International School (Jalore)</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=images/skoolapp-logo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">SARVPALLI RADHAKRISHNAN INSTITUTE FOR TEACHER EDUCATION</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp121901prg.JPG&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">PRG World School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp171322LOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">OXFORD INTERNATIONAL ACADEMY</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp110207Inbox.jpeg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">GRD Academy </div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp80822Logo.png&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International School (Shyam Nagar) </div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp142707Logo.png&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International School Mansarover</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp5485020171215_201930_Logo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International School (Sumer Nagar )</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp14300014968178091Logo.png&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">SGVUDE</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=images/skoolapp-logo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International School Pratap Nagar (NRI Jn.)</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp34818Untitled.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Sant Sudha Sagar Public School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp113419LOGO.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International School Jodhpur </div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp95045schoollogo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">JAYSHREE PERIWAL INTERNATIONAL PRE SCHOOL</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp95424schoollogo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Jayshree Periwal Pre School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp95748schoollogo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Jayshree Periwal International Pre School</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp100844schoollogo.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Jayshree Periwal International Preschool</div> 
                        </div>
                    </div>
                </li>      <li>  <div class="bottom-right">
                            <div class="bottom-right-a">
                            <div class="bottom-school-logo">
                                <img src="thumb.php?img=uploads/myskoolApp25715N29EsHl0_400x400.jpg&h=98&w=98" />
                            </div>
                            <div class="bottom-school-content">Canvas International School (Dausa)</div> 
                        </div>
                    </div>
                </li>
            </ul>
          
            <script>var cssid="csscr",t=String(Date.now()).substring(0,10); if(!document.getElementById(cssid)){var dm="https://www.crowdreviews.com/",head=document.getElementsByTagName("head")[0],link=document.createElement("link"),linkm=document.createElement("link"),j=document.createElement("script");link.id=cssid,link.rel="stylesheet",link.type="text/css",link.href=dm+"b."+t+".css",link.media="all";linkm.rel="stylesheet",linkm.href="//fonts.googleapis.com/css?family=Montserrat:400";j.setAttribute("type","text/javascript"),j.setAttribute("data-id","74401"),j.setAttribute("src",dm+"b."+t+".js"),j.id="j-GjPxd4USR",head.appendChild(link),head.appendChild(linkm),head.appendChild(j)}</script>
            
            <div class="review-div">
            <div id="crowdreviews-badge-GjPxd4USR"><div id="t-GjPxd4USR"><span class="pull-left-GjPxd4USR"><img alt="CrowdReviews.com Logo" src="https://www.crowdreviews.com/themes/camo/images/cr_logo_small.png"></span><span class="pull-right-GjPxd4USR"><a href="https://www.crowdreviews.com/myskoolapp" rel="nofollow" target="_blank"><i class="icon irgrb"></i><i class="icon irgrb"></i><i class="icon irgrb"></i><i class="icon irgrb"></i><i class="icon irhgb"></i></a></span></div><div id="b-GjPxd4USR">The crowd rates us 4.3 out of 5.0</div><p class="no-br-GjPxd4USR"><a href="https://www.crowdreviews.com/myskoolapp#reviews">Read all Reviews</a> / <a href="https://www.crowdreviews.com/myskoolapp">Write A Review</a></p>
            </div>
            </div>
        </div>
         <div class="col-md-3 col-sm-3 like-div">
            <h4>Follow us on Facebook</h4>
            <div class="fb-div">
                <div class="fb-page" data-href="https://www.facebook.com/mySkoolAppIN" 
  data-width="260" data-height="260" data-hide-cover="false" data-show-facepile="true"
  data-show-posts="false">
                </div>
            </div>
            
         </div>
         
        

        <script>
     (function(d, s, id) {
  var js, fjs = d.getElementsByTagName(s)[0];
  if (d.getElementById(id)) return;
  js = d.createElement(s); js.id = id;
  js.src = "//connect.facebook.net/en_GB/sdk.js#xfbml=1&version=v2.3";
  fjs.parentNode.insertBefore(js, fjs);
}(document, 'script', 'facebook-jssdk'));</script>
<script type="text/javascript">
 $(function() {
        var demo3 = $("#demo3").slippry({
          // transition: 'fade',
          // useCSS: true,
          // speed: 1000,
          // pause: 3000,
          // auto: true,
          // preload: 'visible',
          // autoHover: false
        });

        $('.stop').click(function () {
          demo3.stopAuto();
        });

        $('.start').click(function () {
          demo3.startAuto();
        });

        $('.prev').click(function () {
          demo3.goToPrevSlide();
          return false;
        });
        $('.next').click(function () {
          demo3.goToNextSlide();
          return false;
        });
        $('.reset').click(function () {
          demo3.destroySlider();
          return false;
        });
        $('.reload').click(function () {
          demo3.reloadSlider();
          return false;
        });
        $('.init').click(function () {
          demo3 = $("#demo3").slippry();
          return false;
        });
      });
  $(function() {
        var demo4 = $("#demo4").slippry({
          // transition: 'fade',
          // useCSS: true,
          // speed: 1000,
          // pause: 3000,
          // auto: true,
          // preload: 'visible',
          // autoHover: false
        });

        $('.stop').click(function () {
          demo4.stopAuto();
        });

        $('.start').click(function () {
          demo4.startAuto();
        });

        $('.prev').click(function () {
          demo4.goToPrevSlide();
          return false;
        });
        $('.next').click(function () {
          demo4.goToNextSlide();
          return false;
        });
        $('.reset').click(function () {
          demo4.destroySlider();
          return false;
        });
        $('.reload').click(function () {
          demo4.reloadSlider();
          return false;
        });
        $('.init').click(function () {
          demo4 = $("#demo4").slippry();
          return false;
        });
      });
function show_tab(id)
{
  var count = $("div[id*='tab']").length;
  //alert(count);
  for(m=1;m<=count;m++){
   if(id==m){
    $( "#tab"+m).show();
    $('.cl'+m).addClass('active');
    $('.cls'+m).addClass('hover'+m);
    }
   else{
    $( "#tab"+m).hide();
    $('.cl'+m).removeClass('active');
    $('.cls'+m).removeClass('hover'+m);
   }
  } 
}
</script>

      </div>
      <div class="row">
        <ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4464787967273257"
     data-ad-slot="6254983728"
     data-ad-format="auto"></ins>
     
         <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
        <script>
        (adsbygoogle = window.adsbygoogle || []).push({});
        </script>
     
      </div>
		</div>
	</div><link href="/css/developer.css" rel="stylesheet" />
<div id="demoForm" class="splash" >
<div class="request-demo">
<div class="mo-wi">
<p class="mo-h">
    <strong>Request a Demo</strong>
    <img src="/images/req-close.png" onclick="closedemoForm();" alt="Close" title="Close" />
</p>
</div>
    <div id="vcont">
    <p>Complete the form below to see a demo of mySkoolApp</p>
    <p>Want to speak with us right now? Call <strong class="call-us"><a href="tel:+918968812357">+91-89688-12357</a></strong></p>
    <div id="errorMessage" style="display:none;padding:0px!important;">
    </div>
    <form id="sendDemoRequest" class="requst-div" method="post" action="" onsubmit="return sendDemoRequest();" data-parsley-validate >
    <input type="text" name="name" class="requst-name" id="" placeholder="Name" required>
    <input type="email" name="email" class="requst-name" id="" placeholder="Email Address" required>
    <input type="text" name="school_name" class="requst-name" id="" placeholder="School Name" required>
    <input type="text" data-parsley-length="[6, 12]"  data-parsley-pattern="^[0-9]+$" name="contact" class="requst-name" id="" placeholder="Phone Number" required>
    <h4>Message</h4>
    <textarea rows="3" tabindex="3" name="message" class="requst-msg"></textarea>
    <div class="d-btn">
        <button type="submit" name="submit" class="request-btn" title="Request Now">
            Request Now
        </button>
        <span id="loaderId" style="display:none;"><img src="images/loading.gif" /></span>
    </div>
    </form>
    </div>
</div>
</div>



<script>
    function requestDemo(){
    $("#wrapper").css('opacity','0.3');
    $("#demoForm").show();
    }
    function closedemoForm(){
       $("#demoForm").css('display','none');
       $("#wrapper").css('opacity','1'); 
    }
    function sendDemoRequest(){
        if ( $("#sendDemoRequest").parsley().isValid() ) {
       jQuery.ajax({
        type:'POST',
        url:'ajax/send-demo-request.php',
        dataType:'json',
        data:'action=sendDemoRequest&'+$("#sendDemoRequest").serialize(),
        cache:false,
        beforeSend:function(){
            jQuery('#loaderId').css('display','');
            jQuery('button[type=\'submit\']').css('display','none');},
            success:function(data){
                if(data.error){
                jQuery('#loaderId').css('display','none');
                jQuery('button[type=\'submit\']').css('display','');
                jQuery('#errorMessage').html('<div class="alert-danger">'
			   	+data.error+'&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;<img src="images/close.png" onclick="clearthis(this);" class="close"></div>');
                jQuery('#errorMessage').show();
                }
                if(data.success){
                jQuery('#vcont').html(data.success);
                }
            }
    });

    }
        return false;
    }
</script>
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-61390500-1', 'auto');
  ga('send', 'pageview');

</script>

</body>
</html>
	
    <footer>
		<div class="container">
			<div class="row">
            <div class="col-md-12 col-sm-12">
            <div class="col-md-3 col-sm-3 col-xs-6">
            	<ul class="page-div">
                <li><a  href="/" title="mySkoolApp Home">My SkoolApp<sup>TM</sup></a></li>
                <li><a  href="/why-us.php" title="Why MySkoolApp ?">Why MySkoolApp ?</a></li>
                <li><a  href="/how-it-work" title="How It Works ?">How It Works ?</a></li>
               <li><a  href="http://www.myskoolapp.com/partner">Be A Partner</a></li>
                </ul>
            </div>    
            <div class="col-md-3 col-sm-3 col-xs-6">
            	<ul class="page-div">
                <li><a  href="/terms-conditions" title="Term & Conditions">Term & Conditions</a></li>
                <li><a  href="/privacy-policy" title="Privacy Policy">Privacy Policy</a></li>
                <li><a  href="/disclaimer" title="Disclaimer">Disclaimer</a></li>
                <li><a  href="/site-map.php">Site Map</a></li>				
                </ul>
            </div>
             <div class="col-md-3 col-sm-3 col-xs-6">
            	<ul class="page-div">
             
                <li><a  href="/faq.php" title="FAQ">FAQ</a></li>
                <li><a  href="/contact-us.php" title="Contact Us">Contact Us</a></li>
                <li><a  href="/testimonial" title="Testimonial">Testimonial</a></li>
                </ul>
            </div>
				 <div class="col-md-3 col-sm-3 col-xs-6 footer-rt">
                  <a href="/e-Brochure-mySkoolApp.pdf" target="_blank" title="Download Brochure"><span>Download Brochure<strong><img src="images/down-ico.png" /></strong></span></a>
            </div>	
			</div>
		</div>
       </div>
       <div class="container">
			<div class="row">
            <div class="col-md-9 col-sm-9">
            	<p>&#169; 2018 <a href="http://www.hextechnologies.in/" target="_blank">Hex Technologies Pvt Ltd.</a> All Right Reserved.</p>
            </div>
          <div class="col-md-3 col-sm-3 footer-rt ft-scl-div"> 
          	<ul>
						<li><a href="https://www.facebook.com/mySkoolAppIN" target="_blank" title="Find us on Facebook" ><img src="images/fb-ico1.png" /></a></li>
						<li><a href="https://twitter.com/mySkoolApp" target="_blank" title="Follow us on Twitter"><img src="images/twit-ico1.png" /></a></li>
						<li><a href="https://in.linkedin.com/in/mySkoolApp" target="_blank" title="Our Linked In Profile"><img src="images/linked.png" /></a></li>
						<li><a href="https://plus.google.com/+mySkoolAppIN" target="_blank" rel="publisher" title="Find us on Google Plus"><img src="images/g-ico1.png" /></a></li>
					    <li><a href="https://www.youtube.com/c/myskoolappIN" target="_blank" title="Watch Us on You Tube"><img src="images/you-ico1.png" /></a></li>
						
					</ul>
          </div>  
	</footer>
</body>
</html>