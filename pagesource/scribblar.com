
<!DOCTYPE html>
<html lang="en">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
<meta name="viewport" content="width=device-width, initial-scale=1">

<script src="//cdn.optimizely.com/js/399571994.js"></script>

<title>Online Whiteboard and Collaboration - Scribblar.com</title>

<meta name="description" content="Scribblar is an online collaboration tool that is perfect for online tutoring. It features live audio, chat, whiteboard, image sharing, document sharing and more. Used by learners, trainers and schools around the world, Scribblar is quickly becoming the favourite tool for online collaboration and tutoring." />
<meta name="keywords" content="live elearning, web conferencing, tutoring, online tutoring, online meeting, online collaboration, live audio, chat, whiteboard, online whiteboard, scribblar, whiteboarding, collaboration, live learning, training, meeting, real-time learning, real time, real-time collaboration" />
<link rel="shortcut icon" href="/favicon.ico">

<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/css/bootstrap.min.css">
<link href="/assets/css/scribblar-bs3.css" rel="stylesheet" type="text/css">
<link href="/assets/css/font-awesome.min.css" rel="stylesheet" type="text/css">
<link rel="stylesheet" href="/assets/css/owlcarousel/assets/owl.carousel.css">

<script type="text/javascript" src="/assets/js/jquery-1.9.1.min.js"></script>
<script type="text/javascript" src="/assets/css/owlcarousel/owl.carousel.min.js"></script>
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.5/js/bootstrap.min.js"></script>

<script type="text/javascript">
$(document).ready(function(){	
	
    
		/* ----------------------------------------------------- start segment.io related tracking 
		-----------------------------------------------------------------------------------------*/
		/*var basiclink = $('.basic-link');
		var starterlink = $('.starter-link');
		var standardlink = $('.standard-link');
		var premiumlink = $('.premium-link');
		var logoutlink = $('#logoutlink');
	
		analytics.trackLink(basiclink, 'Clicked Basic Plan Link', {
		  plan: 'Basic'
		});
		analytics.trackLink(starterlink, 'Clicked Starter Plan Link', {
		  plan: 'Starter'
		});
		analytics.trackLink(standardlink, 'Clicked Standard Plan Link', {
		  plan: 'Standard'
		});
		analytics.trackLink(premiumlink, 'Clicked Premium Plan Link', {
		  plan: 'Premium'
		});
		analytics.trackLink(logoutlink, 'Logged Out', {
		  email: '',
		  username: ''
		});
		
		var roomform = document.getElementById('newroom');
		if (roomform) {
			analytics.trackForm(roomform, 'Room Created');
		};
		
		function validateEmail(email) {
			
			return re.test(email);
		};
		
		function getLoginObject() {
			var re = /^([\w-]+(?:\.[\w-]+)*)@((?:[\w-]+\.)*\w[\w-]{0,66})\.([a-z]{2,6}(?:\.[a-z]{2})?)$/i;
			var userinput = document.getElementById('j_username').value;
			if ( re.test(userinput) )
				return {email: userinput, username: ''}
			else
				return {username: userinput, email: ''}
		};
		
		var regform = document.getElementById('reg_form'); // track signup form
		var loginform = document.getElementById('loginform'); // track login form
		
		analytics.trackForm(regform, 'Signed Up', function() {
		  return { 
			plan: $("input[name='plan']").val() == 'free' ? 'Basic' : $("input[name='plan']").val(),
			email: document.getElementById('email').value,
			name: document.getElementById('fullname').value
		  }
		});
		analytics.trackForm(loginform, 'Logged In', function() {
		  return getLoginObject();
		});	
		*/
		/* ----------------------------------------------------- end segment.io related tracking 
		---------------------------------------------------------------------------------------*/
	
	
	
	
    $("#reg_form").submit(function () {
        $(".submitBtn").attr("disabled", true);
		$(".submitBtn").html('Please wait...');
        return true;
    });
	
	
	// bootstrap tooltip
    $('.tooltipTrigger').popover({trigger: "hover"});
	
	// homepage carousel
	var owl = $('.owl-carousel');
	if (owl.length !== 0) {
		owl.owlCarousel({
			items:4,
			loop:true,
			margin:10,
			autoplay:true,
			autoplayTimeout:4000,
			autoplayHoverPause:true
		});
	};


	
	/* --------------------------------------- */
	/* randomise the testimonials display */
	$quotes = $("#quotesrow .customerquote");
	$quotes.hide();
	
	randomDiv = function(){
		var length = $("#quotesrow .customerquote").length;
		var ran = Math.floor(Math.random()*length) + 1;
		$("#quotesrow .customerquote:nth-child(" + ran + ")").show( 1, function(){
			$("#quotesrow").show( 400 );
		});
		//console.log($("#quotesrow .customerquote:nth-child(" + ran + ")")[0]);
	};
	
	randomDiv();	
	
});
</script>

</head>

<body class="scribblar">
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W3TMT4"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W3TMT4');</script>
<!-- End Google Tag Manager -->

    
    <!-- sitenav start -->
    <nav class="navbar navbar-default">
      <div class="container-fluid">
        <div class="navbar-header">
          <a href="/">
          <img src="/images/logo_scribblar.png" alt="scribblar logo" width="233" height="60" border="0" />
          </a>
        </div>
        <ul class="nav navbar-nav">
			<li><a href="https://scribblar.com/plans">Plans &amp; Pricing</a></li>
            <li><a href="https://scribblar.com/customers">Testimonials</a></li>
            <li><a href="https://scribblar.com/pro">Scribblar Pro</a></li>
            <li><a href="https://scribblar.com/videos">Videos</a></li>                
            <li><a href="https://scribblar.com/support">Support</a></li>
            <li><a href="https://scribblar.com/contact">Contact</a></li>
		</ul>
        
        <ul class="usernav pull-right loginitems">
			
                <li><a href="https://scribblar.com/login"><b>Log in</b></a></li>
                <li><a href="https://scribblar.com/plans?showmsg=chooseplan">Create Account</a></li>
                      
        </ul>
      
      </div>
    </nav>
    <!-- sitenav end -->

	
<div class="jumbotron">
    <div class="container">
        <div class="row">
        	<div class="col-md-12 text-center">
        		<h1>Teach Your Students, Online</h1>
        	</div>
            <div class="col-md-7">                    
                <img src="/images/homepage/shot02.png" class="pull-right">
            </div>
            <div class="col-md-5">
            	<p></p>         
                <p>&middot; Chat, audio, virtual whiteboards</p>
                <p>&middot; Simple, safe, stable</p>
                <p>&middot; Perfect for online tutoring</p>
                <p>&middot; Backed by first class support</p>
                <p><br>                
                    <a href="/plans/free" class="btn btn-success btn-lg btn-trial" style="margin-bottom:4px;white-space: normal;">Start Your Free Trial<br><span class="buttonbyline">No Credit Card Required</span></a><br>
                </p>
            </div>
        </div>
    </div>
</div>


<div class="container">
    <div class="row paddedrow">
        <div class="muted"><center>scribblar is used at</center></div>
        <div class="col-md-12">
            <div class="owl-carousel">
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo1.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo2.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo3.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo4.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo5.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo6.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo7.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo8.jpg" width="233" height="85" class="center-block"></div>              
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo9.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo10.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo11.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo12.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo13.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo14.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo15.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo16.jpg" width="233" height="85" class="center-block"></div>
              <div style="width:233px; height:85px"><img src="/images/customers/logos/logo17.jpg" width="233" height="85" class="center-block"></div>
              <div><img src="/images/customers/logos/logo18.jpg" width="233" height="85" class="center-block"></div>
            </div>				
            
        </div>
    </div>

    <div class="row paddedrow">
        <div class="col-md-10 col-md-push-1 customerquote">
            <div class="outter-ring">
                <img src="/images/customers/dana.jpg" width="125" height="125" class="img-circle">
            </div>
            <div class="quotesign pull-left">&quot;</div>
            <div class="customerlead">
                <h2>I really enjoy using Scribblar, I think it's a fantastic platform!</h2>
                <div class="quotesign pull-right">&quot;</div>
                Dana Paquin<br>
                Former Head of Mathematics, <a href="http://ohs.stanford.edu" target="_blank">Stanford University Online High School</a>
            </div>
        </div>
        
        <div class="col-md-10 col-md-push-1 customerquote">
            <div class="outter-ring">
                <img src="/images/customers/todd.jpg" width="125" height="125" class="img-circle">
            </div>
            <div class="quotesign pull-left">&quot;</div>
            <div class="customerlead">
                <h2>Scribblar plays a key role in our company. It has helped us build our online tutoring business and reach students around the world!</h2>
                <div class="quotesign pull-right">&quot;</div>
                Todd Van Duzer<br>
                Co-founder and CEO of <a href="http://www.student-tutor.com/?utm_source=scribblar" target="_blank">Student-Tutor</a>
            </div>
        </div>

        <div class="col-md-10 col-md-push-1 customerquote">
            <div class="outter-ring">
                <img src="/images/customers/yukari.jpg" width="125" height="125" class="img-circle">
            </div>
            <div class="quotesign pull-left">&quot;</div><div class="customerlead">
                <h2>My online students tell me that using Scribblar is as good as having a face to face lesson in a classroom.</h2>
                <div class="quotesign pull-right">&quot;</div>
                Yukari Maller<br>
                Owner, <a href="http://chelt-nihongo.co.uk" target="_blank">Yukari's Japanese School</a>
           </div>
        </div>

        <div class="col-md-10 col-md-push-1 customerquote">
            <div class="outter-ring">
                <img src="/images/customers/teo.jpg" width="130" height="130" class="img-circle">
            </div>
            <div class="quotesign pull-left">&quot;</div>
                <div class="customerlead">
                <h2>Scribblar is, to my mind, a clear leader in its sector.</h2>
                <div class="quotesign pull-right">&quot;</div>
                Teo Getachew<br>
                Teacher at <a href="http://www.providence.edu" target="_blank">Providence College</a>
            </div>
        </div>

        <div class="col-md-10 col-md-push-1 customerquote">
            <div class="outter-ring">
                <img src="/images/customers/robert.jpg" width="125" height="125" class="img-circle">
            </div>
            <div class="quotesign pull-left">&quot;</div>
            <div class="customerlead">
                <h2>I wouldn't be without Scribblar. It's so easy to use and has been instrumental in helping me build my online tutoring business.</h2>
                <div class="quotesign pull-right">&quot;</div>
                Robert Fish<br>
                <a href="www.maths-teacher.com" target="_blank">maths-teacher.com</a>
            </div>
        </div>


        <div class="col-md-10 col-md-push-1 customerquote">
            <div class="outter-ring">
                <img src="/images/customers/sergio.jpg" width="130" height="130" class="img-circle">
            </div>
            <div class="quotesign pull-left">&quot;</div><div class="customerlead">
                  <h2>Scribblar is a magnificent online collaboration tool.</h2>
                  <div class="quotesign pull-right">&quot;</div>
                Sergio Caveyo<br>
                <a href="http://www.mathhelp4u.com" target="_blank">Math Teacher</a>, Oak Hills, California
            </div>
        </div>
    </div>		
</div>



    <!-- start footer -->
    <footer class="footer text-center">
    <div class="col-md-12">
        <p>&copy; 2008-2018 scribblar.com - All Rights Reserved
        <br><br>
        <a href="https://scribblar.com/terms">terms and conditions</a>&nbsp;&nbsp;&nbsp;<a href="https://scribblar.com/privacy">privacy policy</a><br><br>
    </div>
</footer> 
    <!-- end footer -->    


</body>
</html>