


<!DOCTYPE HTML>

<html>
	<head>
			
		<title>FREE CBSE NCERT Videos Physics Chemistry Maths Biology English Grammar NEET</title>
		<meta http-equiv="content-type" content="text/html; charset=utf-8" />
                <meta http-equiv="Cache-control" content="public">
		<meta name="description" content="FREE online Education CBSE Class 6 to 12, Online Test, Notes, Ask Question, Answers, Videos Lessons  elearning Teaching mcq study material question bank" />
		<meta name="keywords" content="CBSE Study Material, ICSE, NCERT Solutions, Question Papers, CBSE Solutions, Tutorials, Physics, Chemistry, Maths, Mathematics, Biology, Video Lessons, Video Lectures, Notes, Online test, Question Answer, Free, Class 6, class 7, class 8, class 9, class 10, class 11, class 12, Science,mcq, study material, question bank,CBSE board, CBSE, Practical Projects"/>
		
                
			<link rel="stylesheet" href="/css/skel-noscript.css" type="text/css" />

			<link rel="stylesheet" href="/css/style.css" type="text/css" />
			<link rel="stylesheet" href="/css/style-desktop.css" type="text/css" />
		
		
		<!--[if lte IE 8]><script src="js/html5shiv.js"></script><![endif]-->
	
		<script  src="/js/jquery.min.js"></script>
		<script  src="/js/skel.min.js"></script>
		<script  src="/js/skel-panels.min.js"></script>
		
		
		<script  src="/js/init.js"></script> <link rel="icon" href="/images/favicon.ico" type="image/x-icon" /> <link rel="icon" href="/images/fav-icon.png"  /> <link rel="icon" href="/images/favicon.ico" type="image/x-icon" /> <link rel="icon" href="/images/fav-icon.png"  />
		
<link href='http://fonts.googleapis.com/css?family=Roboto+Condensed:700italic,400,300,700' rel='stylesheet' type='text/css'>

	
		
	 <script>
      			
        
			   $( function()
	{
		$( '#nav li:has(ul)' ).doubleTapToGo();
	});
				
	function callSearchPage(){
	//alert("fdfdsfs");
	var searchQuery = $('#hdrSrchBox').val().trim();
	if(searchQuery == "" || searchQuery == "Search...")
	{	//alert("Please enter search query");
	$("#errorcallSearchPage").html("Enter Query"); return false;
	}
	else
	{ 	//alert("redirect level called " + searchQuery);
		window.location="/search="+escapeHtml(searchQuery);
		
	}
	
	}  
   
function searchkeyPressed()
	{
	if (event.keyCode == 13 || event.which == 13)
	{
	callSearchPage();
                }
	}

 
	var entityMap = {
    "&": "&amp;",
    "<": "&lt;",
    ">": "&gt;",
    '"': '&quot;',
    "'": '&#39;',
    "/": '&#x2F;'
  };

  function escapeHtml(string) {
    return String(string).replace(/[&<>"'\/]/g, function (s) {
      return entityMap[s];
    });
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
  
  $(function() {
    console.log( "ready!" );
	if(getCookie("loggedIn") == "true")
	{
	
	  $("#logout").show();
	  
	}
	else
	{
	 $("#login").show();
	}
});

;(function( $, window, document, undefined )
{
	$.fn.doubleTapToGo = function( params )
	{
		if( !( 'ontouchstart' in window ) &&
			!navigator.msMaxTouchPoints &&
			!navigator.userAgent.toLowerCase().match( /windows phone os 7/i ) ) return false;

		this.each( function()
		{
			var curItem = false;

			$( this ).on( 'click', function( e )
			{
				var item = $( this );
				if( item[ 0 ] != curItem[ 0 ] )
				{
					e.preventDefault();
					curItem = item;
				}
			});

			$( document ).on( 'click touchstart MSPointerDown', function( e )
			{
				var resetItem = true,
					parents	  = $( e.target ).parents();

				for( var i = 0; i < parents.length; i++ )
					if( parents[ i ] == curItem[ 0 ] )
						resetItem = false;

				if( resetItem )
					curItem = false;
			});
		});
		return this;
	};
})( jQuery, window, document );

( function( $ ) {
$( document ).ready(function() {
$('#cssmenu').prepend('<div id="menu-button">Menu</div>');
	$('#cssmenu #menu-button').on('click', function(){
		var menu = $(this).next('ul');
		if (menu.hasClass('open')) {
			menu.removeClass('open');
		}
		else {
			menu.addClass('open');
		}
	});
	
	 
       
       
});
} )( jQuery );


$(document).ready(function(){
    if(navigator.userAgent.match(/Android/i) )
	{
	$("#androidDownload").show();
	}
});
          </script>
			
		

	</head>
	<body  class="no-sidebar">

	<!-- Header -->
		<div id="header">
			<div class="container">
					
				<!-- Logo -->
					<div id="logo">
					<p><a href="/"><img src="/images/logo.png" alt=""></a></p>
					</div>
	
	
				<!-- Nav -->
					<nav id="nav">
	<div id='cssmenu'>
<ul>

 
   <li><a id="" href='/free-video-lesson/TipsTricks.htm'><span>Tips & Tricks</span></a></li>
   <li  has-sub' ><a id="login" href='/login' style="display: none;"><span>Login  </span></a>

   

   
   
   <li  has-sub'><a  id="" href='/free-video-lesson/all'><span>Learn</span></a>
<ul style="z-index: 9999;">
			
		<li class='has-sub'><a id="6" href='/free-video-lesson/Class-6.htm'><span>Class 6</span></a>
            <ul>
               <li><a id="6" href='/free-video-lesson/Class-6/Physics.htm'><span>Physics</span></a></li>
			    <li><a id="6"href='/free-video-lesson/Class-6/Chemistry.htm'><span>Chemistry</span></a></li>
				 <li><a  id="6"href='/free-video-lesson/Class-6/Maths.htm'><span>Maths</span></a></li>
               <li class='last'><a  id="6"href='/free-video-lesson/Class-6/Biology.htm'><span>Biology</span></a></li>
			    <li class='last'><a  id="6"href='/free-video-lesson/English/Grammar.htm'><span>Grammar</span></a></li>
            </ul>
         </li> 
		
		<li class='has-sub'><a id="7" href='/free-video-lesson/Class-7.htm'><span>Class 7</span></a>
            <ul>
               <li><a id="7" href='/free-video-lesson/Class-7/Physics.htm'><span>Physics</span></a></li>
			    <li><a id="7"href='/free-video-lesson/Class-7/Chemistry.htm'><span>Chemistry</span></a></li>
				 <li><a  id="7"href='/free-video-lesson/Class-7/Maths.htm'><span>Maths</span></a></li>
               <li class='last'><a  id="7"href='/free-video-lesson/Class-7/Biology.htm'><span>Biology</span></a></li>
			      <li class='last'><a  id="7"href='/free-video-lesson/English/Grammar.htm'><span>Grammar</span></a></li>
            </ul>
         </li>
		 
		<li class='has-sub'><a id="8" href='/free-video-lesson/Class-8.htm'><span>Class 8</span></a>
            <ul>
               <li><a id="8" href='/free-video-lesson/Class-8/Physics.htm'><span>Physics</span></a></li>
			    <li><a id="8"href='/free-video-lesson/Class-8/Chemistry.htm'><span>Chemistry</span></a></li>
				 <li><a  id="8"href='/free-video-lesson/Class-8/Maths.htm'><span>Maths</span></a></li>
               <li class='last'><a  id="8"href='/free-video-lesson/Class-8/Biology.htm'><span>Biology</span></a></li>
			      <li class='last'><a  id="8"href='/free-video-lesson/English/Grammar.htm'><span>Grammar</span></a></li>
            </ul>
         </li> 
		 
       <li class='has-sub'><a id="9" href='/free-video-lesson/Class-9.htm'><span>Class 9</span></a>
            <ul>
               <li><a id="9" href='/free-video-lesson/Class-9/Physics.htm'><span>Physics</span></a></li>
			    <li><a id="9"href='/free-video-lesson/Class-9/Chemistry.htm'><span>Chemistry</span></a></li>
				 <li><a  id="9"href='/free-video-lesson/Class-9/Maths.htm'><span>Maths</span></a></li>
               <li class='last'><a  id="9"href='/free-video-lesson/Class-9/Biology.htm'><span>Biology</span></a></li>
			      <li class='last'><a  id="9"href='/free-video-lesson/English/Grammar.htm'><span>Grammar</span></a></li>
            </ul>
         </li>
		<li class='has-sub'><a id="10" href='/free-video-lesson/Class-10.htm'><span>Class 10</span></a>
            <ul>
               <li><a id="10" href='/free-video-lesson/Class-10/Physics.htm'><span>Physics</span></a></li>
			    <li><a id="10"href='/free-video-lesson/Class-10/Chemistry.htm'><span>Chemistry</span></a></li>
				 <li><a  id="10"href='/free-video-lesson/Class-10/Maths.htm'><span>Maths</span></a></li>
               <li class='last'><a  id="10"href='/free-video-lesson/Class-10/Biology.htm'><span>Biology</span></a></li>
			      <li class='last'><a  id="10"href='/free-video-lesson/English/Grammar.htm'><span>Grammar</span></a></li>
            </ul>
         </li>		 
		<li class='has-sub'><a id="11" href='/free-video-lesson/Class-11.htm'><span>Class 11</span></a>
            <ul>
               <li><a id="11" href='/free-video-lesson/Class-11/Physics.htm'><span>Physics</span></a></li>
			    <li><a id="11"href='/free-video-lesson/Class-11/Chemistry.htm'><span>Chemistry</span></a></li>
				 <li><a  id="11"href='/free-video-lesson/Class-11/Maths.htm'><span>Maths</span></a></li>
               <li class='last'><a  id="11"href='/free-video-lesson/Class-11/Biology.htm'><span>Biology</span></a></li>
			      <li class='last'><a  id="11"href='/free-video-lesson/English/Grammar.htm'><span>Grammar</span></a></li>
            </ul>
         </li>  
       <li class='has-sub'><a id="12" href='/free-video-lesson/Class-12.htm'><span>Class 12</span></a>
            <ul>
               <li><a id="12" href='/free-video-lesson/Class-12/Physics.htm'><span>Physics</span></a></li>
			    <li><a id="12"href='/free-video-lesson/Class-12/Chemistry.htm'><span>Chemistry</span></a></li>
				 <li><a  id="12"href='/free-video-lesson/Class-12/Maths.htm'><span>Maths</span></a></li>
               <li class='last'><a  id="12"href='/free-video-lesson/Class-12/Biology.htm'><span>Biology</span></a></li>
			      <li class='last'><a  id="12"href='/free-video-lesson/English/Grammar.htm'><span>Grammar</span></a></li>
            </ul>
         </li> 
		    <li class='has-sub'><a id="13" href='/free-video-lesson/NEET.htm'><span>NEET</span></a>
            <ul>
               <li><a id="13" href='/free-video-lesson/NEET/Physics.htm'><span>Physics</span></a></li>
			    <li><a id="13"href='/free-video-lesson/NEET/Chemistry.htm'><span>Chemistry</span></a></li>
               <li class='last'><a  id="13"href='/free-video-lesson/NEET/Biology.htm'><span>Biology</span></a></li>
			    
            </ul>
         </li>
			<li class='has-sub'><a id="13" href='/free-video-lesson/Experiments.htm'><span>Experiments</span></a>
            <ul>
               <li><a id="13" href='/free-video-lesson/Experiments/Physics.htm'><span>Physics</span></a></li>

			    
            </ul>
         </li>		 
      </ul>
   </li>
<li><a id="" href='/media'><span>Media</span></a></li>
   <li><a id="" href='/contribute'><span>Contribute</span></a></li>
  
 <li class='last'> <a href="https://www.youtube.com/channel/UCWtKeCH3qnbq6GZpDiqgsKg?sub_confirmation=1" target="_blank">Subscribe-Hindi</a></li>  
   <li class='last'> <a href="https://www.youtube.com/user/examfearvideos?sub_confirmation=1" target="_blank">Subscribe-English</a></li>
   
        <li  has-sub'><a id="logout" href='/logout' style="display: none;"><span>Logout</span></a>
	
     


</ul>
</div>
					</nav>

			</div>
		</div>
	<!-- Header -->
	<!-- Header -->
		
	<!-- Banner -->
		
	<!-- /Banner -->	

<script>
function searchQuery(){


	var searchQuery = $('#searchform_search').val().trim();

	if(searchQuery == "")
	{	$("#errorMsgDropDown").html("Opps... You Forgot to Enter your Search Query.  "); return false;
	}
	else
	{ //	alert("redirect level called " + escapeHtml(searchQuery));
		window.location="/search="+escapeHtml(searchQuery);
	}
	
	
	
	}
	
	function keyPressed()
	{
	if (event.keyCode == 13 || event.which == 13)
	{
    searchQuery();
    }
	}
	
	
	</script>
	
	
	<!-- Main -->
		<div id="page">
		<div id="marketing" class="container">
				<div class="row">
				
				
				<div class="6u" style=" padding-left: 100px;">
<a href="https://play.google.com/store/apps/details?id=com.examfear.app" style='display:none' target="_blank" id='androidDownload'><img src="/images/androidDownload.jpg" ></a>
	
  <!-- Video componet start-->	
	<section >
	<div class="videoWrapper">
  
	<iframe id="yframe" src="https://www.youtube.com/embed/p-mbk_a7qjA" width="100%" height="auto" frameborder="0" allowfullscreen=""></iframe>
	</div>
	</section>
	</div>
		<div class="6u" style=" padding-left:0px;">
	<section >
	
	
	<h2 style=" text-transform: inherit; text-align: center;margin-top: 50px;">Crash Course Class 12 <span style="font-weight:900;"> Inorganic Chemistry</span><br> 
	 <br>	  <a href="https://www.youtube.com/channel/UCWtKeCH3qnbq6GZpDiqgsKg?sub_confirmation=1" target="_blank" style="color:red;font-weight: 700; TEXT-DECORATION: UNDERLINE">Subscribe</a> to ExamFear Education-हिंदी  </h2>
	<br>
	<a href="https://www.youtube.com/channel/UCWtKeCH3qnbq6GZpDiqgsKg?sub_confirmation=1"  target="_blank" >
	<img src="/images/youtubesubscribe.jpg" style="display: block; margin: 0 auto;" ></a>  
	

	
	</section>
	
  <!-- Video Component End -->	
	
	</div>
	
	
					<div class="12u">
						<section>



				<!--	<br><br>
 <div id="ask-question" >	
				
					
					<input class="text_box" id="searchform_search" name="search11" size="16" placeholder="What do you want to learn today?" type="text" onkeypress="keyPressed()" >
					<button class="button" id="ask_button" type="submit" onclick="searchQuery()" >Learn </button>
					
					</form>	</div>	 -->


<br><h2 style=" text-transform: inherit; text-align: center;"><span style="font-weight:900">6,000 </span> videos on <span style="font-weight:900;color:orange">Physics </span>, <span style="font-weight:900;color:lightcoral">Chemistry </span>, <span style="font-weight:900;color:dodgerblue">Maths </span> , <span style="font-weight:900;color:yellowgreen">Biology </span> & <span style="font-weight:900;color:#3333cc">English</span> for Class <span style="font-weight:900">6 to 12 </span> <br><br>
<!--
<span style="font-weight:900">4 lacs Students </span> have already subscribed.   <a href="https://www.youtube.com/user/examfearvideos?sub_confirmation=1" target="_blank" style="color:red;font-weight: 700; TEXT-DECORATION: UNDERLINE">Subscribe</a> for <span style="font-weight:900">FREE</span> -->


ExamFear Education - One Million Contest<span style="font-weight:900">  </span>   <a href="/predict-one-million-subscriber-contest" target="_blank" style="color:brown;font-weight: 700; TEXT-DECORATION: UNDERLINE">Click to Participate</a> </h2> 
</h2> 






 
					<br>
					<div id="errorMsgDropDown" style=" font-size: 20px;color: red;" ></div>
						</section>
					</div>
					
				
				</div>
			</div>
			
<br/> 

			<!-- Extra -->
			<div id="marketing" class="container">
				<div class="row">
						<div class="1u" style="padding-top: 0px; padding-bottom: 0px; height: 1px;" >
						<section>
							
						
							<p style="color:white; height:1px;">.</p>
				
						</section>
					</div>
				<div class="2u" style=" padding-left: 0px;">
	
						<section >
						
					<a href="/free-video-lesson/all"><div class="buttonVideo"></div></a>
						</section>
					</div>
					<div class="2u" style=" padding-left: 50px;">
						<section >
						
					<a href="/question/"><div class="buttonQuestion"></div></a>
						</section>
					</div>
					<div class="2u" style=" padding-left: 100px;">
						<section >
						
					<a href="/notes/"><div class="buttonNotes"></div></a>
						</section>
					</div>
					<div class="2u" style=" padding-left:150px;">
						<section >
						
					<a href="/test/"><div class="buttonTest"></div></a>
						</section>
					</div>
					
				</div>
			</div>
			<!-- /Extra -->
				
		

		</div>
	<!-- /Main -->

<!-- Footer -->
	
		<div id="footer">
			<div class="container">
				<div class="row">
					<div class="3u" style=" margin-top: 10px;">
						<section>
						<h2 class="white">Classes</h2>
						<br>
							<ul class="default">
								<li>
									<p><a  href="/free-video-lesson/Class-6.htm">Class 6</a></p>
								</li>
								<li>
									<p><a  href="/free-video-lesson/Class-7.htm">Class 7</a></p>
								</li>
								<li>
									<p><a  href="/free-video-lesson/Class-8.htm">Class 8</a></p>
								</li>
								<li>
									<p><a  href="/free-video-lesson/Class-9.htm">Class 9</a></p>
								</li>
								<li>
									<p><a href="/free-video-lesson/Class-10.htm">Class 10</a></p>
								</li>
								<li>
									<p><a href="/free-video-lesson/Class-11.htm">Class 11</a></p>
								</li>
								<li>
									<p><a href="/free-video-lesson/Class-12.htm">Class 12</a></p>
								</li>
								<li>
									<p><a href="/free-video-lesson/NEET.htm">NEET</a></p>
								</li>
							
							</ul>
							
						</section>
					</div>
					<div class="3u" style=" margin-top: 10px;">
						<section>
							<h2 class="white">Subjects</h2>
								<br>
							<ul class="default">
								<li>
									<p><a href="/free-video-lesson/Physics.htm">Physics</a></p>
								</li>
								<li>
									<p><a href="/free-video-lesson/Chemistry.htm">Chemistry</a></p>
								</li>
								<li>
									<p><a href="/free-video-lesson/Maths.htm">Maths</a></p>
								</li>
								<li>
									<p><a href="/free-video-lesson/Biology.htm">Biology</a></p>
								</li>
									<li>
									<p><a href="/free-video-lesson/English/Grammar.htm">English Grammar</a></p>
								</li>
									<li>
									<p><a href="/free-video-lesson/Experiments.htm">Experiments</a></p>
								</li>
																	<li>
									<p><a href="/free-video-lesson/TipsTricks.htm">Tips & tricks</a></p>
								</li>
								
							</ul>
						</section>
					</div>
					<div class="3u" style=" margin-top: 10px;">
						<section>
							<h2 class="white">About Us</h2>
								<br>
							<ul class="default">
								<li>
									<p><a href="/about-us">About us</a></p>
								</li>
								<li>
									<p><a href="/testimonials">Testimonials</a></p>
								</li>
								<li>
									<p><a href="/faq">FAQs</a></p>
								</li>
								<li>
									<p><a href="/privacy-policy">Privacy Policy</a></p>
								</li>
								<li>
									<p><a href="/contribute">Contribute</a></p>
								</li>
								<li>
									<p><a href="/media">Media Coverage</a></p>
								</li>
									<li>
									<p><a href="/jobs">Jobs @ ExamFear</a></p>
								</li>
								
							</ul>
						</section>
					</div>
					<div class="3u" style=" margin-top: 10px;">
						<section>
							<h2 class="white">Like & Follow us</h2>
								<br>
							<ul class="default">
								<li>
									<p><a href="https://www.facebook.com/pages/ExamFear/375897674241 " target="_blank">Facebook</a></p>   
								</li>
								<li>
									<p><a href="https://twitter.com/examfearvideos" target="_blank">Twitter</a></p>
								</li>
								<li>
									<p><a href="https://www.youtube.com/user/ExamFearVideos" target="_blank">Youtube - English</a></p>
								</li>
								<li>
									<p><a href="https://www.youtube.com/channel/UCWtKeCH3qnbq6GZpDiqgsKg?sub_confirmation=1" target="_blank">Youtube - Hindi</a></p>
								</li>
								<li>
									<p><a href="https://www.instagram.com/examfear/" target="_blank">Instagram</a></p>
								</li>
								<li>
									<p style="color: rgba(255,255,255,1);">Email: ExamFearVideos@gmail.com</p>
								</li>
								<li>
									<p><a href="/invite-us" >Invite Us</a></p>
								</li>
								<li>
								<p><a href="https://play.google.com/store/apps/details?id=com.examfear.app"  target="_blank"><img src="/images/android.png" ></a></p>
								</li>
							
							</ul>
							
						</section>
					</div>
				</div>
			</div>
		</div>
	<!-- /Footer -->


<script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-43777105-1', 'examfear.com');  ga('send', 'pageview');</script> 		<script>  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');  ga('create', 'UA-43777105-1', 'examfear.com');  ga('send', 'pageview');</script>

<!-- Start Alexa Certify Javascript -->
<script type="text/javascript">
_atrk_opts = { atrk_acct:"XpAVn1QolK104B", domain:"examfear.com",dynamic: true};
(function() { var as = document.createElement('script'); as.type = 'text/javascript'; as.async = true; as.src = "https://d31qbv1cthcecs.cloudfront.net/atrk.js"; var s = document.getElementsByTagName('script')[0];s.parentNode.insertBefore(as, s); })();
</script>
<noscript><img src="https://d5nxst8fruw4z.cloudfront.net/atrk.gif?account=XpAVn1QolK104B" style="display:none" height="1" width="1" alt="" /></noscript>
<!-- End Alexa Certify Javascript -->  



 	</body>
</html>