<script>
    var BASE_URL = "https://www.gkexams.com/desktop_notification";
</script>

<script src="jquery.min.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase-app.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase-auth.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase-database.js"></script>
<script src="https://www.gstatic.com/firebasejs/4.1.3/firebase-messaging.js"></script>
<script>


// Initialize Firebase
  var config = {
    apiKey: "AIzaSyBr-u-MmZvwhX-dCAkSQtSbtgKmkwQmAoY",
    authDomain: "gkexams-77ec1.firebaseapp.com",
    databaseURL: "https://gkexams-77ec1.firebaseio.com",
    projectId: "gkexams-77ec1",
    storageBucket: "gkexams-77ec1.appspot.com",
    messagingSenderId: "921524730123"
  };
  firebase.initializeApp(config);

const messaging = firebase.messaging();


messaging.requestPermission()
.then(function() {
  console.log('Notification permission granted.');
  return messaging.getToken();
  // TODO(developer): Retrieve an Instance ID token for use with FCM.
  // ...
})


.then(function(token){
	console.log(token);
	
	//alert(token);

var token1 = token;
//alert(token1);

$.ajax({
     url:BASE_URL+"/store.php?token="+token,
    });
})

  
.catch(function(err) {
  console.log('Unable to get permission to notify.', err);
}); 


messaging.onMessage(function(payload) {
 
  // ...
  var title = payload.notification.title;
  
  var options = {
         body: payload.notification.body,
         icon: payload.notification.icon,
         image: payload.data.image,
         dir : "ltr"
     };

     


// var options = {
//         body: payload.notification.description,
//         icon: payload.notification.icon,
//         dir : "ltr"
//     };
  
  var notification = new Notification(title,options);

});


</script>
<!DOCTYPE html>
<html xmlns="//www.w3.org/1999/xhtml" manifest="https://www.gkexams.com/manifest.appcache">
<head>
<meta http-equiv="content-type" content="text/html; charset=utf-8"/>
<meta http-equiv="X-UA-Compatible" content="IE=edge;chrome=1">
<title>Gk In Hindi Prepare For RAS IAS All Competition Exams For Free Current Affairs Question Answers of History Geography Computer Science</title>
<meta http-equiv="Cache-control" content="no-cache">
   
<meta name="viewport" content="width=device-width,initial-scale=1.0" />
<meta name="description" content="Free Gk Question Answers in Hindi Prepare For IAS RAS SSC BANK PATWARI IBPS QUESTION BANK OF RAJASTHAN INDIA  HISTORY GEOGROPY GENERAL KNOWLEDGE Pdf Ebooks"/>
<meta property="og:image:secure_url" content="https://www.gkexams.com/images/logo180.png" />
 <meta name="theme-color" content="#007f80" />
<link rel="manifest" href="/manifest.json" /> 

<link rel="canonical" href="https://www.gkexams.com/" />
<noscript>
<link rel="stylesheet" href="../css/gkstyle.css" />


</noscript>
 <style>
.gkcontainer{width:99%;}.gkrow{width:100%;}#menu{width:100%;}.clear{clear:both;}.float{float:left;}.sfloatr{float:right;}.boldred{font-weight:bold;font-size:22px;color:red;}.bold18{font-weight:bold;font-size:18px;color:green;}.h1main{font-size:18px;margin-top:0px;line-height:100%;}.hmain h2{clear:both;width:100%;}.mid{height:auto;min-height:100px;position:relative;float:left; width:44%;padding:10px;margin-top:10px;margin-left:1%;margin-right:1%;background-color:#ffffff;-webkit-box-shadow: 0px 0px 10px 0px rgba(8,8,8,0.45);-moz-box-shadow: 0px 0px 10px 0px rgba(8,8,8,0.45);box-shadow: 0px 0px 10px 0px rgba(8,8,8,0.45);font-size:15px;}.midtwo{word-wrap:break-word;height:auto;min-height:100px;position:relative;float:left; width:44%;padding:10px;margin-top:10px;margin-left:1%;margin-right:1%;background-color:#ffffff;font-size:16px;-webkit-font-smoothing:antialiased;}.midnew{word-wrap:break-word;height:auto;min-height:100px;position:relative;float:left; width:67%;padding:10px;margin-top:10px;margin-left:1%;margin-right:1%;background-color:#ffffff;font-size:16px;-webkit-font-smoothing:antialiased;}.mid1{text-align:justify;height:auto;min-height:60px;min-width:240px;position:relative;float:left; width:100%;padding-left:2px;padding-right:2px;background-color:#ffffff; font-size:18px;}.learn{width:100%;font-size:18px;}.learn tr td{padding:2px;width:85%;}.learn tr td:first-child{width:10px;text-align:right;border:none;font-family:'MuseoSans500';}.learn tr td:last-child{width:20px;border:none;font-family:'MuseoSans500';}.learn tr td label{font-weight:normal;font-size:18px;}.widget-title{width:100%;position:relative;float:left;}#midtop{display:none;}.menuitems{margin-bottom:0px;min-width:220px;}.sidebarlist{width:100%;line-height:30px;}.mocktestlinks2{ width:49%; line-height:40px; }.displaylinkblock{display:inline-block;width:100%;}.sidebarlist2{display:inline-block;width:100%;line-height:30px;}.articlenavigation{width:100%;}.left1{float:left;position:relative;width:24%;padding-left:0px;margin-right:1%;}.adsensemobile{display:none;}.adsensedesktop{display:inline-block;width:100%;}.midresponsive{float:left;position:relative;width:49%;}.s_icon_main{width:100%;align:center; text-align:center;}.s_icon_items{width:30%;margin:1%;display:inline-block;border-radius:5px;background-color:#ffffff;background-color:rgba(255, 255, 255, 0.7);-webkit-box-shadow: 0px 0px 10px 0px rgba(8,8,8,0.65);-moz-box-shadow: 0px 0px 10px 0px rgba(8,8,8,0.65);box-shadow: 0px 0px 10px 0px rgba(8,8,8,0.65);}.s_icon_span{display:block;width:100%;align:center;font-size:16px;font-family:arial;font-weight:bold;}.s_icon_link{display:inline-block;width:80%;text-decoration: none;color: black;}.s_icon_img{width:100%;height:69px;max-height:110px;}.right1{float:left;padding-bottom:5px;margin-bottom:5px;margin-right:0px;position:relative;width:26%;}.right2{display:none;}.right3{min-width:240px;margin-top:10px;padding-bottom:5px;margin-bottom:5px;float:left;margin-right:0px;position:relative;}.#mobile{width:95%;margin-left:5px;margin:5px;}.floater{width:100%;float:left;}.footer{width:100%;height:47px;}@media (max-width:790px){/* for mobile */#midtop{display:block;}#mid{position:relative;clear:both;margin-top:0px;width:98%;padding-left:5px;padding-right:5px;padding-top:1px;padding-bottom:1px;}#midtwo{position:relative;clear:both;margin-top:0px;width:98%; padding-left:5px;padding-right:5px;padding-top:1px;padding-bottom:1px;}#right1{position:relative;display:none;}#right2{position:relative;clear:both;float:left;display:block;width:100%;padding-left:5px;padding-right:5px;}#right3{position:relative;clear:both;float:left;width:100%;padding-left:5px;padding-right:5px;}#left1{position:relative;clear:both;display:none;}.adsensedesktop{display:none;}.adsensemobile{display:inline-block;width:100%;}.mocktestlinks{width:49%; }.serviceiconlinks{display:inline-block; width:24%; }}@media (max-width:240px){/* for mobile */#midtop{display:block;}#mid{position:relative;clear:both;margin-top:0px;width:98%; font-size:8px;border-radius:1px;padding-left:0px;padding-right:0px;padding-top:0px;padding-bottom:0px;}#right2{position:relative;clear:both;float:left;display:block; font-size:8px;width:100%;padding-left:0px;padding-right:0px;}#right3{position:relative;clear:both;float:left; font-size:8px;width:100%;padding-left:5px;padding-right:5px;}#left1{position:relative;clear:both;display:none;}#right1{position:relative;clear:both;float:left;width:100%;padding-left:0px;padding-right:0px;font-size:8px;}#mwidget{border-top:solid;border-color:red;position:relative;clear:both;display:block;}}
</style>

<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
<link rel="icon" type="image/png"  href="//www.gkexams.com/images/logo48.png" />
<link rel="apple-touch-icon" sizes="180x180" href="//www.gkexams.com/images/logo180.png" />
<link rel="apple-touch-icon" sizes="120x120" href="//www.gkexams.com/images/logo120.png" />

<script type="application/ld+json">
{
  "@context" : "https://schema.org",
  "@type" : "Person",
  "name" : "Gk In Hindi",
  "url" : "https://www.gkexams.com",
  "sameAs" : [
    "https://www.facebook.com/gkexams/",
    "https://twitter.com/IndiaGkexams",
    "https://plus.google.com/+Gkexams"
  ]
}
</script>

    <script type="application/ld+json">
    {
      "@context": "https://schema.org",
      "@type": "Organization",
      "url": "https://www.gkexams.com",
      "logo": "https://www.gkexams.com/images/logo120.png"
    }
    </script>

</head>
<body>
<div style="height:50px;"></div>
<style>
*{margin: 0;padding: 0;outline: none;border: none;-webkit-box-sizing: border-box;}*:before,*:after{-webkit-box-sizing: border-box;}.installapp{display:block;line-height:50px;color:#FFF;vertical-align:middle;font-size:16px;}.clearfix{width:100%;position:fixed;font-size:12px;height:auto;z-index:1000;top:0; *zoom: 1;-webkit-box-shadow: 0px 0px 10px 0px rgba(8,8,8,0.45);-moz-box-shadow: 0px 0px 10px 0px rgba(8,8,8,0.45);box-shadow: 0px 0px 10px 0px rgba(8,8,8,0.45);}html{font-family: Helvetica, arial, sans-serif;font-size:16px;}.clearfix:before,.clearfix:after{display: table; line-height: 0; content: "";}.clearfix:after{clear: both;}.container{width: 90%;margin: 0 auto;}header{width: 100%;height: auto;background-color:#007f80;}.header-left,.header-right{position: relative;color: white;float: left;}.header-left{width: 30%;height:50px;}.header-right a{line-height:50px;}.header-right label{display:block;position: absolute;width:50px;height:50px;top:-50px;right: 0;cursor: pointer;}.header-right span{position: relative;width:2em;height: 2em;background: white;border-radius:2px;-webkit-transition: all .3s ease;}.icon-bar{display:block;width:22px;height:2px;border-radius:1px}.navbar-toggle .icon-bar+.icon-bar{margin-top:4px;}.header-right span:hover{background: rgba(255,255,255,.6);}.header-right{width: 70%;text-align: right;}#open{display: none;}h1{font-weight: 300;line-height: 40px;}a{text-decoration: none;}nav>a{position: relative;display: inline-block;font-size: 16px;font-weight:bold;color:white;line-height: 40px;padding: 0 2em;-webkit-transition: all .3s ease;}nav>a:hover{background: rgba(255,255,255,.9);color: black;}.hidden-desktop{display:none;}/* Portrait tablet to landscape and desktop */@media (min-width: 768px) and (max-width: 979px){.hidden-desktop{display: none;}.box{width: 49%;margin-bottom: 5%;}ul li:nth-child(3) .box{clear: both;}ul li:nth-child(2n) .box{margin-right: 0;clear: right;}}/* Small monitor */@media (max-width: 979px){nav>a{padding: 0 1.5em;}}/* Landscape phone to portrait tablet  Landscape phones and down */@media (max-width: 768px){.header-right label{display: block;}.container{width: 90%;height:50px;}nav{height: 0;overflow: hidden;-webkit-transition: all .3s ease;}input[type="checkbox"]:checked + nav{height: 220px;}nav>a{padding: 0 1em;display: block;border-bottom: solid 1px rgba(255,255,255,.1);}h1{padding: .5em 0;}.header-right{width: 100%;text-align: center;}.header-left{width: 80%;font-size:8px;text-align: center;}.hidden-desktop{display: block;}}
.navbar-toggle{position:relative;float:right;padding-top:17px;padding-bottom:17px;padding-left:14px;margin-right:7px;background-color:transparent;background-image:none;border:1px solid transparent;}.navbar-toggle:focus{outline:0}.navbar-toggle .icon-bar{display:block;width:22px;height:2px;border-radius:1px;border-color:#ddd}.navbar-toggle .navbar-toggle{border-color:#ddd}.navbar-toggle:focus,.navbar-toggle:hover{background-color:#ddd}.navbar-toggle .icon-bar{background-color:#888}
</style>
<header class="clearfix">
    <div class="container">
			<div class="header-left">
				<a class="installapp" href="https://play.google.com/store/apps/details?id=com.gkmocktestinhindi" target="_blank"><span>Download Gk Exams App</span></a>
			</div>
			<div class="header-right">
				<label for="open" class="navbar-toggle">
			
			<span class="icon-bar"></span>
			<span class="icon-bar"></span>
			<span class="icon-bar"></span> 

				</label>
				<input type="checkbox" name="" id="open">
				<nav>
					<a href="https://www.gkexams.com">Home</a>

	
            <a href="https://www.gkexams.com/register.php">Sign-Up </a>
			<a href="https://www.gkexams.com/login.php">Log-In </a>
				</nav>
			</div>
		</div>
	</header>

<div class="gkcontainer">
<center><h1 class="h1main">Gk In Hindi Prepare For Rajasthan GK Bihar Gk RAS IAS SSC IBPS  Current GK Question Answers Quiz</h1><img style="height:50px;" src="//www.gkexams.com/images/gklogo.svg"/></center>
<div style="clear:both; width:95%; margin:2px; padding:2px;min-width:180px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- gsttaxindia_main_Blog1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2213639284865771"
     data-ad-slot="2577573840"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>



</div>


<div class="gkrow">

		<div  id="left1" class="left1"><div class="menuitems">
<div class="widget-title"><h2>GK QUESTION ANSWERS</h2></div>
<div>


	<a class="sidebarlist" href="https://www.gkexams.com/current-gk-quiz/">Current Gk 2017</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/general-science-hindi">General Science</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/india-gk">India GK</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/india-history">India History</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/political-science">Political Science</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/indian-economy">Indian Economy</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/reasoning-question-answers-in-hindi.html">Reasoning</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/World-Geography-gk-%E0%A4%B5%E0%A4%BF%E0%A4%B6%E0%A5%8D%E0%A4%B5-%E0%A4%95%E0%A4%BE-%E0%A4%AD%E0%A5%82%E0%A4%97%E0%A5%8B%E0%A4%B2">World Geography</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/India-Geography-gk-%E0%A4%AD%E0%A4%BE%E0%A4%B0%E0%A4%A4-%E0%A4%95%E0%A4%BE-%E0%A4%AD%E0%A5%82%E0%A4%97%E0%A5%8B%E0%A4%B2">India Geography</a>


<center><div id="ad3"><div style="clear:both; width:100%; min-width:240px; min-height:110px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- leftside_deskonly_resp_desp -->
<ins class="adsbygoogle adsensedesktop"
     style="display:block"
     data-ad-client="ca-pub-2213639284865771"
     data-ad-slot="3443442294"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>





</div></center>

<a class="sidebarlist" href="//www.gkexams.com/questions/rajasthan-gk">Rajasthan GK</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/computer-Quiz-in-English">Computer Quiz In English</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/Haryana-gk-samanya-gyan">Haryana Gk</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/Bpsc-gk-Bihar-Question-Answers.html">Bihar Gk</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/dilli-delhi-gk-quiz.html">Delhi Gk</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/madhya-pradesh-gk-question-answers-in-hindi.html">Madhya Pradesh Gk</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/chhattisgarh-cpsc-gk-question-answers-in-hindi.html ">Chhattisgadh GK</a>


<a class="sidebarlist" href="//www.gkexams.com/questions/uppsc-up-gk-uttar-pradesh-question-answers-in-hindi.html">UP GK</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/psychology-quiz">PSYCHOLOGY QUESTIONS IN HINDI</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/general-science-in-english">General Science Questions</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/english-grammar">English Grammar</a>

<a class="sidebarlist" href="//www.gkexams.com/questions/Bio-Quiz-in-English">Biology Questions</a>



</div>

</div>


</div>


<div id="mid" class="mid">
<div  class="s_icons_container" >
<div  class="s_icon_main" >
<div class="s_icon_items" >
<a class="s_icon_link" href="https://www.gkexams.com/question-bank.php"><span class="s_icon_span">QUESTION</span><img class="s_icon_img" alt="gk question bank" src="//www.gkexams.com/images/questionbank.svg"/><span class="s_icon_span">BANK </span></a>
</div>
<div class="s_icon_items">
<a class="s_icon_link"  href="https://www.gkexams.com/autotest.php" ><span class="s_icon_span">MOCK</span><img class="s_icon_img" alt="gk mock tests" src="//www.gkexams.com/images/mocktest.svg"/><span class="s_icon_span">TEST</span></a>
</div>
<div class="s_icon_items">
<a class="s_icon_link" href="https://www.gkexams.com/theorygk.php"><span class="s_icon_span">ई-बुक्स</span><img class="s_icon_img" alt="gk ebooks in hindi pdf" src="//www.gkexams.com/images/book.svg"/><span class="s_icon_span">E-BOOKS</span></a>
</div>
</div>


<div  class="s_icon_main">
<div class="s_icon_items">
<a class="s_icon_link" href="https://www.gkexams.com/articles.php"><span class="s_icon_span">JOB</span><img class="s_icon_img" alt="job recruitment alert"   
 src="//www.gkexams.com/images/jobalert.svg"/><span class="s_icon_span">ALERT</span></a>
</div>
<div class="s_icon_items">
<a class="s_icon_link" href="https://www.gkexams.com/currentgk.php" ><span class="s_icon_span">CURRENT</span><img class="s_icon_img" alt="current affairs gk"  src="//www.gkexams.com/images/current.svg"/><span class="s_icon_span">AFFAIRS</span></a>
</div>
<div class="s_icon_items">
<a class="s_icon_link" href="https://www.gkexams.com/current-affairs-quiz-in-hindi.html" ><span class="s_icon_span">Current Gk</span><img class="s_icon_img" alt="gk quiz in english" src="//www.gkexams.com/images/mocktest.svg"/><span class="s_icon_span">Quiz</span></a>
</div>
</div>
</div><div class="mid1">




<b>Latest General Knowledge Facts and News</B><BR/>
<a href="//www.gkexams.com/gk-notes/mpgk/417/-madhy-pradesh-ke-mukhyamantri.html"><h2 class="h1main">मध्यप्रदेश Gk : मुख्य तथ्य -मध्य प्रदेश के मुख्यमंत्री </h2></a>
By Admin at 2018-03-13 11:00 AM
<div style="width:20%;float:left;position:relative;"><img width="95%"  src="https://www.gkexams.com/images/QUESTIONBANKSMALL.jpg"/></div>
<p>1.पं. रविशंकर शुक्ल  -     1-11-1956 से 31-12-1956 2.भगवन्त राव अन्नाभाऊ मंडलोई -   1-1-1957 से 30-1-1957 3.डॉ. कैलाशनाथ काटजू  -          31-1-1957 से 11-3-1962 4.भगवन्त राव अन्नाभाऊ मंडलोई     -..... <a STYLE="display:inline-block;border:solid;border-size:2px;border-radius:5px;" href="//www.gkexams.com/gk-notes/mpgk/417/-madhy-pradesh-ke-mukhyamantri.html">&nbsp;&nbsp;Read Full Article&nbsp;&nbsp;</a></br> </p>
</Div>
<div class="mid1">
<hr>

<a href="//www.gkexams.com/articles/494-suchna-sahayak-bharti-pariksha-2018.html"><h2 class="h1main">सूचना सहायक भर्ती परीक्षा 2018 </h2></a>
By Admin at 2018-03-17 11:00 AM
<div style="width:20%;float:left;position:relative;"><img width="95%" src="../images/careernews/Suchna-Sahayak-Bharti-Pariksha-2018-2018-03-17.png"/></div>
<p>(Suchna Sahayak - IA)  सूचना सहायक भर्ती परीक्षा 2018 - Informatics Assistant Vacancy 2018  (Suchna Sahayak - IA)  NewFull Advertisement For 1302 Posts Direct Recruitment of Informatics Assistant (IA) Exam 2018     सूचना सहायक भर्ती परीक्षा के लिए पात्र सभी अभ्यर्थियों के लिए अच्छी खबर है। ताजा जानकारी के अनुसार सूचना सहायक के 1302 पदों के लिए.... <a STYLE="display:inline-block;border:solid;border-size:2px;border-radius:3px;" href="//www.gkexams.com/articles/494-suchna-sahayak-bharti-pariksha-2018.html">&nbsp;&nbsp;Read Full Article&nbsp;&nbsp;</a></br></p>

</div> 
	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2018&month=March"><strong>March 2018 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2018&month=February"><strong>February 2018 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2018&month=January"><strong>January 2018 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2017&month=December"><strong>December 2017 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2017&month=November"><strong>November 2017 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2017&month=October"><strong>October 2017 Current Affairs in Hindi</strong></a>




		</div>

	
	<table class="mytable">
	<tbody>
	<tr>
		<td>
		<a href="learn.php"><button class="btn btn-success">Question Answers Category Wise</button></a>
		</td>
	</tr>
    <tr>
		<td>
		<a href="test.php"><button class="btn btn-warning">Take a Mock Test</button></a>
		</td>
	</tr>
	</tbody>
	</table>
<!-- auto generated  test -->
	<div class="divide" >
    	<hr style="width:70%;">
	    <div class="clear"></div>
    </div>


    </div><!-- homemid -->


		<div  id="right1" class="right1">

<div class="menuitems">
<div style="border:solid;border-width:1px;border-radius:2px;margin-bottom:0px;">
<div class="widget-title"><h2>सामान्य अध्ययन विस्तारपूर्वक</h2></DIV>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/rajasthangk/105/rajasthan-samanya-gyan-rajasthan-gk-in-hindi-pdf-online-ebook.html">राजस्थान सामान्य ज्ञान Rajasthan Gk</a></div>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/samvidhaan/53/parts-of-sanvidhan-of-india-list.html">भारत का संविधान Constitution of India</a></div>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/modernhistory/110/Aadhunik-Bhaarat-Ka-Itihaas.html">आधुनिक भारत का इतिहास Modern History of India</a></div>
	<div><a  class="sidebarlist"  href="//www.gkexams.com/gk-notes/modernhistory/188/1857-ki-kranti-vistarpoorvak-prastavna-rooprekha-se-pehle-ka-itihas-mu.html">1857 की क्रान्ति Revolt of 1857</a></div>
	<div><a  class="sidebarlist"  href="//www.gkexams.com/gk-notes/indiagovschemes/298/schemes-of-government-of-india-bharat-sarkar-ki-yojanayein.html">भारत सरकार की योजनाएं Schemes of Government of India</a></div>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/dishacareerguide/334/-career-guide.html">करियर मार्गदर्शन DISHA Career Guide</a></div>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/krishikheti/342/-krishi-kheti-aur-agriculture-gardening.html">कृषि एवं उद्यानिकी Agriculture and Gardening</a></div>
		


<div class="widget-title"><h2>Job Alerts</h2></div>
	
		<div>
		<a  class="sidebarlist"  href="//www.gkexams.com/articles/494-suchna-sahayak-bharti-pariksha-2018.html">सूचना सहायक भर्ती परीक्षा 2018 </a>
		</div>

	
		<div>
		<a  class="sidebarlist"  href="//www.gkexams.com/articles/493-pashudhan-sahayak-bharti-rajasthan-2018.html">पशुधन सहायक भर्ती राजस्थान 2018 </a>
		</div>

	
		<div>
		<a  class="sidebarlist"  href="//www.gkexams.com/articles/492-rail-coach-factory-bharti-2018-आरसीएफ-kapoorthala-bharti-2018.html">रेल कोच फैक्ट्री भर्ती 2018 (आरसीएफ कपूरथला भर्ती 2018) </a>
		</div>

	
		<div>
		<a  class="sidebarlist"  href="//www.gkexams.com/articles/491-army-rally-bharti-mahoo-2018.html">आर्मी रैली भर्ती महू 2018</a>
		</div>

		


<div class="widget-title"><h2>Current Affairs</h2></DIV>
	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2018&month=March"><strong>March 2018 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2018&month=February"><strong>February 2018 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2018&month=January"><strong>January 2018 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2017&month=December"><strong>December 2017 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2017&month=November"><strong>November 2017 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2017&month=October"><strong>October 2017 Current Affairs in Hindi</strong></a>




		</div>

	</div>
</div>
<br>
<div class="menuitems">
<div class="widget-title"><h2>Gk Mock Tests In Hindi</h2></DIV>
<div>
<a class="sidebarlist" href="http://www.egrasgsttax.com">Income Tax and GST Rules</a>

	<a class="sidebarlist" href="//www.gkexams.com/current-affairs-quiz-in-hindi.html">Current Affairs 2017</a>
<a class="sidebarlist" href="//www.gkexams.com/general-science-mock-test-in-hindi.html">General Science Hindi Test</a>
<a class="sidebarlist" href="//www.gkexams.com/rajasthan-gk-mock-test-in-hindi.html">Rajasthan GK Test</a>
<a class="sidebarlist" href="//www.gkexams.com/india-gk-mock-test-in-hindi.html">India Gk in hindi</a>
<a class="sidebarlist" href="//www.gkexams.com/india-history-general-knowledge-quiz-mock-test.html">India History Quiz</a>
<a class="sidebarlist" href="//www.gkexams.com/uppsc-up-gk-online-test-quiz-in-hindi.html">UPPSC GK</a>
<a class="sidebarlist" href="//www.gkexams.com/political-science-mock-test-in-hindi.html">Political Science In Hindi</a>
<a class="sidebarlist" href="//www.gkexams.com/indian-economy-mock-test-question-answers.html">Indian Economy Test</a>
<a class="sidebarlist" href="//www.gkexams.com/reasoning-mock-test-quiz-in-hindi.html">Reasoning</a>
<a class="sidebarlist" href="//www.gkexams.com/world-geography-ssc-mock-test-in-hindi.html">World Geography</a>
<a class="sidebarlist" href="//www.gkexams.com/india-geography-mock-test-quiz-hindi.html">India Geography</a>
<a class="sidebarlist" href="//www.gkexams.com/computer-gk-mock-test-in-english.html">Computer Quiz</a>
<a class="sidebarlist" href="//www.gkexams.com/psychology-mock-test-in-hindi.html">Psychology in Hindi</a>
<a class="sidebarlist" href="//www.gkexams.com/general-science-mock-test-in-english.html">General Science Quiz</a>
<a class="sidebarlist" href="//www.gkexams.com/english-grammar-mock-test-quiz.html">English grammar</a>
<a class="sidebarlist" href="//www.gkexams.com/haryana-gk-mock-test-quiz-hindi.html">Haryana Gk</a>
<a class="sidebarlist" href="//www.gkexams.com/bpsc-bihar-gk-mock-test-quiz-hindi.html">Bihar Gk</a>
<a class="sidebarlist" href="//www.gkexams.com/delhi-gk-mock-test-quiz-in-hindi.html">Delhi Gk</a>
<a class="sidebarlist" href="//www.gkexams.com/mp-gk-mock-test-quiz-in-hindi.html">MadhyaPradesh (MP) GK</a>
<a class="sidebarlist" href="//www.gkexams.com/chhattisgarh-gk-mock-test-quiz-in-hindi.html ">Chattisgadh Gk</a>
<a class="sidebarlist" href="//www.gkexams.com/Biology-Quiz-in-English.html">Biology</a>


</div>
</div>
<br>







</div>
<div  id="right2" class="right2"><div class="menuitems"><div class="widget-title"><h2>GK QUESTION ANSWERS</h2></div>
<div>
<a class="sidebarlist" href="//www.gkexams.com/questions/rajasthan-gk">Rajasthan GK</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/political-science" >Indian Politics</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/india-history" >India History</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/india-gk" >India GK</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/indian-economy" >Indian Economy</a>
</div>
</div><br/>
<center><div id="ad3"><div style="clear:both; width:100%; min-width:240px; min-height:30px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- gsttaxindia_main_Blog1_1x1_as -->
<ins class="adsbygoogle adsensemobile"
     data-ad-client="ca-pub-2213639284865771"
     data-ad-slot="2577573840"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
</div>


</div></center>
<br/>
<div class="menuitems"><div class="widget-title"><h2>GK QUESTION BANK</h2></div>
<div>
<a class="sidebarlist" href="//www.gkexams.com/questions/India-Geography-gk-भारत-का-भूगोल">India Geography</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/computer-Quiz-in-English">Computer Quiz In English</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/general-science-hindi">Gen Science Questions</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/general-science-in-english">Gen Science in English</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/english-grammar" >English Grammar</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/Bio-Quiz-in-English" >Bio Quiz in English</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/psychology-quiz" >PSYCHOLOGY QUESTIONS IN HINDI</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/World-Geography-gk-विश्व-का-भूगोल">World Geography</a>
<a class="sidebarlist" href="//www.gkexams.com/questions/Haryana-gk-samanya-gyan">Haryana Gk</a>


</DIV></div>
<br/>



<div style="align:center; width;100%; text-align:center; ">
<div class="widget-title" style="align:center; width;90%; text-align:center; background:solid; BORDER:NONE;"><H2>MORE MOCK TEST CATEGORIES</H2></DIV>
<div id="midtop" style="align:center; width;100%; text-align:center; font-size:14px;">

	<div class="mocktestlinks"><a href="//www.gkexams.com/rajasthan-gk-mock-test-in-hindi.html">Rajasthan GK Test</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/india-gk-mock-test-in-hindi.html">India Gk in hindi</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/india-history-general-knowledge-quiz-mock-test.html">India History Quiz</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/political-science-mock-test-in-hindi.html">Political Science In Hindi</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/indian-economy-mock-test-question-answers.html">Indian Economy Test</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/general-science-mock-test-in-hindi.html">General Science Hindi Test</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/general-science-mock-test-in-english.html">General Science Quiz</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/english-grammar-mock-test-quiz.html">English grammar</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/Biology-Quiz-in-English.html">Biology</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/computer-gk-mock-test-in-english.html">Computer Quiz</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/psychology-mock-test-in-hindi.html">Psychology in Hindi</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/world-geography-ssc-mock-test-in-hindi.html">World Geography</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/india-geography-mock-test-quiz-hindi.html">India Geography</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/haryana-gk-mock-test-quiz-hindi.html">Haryana Gk</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/bpsc-bihar-gk-mock-test-quiz-hindi.html">Bihar Gk</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/delhi-gk-mock-test-quiz-in-hindi.html">Delhi Gk</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/mp-gk-mock-test-quiz-in-hindi.html">MadhyaPradesh (MP) GK</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/chhattisgarh-gk-mock-test-quiz-in-hindi.html ">Chattisgadh Gk</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/reasoning-mock-test-quiz-in-hindi.html">Reasoning</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/current-affairs-quiz-in-hindi.html">Current Affairs 2017</a></div><div class="mocktestlinks"><a href="//www.gkexams.com/uppsc-up-gk-online-test-quiz-in-hindi.html">UPPSC GK</a></div><div class="mocktestlinks"><a href="http://www.egrasgsttax.com/">Income Tax and GST Rules</a></div>



</div>
</div>

</br>


<div class="menuitems">
<div class="widget-title"><h2>ARTICLES</h2></DIV>
<div>
<div class="widget-title"><h2>सामान्य अध्ययन विस्तारपूर्वक</h2></DIV>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/rajasthangk/105/rajasthan-samanya-gyan-rajasthan-gk-in-hindi-pdf-online-ebook.html">राजस्थान सामान्य ज्ञान Rajasthan Gk</a></div>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/samvidhaan/53/parts-of-sanvidhan-of-india-list.html">भारत का संविधान Constitution of India</a></div>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/modernhistory/110/Aadhunik-Bhaarat-Ka-Itihaas.html">आधुनिक भारत का इतिहास Modern History of India</a></div>
	<div><a  class="sidebarlist"  href="//www.gkexams.com/gk-notes/modernhistory/188/1857-ki-kranti-vistarpoorvak-prastavna-rooprekha-se-pehle-ka-itihas-mu.html">1857 की क्रान्ति Revolt of 1857</a></div>
	<div><a  class="sidebarlist"  href="//www.gkexams.com/gk-notes/indiagovschemes/298/schemes-of-government-of-india-bharat-sarkar-ki-yojanayein.html">भारत सरकार की योजनाएं Schemes of Government of India</a></div>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/dishacareerguide/334/-career-guide.html">करियर मार्गदर्शन DISHA Career Guide</a></div>
	<div><a  class="sidebarlist"  href="https://www.gkexams.com/gk-notes/krishikheti/342/-krishi-kheti-aur-agriculture-gardening.html">कृषि एवं उद्यानिकी Agriculture and Gardening</a></div>
		


<div class="widget-title"><h2>Job Alerts</h2></div>
	
		<div>
		<a  class="sidebarlist"  href="//www.gkexams.com/articles/494-suchna-sahayak-bharti-pariksha-2018.html">सूचना सहायक भर्ती परीक्षा 2018 </a>
		</div>

	
		<div>
		<a  class="sidebarlist"  href="//www.gkexams.com/articles/493-pashudhan-sahayak-bharti-rajasthan-2018.html">पशुधन सहायक भर्ती राजस्थान 2018 </a>
		</div>

	
		<div>
		<a  class="sidebarlist"  href="//www.gkexams.com/articles/492-rail-coach-factory-bharti-2018-आरसीएफ-kapoorthala-bharti-2018.html">रेल कोच फैक्ट्री भर्ती 2018 (आरसीएफ कपूरथला भर्ती 2018) </a>
		</div>

	
		<div>
		<a  class="sidebarlist"  href="//www.gkexams.com/articles/491-army-rally-bharti-mahoo-2018.html">आर्मी रैली भर्ती महू 2018</a>
		</div>

		


<div class="widget-title"><h2>Current Affairs</h2></DIV>
	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2018&month=March"><strong>March 2018 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2018&month=February"><strong>February 2018 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2018&month=January"><strong>January 2018 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2017&month=December"><strong>December 2017 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2017&month=November"><strong>November 2017 Current Affairs in Hindi</strong></a>




		</div>

	
		<div class="cgkbox">
<a href="//www.gkexams.com/currentgk.php?year=2017&month=October"><strong>October 2017 Current Affairs in Hindi</strong></a>




		</div>

	</div>
</div>

</div>

</div><!-- End of row  -->
<div style="clear:both; width:95%; margin:2px; padding:2px;min-width:180px;">
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- gsttaxindia_main_Blog1_1x1_as -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-2213639284865771"
     data-ad-slot="2577573840"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>



</div>


<div class="gkrow" style="clear:both;">
    <div class="footer">	



    <div id="socialicons">
      <span style="background-color:#3b5998;display:inline-block;width:24%;line-height:100%;"><center><a class="icon" href="//facebook.com/gkexams" rel="nofollow" title="Like Us" target="_blank"><i class="fa fa-facebook"></i></a></center></span>
      <span style="background-color:#dc4e41;display:inline-block;width:24%;line-height:100%;"><center><a class="icon" href="https://plus.google.com/share?url=https://www.gkexams.com/" title="Google+" target="_blank"><i class="fa fa-google-plus"></i></a></center></span>
      <span style="background-color:#028948;display:inline-block;width:24%;line-height:100%;"><center><a class="icon" href="" data-action="share/whatsapp/share" title="Whatsapp"><i class="fa fa-whatsapp"></i></a></center></span>
<span style="background-color:#55acee;display:inline-block;width:24%;line-height:100%;"><center><a class="icon" href="//twitter.com/IndiaGkexams" title="Follow Us" target="_blank" ><i class="fa fa-twitter"></i></a></center></span>
      
	</div>
</div>
<div class="sitelinks" id="gksitelinks">
<a href="//www.gkexams.com">Gk Home</a>&nbsp;&nbsp;&nbsp;
<a href="//www.gkexams.com/aboutus.php">About Us</a>&nbsp;&nbsp;&nbsp;
<a href="//www.gkexams.com/learn.php">Learn Gk In Hindi</a>&nbsp;&nbsp;&nbsp;
<a href="//www.gkexams.com/test.php">Mock Test In Hindi</a>&nbsp;&nbsp;&nbsp;
<a href="//www.gkexams.com/contactus.php?FQ=2">Contact Us</a>&nbsp;&nbsp;&nbsp;
<a href="//www.gkexams.com/policy.php">Privacy Policy</a>&nbsp;&nbsp;&nbsp;
<a href="//www.gkexams.com/disclaimer.php">Disclaimer</a>&nbsp;&nbsp;&nbsp;


</div>


</div>
   
</div><!-- Container -->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-66416734-1', 'auto');
  ga('send', 'pageview');

</script>


 <noscript>
<a href="http://affiliate.flipkart.com/install-app?affid=smtlalide">फ्लिप्कार्ट App इंस्टाल करें और जीतें JIO Wifi बिलकुल मुफ्त</a><br>

    आपके ब्राउज़र मेंं JavaScript इनेबल्ड नहीं है। कृपया JavaScript इनेबल करें।
    
     </noscript>





<script async type="text/javascript">
/* First CSS File */
var giftofspeed = document.createElement('link');
giftofspeed.rel = 'stylesheet';
giftofspeed.href = '//www.gkexams.com/css/gkstyle.css';
giftofspeed.type = 'text/css';
var godefer = document.getElementsByTagName('link')[0];
godefer.parentNode.insertBefore(giftofspeed, godefer);

</script>

</body>
<script>
  if ('serviceWorker' in navigator) {
    console.log("Will the service worker register?");
    navigator.serviceWorker.register('sw.js')
      .then(function(reg){
        console.log("Yes, it did.");
      }).catch(function(err) {
        console.log("No it didn't. This happened: ", err)
      });
  }
</script>
</html>