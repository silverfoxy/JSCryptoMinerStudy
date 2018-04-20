<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
	<meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Shubhra Ranjan IAS Study - Welcome to Shubhra Ranjan IAS Study (Political Science, UPSC)</title>
	<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
	<meta name="keywords" content="Political Science, UPSC Political Science, Prelims Test Series 2018 Online, Current Affairs Strategist Test Series 2018, GS Essay Test Series 2018, Essay Test Series for Mains, PSIR Answer Writing Skill Development Test Series, GS2 Test Series 2018, Postal Notes Political Science, Coaching for Political Science Delhi, Study Material Political Science, preparation of the Civil Services exam, Politi" />
	<meta name="title" content="Welcome to Shubhra Ranjan IAS Study (Political Science, UPSC)" />
	<meta name="description" content="Best coaching Political Science, Prelims Test Series, PSIR Answer Writing, Study Material, Postal Notes, Essay Test Series, GS2 Test Series, Current Affairs for Political Science and International Relations optional subject for UPSC IAS exam in Delhi - NCR by Shubhra Ranjan" />
	<meta name="DC.Title" content="Welcome to Shubhra Ranjan IAS Study (Political Science, UPSC)" />
	<meta name="DC.Subject" content="Welcome to Shubhra Ranjan IAS Study (Political Science, UPSC)" />
	<meta name="DC.Description" content="Best coaching Political Science, Prelims Test Series, PSIR Answer Writing, Study Material, Postal Notes, Essay Test Series, GS2 Test Series, Current Affairs for Political Science and International Relations optional subject for UPSC IAS exam in Delhi - NCR by Shubhra Ranjan" />
	<meta name="DC.Publisher" content="Shubhra Ranjan IAS Study" />
	<meta name="DC.Contributor" content="Anil Siwach" />
	<meta name="DC.Contributor" content="Amit Singh" />
	<meta name="DC.Date" content="2017-12-17" />
	<meta name="DC.Type" content="InteractiveResource" />
	<meta name="DC.Format" content="XHTML 1.0" />
	<meta name="DC.Language" content="en" />
	<meta name="DC.Rights" content="Available to Public to Get Information, Do Not Copy" />
<link rel="stylesheet" type="text/css" href="css/master.css?v=1.14" />
<script type="text/javascript" src="scripts/jquery-1.10.1.min.js"></script>
<link href="css/jquery.tipsy.css" rel="stylesheet" type="text/css"/>
<link href="css/bootstrap.min.css" rel="stylesheet">
<link rel="stylesheet" href="css/vertical_tab.css" />
<link rel="stylesheet" href="css/sidebar_menu.css" />
<script type="text/javascript" src="scripts/jquery.min.js"></script>

</head>
<script>
// JavaScript Document
		    var scrollSpeed =1000; 		// Speed in milliseconds
			var step = 30; 				// How many pixels to move per step
			var current = 0;			// The current pixel row
			var imageHeight = 330;		// Background image height
			var headerHeight = 30;		// How tall the header is.			
			//The pixel row where to start a new loop
			var restartPosition = -(imageHeight - headerHeight);
			
			var step1 = 55; 				// How many pixels to move per step
			var current1 = 0;			// The current pixel row
			var imageHeight1 = 275;		// Background image height
			var headerHeight1 = 55;		// How tall the header is.	
			var restartPosition1 = -(imageHeight1 - headerHeight1);		
			function scrollBg(){				
				//Go to next pixel row.
				current -= step;				
				//If at the end of the image, then go to the top.
				if (current == restartPosition){ current = 0; }				
				//Set the CSS of the header.
				var vee = document.getElementById('vee');
				vee.style.backgroundPosition = "0 "+current+"px";
				//$('#vee').css("background-position","0 "+current+"px");			
			}		
			//Calls the scrolling function repeatedly
			var init = setInterval("scrollBg()", scrollSpeed);		
			
		$(function() {
		  $(".expand").on( "click", function() {
			$(this).next().slideToggle(300);
			$expand = $(this).find(">:first-child");
			
			if($expand.text() == "+") {
			  $expand.text("-");
			} else {
			  $expand.text("+");
			}
		  });
		});
</script>
<body>
	<div class="navbar navbar-static navbar-default navbar-fixed-top" data-spy="affix" data-offset-top="150" role="navigation">	
      <div class="container-fluid">
        <div class="navbar-header">
          <button type="button" class="navbar-toggle toggle-left" data-toggle="sidebar" data-target=".sidebar-left">
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
          <span class="icon-bar"></span>
        </button>
		<a class="navbar-brand" href="/" style="font-size:36px;"><strong><span style="color:#fff;">Shubhra</span> <span style="color:#fff;">Ranjan</span></strong></a>
		</div>
		 <div class=" main col-xs-12 col-sm-5 col-md-3 col-lg-3 navbar-menu " style="float: right;padding-bottom: 0px;">
          <a class="top-nav hidden-xs btn blueInfo" href="#courses" style="max-width: 50%;min-width: 45%;">Our Courses</a>
		  <a class="top-nav hidden-xs btn blueInfo" href="#contact" style="max-width: 50%;min-width: 45%;">Contact Us</a>
		  
        </div>         
		<div class=" sidebar sidebar-left sidebar-animate">
                 </div>
      </div>
    </div>
      

		<div class="container-fluid" style="background-color:#fafafa;">
			<div class="row">
				<div class="main col-xs-12 col-sm-7 col-md-9 col-lg-9 sl_left_m " id="leftHomePage" >
					<div class="mosiac"> 
						<img src="images/TinaDabi-IAS-2015.jpg" title="Tina Dabi IAS 2015"/> 
						<img src="images/AnmolSinghBedi-IFS-2016.jpg" title="AnmolSinghBedi IFS 2016"/> 
						<img src="images/DineshKumarKothamasu-IAS-2016.jpg" title="DineshKumarKothamasu IAS 2016"/> 
						<img src="images/AnandVardhan-IAS-2016.jpg" title="AnandVardhan IAS 2016"/> 
						<img src="images/KarnSatyarthi-IAS-2015.jpg" title="KarnSatyarthi IAS 2015"/> 
						<img src="images/Raghvendra-Singh-IAS-2012.jpg" title="Raghvendra Singh IAS 2012"/> 
						<img src="images/AditiSingh-IAS-2008.jpg" title="AditiSingh IAS 2008"/> 
						<img src="images/AnanyaDas-IAS-2014.jpg" title="AnanyaDas IAS 2014"/> 
						<img src="images/Sidhart-B-IAS-2016.jpg" title="Sidharth B IAS 2016"/> 
						<img src="images/SahilGupta-IAS-2016.jpg" title="Sahil Gupta IAS 2016"/> 
						<img src="images/Pratap-AS-2016.jpg" title="Prathap AS 2016"/> 
						<img src="images/ShaikhTanveer-Asif-IAS-2016.jpg" title="ShaikhTanveer Asif IAS 2016"/> 
						<img src="images/SaravananV-IAS-2016.jpg" title="SaravananV IAS 2016"/> 
						<img src="images/HimanshuAgarwal-IAS 2013.jpg" title="HimanshuAgarwal IAS 2013"/> 
						<img src="images/SheikAbdul-Rahman-2016.jpg" title="SheikAbdul Rahman 2016"/> 
						<img src="images/MullaiMuhilan-IAS-2012.jpg" title="Mullai Muhilan IAS 2012"/> 
						<img src="images/NamrataGandhi-IAS-2012.jpg" title="Namrata Gandhi IAS 2012"/> 
						<img src="images/RaviPrakash-IAS-2015.jpg" title="Ravi Prakash IAS 2015"/> 
						<img src="images/AdityaPrakash-IAS-2013.jpg" title="AdityaPrakash IAS 2013"/> 
						<img src="images/MirantParikh-IAS-2016.jpg" title="MirantParikh IAS 2016"/> 
						<img src="images/AbhilashaSharma-IAS-2016.jpg" title="AbhilashaSharma IAS 2016"/> 
						<img src="images/Rahulkumar-IAS-2016.jpg" title="Rahulkumar IAS 2016"/> 
						<img src="images/Tapasys-Raghav-IAS-2013.jpg" title="Tapasys Raghav IAS 2013"/> 
						<img src="images/PraveenAdithiyaCV-IAS-2016.jpg" title="PraveenAdithiyaCV IAS 2016"/> 
						<img src="images/ShashankMani-Tripathi-IAS-2014.jpg" title="ShashankMani Tripathi IAS 2014"/> 
						<img src="images/Aboli_Naravane.jpg" title="Aboli Naravane IAS 2014"/> 
						<img src="images/Vikas_Kundal.jpg" title="Vikas Kundal IAS 2012"/> 
						<img src="images/PetalGahlot-IFS-2014.jpg" title="PetalGahlot IFS 2014"/> 
						<img src="images/AnshulGupta-IAS-2013.jpg" title="AnshulGupta IAS 2013"/>
						<img src="images/Gurleen_Kaur.jpg" title="Gurleen Kaur IFS 2015"/> 
						<img src="images/Sreejan-Shandilya-IFS-2014.jpg" title="Sreejan Shandilya IFS 2014"/> 
						<img src="images/pranjal.jpg" title=“Pranjal IAS 2016“/> 
						<img src="images/Kiran-Bhadana-IAS-2016.jpg" title="Kiran Bhadana IAS 2016"/> 
						<img src="images/Juhi_Rai.jpg" title="Juhi Rai IFS 2016"/> 
						<img src="images/Rahul-Fating-IAS-2011.jpg" title="Rahul Fating IAS 2011"/> 
						<img src="images/GinceMattam-IFS-2010.jpg" title="GinceMattam IFS 2010"/> 
						<img src="images/Dinesh_Gurav.jpg" title="Dinesh Gurav IAS 2016"/> 
						<img src="images/Padmini_Solanki.jpg" title="Padmini Solanki IAS 2016"/> 
						<img src="images/SnehalLokhande-IAS-2016.jpg" title="SnehalLokhande IAS 2016"/> 
						<img src="images/SandeepMahatme-IAS-2010.jpg" title="SandeepMahatme IAS 2010"/> 
						<img src="images/AmodSuhasiniAshok-IPS-2013.jpg" title="AmodSuhasiniAshok-IPS 2013"/> 
						<img src="images/DeoreArjunJayvantrao-IFS-2013.jpg" title="DeoreArjunJayvantrao IFS 2013"/> 
						<img src="images/AishwaryaDongre-2016.jpg" title="AishwaryaDongre IPS 2016"/> 
						<img src="images/AkashPurohit-IRS-2016.jpg" title="AkashPurohit IRS 2016"/> 
						<img src="images/ArshVerma-IRS-2014.jpg" title="Arsh Verma IRS 2014"/> 
						<img src="images/Digant_Anand.jpg" title="Digant Anand IPS 2016"/> 
						<img src="images/PrachiAilawadhi-IRS-2016.jpg" title="PrachiAilawadhi IRS 2016"/> 
						<img src="images/GuruPrasad-IAS-2016.jpg" title="GuruPrasad IAS 2016"/> 
						<img src="images/KetalPatil-IPS.jpg" title="Ketan Patil IPS"/> 
						<img src="images/KhalateVikram-IPS-2007.jpg" title="Khalate Vikram IPS 2007"/>
						<img src="images/RajatSen-IRS-2013.jpg" title="RajatSen IRS 2013"/> 
						<img src="images/RanjanPrakash-IRS-2007.jpg" title="RanjanPrakash IRS 2007"/> 
						<img src="images/Aditya_Mishra.jpg" title="Aditya Mishra IRS 2016"/> 
						<img src="images/Ajay_Kumar_Tadia.jpg" title="Ajay Kumar Tadia IAS 2016"/> 
						<img src="images/NiteshGupta-IRS-2016.jpg" title="Nitesh Gupta IRS 2016"/> 
						<img src="images/AdnanNayeemAsmi-IPS-2013.jpg" title="AdnanNayeemAsmi IPS 2013"/> 
						<img src="images/Anand_O.jpg" title="Anand O IAS 2015"/> 
						<img src="images/AmuldeepKaur-2015.jpg" title="AmuldeepKaur IRS 2015"/> 
						<img src="images/Ankit_Agarwal.jpg" title="Ankit Agarwal IRS 2016"/> 
						<img src="images/Ankit_Pannu.jpg" title="Ankit Pannu IAS 2016"/> 
						<img src="images/Akhilesh_B_Variar.jpg" title="Akhilesh B Variar IPS 2012"/> 
						<img src="images/Akshay_Patil.jpg" title="Akshay Patil IRS 2015"/> 
						<img src="images/Akshay_Tapdiya.jpg" title="Akshay Tapdiya IRS 2013"/> 
						<img src="images/Bhushan_Patil.jpg" title="Bhushan Patil IRS 2013"/> 
						<img src="images/Chandrakanth_Mallu.jpg" title="Chandrakanth Mallu 2014"/> 
						<img src="images/Chandrakanth_Reddy.jpg" title="Chandrakanth Reddy IRS 2015"/> 
						<img src="images/SwatiChopra-IRS-2012.jpg" title="SwatiChopra IRS 2012"/> 
						<img src="images/Mallikarjun-IRS-2014.jpg" title="Mallikarjun IRS 2014"/> 
						<img src="images/Dhiraj_Kamble.jpg" title="Dhiraj Kumar Kamble IRS"/> 
						<img src="images/Divyalok-IRS-2014.jpg" title="Divyalok IRS 2014"/> 
						<img src="images/Ganesh_Pote.jpg" title="Ganesh Pote IRS 2013"/> 
						<img src="images/Gurtesh_Matharu.jpg" title="Gurtesh Matharu IRS 2015"/> 
						<img src="images/JitenderYadav-IPS-2016.jpg" title="JitenderYadav IPS 2016"/> 
						<img src="images/KavitaPatil-IRTS-2014.jpg" title="KavitaPatil IRTS 2014"/> 
						<img src="images/Rakesh_Nikhaj.jpg" title="Rakesh Nikhaj CISF 2010"/>  
						<img src="images/Khushvi-Gandhi-IRS-2015.jpg" title="Khushvi Gandhi IRS 2015"/> 
						<img src="images/Kiran_Mohadikar.jpg" title="Kiran Mohadikar 2013"/> 
						<img src="images/Madhav_Wanave.jpg" title="Madhav Wanave 2016"/> 
						<img src="images/Mahesh_Chaudhari.jpg" title="Mahesh Chaudhari IAS 2016"/> 
						<img src="images/ManitaKumari-IFS-2015.jpg" title="ManitaKumari IFS 2015"/> 
						<img src="images/ManojBang-2010.jpg" title="ManojBang 2010"/> 
						<img src="images/ManuDevJain-IRS-2013.jpg" title="ManuDevJain IRS 2013"/> 
						<img src="images/MayurPatil-IPS.jpg" title="MayurPatil IPS 2014"/> 
						<img src="images/MeenakshiSingh-IRS-2012.jpg" title="MeenakshiSingh IRS 2012"/> 
						<img src="images/Naveen_Agrawal.jpg" title="Naveen Agrawal IAS 2015"/> 
						<img src="images/Navneet_Kanwat.jpg" title="Navneet Kumar Kanwat IRS 2016"/> 
						<img src="images/Neeraj_Chandrol.jpg" title="Neeraj Chandrol 2016"/> 
						<img src="images/NimitGoyal-IRS-2013.jpg" title="NimitGoyal IRS 2013"/> 
						<img src="images/Nitish_Pathode.jpg" title="Nitish Pathode IRS 2015"/> 
						<img src="images/GurleenMalik-2015.jpg" title="GurleenMalik 2015"/> 
						<img src="images/NitinRanjan-IRS-2014.jpg" title="NitinRanjan IRS 2014"/> 
						<img src="images/OnkarMarathe-IAS.jpg" title="OnkarMarathe IAS"/> 
						<img src="images/Pawan_Pal.jpg" title="Pawan K Pal IFS"/> 
						<img src="images/PAbhishek-IPS-2015.jpg" title="PAbhishek IAS 2015"/> 
						<img src="images/PrashantArora-IRAS-2015.jpg" title="PrashantArora IRAS 2015"/> 
						<img src="images/Pravin_Mohandas.jpg" title="Pravin Mohandas Chavan IRS"/> 
						<img src="images/Rahul_Raja.jpg" title="Rahul Raja IRS 2013"/> 
						<img src="images/RITURAJRAVI-2015.jpg" title="RITURAJRAVI 2015"/> 
						<img src="images/RohitYadav-IRS.jpg" title="RohitYadav IRS"/> 
						<img src="images/SagarDoifode-IAS2014.jpg" title="SagarDoifode IAS2014"/> 
						<img src="images/Sandip-Sontakke-2012.jpg" title="Sandip Sontakke 2012"/> 
						<img src="images/Satpal-IPS.jpg" title="Satpal IPS"/> 
						<img src="images/Saurabh_Raskar.jpg" title="Saurabh Raskar IRS 2012"/> 
						<img src="images/Sayan_Debbarma.jpg" title="Sayan Debbarma IRS 2015"/> 
						<img src="images/ShaikhAnsar-Ahamad-IAS-2015.jpg" title="ShaikhAnsar Ahmad IAS 2015"/> 
						<img src="images/ShilpiChopda-IRS-2014.jpg" title="ShilpiChopda IRS 2014"/> 
						<img src="images/Shyamala-Devaraj.jpg" title="Shyamala Devaraj"/> 
						<img src="images/SHUBHAM_AGARWAL.jpg" title="SHUBHAM AGARWAL 2016"/> 
						<img src="images/SriCharan-K-IRS-2013.jpg" title="SriCharan K IRS 2013"/> 
						<img src="images/SurajSuryawanshi-IRS-2015.jpg" title="SurajSuryawanshi IRS 2015"/> 
						<img src="images/Sumi_Kumthe.jpg" title="Sumit Kumthe 2016"/> 
						<img src="images/Swapnil_Pawar.jpg" title="Swapnil Pawar IRS 2013"/> 
						<img src="images/TanaySharma-IRS-2010.jpg" title="TanaySharma IRS 2010"/> 
						<img src="images/TvaraMisra-IRS-2014.jpg" title="TvaraMisra IRS 2014"/> 
						<img src="images/Vikas_Kumar.jpg" title="Vikas Kumar IRS 2012"/> 
						<img src="images/Vikas_Varma.jpg" title="Vikas Varma IRS 2015"/> 
						<img src="images/VivekNautiyal-ICAS-2014.jpg" title="VivekNautiyal ICAS 2014"/> 
						<img src="images/VaibhavWavhal-IRS-2016.jpg" title="VaibhavWavhal IRS 2016"/> 
					</div> 
					
					
				
				</div>

		<div class=" main col-xs-12 col-sm-5 col-md-3 col-lg-3 sl_mn">
			<div class="sl_right_m">
				<div class="main-text">
					<!-- <h1 class="main-heading hidden-xs">Shubhra Ranjan</h1> -->
					<h2>If you want to be an IAS, IFS, IPS or an IRS officer like them then join SHUBHRARANJAN.COM</h2>
				</div>
			<h1>Login</h1>
			<div class="fb_lg">
				<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=152878878590528&amp;state=3a5f9b5a292fe1c39a8b1011dcc3ddcd&amp;response_type=code&amp;sdk=php-sdk-5.5.0&amp;redirect_uri=http%3A%2F%2Fshubhraranjan.com%2Fezone%2Ffb-callback.php&amp;scope=public_profile%2Cemail%2Cpublish_actions%2Cuser_birthday" role="button" class="btn btn-fb"><i class="fa fa-facebook" style="font-size:24px; float:left;" aria-hidden="true"></i> Login with Facebook</a>	
				<a href="javascript:void(0);" id="customBtn" role="button" data-onsuccess="onSignIn" class="btn btn-google"><i class="fa fa-google-plus" style="font-size:24px;float:left;" aria-hidden="true"></i> Login with Google</a>
				<div class="orText"><span>or</span></div>
			</div> 
			<form action="ezone/index.php" method="post">
				<div class="sr_form">
					<!--<div class="form-group">
						<input type="email" name="EMAIL" id="EMAIL" value="" class="" required="">
						<label class="control-label" for="input">Name:</label><i class="bar"></i>
					</div>-->
					<div class="form-group">
						<input type="text" id="username" name="USERNAME" required="">
						<label class="control-label" for="input">Email:</label><i class="bar"></i>
					</div>
					<div class="form-group">
						<input id="password" name="PASSWORD" type="password" required="">
						<label class="control-label" for="input">Password:</label><i class="bar"></i>
					</div>
					<!--<div class="form-group">
						<input type="email" name="EMAIL" id="EMAIL" value="" class="" required="">
						<label class="control-label" for="input">Mobile:</label><i class="bar"></i>
					</div>-->
					
				</div>
				<a href="/ezone/forgot.php" class="sl_fg">Forgot Password</a>
			<button ype="submit" name="LOGINSUBMIT"  class="btn btn-default subBt">Login</button></form>
			<!--<p>By signing up, you agree to our <a href="#">Terms & Conditions</a> and <a href="#">Privacy Policy</a>.</p>-->
				<div class="sl_rg">
					<h3>Don't have an account?</h3>
					<a href="ezone/register.php">Register Now</a>
				</div>
				
			
		</div>
	</div>
			
			
	</div>
</div>
<a name='courses' ></a>
<div class="allcoursesbg">
	
	<div class="container">
	<h2>courses</h2>
		<div class="row">
			<div class="col-lg-12 col-md-12 col-sm-12 col-xs-12 bhoechie-tab-container">
				<div class="col-lg-3 col-md-3 col-sm-3 col-xs-3 bhoechie-tab-menu">
				
					<div class="list-group">
						<a href="#" class="list-group-item text-center  active  "><h4 class="glyphicon glyphicon-book"></h4><br/>Current Affairs Weekly Classroom Programme 2018</a><a href="#" class="list-group-item text-center  "><h4 class="glyphicon glyphicon-book"></h4><br/>Economic Survey and Budget Module - 2018</a><a href="#" class="list-group-item text-center  "><h4 class="glyphicon glyphicon-book"></h4><br/>Essay Test Series for Mains 2018</a><a href="#" class="list-group-item text-center  "><h4 class="glyphicon glyphicon-book"></h4><br/>GS 2 Mains 2018 Classroom Programme</a><a href="#" class="list-group-item text-center  "><h4 class="glyphicon glyphicon-book"></h4><br/>GS Mains Test Series 2018</a><a href="#" class="list-group-item text-center  "><h4 class="glyphicon glyphicon-book"></h4><br/>GS Prelims Classroom and Test Series 2018</a><a href="#" class="list-group-item text-center  "><h4 class="glyphicon glyphicon-book"></h4><br/>PSIR ANSWER WRITING MODULE 2018 from DEC 2017</a>					</div>
				</div>
				<div class="col-lg-9 col-md-9 col-sm-9 col-xs-9 bhoechie-tab">
					<div class="bhoechie-tab-content  active "><a href = "/ezone/FormEngine/content/media/Weekly Current Affairs - Plan.pdf" style="margin-right:30px;margin-bottom:25px;background-color:#017dbd;padding: 10px 20px;" target="_blank">DownLoad Course Details</a><br><hr><p><strong>Current Affairs (Pre cum Mains) Classroom Programme - 2018<br></strong></p><p>-    Attend Demo Class on any Saturday @10:30 am <br>-    Key Features of the Program </p><p><br>1)    Available in both online and classroom modes <br>2)    Duration: Jan 2018 to Sep 2018 (7-8 hours every week)<br>3)    Coverage: Sep 2017 – Sep 2018 <br>4)    Timings: 3.5-4 hours each on every Saturday and Sunday (Class starts at 10:30 am) <br>5)    Sources which will be covered  <br>-    Newspapers: Hindu. Indian Express and Business Line <br>-    PIB, AIR News, PTI<br>-    Yojana, Kurukshetra, Science Reporter, Down To Earth <br>-    EPW and Frontline <br>-    Budget, Economic Survey of India and India Year Book <br>6)    Weekly Tests (Both Objective and Subjective)<br>7)    Printed class notes will be provided for every class <br>8)    Fee Structure <br>-    Rs 15,000 (including taxes) for full course including online access (till Sep 2018)<br>9)    Structure of Each Class: Each class will be divided into 4 sections <br>-    GS1, GS2, GS3 and Pre-only facts <br>10)    Doubts Solving Sessions and one-to-one support <br>-    With the current affairs faculty <br><br></p><div class="orText" ><span style="width: 130px;">Login to join</span></div><div class="fb_lg">
				<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=152878878590528&amp;state=3a5f9b5a292fe1c39a8b1011dcc3ddcd&amp;response_type=code&amp;sdk=php-sdk-5.5.0&amp;redirect_uri=http%3A%2F%2Fshubhraranjan.com%2Fezone%2Ffb-callback.php&amp;scope=public_profile%2Cemail%2Cpublish_actions%2Cuser_birthday" role="button" class="btn btn-fb"><i class="fa fa-facebook" style="font-size:24px; float:left;" aria-hidden="true"></i> Login with Facebook</a>	
				<a href="javascript:void(0);" id="customBtn1" role="button" data-onsuccess="onSignIn" class="btn btn-google"><i class="fa fa-google-plus" style="font-size:24px;float:left;" aria-hidden="true"></i> Login with Google</a>
				
			</div></div><div class="bhoechie-tab-content "><p><strong>Economic Survey and Budget Module - 2018</strong></p><p><br><strong>COURSE DETAILS</strong><br>•    Course Duration: 5 Days<br>•    Lecture Duration: 3.5 hrs (approx) per lecture<br><br><strong><em data-redactor-tag="em">WHY SHOULD YOU ATTEND THIS COURSE ? </em></strong><br>•    Government document like Economic Survey &amp; Budget are the blueprints of governance, reforms &amp; government policies in general. Its importance can be gauged from the following facts:<br>a.    Almost 6-8 questions in prelims are based on these documents alone.<br>b.    GS-2, GS-3, Optional papers like Geography have witnessed questions from survey &amp; budget in UPSC 2017 MAINS EXAM. In GS-3 alone, at least 6-7 questions could be directly traced back to survey &amp; budget.<br>c.    It also plays a big role in essay &amp; interviews.<br>•    So, if you find it challenging to decipher relevant areas from the bulky &amp; exhaustive government documents like survey &amp; budget, you must attend this course.<br><br>•    This course would be useful for exams like: UPSC Prelim, UPSC Main, State PCS, RBI Grade-B, IBPS Exams, SSC etc. also.</p><p><br><strong>COURSE INCLUDES</strong><br>•    Around 18-20 hrs of class lecture.<br>•    Relevant questions (like MCQ, subjective questions) &amp; answers from survey &amp; budget would also be covered during the lecture</p><p><br><strong>COURSE INSTRUCTOR<br>•    The course would be conducted by author &amp; economist, Jayant Parikshit (an alumnus of Delhi School of Economics).</strong><br><br><strong></strong><em><strong data-redactor-tag="strong">REFERENCE MATERIAL &amp; BOOKS FOR THE LECTURE:</strong><br>•    The reference material for the lecture shall be the book written by Jayant Parikshit, titled “Economic Survey &amp; Budget-2018"- Summary &amp; Analysis, which will be available soon in the market (both online &amp; offline)</em><br><br></p><div class="orText" ><span style="width: 130px;">Login to join</span></div><div class="fb_lg">
				<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=152878878590528&amp;state=3a5f9b5a292fe1c39a8b1011dcc3ddcd&amp;response_type=code&amp;sdk=php-sdk-5.5.0&amp;redirect_uri=http%3A%2F%2Fshubhraranjan.com%2Fezone%2Ffb-callback.php&amp;scope=public_profile%2Cemail%2Cpublish_actions%2Cuser_birthday" role="button" class="btn btn-fb"><i class="fa fa-facebook" style="font-size:24px; float:left;" aria-hidden="true"></i> Login with Facebook</a>	
				<a href="javascript:void(0);" id="customBtn2" role="button" data-onsuccess="onSignIn" class="btn btn-google"><i class="fa fa-google-plus" style="font-size:24px;float:left;" aria-hidden="true"></i> Login with Google</a>
				
			</div></div><div class="bhoechie-tab-content "><a href = "/ezone/FormEngine/content/media/Essay Test Series cum classroom programme Details(1).pdf" style="margin-right:30px;margin-bottom:25px;background-color:#017dbd;padding: 10px 20px;" target="_blank">DownLoad Course Details</a><br><hr><b><u data-redactor-tag="u">ESSAY TEST SERIES
MODULES: 2018</u></b><iframe src="//www.youtube.com/embed/VNYFKuD3jpY" allowfullscreen="" frameborder="0" width="500" height="281"></iframe><p><br></p><br><p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal; background-color: rgb(255, 255, 255);"><strong><object <br="" width="420" height="315"><p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
normal;mso-layout-grid-align:none;text-autospace:none"><br></p><p class="MsoListParagraphCxSpFirst" style="margin-bottom:0cm;margin-bottom:.0001pt;
mso-add-space:auto;text-indent:-18.0pt;line-height:normal;mso-list:l0 level1 lfo1;
mso-layout-grid-align:none;text-autospace:none"> Comprehensive model answers for all
the tests.</p></object></strong></p><p class="MsoListParagraphCxSpMiddle" style="margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 40px;"><!--[if !supportLists]-->    · Comprehensive model answers for all the tests.</p><p class="MsoListParagraphCxSpMiddle" style="margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 40px;">       
<!--[endif]-->. Discussion Videos of the Question
papers along with the toppers answers.<o:p></o:p></p><p class="MsoListParagraphCxSpMiddle" style="margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 40px;"><!--[if !supportLists]-->    ·        
<!--[endif]-->Question Papers of UPSC standard,
format and orientation.<o:p></o:p></p><p class="MsoListParagraphCxSpMiddle" style="margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 40px;"><!--[if !supportLists]-->    ·        
<!--[endif]-->Scientific and UPSC compatible
Answers Sheet Evaluation and feedback within 7-10 days of receipt of the Answer
sheet.</p><p class="MsoListParagraphCxSpMiddle" style="margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 40px;"><!--[if !supportLists]-->    ·        
<!--[endif]-->Personalised and prompt resolution
of any query from the mentors, through Email.<o:p></o:p></p><p class="MsoListParagraphCxSpMiddle" style="margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 40px;"><!--[if !supportLists]-->    · Emphasis on Previous Year Questions in discussion.</p><p class="MsoListParagraphCxSpLast" style="margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 40px;"><br></p><p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal; background-color: rgb(255, 255, 255);"><strong><object <br="" width="420" height="315"><p class="MsoNormal" style="margin-top:0cm;margin-right:0cm;margin-bottom:0cm;
margin-left:18.0pt;margin-bottom:.0001pt;line-height:normal;mso-layout-grid-align:
none;text-autospace:none"><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"=""><br></span></p><p class="MsoNormal" style="margin-top:0cm;margin-right:0cm;margin-bottom:0cm;
margin-left:18.0pt;margin-bottom:.0001pt;line-height:normal;mso-layout-grid-align:
none;text-autospace:none"><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"=""><u data-redactor-tag="u">Topics
to be covered:</u><o:p></o:p></span></p><p class="MsoListParagraph" style="margin-top:0cm;margin-right:0cm;margin-bottom:
0cm;margin-left:72.0pt;margin-bottom:.0001pt;mso-add-space:auto;text-indent:
-18.0pt;line-height:normal;mso-list:l0 level2 lfo1;mso-layout-grid-align:none;
text-autospace:none"><br></p></object></strong>         o   Economy and Development<u></u></p><p class="MsoListParagraphCxSpMiddle" style="margin: 0cm 0cm 0.0001pt 56px; text-indent: -18pt; line-height: normal;"><!--[if !supportLists]-->o  
<!--[endif]-->Education<o:p></o:p></p><p class="MsoListParagraphCxSpMiddle" style="margin: 0cm 0cm 0.0001pt 56px; text-indent: -18pt; line-height: normal;"><!--[if !supportLists]-->o  
<!--[endif]-->Democracy, Society, Culture, Mindset<o:p></o:p></p><p class="MsoListParagraphCxSpMiddle" style="margin: 0cm 0cm 0.0001pt 56px; text-indent: -18pt; line-height: normal;"><!--[if !supportLists]-->o  
<!--[endif]-->Women Empowerment<o:p></o:p></p><p class="MsoListParagraphCxSpMiddle" style="margin: 0cm 0cm 0.0001pt 56px; text-indent: -18pt; line-height: normal;"><!--[if !supportLists]-->o  
<!--[endif]-->Polity and Administration<o:p></o:p></p><p class="MsoListParagraphCxSpMiddle" style="margin: 0cm 0cm 0.0001pt 56px; text-indent: -18pt; line-height: normal;"><!--[if !supportLists]-->o  
<!--[endif]-->Science and Technology<o:p></o:p></p><p class="MsoListParagraphCxSpMiddle" style="margin: 0cm 0cm 0.0001pt 56px; text-indent: -18pt; line-height: normal;"><!--[if !supportLists]-->o  
<!--[endif]-->International relations and International Issues<o:p></o:p></p><p class="MsoListParagraphCxSpLast" style="margin: 0cm 0cm 0.0001pt 56px; text-indent: -18pt; line-height: normal;"><!--[if !supportLists]-->o  
<!--[endif]-->Philosophy and Ethics based<o:p></o:p></p><p class="MsoNormal" style="margin-bottom: 0.0001pt; line-height: normal; background-color: rgb(255, 255, 255);"><strong><object <br="" style="" width="420" height="315">











<p class="MsoNormal" style="text-decoration-line: underline; margin-bottom: 0.0001pt; line-height: normal;"><br></p>



<p class="MsoNormal" style="text-decoration-line: underline; margin-bottom: 0.0001pt; line-height: normal;"><br></p>





<p class="MsoNormal" style="text-decoration-line: underline; margin-bottom: 0.0001pt; line-height: normal;"><b><u data-redactor-tag="u">(Phase-I Before Prelims)<o:p></o:p></u></b></p><p class="MsoNormal" style="text-decoration-line: underline; margin-bottom: 0.0001pt; line-height: normal;"><b><u data-redactor-tag="u"><br></u></b></p>



<p class="MsoListParagraphCxSpFirst" style="margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 40px;"><span></span>      <u data-redactor-tag="u">There
will be 5 Tests, each consisting of 8 Questions (4+4).</u></p><p class="MsoListParagraphCxSpFirst" style="text-decoration-line: underline; margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 60px;">For
each test model answers as well as video discussion will be provided.</p><p class="MsoListParagraphCxSpFirst" style="text-decoration-line: underline; margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 60px;"><span></span>Each
test in phase one will cover two sub topics.</p>

<p class="MsoListParagraphCxSpLast" style="margin-bottom: 0.0001pt; text-indent: -18pt; line-height: normal; margin-left: 40px;">      <u data-redactor-tag="u">The
tests will be held before Prelims Exam.</u></p><p class="MsoNormal" style="text-decoration-line: underline; margin-bottom: 0.0001pt; line-height: normal;"><b><u data-redactor-tag="u"><span style="font-size: 9pt; font-family: Tahoma, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><br></span></u></b></p><p class="MsoNormal" style="text-decoration-line: underline; margin-bottom: 0.0001pt; line-height: normal;"><b><u data-redactor-tag="u"><span style="font-size: 9pt; font-family: Tahoma, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;" data-redactor-style="font-size: 9pt; font-family: Tahoma, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;">The Schedule of Phase-I of Essay Test Series is
given below:</span></u></b><b><u data-redactor-tag="u"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:12.0pt;font-family:
"><o:p></o:p></span></u></b></p><p class="MsoNormal" style="text-decoration-line: underline; margin-bottom: 0.0001pt; line-height: normal;"><b><u data-redactor-tag="u"><span style="font-size: 9pt; font-family: Tahoma, sans-serif; background-image: initial; background-position: initial; background-size: initial; background-repeat: initial; background-attachment: initial; background-origin: initial; background-clip: initial;"><br></span></u></b></p><table class="MsoTable15Grid4Accent2" style="border-collapse:collapse;border:none;mso-border-alt:solid #F4B083 .5pt;
 mso-border-themecolor:accent2;mso-border-themetint:153;mso-yfti-tbllook:1184;
 mso-table-lspace:9.0pt;margin-left:6.75pt;mso-table-rspace:9.0pt;margin-right:
 6.75pt;mso-table-anchor-vertical:page;mso-table-anchor-horizontal:margin;
 mso-table-left:left;mso-table-top:52.55pt;mso-padding-alt:0cm 5.4pt 0cm 5.4pt" cellspacing="0" cellpadding="0" border="1" align="left">
 </table></object></strong></p>
  
  <table class="MsoTable15Grid4Accent2" style="margin-left: 6.75pt; margin-right: 6.75pt;" cellspacing="0" cellpadding="0" border="1" align="left">
 <tbody><tr>
  <td style="width: 74.35pt; border-top-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; border-top-color: rgb(237, 125, 49); border-bottom-color: rgb(237, 125, 49); border-left-color: rgb(237, 125, 49); border-right: none; background: rgb(237, 125, 49); padding: 0cm 5.4pt;" valign="top" width="99">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:5;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span data-redactor-tag="span" data-redactor-style="font-size:10.0pt;mso-bidi-font-size:12.0pt;color:white;mso-themecolor:
  background1">Test Number</span></b><span data-redactor-tag="span" data-redactor-style="font-size:10.0pt;mso-bidi-font-size:
  12.0pt;color:white;mso-themecolor:background1;mso-bidi-font-weight:bold"><o:p></o:p></span></p>
  </td>
  <td style="width: 187.65pt; border-top-width: 1pt; border-top-color: rgb(237, 125, 49); border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(237, 125, 49); border-right: none; background: rgb(237, 125, 49); padding: 0cm 5.4pt;" valign="top" width="250">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:1;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span data-redactor-tag="span" data-redactor-style="font-size:10.0pt;mso-bidi-font-size:12.0pt;color:white;mso-themecolor:
  background1">Syllabus</span></b><span data-redactor-tag="span" data-redactor-style="font-size:10.0pt;mso-bidi-font-size:
  12.0pt;color:white;mso-themecolor:background1;mso-bidi-font-weight:bold"><o:p></o:p></span></p>
  </td>
  <td style="width: 65.5pt; border-top-width: 1pt; border-top-color: rgb(237, 125, 49); border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(237, 125, 49); border-right: none; background: rgb(237, 125, 49); padding: 0cm 5.4pt;" valign="top" width="87">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:1;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span data-redactor-tag="span" data-redactor-style="font-size:10.0pt;mso-bidi-font-size:12.0pt;color:white;mso-themecolor:
  background1">Test Date</span></b><span data-redactor-tag="span" data-redactor-style="font-size:10.0pt;mso-bidi-font-size:
  12.0pt;color:white;mso-themecolor:background1;mso-bidi-font-weight:bold"><o:p></o:p></span></p>
  </td>
  <td style="width: 112.7pt; border-top-width: 1pt; border-right-width: 1pt; border-bottom-width: 1pt; border-top-color: rgb(237, 125, 49); border-right-color: rgb(237, 125, 49); border-bottom-color: rgb(237, 125, 49); border-left: none; background: rgb(237, 125, 49); padding: 0cm 5.4pt;" valign="top" width="150">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:1;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif;color:white;="" mso-themecolor:background1"="" data-redactor-tag="span">Discussion Date</span></b><span data-redactor-tag="span" data-redactor-style="font-size:
  10.0pt;mso-bidi-font-size:12.0pt;color:white;mso-themecolor:background1;
  mso-bidi-font-weight:bold"><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:0;height:13.3pt">
  <td colspan="4" style="width: 440.2pt; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; border-right-color: rgb(244, 176, 131); border-bottom-color: rgb(244, 176, 131); border-left-color: rgb(244, 176, 131); border-top: none; background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 13.3pt;" valign="top" width="587">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;
  text-align:center;line-height:normal;mso-yfti-cnfc:68;mso-element:frame;
  mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:52.55pt;mso-height-rule:
  exactly" align="center"><b><u data-redactor-tag="u"><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt" data-redactor-tag="span">Before
  Prelims 2018<o:p></o:p></span></u></b></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:1;height:36.2pt">
  <td style="width: 74.35pt; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; border-right-color: rgb(244, 176, 131); border-bottom-color: rgb(244, 176, 131); border-left-color: rgb(244, 176, 131); border-top: none; padding: 0cm 5.4pt; height: 36.2pt;" valign="top" width="99">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:4;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt" data-redactor-tag="span">Test 1</span></b><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt;mso-bidi-font-weight:bold"><o:p></o:p></span></p>
  </td>
  <td style="width: 187.65pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); padding: 0cm 5.4pt; height: 36.2pt;" valign="top" width="250">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-element:frame;
  mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:52.55pt;mso-height-rule:
  exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:12.0pt;
  font-family:">Demonstration Test<o:p></o:p></span></b></p>
  </td>
  <td style="width: 65.5pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); padding: 0cm 5.4pt; height: 36.2pt;" valign="top" width="87">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-element:frame;
  mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:52.55pt;mso-height-rule:
  exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">15/01/2018</span></b><span style="font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  </td>
  <td style="width: 112.7pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); padding: 0cm 5.4pt; height: 36.2pt;" valign="top" width="150">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-element:frame;
  mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:52.55pt;mso-height-rule:
  exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">19/01/2018</span></b><span style="font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:2;height:57.75pt">
  <td style="width: 74.35pt; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; border-right-color: rgb(244, 176, 131); border-bottom-color: rgb(244, 176, 131); border-left-color: rgb(244, 176, 131); border-top: none; background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 57.75pt;" valign="top" width="99">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:68;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt" data-redactor-tag="span">Test 2<o:p></o:p></span></b></p>
  </td>
  <td style="width: 187.65pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 57.75pt;" valign="top" width="250">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-yfti-cnfc:64;
  mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:
  12.0pt;font-family:">1.  Democracy, Polity and Administration<o:p></o:p></span></b></p>
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-yfti-cnfc:64;
  mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:
  12.0pt;font-family:">2. Society<o:p></o:p></span></b></p>
  
  </td>
  <td style="width: 65.5pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 57.75pt;" valign="top" width="87">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-yfti-cnfc:64;
  mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:
  12.0pt;font-family:">28/01/2018</span></b><span style="font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  </td>
  <td style="width: 112.7pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 57.75pt;" valign="top" width="150">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-yfti-cnfc:64;
  mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">04/02/2018</span></b><b><span style="font-family:" times="" new="" roman",serif"="" data-redactor-tag="span"><o:p></o:p></span></b></p>
  </td>
 </tr>
 <tr style="mso-yfti-irow:3;height:47.45pt">
  <td style="width: 74.35pt; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; border-right-color: rgb(244, 176, 131); border-bottom-color: rgb(244, 176, 131); border-left-color: rgb(244, 176, 131); border-top: none; padding: 0cm 5.4pt; height: 47.45pt;" valign="top" width="99">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:4;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt" data-redactor-tag="span">Test 3<o:p></o:p></span></b></p>
  </td>
  <td style="width: 187.65pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); padding: 0cm 5.4pt; height: 47.45pt;" valign="top" width="250">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-element:frame;
  mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:52.55pt;mso-height-rule:
  exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">1.
  Economy and Development<o:p></o:p></span></b></p>
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-element:frame;
  mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:52.55pt;mso-height-rule:
  exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">2.
  Women Empowerment</span></b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  
  
  </td>
  <td style="width: 65.5pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); padding: 0cm 5.4pt; height: 47.45pt;" valign="top" width="87">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:
  around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:
  12.0pt;font-family:">20/02/2017 </span></b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"=""> </span><span style="font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  </td>
  <td style="width: 112.7pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); padding: 0cm 5.4pt; height: 47.45pt;" valign="top" width="150">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:
  around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">25/02/2018<o:p></o:p></span></b></p>
  
  </td>
 </tr>
 <tr style="mso-yfti-irow:4;height:48.25pt">
  <td style="width: 74.35pt; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; border-right-color: rgb(244, 176, 131); border-bottom-color: rgb(244, 176, 131); border-left-color: rgb(244, 176, 131); border-top: none; background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 48.25pt;" valign="top" width="99">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:68;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt" data-redactor-tag="span">Test 4<o:p></o:p></span></b></p>
  </td>
  <td style="width: 187.65pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 48.25pt;" valign="top" width="250">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-yfti-cnfc:64;
  mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:
  12.0pt;font-family:">1. Education</span></b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-yfti-cnfc:64;
  mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:
  12.0pt;font-family:">2. Science and Technology</span></b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  
  </td>
  <td style="width: 65.5pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 48.25pt;" valign="top" width="87">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-yfti-cnfc:64;
  mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:around;
  mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:
  12.0pt;font-family:">10/03/2018 </span></b><span style="font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  </td>
  <td style="width: 112.7pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 48.25pt;" valign="top" width="150">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:64;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">16/03/2018<o:p></o:p></span></b></p>
  
  </td>
 </tr>
 <tr style="mso-yfti-irow:5;height:49.5pt">
  <td style="width: 74.35pt; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; border-right-color: rgb(244, 176, 131); border-bottom-color: rgb(244, 176, 131); border-left-color: rgb(244, 176, 131); border-top: none; padding: 0cm 5.4pt; height: 49.5pt;" valign="top" width="99">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:4;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt" data-redactor-tag="span">Test 5<o:p></o:p></span></b></p>
  </td>
  <td style="width: 187.65pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); padding: 0cm 5.4pt; height: 49.5pt;" valign="top" width="250">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-element:frame;
  mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:52.55pt;mso-height-rule:
  exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">1.
  International relations and International Issues</span></b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:
  around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:
  12.0pt;font-family:">2. Philosophy and Ethics based</span></b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  </td>
  <td style="width: 65.5pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); padding: 0cm 5.4pt; height: 49.5pt;" valign="top" width="87">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-element:frame;mso-element-frame-hspace:9.0pt;mso-element-wrap:
  around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:margin;
  mso-element-top:52.55pt;mso-height-rule:exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:
  12.0pt;font-family:">25/03/2018</span></b><span style="font-family:" times="" new="" roman",serif"=""><o:p></o:p></span></p>
  </td>
  <td style="width: 112.7pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); padding: 0cm 5.4pt; height: 49.5pt;" valign="top" width="150">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-layout-grid-align:none;text-autospace:none;mso-element:frame;
  mso-element-frame-hspace:9.0pt;mso-element-wrap:around;mso-element-anchor-vertical:
  page;mso-element-anchor-horizontal:margin;mso-element-top:52.55pt;mso-height-rule:
  exactly"><b data-redactor-tag="b"><span times="" new="" roman",serif"="" data-redactor-tag="span" data-redactor-style="font-size:12.0pt;
  font-family:">31/03/2018<o:p></o:p></span></b></p>
  
  </td>
 </tr>
 <tr style="mso-yfti-irow:6;mso-yfti-lastrow:yes;height:27.55pt">
  <td style="width: 74.35pt; border-right-width: 1pt; border-bottom-width: 1pt; border-left-width: 1pt; border-right-color: rgb(244, 176, 131); border-bottom-color: rgb(244, 176, 131); border-left-color: rgb(244, 176, 131); border-top: none; background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 27.55pt;" valign="top" width="99">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:68;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:10.0pt;mso-bidi-font-size:12.0pt" data-redactor-tag="span">Test 6<o:p></o:p></span></b></p>
  </td>
  <td style="width: 187.65pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 27.55pt;" valign="top" width="250">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:64;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">Comprehensive
  Test<o:p></o:p></span></b></p>
  </td>
  <td style="width: 65.5pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 27.55pt;" valign="top" width="87">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:64;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">10/04/2018<o:p></o:p></span></b></p>
  
  </td>
  <td style="width: 112.7pt; border-top: none; border-left: none; border-bottom-width: 1pt; border-bottom-color: rgb(244, 176, 131); border-right-width: 1pt; border-right-color: rgb(244, 176, 131); background: rgb(251, 228, 213); padding: 0cm 5.4pt; height: 27.55pt;" valign="top" width="150">
  <p class="MsoNormal" style="margin-bottom:0cm;margin-bottom:.0001pt;line-height:
  normal;mso-yfti-cnfc:64;mso-element:frame;mso-element-frame-hspace:9.0pt;
  mso-element-wrap:around;mso-element-anchor-vertical:page;mso-element-anchor-horizontal:
  margin;mso-element-top:52.55pt;mso-height-rule:exactly"><b><span style="font-size:12.0pt;font-family:" times="" new="" roman",serif"="" data-redactor-tag="span">16/04/2018</span></b><b><span style="font-family:" times="" new="" roman",serif"="" data-redactor-tag="span"><o:p></o:p></span></b></p>
  </td>
 </tr>
</tbody></table><div class="orText" ><span style="width: 130px;">Login to join</span></div><div class="fb_lg">
				<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=152878878590528&amp;state=3a5f9b5a292fe1c39a8b1011dcc3ddcd&amp;response_type=code&amp;sdk=php-sdk-5.5.0&amp;redirect_uri=http%3A%2F%2Fshubhraranjan.com%2Fezone%2Ffb-callback.php&amp;scope=public_profile%2Cemail%2Cpublish_actions%2Cuser_birthday" role="button" class="btn btn-fb"><i class="fa fa-facebook" style="font-size:24px; float:left;" aria-hidden="true"></i> Login with Facebook</a>	
				<a href="javascript:void(0);" id="customBtn3" role="button" data-onsuccess="onSignIn" class="btn btn-google"><i class="fa fa-google-plus" style="font-size:24px;float:left;" aria-hidden="true"></i> Login with Google</a>
				
			</div></div><div class="bhoechie-tab-content "><a href = "/ezone/FormEngine/content/media/GS 2 Classroom Programme Details(2).pdf" style="margin-right:30px;margin-bottom:25px;background-color:#017dbd;padding: 10px 20px;" target="_blank">DownLoad Course Details</a><br><hr><p class="MsoNormal" style="margin-bottom: 0px; margin-left: 5px; font-size: 14px; line-height: 21px; border-width: 0px; background-color: white;"><span style="font-weight: 700;">GS 2 CLASSES FOR UPSC MAINS-2018<o:p></o:p></span></p><p class="MsoNormal" style="margin-bottom: 0px; margin-left: 5px; font-size: 14px; line-height: 21px; border-width: 0px; background-color: white;"><span style="font-weight: 700;">- </span><span style="font-weight: 700;">By Shubhra Ranjan </span><o:p></o:p></p><p class="MsoNormal" style="margin-bottom: 0px; margin-left: 5px; font-size: 14px; line-height: 21px; border-width: 0px; background-color: white;"><span style="font-weight: 700;"><o:p></o:p></span><span style="font-weight: 700;">Course Features:</span></p><ul><li>Coverage of entire GS-II</li><li>Focus on Answer Writing Skills enhancement</li><li>Target 120 Marks in GS2 Mains paper</li><li>Daily answer writing practice in Lectures</li><li>Special focus on current events</li><li>Special coverage of previous year MAINS questions</li></ul><p class="MsoNormal" style="margin-bottom: 0px; margin-left: 5px; font-size: 14px; line-height: 21px; border-width: 0px; background-color: white;"><span style="font-weight: 700;">Course Details:</span></p><ul><li>Starting Date: 23th Dec 2017</li><li>Number of hours: 170-180 (60 to 65 classes)</li><li>Course Fee: ₹.15000</li></ul><p class="MsoNormal" style="margin-bottom: 0px; margin-left: 5px; font-size: 14px; line-height: 21px; border-width: 0px; background-color: white;"><span style="font-weight: 700;">Course Instructor:</span><br>Course would be conducted by Shubhra Ranjan.</p><p class="MsoNormal" style="margin-bottom: 0px; margin-left: 5px; font-size: 14px; line-height: 21px; border-width: 0px; background-color: white;"><span style="font-weight: 700;"><u>Note</u></span><span style="font-weight: 700;">: </span><span style="font-weight: 700;"><i>Lectures available in both ONLINE and OFFLINE mode</i></span></p><div class="orText" ><span style="width: 130px;">Login to join</span></div><div class="fb_lg">
				<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=152878878590528&amp;state=3a5f9b5a292fe1c39a8b1011dcc3ddcd&amp;response_type=code&amp;sdk=php-sdk-5.5.0&amp;redirect_uri=http%3A%2F%2Fshubhraranjan.com%2Fezone%2Ffb-callback.php&amp;scope=public_profile%2Cemail%2Cpublish_actions%2Cuser_birthday" role="button" class="btn btn-fb"><i class="fa fa-facebook" style="font-size:24px; float:left;" aria-hidden="true"></i> Login with Facebook</a>	
				<a href="javascript:void(0);" id="customBtn4" role="button" data-onsuccess="onSignIn" class="btn btn-google"><i class="fa fa-google-plus" style="font-size:24px;float:left;" aria-hidden="true"></i> Login with Google</a>
				
			</div></div><div class="bhoechie-tab-content "><a href = "/ezone/FormEngine/content/media/GS Mains Test Series Details.pdf" style="margin-right:30px;margin-bottom:25px;background-color:#017dbd;padding: 10px 20px;" target="_blank">DownLoad Course Details</a><br><hr><p style="margin: 0cm 0cm 0.0001pt; background-color: rgb(255, 255, 255);"><b>GS MAINS TEST SERIES 2018</b><br></p><p class="MsoNormal" style="line-height:19.2pt"><b><u data-redactor-tag="u">Fee : Rs. 15,000/-<br></u></b></p><p class="MsoNormal" style="line-height:19.2pt"><b><u data-redactor-tag="u">Test Series Features:</u></b></p><ul><li>Total 24 Tests (9 before Prelims + 15 after prelims)</li><li><span></span>Comprehensive Model Answers<b> </b>and Test Discussion</li><li>ONLINE Video Discussion for Tests</li><li>Flexible Schedule of the Test Series</li></ul><p><strong>Note:</strong> <strong><em data-redactor-tag="em">Tests available both in ONLINE and OFFLINE modes</em></strong></p><p style="margin: 0cm 0cm 0.0001pt; background-color: rgb(255, 255, 255);"><br></p><div class="orText" ><span style="width: 130px;">Login to join</span></div><div class="fb_lg">
				<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=152878878590528&amp;state=3a5f9b5a292fe1c39a8b1011dcc3ddcd&amp;response_type=code&amp;sdk=php-sdk-5.5.0&amp;redirect_uri=http%3A%2F%2Fshubhraranjan.com%2Fezone%2Ffb-callback.php&amp;scope=public_profile%2Cemail%2Cpublish_actions%2Cuser_birthday" role="button" class="btn btn-fb"><i class="fa fa-facebook" style="font-size:24px; float:left;" aria-hidden="true"></i> Login with Facebook</a>	
				<a href="javascript:void(0);" id="customBtn5" role="button" data-onsuccess="onSignIn" class="btn btn-google"><i class="fa fa-google-plus" style="font-size:24px;float:left;" aria-hidden="true"></i> Login with Google</a>
				
			</div></div><div class="bhoechie-tab-content "><a href = "/ezone/FormEngine/content/media/ourcourses_Prelims_1.pdf" style="margin-right:30px;margin-bottom:25px;background-color:#017dbd;padding: 10px 20px;" target="_blank">DownLoad Course Details</a><br><hr><p class="MsoNormal" style="margin-left:7.5pt;mso-line-height-alt:15.75pt;
mso-outline-level:3"><b>GS PRELIMS CLASSROOM AND TEST SERIES 2018</b></p><p class="MsoNormal" style="margin-left:7.5pt;mso-line-height-alt:15.75pt;
mso-outline-level:3"><b><span data-redactor-tag="span"></span></b><b><u data-redactor-tag="u">Course
Features</u></b><b>: -</b></p><ul><li>Prelims Crash Course LEctures</li><li>Prelims Test Series (32 Tests)</li><li>Number of Classes: 60 to 70</li><li>Analysis of Past Prelims Question papers to form Strategy for Preliminary Examination-2018</li><li>Special focus on Current Affairs</li></ul><p><u><strong data-redactor-tag="strong">Course Details</strong></u><strong>: -</strong><br></p><ul><li>Starting Date: 16-Dec-17</li><li>Course Fees: Rs 9500/- Only</li></ul><p class="MsoNormal" style="margin-left:7.5pt;line-height:19.2pt;mso-outline-level:
3"><b><u data-redactor-tag="u">NOTE</u></b><b>: <i data-redactor-tag="i">Test
and Lecture Series in both ONLINE &amp; OFFLINE mode</i></b><o:p></o:p></p><div class="orText" ><span style="width: 130px;">Login to join</span></div><div class="fb_lg">
				<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=152878878590528&amp;state=3a5f9b5a292fe1c39a8b1011dcc3ddcd&amp;response_type=code&amp;sdk=php-sdk-5.5.0&amp;redirect_uri=http%3A%2F%2Fshubhraranjan.com%2Fezone%2Ffb-callback.php&amp;scope=public_profile%2Cemail%2Cpublish_actions%2Cuser_birthday" role="button" class="btn btn-fb"><i class="fa fa-facebook" style="font-size:24px; float:left;" aria-hidden="true"></i> Login with Facebook</a>	
				<a href="javascript:void(0);" id="customBtn6" role="button" data-onsuccess="onSignIn" class="btn btn-google"><i class="fa fa-google-plus" style="font-size:24px;float:left;" aria-hidden="true"></i> Login with Google</a>
				
			</div></div><div class="bhoechie-tab-content "><a href = "/ezone/FormEngine/content/media/Political Science Answer Writing Module Details(1).pdf" style="margin-right:30px;margin-bottom:25px;background-color:#017dbd;padding: 10px 20px;" target="_blank">DownLoad Course Details</a><br><hr><!--[if gte mso 9]><xml>
 <o:OfficeDocumentSettings>
  <o:AllowPNG></o:AllowPNG>
 </o:OfficeDocumentSettings>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:WordDocument>
  <w:View>Normal</w:View>
  <w:Zoom>0</w:Zoom>
  <w:TrackMoves></w:TrackMoves>
  <w:TrackFormatting></w:TrackFormatting>
  <w:PunctuationKerning></w:PunctuationKerning>
  <w:ValidateAgainstSchemas></w:ValidateAgainstSchemas>
  <w:SaveIfXMLInvalid>false</w:SaveIfXMLInvalid>
  <w:IgnoreMixedContent>false</w:IgnoreMixedContent>
  <w:AlwaysShowPlaceholderText>false</w:AlwaysShowPlaceholderText>
  <w:DoNotPromoteQF></w:DoNotPromoteQF>
  <w:LidThemeOther>EN-IN</w:LidThemeOther>
  <w:LidThemeAsian>X-NONE</w:LidThemeAsian>
  <w:LidThemeComplexScript>HI</w:LidThemeComplexScript>
  <w:Compatibility>
   <w:BreakWrappedTables></w:BreakWrappedTables>
   <w:SnapToGridInCell></w:SnapToGridInCell>
   <w:WrapTextWithPunct></w:WrapTextWithPunct>
   <w:UseAsianBreakRules></w:UseAsianBreakRules>
   <w:DontGrowAutofit></w:DontGrowAutofit>
   <w:SplitPgBreakAndParaMark></w:SplitPgBreakAndParaMark>
   <w:EnableOpenTypeKerning></w:EnableOpenTypeKerning>
   <w:DontFlipMirrorIndents></w:DontFlipMirrorIndents>
   <w:OverrideTableStyleHps></w:OverrideTableStyleHps>
  </w:Compatibility>
  <m:mathPr>
   <m:mathFont m:val="Cambria Math"></m:mathFont>
   <m:brkBin m:val="before"></m:brkBin>
   <m:brkBinSub m:val="--"></m:brkBinSub>
   <m:smallFrac m:val="off"></m:smallFrac>
   <m:dispDef></m:dispDef>
   <m:lMargin m:val="0"></m:lMargin>
   <m:rMargin m:val="0"></m:rMargin>
   <m:defJc m:val="centerGroup"></m:defJc>
   <m:wrapIndent m:val="1440"></m:wrapIndent>
   <m:intLim m:val="subSup"></m:intLim>
   <m:naryLim m:val="undOvr"></m:naryLim>
  </m:mathPr></w:WordDocument>
</xml><![endif]--><!--[if gte mso 9]><xml>
 <w:LatentStyles DefLockedState="false" DefUnhideWhenUsed="false"
  DefSemiHidden="false" DefQFormat="false" DefPriority="99"
  LatentStyleCount="375">
  <w:LsdException Locked="false" Priority="0" QFormat="true" Name="Normal"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" QFormat="true" Name="heading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="9" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="heading 9"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 4"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 5"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 6"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 7"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 8"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index 9"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 7"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 8"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" Name="toc 9"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Indent"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote text"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation text"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="header"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footer"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="index heading"></w:LsdException>
  <w:LsdException Locked="false" Priority="35" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="caption"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of figures"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope address"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="envelope return"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="footnote reference"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation reference"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="line number"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="page number"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote reference"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="endnote text"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="table of authorities"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="macro"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="toa heading"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 4"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List 5"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 4"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Bullet 5"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 4"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Number 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="10" QFormat="true" Name="Title"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Closing"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Signature"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" SemiHidden="true"
   UnhideWhenUsed="true" Name="Default Paragraph Font"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 4"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="List Continue 5"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Message Header"></w:LsdException>
  <w:LsdException Locked="false" Priority="11" QFormat="true" Name="Subtitle"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Salutation"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Date"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text First Indent 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Note Heading"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Body Text Indent 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Block Text"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hyperlink"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="FollowedHyperlink"></w:LsdException>
  <w:LsdException Locked="false" Priority="22" QFormat="true" Name="Strong"></w:LsdException>
  <w:LsdException Locked="false" Priority="20" QFormat="true" Name="Emphasis"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Document Map"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Plain Text"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="E-mail Signature"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Top of Form"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Bottom of Form"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal (Web)"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Acronym"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Address"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Cite"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Code"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Definition"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Keyboard"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Preformatted"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Sample"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Typewriter"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="HTML Variable"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Normal Table"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="annotation subject"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="No List"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Outline List 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Simple 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Classic 4"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Colorful 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 4"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Columns 5"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 4"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 5"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 6"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 7"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Grid 8"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 4"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 5"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 6"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 7"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table List 8"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table 3D effects 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Contemporary"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Elegant"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Professional"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Subtle 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 2"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Web 3"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Balloon Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" Name="Table Grid"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Table Theme"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" Name="Placeholder Text"></w:LsdException>
  <w:LsdException Locked="false" Priority="1" QFormat="true" Name="No Spacing"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" Name="Light List"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" Name="Dark List"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" Name="Revision"></w:LsdException>
  <w:LsdException Locked="false" Priority="34" QFormat="true"
   Name="List Paragraph"></w:LsdException>
  <w:LsdException Locked="false" Priority="29" QFormat="true" Name="Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="30" QFormat="true"
   Name="Intense Quote"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="60" Name="Light Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="61" Name="Light List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="62" Name="Light Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="63" Name="Medium Shading 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="64" Name="Medium Shading 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="65" Name="Medium List 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="66" Name="Medium List 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="67" Name="Medium Grid 1 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="68" Name="Medium Grid 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="69" Name="Medium Grid 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="70" Name="Dark List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="71" Name="Colorful Shading Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="72" Name="Colorful List Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="73" Name="Colorful Grid Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="19" QFormat="true"
   Name="Subtle Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="21" QFormat="true"
   Name="Intense Emphasis"></w:LsdException>
  <w:LsdException Locked="false" Priority="31" QFormat="true"
   Name="Subtle Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="32" QFormat="true"
   Name="Intense Reference"></w:LsdException>
  <w:LsdException Locked="false" Priority="33" QFormat="true" Name="Book Title"></w:LsdException>
  <w:LsdException Locked="false" Priority="37" SemiHidden="true"
   UnhideWhenUsed="true" Name="Bibliography"></w:LsdException>
  <w:LsdException Locked="false" Priority="39" SemiHidden="true"
   UnhideWhenUsed="true" QFormat="true" Name="TOC Heading"></w:LsdException>
  <w:LsdException Locked="false" Priority="41" Name="Plain Table 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="42" Name="Plain Table 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="43" Name="Plain Table 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="44" Name="Plain Table 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="45" Name="Plain Table 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="40" Name="Grid Table Light"></w:LsdException>
  <w:LsdException Locked="false" Priority="46" Name="Grid Table 1 Light"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark"></w:LsdException>
  <w:LsdException Locked="false" Priority="51" Name="Grid Table 6 Colorful"></w:LsdException>
  <w:LsdException Locked="false" Priority="52" Name="Grid Table 7 Colorful"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="Grid Table 1 Light Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="Grid Table 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="Grid Table 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="Grid Table 4 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="Grid Table 5 Dark Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="Grid Table 6 Colorful Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="Grid Table 7 Colorful Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="46" Name="List Table 1 Light"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark"></w:LsdException>
  <w:LsdException Locked="false" Priority="51" Name="List Table 6 Colorful"></w:LsdException>
  <w:LsdException Locked="false" Priority="52" Name="List Table 7 Colorful"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 1"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 2"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 3"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 4"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 5"></w:LsdException>
  <w:LsdException Locked="false" Priority="46"
   Name="List Table 1 Light Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="47" Name="List Table 2 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="48" Name="List Table 3 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="49" Name="List Table 4 Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="50" Name="List Table 5 Dark Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="51"
   Name="List Table 6 Colorful Accent 6"></w:LsdException>
  <w:LsdException Locked="false" Priority="52"
   Name="List Table 7 Colorful Accent 6"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Mention"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Smart Hyperlink"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Hashtag"></w:LsdException>
  <w:LsdException Locked="false" SemiHidden="true" UnhideWhenUsed="true"
   Name="Unresolved Mention"></w:LsdException>
 </w:LatentStyles>
</xml><![endif]--><!--[if gte mso 10]>
<style>
 /* Style Definitions */
 table.MsoNormalTable
	{mso-style-name:"Table Normal";
	mso-tstyle-rowband-size:0;
	mso-tstyle-colband-size:0;
	mso-style-noshow:yes;
	mso-style-priority:99;
	mso-style-parent:"";
	mso-padding-alt:0cm 5.4pt 0cm 5.4pt;
	mso-para-margin-top:0cm;
	mso-para-margin-right:0cm;
	mso-para-margin-bottom:8.0pt;
	mso-para-margin-left:0cm;
	line-height:107%;
	mso-pagination:widow-orphan;
	font-size:11.0pt;
	font-family:"Calibri",sans-serif;
	mso-ascii-font-family:Calibri;
	mso-ascii-theme-font:minor-latin;
	mso-hansi-font-family:Calibri;
	mso-hansi-theme-font:minor-latin;
	mso-bidi-font-family:Mangal;
	mso-bidi-theme-font:minor-bidi;
	mso-fareast-language:EN-US;
	mso-bidi-language:AR-SA;}
</style>
<![endif]-->

<p style="margin:0cm;margin-bottom:.0001pt"><b><span style="color:red" data-redactor-tag="span">SHUBHRA</span>
<span style="color:#002060">RANJAN</span> IAS STUDY</b></p>

<p style="margin:0cm;margin-bottom:.0001pt"><i data-redactor-tag="i">your strategic partner in IAS
preparation ...</i></p>



<p class="MsoNormal">Fee : Rs.25,000/- (includes material of postal correspondence
course)</p>

<p class="MsoNormal"><b><u data-redactor-tag="u">For Old Students</u></b></p>

<p class="MsoNormal">Fee : Rs.23,000/- (includes material of postal correspondence
course)</p>

<p class="MsoNormal">Fee : Rs.20,000/-</p><p class="MsoNormal"><b><u data-redactor-tag="u"><br></u></b></p><p class="MsoNormal"><b><u data-redactor-tag="u">Course
Details</u></b><br></p><p class="MsoNormal" style="margin-top:0cm;margin-right:-144.8pt;margin-bottom:
.9pt;margin-left:0cm">Total 25 Tests (17 Tests Before Prelims and 8 Tests between Prelims
and Mains 2018) <o:p></o:p></p><p class="MsoNormal" style="margin-top:0cm;margin-right:-144.8pt;margin-bottom:
.9pt;margin-left:0cm">Comprehensive Model Answers of each test<o:p></o:p></p><p class="MsoNormal" style="margin-top:0cm;margin-right:-144.8pt;margin-bottom:
.9pt;margin-left:0cm">Video Discussions on the website for each test<o:p></o:p></p><p class="MsoNormal" style="margin-top:0cm;margin-right:-144.8pt;margin-bottom:
.9pt;margin-left:0cm">Tests can be written in online and offline mode<o:p></o:p></p><p class="MsoNormal" style="margin-top:0cm;margin-right:-144.8pt;margin-bottom:
.9pt;margin-left:0cm">Includes Crash Course online and offline after prelims <o:p></o:p></p><div class="orText" ><span style="width: 130px;">Login to join</span></div><div class="fb_lg">
				<a href="https://www.facebook.com/v2.9/dialog/oauth?client_id=152878878590528&amp;state=3a5f9b5a292fe1c39a8b1011dcc3ddcd&amp;response_type=code&amp;sdk=php-sdk-5.5.0&amp;redirect_uri=http%3A%2F%2Fshubhraranjan.com%2Fezone%2Ffb-callback.php&amp;scope=public_profile%2Cemail%2Cpublish_actions%2Cuser_birthday" role="button" class="btn btn-fb"><i class="fa fa-facebook" style="font-size:24px; float:left;" aria-hidden="true"></i> Login with Facebook</a>	
				<a href="javascript:void(0);" id="customBtn7" role="button" data-onsuccess="onSignIn" class="btn btn-google"><i class="fa fa-google-plus" style="font-size:24px;float:left;" aria-hidden="true"></i> Login with Google</a>
				
			</div></div>				</div>
			</div>
		</div>
	</div>
</div>
			<!--<div class="container allcoursesbg">
		<div class="row">
		        <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
				<div class="prelims">
					<a href="/abt_Prelims.php"></a>
					<a href="#popPrelims" data-toggle="modal">
						<div class=""><img src="images/Prelims_icon.png"></div>
						<h3>Prelims</h3>
					</a>
				 </div>
			</div>
		        <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
				<div class="psbg">
				<a href="/About_Political_Science.php"></a>
					<a href="#poppolScience" data-toggle="modal">
					<div class=""><img src="images/PoliticalScience_icon.png"></div>
					<h3>Political Science</h3>
					</a>
				</div>
			</div>
		            <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
				<div class="cabg">
				<a href="/CA_CurrentAffairs.php"></a>
					<a href="#popcurrentAffairs" data-toggle="modal">
					<div class=""><img src="images/currentAffairs_Icon.png"></div>
					<h3>Current Affairs</h3>
					</a>
				</div>
			</div>
		            <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
				<div class="gs2">
					<a href="/gs2.php"></a>
					<a href="#popgs2" data-toggle="modal">
						<div class=""><img src="images/GS2_icon.png"></div>
						<h3>GS2</h3>
					</a>
				</div>
			</div>
		            <div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
				<div class="allCourses">
					<a href="/Essay_Writing.php"></a>
					<a href="#popEssayWriting" data-toggle="modal">
						<div class=""><img src="images/essay_Writing_icon.png"></div>
						<h3>Essay Writing</h3>
					</a>
				</div>
			</div>
			
			<div class="col-xs-6 col-sm-4 col-md-4 col-lg-4">
				<div class="ewbg">
					<a href="/allcourses.php">
						<div class=""><img src="images/allCourses_Icon.png"></div>
						<h3>All Courses</h3>
					</a>
				</div>
			</div>
		</div>
	</div>-->

	
			<div class="businessPeoplesBg">
				<div class="container">
					<div class="row">
						<div class="col-xs-12 col-sm-12 col-md-12 col-lg-12">
							<h1>
								If you want to be an IAS, IFS, IPS or an IRS officer then <br />join SHUBHRA RANJAN IAS STUDY.
							</h1>
							<a href="#" class="hvr-sweep-to-right">View Our Courses</a>
						</div>
						
					</div>
				</div>
			</div>
	    

<div class="welcomeText">
	<div class="container ">
    	<h1>Welcome to Shubhra Ranjan IAS Study</h1>
			<h1><span style="color: #1f497d;">कोई लक्ष्य मनुष्य के साहस से बड़ा नहीं, हारा वही है जो लड़ा नहीं | - स्वामी विवेकानंद</span></h1>   
			</div>
		</div>
			<div class="subscribeBg">
				<div class="container">
					<div class="subscribeDt">
						<p>Stay in touch by email for updates and offers</p>
						<input class="inputBox_sub" placeholder="Enter your email ID" type="text" name="textfield" id="textfield" />
						<a href="#" class="susBt hvr-sweep-to-right">Subscribe</a>
					</div>
				</div>
		</div>
<a name='contact' ></a>
	<div class="ftbg">
		<div class="container ft_linkM">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
					<div class="ft_list_1">
						<h2>Courses</h2>
						<ul>
							 <li><a href="#courses">Current Affairs Weekly Classroom Programme 2018</a></li>  <li><a href="#courses">Economic Survey and Budget Module - 2018</a></li>  <li><a href="#courses">Essay Test Series for Mains 2018</a></li>  <li><a href="#courses">GS 2 Mains 2018 Classroom Programme</a></li>  <li><a href="#courses">GS Mains Test Series 2018</a></li>  <li><a href="#courses">GS Prelims Classroom and Test Series 2018</a></li>  <li><a href="#courses">PSIR ANSWER WRITING MODULE 2018 from DEC 2017</a></li> 						</ul>
					</div>
				</div>
				<!-- <div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="ft_list_1">
						<h2>Political Science</h2>
							<ul>
								<li><a href="/About_Political_Science.php">About Political Science</a></li>
								<li><a href="/PSIR_Answer_Writing_module.php">PSIR Answer Writing module</a></li>
								<li><a href="/PSIR_Test_Series.php">PSIR Test Series</a></li>
								<li><a href="/PSIR_postalcorrespondence.php">PSIR Postal Correspondence</a></li>
								<li><a href="/PSIR_Optional_Info.php">PSIR Optional Info</a></li>
							</ul>
					</div>
				</div>-->
				<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="ft_list_1 connect">
						<h2>Connect With us</h2>
								<ul>
									<li><a href="http://facebook.com/shubhraranjanias" target="_blank"><span><img src="images/f_icon_b.png" alt=""></span>Facebook</a></li>
									<!--<li><a href="#"><span><img src="/images/t_icon_b.png" alt=""></span>Twitter</a></li>
									<li><a href="#"><span><img src="/images/g_icon_b.png" alt=""></span>Google Plus</a></li>
									<li><a href="#"><span><img src="/images/in_icon_b.png" alt=""></span>LINKED IN</a></li>-->
								</ul>
					</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-3 col-lg-3">
					<div class="ft_list_1 getTouch">
						<h2>Get In Touch</h2>
						<h3></h3>
						<ul> 
							<li><span style="padding-bottom:40px;"><img src="/images/locationIcon.png" alt=""></span>
                            	<strong>Shubhra Ranjan IAS Study</strong><br>32B, Upper Ground,<br/>
									Opp. Metro Pillar No. 122,<br/>
									Pusa Road, Karol Bagh,<br/>
									New Delhi - 110005 
                            </li>
							<li><span><img src="/images/phoneIcon.png" alt=""></span>Phone: +91 11 45612719<br />
+91 991081 2719</li>
							<li><span><img src="/images/emailIcon.png" alt=""></span>Email: <a href="mailto:shubhraranjanias@gmail.com">shubhraranjanias@gmail.com</a></li>
							</ul>
					</div>
				</div>
			</div>
		</div>
	</div>
	<div class="footer">
		<div class="container footermain">
			<div class="row">
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
					<div class="copytext">Copyright Shubhra Ranjan &copy; 2016-2018. All Rights Reserved.</div>
				</div>
				<div class="col-xs-12 col-sm-6 col-md-6 col-lg-6">
					<div class="gars">Designed and Developed by : <a href="http://garsinfotech.com/" target="_blank" id="vee" title="vee"></a> <a href="http://garsinfotech.com/"  target="_blank"> Gars Infotech Pvt. Ltd.</a></div>
				</div>
			</div>
		</div>
	</div>
	
<!-- Modal popup-->	
	
<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true"  id="onload">

    <div class="modal-dialog">

      <!-- Modal content-->
      <div class="modal-content">
        <div class="modal-header">
          <button type="button" class="close" data-dismiss="modal">×</button>
          <h4 class="modal-title"><i class="fa fa-exclamation-circle"></i>Your title goes here</h4>
        </div>
        <div class="modal-body">
         Your content goes here
        </div>
        <div class="modal-footer">
          <button type="button" class="btn btn-default" data-dismiss="modal">Submit</button>
        </div>
      </div>

    </div>
</div>

	
	
	
	
 <script src="scripts/bootstrap.min.js"></script>
<script src="scripts/sidebar.js"></script>
<script type="text/javascript" src="scripts/jquery.tipsy.js"></script>
<script>
 $(window).load(function(){
                //$('#onload').modal('show');
            });


$('.mosiac img').tipsy({
	arrowWidth: 9, 
	attr: 'data-tipsy', 
	cls: null, 
	duration: 150,
	offset: 7,
	position: 'top-center', 
	trigger: 'hover',
	onShow: null,
	onHide: null 
})
</script>
<script>
$(document).ready(function() {
    $("div.bhoechie-tab-menu>div.list-group>a").click(function(e) {
        e.preventDefault();
        $(this).siblings('a.active').removeClass("active");
        $(this).addClass("active");
        var index = $(this).index();
        $("div.bhoechie-tab>div.bhoechie-tab-content").removeClass("active");
        $("div.bhoechie-tab>div.bhoechie-tab-content").eq(index).addClass("active");
    });
	
	  $('#leftHomePage').height(($(window).height()-55)+"px");
	  //alert();
	  $('.sl_rg').height(($(window).height()-(605))+"px");

});
(function() {
  $('.toggle-wrap').on('click', function() {
    $(this).toggleClass('active');
    $('aside').animate({width: 'toggle'}, 200);
  });
})();
</script>
<script src="https://apis.google.com/js/api:client.js"></script>
  <script>
  var googleUser = {};
  var startApp = function() {
    gapi.load('auth2', function(){
      // Retrieve the singleton for the GoogleAuth library and set up the client.
      auth2 = gapi.auth2.init({
        client_id: '735809167068-c5bj59t7rq61ndc1jdn645c739673esk.apps.googleusercontent.com',
        cookiepolicy: 'single_host_origin',
        // Request scopes in addition to 'profile' and 'email'
        //scope: 'additional_scope'
      });
      attachSignin(document.getElementById('customBtn'));
	  attachSignin(document.getElementById('customBtn1'));
attachSignin(document.getElementById('customBtn2'));
attachSignin(document.getElementById('customBtn3'));
attachSignin(document.getElementById('customBtn4'));
attachSignin(document.getElementById('customBtn5'));
attachSignin(document.getElementById('customBtn6'));
attachSignin(document.getElementById('customBtn7'));
    });
  };

  function attachSignin(element) {
    console.log(element.id);
    auth2.attachClickHandler(element, {},
        function(googleUser) {
          var profile = googleUser.getBasicProfile();
			_data = "profile="+profile.getId()+"&NAME="+profile.getName()+"&EMAIL="+profile.getEmail();
			$.ajax({
			type: "POST",
			url: "/ezone/gauth.php",
			data: _data,
			success: function(resultData){
					window.location.href = '/ezone/home.php';
				}
			});
        }, function(error) {
          //alert(JSON.stringify(error, undefined, 2));
        });
  }
startApp();
  </script>


</body>
</html>