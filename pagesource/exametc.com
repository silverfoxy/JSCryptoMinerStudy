
<!DOCTYPE html>
<html lang="en">
<head>

















<link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Lobster">


<link rel="stylesheet" type="text/css" href="p_cssindex.php" />
<meta http-equiv="X-UA-Compatible" content="IE=edge" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Get the examination results and notices of all India Secondary board (Class 10 SSC SSLC Madhyamik), Higher secondary board (class 12 HSC HSLC), university (BA BSc BCOM Btech BE M.Sc. MCOM MBA MCA MTECH Phd), competitive examination and entrance examination- CAT CET MAT JEE AIEEE. Admission notifications, exam time tables, examination schedules, other notices are updated regularly" />
<title>Exametc.com - Browse all India examination results and notifications of Secondary board, Higher secondary board, university, competitive examination and entrance examination</title>
<script src="jsroot/jquery-1.11.3.min.js" type="text/javascript"></script>
<script src="jsroot/jquery-ui.min.js" type="text/javascript"></script>

<link rel="stylesheet" type="text/css" href="styleroot/base_jquery-ui.css">
<link rel="apple-touch-icon" sizes="57x57" href="favicon/apple-icon-57x57.png">
<link rel="apple-touch-icon" sizes="60x60" href="favicon/apple-icon-60x60.png">
<link rel="apple-touch-icon" sizes="72x72" href="favicon/apple-icon-72x72.png">
<link rel="apple-touch-icon" sizes="76x76" href="favicon/apple-icon-76x76.png">
<link rel="apple-touch-icon" sizes="114x114" href="favicon/apple-icon-114x114.png">
<link rel="apple-touch-icon" sizes="120x120" href="favicon/apple-icon-120x120.png">
<link rel="apple-touch-icon" sizes="144x144" href="favicon/apple-icon-144x144.png">
<link rel="apple-touch-icon" sizes="152x152" href="favicon/apple-icon-152x152.png">
<link rel="apple-touch-icon" sizes="180x180" href="favicon/apple-icon-180x180.png">
<link rel="icon" type="image/png" sizes="192x192" href="favicon/android-icon-192x192.png">
<link rel="icon" type="image/png" sizes="32x32" href="favicon/favicon-32x32.png">
<link rel="icon" type="image/png" sizes="96x96" href="favicon/favicon-96x96.png">
<link rel="icon" type="image/png" sizes="16x16" href="favicon/favicon-16x16.png">
<link rel="manifest" href="favicon/manifest.json">
<meta name="msapplication-TileColor" content="#ffffff">
<meta name="msapplication-TileImage" content="favicon/ms-icon-144x144.png">
<meta name="theme-color" content="#ffffff">
<meta name="keywords" content="All india result,board result,university result,univ,res,board,res WB result,west bengal university examination result,exam result,Maharashtra Results,all india state results,chhattisgarh results,cg results,Ap examination result,Andhra pradesh result,results of uttarakhand,all boards university & entrance results,entrance examination result,all medical entrance test,all engg entrance,exam all llb entrance result,exam result of LLB,india results,MP results,all results of UP,all results of assam,state result,name wise search,search field,post graduate results,under graduate results,all india PG & UG results,Professional Degree Examinations,all india MBA results,result  website,Exams Results,India PG INSTANT EXAMINATION RESULTS,all india result,exam results,All Results,Architecture Entrance Examination,Examination,Exams Notification,Exam Application,forms Entrance exam information,scholarship and University Results,College Exams Results,India Results,Results 2014,CBSE Results,ICSE Results University,Results Andhra Results,SSC Results,12th Result,10th Results,Compartmental Intermediate Science Commerce & Arts Examination Class XII,Compt. Exam Results,Class X Compt. Exam Results,exam result publishing portal in India,academic examination results,various Central and State Boards,arious Central and State Boards results,CBSE, SSC, UPSC, IBPS, SBI and University Exam Results,Annual Exam Result Portal for results of various boards universities competitive examination,Exam Result Downloads,Public Portal results Facility for Downloading the Result Card,12th Std results,+2 results,plus two results,hsc results 2014,semester result,Graduation results,Official Result page,10th Results,All India Pre-Medical College Exams Results scholarship,University Results Entrance exam information,Exams Results India,results,examination results,exam results,exam results india,all india results,ug exam result,pg exam results,ug and pg results,ug & pg exam result,results corner,exam results corner,all india exam results,university results,board results,all india university results,all india board results,university exam results,board exam results,new exam results,upcoming exam results,upcoming results,exametc,examtec,examcet,examcte,indiaresults,resultsindia,secondary result,higher secondary results,sslc result,hsslc result,hsc result,latest results,latest exam results,online results,online exam results,exam results news,competitive exam results,entrance exam results,get result free on sms,sms result,result on sms,free exam result on sms,free sms result,mobile sms result,get result by sms,result through sms,exam sms,exam results sms,result sms,admission notification,online notification,exam notification,exam notice,academic program and notification,educational notification,admission news notification,CU,JU">
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-11803696-2', 'auto');

  ga('send', 'pageview');

</script> 
<style>
    #content
    {
     overflow:auto;
     height: 70px; /*could be whatever*/
    }
    .readall_news:hover{ color:#fff; text-decoration:none;}
    .inputtype1{ -webkit-appearance: none; -moz-appearance: none; -o-appearance: none; border:1px solid #999999; background-image: url(images/selectarrow.png); background-position: 98% 50%; background-repeat: no-repeat;}
  .breadcrumb{ background:#f0f0f0;}
   </style>


<script>
		function chng(id){
			if(id==''){
			//	$('#state_display').parent().hide();
			//	$("#tab1").addClass("current");
			//	$("#sb1").show();
			}else{
				// $('[id^="sb"]').hide();
				// $('#state_display').parent().hide();
				// $("#sb"+id).show();
				// $('[id^="tab"]').removeClass("current");
				// $("#tab"+id).addClass("current");
			}
			
			$("#Result").hide();
			$("#Notice").hide();
			if(id=='2'){
				$("#Notice").show();
				
				$("#defaultClosed").css("background","#3C4349");
				$("#defaultOpen").css("background","#828282");

				
			}else{ $
			("#Result").show();

				$("#defaultOpen").css("background","#3C4349");
				$("#defaultClosed").css("background","#828282");
			
			}
			
		}
		$(window).load(function(){
			var hash = '';
			chng(hash);
		});
		</script>
<style>
		/* #defaultOpen:hover{background:#3C4349;}
    	 #defaultClosed:hover{background:#3C4349;} */
    	</style>
</head>
<body>

<div style="position:absolute;opacity:.2;color:#f2f2f2; display:none;" class="no-print">
<span style="font-size:x-large;">all india university results</span><span style="font-size:medium;">west bengal university examination result</span><span style="font-size:medium;">Ap examination result</span><span style="font-size:medium;">india results</span><span style="font-size:xx-large;">educational notification</span><span style="font-size:xx-large;">exam notification</span><span style="font-size:large;">all india PG & UG results</span><span style="font-size:xx-large;">free exam result on sms</span><span style="font-size:xx-large;">online exam results</span><span style="font-size:large;">Professional Degree Examinations</span><span style="font-size:xx-large;">latest exam results</span><span style="font-size:x-large;">all india board results</span><span style="font-size:large;">ICSE Results University</span><span style="font-size:largest;">exam result publishing portal in India</span><span style="font-size:medium;">exam all llb entrance result</span><span style="font-size:large;">all india MBA results</span><span style="font-size:xx-large;">academic program and notification</span><span style="font-size:medium;">cg results</span><span style="font-size:xx-large;">mobile sms result</span><span style="font-size:x-large;">examcet</span><span style="font-size:xx-large;">sms result</span><span style="font-size:medium;">exam result of LLB</span><span style="font-size:medium;">all results of UP</span><span style="font-size:large;">Examination</span><span style="font-size:large;">under graduate results</span><span style="font-size:xx-large;">hsslc result</span><span style="font-size:large;">name wise search</span><span style="font-size:x-large;">examtec</span><span style="font-size:large;">India Results</span><span style="font-size:x-large;">indiaresults</span><span style="font-size:largest;">Graduation results</span><span style="font-size:xx-large;">exam results sms</span><span style="font-size:x-large;">exam results corner</span><span style="font-size:medium;">univ</span><span style="font-size:medium;">all india state results</span><span style="font-size:largest;">various Central and State Boards</span><span style="font-size:x-large;">exametc</span><span style="font-size:largest;">All India Pre-Medical College Exams Results scholarship</span><span style="font-size:x-large;">examcte</span><span style="font-size:x-large;">upcoming results</span><span style="font-size:x-large;">sslc result</span><span style="font-size:x-large;">higher secondary results</span><span style="font-size:medium;">all results of assam</span><span style="font-size:large;">exam results</span><span style="font-size:xx-large;">exam notice</span><span style="font-size:xx-large;">result on sms</span><span style="font-size:large;">Exam Application</span><span style="font-size:large;">Exams Results</span><span style="font-size:medium;">exam result</span><span style="font-size:x-large;">upcoming exam results</span><span style="font-size:largest;">12th Result</span><span style="font-size:medium;">MP results</span><span style="font-size:xx-large;">admission notification</span><span style="font-size:large;">search field</span><span style="font-size:largest;">12th Std results</span><span style="font-size:medium;">board result</span><span style="font-size:large;">CBSE Results</span><span style="font-size:largest;">Exams Results India</span><span style="font-size:medium;">all engg entrance</span><span style="font-size:largest;">Annual Exam Result Portal for results of various boards universities competitive examination</span><span style="font-size:large;">Results Andhra Results</span><span style="font-size:largest;">results</span><span style="font-size:large;">all india result</span><span style="font-size:xx-large;">online notification</span><span style="font-size:xx-large;">free sms result</span><span style="font-size:xx-large;">exam sms</span><span style="font-size:largest;">Public Portal results Facility for Downloading the Result Card</span><span style="font-size:large;">forms Entrance exam information</span><span style="font-size:large;">Results 2014</span><span style="font-size:largest;">exam results</span><span style="font-size:largest;">Compt. Exam Results</span><span style="font-size:largest;">arious Central and State Boards results</span><span style="font-size:x-large;">resultsindia</span><span style="font-size:x-large;">new exam results</span><span style="font-size:largest;">semester result</span><span style="font-size:xx-large;">entrance exam results</span><span style="font-size:x-large;">secondary result</span><span style="font-size:x-large;">board exam results</span><span style="font-size:medium;">Andhra pradesh result</span><span style="font-size:xx-large;">exam results news</span><span style="font-size:large;">scholarship and University Results</span><span style="font-size:medium;">university result</span><span style="font-size:large;">College Exams Results</span><span style="font-size:largest;">CBSE, SSC, UPSC, IBPS, SBI and University Exam Results</span><span style="font-size:largest;">Compartmental Intermediate Science Commerce & Arts Examination Class XII</span><span style="font-size:medium;">board</span><span style="font-size:largest;">academic examination results</span><span style="font-size:x-large;">pg exam results</span><span style="font-size:x-large;">results corner</span><span style="font-size:large;">SSC Results</span><span style="font-size:large;">post graduate results</span><span style="font-size:medium;">All india result</span><span style="font-size:largest;">Exam Result Downloads</span><span style="font-size:largest;">+2 results</span><span style="font-size:x-large;">ug exam result</span><span style="font-size:large;">All Results</span><span style="font-size:xx-large;">latest results</span><span style="font-size:medium;">results of uttarakhand</span><span style="font-size:x-large;">ug and pg results</span><span style="font-size:x-large;">ug & pg exam result</span><span style="font-size:largest;">10th Results</span><span style="font-size:large;">state result</span><span style="font-size:x-large;">university exam results</span><span style="font-size:xx-large;">competitive exam results</span><span style="font-size:largest;">plus two results</span><span style="font-size:large;">India PG INSTANT EXAMINATION RESULTS</span><span style="font-size:xx-large;">online results</span><span style="font-size:medium;">all medical entrance test</span><span style="font-size:medium;">res</span><span style="font-size:medium;">all boards university & entrance results</span><span style="font-size:xx-large;">get result by sms</span><span style="font-size:x-large;">board results</span><span style="font-size:large;">Exams Notification</span><span style="font-size:largest;">Class X Compt. Exam Results</span><span style="font-size:medium;">res WB result</span><span style="font-size:x-large;">all india results</span><span style="font-size:medium;">Maharashtra Results</span><span style="font-size:medium;">chhattisgarh results</span><span style="font-size:xx-large;">admission news &amp; notification</span><span style="font-size:xx-large;">get result free on sms</span><span style="font-size:xx-large;">hsc result</span><span style="font-size:largest;">Official Result page</span><span style="font-size:medium;">entrance examination result</span><span style="font-size:large;">result website</span><span style="font-size:xx-large;">result sms</span><span style="font-size:x-large;">university results</span><span style="font-size:largest;">hsc results 2014</span><span style="font-size:large;">Architecture Entrance Examination</span><span style="font-size:largest;">10th Results</span><span style="font-size:largest;">examination results</span><span style="font-size:xx-large;">result through sms</span><span style="font-size:x-large;">all india exam results</span><span style="font-size:x-large;">exam results india</span><span style="font-size:largest;">University Results Entrance exam information</span> </div>


<div style=" background:#222;">
<section class="wrapper" style="background:#222;">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/font-awesome/4.7.0/css/font-awesome.min.css">
<h1 style="opacity:0;position:absolute;z-index: -1;">Get the examination results and notices of all India Secondary board (Class 10 SSC SSLC Madhyamik), Higher secondary board (class 12 HSC HSLC), university (BA BSc BCOM Btech BE M.Sc. MCOM MBA MCA MTECH Phd), competitive examination and entrance examination- CAT CET MAT JEE AIEEE. Admission notifications, exam time tables, examination schedules, other notices are updated regularly</h1>

<div class="container-fluid header">
<div class="container">
<div class="col-md-12">
<div class="row">



<div class="col-md-3 col-xs-2 hidden-xs">
<div class="logo">
<a href="http://www3.exametc.com/"><img src="imagesroot/logo.png" alt="exametclogo"></a>
</div>
</div>



<div class="col-md-8 col-xs-10 col-md-offset-1 col-xs-12">
<div class="row">
<div class="menu">
<a href="http://www3.exametc.com/" class="pull-left hidden-sm hidden-md hidden-lg custom_small_logo"><img src="imagesroot/logo.png" alt="exametclogo"></a>
<a href="#" class="custom_button_for_click"><i class="fa fa-reorder"></i></a>
<div class="clearfix"></div>
<ul class="pull-right text-right">

<div class="form_mobile_block">
<li><a href="http://www3.exametc.com/" style="color:#fff; text-shadow:none; font-size:14px; font-weight:500;">Home</a> <span class="hidden-xs">|</span></li>

<li><a href="http://www3.exametc.com/sprts_list.php" style="color:#fff; text-shadow:none; font-size:14px; font-weight:500;">Sports & More <span style="color:#FF7D2A;">*</span></a> <span class="hidden-xs">|</span></li>
<li><a href="http://www3.exametc.com/search.php" style="color:#fff; text-shadow:none; font-size:14px; font-weight:500;">Results</a> <span class="hidden-xs">|</span></li>



<li><a href="http://www3.exametc.com/?id=2" style="color:#fff; text-shadow:none; font-size:14px; font-weight:500;">Notifications</a> <span class="hidden-xs">|</span></li>
<li><a href="http://www3.exametc.com/state_list.php" style="color:#fff; text-shadow:none; font-size:14px; font-weight:500;">States</a> <span class="hidden-xs">|</span></li>
<li><a href="http://www3.exametc.com/contactus.php" style="color:#fff; text-shadow:none; font-size:14px; font-weight:500;">Contact us</a></li>
</div>
</ul>
</div>
</div>
</div>


</div>
</div>
</div>
</div>

</section>
</div>
<script>function srchglb(id){$("#global_srch").attr("href","http://www3.exametc.com/search.php?kw="+id)}function showglbcontainer(){$("#glbcontainer").toggle();if($("#glb_link").html()=='<img src="imagesroot/search_02.png" height="20px">')$("#glb_link").html('<img src="imagesroot/search_01.png" height="20px">');else $("#glb_link").html('<img src="imagesroot/search_02.png" height="20px">');}</script>





<section class="wrapper top_banner">
<div class="topbanner1"><script type="text/javascript"><!--
google_ad_client = "ca-pub-9281828442784099";
/* home_top_banner */
google_ad_slot = "7335205939";
google_ad_width = 728;
google_ad_height = 90;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
<div class="topbanner2"><a href='#' onclick="popupIframe('277','clientistmid@gmail.com','aclk.php?ai=277')"><img lsrc='imagesroot/adv/left_ist17.gif' height='92' border='0' /></a></div>
<div class="topbanner3"><a href='#' onclick="popupIframe('278','clientistmid@gmail.com','aclk.php?ai=278')"><img lsrc='imagesroot/adv/right_ist17.gif' height='92' border='0' /></a></div>
</section>









<section class="wrapper">
<section class="banner_left" style="float:left;">

<div class="adv"><a href='#' onclick="popupIframe('264','clientuem@gmail.com','aclk.php?ai=264')"><img lsrc='imagesroot/adv/Web Banner_133x170.jpg' height='170' border='0' /></a></div>
<div class="adv"><script type="text/javascript"><!--
google_ad_client = "ca-pub-9281828442784099";
/* left_long_bar */
google_ad_slot = "4592811697";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
<div class="adv"><script type="text/javascript"><!--
google_ad_client = "ca-pub-9281828442784099";
/* left_long_bar */
google_ad_slot = "4592811697";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
</section>
<section style="width:970px; margin:0px auto; display:inline-block;" id="main_index_part">

<div id="maia-main" role="main">
<div class="maia-teleport"></div>
<div class="maia-cols">
<div class="maia-col-12">
<div class="col-md-12" id="main_index_middle_section">
<div>

<div class="institute">

<div class="game_text">
<p>Sometimes you Win, <br><span class="find_sports">Sometimes you learn</span></p>
</div>





<div class="want_to_select">

<form method="post" action="sprts_list.php">
<select class="inputtype1" name="type" required>
<option value="">-- SELECT YOUR SPORT --</option>
<option value="13">Chess</option>
<option value="9">Cricket</option>
<option value="6">Football</option>
<option value="11">Gym & Yoga</option>
<option value="10">Martial Arts</option>
</select>
<button class="go" type="submit" name="search">Go</button>
</form>
</div>


<div class="game_button">

<div class="game_text1">
<p style="font-family:Lobster; font-size:27px; color:#222;">Find sports academy near you</p>
</div>

<a href="sprts_list.php?type=10">Martial Arts</a>
<a href="sprts_list.php?type=11">Gym & Yoga</a>
<a href="sprts_list.php?type=6">Football</a>
<a href="sprts_list.php?type=9">Cricket</a>
<a href="sprts_list.php?type=13">Chess</a>

</div>

</div>

</div>
</div>
</div>
</div>
</div>
<div id="maia-signature"></div>





<div class="col-md-12" id="main_index_middle_section1">
<div class="home_left_part">


<div class="home_left_block" id="remove_bottom">

<a href='#' onclick="popupIframe('301','clientjis@gmail.com','aclk.php?ai=301')"><img lsrc='imagesroot/adv/jis2017.jpg' height='251' border='0' /></a> 
</div>


<div class="information_icon">
</div>


<div class="home_left_block">

<div class="sec3" style="padding-top:0px;" id="get_course">
<div class="course_find" id="get_course1">


<div class="course_find" id="get_course2">
<h2>Get Attractive Course Fee Offers</h2>
<form method="post" id="frmgenlead">
<div>
<span class="name">Name</span>
<input type="text" class="gl_txt_input" name="name" id="glname">
</div>
<div>
<span class="name">Mobile No.</span>
<input type="text" class="std-code" value="+91" readonly>

<input type="text" class="mobile_number" name="mobile" maxlength="10" id="glmobile">
</div>
<div>
<span class="name">Career</span>
<select name="career" id="career" style="width:230px">
<option value="">Select your career</option>
<option value="14">Engineering- Any Stream</option>
<option value="15">Management- Any Stream</option>
<option value="28">Training for Government Jobs</option>
<option value="7">IT- Hardware & Networking</option>
<option value="13">IT- Multimedia/Animation</option>
<option value="8">IT- Software/ Software Services</option>
<option value="25">Aviation</option>
<option value="16">Banking/ Financial Services/ Broking</option>
<option value="29">Architecture</option>
<option value="23">Hotel/Hospitality Management</option>
<option value="24">Film & TV Channel Prod. & Mgnt.</option>
<option value="20">Gems & Jewelry</option>
<option value="22">General/ Others</option>
<option value="26">Law</option>
<option value="17">Mass Communication</option>
<option value="12">Medical</option>
<option value="19">Shipping/ Marine</option>
<option value="21">Telecom/ ISP</option>
<option value="18">BPO</option>
</select>
</div>
<div>
<span class="name">Location</span>
<input type="text" class="gl_txt_input" name="city" id="tbCity" placeholder="Type your District/City">
</div>
<br />
<div class="last">
<span class="check-box"><input type="checkbox" id="checktc"> <span class="red">* </span>I agree <a href="http://www3.exametc.com/service_tc.php">Terms and Conditions</a></span>&nbsp;&nbsp;&nbsp;
<input type="button" class="btn-primary-sm" value="Submit" id="sabmtbtn" onclick="submitfrmgenlead()">
</div>
<div id="suggesstion-box"></div> 
</form>
</div>
<script>
		
		function validatePhone(txtPhone) {
			var a = document.getElementById(txtPhone).value;
			var filter = /^[0-9-+]+$/;
			if (filter.test(a)) {
				return true;
			} else {
				return false;
			}
		}		
		
		function submitfrmgenlead(){
			if($("#glname").val() ==''){
				alert("Name is mandatory. ...");
			}else{
				if($("#glmobile").val() ==''){
					alert("Mobile no is mandatory. ...");
				}else{
					if($("#glmobile").val().length != 10 ){
						alert("Mobile no must be 10 number. ...");
					}else{
						if (!validatePhone('glmobile')){
							alert("Enter valid Mobile No. ...");
						}else{
							if($("#tbCity").val() ==''){
								alert("City is mandatory. ...");
							}else{
								var Countries = ['Adilabad','Adoni','Amadalavalasa','Amalapuram','Anakapalle','Anantapur','Along','Amguri','Abhayapuri','Anandnagaar','Amarpur','Araria','Areraj','Arrah','Asarganj','Aurangabad','Ambikapur','Ambagarh Chowki','Ahiwara','Akaltara','Arang','Amli','Asola','Aldona','Ahmedabad','Ankleshwar','Amreli','Anand','Ambaji','Ambaliyasan','Alang','Adityana','Adalaj','Antaliya','Arambhada','Anjar','Anklav','Andada','Atul','Asankhurd','Ateli','Assandh','Arki','Achabbal','Akhnoor','Anantnag','Arnia','Awantipora','Ara','Amlabad','Ambikaanagara','Alandha','Aalanavara','Alur','Afzalpura','Adyar','pereyaapatna','Ankola','Anekal','Annigeri','Arsikere','Arkalgud','Athni','Aurad','Alappuzha','Adoor','Akathiyoor','Ancharakandy','Aroor','Attingal','Ashtamichira','Avinissery','Amini','Ashok Nagar','Ambivali Tarf Wankhal','Ambejogai','Amalner','Ambad','Alibag','Akot','Alandi','Achalpur','Ahmedpur','Ahmednagar','Ajra','Akkalkot','Akola','Anjangaon','Amravati','Ashta','Arvi','Aurangabad','Ausa','Aizawl','Anugul','Anandapur','Asika','Ahmedgarh','Amritsar','Alwar','Ajmer','Arakkonam','Aruppukkottai','Arcot','Agartala','Allahabad','Aligarh','Adari','Achhnera','Agra','Amroha','Azamgarh','Almora','Alipurduar','Adra','Arambagh','Asansol','Badepalle','Banganapalle','Bapatla','Bellampalle','Bethamcherla','Bhadrachalam','Bhainsa','Bheemunipatnam','Bhimavaram','Bhongir','Bobbili','Bodhan','Bomdila','Barpeta Road','Barpeta','Bilasipara','Bongaigaon','Begusarai','Barh','Barahiya','Barauli','Barbigha','Bahadurganj','Bairgania','Bakhtiarpur','Banmankhi Bazar','Banka','Bagaha','Behea','Bettiah','Bhabua','Bhagalpur','Bikramganj','Bihar Sharif','Bodh Gaya','Buxar','Basna','Bade Bacheli','Baloda Bazar','Balod','Bhilai','Bhatapara','Bemetra','Bilaspur','Birgaon','Bhajanpura','Bhavnagar','Bharuch','Bhuj','Bawal','Barwala','Bahadurgarh','Babiyal','Ballabhgarh','Bhiwani','Baddi','Bilaspur','Baramula','Bandipore','Barughutu','Bokaro Steel City','Bengaluru','Belgaum','Ballary','Bidar','Barwani','Balaghat','Betul','Bhopal*','Burhanpur','Baramati','Bhiwandi','Bhandara','Bhusawal','Basudebpur','Baripada','Bargarh','Bargarh','Barbil','Balangir','Balasore','Baleshwar','Bamra','Bhawanipatna','Berhampur','Belpahar','Bhadrak','Bhuban','Bhubaneswar*','Biramitrapur','Brajrajnagar','Brahmapur','Burla','Byasanagar','Bathinda','Batala','Barnala','Bhagha Purana','Budhlada','Beawar','Barmer','Baran','Banswara','Bali','Bandikui','Bhinmal','Bhilwara','Bharatpur','Bilara','Bikaner','Bhavani','Badharghat','Bareilly','Bahraich','Badaun','Ballia','Banda','Balrampur','Bharthana','Bijnaur','Budaun','Bulandshahr','Bazpur','Bageshwar','Berinag','Barrackpur','Bankura','Barakar','Barasat','Bardhaman','Baharampur','Bally','Balurghat','Bidhan Nagar','Cambay','Chaibasa','Chakeri','Chakradharpur','Chalisgaon','Chamba','Chamba','Champa','Champawat','Champhai','Chamarajanagara','Chandigarh*','Chandil','Chandausi','Chandrapura','Chanpatia','Charkhi Dadri','Chapirevula','Chatra','Charkhari','Chalakudy','Chandrapur','Changanassery','Cheeka','Chendamangalam','Chengalpattu','Chengannur','Chennai*','Cherthala','Cheruthazham','Chhapra','Chhatarpur','Chhindwara','Chikkodi','Chikkamagalur','Chilakaluripet','Chinchani','Chinna salem','Chinthaamani','Chiplun','Chirala','Chirkunda','Chirmiri','Chinsura','Chitradurga','Chittur-Thathamangalam','Chitrakoot','Chittoor','Chockli','Churi','Churu','Coimbatore','Colgong','Contai','Cooch Behar','Coonoor','Cuddalore','Cuddapah','Curchorem Cacora','Cuttack','Chikkaballapura','Chandan Bara','Chaukori','Dabra','Dadri','Dahod','Dalhousie','Dalkhola','Dalli-Rajhara','Dalsinghsarai','Daltonganj','Daman and Diu','Damoh','Darbhanga','Darjeeling','Dasua','Datia','Daudnagar','Daund','Davanageray','Debagarh','Deesa','Dehgam','Dehradun','Dehri-on-Sone','Delhi','Deoghar','Deoria','Devarakonda','Devgarh','Devgarh','Dewas','Dhaka','Dhamtari','Dhanbad','Dhar','Dharampur','Dharamsala','Dharmanagar','Dharmapuri','Dharmavaram','Dharwad','Dhekiajuli','Dhenkanal','Dholka','Dhubri','Dhule','Dhulian','Dhuri','Dibrugarh','Digboi','Dighwara','Dimapur','Dinanagar','Dindigul','Diphu','Dipka','Dispur*','Dombivli','Dongargarh','Duliajan Oil Town','Dumdum','Dumka','Dumraon','Durg-Bhilai Nagar','Durgapur','Durgapur','Dwarka','Ellenabad','Eluru','Erattupetta','Erode','Etah','Etawah','Faizabad','Falna','Faridabad','Faridkot','Farooqnagar','Farrukhabad','Fatehabad','Fatehabad','Fatehabad','Fatehgarh','Fatehpur Chaurasi','Fatehpur Sikri','Fatehpur','Fatehpur','Fatehpur','Fatwah','Fazilka','Forbesganj','Firozabad','Firozpur','Firozpur Cantt.','Gadhaga','Gadchiroli','Gadwal','Ganaur','Gandhidham','Gandhinagar*','Gangtok*','Ganjam','Garhwa','Gauripur','Gaya','Gharaunda','Ghatampur','Ghatanji','Ghatshila','Ghaziabad','Ghazipur','Giddarbaha','Gingee','Giridih','Goa Velha','Goalpara','Gobindgarh','Gobranawapara','Godda','Godhra','Gogri Jamalpur','Gohana','Gokak','Golaghat','Gomoh','Gondiya','Gooty','Gopalganj','Gorakhpur','Greater Noida','Gudalur','Gudalur','Gudalur','Gudivada','Gudur','Gulbarga','Gumia','Gumla','Guna','Gundlupet','Guntakal','Guntur','Gunupur','Gurdaspur','Gurgaon','Guruvayoor','Guwahati','Gwalior','Haflong ','Hailakandi ','Hajipur ','Haldia ','Haldwani ','Haibat(Yamuna Nagar) ','Hamirpur ','Hamirpur ','Hansi ','Hanuman Junction ','Hanumangarh ','Hapur ','Harda ','Hardoi ','Haridwar ','Harsawa ','Haasana ','Hastinapur ','Hathras ','Hazaribag ','Hilsa ','Himatnagar ','Hindupur ','Hinjilicut ','Hisar ','Hisua ','Hodal ','Hojai ','Hoshiarpur ','Hosapet ','Howrah ','Hubbali ','Hugli-Chuchura ','Hussainabad ','Hyderabad* ','Ichalkaranji','Ichchapuram','Idar','Imphal*','Indore','Indranagar','Irinjalakuda','Islampur','Islampur','Itanagar*','Itarsi','Jabalpur','Jagadhri','Jagatsinghapur','Jagdalpur','Jagdispur','Jaggaiahpet','Jagraon','Jagtial','Jaipur*','Jais','Jaisalmer','Jaitaran','Jaitu','Jajapur','Jajmau','Jalalabad','Jalna','Jalandhar Cantt.','Jalandhar','Jaleswar','Jalgaon','Jalpaiguri','Jalore','Jamalpur','Jammalamadugu','Jammu','Jamnagar','Jamshedpur','Jamtara','Jamui','Jandiala','Janjgir','Jashpurnagar','Jaspur','Jatani','Jaunpur','Jehanabad','Jeypur','Jhabua','Jhajha','Jhajjar','Jhalawar','Jhanjharpur','Jhansi','Jhargram','Jharsuguda','Jhumri Tilaiya','Jhunjhunu','Jind','Joda','Jodhpur','Jogabani','Jogendranagar','Jorhat','Jowai','Junagadh','Junnar','Kadapa','Kadi','Kadiri','Kadirur','Kagaznagar','Kailaras','Kailasahar','Kaithal','Kakching','Kakinada','Kalan Wali','Kalavad','Kalburgi','Kalimpong','Kalka','Kalliasseri','Kalpi','Kalol','Kalpetta','Kalyan','Kalyandurg','Kamareddy','Kamthi','Kanchipuram','Kanda','Kandukur','Kanhangad','Kanjikkuzhi','Kanker','Kannur','Kanpur','Kantabanji','Kanti','Kapadvanj','Kapurthala','Karad','Karaikal','Karaikudi','Karanjia','Karimganj','Karimnagar','Karjan','karjat','Kaarkala','Karnal','Karoran','Kartarpur','Karur','Karungal','Karwar','Kasaragod','Kashipur','Kathua','Katihar','Katni','Kavali','Kavaratti*','Kawardha','Kayamkulam','Kendrapara','Kendujhar','Keshod','Keylong','Khagaria','Khambhalia','Khambhat','Khammam','Khanna','Kharagpur','Kharagpur','Kharar','Kheda','Khedbrahma','Kheralu','Kheri','Khordha','Khowai','Khunti','Khurai','kichha','Kishanganj','Kochi','Kodad','Kodinar','Kodungallur','Kohima*','Kokrajhar','Kolaara','Kolhapur','Kolkata','Kollam','Kollankodu','Kondagaon','Konnagar','Koothuparamba','Koraput','Korba','Koratla','Kot Kapura','Kota','Kota','Kota','Kotdwara','Kothagudem','Kothamangalam','Kothapeta','Kotma','Kottayam','Kovvur','Kozhikode','Krishnanagar','Kuchinda','Kulpahar','Kunnamkulam','Kurali','Kurnool','Kyathampalle','Kamahi Devi','Lachhmangarh','Ladnu','Ladwa','Lahar','Laharpur','Lakheri','Lakhimpur','Lakhisarai','Lakshmishawara','Lal Gopalganj Nindaura','Lalganj','Lalgudi','Lalitpur','Lalganj','Lalsot','Lanka','Lar','Lathi','Latur','Leh','Lilong','Limbdi','Lingsuguru','Loha','Lohardaga','Lonar','Lonavla','Longowal','Loni','Losal','Lucknow*','Ludhiana','Lumding','Lunawada','Lundi','Lunglei','Macherla','Machilipatnam','Madanapalle','Maddhuru','Madgaon','Madhepura','Madhubani','Madhugiri','Madhupur','Madhyamgram','Madikeri','Madurai','Maagadi','Mahabaleswar','Mahad','Mahbubnagar','Mahalingapura','Maharajganj','Maharajpur','Mahasamund','Mahe','Mahendragarh','Mahendragarh','Mahesana','Mahidpur','Mahnar Bazar','Mahoba','Mahuli','Mahuva','Mahwa','Maihar','Mainaguri','Makhdumpur','Makrana','Mal','Malajkhand','Malappuram','Malavalli','Malegaon','Malerkotla','Malkangiri','Malkapur','Malout','Malpura','Maaluru','Manasa','Manavadar','Manawar','Manchar','Mancherial','Mandalgarh','Mandamarri','Mandapeta','Mandawa','Mandi','Mandi Dabwali','Mandideep','Mandla','Mandsaur','Mandvi','Mandya','Maner','Manesar','Mangalagiri','Mangaldoi','Mangalooru','Mangalvedhe','Manglaur','Mangrol','Mangrol','Mangrulpir','Manihari','Manjlegaon','Mankachar','Manmad','Mansa','Mansa','Manuguru','Maanvi','Manwath','Mapusa','Margao','Margherita','Marhaura','Mariani','Marigaon','Markapur','Marmagao','Masaurhi','Mathabhanga','Mathura','Mattannur','Mauganj','Maur','Mavelikkara','Mavoor','Mayang Imphal','Medak','Medinipur','Meerut','Mehkar','Mehmedabad','Memari','Merta City','Mhaswad','Mhow Cantonment','Mhowgaon','Mihijam','Mira-Bhayandar','Miraj','Mirganj','Miryalaguda','Mirzapur','Mithapur','Modasa','Modinagar','Moga','Mogalthur','Mohali','Mohania','Mokama','Mokameh','Mokokchung','Monoharpur','Moradabad','Morena','Morinda','Morshi','Morvi','Motihari','Motipur','Mount Abu','Mudalagi','Mudabidri','Muddebihala','Mudhola','Mukatsar','Mukerian','Mukhed','Muktsar','Mul','Mulabaagilu','Multai','Mumbai','Mundaragi','Mungeli','Munger','Muradnagar','Murliganj','Murshidabad','Murtijapur','Murwara','Musabani','Mussoorie','Muvattupuzha','Muzaffarnagar','Muzaffarpur','Mysooru','Nabadwip','Nabarangapur','Nabha','Nadbai','Nadiad','Nagaon','Nagapattinam','Nagar','Nagari','Nagarkurnool','Nagaur','Nagda','Nagercoil','Nagina','Nagla','Nagpur','Nahan','Naharlagun','Naihati','Naila Janjgir','Nainital','Nainpur','Najibabad','Nakodar','Nakur','Nalasopara','Nalbari','Namagiripettai','Namakkal','Nanded-Waghala','Nandgaon','Nandivaram-Guduvancheri','Nandura','Nandurbar','Nandyal','Nangal','Nanjanagoodu','Nanjikottai','Nanpara','Narasapur','Narasaraopet','Naraura','Narayanpet','Nargund','Narkatiaganj','Narkhed','Narnaul','Narsinghgarh','Narsinghgarh','Narsipatnam','Narwana','Nashik','Nasirabad','Natham','Nathdwara','Naugachhia','Naugawan Sadat','Nautanwa','Navalgund','Navi Mumbai','Navsari','Nawabganj','Nawada','Nawalgarh','Nawanshahr','Nawapur','Nedumangad','Neem-Ka-Thana','Neemuch','Nehtaur','Nelamangala','Nellikuppam','Nellore','Nepanagar','New Delhi*','Neyveli','Neyyattinkara','Nidadavole','Nilanga','Nimbahera','Nippani','Nirmal','Niwai','Niwari','Nizamabad','Nohar','Noida','Nokha','Nokha','Nongstoin','Noorpur','North Lakhimpur','Nowgong','Nowrozabad','Nuzvid','O Valley','Oddanchatram','Obra','Ongole','Orai','Osmanabad','Ottappalam','Ozar','P.N.Patti','Pachora','Pachore','Pacode','Padmanabhapuram','Padra','Padrauna','Paithan','Pakaur','Palacole','Palai','Palakkad','Palani','Palanpur','Palasa Kasibugga','Palghar','Pali','Pali','Palia Kalan','Palitana','Pondur','Palladam','Pallapatti','Pallikonda','Palwal','Palwancha','Panagar','Panagudi','Panaji*','Panchkula','Panchla','Pandharkaoda','Pandharpur','Pandhurna','Pandua','Panipat','Panna','Panniyannur','Panruti','Panvel','Pappinisseri','Paradip','Paramakudi','Parangipettai','Parasi','Paravoor','Parbhani','Pardi','Parlakhemundi','Parli','Parola','Partur','Parvathipuram','Pasan','Paschim Punropara','Pasighat','Patan','Pathanamthitta','Pathankot','Pathardi','Pathri','Patiala','Patna*','Patran','Patratu','Pattamundai','Patti','Pattukkottai','Patur','Pauni','Pauri','Paavagada','Payyannur','Pedana','Peddapuram','Pehowa','Pen','Perambalur','Peravurani','Peringathur','Perinthalmanna','Periyakulam','Periyasemur','Pernampattu','Perumbavoor','Petlad','Phagwara','Phalodi','Phaltan','Phillaur','Phulabani','Phulera','Phulpur','Phusro','Pihani','Pilani','Pilibanga','Pilibhit','Pilkhuwa','Pindwara','Pinjore','Pipar City','Pipariya','Piro','Pithampur','Pithapuram','Pithoragarh','Pollachi','Polur','Pondicherry*','Ponnani','Ponneri','Ponnur','Porbandar','Porsa','Port Blair*','Powayan','Prantij','Pratapgarh','Pratapgarh','Prithvipur','Proddatur','Pudukkottai','Pudupattinam','Pukhrayan','Pulgaon','Puliyankudi','Punalur','Punch','Pune','Punjaipugalur','Punganur','Puranpur','Purna','Puri','Purnia','Purquazi','Purulia','Purwa','Pusad','Puthooru','Puttur','Qadian','Quilandy','Rabakavi Banahatti','Radhanpur','Rae Bareli','Rafiganj','Raghogarh-Vijaypur','Raghunathpur','Raghunathganj','Rahatgarh','Raichuri','Raayachuru','Raiganj','Raigarh','Raikot','Raipur*','Rairangpur','Raisen','Raisinghnagar','Rajagangapur','Rajahmundry','Rajakhera','Rajaldesar','Rajam','Rajampet','Rajapalayam','Rajauri','Rajgarh (Alwar)','Rajgarh (Churu)','Rajgarh','Rajgir','Rajkot','Rajnandgaon','Rajpipla','Rajpura','Rajsamand','Rajula','Rajura','Ramachandrapuram','Ramagundam','Raamanagara','Ramanathapuram','Raamadurga','Rameshwaram','Ramganj Mandi','Ramngarh','Ramngarh','Ramnagar','Ramnagar','Rampur','Rampur Maniharan','Rampura Phul','Rampurhat','Ramtek','Ranaghat','Ranavav','Ranchi*','Rangia','Rania','Ranibennur','Rapar','Rasipuram','Rasra','Ratangarh','Rath','Ratia','Ratlam','Ratnagiri','Rau','Raurkela','Raver','Rawatbhata','Rawatsar','Raxaul Bazar','Rayachoti','Rayadurg','Rayagada','Reengus','Rehli','Renigunta','Renukoot','Reoti','Repalle','Revelganj','Rewa','Rewari','Rishikesh','Risod','Robertsganj','Robertson Pet','Rohtak','Ron','Roorkee','Rosera','Rudauli','Rudrapur','Rudrapur','Rupnagar','Sabalgarh','Sadabad','Sadalaga','Sadasivpet','Sadri','Sadulshahar','Safidon','Safipur','Sagar','Saagara','Sagwara','Saharanpur','Saharsa','Sahaspur','Sahaswan','Sahawar','Sahibganj','Sahjanwa','Saidpur','Saiha','Sailu','Sainthia','Sakaleshapura','Sakti','Salaya','Salem','Salur','Samalkha','Samalkot','Samana','Samastipur','Sambalpur','Sambhal','Sambhar','Samdhan','Samthar','Sanand','Sanawad','Sanchore','Sandi','Sandila','Sandur','Sangamner','Sangareddy','Sangaria','Sangli','Sangole','Sangrur','Sankarankoil','Sankari','Sankeshwara','Santipur','Sarangpur','Sardarshahar','Sardhana','Sarni','Sasaram','Sasvad','Satana','Satara','Satna','Sathyamangalam','Sattenapalle','Sattur','Saunda','Soudaththi-Yellamma','Sausar','Savarkundla','Savanur','Savner','Sawai Madhopur','Sawantwadi','Sedam','Sehore','Sendhwa','Seohara','Seoni','Seoni-Malwa','Shahabad','Shahabad, Hardoi','Shahabad, Rampur','Shahade','Shahbad','Shahdol','Shahganj','Shahjahanpur','Shahapura','Shahpura','Shahpura','Shajapur','Shamgarh','Shamli','Shamsabad, Agra','Shamsabad, Farrukhabad','Shegaon','Sheikhpura','Shendurjana','Shenkottai','Sheoganj','Sheohar','Sheopur','Sherghati','Sherkot','Shiggaavi','Shikapur','Shikarpur, Bulandshahr','Shikohabad','Shillong*','Shimla*','Shivamogga','Shirdi','Shirpur-Warwade','Shirur','Shishgarh','Shivpuri','Sholavandan','Sholingur','Shoranur','Surapura','Shrigonda','Shrirampur','Shree Rangapattana','Shujalpur','Siana','Sibsagar','Siddipet','Sidhi','Sidhpur','Sidhalaghatta','Sihor','Sihora','Sikanderpur','Sikandra Rao','Sikandrabad','Sikar','Silao','Silapathar','Silchar','Siliguri','Sillod','Silvassa*','Simdega','Sindhagi','Sindhanooru','Singapur','Singrauli','Sinnar','Sira','Sircilla','Sirhind Fatehgarh Sahib','Sirkali','Sirohi','Sironj','Sirsa','Sirsaganj','Sirsi','Sirsi','Sheraguppa','Sitamarhi','Sitapur','Sitarganj','Sivaganga','Sivagiri','Sivakasi','Siwan','Sohagpur','Sohna','Sojat','Solan','Solapur','Sonamukhi','Sonepur','Songadh','Sonipat','Sopore','Soro','Soron','Soyagaon','Sri Madhopur','Srikakulam','Srikalahasti','Srinagar*','Shreenivaasapura','Srisailam Project (Right Flank Colony) Township','Srirampore','Srivilliputhur','Suar','Sugauli','Sujangarh','Sujanpur','Sultanganj','Sultanpur','Sumerpur','Sumerpur','Sunabeda','Sunam','Sundargarh','Sundarnagar','Supaul','Surandai','Surat','Suratgarh','Suri','Suriyampalayam','Suryapet','Tadepalligudem','Tadpatri','Taki','Talaja','Talcher','Talegaon Dabhade','Thaalikote','Taliparamba','Talode','Talwara','Tamluk','Tanda','Tanda','Tandur','Tanuku','Tarakeswar','Tarana','Taranagar','Taraori','Tarikere','Tarn Taran','Tasgaon','Tehri','Tekkalakote','Tenali','Tenkasi','Tenu Dam-cum- Kathhara','Thergallu','Tetri Bazar','Tezpur','Thakurdwara','Thammampatti','Thana Bhawan','Thanesar','Thangadh','Thanjavur','Tharad','Tharamangalam','Tharangambadi','Theni Allinagaram','Thirumangalam','Thirunindravur','Thiruparappu','Thirupuvanam','Thiruthuraipoondi','Thiruvalla','Thiruvallur','Thiruvananthapuram','Thiruvarur','Thodupuzha','Thoothukudi','Thoubal','Thrissur','Thuraiyur','Tikamgarh','Tilda Newra','Tilhar','Tindivanam','Tinsukia','Thipatooru','Tirora','Tiruchendur','Tiruchengode','Tiruchirappalli','Tirukalukundram','Tirukkoyilur','Tirunelveli','Tirupathur','Tirupathur','Tirupati','Tiruppur','Tirur','Tiruttani','Tiruvannamalai','Tiruvethipuram','Tiruvuru','Tirwaganj','Titlagarh','Tittakudi','Todabhim','Todaraisingh','Tohana','Tonk','Tuensang','Tuljapur','Tulsipur','Thumakooru','Tumsar','Tundla','Tuni','Tura','Uchgaon','Udaipur','Udaipur','Udaipurwati','Udgir','Udhagamandalam','Udhampur','Udumalaipettai','Udupi','Ugar','Ujhani','Ujjain','Umarga','Umaria','Umarkhed','Umarkote','Umbergaon','Umred','Umreth','Una','Unjha','Unnamalaikadai','Unnao','Upleta','Uran','Uran Islampur','Uravakonda','Urmar Tanda','Usilampatti','Uthamapalayam','Uthiramerur','Utraula','Vadakara','Vadakkuvalliyur','Vadalur','Vadgaon Kasba','Vadipatti','Vadnagar','Vadodara','Vaijapur','Vaikom','Valparai','Valsad','Vandavasi','Vaniyambadi','Vapi','Vapi','Varanasi','Varkala','Vasai','Vedaranyam','Vellakoil','Vellore','Venkatagiri','Veraval','Vicarabad','Vidisha','Vijainagar','Vijapur','Vijaypur','Vijayapura','Vijayawada','Vikramasingapuram','Viluppuram','Vinukonda','Viramgam','Virar','Virudhachalam','Virudhunagar','Visakhapatnam','Visnagar','Viswanatham','Vita','Vizianagaram','Vrindavan','Vyara','Wadgaon Road','Wadhwan','Wadi','Wai','Wanaparthy','Wani','Wankaner','Wara Seoni','Warangal','Wardha','Warhapur','Warisaliganj','Warora','Warud','Washim','Wokha','Yaadhagiri','Yamunanagar','Yanam','Yavatmal','Yawal','Yellandu','Yemmiganur','Yerraguntla','Yevla','Zahirabad','Zaidpur','Zamania','Zira','Zirakpur','Zunheboto','Midnapore(West)','Midnapore(East)'];
								if(Countries.indexOf($("#tbCity").val())==-1){
									alert("City not in list. ...");
								}else{
									if($("#career").val() ==''){
										alert("Career is mandatory. ...");
									}else{
										if ( $("#checktc:checked").length ){
											var data = $("#frmgenlead").serialize();
											$.ajax({
												type: "POST",
												url: "insert_lead.php",
												data: data,
												success: function(){
													$('#frmgenlead')[0].reset();
													alert('Thank You. You are the smartest kid in town.');
												},
											});
										}else{
											alert("Please Accept Terms and Condition. ...");
										}
									}
								}
							}
						}
					}
				}
			}
		}
		</script>
<script>
/*
$(document).ready(function(){

    $("#tbCountries").keyup(function() {
        BindControls('tbCountries', '380px', '580px');
    });
    
    $("#tbCity").keyup(function() {
		//BindControls('tbCity','790px','430px');
		alert('keyup');
	});



    function BindControls(id, top, left) {
        var Countries = ['Adilabad','Adoni','Amadalavalasa','Amalapuram','Anakapalle','Anantapur','Along','Amguri','Abhayapuri','Anandnagaar','Amarpur','Araria','Areraj','Arrah','Asarganj','Aurangabad','Ambikapur','Ambagarh Chowki','Ahiwara','Akaltara','Arang','Amli','Asola','Aldona','Ahmedabad','Ankleshwar','Amreli','Anand','Ambaji','Ambaliyasan','Alang','Adityana','Adalaj','Antaliya','Arambhada','Anjar','Anklav','Andada','Atul','Asankhurd','Ateli','Assandh','Arki','Achabbal','Akhnoor','Anantnag','Arnia','Awantipora','Ara','Amlabad','Ambikaanagara','Alandha','Aalanavara','Alur','Afzalpura','Adyar','pereyaapatna','Ankola','Anekal','Annigeri','Arsikere','Arkalgud','Athni','Aurad','Alappuzha','Adoor','Akathiyoor','Ancharakandy','Aroor','Attingal','Ashtamichira','Avinissery','Amini','Ashok Nagar','Ambivali Tarf Wankhal','Ambejogai','Amalner','Ambad','Alibag','Akot','Alandi','Achalpur','Ahmedpur','Ahmednagar','Ajra','Akkalkot','Akola','Anjangaon','Amravati','Ashta','Arvi','Aurangabad','Ausa','Aizawl','Anugul','Anandapur','Asika','Ahmedgarh','Amritsar','Alwar','Ajmer','Arakkonam','Aruppukkottai','Arcot','Agartala','Allahabad','Aligarh','Adari','Achhnera','Agra','Amroha','Azamgarh','Almora','Alipurduar','Adra','Arambagh','Asansol','Badepalle','Banganapalle','Bapatla','Bellampalle','Bethamcherla','Bhadrachalam','Bhainsa','Bheemunipatnam','Bhimavaram','Bhongir','Bobbili','Bodhan','Bomdila','Barpeta Road','Barpeta','Bilasipara','Bongaigaon','Begusarai','Barh','Barahiya','Barauli','Barbigha','Bahadurganj','Bairgania','Bakhtiarpur','Banmankhi Bazar','Banka','Bagaha','Behea','Bettiah','Bhabua','Bhagalpur','Bikramganj','Bihar Sharif','Bodh Gaya','Buxar','Basna','Bade Bacheli','Baloda Bazar','Balod','Bhilai','Bhatapara','Bemetra','Bilaspur','Birgaon','Bhajanpura','Bhavnagar','Bharuch','Bhuj','Bawal','Barwala','Bahadurgarh','Babiyal','Ballabhgarh','Bhiwani','Baddi','Bilaspur','Baramula','Bandipore','Barughutu','Bokaro Steel City','Bengaluru','Belgaum','Ballary','Bidar','Barwani','Balaghat','Betul','Bhopal*','Burhanpur','Baramati','Bhiwandi','Bhandara','Bhusawal','Basudebpur','Baripada','Bargarh','Bargarh','Barbil','Balangir','Balasore','Baleshwar','Bamra','Bhawanipatna','Berhampur','Belpahar','Bhadrak','Bhuban','Bhubaneswar*','Biramitrapur','Brajrajnagar','Brahmapur','Burla','Byasanagar','Bathinda','Batala','Barnala','Bhagha Purana','Budhlada','Beawar','Barmer','Baran','Banswara','Bali','Bandikui','Bhinmal','Bhilwara','Bharatpur','Bilara','Bikaner','Bhavani','Badharghat','Bareilly','Bahraich','Badaun','Ballia','Banda','Balrampur','Bharthana','Bijnaur','Budaun','Bulandshahr','Bazpur','Bageshwar','Berinag','Barrackpur','Bankura','Barakar','Barasat','Bardhaman','Baharampur','Bally','Balurghat','Bidhan Nagar','Cambay','Chaibasa','Chakeri','Chakradharpur','Chalisgaon','Chamba','Chamba','Champa','Champawat','Champhai','Chamarajanagara','Chandigarh*','Chandil','Chandausi','Chandrapura','Chanpatia','Charkhi Dadri','Chapirevula','Chatra','Charkhari','Chalakudy','Chandrapur','Changanassery','Cheeka','Chendamangalam','Chengalpattu','Chengannur','Chennai*','Cherthala','Cheruthazham','Chhapra','Chhatarpur','Chhindwara','Chikkodi','Chikkamagalur','Chilakaluripet','Chinchani','Chinna salem','Chinthaamani','Chiplun','Chirala','Chirkunda','Chirmiri','Chinsura','Chitradurga','Chittur-Thathamangalam','Chitrakoot','Chittoor','Chockli','Churi','Churu','Coimbatore','Colgong','Contai','Cooch Behar','Coonoor','Cuddalore','Cuddapah','Curchorem Cacora','Cuttack','Chikkaballapura','Chandan Bara','Chaukori','Dabra','Dadri','Dahod','Dalhousie','Dalkhola','Dalli-Rajhara','Dalsinghsarai','Daltonganj','Daman and Diu','Damoh','Darbhanga','Darjeeling','Dasua','Datia','Daudnagar','Daund','Davanageray','Debagarh','Deesa','Dehgam','Dehradun','Dehri-on-Sone','Delhi','Deoghar','Deoria','Devarakonda','Devgarh','Devgarh','Dewas','Dhaka','Dhamtari','Dhanbad','Dhar','Dharampur','Dharamsala','Dharmanagar','Dharmapuri','Dharmavaram','Dharwad','Dhekiajuli','Dhenkanal','Dholka','Dhubri','Dhule','Dhulian','Dhuri','Dibrugarh','Digboi','Dighwara','Dimapur','Dinanagar','Dindigul','Diphu','Dipka','Dispur*','Dombivli','Dongargarh','Duliajan Oil Town','Dumdum','Dumka','Dumraon','Durg-Bhilai Nagar','Durgapur','Durgapur','Dwarka','Ellenabad','Eluru','Erattupetta','Erode','Etah','Etawah','Faizabad','Falna','Faridabad','Faridkot','Farooqnagar','Farrukhabad','Fatehabad','Fatehabad','Fatehabad','Fatehgarh','Fatehpur Chaurasi','Fatehpur Sikri','Fatehpur','Fatehpur','Fatehpur','Fatwah','Fazilka','Forbesganj','Firozabad','Firozpur','Firozpur Cantt.','Gadhaga','Gadchiroli','Gadwal','Ganaur','Gandhidham','Gandhinagar*','Gangtok*','Ganjam','Garhwa','Gauripur','Gaya','Gharaunda','Ghatampur','Ghatanji','Ghatshila','Ghaziabad','Ghazipur','Giddarbaha','Gingee','Giridih','Goa Velha','Goalpara','Gobindgarh','Gobranawapara','Godda','Godhra','Gogri Jamalpur','Gohana','Gokak','Golaghat','Gomoh','Gondiya','Gooty','Gopalganj','Gorakhpur','Greater Noida','Gudalur','Gudalur','Gudalur','Gudivada','Gudur','Gulbarga','Gumia','Gumla','Guna','Gundlupet','Guntakal','Guntur','Gunupur','Gurdaspur','Gurgaon','Guruvayoor','Guwahati','Gwalior','Haflong ','Hailakandi ','Hajipur ','Haldia ','Haldwani ','Haibat(Yamuna Nagar) ','Hamirpur ','Hamirpur ','Hansi ','Hanuman Junction ','Hanumangarh ','Hapur ','Harda ','Hardoi ','Haridwar ','Harsawa ','Haasana ','Hastinapur ','Hathras ','Hazaribag ','Hilsa ','Himatnagar ','Hindupur ','Hinjilicut ','Hisar ','Hisua ','Hodal ','Hojai ','Hoshiarpur ','Hosapet ','Howrah ','Hubbali ','Hugli-Chuchura ','Hussainabad ','Hyderabad* ','Ichalkaranji','Ichchapuram','Idar','Imphal*','Indore','Indranagar','Irinjalakuda','Islampur','Islampur','Itanagar*','Itarsi','Jabalpur','Jagadhri','Jagatsinghapur','Jagdalpur','Jagdispur','Jaggaiahpet','Jagraon','Jagtial','Jaipur*','Jais','Jaisalmer','Jaitaran','Jaitu','Jajapur','Jajmau','Jalalabad','Jalna','Jalandhar Cantt.','Jalandhar','Jaleswar','Jalgaon','Jalpaiguri','Jalore','Jamalpur','Jammalamadugu','Jammu','Jamnagar','Jamshedpur','Jamtara','Jamui','Jandiala','Janjgir','Jashpurnagar','Jaspur','Jatani','Jaunpur','Jehanabad','Jeypur','Jhabua','Jhajha','Jhajjar','Jhalawar','Jhanjharpur','Jhansi','Jhargram','Jharsuguda','Jhumri Tilaiya','Jhunjhunu','Jind','Joda','Jodhpur','Jogabani','Jogendranagar','Jorhat','Jowai','Junagadh','Junnar','Kadapa','Kadi','Kadiri','Kadirur','Kagaznagar','Kailaras','Kailasahar','Kaithal','Kakching','Kakinada','Kalan Wali','Kalavad','Kalburgi','Kalimpong','Kalka','Kalliasseri','Kalpi','Kalol','Kalpetta','Kalyan','Kalyandurg','Kamareddy','Kamthi','Kanchipuram','Kanda','Kandukur','Kanhangad','Kanjikkuzhi','Kanker','Kannur','Kanpur','Kantabanji','Kanti','Kapadvanj','Kapurthala','Karad','Karaikal','Karaikudi','Karanjia','Karimganj','Karimnagar','Karjan','karjat','Kaarkala','Karnal','Karoran','Kartarpur','Karur','Karungal','Karwar','Kasaragod','Kashipur','Kathua','Katihar','Katni','Kavali','Kavaratti*','Kawardha','Kayamkulam','Kendrapara','Kendujhar','Keshod','Keylong','Khagaria','Khambhalia','Khambhat','Khammam','Khanna','Kharagpur','Kharagpur','Kharar','Kheda','Khedbrahma','Kheralu','Kheri','Khordha','Khowai','Khunti','Khurai','kichha','Kishanganj','Kochi','Kodad','Kodinar','Kodungallur','Kohima*','Kokrajhar','Kolaara','Kolhapur','Kolkata','Kollam','Kollankodu','Kondagaon','Konnagar','Koothuparamba','Koraput','Korba','Koratla','Kot Kapura','Kota','Kota','Kota','Kotdwara','Kothagudem','Kothamangalam','Kothapeta','Kotma','Kottayam','Kovvur','Kozhikode','Krishnanagar','Kuchinda','Kulpahar','Kunnamkulam','Kurali','Kurnool','Kyathampalle','Kamahi Devi','Lachhmangarh','Ladnu','Ladwa','Lahar','Laharpur','Lakheri','Lakhimpur','Lakhisarai','Lakshmishawara','Lal Gopalganj Nindaura','Lalganj','Lalgudi','Lalitpur','Lalganj','Lalsot','Lanka','Lar','Lathi','Latur','Leh','Lilong','Limbdi','Lingsuguru','Loha','Lohardaga','Lonar','Lonavla','Longowal','Loni','Losal','Lucknow*','Ludhiana','Lumding','Lunawada','Lundi','Lunglei','Macherla','Machilipatnam','Madanapalle','Maddhuru','Madgaon','Madhepura','Madhubani','Madhugiri','Madhupur','Madhyamgram','Madikeri','Madurai','Maagadi','Mahabaleswar','Mahad','Mahbubnagar','Mahalingapura','Maharajganj','Maharajpur','Mahasamund','Mahe','Mahendragarh','Mahendragarh','Mahesana','Mahidpur','Mahnar Bazar','Mahoba','Mahuli','Mahuva','Mahwa','Maihar','Mainaguri','Makhdumpur','Makrana','Mal','Malajkhand','Malappuram','Malavalli','Malegaon','Malerkotla','Malkangiri','Malkapur','Malout','Malpura','Maaluru','Manasa','Manavadar','Manawar','Manchar','Mancherial','Mandalgarh','Mandamarri','Mandapeta','Mandawa','Mandi','Mandi Dabwali','Mandideep','Mandla','Mandsaur','Mandvi','Mandya','Maner','Manesar','Mangalagiri','Mangaldoi','Mangalooru','Mangalvedhe','Manglaur','Mangrol','Mangrol','Mangrulpir','Manihari','Manjlegaon','Mankachar','Manmad','Mansa','Mansa','Manuguru','Maanvi','Manwath','Mapusa','Margao','Margherita','Marhaura','Mariani','Marigaon','Markapur','Marmagao','Masaurhi','Mathabhanga','Mathura','Mattannur','Mauganj','Maur','Mavelikkara','Mavoor','Mayang Imphal','Medak','Medinipur','Meerut','Mehkar','Mehmedabad','Memari','Merta City','Mhaswad','Mhow Cantonment','Mhowgaon','Mihijam','Mira-Bhayandar','Miraj','Mirganj','Miryalaguda','Mirzapur','Mithapur','Modasa','Modinagar','Moga','Mogalthur','Mohali','Mohania','Mokama','Mokameh','Mokokchung','Monoharpur','Moradabad','Morena','Morinda','Morshi','Morvi','Motihari','Motipur','Mount Abu','Mudalagi','Mudabidri','Muddebihala','Mudhola','Mukatsar','Mukerian','Mukhed','Muktsar','Mul','Mulabaagilu','Multai','Mumbai','Mundaragi','Mungeli','Munger','Muradnagar','Murliganj','Murshidabad','Murtijapur','Murwara','Musabani','Mussoorie','Muvattupuzha','Muzaffarnagar','Muzaffarpur','Mysooru','Nabadwip','Nabarangapur','Nabha','Nadbai','Nadiad','Nagaon','Nagapattinam','Nagar','Nagari','Nagarkurnool','Nagaur','Nagda','Nagercoil','Nagina','Nagla','Nagpur','Nahan','Naharlagun','Naihati','Naila Janjgir','Nainital','Nainpur','Najibabad','Nakodar','Nakur','Nalasopara','Nalbari','Namagiripettai','Namakkal','Nanded-Waghala','Nandgaon','Nandivaram-Guduvancheri','Nandura','Nandurbar','Nandyal','Nangal','Nanjanagoodu','Nanjikottai','Nanpara','Narasapur','Narasaraopet','Naraura','Narayanpet','Nargund','Narkatiaganj','Narkhed','Narnaul','Narsinghgarh','Narsinghgarh','Narsipatnam','Narwana','Nashik','Nasirabad','Natham','Nathdwara','Naugachhia','Naugawan Sadat','Nautanwa','Navalgund','Navi Mumbai','Navsari','Nawabganj','Nawada','Nawalgarh','Nawanshahr','Nawapur','Nedumangad','Neem-Ka-Thana','Neemuch','Nehtaur','Nelamangala','Nellikuppam','Nellore','Nepanagar','New Delhi*','Neyveli','Neyyattinkara','Nidadavole','Nilanga','Nimbahera','Nippani','Nirmal','Niwai','Niwari','Nizamabad','Nohar','Noida','Nokha','Nokha','Nongstoin','Noorpur','North Lakhimpur','Nowgong','Nowrozabad','Nuzvid','O Valley','Oddanchatram','Obra','Ongole','Orai','Osmanabad','Ottappalam','Ozar','P.N.Patti','Pachora','Pachore','Pacode','Padmanabhapuram','Padra','Padrauna','Paithan','Pakaur','Palacole','Palai','Palakkad','Palani','Palanpur','Palasa Kasibugga','Palghar','Pali','Pali','Palia Kalan','Palitana','Pondur','Palladam','Pallapatti','Pallikonda','Palwal','Palwancha','Panagar','Panagudi','Panaji*','Panchkula','Panchla','Pandharkaoda','Pandharpur','Pandhurna','Pandua','Panipat','Panna','Panniyannur','Panruti','Panvel','Pappinisseri','Paradip','Paramakudi','Parangipettai','Parasi','Paravoor','Parbhani','Pardi','Parlakhemundi','Parli','Parola','Partur','Parvathipuram','Pasan','Paschim Punropara','Pasighat','Patan','Pathanamthitta','Pathankot','Pathardi','Pathri','Patiala','Patna*','Patran','Patratu','Pattamundai','Patti','Pattukkottai','Patur','Pauni','Pauri','Paavagada','Payyannur','Pedana','Peddapuram','Pehowa','Pen','Perambalur','Peravurani','Peringathur','Perinthalmanna','Periyakulam','Periyasemur','Pernampattu','Perumbavoor','Petlad','Phagwara','Phalodi','Phaltan','Phillaur','Phulabani','Phulera','Phulpur','Phusro','Pihani','Pilani','Pilibanga','Pilibhit','Pilkhuwa','Pindwara','Pinjore','Pipar City','Pipariya','Piro','Pithampur','Pithapuram','Pithoragarh','Pollachi','Polur','Pondicherry*','Ponnani','Ponneri','Ponnur','Porbandar','Porsa','Port Blair*','Powayan','Prantij','Pratapgarh','Pratapgarh','Prithvipur','Proddatur','Pudukkottai','Pudupattinam','Pukhrayan','Pulgaon','Puliyankudi','Punalur','Punch','Pune','Punjaipugalur','Punganur','Puranpur','Purna','Puri','Purnia','Purquazi','Purulia','Purwa','Pusad','Puthooru','Puttur','Qadian','Quilandy','Rabakavi Banahatti','Radhanpur','Rae Bareli','Rafiganj','Raghogarh-Vijaypur','Raghunathpur','Raghunathganj','Rahatgarh','Raichuri','Raayachuru','Raiganj','Raigarh','Raikot','Raipur*','Rairangpur','Raisen','Raisinghnagar','Rajagangapur','Rajahmundry','Rajakhera','Rajaldesar','Rajam','Rajampet','Rajapalayam','Rajauri','Rajgarh (Alwar)','Rajgarh (Churu)','Rajgarh','Rajgir','Rajkot','Rajnandgaon','Rajpipla','Rajpura','Rajsamand','Rajula','Rajura','Ramachandrapuram','Ramagundam','Raamanagara','Ramanathapuram','Raamadurga','Rameshwaram','Ramganj Mandi','Ramngarh','Ramngarh','Ramnagar','Ramnagar','Rampur','Rampur Maniharan','Rampura Phul','Rampurhat','Ramtek','Ranaghat','Ranavav','Ranchi*','Rangia','Rania','Ranibennur','Rapar','Rasipuram','Rasra','Ratangarh','Rath','Ratia','Ratlam','Ratnagiri','Rau','Raurkela','Raver','Rawatbhata','Rawatsar','Raxaul Bazar','Rayachoti','Rayadurg','Rayagada','Reengus','Rehli','Renigunta','Renukoot','Reoti','Repalle','Revelganj','Rewa','Rewari','Rishikesh','Risod','Robertsganj','Robertson Pet','Rohtak','Ron','Roorkee','Rosera','Rudauli','Rudrapur','Rudrapur','Rupnagar','Sabalgarh','Sadabad','Sadalaga','Sadasivpet','Sadri','Sadulshahar','Safidon','Safipur','Sagar','Saagara','Sagwara','Saharanpur','Saharsa','Sahaspur','Sahaswan','Sahawar','Sahibganj','Sahjanwa','Saidpur','Saiha','Sailu','Sainthia','Sakaleshapura','Sakti','Salaya','Salem','Salur','Samalkha','Samalkot','Samana','Samastipur','Sambalpur','Sambhal','Sambhar','Samdhan','Samthar','Sanand','Sanawad','Sanchore','Sandi','Sandila','Sandur','Sangamner','Sangareddy','Sangaria','Sangli','Sangole','Sangrur','Sankarankoil','Sankari','Sankeshwara','Santipur','Sarangpur','Sardarshahar','Sardhana','Sarni','Sasaram','Sasvad','Satana','Satara','Satna','Sathyamangalam','Sattenapalle','Sattur','Saunda','Soudaththi-Yellamma','Sausar','Savarkundla','Savanur','Savner','Sawai Madhopur','Sawantwadi','Sedam','Sehore','Sendhwa','Seohara','Seoni','Seoni-Malwa','Shahabad','Shahabad, Hardoi','Shahabad, Rampur','Shahade','Shahbad','Shahdol','Shahganj','Shahjahanpur','Shahapura','Shahpura','Shahpura','Shajapur','Shamgarh','Shamli','Shamsabad, Agra','Shamsabad, Farrukhabad','Shegaon','Sheikhpura','Shendurjana','Shenkottai','Sheoganj','Sheohar','Sheopur','Sherghati','Sherkot','Shiggaavi','Shikapur','Shikarpur, Bulandshahr','Shikohabad','Shillong*','Shimla*','Shivamogga','Shirdi','Shirpur-Warwade','Shirur','Shishgarh','Shivpuri','Sholavandan','Sholingur','Shoranur','Surapura','Shrigonda','Shrirampur','Shree Rangapattana','Shujalpur','Siana','Sibsagar','Siddipet','Sidhi','Sidhpur','Sidhalaghatta','Sihor','Sihora','Sikanderpur','Sikandra Rao','Sikandrabad','Sikar','Silao','Silapathar','Silchar','Siliguri','Sillod','Silvassa*','Simdega','Sindhagi','Sindhanooru','Singapur','Singrauli','Sinnar','Sira','Sircilla','Sirhind Fatehgarh Sahib','Sirkali','Sirohi','Sironj','Sirsa','Sirsaganj','Sirsi','Sirsi','Sheraguppa','Sitamarhi','Sitapur','Sitarganj','Sivaganga','Sivagiri','Sivakasi','Siwan','Sohagpur','Sohna','Sojat','Solan','Solapur','Sonamukhi','Sonepur','Songadh','Sonipat','Sopore','Soro','Soron','Soyagaon','Sri Madhopur','Srikakulam','Srikalahasti','Srinagar*','Shreenivaasapura','Srisailam Project (Right Flank Colony) Township','Srirampore','Srivilliputhur','Suar','Sugauli','Sujangarh','Sujanpur','Sultanganj','Sultanpur','Sumerpur','Sumerpur','Sunabeda','Sunam','Sundargarh','Sundarnagar','Supaul','Surandai','Surat','Suratgarh','Suri','Suriyampalayam','Suryapet','Tadepalligudem','Tadpatri','Taki','Talaja','Talcher','Talegaon Dabhade','Thaalikote','Taliparamba','Talode','Talwara','Tamluk','Tanda','Tanda','Tandur','Tanuku','Tarakeswar','Tarana','Taranagar','Taraori','Tarikere','Tarn Taran','Tasgaon','Tehri','Tekkalakote','Tenali','Tenkasi','Tenu Dam-cum- Kathhara','Thergallu','Tetri Bazar','Tezpur','Thakurdwara','Thammampatti','Thana Bhawan','Thanesar','Thangadh','Thanjavur','Tharad','Tharamangalam','Tharangambadi','Theni Allinagaram','Thirumangalam','Thirunindravur','Thiruparappu','Thirupuvanam','Thiruthuraipoondi','Thiruvalla','Thiruvallur','Thiruvananthapuram','Thiruvarur','Thodupuzha','Thoothukudi','Thoubal','Thrissur','Thuraiyur','Tikamgarh','Tilda Newra','Tilhar','Tindivanam','Tinsukia','Thipatooru','Tirora','Tiruchendur','Tiruchengode','Tiruchirappalli','Tirukalukundram','Tirukkoyilur','Tirunelveli','Tirupathur','Tirupathur','Tirupati','Tiruppur','Tirur','Tiruttani','Tiruvannamalai','Tiruvethipuram','Tiruvuru','Tirwaganj','Titlagarh','Tittakudi','Todabhim','Todaraisingh','Tohana','Tonk','Tuensang','Tuljapur','Tulsipur','Thumakooru','Tumsar','Tundla','Tuni','Tura','Uchgaon','Udaipur','Udaipur','Udaipurwati','Udgir','Udhagamandalam','Udhampur','Udumalaipettai','Udupi','Ugar','Ujhani','Ujjain','Umarga','Umaria','Umarkhed','Umarkote','Umbergaon','Umred','Umreth','Una','Unjha','Unnamalaikadai','Unnao','Upleta','Uran','Uran Islampur','Uravakonda','Urmar Tanda','Usilampatti','Uthamapalayam','Uthiramerur','Utraula','Vadakara','Vadakkuvalliyur','Vadalur','Vadgaon Kasba','Vadipatti','Vadnagar','Vadodara','Vaijapur','Vaikom','Valparai','Valsad','Vandavasi','Vaniyambadi','Vapi','Vapi','Varanasi','Varkala','Vasai','Vedaranyam','Vellakoil','Vellore','Venkatagiri','Veraval','Vicarabad','Vidisha','Vijainagar','Vijapur','Vijaypur','Vijayapura','Vijayawada','Vikramasingapuram','Viluppuram','Vinukonda','Viramgam','Virar','Virudhachalam','Virudhunagar','Visakhapatnam','Visnagar','Viswanatham','Vita','Vizianagaram','Vrindavan','Vyara','Wadgaon Road','Wadhwan','Wadi','Wai','Wanaparthy','Wani','Wankaner','Wara Seoni','Warangal','Wardha','Warhapur','Warisaliganj','Warora','Warud','Washim','Wokha','Yaadhagiri','Yamunanagar','Yanam','Yavatmal','Yawal','Yellandu','Yemmiganur','Yerraguntla','Yevla','Zahirabad','Zaidpur','Zamania','Zira','Zirakpur','Zunheboto','Midnapore(West)','Midnapore(East)'];
        $('#' + id).autocomplete({
            source: Countries,
            minLength: 0
        }).focus(function() {
            $(this).autocomplete("search", "");
        });
        $('.ui-autocomplete').css('top', top);
        $('.ui-autocomplete').css('left', left);
        $('.ui-autocomplete').css('overflow-y', "auto");
        $('.ui-autocomplete').css('height', "200px");
    }


});
*/
</script>

</div>
</div>

</div>

<div class="clearfix"></div>

<div class="home_left_block4" id="index_find_state">
<div class="home_left_block_white">
<div class="selectstate">Find University & Board by state</div>
<div style="padding:0px 6px 0px 6px;">
<ul id="first_state_row">
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=3" title="All India">All India</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=1" title="West Bengal">West Bengal</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=6" title="Andhra Pradesh">Andhra Pradesh</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=24" title="Arunachal Pradesh">Arunachal Pradesh</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=13" title="Assam">Assam</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=14" title="Bihar">Bihar</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=23" title="Chhattisgarh">Chhattisgarh</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=9" title="Delhi">Delhi</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=7" title="Goa">Goa</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=15" title="Gujarat">Gujarat</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=8" title="Haryana">Haryana</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=16" title="Himachal Pradesh">Himachal Pradesh</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=30" title="Jammu & Kashmir">J & K</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=22" title="Jharkhand">Jharkhand</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=10" title="Karnataka">Karnataka</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=17" title="Kerala">Kerala</a></li>
</ul>
<ul id="second_state_row">
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=5" title="Madhya Pradesh">Madhya Pradesh</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=18" title="Maharashtra">Maharashtra</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=26" title="Manipur">Manipur</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=28" title="Meghalaya">Meghalaya</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=25" title="Mizoram">Mizoram</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=21" title="Nagaland">Nagaland</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=11" title="Odisha">Odisha</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=31" title="Puducherry">Puducherry</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=19" title="Punjab">Punjab</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=2" title="Rajasthan">Rajasthan</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=33" title="Sikkim">Sikkim</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=12" title="Tamil Nadu">Tamil Nadu</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=32" title="Telangana">Telangana</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=20" title="Tripura">Tripura</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=27" title="Uttarakhand">Uttarakhand</a></li>
<li><i class="fa fa-square" style="color:#c3c3c3; font-size:12px; margin-right:10px;"></i><a href="http://www.exametc.com/search.php?sid=4" title="Uttar Pradesh">Uttar Pradesh</a></li>
</ul>
</div>
</div>
</div>

</div>


<div class="home_right_part">

<div class="tab">

<button class="tablinks" onclick="chng('1');" id="defaultOpen"><img src="imagesroot/icon2.png" alt="result_icon"> RESULT</button>
<button class="tablinks" onclick="chng('2');" id="defaultClosed"><img src="imagesroot/notification.png" alt="notification_icon"> NOTIFICATION</button>
</div>

<div class="home_right_part_middle">

<div id="Result" class="list_name tabcontent1">
<div class="result_height">

<a href="univercity.php?id=470&name=Central University of Himachal Pradesh"><p>Central University of Himachal Pradesh
<span class="listingspan"> - [ 3 New Result ]</span>
</p></a>
<a href="univercity.php?id=391&name=Krishna University"><p>Krishna University
<span class="listingspan"> - [ 7 New Result ]</span>
</p></a>
<a href="univercity.php?id=1&name=Jadavpur University"><p>Jadavpur University
<span class="listingspan"> - [ 12 New Result ]</span>
</p></a>
<a href="univercity.php?id=17&name=Guru Gobind Singh Indraprastha University"><p>Guru Gobind Singh Indraprastha University
<span class="listingspan"> - [ 37 New Result ]</span>
</p></a>
<a href="univercity.php?id=62&name=King Georges Medical University"><p>King Georges Medical University
<span class="listingspan"> - [ 4 New Result ]</span>
</p></a>
<a href="univercity.php?id=323&name=Rajasthan University of Health Sciences, Jaipur"><p>Rajasthan University of Health Sciences, Jaipur
<span class="listingspan"> - [ 5 New Result ]</span>
</p></a>
<a href="univercity.php?id=381&name=Krishna Kanta Handiqui State Open University"><p>Krishna Kanta Handiqui State Open University
<span class="listingspan"> - [ 6 New Result ]</span>
</p></a>
<a href="univercity.php?id=549&name=Rayalaseema University"><p>Rayalaseema University
<span class="listingspan"> - [ 3 New Result ]</span>
</p></a>
<a href="univercity.php?id=506&name=Kazi Nazrul University"><p>Kazi Nazrul University
<span class="listingspan"> - [ 1 New Result ]</span>
</p></a>
<a href="univercity.php?id=142&name=North Eastern Hill University"><p>North Eastern Hill University
<span class="listingspan"> - [ 6 New Result ]</span>
</p></a>
<a href="univercity.php?id=401&name=Kolhan University"><p>Kolhan University
<span class="listingspan"> - [ 1 New Result ]</span>
</p></a>
<a href="univercity.php?id=128&name=Tripura University"><p>Tripura University
<span class="listingspan"> - [ 1 New Result ]</span>
</p></a>
<a href="univercity.php?id=28&name=The West Bengal University of Health Sciences"><p>The West Bengal University of Health Sciences
<span class="listingspan"> - [ 7 New Result ]</span>
</p></a>
<a href="univercity.php?id=99&name=Sambalpur University"><p>Sambalpur University
<span class="listingspan"> - [ 1 New Result ]</span>
</p></a>
<a href="univercity.php?id=175&name=Sri Venkateswara University"><p>Sri Venkateswara University
<span class="listingspan"> - [ 5 New Result ]</span>
</p></a>
<a href="univercity.php?id=191&name=Mahatma Gandhi University"><p>Mahatma Gandhi University
<span class="listingspan"> - [ 2 New Result ]</span>
</p></a>
<a href="univercity.php?id=307&name=Delhi Technological University"><p>Delhi Technological University
<span class="listingspan"> - [ 3 New Result ]</span>
</p></a>
<a href="univercity.php?id=427&name=Utkal University Of Culture"><p>Utkal University Of Culture
<span class="listingspan"> - [ 8 New Result ]</span>
</p></a>
<a href="univercity.php?id=255&name=Dr. Ram Manohar Lohia Avadh University"><p>Dr. Ram Manohar Lohia Avadh University
<span class="listingspan"> - [ 8 New Result ]</span>
</p></a>
<a href="univercity.php?id=354&name=Mizoram Public Service Commission"><p>Mizoram Public Service Commission
<span class="listingspan"> - [ 3 New Result ]</span>
</p></a>
<a href="univercity.php?id=353&name=Yogi Vemana University"><p>Yogi Vemana University
<span class="listingspan"> - [ 2 New Result ]</span>
</p></a>
<a href="univercity.php?id=219&name=Mahatma Gandhi Kashi Vidyapith"><p>Mahatma Gandhi Kashi Vidyapith
<span class="listingspan"> - [ 1 New Result ]</span>
</p></a>
<a href="univercity.php?id=544&name=Maulana Mazharul Haque Arabic & Persian University"><p>Maulana Mazharul Haque Arabic & Persian University
<span class="listingspan"> - [ 6 New Result ]</span>
</p></a>
<a href="univercity.php?id=81&name=University of Burdwan"><p>University of Burdwan
<span class="listingspan"> - [ 6 New Result ]</span>
</p></a>
<a href="univercity.php?id=368&name=Maulana Abul Kalam Azad University of Technology"><p>Maulana Abul Kalam Azad University of Technology
<span class="listingspan"> - [ 1 New Result ]</span>
</p></a>
</div>
<div class="viewmore"><a href="http://www3.exametc.com/search.php">View More >></a></div>
</div>


<div id="Notice" class="list_name tabcontent">
<div class="result_height">

<a href="univercity.php?id=506&name=Kazi Nazrul University"> <p> Kazi Nazrul University <span class="listingspan"> - [ 1 New Notice ] </span>
</p></a>
<a href="univercity.php?id=527&name=National Law University"> <p> National Law University <span class="listingspan"> - [ 1 New Notice ] </span>
</p></a>
<a href="univercity.php?id=81&name=University of Burdwan"> <p> University of Burdwan <span class="listingspan"> - [ 2 New Notice ] </span>
</p></a>
<a href="univercity.php?id=401&name=Kolhan University"> <p> Kolhan University <span class="listingspan"> - [ 1 New Notice ] </span>
</p></a>
<a href="univercity.php?id=381&name=Krishna Kanta Handiqui State Open University"> <p> Krishna Kanta Handiqui State Open University <span class="listingspan"> - [ 1 New Notice ] </span>
</p></a>
<a href="univercity.php?id=104&name=Vinoba Bhave University"> <p> Vinoba Bhave University <span class="listingspan"> - [ 7 New Notice ] </span>
</p></a>
<a href="univercity.php?id=216&name=Pondicherry University"> <p> Pondicherry University <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=412&name=Dr. B. R. Ambedkar University (Srikakulam)"> <p> Dr. B. R. Ambedkar University (Srikakulam) <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=391&name=Krishna University"> <p> Krishna University <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=145&name=Netaji Subhas Open University"> <p> Netaji Subhas Open University <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=404&name=Yashwantrao Chavan Maharashtra Open University, Nashik"> <p> Yashwantrao Chavan Maharashtra Open University, Nashik <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=487&name=Manipur Staff Selection Commission"> <p> Manipur Staff Selection Commission <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=205&name=Swami Ramanand Teerth Marathwada University"> <p> Swami Ramanand Teerth Marathwada University <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=470&name=Central University of Himachal Pradesh"> <p> Central University of Himachal Pradesh <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=261&name=Dr. B.R. Ambedkar Open University"> <p> Dr. B.R. Ambedkar Open University <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=202&name=Tezpur University"> <p> Tezpur University <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=375&name=Staff Selection Commission"> <p> Staff Selection Commission <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=423&name=Veer Surendra Sai University Of Technology"> <p> Veer Surendra Sai University Of Technology <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=512&name=Ghani Khan Choudhury Institute of Engineering & Technology (GKCIET)"> <p> Ghani Khan Choudhury Institute of Engineering & Technology (GKCIET) <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=448&name=Central University of Kashmir"> <p> Central University of Kashmir <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=536&name=Uttarakhand Ayurved University"> <p> Uttarakhand Ayurved University <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=498&name=Uttar Pradesh Rajarshi Tandon Open University"> <p> Uttar Pradesh Rajarshi Tandon Open University <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=530&name=Shri Jagannath Sanskrit Vishwavidyalaya"> <p> Shri Jagannath Sanskrit Vishwavidyalaya <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=182&name=Gulbarga University"> <p> Gulbarga University <span class="listingspan"> </span>
</p></a>
<a href="univercity.php?id=432&name=Meghalaya Public Service Commission"> <p> Meghalaya Public Service Commission <span class="listingspan"> </span>
</p></a>
</div>
<div class="viewmore"><a href="http://www3.exametc.com/search.php">View More >></a></div>
</div>

</div>
</div>

</div>
</section>
<section class="banner_right" style="float:right;">

<div class="adv"><a href='#' onclick="popupIframe('265','clientgtti@gmail.com','aclk.php?ai=265')"><img lsrc='imagesroot/adv/GTTI_rightstamp.png' height='170' border='0' /></a></div>
<div class="adv"><a href='#' onclick="popupIframe('306','clientsanaka@gmail.com','aclk.php?ai=306')"><img lsrc='imagesroot/adv/sanaka_homert17.jpg' height='600' border='0' /></a></div>
<div class="adv"><script type="text/javascript"><!--
google_ad_client = "ca-pub-9281828442784099";
/* left_long_bar */
google_ad_slot = "4592811697";
google_ad_width = 120;
google_ad_height = 600;
//-->
</script>
<script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
</script></div>
</section>
</section>
<div class="clearfix"></div>
<div style="background:#222;">
<section class="wrapper" style="background:#222;">

<div class="container-fluid header1" style="clear:both;">
<div class="container">
<div class="col-md-12">
<div class="row">

<div class="col-md-8">
<div class="result_left">
<h2>Recent Results</h2>
<ul>

<li><p>
<a href="http://www3.exametc.com/spres2016/prcs/470/special_result_search_step1.php?examid=898">
Central University of Himachal Pradesh - M.Sc. CBB (Sem 1) Exam 2017-19 Result </a> </p></li>
<li><p>
<a href="http://www3.exametc.com/spres2016/prcs/470/special_result_search_step1.php?examid=897">
Central University of Himachal Pradesh - MBA (Sem 1) Exam 2017-19 Result </a> </p></li>
<li><p>
<a href="http://www3.exametc.com/spres2016/prcs/470/special_result_search_step1.php?examid=896">
Central University of Himachal Pradesh - MA Sociology (Sem 1) Exam 2017-19 Result </a> </p></li>
<li><p>
<a href="http://www3.exametc.com/result_iframe.php?key=5767634129" target="_blank">
Krishna University - http://news1.exametc.com/struc1/result_search_ifrm_ns.php?exam=2323 </a> </p></li>
<li><p>
<a href="http://www3.exametc.com/result_iframe.php?key=5767634128" target="_blank">
Krishna University - BA LLB (Sem 9) Exam Nov 2017 Result </a> </p></li>
<li><p>
<a href="http://www3.exametc.com/result_search.php?key=2343134127">
Jadavpur University - M.Sc. Applied Geology (Sem 1) Year 1 Exam 2018 Result </a> </p></li>
<li><p>
<a href="http://www3.exametc.com/result_search.php?key=2343134126">
Jadavpur University - B.Sc. Geography (Sem 1) Exam 2018 Result </a> </p></li>
<li><p>
<a href="http://www3.exametc.com/result_search.php?key=2343134125">
Jadavpur University - B.Sc. Physics (Sem 1) Final Exam 2018 Result </a> </p></li>
<li><p>
<a href="http://www3.exametc.com/result_search.php?key=2343134124">
Jadavpur University - M.Sc. Mathematics (Sem 1) Year 2 Exam 2018 Result </a> </p></li>
<li><p>
<a href="http://ggsipu.ac.in/ExamResults/2018/160318/BAMS%2004th%20Prof.%20(2013%20Batch)%20Regular%20result%20Exam%20Held%20in%20December%20-%202017.pdf" target="_blank">
Guru Gobind Singh Indraprastha University - BAMS 4th Prof. Batch 2013 Supple Exam Dec 2017 Result </a> </p></li>
<li><p>
<a href="http://ggsipu.ac.in/ExamResults/2018/160318/BAMS%2004th%20Prof.%20(2012%20Batch)%20Supplementary%20result%20Exam%20Held%20in%20December%20-%202017.pdf" target="_blank">
Guru Gobind Singh Indraprastha University - BAMS 4th Prof. Batch 2012 Supple Exam Dec 2017 Result </a> </p></li>
 <li><p>
<a href="http://ggsipu.ac.in/ExamResults/2018/160318/BAMS%2003rd%20Prof.%20(2014%20Batch)%20Supplementary%20result%20Exam%20Held%20in%20December%20-%202017.pdf" target="_blank">
Guru Gobind Singh Indraprastha University - BAMS 3rd Prof. Batch 2014 Supple Exam Dec 2017 Result </a> </p></li>
</ul>
</div>
</div>


<div class="col-md-4">

<div class="result_left">
<h2>Quick Links</h2>
<ul class="first_ul">
<h3>Results</h3>
<h5></h5>
<li><a href="http://www3.exametc.com/search.php">New Result</a></li>
<li><a href="http://www3.exametc.com/reg.php">Pre-Register for result</a></li>
<li><a href="http://www3.exametc.com/?id=2">New Notices</a></li>
<li><a href="javascript:;">Find By States</a></li>
</ul>
<ul class="first_ul1">
<h3>Sports & More</h3>
<h5></h5>

<li><a href="javascript:;">Football Academy</a></li>
<li><a href="javascript:;">Cricket Academy</a></li>
<li><a href="javascript:;">Swimming Academy</a></li>
<li><a href="javascript:;">Martial Arts Academy</a></li>
</ul>
<div class="clearfix"></div>
<ul>
<h5></h5>

<li><a href="tc_of_us.php">Terms of Use</a></li>
<li><a href="ppolice.php">Privacy Policy</a></li>
<li><a href="disclimer.php">Disclaimers</a></li>

<li><a href="contactus.php">Contact Us</a></li>
</ul>
</div>


<div class="result_left">
<h2></h2>
<span class="copyright">All Right Reserved | Copyright © 2017</span>
</div>

</div>

</div>
</div>
</div>
</div>
</section>
</div>

<img src="imagesroot/scroll_top.png" style="margin-right:10px;position:fixed;top:40em;right:0px;height:30px;" onclick="scroll_top()" id="btn_top" alt="exametc auto page scroller" /> <script>
        function scroll_top() {
            jQuery('html,body').animate({
                scrollTop: 0
            }, 0);
        }
        var url;

        function popupIframe(val1, val2, val3) {
            var data = "advtid=" + val1;
            $.ajax({
                type: "POST",
                url: "update_advt_click.php",
                data: data,
                success: function(response) {
                    url = val3;
                    $("#sms_box").hide();
                    $("#popup_box").show();
		            $("#adv_id").val(val1);
                    scroll_top();
                }
            });
        }

        function hidepopup() {
            $("#popup_box").hide();
            window.open(url, '_blank');
        }
		
		function validatePhone(txtPhone) {
			var a = document.getElementById(txtPhone).value;
			var filter = /^[0-9-+]+$/;
			if (filter.test(a)) {
				return true;
			} else {
				return false;
			}
		}
		
        function submitfrmlead() {
            if ($("#name").val() == '') {
                alert("Name is mandatory. ...");
            } else {
                if ($("#mobile").val() == '') {
                    alert("Mobile no is mandatory. ...");
                } else {
					if($("#mobile").val().length != 10 ){
						alert("Mobile no must be 10 number. ...");
					}else{
						if (!validatePhone('mobile')){
							alert("Enter valid Mobile No. ...");
						}else{
							if ($("#tbCountries").val() == '') {
								alert("City is mandatory. ...");
							} else {
								var Countries = ['Adilabad','Adoni','Amadalavalasa','Amalapuram','Anakapalle','Anantapur','Along','Amguri','Abhayapuri','Anandnagaar','Amarpur','Araria','Areraj','Arrah','Asarganj','Aurangabad','Ambikapur','Ambagarh Chowki','Ahiwara','Akaltara','Arang','Amli','Asola','Aldona','Ahmedabad','Ankleshwar','Amreli','Anand','Ambaji','Ambaliyasan','Alang','Adityana','Adalaj','Antaliya','Arambhada','Anjar','Anklav','Andada','Atul','Asankhurd','Ateli','Assandh','Arki','Achabbal','Akhnoor','Anantnag','Arnia','Awantipora','Ara','Amlabad','Ambikaanagara','Alandha','Aalanavara','Alur','Afzalpura','Adyar','pereyaapatna','Ankola','Anekal','Annigeri','Arsikere','Arkalgud','Athni','Aurad','Alappuzha','Adoor','Akathiyoor','Ancharakandy','Aroor','Attingal','Ashtamichira','Avinissery','Amini','Ashok Nagar','Ambivali Tarf Wankhal','Ambejogai','Amalner','Ambad','Alibag','Akot','Alandi','Achalpur','Ahmedpur','Ahmednagar','Ajra','Akkalkot','Akola','Anjangaon','Amravati','Ashta','Arvi','Aurangabad','Ausa','Aizawl','Anugul','Anandapur','Asika','Ahmedgarh','Amritsar','Alwar','Ajmer','Arakkonam','Aruppukkottai','Arcot','Agartala','Allahabad','Aligarh','Adari','Achhnera','Agra','Amroha','Azamgarh','Almora','Alipurduar','Adra','Arambagh','Asansol','Badepalle','Banganapalle','Bapatla','Bellampalle','Bethamcherla','Bhadrachalam','Bhainsa','Bheemunipatnam','Bhimavaram','Bhongir','Bobbili','Bodhan','Bomdila','Barpeta Road','Barpeta','Bilasipara','Bongaigaon','Begusarai','Barh','Barahiya','Barauli','Barbigha','Bahadurganj','Bairgania','Bakhtiarpur','Banmankhi Bazar','Banka','Bagaha','Behea','Bettiah','Bhabua','Bhagalpur','Bikramganj','Bihar Sharif','Bodh Gaya','Buxar','Basna','Bade Bacheli','Baloda Bazar','Balod','Bhilai','Bhatapara','Bemetra','Bilaspur','Birgaon','Bhajanpura','Bhavnagar','Bharuch','Bhuj','Bawal','Barwala','Bahadurgarh','Babiyal','Ballabhgarh','Bhiwani','Baddi','Bilaspur','Baramula','Bandipore','Barughutu','Bokaro Steel City','Bengaluru','Belgaum','Ballary','Bidar','Barwani','Balaghat','Betul','Bhopal*','Burhanpur','Baramati','Bhiwandi','Bhandara','Bhusawal','Basudebpur','Baripada','Bargarh','Bargarh','Barbil','Balangir','Balasore','Baleshwar','Bamra','Bhawanipatna','Berhampur','Belpahar','Bhadrak','Bhuban','Bhubaneswar*','Biramitrapur','Brajrajnagar','Brahmapur','Burla','Byasanagar','Bathinda','Batala','Barnala','Bhagha Purana','Budhlada','Beawar','Barmer','Baran','Banswara','Bali','Bandikui','Bhinmal','Bhilwara','Bharatpur','Bilara','Bikaner','Bhavani','Badharghat','Bareilly','Bahraich','Badaun','Ballia','Banda','Balrampur','Bharthana','Bijnaur','Budaun','Bulandshahr','Bazpur','Bageshwar','Berinag','Barrackpur','Bankura','Barakar','Barasat','Bardhaman','Baharampur','Bally','Balurghat','Bidhan Nagar','Cambay','Chaibasa','Chakeri','Chakradharpur','Chalisgaon','Chamba','Chamba','Champa','Champawat','Champhai','Chamarajanagara','Chandigarh*','Chandil','Chandausi','Chandrapura','Chanpatia','Charkhi Dadri','Chapirevula','Chatra','Charkhari','Chalakudy','Chandrapur','Changanassery','Cheeka','Chendamangalam','Chengalpattu','Chengannur','Chennai*','Cherthala','Cheruthazham','Chhapra','Chhatarpur','Chhindwara','Chikkodi','Chikkamagalur','Chilakaluripet','Chinchani','Chinna salem','Chinthaamani','Chiplun','Chirala','Chirkunda','Chirmiri','Chinsura','Chitradurga','Chittur-Thathamangalam','Chitrakoot','Chittoor','Chockli','Churi','Churu','Coimbatore','Colgong','Contai','Cooch Behar','Coonoor','Cuddalore','Cuddapah','Curchorem Cacora','Cuttack','Chikkaballapura','Chandan Bara','Chaukori','Dabra','Dadri','Dahod','Dalhousie','Dalkhola','Dalli-Rajhara','Dalsinghsarai','Daltonganj','Daman and Diu','Damoh','Darbhanga','Darjeeling','Dasua','Datia','Daudnagar','Daund','Davanageray','Debagarh','Deesa','Dehgam','Dehradun','Dehri-on-Sone','Delhi','Deoghar','Deoria','Devarakonda','Devgarh','Devgarh','Dewas','Dhaka','Dhamtari','Dhanbad','Dhar','Dharampur','Dharamsala','Dharmanagar','Dharmapuri','Dharmavaram','Dharwad','Dhekiajuli','Dhenkanal','Dholka','Dhubri','Dhule','Dhulian','Dhuri','Dibrugarh','Digboi','Dighwara','Dimapur','Dinanagar','Dindigul','Diphu','Dipka','Dispur*','Dombivli','Dongargarh','Duliajan Oil Town','Dumdum','Dumka','Dumraon','Durg-Bhilai Nagar','Durgapur','Durgapur','Dwarka','Ellenabad','Eluru','Erattupetta','Erode','Etah','Etawah','Faizabad','Falna','Faridabad','Faridkot','Farooqnagar','Farrukhabad','Fatehabad','Fatehabad','Fatehabad','Fatehgarh','Fatehpur Chaurasi','Fatehpur Sikri','Fatehpur','Fatehpur','Fatehpur','Fatwah','Fazilka','Forbesganj','Firozabad','Firozpur','Firozpur Cantt.','Gadhaga','Gadchiroli','Gadwal','Ganaur','Gandhidham','Gandhinagar*','Gangtok*','Ganjam','Garhwa','Gauripur','Gaya','Gharaunda','Ghatampur','Ghatanji','Ghatshila','Ghaziabad','Ghazipur','Giddarbaha','Gingee','Giridih','Goa Velha','Goalpara','Gobindgarh','Gobranawapara','Godda','Godhra','Gogri Jamalpur','Gohana','Gokak','Golaghat','Gomoh','Gondiya','Gooty','Gopalganj','Gorakhpur','Greater Noida','Gudalur','Gudalur','Gudalur','Gudivada','Gudur','Gulbarga','Gumia','Gumla','Guna','Gundlupet','Guntakal','Guntur','Gunupur','Gurdaspur','Gurgaon','Guruvayoor','Guwahati','Gwalior','Haflong ','Hailakandi ','Hajipur ','Haldia ','Haldwani ','Haibat(Yamuna Nagar) ','Hamirpur ','Hamirpur ','Hansi ','Hanuman Junction ','Hanumangarh ','Hapur ','Harda ','Hardoi ','Haridwar ','Harsawa ','Haasana ','Hastinapur ','Hathras ','Hazaribag ','Hilsa ','Himatnagar ','Hindupur ','Hinjilicut ','Hisar ','Hisua ','Hodal ','Hojai ','Hoshiarpur ','Hosapet ','Howrah ','Hubbali ','Hugli-Chuchura ','Hussainabad ','Hyderabad* ','Ichalkaranji','Ichchapuram','Idar','Imphal*','Indore','Indranagar','Irinjalakuda','Islampur','Islampur','Itanagar*','Itarsi','Jabalpur','Jagadhri','Jagatsinghapur','Jagdalpur','Jagdispur','Jaggaiahpet','Jagraon','Jagtial','Jaipur*','Jais','Jaisalmer','Jaitaran','Jaitu','Jajapur','Jajmau','Jalalabad','Jalna','Jalandhar Cantt.','Jalandhar','Jaleswar','Jalgaon','Jalpaiguri','Jalore','Jamalpur','Jammalamadugu','Jammu','Jamnagar','Jamshedpur','Jamtara','Jamui','Jandiala','Janjgir','Jashpurnagar','Jaspur','Jatani','Jaunpur','Jehanabad','Jeypur','Jhabua','Jhajha','Jhajjar','Jhalawar','Jhanjharpur','Jhansi','Jhargram','Jharsuguda','Jhumri Tilaiya','Jhunjhunu','Jind','Joda','Jodhpur','Jogabani','Jogendranagar','Jorhat','Jowai','Junagadh','Junnar','Kadapa','Kadi','Kadiri','Kadirur','Kagaznagar','Kailaras','Kailasahar','Kaithal','Kakching','Kakinada','Kalan Wali','Kalavad','Kalburgi','Kalimpong','Kalka','Kalliasseri','Kalpi','Kalol','Kalpetta','Kalyan','Kalyandurg','Kamareddy','Kamthi','Kanchipuram','Kanda','Kandukur','Kanhangad','Kanjikkuzhi','Kanker','Kannur','Kanpur','Kantabanji','Kanti','Kapadvanj','Kapurthala','Karad','Karaikal','Karaikudi','Karanjia','Karimganj','Karimnagar','Karjan','karjat','Kaarkala','Karnal','Karoran','Kartarpur','Karur','Karungal','Karwar','Kasaragod','Kashipur','Kathua','Katihar','Katni','Kavali','Kavaratti*','Kawardha','Kayamkulam','Kendrapara','Kendujhar','Keshod','Keylong','Khagaria','Khambhalia','Khambhat','Khammam','Khanna','Kharagpur','Kharagpur','Kharar','Kheda','Khedbrahma','Kheralu','Kheri','Khordha','Khowai','Khunti','Khurai','kichha','Kishanganj','Kochi','Kodad','Kodinar','Kodungallur','Kohima*','Kokrajhar','Kolaara','Kolhapur','Kolkata','Kollam','Kollankodu','Kondagaon','Konnagar','Koothuparamba','Koraput','Korba','Koratla','Kot Kapura','Kota','Kota','Kota','Kotdwara','Kothagudem','Kothamangalam','Kothapeta','Kotma','Kottayam','Kovvur','Kozhikode','Krishnanagar','Kuchinda','Kulpahar','Kunnamkulam','Kurali','Kurnool','Kyathampalle','Kamahi Devi','Lachhmangarh','Ladnu','Ladwa','Lahar','Laharpur','Lakheri','Lakhimpur','Lakhisarai','Lakshmishawara','Lal Gopalganj Nindaura','Lalganj','Lalgudi','Lalitpur','Lalganj','Lalsot','Lanka','Lar','Lathi','Latur','Leh','Lilong','Limbdi','Lingsuguru','Loha','Lohardaga','Lonar','Lonavla','Longowal','Loni','Losal','Lucknow*','Ludhiana','Lumding','Lunawada','Lundi','Lunglei','Macherla','Machilipatnam','Madanapalle','Maddhuru','Madgaon','Madhepura','Madhubani','Madhugiri','Madhupur','Madhyamgram','Madikeri','Madurai','Maagadi','Mahabaleswar','Mahad','Mahbubnagar','Mahalingapura','Maharajganj','Maharajpur','Mahasamund','Mahe','Mahendragarh','Mahendragarh','Mahesana','Mahidpur','Mahnar Bazar','Mahoba','Mahuli','Mahuva','Mahwa','Maihar','Mainaguri','Makhdumpur','Makrana','Mal','Malajkhand','Malappuram','Malavalli','Malegaon','Malerkotla','Malkangiri','Malkapur','Malout','Malpura','Maaluru','Manasa','Manavadar','Manawar','Manchar','Mancherial','Mandalgarh','Mandamarri','Mandapeta','Mandawa','Mandi','Mandi Dabwali','Mandideep','Mandla','Mandsaur','Mandvi','Mandya','Maner','Manesar','Mangalagiri','Mangaldoi','Mangalooru','Mangalvedhe','Manglaur','Mangrol','Mangrol','Mangrulpir','Manihari','Manjlegaon','Mankachar','Manmad','Mansa','Mansa','Manuguru','Maanvi','Manwath','Mapusa','Margao','Margherita','Marhaura','Mariani','Marigaon','Markapur','Marmagao','Masaurhi','Mathabhanga','Mathura','Mattannur','Mauganj','Maur','Mavelikkara','Mavoor','Mayang Imphal','Medak','Medinipur','Meerut','Mehkar','Mehmedabad','Memari','Merta City','Mhaswad','Mhow Cantonment','Mhowgaon','Mihijam','Mira-Bhayandar','Miraj','Mirganj','Miryalaguda','Mirzapur','Mithapur','Modasa','Modinagar','Moga','Mogalthur','Mohali','Mohania','Mokama','Mokameh','Mokokchung','Monoharpur','Moradabad','Morena','Morinda','Morshi','Morvi','Motihari','Motipur','Mount Abu','Mudalagi','Mudabidri','Muddebihala','Mudhola','Mukatsar','Mukerian','Mukhed','Muktsar','Mul','Mulabaagilu','Multai','Mumbai','Mundaragi','Mungeli','Munger','Muradnagar','Murliganj','Murshidabad','Murtijapur','Murwara','Musabani','Mussoorie','Muvattupuzha','Muzaffarnagar','Muzaffarpur','Mysooru','Nabadwip','Nabarangapur','Nabha','Nadbai','Nadiad','Nagaon','Nagapattinam','Nagar','Nagari','Nagarkurnool','Nagaur','Nagda','Nagercoil','Nagina','Nagla','Nagpur','Nahan','Naharlagun','Naihati','Naila Janjgir','Nainital','Nainpur','Najibabad','Nakodar','Nakur','Nalasopara','Nalbari','Namagiripettai','Namakkal','Nanded-Waghala','Nandgaon','Nandivaram-Guduvancheri','Nandura','Nandurbar','Nandyal','Nangal','Nanjanagoodu','Nanjikottai','Nanpara','Narasapur','Narasaraopet','Naraura','Narayanpet','Nargund','Narkatiaganj','Narkhed','Narnaul','Narsinghgarh','Narsinghgarh','Narsipatnam','Narwana','Nashik','Nasirabad','Natham','Nathdwara','Naugachhia','Naugawan Sadat','Nautanwa','Navalgund','Navi Mumbai','Navsari','Nawabganj','Nawada','Nawalgarh','Nawanshahr','Nawapur','Nedumangad','Neem-Ka-Thana','Neemuch','Nehtaur','Nelamangala','Nellikuppam','Nellore','Nepanagar','New Delhi*','Neyveli','Neyyattinkara','Nidadavole','Nilanga','Nimbahera','Nippani','Nirmal','Niwai','Niwari','Nizamabad','Nohar','Noida','Nokha','Nokha','Nongstoin','Noorpur','North Lakhimpur','Nowgong','Nowrozabad','Nuzvid','O Valley','Oddanchatram','Obra','Ongole','Orai','Osmanabad','Ottappalam','Ozar','P.N.Patti','Pachora','Pachore','Pacode','Padmanabhapuram','Padra','Padrauna','Paithan','Pakaur','Palacole','Palai','Palakkad','Palani','Palanpur','Palasa Kasibugga','Palghar','Pali','Pali','Palia Kalan','Palitana','Pondur','Palladam','Pallapatti','Pallikonda','Palwal','Palwancha','Panagar','Panagudi','Panaji*','Panchkula','Panchla','Pandharkaoda','Pandharpur','Pandhurna','Pandua','Panipat','Panna','Panniyannur','Panruti','Panvel','Pappinisseri','Paradip','Paramakudi','Parangipettai','Parasi','Paravoor','Parbhani','Pardi','Parlakhemundi','Parli','Parola','Partur','Parvathipuram','Pasan','Paschim Punropara','Pasighat','Patan','Pathanamthitta','Pathankot','Pathardi','Pathri','Patiala','Patna*','Patran','Patratu','Pattamundai','Patti','Pattukkottai','Patur','Pauni','Pauri','Paavagada','Payyannur','Pedana','Peddapuram','Pehowa','Pen','Perambalur','Peravurani','Peringathur','Perinthalmanna','Periyakulam','Periyasemur','Pernampattu','Perumbavoor','Petlad','Phagwara','Phalodi','Phaltan','Phillaur','Phulabani','Phulera','Phulpur','Phusro','Pihani','Pilani','Pilibanga','Pilibhit','Pilkhuwa','Pindwara','Pinjore','Pipar City','Pipariya','Piro','Pithampur','Pithapuram','Pithoragarh','Pollachi','Polur','Pondicherry*','Ponnani','Ponneri','Ponnur','Porbandar','Porsa','Port Blair*','Powayan','Prantij','Pratapgarh','Pratapgarh','Prithvipur','Proddatur','Pudukkottai','Pudupattinam','Pukhrayan','Pulgaon','Puliyankudi','Punalur','Punch','Pune','Punjaipugalur','Punganur','Puranpur','Purna','Puri','Purnia','Purquazi','Purulia','Purwa','Pusad','Puthooru','Puttur','Qadian','Quilandy','Rabakavi Banahatti','Radhanpur','Rae Bareli','Rafiganj','Raghogarh-Vijaypur','Raghunathpur','Raghunathganj','Rahatgarh','Raichuri','Raayachuru','Raiganj','Raigarh','Raikot','Raipur*','Rairangpur','Raisen','Raisinghnagar','Rajagangapur','Rajahmundry','Rajakhera','Rajaldesar','Rajam','Rajampet','Rajapalayam','Rajauri','Rajgarh (Alwar)','Rajgarh (Churu)','Rajgarh','Rajgir','Rajkot','Rajnandgaon','Rajpipla','Rajpura','Rajsamand','Rajula','Rajura','Ramachandrapuram','Ramagundam','Raamanagara','Ramanathapuram','Raamadurga','Rameshwaram','Ramganj Mandi','Ramngarh','Ramngarh','Ramnagar','Ramnagar','Rampur','Rampur Maniharan','Rampura Phul','Rampurhat','Ramtek','Ranaghat','Ranavav','Ranchi*','Rangia','Rania','Ranibennur','Rapar','Rasipuram','Rasra','Ratangarh','Rath','Ratia','Ratlam','Ratnagiri','Rau','Raurkela','Raver','Rawatbhata','Rawatsar','Raxaul Bazar','Rayachoti','Rayadurg','Rayagada','Reengus','Rehli','Renigunta','Renukoot','Reoti','Repalle','Revelganj','Rewa','Rewari','Rishikesh','Risod','Robertsganj','Robertson Pet','Rohtak','Ron','Roorkee','Rosera','Rudauli','Rudrapur','Rudrapur','Rupnagar','Sabalgarh','Sadabad','Sadalaga','Sadasivpet','Sadri','Sadulshahar','Safidon','Safipur','Sagar','Saagara','Sagwara','Saharanpur','Saharsa','Sahaspur','Sahaswan','Sahawar','Sahibganj','Sahjanwa','Saidpur','Saiha','Sailu','Sainthia','Sakaleshapura','Sakti','Salaya','Salem','Salur','Samalkha','Samalkot','Samana','Samastipur','Sambalpur','Sambhal','Sambhar','Samdhan','Samthar','Sanand','Sanawad','Sanchore','Sandi','Sandila','Sandur','Sangamner','Sangareddy','Sangaria','Sangli','Sangole','Sangrur','Sankarankoil','Sankari','Sankeshwara','Santipur','Sarangpur','Sardarshahar','Sardhana','Sarni','Sasaram','Sasvad','Satana','Satara','Satna','Sathyamangalam','Sattenapalle','Sattur','Saunda','Soudaththi-Yellamma','Sausar','Savarkundla','Savanur','Savner','Sawai Madhopur','Sawantwadi','Sedam','Sehore','Sendhwa','Seohara','Seoni','Seoni-Malwa','Shahabad','Shahabad, Hardoi','Shahabad, Rampur','Shahade','Shahbad','Shahdol','Shahganj','Shahjahanpur','Shahapura','Shahpura','Shahpura','Shajapur','Shamgarh','Shamli','Shamsabad, Agra','Shamsabad, Farrukhabad','Shegaon','Sheikhpura','Shendurjana','Shenkottai','Sheoganj','Sheohar','Sheopur','Sherghati','Sherkot','Shiggaavi','Shikapur','Shikarpur, Bulandshahr','Shikohabad','Shillong*','Shimla*','Shivamogga','Shirdi','Shirpur-Warwade','Shirur','Shishgarh','Shivpuri','Sholavandan','Sholingur','Shoranur','Surapura','Shrigonda','Shrirampur','Shree Rangapattana','Shujalpur','Siana','Sibsagar','Siddipet','Sidhi','Sidhpur','Sidhalaghatta','Sihor','Sihora','Sikanderpur','Sikandra Rao','Sikandrabad','Sikar','Silao','Silapathar','Silchar','Siliguri','Sillod','Silvassa*','Simdega','Sindhagi','Sindhanooru','Singapur','Singrauli','Sinnar','Sira','Sircilla','Sirhind Fatehgarh Sahib','Sirkali','Sirohi','Sironj','Sirsa','Sirsaganj','Sirsi','Sirsi','Sheraguppa','Sitamarhi','Sitapur','Sitarganj','Sivaganga','Sivagiri','Sivakasi','Siwan','Sohagpur','Sohna','Sojat','Solan','Solapur','Sonamukhi','Sonepur','Songadh','Sonipat','Sopore','Soro','Soron','Soyagaon','Sri Madhopur','Srikakulam','Srikalahasti','Srinagar*','Shreenivaasapura','Srisailam Project (Right Flank Colony) Township','Srirampore','Srivilliputhur','Suar','Sugauli','Sujangarh','Sujanpur','Sultanganj','Sultanpur','Sumerpur','Sumerpur','Sunabeda','Sunam','Sundargarh','Sundarnagar','Supaul','Surandai','Surat','Suratgarh','Suri','Suriyampalayam','Suryapet','Tadepalligudem','Tadpatri','Taki','Talaja','Talcher','Talegaon Dabhade','Thaalikote','Taliparamba','Talode','Talwara','Tamluk','Tanda','Tanda','Tandur','Tanuku','Tarakeswar','Tarana','Taranagar','Taraori','Tarikere','Tarn Taran','Tasgaon','Tehri','Tekkalakote','Tenali','Tenkasi','Tenu Dam-cum- Kathhara','Thergallu','Tetri Bazar','Tezpur','Thakurdwara','Thammampatti','Thana Bhawan','Thanesar','Thangadh','Thanjavur','Tharad','Tharamangalam','Tharangambadi','Theni Allinagaram','Thirumangalam','Thirunindravur','Thiruparappu','Thirupuvanam','Thiruthuraipoondi','Thiruvalla','Thiruvallur','Thiruvananthapuram','Thiruvarur','Thodupuzha','Thoothukudi','Thoubal','Thrissur','Thuraiyur','Tikamgarh','Tilda Newra','Tilhar','Tindivanam','Tinsukia','Thipatooru','Tirora','Tiruchendur','Tiruchengode','Tiruchirappalli','Tirukalukundram','Tirukkoyilur','Tirunelveli','Tirupathur','Tirupathur','Tirupati','Tiruppur','Tirur','Tiruttani','Tiruvannamalai','Tiruvethipuram','Tiruvuru','Tirwaganj','Titlagarh','Tittakudi','Todabhim','Todaraisingh','Tohana','Tonk','Tuensang','Tuljapur','Tulsipur','Thumakooru','Tumsar','Tundla','Tuni','Tura','Uchgaon','Udaipur','Udaipur','Udaipurwati','Udgir','Udhagamandalam','Udhampur','Udumalaipettai','Udupi','Ugar','Ujhani','Ujjain','Umarga','Umaria','Umarkhed','Umarkote','Umbergaon','Umred','Umreth','Una','Unjha','Unnamalaikadai','Unnao','Upleta','Uran','Uran Islampur','Uravakonda','Urmar Tanda','Usilampatti','Uthamapalayam','Uthiramerur','Utraula','Vadakara','Vadakkuvalliyur','Vadalur','Vadgaon Kasba','Vadipatti','Vadnagar','Vadodara','Vaijapur','Vaikom','Valparai','Valsad','Vandavasi','Vaniyambadi','Vapi','Vapi','Varanasi','Varkala','Vasai','Vedaranyam','Vellakoil','Vellore','Venkatagiri','Veraval','Vicarabad','Vidisha','Vijainagar','Vijapur','Vijaypur','Vijayapura','Vijayawada','Vikramasingapuram','Viluppuram','Vinukonda','Viramgam','Virar','Virudhachalam','Virudhunagar','Visakhapatnam','Visnagar','Viswanatham','Vita','Vizianagaram','Vrindavan','Vyara','Wadgaon Road','Wadhwan','Wadi','Wai','Wanaparthy','Wani','Wankaner','Wara Seoni','Warangal','Wardha','Warhapur','Warisaliganj','Warora','Warud','Washim','Wokha','Yaadhagiri','Yamunanagar','Yanam','Yavatmal','Yawal','Yellandu','Yemmiganur','Yerraguntla','Yevla','Zahirabad','Zaidpur','Zamania','Zira','Zirakpur','Zunheboto','Midnapore(West)','Midnapore(East)'];
								if(Countries.indexOf($("#tbCountries").val())==-1){
									alert("City not in list. ...");
								}else{
									var data = $("#frmlead").serialize();
									$.ajax({
										type: "POST",
										url: "insert_lead.php",
										data: data,
										success: function() {
											$('#frmlead')[0].reset();
											alert('Thank You. You are the smartest kid in town.');
											 $("#popup_box").hide();
											window.open(url, '_blank');
										},
									});
								}
							}
						}
					}
                }
            }
        }
        var elementPosition = $('#btn_top').offset();
        $(window).scroll(function() {
            if ($(window).scrollTop() > elementPosition.top) {
                $('#btn_top').css('position', 'fixed').css('top', '0em');
            } else {
                $('#btn_top').css('position', 'fixed').css('top', '40em');;
            }
        });

        function sms_result(id) {
            $("#popup_box").show();
            $("#contmain").hide();
			var srch1 = $("#srch"+id+"1lbl").val();
			var srch2 = $("#srch"+id+"2lbl").val();
			var srch3 = $("#srch"+id+"3lbl").val();
			if(srch1=="undefined") srch1 = '';
			if(srch2=="undefined") srch2 = '';
			if(srch3=="undefined") srch3 = '';
			$("#sms_box").html('');
            $("#sms_box").load('insert_sms_lead.php?id=' + id+'&srcp='+srch1+"|"+srch2+"|"+srch3);
            $("#sms_box").show();
            scroll_top();
        }

        function hidesms_result() {
            $("#popup_box").hide();
            $("#contmain").show();
            $("#sms_box").hide();
        }
    </script>
<div id="popup_box">
<div id="container">
<div id="sms_box"></div>
<div id="contmain"><a href="#"><span class="badge close" onclick="hidepopup();">X</span></a>
<h2>Get Response Instantly</h2>
<h3>Institute admission department will contact you shortly.</h3>
<br />
<form id="frmlead">
<table style="border-spacing:0px; style:100%;"> 
<tr>
<td>Name</td>
<td>
<input type="text" name="name" id="name" />
</td>
</tr>
<tr>
<td colspan="2">&nbsp;</td>
</tr>
<tr>
<td>Mobile</td>
<td>
<input type="text" name="mobile" id="mobile" maxlength="10" />
</td>
</tr>
<tr>
<td colspan="2">&nbsp;</td>
</tr>
<tr>
<td>Location</td>
<td>
<input type="text" name="city" id="tbCountries" placeholder="Type your District/City" />
</td>
</tr>
<tr>
<td colspan="2">&nbsp;</td>
</tr>
<tr>
<td colspan="2">
<input type="button" class="btn-primary-sm" value="Submit" onclick="submitfrmlead();">
</td>
</tr>
</table>
<input type="hidden" name="adv_id" id="adv_id" />
<div id="suggesstion-box2"></div> 
</form>
</div>
</div>
</div>
<script>
    $("#tbCountries").keyup(function() {
        // BindControls('tbCountries', '380px', '580px');

		$.ajax({
		type: "POST",
		url: "city_list_data_newex.php",
		data:'keyword='+$(this).val(),
		beforeSend: function(){
			 //$("#tbCity").css("background","#FFF url(LoaderIcon.gif) no-repeat 165px");
			 $("#tbCountries").css("background","#FFF url(LoaderIcon.gif) no-repeat 580px");
		},
		success: function(data){
		
 //$("#suggesstion-box").css('top', top);
  //      $("#suggesstion-box").css('left', left);		
   $("#suggesstion-box2").css('overflow-y', "auto");
   $("#suggesstion-box2").css('height', "200px");
   $("#suggesstion-box2").css("background", "#fff");
   $("#suggesstion-box2").css("color", "#222");
   $("#suggesstion-box2").css("z-index", "99");
   $("#suggesstion-box2").css("border", "1px solid #222");
   $("#suggesstion-box2").css("padding", "10px");
   $("#suggesstion-box2").css("position", "relative");
   $("#suggesstion-box2").css("top", "-40px");
   $("#suggesstion-box2").css("cursor", "pointer");
        		
			$("#suggesstion-box2").show();
			$("#suggesstion-box2").html(data);
			$("#tbCountries").css("background","#FFF");
		}
		});
        
        
    });

    
    $("#tbCity").keyup(function() {
		//BindControls('tbCity','790px','430px');
		 //alert('test');
		
		$.ajax({
		type: "POST",
		url: "city_list_data_new.php",
		data:'keyword='+$(this).val(),
		beforeSend: function(){
			 //$("#tbCity").css("background","#FFF url(LoaderIcon.gif) no-repeat 165px");
			 $("#tbCity").css("background","#FFF url(LoaderIcon.gif) no-repeat 580px");
		},
		success: function(data){
		
 //$("#suggesstion-box").css('top', top);
  //      $("#suggesstion-box").css('left', left);		
   $("#suggesstion-box").css('overflow-y', "auto");
   $("#suggesstion-box").css('height', "200px");
   $("#suggesstion-box").css("background", "#fff");
   $("#suggesstion-box").css("color", "#222");
   $("#suggesstion-box").css("z-index", "99");
   $("#suggesstion-box").css("border", "1px solid #222");
   $("#suggesstion-box").css("padding", "10px");
   $("#suggesstion-box").css("position", "relative");
   $("#suggesstion-box").css("top", "-40px");
   $("#suggesstion-box").css("cursor", "pointer");
        		
			$("#suggesstion-box").show();
			$("#suggesstion-box").html(data);
			$("#tbCity").css("background","#FFF");
		}
		});
				
		
		
	});

    function BindControls(id, top, left) {
        var Countries = ['Adilabad','Adoni','Amadalavalasa','Amalapuram','Anakapalle','Anantapur','Along','Amguri','Abhayapuri','Anandnagaar','Amarpur','Araria','Areraj','Arrah','Asarganj','Aurangabad','Ambikapur','Ambagarh Chowki','Ahiwara','Akaltara','Arang','Amli','Asola','Aldona','Ahmedabad','Ankleshwar','Amreli','Anand','Ambaji','Ambaliyasan','Alang','Adityana','Adalaj','Antaliya','Arambhada','Anjar','Anklav','Andada','Atul','Asankhurd','Ateli','Assandh','Arki','Achabbal','Akhnoor','Anantnag','Arnia','Awantipora','Ara','Amlabad','Ambikaanagara','Alandha','Aalanavara','Alur','Afzalpura','Adyar','pereyaapatna','Ankola','Anekal','Annigeri','Arsikere','Arkalgud','Athni','Aurad','Alappuzha','Adoor','Akathiyoor','Ancharakandy','Aroor','Attingal','Ashtamichira','Avinissery','Amini','Ashok Nagar','Ambivali Tarf Wankhal','Ambejogai','Amalner','Ambad','Alibag','Akot','Alandi','Achalpur','Ahmedpur','Ahmednagar','Ajra','Akkalkot','Akola','Anjangaon','Amravati','Ashta','Arvi','Aurangabad','Ausa','Aizawl','Anugul','Anandapur','Asika','Ahmedgarh','Amritsar','Alwar','Ajmer','Arakkonam','Aruppukkottai','Arcot','Agartala','Allahabad','Aligarh','Adari','Achhnera','Agra','Amroha','Azamgarh','Almora','Alipurduar','Adra','Arambagh','Asansol','Badepalle','Banganapalle','Bapatla','Bellampalle','Bethamcherla','Bhadrachalam','Bhainsa','Bheemunipatnam','Bhimavaram','Bhongir','Bobbili','Bodhan','Bomdila','Barpeta Road','Barpeta','Bilasipara','Bongaigaon','Begusarai','Barh','Barahiya','Barauli','Barbigha','Bahadurganj','Bairgania','Bakhtiarpur','Banmankhi Bazar','Banka','Bagaha','Behea','Bettiah','Bhabua','Bhagalpur','Bikramganj','Bihar Sharif','Bodh Gaya','Buxar','Basna','Bade Bacheli','Baloda Bazar','Balod','Bhilai','Bhatapara','Bemetra','Bilaspur','Birgaon','Bhajanpura','Bhavnagar','Bharuch','Bhuj','Bawal','Barwala','Bahadurgarh','Babiyal','Ballabhgarh','Bhiwani','Baddi','Bilaspur','Baramula','Bandipore','Barughutu','Bokaro Steel City','Bengaluru','Belgaum','Ballary','Bidar','Barwani','Balaghat','Betul','Bhopal*','Burhanpur','Baramati','Bhiwandi','Bhandara','Bhusawal','Basudebpur','Baripada','Bargarh','Bargarh','Barbil','Balangir','Balasore','Baleshwar','Bamra','Bhawanipatna','Berhampur','Belpahar','Bhadrak','Bhuban','Bhubaneswar*','Biramitrapur','Brajrajnagar','Brahmapur','Burla','Byasanagar','Bathinda','Batala','Barnala','Bhagha Purana','Budhlada','Beawar','Barmer','Baran','Banswara','Bali','Bandikui','Bhinmal','Bhilwara','Bharatpur','Bilara','Bikaner','Bhavani','Badharghat','Bareilly','Bahraich','Badaun','Ballia','Banda','Balrampur','Bharthana','Bijnaur','Budaun','Bulandshahr','Bazpur','Bageshwar','Berinag','Barrackpur','Bankura','Barakar','Barasat','Bardhaman','Baharampur','Bally','Balurghat','Bidhan Nagar','Cambay','Chaibasa','Chakeri','Chakradharpur','Chalisgaon','Chamba','Chamba','Champa','Champawat','Champhai','Chamarajanagara','Chandigarh*','Chandil','Chandausi','Chandrapura','Chanpatia','Charkhi Dadri','Chapirevula','Chatra','Charkhari','Chalakudy','Chandrapur','Changanassery','Cheeka','Chendamangalam','Chengalpattu','Chengannur','Chennai*','Cherthala','Cheruthazham','Chhapra','Chhatarpur','Chhindwara','Chikkodi','Chikkamagalur','Chilakaluripet','Chinchani','Chinna salem','Chinthaamani','Chiplun','Chirala','Chirkunda','Chirmiri','Chinsura','Chitradurga','Chittur-Thathamangalam','Chitrakoot','Chittoor','Chockli','Churi','Churu','Coimbatore','Colgong','Contai','Cooch Behar','Coonoor','Cuddalore','Cuddapah','Curchorem Cacora','Cuttack','Chikkaballapura','Chandan Bara','Chaukori','Dabra','Dadri','Dahod','Dalhousie','Dalkhola','Dalli-Rajhara','Dalsinghsarai','Daltonganj','Daman and Diu','Damoh','Darbhanga','Darjeeling','Dasua','Datia','Daudnagar','Daund','Davanageray','Debagarh','Deesa','Dehgam','Dehradun','Dehri-on-Sone','Delhi','Deoghar','Deoria','Devarakonda','Devgarh','Devgarh','Dewas','Dhaka','Dhamtari','Dhanbad','Dhar','Dharampur','Dharamsala','Dharmanagar','Dharmapuri','Dharmavaram','Dharwad','Dhekiajuli','Dhenkanal','Dholka','Dhubri','Dhule','Dhulian','Dhuri','Dibrugarh','Digboi','Dighwara','Dimapur','Dinanagar','Dindigul','Diphu','Dipka','Dispur*','Dombivli','Dongargarh','Duliajan Oil Town','Dumdum','Dumka','Dumraon','Durg-Bhilai Nagar','Durgapur','Durgapur','Dwarka','Ellenabad','Eluru','Erattupetta','Erode','Etah','Etawah','Faizabad','Falna','Faridabad','Faridkot','Farooqnagar','Farrukhabad','Fatehabad','Fatehabad','Fatehabad','Fatehgarh','Fatehpur Chaurasi','Fatehpur Sikri','Fatehpur','Fatehpur','Fatehpur','Fatwah','Fazilka','Forbesganj','Firozabad','Firozpur','Firozpur Cantt.','Gadhaga','Gadchiroli','Gadwal','Ganaur','Gandhidham','Gandhinagar*','Gangtok*','Ganjam','Garhwa','Gauripur','Gaya','Gharaunda','Ghatampur','Ghatanji','Ghatshila','Ghaziabad','Ghazipur','Giddarbaha','Gingee','Giridih','Goa Velha','Goalpara','Gobindgarh','Gobranawapara','Godda','Godhra','Gogri Jamalpur','Gohana','Gokak','Golaghat','Gomoh','Gondiya','Gooty','Gopalganj','Gorakhpur','Greater Noida','Gudalur','Gudalur','Gudalur','Gudivada','Gudur','Gulbarga','Gumia','Gumla','Guna','Gundlupet','Guntakal','Guntur','Gunupur','Gurdaspur','Gurgaon','Guruvayoor','Guwahati','Gwalior','Haflong ','Hailakandi ','Hajipur ','Haldia ','Haldwani ','Haibat(Yamuna Nagar) ','Hamirpur ','Hamirpur ','Hansi ','Hanuman Junction ','Hanumangarh ','Hapur ','Harda ','Hardoi ','Haridwar ','Harsawa ','Haasana ','Hastinapur ','Hathras ','Hazaribag ','Hilsa ','Himatnagar ','Hindupur ','Hinjilicut ','Hisar ','Hisua ','Hodal ','Hojai ','Hoshiarpur ','Hosapet ','Howrah ','Hubbali ','Hugli-Chuchura ','Hussainabad ','Hyderabad* ','Ichalkaranji','Ichchapuram','Idar','Imphal*','Indore','Indranagar','Irinjalakuda','Islampur','Islampur','Itanagar*','Itarsi','Jabalpur','Jagadhri','Jagatsinghapur','Jagdalpur','Jagdispur','Jaggaiahpet','Jagraon','Jagtial','Jaipur*','Jais','Jaisalmer','Jaitaran','Jaitu','Jajapur','Jajmau','Jalalabad','Jalna','Jalandhar Cantt.','Jalandhar','Jaleswar','Jalgaon','Jalpaiguri','Jalore','Jamalpur','Jammalamadugu','Jammu','Jamnagar','Jamshedpur','Jamtara','Jamui','Jandiala','Janjgir','Jashpurnagar','Jaspur','Jatani','Jaunpur','Jehanabad','Jeypur','Jhabua','Jhajha','Jhajjar','Jhalawar','Jhanjharpur','Jhansi','Jhargram','Jharsuguda','Jhumri Tilaiya','Jhunjhunu','Jind','Joda','Jodhpur','Jogabani','Jogendranagar','Jorhat','Jowai','Junagadh','Junnar','Kadapa','Kadi','Kadiri','Kadirur','Kagaznagar','Kailaras','Kailasahar','Kaithal','Kakching','Kakinada','Kalan Wali','Kalavad','Kalburgi','Kalimpong','Kalka','Kalliasseri','Kalpi','Kalol','Kalpetta','Kalyan','Kalyandurg','Kamareddy','Kamthi','Kanchipuram','Kanda','Kandukur','Kanhangad','Kanjikkuzhi','Kanker','Kannur','Kanpur','Kantabanji','Kanti','Kapadvanj','Kapurthala','Karad','Karaikal','Karaikudi','Karanjia','Karimganj','Karimnagar','Karjan','karjat','Kaarkala','Karnal','Karoran','Kartarpur','Karur','Karungal','Karwar','Kasaragod','Kashipur','Kathua','Katihar','Katni','Kavali','Kavaratti*','Kawardha','Kayamkulam','Kendrapara','Kendujhar','Keshod','Keylong','Khagaria','Khambhalia','Khambhat','Khammam','Khanna','Kharagpur','Kharagpur','Kharar','Kheda','Khedbrahma','Kheralu','Kheri','Khordha','Khowai','Khunti','Khurai','kichha','Kishanganj','Kochi','Kodad','Kodinar','Kodungallur','Kohima*','Kokrajhar','Kolaara','Kolhapur','Kolkata','Kollam','Kollankodu','Kondagaon','Konnagar','Koothuparamba','Koraput','Korba','Koratla','Kot Kapura','Kota','Kota','Kota','Kotdwara','Kothagudem','Kothamangalam','Kothapeta','Kotma','Kottayam','Kovvur','Kozhikode','Krishnanagar','Kuchinda','Kulpahar','Kunnamkulam','Kurali','Kurnool','Kyathampalle','Kamahi Devi','Lachhmangarh','Ladnu','Ladwa','Lahar','Laharpur','Lakheri','Lakhimpur','Lakhisarai','Lakshmishawara','Lal Gopalganj Nindaura','Lalganj','Lalgudi','Lalitpur','Lalganj','Lalsot','Lanka','Lar','Lathi','Latur','Leh','Lilong','Limbdi','Lingsuguru','Loha','Lohardaga','Lonar','Lonavla','Longowal','Loni','Losal','Lucknow*','Ludhiana','Lumding','Lunawada','Lundi','Lunglei','Macherla','Machilipatnam','Madanapalle','Maddhuru','Madgaon','Madhepura','Madhubani','Madhugiri','Madhupur','Madhyamgram','Madikeri','Madurai','Maagadi','Mahabaleswar','Mahad','Mahbubnagar','Mahalingapura','Maharajganj','Maharajpur','Mahasamund','Mahe','Mahendragarh','Mahendragarh','Mahesana','Mahidpur','Mahnar Bazar','Mahoba','Mahuli','Mahuva','Mahwa','Maihar','Mainaguri','Makhdumpur','Makrana','Mal','Malajkhand','Malappuram','Malavalli','Malegaon','Malerkotla','Malkangiri','Malkapur','Malout','Malpura','Maaluru','Manasa','Manavadar','Manawar','Manchar','Mancherial','Mandalgarh','Mandamarri','Mandapeta','Mandawa','Mandi','Mandi Dabwali','Mandideep','Mandla','Mandsaur','Mandvi','Mandya','Maner','Manesar','Mangalagiri','Mangaldoi','Mangalooru','Mangalvedhe','Manglaur','Mangrol','Mangrol','Mangrulpir','Manihari','Manjlegaon','Mankachar','Manmad','Mansa','Mansa','Manuguru','Maanvi','Manwath','Mapusa','Margao','Margherita','Marhaura','Mariani','Marigaon','Markapur','Marmagao','Masaurhi','Mathabhanga','Mathura','Mattannur','Mauganj','Maur','Mavelikkara','Mavoor','Mayang Imphal','Medak','Medinipur','Meerut','Mehkar','Mehmedabad','Memari','Merta City','Mhaswad','Mhow Cantonment','Mhowgaon','Mihijam','Mira-Bhayandar','Miraj','Mirganj','Miryalaguda','Mirzapur','Mithapur','Modasa','Modinagar','Moga','Mogalthur','Mohali','Mohania','Mokama','Mokameh','Mokokchung','Monoharpur','Moradabad','Morena','Morinda','Morshi','Morvi','Motihari','Motipur','Mount Abu','Mudalagi','Mudabidri','Muddebihala','Mudhola','Mukatsar','Mukerian','Mukhed','Muktsar','Mul','Mulabaagilu','Multai','Mumbai','Mundaragi','Mungeli','Munger','Muradnagar','Murliganj','Murshidabad','Murtijapur','Murwara','Musabani','Mussoorie','Muvattupuzha','Muzaffarnagar','Muzaffarpur','Mysooru','Nabadwip','Nabarangapur','Nabha','Nadbai','Nadiad','Nagaon','Nagapattinam','Nagar','Nagari','Nagarkurnool','Nagaur','Nagda','Nagercoil','Nagina','Nagla','Nagpur','Nahan','Naharlagun','Naihati','Naila Janjgir','Nainital','Nainpur','Najibabad','Nakodar','Nakur','Nalasopara','Nalbari','Namagiripettai','Namakkal','Nanded-Waghala','Nandgaon','Nandivaram-Guduvancheri','Nandura','Nandurbar','Nandyal','Nangal','Nanjanagoodu','Nanjikottai','Nanpara','Narasapur','Narasaraopet','Naraura','Narayanpet','Nargund','Narkatiaganj','Narkhed','Narnaul','Narsinghgarh','Narsinghgarh','Narsipatnam','Narwana','Nashik','Nasirabad','Natham','Nathdwara','Naugachhia','Naugawan Sadat','Nautanwa','Navalgund','Navi Mumbai','Navsari','Nawabganj','Nawada','Nawalgarh','Nawanshahr','Nawapur','Nedumangad','Neem-Ka-Thana','Neemuch','Nehtaur','Nelamangala','Nellikuppam','Nellore','Nepanagar','New Delhi*','Neyveli','Neyyattinkara','Nidadavole','Nilanga','Nimbahera','Nippani','Nirmal','Niwai','Niwari','Nizamabad','Nohar','Noida','Nokha','Nokha','Nongstoin','Noorpur','North Lakhimpur','Nowgong','Nowrozabad','Nuzvid','O Valley','Oddanchatram','Obra','Ongole','Orai','Osmanabad','Ottappalam','Ozar','P.N.Patti','Pachora','Pachore','Pacode','Padmanabhapuram','Padra','Padrauna','Paithan','Pakaur','Palacole','Palai','Palakkad','Palani','Palanpur','Palasa Kasibugga','Palghar','Pali','Pali','Palia Kalan','Palitana','Pondur','Palladam','Pallapatti','Pallikonda','Palwal','Palwancha','Panagar','Panagudi','Panaji*','Panchkula','Panchla','Pandharkaoda','Pandharpur','Pandhurna','Pandua','Panipat','Panna','Panniyannur','Panruti','Panvel','Pappinisseri','Paradip','Paramakudi','Parangipettai','Parasi','Paravoor','Parbhani','Pardi','Parlakhemundi','Parli','Parola','Partur','Parvathipuram','Pasan','Paschim Punropara','Pasighat','Patan','Pathanamthitta','Pathankot','Pathardi','Pathri','Patiala','Patna*','Patran','Patratu','Pattamundai','Patti','Pattukkottai','Patur','Pauni','Pauri','Paavagada','Payyannur','Pedana','Peddapuram','Pehowa','Pen','Perambalur','Peravurani','Peringathur','Perinthalmanna','Periyakulam','Periyasemur','Pernampattu','Perumbavoor','Petlad','Phagwara','Phalodi','Phaltan','Phillaur','Phulabani','Phulera','Phulpur','Phusro','Pihani','Pilani','Pilibanga','Pilibhit','Pilkhuwa','Pindwara','Pinjore','Pipar City','Pipariya','Piro','Pithampur','Pithapuram','Pithoragarh','Pollachi','Polur','Pondicherry*','Ponnani','Ponneri','Ponnur','Porbandar','Porsa','Port Blair*','Powayan','Prantij','Pratapgarh','Pratapgarh','Prithvipur','Proddatur','Pudukkottai','Pudupattinam','Pukhrayan','Pulgaon','Puliyankudi','Punalur','Punch','Pune','Punjaipugalur','Punganur','Puranpur','Purna','Puri','Purnia','Purquazi','Purulia','Purwa','Pusad','Puthooru','Puttur','Qadian','Quilandy','Rabakavi Banahatti','Radhanpur','Rae Bareli','Rafiganj','Raghogarh-Vijaypur','Raghunathpur','Raghunathganj','Rahatgarh','Raichuri','Raayachuru','Raiganj','Raigarh','Raikot','Raipur*','Rairangpur','Raisen','Raisinghnagar','Rajagangapur','Rajahmundry','Rajakhera','Rajaldesar','Rajam','Rajampet','Rajapalayam','Rajauri','Rajgarh (Alwar)','Rajgarh (Churu)','Rajgarh','Rajgir','Rajkot','Rajnandgaon','Rajpipla','Rajpura','Rajsamand','Rajula','Rajura','Ramachandrapuram','Ramagundam','Raamanagara','Ramanathapuram','Raamadurga','Rameshwaram','Ramganj Mandi','Ramngarh','Ramngarh','Ramnagar','Ramnagar','Rampur','Rampur Maniharan','Rampura Phul','Rampurhat','Ramtek','Ranaghat','Ranavav','Ranchi*','Rangia','Rania','Ranibennur','Rapar','Rasipuram','Rasra','Ratangarh','Rath','Ratia','Ratlam','Ratnagiri','Rau','Raurkela','Raver','Rawatbhata','Rawatsar','Raxaul Bazar','Rayachoti','Rayadurg','Rayagada','Reengus','Rehli','Renigunta','Renukoot','Reoti','Repalle','Revelganj','Rewa','Rewari','Rishikesh','Risod','Robertsganj','Robertson Pet','Rohtak','Ron','Roorkee','Rosera','Rudauli','Rudrapur','Rudrapur','Rupnagar','Sabalgarh','Sadabad','Sadalaga','Sadasivpet','Sadri','Sadulshahar','Safidon','Safipur','Sagar','Saagara','Sagwara','Saharanpur','Saharsa','Sahaspur','Sahaswan','Sahawar','Sahibganj','Sahjanwa','Saidpur','Saiha','Sailu','Sainthia','Sakaleshapura','Sakti','Salaya','Salem','Salur','Samalkha','Samalkot','Samana','Samastipur','Sambalpur','Sambhal','Sambhar','Samdhan','Samthar','Sanand','Sanawad','Sanchore','Sandi','Sandila','Sandur','Sangamner','Sangareddy','Sangaria','Sangli','Sangole','Sangrur','Sankarankoil','Sankari','Sankeshwara','Santipur','Sarangpur','Sardarshahar','Sardhana','Sarni','Sasaram','Sasvad','Satana','Satara','Satna','Sathyamangalam','Sattenapalle','Sattur','Saunda','Soudaththi-Yellamma','Sausar','Savarkundla','Savanur','Savner','Sawai Madhopur','Sawantwadi','Sedam','Sehore','Sendhwa','Seohara','Seoni','Seoni-Malwa','Shahabad','Shahabad, Hardoi','Shahabad, Rampur','Shahade','Shahbad','Shahdol','Shahganj','Shahjahanpur','Shahapura','Shahpura','Shahpura','Shajapur','Shamgarh','Shamli','Shamsabad, Agra','Shamsabad, Farrukhabad','Shegaon','Sheikhpura','Shendurjana','Shenkottai','Sheoganj','Sheohar','Sheopur','Sherghati','Sherkot','Shiggaavi','Shikapur','Shikarpur, Bulandshahr','Shikohabad','Shillong*','Shimla*','Shivamogga','Shirdi','Shirpur-Warwade','Shirur','Shishgarh','Shivpuri','Sholavandan','Sholingur','Shoranur','Surapura','Shrigonda','Shrirampur','Shree Rangapattana','Shujalpur','Siana','Sibsagar','Siddipet','Sidhi','Sidhpur','Sidhalaghatta','Sihor','Sihora','Sikanderpur','Sikandra Rao','Sikandrabad','Sikar','Silao','Silapathar','Silchar','Siliguri','Sillod','Silvassa*','Simdega','Sindhagi','Sindhanooru','Singapur','Singrauli','Sinnar','Sira','Sircilla','Sirhind Fatehgarh Sahib','Sirkali','Sirohi','Sironj','Sirsa','Sirsaganj','Sirsi','Sirsi','Sheraguppa','Sitamarhi','Sitapur','Sitarganj','Sivaganga','Sivagiri','Sivakasi','Siwan','Sohagpur','Sohna','Sojat','Solan','Solapur','Sonamukhi','Sonepur','Songadh','Sonipat','Sopore','Soro','Soron','Soyagaon','Sri Madhopur','Srikakulam','Srikalahasti','Srinagar*','Shreenivaasapura','Srisailam Project (Right Flank Colony) Township','Srirampore','Srivilliputhur','Suar','Sugauli','Sujangarh','Sujanpur','Sultanganj','Sultanpur','Sumerpur','Sumerpur','Sunabeda','Sunam','Sundargarh','Sundarnagar','Supaul','Surandai','Surat','Suratgarh','Suri','Suriyampalayam','Suryapet','Tadepalligudem','Tadpatri','Taki','Talaja','Talcher','Talegaon Dabhade','Thaalikote','Taliparamba','Talode','Talwara','Tamluk','Tanda','Tanda','Tandur','Tanuku','Tarakeswar','Tarana','Taranagar','Taraori','Tarikere','Tarn Taran','Tasgaon','Tehri','Tekkalakote','Tenali','Tenkasi','Tenu Dam-cum- Kathhara','Thergallu','Tetri Bazar','Tezpur','Thakurdwara','Thammampatti','Thana Bhawan','Thanesar','Thangadh','Thanjavur','Tharad','Tharamangalam','Tharangambadi','Theni Allinagaram','Thirumangalam','Thirunindravur','Thiruparappu','Thirupuvanam','Thiruthuraipoondi','Thiruvalla','Thiruvallur','Thiruvananthapuram','Thiruvarur','Thodupuzha','Thoothukudi','Thoubal','Thrissur','Thuraiyur','Tikamgarh','Tilda Newra','Tilhar','Tindivanam','Tinsukia','Thipatooru','Tirora','Tiruchendur','Tiruchengode','Tiruchirappalli','Tirukalukundram','Tirukkoyilur','Tirunelveli','Tirupathur','Tirupathur','Tirupati','Tiruppur','Tirur','Tiruttani','Tiruvannamalai','Tiruvethipuram','Tiruvuru','Tirwaganj','Titlagarh','Tittakudi','Todabhim','Todaraisingh','Tohana','Tonk','Tuensang','Tuljapur','Tulsipur','Thumakooru','Tumsar','Tundla','Tuni','Tura','Uchgaon','Udaipur','Udaipur','Udaipurwati','Udgir','Udhagamandalam','Udhampur','Udumalaipettai','Udupi','Ugar','Ujhani','Ujjain','Umarga','Umaria','Umarkhed','Umarkote','Umbergaon','Umred','Umreth','Una','Unjha','Unnamalaikadai','Unnao','Upleta','Uran','Uran Islampur','Uravakonda','Urmar Tanda','Usilampatti','Uthamapalayam','Uthiramerur','Utraula','Vadakara','Vadakkuvalliyur','Vadalur','Vadgaon Kasba','Vadipatti','Vadnagar','Vadodara','Vaijapur','Vaikom','Valparai','Valsad','Vandavasi','Vaniyambadi','Vapi','Vapi','Varanasi','Varkala','Vasai','Vedaranyam','Vellakoil','Vellore','Venkatagiri','Veraval','Vicarabad','Vidisha','Vijainagar','Vijapur','Vijaypur','Vijayapura','Vijayawada','Vikramasingapuram','Viluppuram','Vinukonda','Viramgam','Virar','Virudhachalam','Virudhunagar','Visakhapatnam','Visnagar','Viswanatham','Vita','Vizianagaram','Vrindavan','Vyara','Wadgaon Road','Wadhwan','Wadi','Wai','Wanaparthy','Wani','Wankaner','Wara Seoni','Warangal','Wardha','Warhapur','Warisaliganj','Warora','Warud','Washim','Wokha','Yaadhagiri','Yamunanagar','Yanam','Yavatmal','Yawal','Yellandu','Yemmiganur','Yerraguntla','Yevla','Zahirabad','Zaidpur','Zamania','Zira','Zirakpur','Zunheboto','Midnapore(West)','Midnapore(East)'];
        $('#' + id).autocomplete({
            source: Countries,
            minLength: 0
        }).focus(function() {
            $(this).autocomplete("search", "");
        });
        $('.ui-autocomplete').css('top', top);
        $('.ui-autocomplete').css('left', left);
        $('.ui-autocomplete').css('overflow-y', "auto");
        $('.ui-autocomplete').css('height', "200px");
    }
    

function selectCountry(val) {
$("#tbCity").val(val);
$("#suggesstion-box").hide();
}    

function selectCountryex(val) {
$("#tbCountries").val(val);
$("#suggesstion-box2").hide();
}    
</script>
<script src="jsroot/image_loader.js"></script>
</body>


<script type="text/javascript">
/* <![CDATA[ */
var google_conversion_id = 954651336;
var google_custom_params = window.google_tag_params;
var google_remarketing_only = true;
/* ]]> */
</script>
<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
</script>
<noscript>
<div style="display:inline;">
<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/954651336/?value=0&amp;guid=ON&amp;script=0"/>
</div>
</noscript>
<script type="text/javascript">
    $(document).ready(function() {
        $(this).attr("title", "Exametc.com - Browse all India results (examination), notifications & sports academies");
    });
</script>
</html>