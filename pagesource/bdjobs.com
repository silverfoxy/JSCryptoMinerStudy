


<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html lang="en">
  <head>
  	<title>Largest Job Site in Bangladesh, Search Jobs | Bdjobs.com</title>
  	<meta name="description" content="Bdjobs.com is one of the most trusted online source for job opprtunities. Apply for your desired job, get career advice and improve your skill through trainning" />

	<meta property="og:image" content="http://jobs.bdjobs.com/images/bdjobslogo.gif">
    <meta charset="UTF-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name=viewport content="width=device-width, initial-scale=1">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    

	
    <!-- Bootstrap -->
    <link href="https://plus.google.com/108187491389507693092" rel="publisher" />
    <link href="css/bootstrap.min.css" rel="stylesheet" />
	<!--<link href="css/ui-icon.css" rel="stylesheet" />-->
	<link rel="stylesheet" type="text/css" href="css/style_home_ver3.min.css" />
	<link rel="stylesheet" type="text/css" href="css/common2.min.css" />
    <!--<link rel="stylesheet" type="text/css" href="css/ramadan.css" />-->
   
	<link rel="stylesheet" type="text/css" href="css/responsive_ver3.min.css" />
     
<!--	<link href='https://fonts.googleapis.com/css?family=Montserrat:400,700' rel='stylesheet' type='text/css' />
      
    <link href='https://fonts.googleapis.com/css?family=Open+Sans:400,600' rel='stylesheet' type='text/css' />-->
    
   
    <!--[if lt IE 9]>
      <script src="js/html5shiv.min.js"></script>
      <script src="js/respond.min.js"></script>
    <![endif]-->
   
	<script src="js/jquery-1.11.3.min.js"></script>
	<script src="js/bootstrap.min.js"></script>
	<script src="js/enquire.min.js"></script>
 
    <script>
		(function(h,e,a,t,m,p) {
		m=e.createElement(a);m.async=!0;m.src=t;
		p=e.getElementsByTagName(a)[0];p.parentNode.insertBefore(m,p);
		})(window,document,'script','https://u.heatmap.it/log.js');
	</script>

    <script type="text/javascript">
		function GetXmlHttpHotjobs()
		{ 
			xmlHttp = null;
			if (window.XMLHttpRequest)
			{// code for IE7+, Firefox, Chrome, Opera, Safari
				xmlHttp=new XMLHttpRequest();
			}
			else
			{// code for IE6, IE5
				xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
			}
			return xmlHttp;
		}
	</script>
    
    
    
    <script type="text/javascript">
    function goto(language) {
        // var chkBox = document.getElementById('remember').checked;
        if (language == 'Bangla') {

            // if (chkBox == true) {
            var now = new Date();
            var time = now.getTime();
            time += 3600 * 1000 * 24 * 365;
            now.setTime(time);
            document.cookie = 'homeCoockies=BN; expires=' + now.toUTCString() + '; path=/';
            //chkBox = false;

            //            }
            //            else {
            //                document.cookie = 'welcomeCoockies=' + '' + '; path=/';
            //            }
			window.location = "http://bdjobs.com/bn/defaultbn.asp";
            
        }
        else {

            // if (chkBox == true) {
            var now = new Date();
            var time = now.getTime();
            time += 3600 * 1000 * 24 * 365;
            now.setTime(time);
            document.cookie = 'homeCoockies=EN; expires=' + now.toUTCString() + '; path=/';
            //chkBox = false;

            //            }
            //            else {
            //                document.cookie = 'welcomeCoockies=' + '' + '; path=/';
            //            }

            window.location = "http://bdjobs.com/default.asp";
        }
    }
	
	
	function setlog() {
        var today = new Date();
        var expire = new Date();
        
        expire.setTime(3600000 * 24 * 30);
        document.cookie = "versionswitch=mobile;domain=.bdjobs.com;path=/";

        _gaq.push(['_trackEvent', 'SwitchLog', '-1', '/Default.asp', 1.00, true]);
    }
	
	
	function setPerpageRecord( id) {
		var newDate = addDays(new Date(), 30);
    	if(document.getElementById(id).checked)
		{
			document.cookie = "proloaderb2c=1; expires=" + newDate + "; path=/";
		}
		else
		{
			document.cookie = "proloaderb2c=0; expires=" + newDate + "; path=/";
		}
	
	
	//strActionName = "jpp";
    //JAMGoPage(1, pt);
}
function addDays(theDate, days) {
    return new Date(theDate.getTime() + days*24*60*60*1000);
}
    </script>
    
    
	<script type="text/javascript">

	  var _gaq = _gaq || [];
	  _gaq.push(['_setAccount', 'UA-2113640-1']);
	  _gaq.push(['_setDomainName', 'bdjobs.com']);
	  _gaq.push(['_trackPageview']);
	
	  (function() {
		var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
	  })();
	
	</script>
    
    
    
    
     <style type="text/css">
	/*Tender section added on 16th Feb 2017*/
h4.blue-title{
    font-size: 16px;
    text-transform: uppercase;
    color: #2F64A3;
    margin-top: 8px;
    font-weight: 700;
}
.bg-white{
    background-color: #ffffff;
}
.tenderSection{
	background-image: url(images/tender-bg.jpg);
	background-repeat: no-repeat;
	background-position: 100% 100%;
	/*background-size: 700px 100%;*/
}
.tender-container{
    color: #212121;
    margin: 35px 0px 20px 0px;
}
.tender-card{
    background-color: #ffffff;
    margin-bottom: 20px;
    padding: 15px;
    border-radius: 4px;
    display: block;
    overflow: hidden;
}
tender-company-list .row-height {
 display: flex;
    display: -webkit-box;
    display: -ms-flexbox;
    display: -webkit-flex;
}
.tender-card:hover{
	background-color: #ffffff;
    box-shadow: 0px 4px 10px rgba(0, 0, 0, 0.2);
    transition: top .2s ease-in-out, box-shadow .2s ease-in-out;
    -webkit-transition: top .2s ease-in-out, box-shadow .2s ease-in-out
}
.tender-card .companyLogo{
    border-radius: 50px;
    height: 64px;
    width: 64px;
    text-align: center;
}
.tender-card h5{
    color: #ac016d;
    margin: 17px 0px 3px 0px;
}
.tender-card a{
    color: #616161;
    margin-left: -5px;
    display: inline;
}
.tender-card .companyLogo{
    padding-top: 10px;
    margin-top: 4px;
}
.tender-card .companyLogo img{
    height: 40px;
    width: 40px;
}
.tender-card .more-jobs-btn{
	right: 22px;
	bottom: 30px;
}
.tender-card.zoom{
	height: auto;
	position: absolute;
	width: 92.4%;
	z-index: 10;
}
.tender-card.zoom .more-jobs-btn{
	right: 8px;
	bottom: 8px;	
}
.tender-card .hidden-items{
         	display: none;
         }
         .tender-card .hidden-items.active{
         	display: block;
         }
.tender-card.auto-height{

	height: auto !important;
}
.tender-card a
{
	display: block;
}


@media screen and (max-width:991px) {
	.tender-card{
		height: auto !important;
		margin-bottom: 20px;
	}

	.tender-card.zoom{
		height: auto !important;
		margin-bottom: 20px;
		position: relative !important;
		width: 100%;
	}
	.tenderSection{
		background-image: none;
	}
	.tender-card .hidden-items{
         	display: block !important;
         }
	.tender-card a{
			
			display: block;
		}
	}
	
	.BDJS {
   position: absolute;
   clip: rect(1px,1px,1px,1px);
}
	</style>
    
    <script async='async' src='https://www.googletagservices.com/tag/js/gpt.js'></script>
	<script>
      var googletag = googletag || {};
      googletag.cmd = googletag.cmd || [];
    </script>
    
    <script>
      googletag.cmd.push(function() {
        googletag.defineSlot('/52892455/BdjobsHome/HomeRightBottom_Army', [300, 100], 'div-gpt-ad-1496055345561-0').addService(googletag.pubads());
		
		googletag.defineSlot('/52892455/Rokomari/auRokomariHome', [260, 700], 'div-gpt-ad-1511423131010-0').addService(googletag.pubads());
        googletag.pubads().enableSingleRequest();
        googletag.enableServices();
      });
	  
	  
    </script>
    

<!--mailchimp-->
    <script id="mcjs">!function(c,h,i,m,p){m=c.createElement(h),p=c.getElementsByTagName(h)[0],m.async=1,m.src=i,p.parentNode.insertBefore(m,p)}(document,"script","https://chimpstatic.com/mcjs-connected/js/users/e069a623568ec7fc1d30d2e94/797f950fb58fa00ce4e57f424.js");</script>
    <!--mailchimp end tariq -->  

<script type="text/javascript" src="js/superplaceholder.js"></script>
  </head>
<body onload="init();">
	
    <h1 class="BDJS"><strong>Post jobs, hire employees</strong> from the Bangladesh's #1 employment marketplace!</h1>


    
 
    <!-- Start feedback -->
    <div class="feedback-left">
        <a href="https://mybdjobs.bdjobs.com/bn/mybdjobs/assessment/smnt_certification_helpbn.asp" class="btn btn-default" target="_blank"><i class="icon-chat"></i>&nbsp;Employability Test</a>
    </div>
    
    <!-- End feedback -->
    <!-- Light site message -->
    <!--<div class="welcomeMessage hidden-sm hidden-xs">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<h6>
						Welcome to the new look of <strong>Bdjobs.com</strong> with more attractive design and more comfortable interface. Please send your feedback <a class="feedback" href="http://joblist.bdjobs.com/feedback.asp?val=home" target="_blank">here</a>
					</h6>
					<div class="pull-right">
						<a href="javascript:void(0);" class="btn btn-default close"><i class="icon-times-o"></i></a>
					</div>
				</div>
			</div>
		</div>
	</div>-->
    
    
    <!--top assessments promotional banner starts-->
    
    	<style type="text/css">
		.promo-top{
			background-image: url(/images/assessment_promo_bg_1.jpg);
			background-repeat: no-repeat;
			height: 60px;
			background-position: center;
		}
		.promo-top .inner{
			text-align: center;
			position: relative;
		}
		.promo-top img{
			display: inline-block;
		}
		.promo-top .btn.close{
			font-size: 28px;
			position: absolute;
			top: 15px;
			right: 0;
			padding: 0;
		}
		.promo-minimized{
			height: 2px;
			background-color: #FFD14D;
			position: relative;
		}
		.promo-minimized i.toggle{
			background-color: #FFD14D;
			display: block;
			height: 24px;
			width: 24px;
			color: #000000;
			font-size: 20px;
			text-align: center;
			padding-top: 2px;
			border-radius: 0 0 4px 4px;
			position: absolute;
			right: 20px;
		}
		
		.promo-top.inactive{
			display: none !important;
		}
		.promo-minimized.active{
			display: block !important;
		}
		@media screen and (max-width:767px){
			.promo-top{
				height: auto;
			}
			.promo-top .btn.close{
				font-size: 20px;
				top: 5px;
			}
			.promo-minimized i.toggle{
				z-index: 6;
			    left: 0;
			    right: 0;
			    margin: 0 auto;
			}
			.promo-top img{
				display: inline-block;
				width: 100%;
			}
			
		}

	</style>
    	
    	<div class="promo-top hidden ">
            <div class="container">
                <div class="inner">
                    <a href="https://mybdjobs.bdjobs.com/bn/mybdjobs/assessment/smnt_certification_helpbn.asp" target="_blank" onclick= "_gaq.push(['_trackEvent', 'assessmentTopBanner' , 'click', 'homedefault',1.00,true]);">
                        <img src="/images/assessment_promo_bg_2.png" alt="" />
                    </a>
                    <a href="javascript:checkAssessmentCookie('assessmenttopbanner',0);" class="btn close">
                        <i class="icon-times-o"></i>
                    </a>
                </div>
            </div>
        </div>
    
        <div class="promo-minimized hidden ">
            <a href="javascript:checkAssessmentCookie('assessmenttopbanner',1);">
                <i class="icon-angle-down toggle"></i>
            </a>
        </div>
        
        
        <script type="text/javascript">
		
			$(document).on('click','.promo-top .btn.close', function(e){
				e.preventDefault();
				$('.promo-top').slideUp();
				$('.promo-minimized').removeClass('hidden');
				setAssessmentCookie('assessmenttopbanner',0);
			});
	
			$(document).ready(function(){
				setTimeout(function(){
					$('.promo-top').slideDown().removeClass('hidden');
				}, 500);
				
			});

			$(document).on('click','.promo-minimized i.toggle', function(e){
				e.preventDefault();
				$('.promo-top').slideDown().removeClass('inactive');
				
				
				$('.promo-minimized').addClass('hidden').removeClass('active');
				setAssessmentCookie('assessmenttopbanner',1);
			});
		
			
			function checkAssessmentCookie(cookieName,show) {
    
				//console.log(user);
				if (show == 0) {
					//alert("Welcome again " + user);
					setAssessmentCookie(cookieName,1);
				} else {
					
					delete_cookie(cookieName);
				}
			}
			
			
			function delete_cookie(name) {
			  document.cookie = name +'=; Path=/; Expires=Thu, 01 Jan 1970 00:00:01 GMT;';
			}
			
			function setAssessmentCookie(cname, cvalue) {
				console.log("y");
				var d = new Date();
				exdays=1;
				d.setTime(d.getTime() + (exdays*24*60*60*1000));
				var expires = "expires="+d.toUTCString();
				document.cookie = cname + "=" + cvalue + "; "+ expires ;

			 }
			
		</script>
	
	<!-- Start Topbar -->
	<!--ru=/bn/defaultbn.asp-->
<div id="lout_header_top"></div>
<div id="lin_header_top01"></div>

<div id="lin_header_top02">

<div class="topBar hidden-sm hidden-xs">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<ul class="pull-left brands">
						<li><a href="http://jobs.bdjobs.com/jobsearch.asp"  class="jobs active">Jobs</a></li>
                        
							<li><a href="http://mybdjobs.bdjobs.com/"  class="mybdjobs" target="_blank">My Bdjobs</a></li>
                        
						<li><a href="http://bdjobstraining.com/"  class="training" target="_blank">Training</a></li>
						<li><a href="http://corporate3.bdjobs.com/"  class="corporate" target="_blank">Employers</a></li>
					</ul>
					<div class="topBar-right pull-right">
						<ul class="pull-left icons">
							<li><a href="https://www.facebook.com/mybdjobs"  target="_blank"><i class="icon-facebook"></i></a></li>
							<li><a href="https://plus.google.com/+BdjobscomLtdDhaka"  target="_blank"><i class="icon-google-plus"></i></a></li>
							<li><a href="https://www.youtube.com/mybdjobs"  target="_blank"><i class="icon-youtube"></i></a></li>
							<li><a href="http://www.bdjobs.com/contact.asp" ><i class="icon-phone"></i></a></li>
							<!--<li><a href="http://bdjobs.com/bn/default_upcomingbn.asp"  target="_blank"><i class="icon-envelope"></i></a></li>-->
						</ul>
						<div class="btn-group lang-btn" role="group" aria-label="...">
                        <button type="button" class="btn active">ENG</button>
                        <!-- <button type="button" class="btn">BAN</button> -->
                         <a href="/bn/defaultbn.asp" class="btn bn" onclick="goto('Bangla')"> <img src="/images/bn.png" alt="Bangla"></a>
                     </div>
					</div>
				</div>
			</div>
		</div>
	</div>
    
    </div>
	<!-- End Topbar -->

	<!-- Start header -->
	

<script>
 var strVersion="EN"
</script>
 <script src = "https://plus.google.com/js/client:platform.js" async defer></script>
 <script type="text/javascript" src="//platform.linkedin.com/in.js">
  api_key:81w4aupl7jopgl
 
  authorize: true

</script>
  <script src="/../../JS/spin.min.js" type="text/javascript"></script>

<SCRIPT language="JavaScript" src="../../JS/home_social_login.js"></SCRIPT>


<script type="text/javascript">


function validation(system)
{
	
	if (system=='mybdjobs')
	{
		var username=document.getElementById("TXTUSERNAME");
		var password=document.getElementById("TXTPASS");
		 if (username.value=="")
		 {
			 $(username).tooltip('show');
			username.style.background="#FFFFCC";
			
			return false;
		 }
		 if (password.value=="")
		 {
			 $(password).tooltip('show');
			password.style.background="#FFFFCC";
			
			return false;
		 }
		 
		   if (username.value!="" && password.value!="")
		{
			  
		   $('.login-form').fadeOut(100);
            document.getElementById("loginForm").submit();
			return true;
		}
	}
	else
	{
		var username_c=document.getElementById("NAME");
		 var password_c=document.getElementById("PASS");
		
		if (username_c.value=="")
		 {
			 $(username_c).tooltip('show');
			 
			username_c.style.background="#FFFFCC";
			return false;
		 }
		 if (password_c.value=="")
		 {
			 $(password_c).tooltip('show');
			 
			password_c.style.background="#FFFFCC";
			return false;
		 }
	    if (username_c!="" && password_c!="")
		{
			
			document.getElementById("login_Form").submit();
			return true
		}
		
	}
		
	
}





/*	function signOut()
	{
	   $.ajax({
		    xhrFields: {withCredentials: true},
        	 crossDomain: true,
		type: "GET",
		
		url: "http://bdjobs.com/upcoming/job_logout.asp?d=False",
		contentType: "application/x-www-form-urlencoded; charset=utf-8",
		cache: false,
		 data: {},
		success: function (data) 
		{
			 if(data.trim()!="")
			 {
				var strData=data.toString();
				//alert(strData);
				if(strData.indexOf("###")>1)
				{  
				
					
					document.getElementById("lin_header_top01").style.display='none'
					document.getElementById("lin_header_mid01").style.display='none'
					document.getElementById("lin_footer01").style.display='none'
					document.getElementById("lin_header_top02").style.display='none'
					document.getElementById("lin_header_mid02").style.display='none'
					document.getElementById("lin_footer02").style.display='none'
				
					var strArraydata=strData.split("###");
					var header_top=strArraydata[0];
					var header_mid=strArraydata[1];
					var footer=strArraydata[2]
					
					
					
					
					
					document.getElementById("lout_header_top").innerHTML=header_top;
					//alert(header_mid);
					document.getElementById("lout_header_mid").innerHTML=header_mid;
					
					document.getElementById("lout_footer").innerHTML=footer;
					
					
				
					//getNotification();
				}
			 }
			
		}
	 })
	}
*/


var isWindowActiveEN;
$(window).focus(function(){
		isWindowActiveEN = true;
   
});

$(window).blur(function(){
		isWindowActiveEN = false;

});

setInterval(function() {
	if (window.isWindowActiveEN)
	{
   getNotification();
	}
   
 },600000);

	
	
 function getNotification()
 {

	$.ajax({ 
	type: "GET", 
	async : false,
	url: "http://bdjobs.com/upcoming/job_notification.asp?v=EN",
	contentType: "application/x-www-form-urlencoded; charset=utf-8",
	cache : false,
   
	data: {},
   
	success: function(data){
		  
		 if (data!="")
		 { 
		   
			var strArrayData=data.split("#");
			var count=strArrayData[0];
			var string=strArrayData[1];
			
		   
			if (parseInt(count)!=0)
			{
				var strHtml="<span  class='badge bubble'>"+count+"</span>";
				$("#notired").empty().append(strHtml);
				$("#notired").css('display','block');
				if (string.trim()!="")
				{
					
					$("#messages").html(string);
					
				}
				
			}
			else
			{	if (string.trim()!="")
				{
					
					$("#messages").html(string);
					
					$("#notired").empty();
				}
				
			}
			
		  }	
		  else
		  {
			  
			  $("#notired").empty();
			 
		  }
		 
		  
		 
	  }
	})
 }
var interval
function change_Title(title) {
	if (interval)

		clearInterval(interval);

	var text = [title, document.title];
	var counter = 0;
	function change() {
		document.title = text[counter];
		counter++;

		if (counter >= text.length) { counter = 0; }
	}
	interval = setInterval(change, 2000);
}

function stopChange() {
	clearInterval(interval);
	document.title = document.title;
}

var delay = (function () {
	var timer = 0;
	return function (callback, ms) {
		clearTimeout(timer);
		timer = setTimeout(callback, ms);
	};
})();

function showNotification() {
	var d = new Date();
	var strDate = d.toLocaleDateString();
	var strTime = d.toLocaleTimeString();
	var fullDateTime = strDate + " " + strTime;
	SetCookieInDomain("MybdjobsJobDate", fullDateTime, 1);
	$("#notired").empty();
	 $("#notired").css('display','none');
}
function setData_v() {
	SetCookie("CV", "", 1);
	$("#trCv").addClass("disable").html("<a href='javascript:void(0);' style='cursor:default'><i class='icon-view-resume'></i> CV Viewed : <span class='badge nf'>0</span></a>");
	return true;
}
function setData_m() {
	SetCookie("EM", "", 1);
	$("#trEM").addClass("disable").html("<a href='javascript:void(0);' style='cursor:default'><i class='icon-envelope'></i> Employer Message : <span class='badge nf'>0</span></a>");
	return true;
}
function setData_j() {
	SetCookie("JM", "", 1);
	$("#trJm").addClass("disable").html("<a href='javascript:void(0);' style='cursor:default'><i class='icon-puzzle'></i> Matched Jobs : <span class='badge nf'>0</span></a>");
	return true;
}
function setData_t() {
	SetCookie("TR", "", 1);
	$("#trTra").addClass("disable").html("<a href='javascript:void(0);' style='cursor:default'><i class='icon-training'></i> Relevant Training : <span class='badge nf'>0</span></a>");
	return true;
}
function SetCookie(cookieName, cookieValue, nDays) {
	var today = new Date();
	var expire = new Date();
	if (nDays == null || nDays == 0) nDays = 1;
	expire.setTime(3600000 * 24 * nDays);
	document.cookie = cookieName + "=" + escape(cookieValue)+";path=/";
}
 function SetCookieInDomain(cookieName, cookieValue, nDays) {
	var today = new Date();
	var expire = new Date();
	if (nDays == null || nDays == 0) nDays = 1;
	expire.setTime(3600000 * 24 * nDays);
	document.cookie = cookieName + "=" + escape(cookieValue)+";domain=.bdjobs.com;path=/";
}
function ReadCookie(cookieName) {
	var theCookie = " " + document.cookie;
	var ind = theCookie.indexOf(" " + cookieName + "=");
	if (ind == -1) ind = theCookie.indexOf(";" + cookieName + "=");
	if (ind == -1 || cookieName == "") return "";
	var ind1 = theCookie.indexOf(";", ind + 1);
	if (ind1 == -1) ind1 = theCookie.length;
	return unescape(theCookie.substring(ind + cookieName.length + 2, ind1));
}


  $(function () {
    $('[data-toggle="popover"]').popover()
  });

  $(document).on("click",'.social-button .btn',function(){
        var $this = $(this);
        $this.button('loading');
          setTimeout(function() {
             $this.button('reset');
         }, 1000);
      });


	</script>
    
    <div class="spinner-container" id="spinner-container">
    <div class="layer-mask">
        <div class="spinner-body" id="spinnerHolder">
        </div>
    </div>
</div>
<div id="lout_header_mid"></div>
	<div id="lin_header_mid01"></div>
	
	<div id ="lin_header_mid02">
    
    <div class="social-modal-container" id="social-modal-container" >
        <div class="layer-mask"></div>
        <div class=" social-modal" id="my_Modal" tabindex="-1" role="dialog" style="margin-top: 50px;">
		</div>
    </div>	
 
 <div class="createAccount">
	
	</div>
</div>
 <div class="header">
		<div class="container">
			<div class="row">
				<div class="col-md-12">
					<nav class="navbar navbar-default">
					    <!-- Brand and toggle get grouped for better mobile display -->
					    <div class="logo">
							<a href="http://www.bdjobs.com"><img class="img-responsive" src="/images/logo.png" alt="Logo" title="bdjobs.com logo"></a>
						</div>
					    <div class="navbar-option">

						   <!-- <div class="navbar-user">
					    		<a href="javascript:void(0)" onclick="_gaq.push(['_trackEvent', 'nabarmenu_new' , 'click', 'Sign In',1.00,true]);" class="btn btn-default btn-login"></a>
					        	<a href="javascript:void(0)" class="hidden-xs">Create New</a>
						    </div>-->
                            <div class="navbar-user">
                            <ul>
					    		<li>
                                	<ul class="nav soca">
                                    	<li class="">
                                        <a href="" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Sign in <span class="b-or">or</span> Create <span class="mh">Account</span></a>
                                              <ul class="dropdown-menu stop-propagation">
                                                 <li class="login-form-n">
                                                 
                                                 	<div class="cart-mbdj">
                                                    	<div class="cart-mbdj-l">
                                                        	<i class="icon icon-laptop-user"></i>
                                                        </div>
                                                        <div class="cart-mbdj-r">
                                                        	<div class="t-txt">My Bdjobs</div>
                                                            <div class="des-txt">Sign in or create your My Bdjobs account to manage your profile</div>
                                                            <div class="btn-wraper">
                                                            	<a href="http://mybdjobs.bdjobs.com/mybdjobs/signin.asp" onclick="_gaq.push(['_trackEvent', 'nabarmenu_new' , 'click', 'Mybdjobs Sign In',1.00,true]);" class="btn slu-btn" target="_blank">Sign in</a>
                                                                <a href="http://mybdjobs.bdjobs.com/createaccount.asp" onclick="_gaq.push(['_trackEvent', 'nabarmenu_new' , 'click', 'Mybdjobs Create account',1.00,true]);"  class="ca-btn slu-btn" target="_blank">Create Account</a>
                                                            </div>
                                                        </div>
                                                     </div>
                                                     
                                                     
                                                 	<div class="cart-emp">
                                                        <div class="cart-emp-l">
                                                        	<i class="icon icon-employer"></i>
                                                        </div>
                                                        <div class="cart-emp-r">
                                                        	<div class="t-txt">Employers</div>
                                                            <div class="des-txt">Sign in or create account to find the best candidates in the fastest way</div>
                                                            <div class="btn-wraper">
                                                            	<a href="http://corporate3.bdjobs.com/" class="btn slu-btn" target="_blank" onclick="_gaq.push(['_trackEvent', 'nabarmenu_new' , 'click', 'Corporate Forgot password',1.00,true]);">Sign in</a>
                                                                <a href="http://corporate3.bdjobs.com/Corporate_NewAccount.asp" onclick="_gaq.push(['_trackEvent', 'nabarmenu_new' , 'click', 'Corporate Create account',1.00,true]);" class="ca-btn slu-btn" target="_blank">Create Account</a>
                                                            </div>
                                                        </div>    
                                                    </div>
                                                    
                                                 </li>
                                              </ul>
                                        </li>
                                    </ul>
                                </li>
                               <li class="offset-mobile"><a href="http://www.bdjobs.com/contact.asp?lanset=eng" class="contact-btn" target="_blank"><i class="icon-phone"></i> Contact Us</a></li>
                                <li class="offset-mobile hidden-sm hidden-md hidden-lg">
						    		<a href="http://bdjobs.com/bn/defaultbn.asp"><img src="images/bn-switch.png" alt=""></a>
						     </li>

                            </ul>
						    </div>
                            <ul style="float:left;">
						    <li class="notification-mobile">
						    	<ul></ul>
						    </li>
                            </ul>
						    <a href="javascript:void(0)" class="btn navbar-toggle hidden-md hidden-lg">
				    			<span class="icon-bar"></span>
				    			<span class="icon-bar"></span>
				    			<span class="icon-bar"></span>
				    		</a>
					    </div>
					    <!-- Collect the nav links, forms, and other content for toggling -->
					    <div class="collapse navbar-menu navbar-collapse" id="bs-example-navbar-collapse-1">
					      <ul class="nav navbar-nav">
					      	<li class="user-details-mobile">
					      		<ul></ul>
					      	</li>
					        
					       
					        <!--<li><a href="http://forum.bdjobs.com/" target="_blank"  onclick="_gaq.push(['_trackEvent', 'nabarmenu_new', 'Forum' , 'click',1.00,true]);">Forum</a></li>-->
                            <li><a href="http://mybdjobs.bdjobs.com/mybdjobs/assessment/smnt_certification_help.asp" onclick="_gaq.push(['_trackEvent', 'nabarmenu_new', 'EmployabiliteB2C' , 'click',1.00,true]);" style="color: #c75d00;" target="_blank">Employability Test&nbsp;<span class="badge pull-right" style="background-color: #ff4081;font-size: 10px;margin-top: -5px;position: relative;background-color: #F57F17;">new</span></a></li>
					        <li>
                                <a href="javascript:void(0)"  data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="false">Career Resources <span class="caret"></span></a>
                                  <ul class="dropdown-menu">
                                     <li><a href="http://www.bdjobs.com/career/CareerGuide/" onclick="_gaq.push(['_trackEvent', 'CareerResource_new', 'Career Guide' , 'click',1.00,true]);" target="_blank">Career Guide</a></li>
                                     <li><a href="http://www.bdjobs.com/career/interview.asp" onclick="_gaq.push(['_trackEvent', 'CareerResource_new', 'Interview Tips' , 'click',1.00,true]);" target="_blank">Interview Tips</a></li>
                                     <li><a href="http://www.bdjobs.com/career/resumewriting/resume.asp" onclick="_gaq.push(['_trackEvent', 'CareerResource_new', 'Resume Writing Tips' , 'click',1.00,true]);" target="_blank">Resume Writing Tips</a></li>
                                     <li><a href="http://www.bdjobs.com/cover_letter/" onclick="_gaq.push(['_trackEvent', 'CareerResource_new', 'Cover Letter' , 'click',1.00,true]);" target="_blank">Cover Letter</a></li>
                                     <li><a href="http://www.bdjobs.com/career/article/" onclick="_gaq.push(['_trackEvent', 'CareerResource_new', 'Articles' , 'click',1.00,true]);" target="_blank">Articles</a></li>
                                     <li><a href="http://www.bdjobs.com/career/counsel.asp" onclick="_gaq.push(['_trackEvent', 'CareerResource_new', 'Career Counseling' , 'click',1.00,true]);" target="_blank">Career Counseling</a></li>
                                   
                                  </ul>
                            </li>

					        <li class="notification-desktop">
					        	<ul></ul>
					        </li>

					        

							<li class="user-details-desktop">
								<ul></ul>
							</li>

							
					      </ul>
					    </div><!-- /.navbar-collapse -->
					</nav>
				</div>
      
				<div class="col-md-12">
					<!-- Login form -->
					<div class="login-form">
						<!-- Tabs -->
					</div>
				</div>
					
			</div>
		</div>
      </div>
      
    <div id="tmpLegend"  ></div>
   
    </div>
    
    
   
	<!-- End header -->



	<!-- Offset menu -->
	<div class="offset-menu hidden-md hidden-lg hidden-sm">
		 <div class="transparent"></div>
        <div class="wrapper">
			<a class="btn btn-close" href="javascript:void(0)" type="button" aria-label="Close"><span class="m-times">×</span> <span aria-hidden="true">Close</span></a>
		</div>
	</div>

	<!-- Start search panel area -->
    
    
    <div class="searchPanelContainer " image="url(/images/gljobSearchBg_5.jpg)">
    
    
		<div class="container">
			<div class="row">
				<div class="col-md-9 col-sm-12">
					<!--<link rel="stylesheet" href="css/odometer-theme-default.css" />-->
<div class="search-panel">
    <h1>Find the right job</h1>
    <div class="search-form">
        
        
        <form action="http://jobs.bdjobs.com/jobsearch.asp" method="post" target="_blank">
        
        <div class="inner-addon keyword-search">
            <i class="icon-tag"></i>
            <input type="text" name="txtsearch" id="txtKeyword" class="form-control" placeholder="Search by keyword">
            <script type="text/javascript">
		$(document).ready(function () {
						
				if(screen.width<=767 )
					{
						superplaceholder({
							el: txtKeyword,
							sentences: [ 'Search by Keywords: ex. Chemistry', 'Marketing, Microbiology, Agriculture', 'Bank, Cement, Footwear, Garments', 'Real estate, NGO, Buying House', 'Dhaka, Chittagong, Khulna', 'Graphic designer, CAD, Technician', 'Merchandiser, Nurse', 'ডেলিভারী ম্যান, পিয়ন, পাইপফিটিং', 'HSC, Diploma, BSc', 'Store, Part time ...' ],
							options: {
								loop: true,
								startOnFocus: false
							}
						})
					}
				else
					{
						superplaceholder({
							el: txtKeyword,
							sentences: [ 'Search by Keywords: ex. Chemistry, Marketing', 'Agriculture, Microbiology, Mechanical, Civil', 'Bank, Cement, Footwear, Garments', 'Real estate, NGO, Buying House, Power', 'Dhaka, Chittagong, Khulna', 'Graphic designer, CAD, Technician', 'Merchandiser, Nurse', 'পিয়ন, পাইপফিটিং, ডেলিভারী ম্যান', 'HSC, Diploma, BSc' , 'Store, Part time ...' ],
							options: {
								loop: true,
								startOnFocus: false
							}
						})
					}
			
		});
		</script>
        </div>

        <div class="inner-addon categoryCombo hidden-sm hidden-xs">
            <i class="icon-briefcase"></i>
            <select name="qOT" id="qOT" class="form-control">
                <option value="0" selected="">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Organization Type</option>
                <option value="1">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Government</option>
                <option value="2">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Semi Government</option>
                <option value="3">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;NGO</option>
                <option value="4">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Private Firm/Company</option>
                <option value="5">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;International Agencies</option>
                <option value="6">&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;Others</option>
            </select>
        </div>

        <!--<a href="http://www.bdjobs.com/"  class="btn btn-default">
          <i class="icon-search"></i>&nbsp;Search
        </a>-->
        <input type="hidden" id="hidJobSearch" name="hidJobSearch" value="jobsearch" />
        <input type="submit" class="btn btn-default" value="Search" onclick="Generategglevent()" />
        </form>
    </div>

    <!-- Start counter //JopApply'JobShow'CompnayShow-->
    <div class="counter hidden-xs hidden-sm">
    
    	
        	<a href="http://jobs.bdjobs.com/jobsearch.asp?log=stats" target="_blank">
        
            <div class="live-jobs">
                <div class="border">
                    <div class="counter-icon">
                        <i class="icon-live"></i>
                    </div>
                </div>
                <h6>Live Jobs</h6>
                <p id="JobShow">0</p>
            </div>
        </a>
        
        
        	<a href="http://jobs.bdjobs.com/Company_list.asp?log=stats" target="_blank">
        
            <div class="companies">
                <div class="border">
                    <div class="counter-icon">
                        <i class="icon-buildings"></i>
                    </div>
                </div>
                <h6>Companies</h6>
                <p id="CompnayShow">0</p>
            </div>
        </a>
        
        
        	<a href="http://jobs.bdjobs.com/OtherJobs.asp?JobType=new&log=stats" target="_blank">
        
            <div class="apply-online">
                <div class="border">
                    <div class="counter-icon">
                        <i class="icon-mouse-click"></i>
                    </div>
                </div>
                <h6>New Jobs</h6>
                <p id="JopApply">0</p>
            </div>
        </a>
    </div>
    <!-- End counter -->
</div>
<script type="text/javascript">

window.odometerOptions = {
	//auto: false,
	format: '(dd,dd,dd,ddd)',
	selector: '#JopApply, #CompnayShow, #JobShow',      
};


var HomeStatsURL = "http://bdjobs.com/getHomeStats.asp"
var HomeStatsTiming = 310000

var num = 0;
ajaxObject_xmlhttp = new Array();
countLoading = 0;
function showHint(str)
{
	  
	if (str.length == 0)
	{ 
		return;
	}
	cid = "?bda=bdh";
	num = num+1;  
	ajaxObject_xmlhttp[ num ] = GetXmlHttpObjectBdjStats() ;
	  
	ajaxObject_xmlhttp[ num ].onreadystatechange = function()
	{  
		
	   
		if ( ajaxObject_xmlhttp[ num ].readyState == 4 && ajaxObject_xmlhttp[ num ].status == 200 )//.statusText == "OK"
		{	
			HomeStatsResponseText = ajaxObject_xmlhttp[ num ].responseText;
			arrHomeStats = HomeStatsResponseText.split("#")
			//JopApply,JobShow,CompnayShow
			document.getElementById("JobShow").innerHTML=arrHomeStats[0]
			document.getElementById("CompnayShow").innerHTML=arrHomeStats[1]
			document.getElementById("JopApply").innerHTML=arrHomeStats[2]
			
		}
	}

	ajaxObject_xmlhttp[ num ].open("GET",""+str+"",true);
	ajaxObject_xmlhttp[ num ].send();
	
}

var ie8plus;
function GetXmlHttpObjectBdjStats()
{ 
	xmlHttp = null;
	if (window.XMLHttpRequest)
	{// code for IE7+, Firefox, Chrome, Opera, Safari
		xmlHttp=new XMLHttpRequest();
	}
	else
	{// code for IE6, IE5
		xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	}
	return xmlHttp;
}

var vcat;
var ajaxCallJA = true;
var ajaxCallJAds = true;
var ajaxCallCB = true;

var strNumArray;
strNumArray = 0;

function startLiveScore()
{
	
	if(navigator.userAgent.toUpperCase().indexOf('MSIE') >= 0)
	{
		showVisitorNumber()
	}
	else
	{
		showHint(HomeStatsURL);
	}
}

var isActive;

startLiveScore()

window.onfocus = function () { 
	isActive = true;
	startLiveScore()
}; 

window.onblur = function () { 
	isActive = false; 
	
}; 
if(navigator.userAgent.toUpperCase().indexOf('MSIE') >= 0)
{
	setInterval("showVisitorNumber()", HomeStatsTiming);

	setInterval(function(){
		if (window.isActive)
		{
			showVisitorNumber();
		}
	},HomeStatsTiming);

}
else
{
	setInterval(function(){
		if (window.isActive)
		{
			showHint(HomeStatsURL);
		}
		else
		{
			
		}
	},HomeStatsTiming);

}

function showVisitorNumber()
{

	xmlhttp=GetXmlHttpObjectBdjStats()

	if (xmlhttp==null)
	{
		return;
	} 		
	url=HomeStatsURL;
	LoadType=ActType;
	if (ie8plus == true)
	{
		xmlhttp.open("get",url);
		xmlhttp.onload =stateChanged;
	
	}
	else
	{
		xmlhttp.onreadystatechange=stateChanged;
		xmlhttp.open("POST",url,true);
	}


	if (ie8plus == true)
	{
		xmlhttp.send();
	}
	else
	{
		xmlhttp.setRequestHeader("Content-length", url.length); 
		xmlhttp.send(url);
	}

}

function stateChanged() 
{ 
	var strResponseText;
	if(ie8plus == true) 
	{		
		HomeStatsResponseText = xmlhttp.responseText;
		arrHomeStats = HomeStatsResponseText.split("#")
		//JopApply,JobShow,CompnayShow
		document.getElementById("JobShow").innerHTML=arrHomeStats[0]
		document.getElementById("CompnayShow").innerHTML=arrHomeStats[1]
		document.getElementById("JopApply").innerHTML=arrHomeStats[2]
		
		
	}
}


function Generategglevent()
{
	if(document.getElementById("txtKeyword").value.trim()!="")
	{
		_gaq.push(['_trackEvent', 'SeachPanelKeyword' , document.getElementById("txtKeyword").value,'EN',1.00,true]);
	}
	
	var e = document.getElementById("qOT");
	var strorg = e.options[e.selectedIndex].value;
	var strorgText = e.options[e.selectedIndex].text.trim();
	if(strorg!="0")
	{
		_gaq.push(['_trackEvent', 'OrganizationDropdown' , strorgText,'EN',1.00,true]);
		
	}
	
	
	_gaq.push(['_trackEvent', 'SeachPanelButton' , 'Search','EN',1.00,true]);
}
</script>
<script src="js/odometer.js"></script>
				</div>

				<div class="col-md-3 col-sm-12">
					

<div class="sliderSidebar">
    <div class="division">
        <h4>Divisional Jobs</h4>
        <div class="all-division">
            <a href="http://jobs.bdjobs.com/JobSearch.asp?LocationId=Dhaka"  class="btn btn-default" target="_blank">Dhaka <span>(2520)</span></a>
            <a href="http://jobs.bdjobs.com/JobSearch.asp?LocationId=Barisal"  class="btn btn-default" target="_blank">Barisal <span>(28)</span></a>
            <a href="http://jobs.bdjobs.com/JobSearch.asp?LocationId=Khulna"  class="btn btn-default" target="_blank">Khulna <span>(100)</span></a>
            <a href="http://jobs.bdjobs.com/JobSearch.asp?LocationId=Sylhet"  class="btn btn-default" target="_blank">Sylhet <span>(60)</span></a>
            <a href="http://jobs.bdjobs.com/JobSearch.asp?LocationId=Chittagong"  class="btn btn-default" target="_blank">Chittagong <span>(359)</span></a>
            <a href="http://jobs.bdjobs.com/JobSearch.asp?LocationId=Rajshahi"  class="btn btn-default" target="_blank">Rajshahi <span>(100)</span></a>
             <a href="http://jobs.bdjobs.com/JobSearch.asp?LocationId=Rangpur"  class="btn btn-default" target="_blank">Rangpur <span>(95)</span></a>
            <!--<a href="http://www.bdjobs.com/"  class="btn btn-default">Mymensingh <span>()</span></a>-->
            <a href="http://jobs.bdjobs.com/JobSearch.asp?LocationId=Mymensingh"  class="btn btn-default" target="_blank">Mymensingh <span>(36)</span></a>
         </div>
    </div>
    
    <div class="quick-links desktop">
        <h4>Quick links</h4>
        <div class="ql-list">
            <ul>
                <li><a href="http://jobs.bdjobs.com/Company_list.asp"  target="_blank"><i class="icon-right-angle-double"></i>&nbsp;Employer List</a></li>
                <li><a href="http://jobs.bdjobs.com/OtherJobs.asp?JobType=new"  target="_blank"><i class="icon-right-angle-double"></i>&nbsp;New Jobs (24 hrs)</a></li>
                <li><a href="http://jobs.bdjobs.com/OtherJobs.asp?JobType=deadline"  target="_blank"><i class="icon-right-angle-double"></i>&nbsp;Deadline Tomorrow</a></li>
                <li><a href="http://jobs.bdjobs.com/OtherJobs.asp?JobType=contract"  target="_blank"><i class="icon-right-angle-double"></i>&nbsp;Contractual Jobs</a></li>
                
                <li><a href="http://jobs.bdjobs.com/JobSearch.asp?fcatId=&icatId=&requestType=parttime"  target="_blank"  class="yellow"><i class="icon-right-angle-double"></i>&nbsp;Part time Jobs</a></li>
                
                
                <li>
                <a href="http://jobs.bdjobs.com/Locationwisejobs.asp?jobtype=overseas"  target="_blank"><i class="icon-right-angle-double"></i>&nbsp;Overseas Jobs</a></li>
            </ul>
        </div>
    </div>
    
</div>
				</div>
                
                
                <script type="text/javascript">
				function init() {}
				</script>
                
                <!--eid background ends-->
			</div>
		</div>
	</div>
	<!-- End search panel area -->

	<!-- Start job category -->
	<div class="jobCategory">
		<div class="container">
			<div class="row">
				<div class="col-md-9 col-sm-12">
                	






<div class="tab padding-mobile fun-tab">
    <div class="tab-header padding-mobile">
        <h4 class="m-text-center"><i class="icon-list"></i>&nbsp;Browse Category</h4>
        <div class="tab-btn padding-mobile">
            <div class="btn-group">
                <button type="button" class="btn btn-default btn-funtional active">
                  Functional
                  <!-- <span class="badge">71</span> -->
               </button>
               <button type="button" class="btn btn-default btn-industrial">
                  Industrial
                  <!-- <span class="badge">71</span>   -->
               </button>
            </div>
        </div>
    </div>
    <div class="clearfix"></div>
    <div class="category-list padding-mobile functional active">
	
	
        <div class="col-md-4 col-lg-4 category-col-1">
            <ul>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=1&icatId=" title="Accounting/Finance"><i class="icon-angle-right"></i> Accounting/Finance <span>(225)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=2&icatId=" title="Bank/ Non-Bank Fin. Institution"><i class="icon-angle-right"></i> Bank/ Non-Bank Fin. Institution  <span>(57)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=3&icatId=" title="Commercial/Supply Chain"><i class="icon-angle-right"></i> Commercial/Supply Chain <span>(116)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=4&icatId=" title="Education/Training"><i class="icon-angle-right"></i> Education/Training <span>(191)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=5&icatId=" title="Engineer/Architects"><i class="icon-angle-right"></i> Engineer/Architects <span>(346)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=6&icatId=" title="Garments/Textile"><i class="icon-angle-right"></i> Garments/Textile <span>(436)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=17&icatId=" title="HR/Org. Development"><i class="icon-angle-right"></i> HR/Org. Development <span>(126)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=7&icatId=" title="Gen Mgt/Admin"><i class="icon-angle-right"></i> Gen Mgt/Admin <span>(164)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=18&icatId=" title="Design/Creative"><i class="icon-angle-right"></i> Design/Creative <span>(75)</span></a>
                </li>
            </ul>
        </div>

        <div class="col-md-4 col-lg-4 category-col-2 m-active">
            <ul>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=19&icatId=" title="Production/Operation"><i class="icon-angle-right"></i> Production/Operation <span>(86)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=20&icatId=" title="Hospitality/ Travel/ Tourism"><i class="icon-angle-right"></i> Hospitality/ Travel/ Tourism <span>(105)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=21&icatId=" title="Beauty Care/ Health & Fitness"><i class="icon-angle-right"></i> Beauty Care/ Health & Fitness <span>(4)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=23&icatId=" title="Electrician/ Construction/ Repair"><i class="icon-angle-right"></i> Electrician/ Construction/ Repair <span>(41)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=8&icatId=" title="IT &amp; Telecommunication"><i class="icon-angle-right"></i> IT &amp; Telecommunication <span>(290</span>)</a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=9&icatId=" title="Marketing/Sales"><i class="icon-angle-right"></i> Marketing/Sales <span>(493</span>)</a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=16&icatId=" title=" Customer Support/Call Centre"><i class="icon-angle-right"></i> Customer Support/Call Centre <span>(71)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=10&icatId=" title="Media/Advertisement/Event Mgt."><i class="icon-angle-right"></i> Media/Ad./Event Mgt. <span>(39)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=11&icatId=" title="Medical/Pharma"><i class="icon-angle-right"></i> Medical/Pharma <span>(148)</span></a>
                </li>
            </ul>
        </div>

        <div class="col-md-4 col-lg-4 category-col-3 m-active">
            <ul>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=26&icatId=" title="Agro (Plant/Animal/Fisheries)"><i class="icon-angle-right"></i> Agro (Plant/Animal/Fisheries) <span>(48)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=12&icatId=" title="NGO/Development"><i class="icon-angle-right"></i> NGO/Development <span>(265)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=13&icatId=" title="Research/Consultancy"><i class="icon-angle-right"></i> Research/Consultancy <span>(16)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=14&icatId=" title="Secretary/Receptionist"><i class="icon-angle-right"></i> Secretary/Receptionist <span>(61)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=15&icatId=" title="Data Entry/Operator/BPO"><i class="icon-angle-right"></i> Data Entry/Operator/BPO <span>(60)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=25&icatId=" title="Driving/Motor Technician"><i class="icon-angle-right"></i> Driving/Motor Technician <span>(22)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=24&icatId=" title="Security/Support Service"><i class="icon-angle-right"></i> Security/Support Service <span>(58)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=22&icatId=" title="Law/Legal"><i class="icon-angle-right"></i> Law/Legal <span>(15)</span></a>
                </li>
                <li>
                    <a target="_blank" href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=-10&icatId=" title="Others"><i class="icon-angle-right"></i> Others <span>(24)</span></a>
                </li>
            </ul>
        </div>
		<div class="category-view fun-cat active">
            <a class="btn btn-default more-cat hidden-md hidden-lg active">More&nbsp;<i class="icon-plus"></i></a>

            <a class="btn btn-default less-cat">Less&nbsp;<i class="icon-minus"></i></a>
        </div>
        

        <!-- <div id="loadMore" class="hidden-md hidden-lg">Load more</div> -->
    </div>

    <div class="category-list padding-mobile industrial">
	


        <div class="col-md-4 col-lg-4 category-col-1">
            <ul>
				
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=3" target="_blank" title="Agro based Industry"><i class="icon-angle-right"></i> Agro based Industry (67)</a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=5" target="_blank" title="Architecture/Engineering/Construction"><i class="icon-angle-right"></i> Archi./Engg./Construction (121)</a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=14" target="_blank" title="Automobile/Industrial Machine"><i class="icon-angle-right"></i> Automobile/Industrial Machine (20)</a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=1" target="_blank" title="Bank/Non-Bank Fin. Institution"><i class="icon-angle-right"></i> Bank/Non-Bank Fin. Institution (66)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=19" target="_blank" title="Education"><i class="icon-angle-right"></i> Education (128)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=8" target="_blank" title="Electronics/Consumer Durables"><i class="icon-angle-right"></i> Electronics/Consumer Durables (56) </a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=15" target="_blank" title="Energy/Power/Fuel"><i class="icon-angle-right"></i> Energy/Power/Fuel (14)</a></li>				
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=2" target="_blank" title="Garments/Textile"><i class="icon-angle-right"></i> Garments/Textile (564)</a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=18" target="_blank" title="Govt./Semi-Govt./Autonomous"><i class="icon-angle-right"></i> Govt./Semi-Govt./Autonomous  (299)</a></li> 
				
            </ul>
        </div>
        
        <div class="col-md-4 col-lg-4 category-col-2 m-active">
            <ul>

			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=4" target="_blank" title="Pharmaceuticals"><i class="icon-angle-right"></i>Pharmaceuticals (64)</a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=20" target="_blank" title="Hospital/ Diagnostic Center"><i class="icon-angle-right"></i> Hospital/ Diagnostic Center (72)</a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=21" target="_blank" title="Airline/ Travel/ Tourism"><i class="icon-angle-right"></i> Airline/ Travel/ Tourism (45)</a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=22" target="_blank" title="Manufacturing (Light Industry)"><i class="icon-angle-right"></i> Manufacturing (Light Industry) (41)</a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=7" target="_blank" title="Manufacturing (Heavy Industry)"><i class="icon-angle-right"></i> Manufacturing (Heavy Industry) (232)</a></li>
			<li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=13" target="_blank" title="Hotel/Restaurant"><i class="icon-angle-right"></i> Hotel/Restaurant (79)</a></li>        	 
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=11" target="_blank" title="Information Technology (IT)"><i class="icon-angle-right"></i> Information Technology (IT) (306)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=16" target="_blank" title="Logistics/ Transportation"><i class="icon-angle-right"></i> Logistics/ Transportation (21)</a></li>          
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=23" target="_blank" title="Entertainment/ Recreation"><i class="icon-angle-right"></i> Entertainment/ Recreation (6)</a></li>
            


            </ul>
        </div>
        
        
        
        <div class="col-md-4 col-lg-4 category-col-3 m-active">
            <ul>
            
             <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=10" target="_blank" title="Media / Advertising/ Event Mgt."><i class="icon-angle-right"></i> Media / Advertising/ Event Mgt. (62)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=17" target="_blank" title="NGO/Development"><i class="icon-angle-right"></i> NGO/Development (288)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=6" target="_blank" title="Real Estate/Development"><i class="icon-angle-right"></i> Real Estate/Development (115)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=9" target="_blank" title="Wholesale/ Retail/ Export-Import"><i class="icon-angle-right"></i> Wholesale/ Retail/ Export-Import (104)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=12" target="_blank" title="Telecommunication"><i class="icon-angle-right"></i> Telecommunication (28)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=24" target="_blank" title="Food &amp; Beverage Industry"><i class="icon-angle-right"></i> Food &amp; Beverage Industry (1)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=25" target="_blank" title="Security Service"><i class="icon-angle-right"></i> Security Service (19)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=26" target="_blank" title="Fire, Safety &amp; Protection"><i class="icon-angle-right"></i> Fire, Safety &amp; Protection (3)</a></li>
            <li><a href="http://jobs.bdjobs.com/jobsearch.asp?fcatId=&icatId=-10" target="_blank" title="Others"><i class="icon-angle-right"></i> Others (416)</a></li>				
				
            </ul>
        </div>

       <div class="category-view ind-cat">
            <a class="btn btn-default more-cat hidden-md hidden-lg active">More&nbsp;<i class="icon-plus"></i></a>
            <a class="btn btn-default less-cat">Less&nbsp;<i class="icon-minus"></i></a>
        </div>


      
    </div>
   
</div>
					
				</div>
                
		<!-- Start government jobs -->
        			<div class='col-md-3 col-sm-12'><div class='govtJobs sidebar-common'><h4><i class='icon-bd-map'></i>&nbsp;Govt Jobs</h4><div id='carousel-example-generic' class='carousel slide' data-ride='carousel'><div class='carousel-inner' role='listbox'><div class='item active'><div class='govt-job-list'><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255481',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255481&ln=2'><span  class='title-bn'>জেলা প্রশাসকের কার্যালয়, রাজবাড়ী</span><span class='des-bn'>অফিস সহায়ক</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255479',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255479&ln=2'><span  class='title-bn'>পল্লী সঞ্চয় ব্যাংক</span><span class='des-bn'>ক্যাশ সহকারী</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255477',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255477&ln=2'><span  class='title-bn'>জেলা প্রশাসকের কার্যালয়, কুমিল্লা</span><span class='des-bn'>একাউনটেন্ট ক্লার্ক</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255476',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255476&ln=2'><span  class='title-bn'>জেলা প্রশাসকের কার্যালয়, কুমিল্লা</span><span class='des-bn'>লাইব্রেরী সহকারী</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255475',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255475&ln=2'><span  class='title-bn'>জেলা প্রশাসকের কার্যালয়, কুমিল্লা</span><span class='des-bn'>সাঁটমুদ্রাক্ষরিক-কাম-কম্পিউটার অপারেটর</span></a></div></div><div class='item'><div class='govt-job-list'><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255459',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255459&ln=2'><span  class='title-bn'>বাংলাদেশ জুডিশিয়াল সার্ভিস কমিশন সচিবালয়</span><span class='des-bn'>সহকারী জজ</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255458',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255458&ln=2'><span  class='title-bn'>উপজেলা পরিবার পরিকল্পনা কার্যালয়, হাজীগঞ্জ, চাঁদপুর</span><span class='des-bn'>Paid Peer Volunteer</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255433',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255433&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>সুপারভাইজার (সিকিউরিটি)</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255432',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255432&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>ফর্ক লিফট অপারেটর</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255431',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255431&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>কম্পিউটার মুদ্রাক্ষরিক কাম-অফিস সহকারী</span></a></div></div><div class='item'><div class='govt-job-list'><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255430',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255430&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>ক্রেন অপারেটর</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255429',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255429&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>ড্রাফটসম্যান</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255428',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255428&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>সহকারী হিসাবরক্ষক</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255427',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255427&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>নিরীক্ষক (অডিটর)</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255426',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255426&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>হিসাবরক্ষক</span></a></div></div><div class='item'><div class='govt-job-list'><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255425',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255425&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>ফোরম্যান (কারিগরী)</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255424',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255424&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>উপ-সহকারী প্রকৌশলী</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255423',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255423&ln=2'><span  class='title-bn'>পল্লী বিদ্যুতায়ন বোর্ড</span><span class='des-bn'>সহকারী প্রকৌশলী</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255442',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255442&ln=2'><span  class='title-bn'>উপজেলা পরিবার পরিকল্পনা কার্যালয়, সদর, চাঁদপুর</span><span class='des-bn'>Paid Peer Volunteer</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255462',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255462&ln=2'><span  class='title-bn'>প্রতিরক্ষা মন্ত্রণালয়</span><span class='des-bn'>এফ ডব্লিউ এ (ফ্যামিলি ওয়েলফেয়ার এ্যাসিসটেন্ট)</span></a></div></div><div class='item'><div class='govt-job-list'><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255395',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255395&ln=2'><span  class='title-bn'>খুলনা শিপইয়ার্ড লিমিটেড</span><span class='des-bn'>শিপবিল্ডিং ফিটার/ ওয়েল্ডার (আর্ক ও মীগ)</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255396',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255396&ln=2'><span  class='title-bn'>উপজেলা নির্বাহী অফিসারের কার্যালয়, দেবিদ্বার, কুমিল্লা</span><span class='des-bn'>মহল্লাদার</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255389',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255389&ln=2'><span  class='title-bn'>যুব উন্নয়ন অধিদপ্তর</span><span class='des-bn'>গাড়িচালক</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255223',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255223&ln=2'><span  class='title-bn'>বাংলাদেশ সমরাস্ত্র কারখানা (বিওএফ), গাজীপুর</span><span class='des-bn'>টেকনিক্যাল হেলপার</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255222',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255222&ln=2'><span  class='title-bn'>বাংলাদেশ সমরাস্ত্র কারখানা (বিওএফ), গাজীপুর</span><span class='des-bn'>নিরাপত্তা কর্মী</span></a></div></div><div class='item'><div class='govt-job-list'><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255221',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255221&ln=2'><span  class='title-bn'>বাংলাদেশ সমরাস্ত্র কারখানা (বিওএফ), গাজীপুর</span><span class='des-bn'>ফায়ারম্যান</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255220',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255220&ln=2'><span  class='title-bn'>বাংলাদেশ সমরাস্ত্র কারখানা (বিওএফ), গাজীপুর</span><span class='des-bn'>জুনিয়র টেকনিশিয়ান</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255216',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255216&ln=2'><span  class='title-bn'>বাংলাদেশ সমরাস্ত্র কারখানা (বিওএফ), গাজীপুর</span><span class='des-bn'>অফিস সহকারী কাম কম্পিউটার মুদ্রাক্ষরিক</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255193',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255193&ln=2'><span  class='title-bn'>ফায়ার সার্ভিস ও সিভিল ডিফেন্স অধিদপ্তর</span><span class='des-bn'>ড্রাইভার (শুধুমাত্র মুক্তিযোদ্ধা কোটায়)</span></a><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'Popular Jobs','Job No.:255192',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/jobdetails.asp?id=255192&ln=2'><span  class='title-bn'>ফায়ার সার্ভিস ও সিভিল ডিফেন্স অধিদপ্তর</span><span class='des-bn'>ড্রাইভার</span></a></div></div></div></div><a onclick="_gaq.push(['_trackEvent', 'Govt Jobs' , 'View All','All Jobs',1.00,true]);" target='_blank' href='http://jobs.bdjobs.com/JobSearch.asp?fcatId=-1&icatId=0&requestType=government' class='btn btn-view-more no-border'>View All (323)</a><nav><ul class='control-box pager'><li><a data-slide='prev' href='#carousel-example-generic'><i class='icon-angle-left-l'></i></a></li><li><a data-slide='next' href='#carousel-example-generic'><i class='icon-angle-right-l'></i></a></li></ul></nav></div></div>
                
                    <!--include virtual = "/upcoming/files/specialskilledjobs.html"-->
                    <script type="text/javascript">
						
						$(document).ready(function () {
							$('#carousel-example-generic,#special-carasoul').bind('slid.bs.carousel', function (e) {
								govtJobDoted();
							});
							function govtJobDoted() {
								$(".sidebar-common .item.active a>span,.fixedgovJobs a>span").each(function () {
									$(this).attr("title", "");
									$(this).find("span").remove();
									if (this.offsetWidth < this.scrollWidth) {
										$(this).attr("title", this.innerHTML);
										$(this).css("position", "relative").append("<span class='" + this.className + " dots' >...</span>");
									}
								});
							}
							govtJobDoted();
						});
					</script>
				<!-- End government jobs -->
				<!--<div class="mobile-quick-links"></div>-->
			</div>
		</div>
	</div>
	<!-- End job category -->


	<div class="container">
    		<div class="row">
    			<div class="col-md-12 col-sm-12">
                <script type="text/jscript">
$(document).on('click','.blueCollar .toggle-btn', function(){
	$(this).find('i').toggleClass('icon-minus icon-plus');
	$parent = $(this).parents(".slide");
    $parent.toggleClass("expanded");

    if($parent.hasClass("expanded")){
    	$(this).find('span').text("কম");
    } 
    else {
    	$(this).find('span').text("আরও");
  	}
});
$(document).on('click','.blueCollar .toggle-btn', function(){
	$(this).parents('div.blueCollar').find('li.collapseBlue').toggleClass('active');
});
</script>


<!-- Start blue collar jobs -->
    	


    				<div class="blueCollar bn box-shadow border-radius m-b-20">
	      			<div class="tab padding-mobile">
		      			<div class="tab-header padding-mobile">
		      				<h4 class="m-text-center"><i class="icon-workshop"></i>&nbsp;স্পেশাল স্কিল্‌ড জব্‌স</h4>
		      			</div>
		      		</div>



		      		<div class="row category-list">
		                <div class="col-md-3 col-lg-3">
		                   <ul>
		                      <li>
                              
                              <!--<a target="_blank" href="" title="Accounting/Finance"><i class="icon-angle-right"></i> Accounting/Finance <span>()</span></a>-->
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=61&icatId=" title="ডাটা এন্ট্রি/ কম্পিউটার অপারেটর"><i class="icon-angle-right"></i> ডাটা এন্ট্রি/কম্পিউটার অপারেটর <span>(৫৩)</span></a>
		                      </li>
		                      <li>
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=62&icatId=" title="মেকানিক/ টেকনিশিয়ান "><i class="icon-angle-right"></i> মেকানিক/টেকনিশিয়ান  <span>(৩৫)</span></a>
		                      </li>
		                      <li>
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=63&icatId=" title=" নার্স " ><i class="icon-angle-right"></i> নার্স <span>(২১)</span></a>
		                      </li>
                              <li class="collapseBlue">
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=73&icatId=" title="প্লাম্বার/পাইপফিটিং "><i class="icon-angle-right"></i> প্লাম্বার/পাইপফিটিং <span>(১)</span></a>
		                      </li>
                          
		                      <li class="collapseBlue">
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=75&icatId=" title=" রাজমিস্ত্রি/নির্মাণ কর্মী "><i class="icon-angle-right"></i> রাজমিস্ত্রি/নির্মাণ কর্মী <span>(০)</span></a>
		                      </li> 
                              <li class="collapseBlue">
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=80&icatId=" title="ক্লিনার"><i class="icon-angle-right"></i> ক্লিনার<span>(৪)</span></a>
		                      </li>                            
		                   </ul>
		                </div>
		                <div class="col-md-3 col-lg-3">
		                   <ul>
		                      <li>
		                        <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=66&icatId=" title="পরিচারক/ইলেকট্রিশিয়ান "><i class="icon-angle-right"></i> ইলেকট্রিশিয়ান/ইলেকট্রনিকস্ টেক. <span>(১৩)</span></a>
		                      </li>
		                      <li>
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=67&icatId=" title="ড্রাইভার"><i class="icon-angle-right"></i> ড্রাইভার  <span>(২০)</span></a>
		                      </li>
		                      <li>
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=68&icatId=" title=" শেফ/বাবুর্চী "><i class="icon-angle-right"></i> শেফ/বাবুর্চী <span>(১৯)</span></a>
		                      </li>
                          <li class="collapseBlue">
                             <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=69&icatId=" title="হাউজকিপার"><i class="icon-angle-right"></i> হাউজকিপার <span>(৪)</span></a>
                          </li>
                          
		                     
                              <li class="collapseBlue">
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=71&icatId=" title="গ্রাফিক্স ডিসাইনার"><i class="icon-angle-right"></i> গ্রাফিক্স ডিজাইনার<span>(৪৩)</span></a>
		                      </li> 
                              <li >
                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=-11&icatId=" title="অন্যান্য "><i class="icon-angle-right"></i> অন্যান্য <span>(৭৬)</span></a>
                      		</li>
                                                         
		                   </ul>
		                </div>
		                <div class="col-md-3 col-lg-3">
		                   <ul>
		                      <li>
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=65&icatId=" title="প্যাথলজিষ্ট/ল্যাব সহকারী"><i class="icon-angle-right"></i> প্যাথলজিষ্ট/ল্যাব সহকারী <span>(১৩)</span></a>
		                      </li>
		                      <li>
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=70&icatId=" title="সিকিউরিটি গার্ড "><i class="icon-angle-right"></i> সিকিউরিটি গার্ড 
<span>(১৬)</span></a>
		                      </li>
		                      
                             <li >
                             <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=64&icatId=" title="ওয়েটার / ওয়েট্রেস"><i class="icon-angle-right"></i>ওয়েটার / ওয়েট্রেস<span>(১১)</span></a>
                          </li>
                          <li class="collapseBlue">
                             <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=72&icatId=" title=" ওয়েল্ডার "><i class="icon-angle-right"></i> ওয়েল্ডার  <span>(২)</span></a>
                          </li>
                                 <li class="collapseBlue">
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=78&icatId=" title="গার্মেন্টস টেকনিশিয়ান"><i class="icon-angle-right"></i> গার্মেন্টস টেকনিশিয়ান <span>(৫)</span></a>
		                      </li>                        
		                   </ul>
		                </div>
		                <div class="col-md-3 col-lg-3">
		                   <ul>
                          
		                      <li>
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=76&icatId=" title="CAD অপারেটর"><i class="icon-angle-right"></i> CAD অপারেটর <span>(১২)</span></a>
		                      </li>
		                      <li>
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=77&icatId=" title="ডেলিভারী ম্যান "><i class="icon-angle-right"></i> ডেলিভারী ম্যান  <span>(২)</span></a>
		                      </li>
		                     <li class="collapseBlue">
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=79&icatId=" title="পিয়ন"><i class="icon-angle-right"></i> পিয়ন<span>(২৮)</span></a>
		                      </li>
                              
                               <li class="collapseBlue">
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=74&icatId=" title=" স্যুইং মেশিন অপারেটর"><i class="icon-angle-right"></i> স্যুইং মেশিন অপারেটর <span>(১)</span></a>
		                      </li>
                              
                               <li class="collapseBlue">
		                         <a target="_blank" href="http://jobs.bdjobs.com/bn/jobsearchbn.asp?fcatId=81&icatId=" title="মালী"><i class="icon-angle-right"></i> মালী<span>(৫)</span></a>
		                      </li>
                                              
		                   </ul>
		                </div>

		                <div class="col-md-12 slide">
                     <!-- <button class="btn btn-default btn-green-2 toggle-btn text-uppercase" type="button">
                        <span>আরও</span> <i class="icon-plus"></i>
                      </button>-->
		                </div>
		                
		             </div>
	             </div>
      
      <!-- End blue collar jobs -->

                </div>
        
            </div>
    </div>
    
    
	<!-- Start hot jobs -->
    
		<div class="hotJobs">
			<div class="container">
				<div class="row">
					<div class="col-md-9 col-sm-12 mobile-padding">
						<h4 class="m-text-center"><i class="icon-hot-jobs"></i>&nbsp;<span class="red">Hot</span> Jobs</h4>
<div class="all-jobs">
    
    	<div id="hotjobsDiv">
			<div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/dhakabanklogo.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Dhaka Bank Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Dhaka Bank Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/dhakabank/dhakabank17.htm' target='_blank' title='Management Trainee Officer'>Management Trainee Officer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/dhakabank/dhakabank17.htm' target='_blank' title='Trainee Officer'>Trainee Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac847.htm' target='_blank' title='Head, Programme Development and Fund Raising, CEP and IDP'>Head, Programme Development ...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac848.htm' target='_blank' title='Lab Technicians (Project staff) Integrated Development Programme'>Lab Technicians (Project sta...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/squaregroup.gif ' alt='Click Job Title to View Detailsâ€¦' title='SQUARE Toiletries Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>SQUARE Toiletries Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sq.toiletries/sq.toiletries80.htm' target='_blank' title='Senior Executive'>Senior Executive</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/sq.toiletries/sq.toiletries81.htm' target='_blank' title='Area Sales Manager'>Area Sales Manager</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sq.toiletries/sq.toiletries82.htm' target='_blank' title='Executive'>Executive</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/kazifarm48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Kazi Farms Group'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Kazi Farms Group</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/kazi/kazi269.htm' target='_blank' title='Trainee Officer/Officer - Quality Assurance'>Trainee Officer/Officer - Qu...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/kazi/kazi270.htm' target='_blank' title='Trainee Officer/Officer - Purchase'>Trainee Officer/Officer - Pu...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac846.htm' target='_blank' title='Programme Coordinator, Gender Justice and Diversity Programme'>Programme Coordinator, Gende...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac845.htm' target='_blank' title='Sector Specialist, Gender Justice & Diversity Programme'>Sector Specialist, Gender Ju...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/sysmarklogo48.png ' alt='Click Job Title to View Detailsâ€¦' title='Sysmark Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Sysmark Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sysmarkltd/sysmarkltd.htm' target='_blank' title='Sales Executive'>Sales Executive</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/sysmarkltd/sysmarkltd2.htm' target='_blank' title='Sales Manager'>Sales Manager</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/navanapharma48.jpg' alt='Click Job Title to View Detailsâ€¦' title='NAVANA Pharmaceuticals Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>NAVANA Pharmaceuticals Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/navanapharma/navanapharma45.htm' target='_blank' title='Sr.Territory Marketing Officer (STMO) / Territory Marketing Officer (TMO)'>Sr.Territory Marketing Officer (STMO) / Territory Marketing Officer (TMO)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ri48.png ' alt='Click Job Title to View Detailsâ€¦' title='Relief International (RI)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Relief International (RI)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ri/ri79.htm' target='_blank' title='Procurement & Logistics Officer'>Procurement & Logistics Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/generalpharma48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='General Pharmaceuticals Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>General Pharmaceuticals Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/generalpharma/generalpharma151.htm' target='_blank' title='Officer, Procurement'>Officer, Procurement</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/actionaid48.jpg' alt='Click Job Title to View Detailsâ€¦' title='ActionAid Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>ActionAid Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/actionaid/actionaid367.htm
' target='_blank' title='Deputy Manager- Market Development (MMWW Project) '>Deputy Manager- Market Development (MMWW Project) </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ziska48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Ziska Pharmaceuticals Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Ziska Pharmaceuticals Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ziska/ziska17.htm' target='_blank' title='Brand Executive (Marketing Strategy Department)'>Brand Executive (Marketing Strategy Department)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/biofood48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Bio Food & Beverage Ind. Ltd'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Bio Food & Beverage Ind. Ltd</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/biofood/biofood.htm' target='_blank' title='Executive/Sr. Executive, Quality Control'>Executive/Sr. Executive, Quality Control</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/fpab48a.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Family Planning Association of Bangladesh (FPAB)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Family Planning Association of Bangladesh (FPAB)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/fpab/fpab144.htm' target='_blank' title='মেডিকেল অফিসার'>মেডিকেল অফিসার</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/fpab/fpab144.htm' target='_blank' title='প্যারামেডিক'>প্যারামেডিক</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/fpab/fpab144.htm' target='_blank' title='নার্স /মিডওয়াইফারী'>নার্স /মিডওয়াইফারী</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/primeasiau48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Primeasia University'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Primeasia University</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/primeasiau/primeasiau.htm' target='_blank' title='Accounts & Finance Officer'>Accounts & Finance Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/zengchang48.png ' alt='Click Job Title to View Detailsâ€¦' title='Zheng Chang Group'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Zheng Chang Group</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/zengchang/zengchang.htm' target='_blank' title='Sales Manager'>Sales Manager</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ColoursCollection48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Colours Collection'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Colours Collection</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ColoursCollection/ColoursCollection8.htm' target='_blank' title='Executive(Sales & Marketing)'>Executive(Sales & Marketing)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/legacyfl48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Legacy Furniture Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Legacy Furniture Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/legacyfl/legacyfl9.htm' target='_blank' title='Senior Architect / Interior Designer'>Senior Architect / Interior Designer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/unitedgrp48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='United Enterprises & Co. Ltd. (UECL)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>United Enterprises & Co. Ltd. (UECL)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/unitedent/unitedent6.htm' target='_blank' title='Assistant Manager (Legal)'>Assistant Manager (Legal)</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/sevenring48.png' alt='Click Job Title to View Detailsâ€¦' title='Seven Circle (Bangladesh) Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Seven Circle (Bangladesh) Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ccircle/sringsc13.htm' target='_blank' title='Manager - Brand Communication'>Manager - Brand Communication</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ul48.gif ' alt='Click Job Title to View Detailsâ€¦' title='UL VS Bangladesh Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>UL VS Bangladesh Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ul/ul54.htm' target='_blank' title='Sales Executive (Regional Manager)'>Sales Executive (Regional Ma...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/ul/ul53.htm' target='_blank' title='Assistant Chemist, Analytical Lab'>Assistant Chemist, Analytica...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/stsnursing-logo48.jpg' alt='Click Job Title to View Detailsâ€¦' title='STS Nursing College'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>STS Nursing College</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sts/stsnursingc.htm' target='_blank' title='Vice Principal'>Vice Principal</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/sts/stsnursingc2.htm' target='_blank' title='Assistant Professor'>Assistant Professor</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sts/stsnursingc3.htm' target='_blank' title='Lecturer'>Lecturer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/sts/stsnursingc4.htm' target='_blank' title='Librarian'>Librarian</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/itmagnet48a.jpg ' alt='Click Job Title to View Detailsâ€¦' title='IT Magnet'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>IT Magnet</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/itmagnet/itmagnet15.htm' target='_blank' title='Senior Software Engineer'>Senior Software Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/itmagnet/itmagnet16.htm' target='_blank' title='Senior Test Engineer'>Senior Test Engineer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ul48.gif ' alt='Click Job Title to View Detailsâ€¦' title='UL VS Bangladesh Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>UL VS Bangladesh Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ul/ul55.htm' target='_blank' title='Consumer Administrative Coordinator, Sample Login'>Consumer Administrative Coor...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/ul/ul51.htm' target='_blank' title='Consumer Administrative Coordinator, Report Generation'>Consumer Administrative Coor...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ul/ul52.htm' target='_blank' title='Consumer Testing Assistant, Textile Lab'>Consumer Testing Assistant, Textile Lab</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ispahanieye48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Ispahani Islamia Eye Institute & Hospital'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Ispahani Islamia Eye Institute & Hospital</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ispahanieye/ispahanieye75.htm' target='_blank' title='Director, Human Resources'>Director, Human Resources</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/ispahanieye/ispahanieye76.htm' target='_blank' title='Assistant Director, Nursing Services'>Assistant Director, Nursing ...</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/therap48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Therap (BD) Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Therap (BD) Ltd.</h5><ul><li><a href='https://therap.recruiterbox.com/jobs/fk0f54i ' target='_blank' title='Marketing and Promotions Specialist'>Marketing and Promotions Specialist</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/sharifgrp48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Sharif Gorup'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Sharif Gorup</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sharifgrp/sharifgrp.htm' target='_blank' title='AGM - Accounts'>AGM - Accounts</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/macomm48.jpg' alt='Click Job Title to View Detailsâ€¦' title='MACOMM'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>MACOMM</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/Macomm/macomm29.htm' target='_blank' title='Copy Writer'>Copy Writer</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/chrisaid48.png' alt='Click Job Title to View Detailsâ€¦' title='Christian Aid'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Christian Aid</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid125.htm' target='_blank' title='Programme Communications Adviser'>Programme Communications Adviser</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/konasoft48a.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Kona Software Lab Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Kona Software Lab Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/konasoft/konasoft7.htm' target='_blank' title='Manager, Administration'>Manager, Administration</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/kappahl48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='KappAhl (Far East) Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>KappAhl (Far East) Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/kappahl/kappahl16.htm' target='_blank' title='Night Wear Production Merchandiser'>Night Wear Production Merchandiser</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/sanfort48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Sanfort School, Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Sanfort School, Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sanfort/sanfort.htm' target='_blank' title='Class Teacher'>Class Teacher</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/sanfort/sanfort2.htm' target='_blank' title='Branch Head'>Branch Head</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/mamtamemo48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Mamtajennesa Memorial High School'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Mamtajennesa Memorial High School</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/mamtamemo/mamtamemo.htm' target='_blank' title='প্রধান শিক্ষক'>প্রধান শিক্ষক</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/mamtamemo/mamtamemo.htm' target='_blank' title='সহকারী প্রধান শিক্ষক'>সহকারী প্রধান শিক্ষক</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/mamtamemo/mamtamemo.htm' target='_blank' title='সহকারী শিক্ষক (ইংরেজি, গণিত, বিজ্ঞান, বাংলা)'>সহকারী শিক্ষক (ইংরেজি, গণিত, বিজ্ঞান, বাংলা)</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/mamtamemo/mamtamemo.htm' target='_blank' title='সহকারী শিক্ষক শরীর চর্চা/ খেলাধুলা'>সহকারী শিক্ষক শরীর চর্চা/ খেলাধুলা</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/byeah48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Bangladesh Youth Enterprise Advice and HelpCentre (B’Yeah)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Bangladesh Youth Enterprise Advice and HelpCentre (B’Yeah)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/byeah/byeah9.htm' target='_blank' title='অফিস অ্যাসিস্ট্যান্ট'>অফিস অ্যাসিস্ট্যান্ট</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>A Reputed Bank</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/jobs/banking5.htm' target='_blank' title='Branch Manager'>Branch Manager</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/kazifarm48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Kazi Farms Group'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Kazi Farms Group</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/kazi/kazi268.htm' target='_blank' title='Education Consultant'>Education Consultant</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/bracbank48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC Bank Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC Bank Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/asiaticmindshare/bracbank80.htm' target='_blank' title='Technology Management Trainee '>Technology Management Trainee </a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/ezonehrm48.jpg' alt='Click Job Title to View Detailsâ€¦' title='E-Zone HRM Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>E-Zone HRM Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ezone/ezonehrm7.html' target='_blank' title='Executive, Central Verification Unit'>Executive, Central Verificat...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/ezone/ezonehrm8.html' target='_blank' title='Executive, Monitoring & Authorization Unit'>Executive, Monitoring & Auth...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/wfp48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='United Nations World Food Programme (WFP)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>United Nations World Food Programme (WFP)</h5><ul><li><a href='https://career5.successfactors.eu/career?career_ns=job_listing&company=C0000168410P&navBarLevel=JOB_SEARCH&rcm_site_locale=en_GB&career_job_req_id=77063' target='_blank' title='Budget & Programming Assistant (Pipeline and Reporting ) G5'>Budget & Programming Assista...</a></li><li><a href='https://career5.successfactors.eu/career?career_ns=job_listing&company=C0000168410P&navBarLevel=JOB_SEARCH&rcm_site_locale=en_GB&career_job_req_id=77064' target='_blank' title='Budget & Programming Assistant (Information Management) G5'>Budget & Programming Assista...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/kazifarm48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Kazi Farms Group'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Kazi Farms Group</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/kazi/kazi267.htm' target='_blank' title='AGM/DGM - Administration'>AGM/DGM - Administration</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/squaregroup.gif ' alt='Click Job Title to View Detailsâ€¦' title='Square Food & Beverage Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Square Food & Beverage Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/squarefood/squarefood87.htm' target='_blank' title='Senior Brand Manager - New Product Development'>Senior Brand Manager - New Product Development</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/murata48.png ' alt='Click Job Title to View Detailsâ€¦' title='Murata Machinery Bangladesh Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Murata Machinery Bangladesh Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/murata/murata1.htm' target='_blank' title='Assistant Engineer'>Assistant Engineer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/incepta48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Incepta Pharmaceuticals Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Incepta Pharmaceuticals Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/incepta/incepta56.htm' target='_blank' title='Ass. General Manager/ Sr. Manager, Quality Assurance'>Ass. General Manager/ Sr. Ma...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/incepta/incepta57.htm' target='_blank' title='Ass. General Manager/ Sr. Manager, Quality Control'>Ass. General Manager/ Sr. Ma...</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/niter48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='National Institute of Textile Engineering and Research (NITER)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>National Institute of Textile Engineering and Research (NITER)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/niter/niter10.htm' target='_blank' title='IT Officer'>IT Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/m2sys48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='M2SYS Technology'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>M2SYS Technology</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/m2sys/m2sys30a.html' target='_blank' title='Software Engineer'>Software Engineer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/perfettilogo.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Perfetti Van Melle Bangladesh Pvt. Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Perfetti Van Melle Bangladesh Pvt. Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/perfetti/perfetti70.htm' target='_blank' title='Executive/Senior Executive - Production'>Executive/Senior Executive - Production</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/worldfish48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='WorldFish'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>WorldFish</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/worldfish/worldfish149.htm' target='_blank' title='Senior Specialist- Market Systems'>Senior Specialist- Market Systems</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/grammendanonenewlogo48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Grameen Danone Foods Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Grameen Danone Foods Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/grameendanone/grameendanone62.htm' target='_blank' title='Sourcing & Supplier Development Executive'>Sourcing & Supplier Development Executive</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/cimmytlogo.jpg ' alt='Click Job Title to View Detailsâ€¦' title='International Maize and Wheat Improvement Centre (CIMMYT Int.)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>International Maize and Wheat Improvement Centre (CIMMYT Int.)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/cimmyt/cimmyt72.htm' target='_blank' title='Monitoring, Evaluation and Learning Officer (MEL) - Locally Recruited Staff (LRS)'>Monitoring, Evaluation and Learning Officer (MEL) - Locally Recruited Staff (LRS)</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/bracbank48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC Bank Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC Bank Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/asiaticmindshare/bracbank79.htm' target='_blank' title='Junior Professionals'>Junior Professionals</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ncr48.png ' alt='Click Job Title to View Detailsâ€¦' title='National Credit Ratings Ltd'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>National Credit Ratings Ltd</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ncr/ncr3.htm' target='_blank' title='Research Officer'>Research Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/care-bangladesh.jpg ' alt='Click Job Title to View Detailsâ€¦' title='CARE Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>CARE Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/care/care551.htm' target='_blank' title='Monitoring, Evaluation & Learning Officer'>Monitoring, Evaluation & Learning Officer</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/softwarepeople48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='SoftwarePeople'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>SoftwarePeople</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/softwarepeople/softwarepeople77.htm' target='_blank' title='Product Support Specialist'>Product Support Specialist</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/milvikb48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Milvik Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Milvik Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/milvikb/milvikb8.htm' target='_blank' title='Telesales Executive (Outbound)'>Telesales Executive (Outbound)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/iibm48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='IIBM - Institute of International Business & Management'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>IIBM - Institute of International Business & Management</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/iibm/iibm.htm' target='_blank' title='Senior Executive (Marketing)'>Senior Executive (Marketing)</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/iibm/iibm2.htm' target='_blank' title='Student Ambassador'>Student Ambassador</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/globexmcl48.png ' alt='Click Job Title to View Detailsâ€¦' title='Globex Marketing Company Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Globex Marketing Company Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/globexmcl/globexmcl16.htm' target='_blank' title='Area Manager (Consumer Health)'>Area Manager (Consumer Health)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/apexpharma48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Apex Pharma Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Apex Pharma Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/apexpharma/apexpharma.htm' target='_blank' title='Head of Marketing'>Head of Marketing</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/manamadev48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Manama Developments Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Manama Developments Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/manamadev/manamadev57.htm' target='_blank' title='Manager'>Manager</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/manamadev/manamadev58.htm' target='_blank' title='Senior Executive'>Senior Executive</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/eskayef.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Eskayef Pharmaceuticals Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Eskayef Pharmaceuticals Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/eskayef/eskayef40.htm' target='_blank' title='Oncology Associate'>Oncology Associate</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/eskayef/eskayef40.htm' target='_blank' title='Area Manager, Oncology'>Area Manager, Oncology</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/giz48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='GIZ'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>GIZ</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/GIZ/giz357.html' target='_blank' title='Manager- Financial Compliance'>Manager- Financial Compliance</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/sajida48.png ' alt='Click Job Title to View Detailsâ€¦' title='Sajida Foundation'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Sajida Foundation</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sajida/sajida12.htm' target='_blank' title='Behavior Therapist'>Behavior Therapist</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/icrclogo.jpg ' alt='Click Job Title to View Detailsâ€¦' title='International Committee of the Red Cross'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>International Committee of the Red Cross</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/icrc/icrc95.htm' target='_blank' title='Data Admin Manager 1'>Data Admin Manager 1</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/bdventure48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='BD Venture Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BD Venture Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/bdvent/bdvent9.htm' target='_blank' title='Management Trainee Officer'>Management Trainee Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/squarehealth48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='SQUARE Health Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>SQUARE Health Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/squarehealth/squarehealth3.html' target='_blank' title='Software Test Engineer'>Software Test Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/squarehealth/squarehealth2.html' target='_blank' title='Java Developer (Mid-Level)'>Java Developer (Mid-Level)</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/squarehealth/squarehealth.html' target='_blank' title='Java Developer (Junior-Level)'>Java Developer (Junior-Level)</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/roomnew88.jpg' alt='Click Job Title to View Detailsâ€¦' title='Room to Read Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Room to Read Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/room/room135.htm' target='_blank' title='Literacy Program Operations Officer'>Literacy Program Operations Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/diakonia48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Diakonia'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Diakonia</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/annexcom/diakonia2.htm' target='_blank' title='Finance and Administration Assistant'>Finance and Administration Assistant</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/chrisaid48.png' alt='Click Job Title to View Detailsâ€¦' title='Christian Aid'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Christian Aid</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid117.htm' target='_blank' title='Monitoring, Evaluation, Accountability & Learning (MEAL) - Manager '>Monitoring, Evaluation, Acco...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid118.htm' target='_blank' title='Programme Manager '>Programme Manager </a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid119.htm' target='_blank' title='Deputy Site Manager '>Deputy Site Manager </a></li><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid120.htm' target='_blank' title='Finance Officer '>Finance Officer </a></li><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid121.htm' target='_blank' title='Senior Engineer '>Senior Engineer </a></li><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid122.htm' target='_blank' title='Site Supervisor '>Site Supervisor </a></li><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid123.htm' target='_blank' title='Senior Programme Finance Officer '>Senior Programme Finance Officer </a></li><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid124.htm' target='_blank' title='WASH Supervisor '>WASH Supervisor </a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/bracbank48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC Bank Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC Bank Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/asiaticmindshare/bracbank77.htm' target='_blank' title='Associate Relationship Manager, Employee Banking'>Associate Relationship Manag...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/asiaticmindshare/bracbank78.htm' target='_blank' title='Program Manager, Employee Banking'>Program Manager, Employee Ba...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/damco48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='DAMCO'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>DAMCO</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/DAMCO/damco31.htm' target='_blank' title='HR Specialist'>HR Specialist</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/DAMCO/damco32.htm' target='_blank' title='A1 Operations Assistant - CS Solutions'>A1 Operations Assistant - CS...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/premiaflex48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Premiaflex Plastics Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Premiaflex Plastics Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/premiaflex/premiaflex4.htm' target='_blank' title='Fire Safety Officer'>Fire Safety Officer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/premiaflex/premiaflex5.htm' target='_blank' title='Graphic Designer'>Graphic Designer</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/premiaflex/premiaflex6.htm' target='_blank' title='Operation Analyst'>Operation Analyst</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/premiaflex/premiaflex7.htm' target='_blank' title='Store Officer'>Store Officer</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5> A Reputed Organization</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/jobs/banking4.htm' target='_blank' title='Head of Organizational Development & HR Strategy, Human Resources Division'>Head of Organizational Development & HR Strategy, Human Resources Division</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/onebank48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='ONE Bank Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>ONE Bank Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/onebank/onebank4.htm' target='_blank' title='Special Cadre Officers (6th Batch)'>Special Cadre Officers (6th Batch)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/shanjari48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Shanjari Group'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Shanjari Group</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/Shanjari/Shanjari.htm' target='_blank' title='General Manager (Admin)'>General Manager (Admin)</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/Shanjari/Shanjari.htm' target='_blank' title='General Manager (Finance & Accounts)'>General Manager (Finance & A...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/Shanjari/Shanjari.htm' target='_blank' title='Reservation Officer'>Reservation Officer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/Shanjari/Shanjari.htm' target='_blank' title='Office Executive'>Office Executive</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/mscs48.png ' alt='Click Job Title to View Detailsâ€¦' title='Marie Stopes Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Marie Stopes Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/mscs/mscs30.htm' target='_blank' title='Manager - Research, Monitoring & Evaluation'>Manager - Research, Monitoring & Evaluation</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/sajida48.png ' alt='Click Job Title to View Detailsâ€¦' title='Sajida Foundation'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Sajida Foundation</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sajida/sajida11.htm' target='_blank' title='Assistant Coordinator – Community Wellness Program'>Assistant Coordinator – Community Wellness Program</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac844.htm' target='_blank' title=' Officer, Monitoring and Evaluation (Learning & BLC operation)'> Officer, Monitoring and Evaluation (Learning & BLC operation)</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/nomadtechlogo48.png ' alt='Click Job Title to View Detailsâ€¦' title='Nomad Tech'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Nomad Tech</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/nomadtech/nomad.htm' target='_blank' title='Backend Developer'>Backend Developer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/nomadtech/nomad2.htm' target='_blank' title='Full Stack developer'>Full Stack developer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/bracne.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC University'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC University</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/bracuniv/bracuniv219.htm' target='_blank' title='Team Leader, Software Operation & Development'>Team Leader, Software Operation & Development</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/coast48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='COAST Trust'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>COAST Trust</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/coast/coast49.htm' target='_blank' title='Program Head'>Program Head</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/coast/coast49.htm' target='_blank' title='Coordinator - Monitoring & Evaluation'>Coordinator - Monitoring & E...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/coast/coast49.htm' target='_blank' title='Coordinator - Climate Change Adaptation Technology'>Coordinator - Climate Change Adaptation Technology</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/coast/coast49.htm' target='_blank' title='Coordinator - Partnership & Advocacy'>Coordinator - Partnership & Advocacy</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/coast/coast49.htm' target='_blank' title='Coordinator - Accounts & Admin'>Coordinator - Accounts & Admin</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/winrock48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Winrock International'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Winrock International</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/winrock/winrock58.htm' target='_blank' title=' Program Officer – Prosecution and Child Marriage (CM)'> Program Officer – Prosecution and Child Marriage (CM)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/lscable48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='LS Cable & System'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>LS Cable & System</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/lscable/lscable.html' target='_blank' title='Electrical Engineer'>Electrical Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/lscable/lscable2.html' target='_blank' title='Electrical Engineer - Junior'>Electrical Engineer - Junior</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/lscable/lscable3.html' target='_blank' title='Civil Engineer'>Civil Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/lscable/lscable4.html' target='_blank' title='Civil Engineer - Junior'>Civil Engineer - Junior</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/lscable/lscable5.html' target='_blank' title='Officer - Document Management'>Officer - Document Management</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/lscable/lscable6.html' target='_blank' title='Officer - Logistics'>Officer - Logistics</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/poche48.png' alt='Click Job Title to View Detailsâ€¦' title='Poche Architectural and Design Firm'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Poche Architectural and Design Firm</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/lakeshore/poche3.htm' target='_blank' title='Architect / Interior Designer'>Architect / Interior Designe...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/lakeshore/poche4.htm' target='_blank' title='3D Visualizer Specialist'>3D Visualizer Specialist</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/squaregroup.gif ' alt='Click Job Title to View Detailsâ€¦' title='Square Pharmaceuticals Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Square Pharmaceuticals Ltd.</h5><ul><li><a href='http://career.squarepharma.com.bd/?src=dtlsjob&jid=408' target='_blank' title='Executive, Engineering '>Executive, Engineering </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/bipzyltd48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Bipzy Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Bipzy Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/bipzyltd/bipzyltd5.htm' target='_blank' title='SEO Specialist'>SEO Specialist</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/bipzyltd/bipzyltd6.htm' target='_blank' title='Business Development Executive'>Business Development Executi...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/unhcr48.png ' alt='Click Job Title to View Detailsâ€¦' title='United Nations High Commissioner for Refugees (UNHCR)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>United Nations High Commissioner for Refugees (UNHCR)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr148.htm' target='_blank' title='Assistant CWC Officer (Communication with Communities)'>Assistant CWC Officer (Commu...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr149.htm' target='_blank' title='Protection Associate (CWC - Communication with Communities)'>Protection Associate (CWC - ...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr150.htm' target='_blank' title='Senior Protection Assistant (CWC) Communication with Communities '>Senior Protection Assistant (CWC) Communication with Communities </a></li><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr151.htm' target='_blank' title='Senior Nutrition Associate'>Senior Nutrition Associate</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/smchemicallogo-48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='SM Chemical Works'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>SM Chemical Works</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/smchemical/smchemicalw.htm' target='_blank' title='Office Executive (Female)'>Office Executive (Female)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/unhcr48.png ' alt='Click Job Title to View Detailsâ€¦' title='United Nations High Commissioner for Refugees (UNHCR)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>United Nations High Commissioner for Refugees (UNHCR)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr143.htm' target='_blank' title='Protection Associate'>Protection Associate</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr144.htm' target='_blank' title='Senior Protection Assistant'>Senior Protection Assistant</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr145.htm' target='_blank' title='Assistant Psychosocial and Mental Health Officer'>Assistant Psychosocial and Mental Health Officer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr147.htm' target='_blank' title='Assistant Mental Health Officer'>Assistant Mental Health Officer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr146.htm' target='_blank' title='Senior Public Health Associate'>Senior Public Health Associate</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/savethec48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Save the Children'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Save the Children</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint888.htm' target='_blank' title='Site Engineer, Rohingya Response'>Site Engineer, Rohingya Resp...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint889.htm' target='_blank' title='Logistic Officer - Rohingya Response'>Logistic Officer - Rohingya ...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint890.htm' target='_blank' title='Logistic Assistant - Rohingya Response'>Logistic Assistant - Rohingya Response</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint891.htm' target='_blank' title='Project Engineer (Shelter/Infrastructure)– Rohingya Response'>Project Engineer (Shelter/Infrastructure)– Rohingya Response</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint892.htm' target='_blank' title='Community Mobilization Officer - Rohingya Response'>Community Mobilization Officer - Rohingya Response</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint893.htm' target='_blank' title='Senior Shelter and Construction Manager, Rohingya Response'>Senior Shelter and Construction Manager, Rohingya Response</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint894.htm' target='_blank' title='Infrastructure Manager-Food for Assets(FFA), Rohingya Response'>Infrastructure Manager-Food for Assets(FFA), Rohingya Response</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint895.htm' target='_blank' title='Deputy Manager-Shelter/Infrastructure Rohingya Response '>Deputy Manager-Shelter/Infrastructure Rohingya Response </a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/KFL48.png ' alt='Click Job Title to View Detailsâ€¦' title='Kazi Food Industries Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Kazi Food Industries Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/KFI/KFI211.htm' target='_blank' title='Area Sales Officer'>Area Sales Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/sanofi48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Sanofi Bangladesh Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Sanofi Bangladesh Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sanofi/sanofi33.htm' target='_blank' title='Executive, VAT & tax'>Executive, VAT & tax</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/nestlelogo.gif ' alt='Click Job Title to View Detailsâ€¦' title='Nestlé Bangladesh Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Nestlé Bangladesh Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/nestle/nestle148.htm' target='_blank' title='Microbiologist'>Microbiologist</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/nestle/nestle149.htm' target='_blank' title='Project Manager'>Project Manager</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/nestle/nestle150.htm' target='_blank' title='Electrical & Automation Engineer'>Electrical & Automation Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/nestle/nestle151.htm' target='_blank' title='Area Nutrition Trainee Officer/ Medical Delegate'>Area Nutrition Trainee Officer/ Medical Delegate</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/groupecasino48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Casino Global Sourcing'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Casino Global Sourcing</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/casino/casino26.htm' target='_blank' title='Textile Quality Inspector'>Textile Quality Inspector</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/coatslogo.gif ' alt='Click Job Title to View Detailsâ€¦' title='Coats Bangladesh Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Coats Bangladesh Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/coats/coats269.htm' target='_blank' title='Shift Officer-Zips'>Shift Officer-Zips</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/sudokkho48.jpg' alt='Click Job Title to View Detailsâ€¦' title='SUDOKKHO'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>SUDOKKHO</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sudokkho/sudokkho26.htm' target='_blank' title='Contracts Officer'>Contracts Officer</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac843.htm' target='_blank' title='Chief of Party, BRAC Education Programme (Contractual)'>Chief of Party, BRAC Education Programme (Contractual)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/savethec48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Save the Children'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Save the Children</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint887.htm' target='_blank' title='Deputy Director - Partnership Management, READ'>Deputy Director - Partnership Management, READ</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/coatslogo.gif ' alt='Click Job Title to View Detailsâ€¦' title='Coats Bangladesh Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Coats Bangladesh Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/coats/coats268.htm' target='_blank' title='Lab Shift Officer/Executive (Dye Lab)'>Lab Shift Officer/Executive (Dye Lab)</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/marfi48.png ' alt='Click Job Title to View Detailsâ€¦' title='MARFI Electronics Industries Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>MARFI Electronics Industries Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/marfi/marfi4.htm' target='_blank' title='Showroom Manager'>Showroom Manager</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/marfi/marfi5.htm' target='_blank' title='সেলস ম্যানেজার কাম ব্র্যান্ড প্রমোটার '>সেলস ম্যানেজার কাম ব্র্যান্ড...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/utshablife48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Utshab Life Care Ltd'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Utshab Life Care Ltd</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/utshablife/utshablife.htm' target='_blank' title='Executive / Sr. Executive'>Executive / Sr. Executive</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>A reputed International Engineering Consultancy firm</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/jobs/intfirm2.htm' target='_blank' title='Senior Structural Engineer'>Senior Structural Engineer</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/assure48a.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Assure Group'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Assure Group</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/assure/assure35.htm' target='_blank' title='CAD Operator (Elec. & Plumbing)'>CAD Operator (Elec. & Plumbing)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/plann48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Plan International Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Plan International Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/plan/plan647.htm' target='_blank' title='Human Resource Coordinator'>Human Resource Coordinator</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/chrisaid48.png' alt='Click Job Title to View Detailsâ€¦' title='Christian Aid'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Christian Aid</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid114.htm' target='_blank' title='Disaster Risk Reduction - Manager'>Disaster Risk Reduction - Ma...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid115.htm' target='_blank' title='Programme Officer - Monitoring Evaluation Accountability and Learning '>Programme Officer - Monitori...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid116.htm' target='_blank' title='Protection Officer '>Protection Officer </a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/z3corp48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Z3 Corporation'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Z3 Corporation</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/z3corp/z3corp3.htm' target='_blank' title='Fire Fighting System and Design Engineer'>Fire Fighting System and Design Engineer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/aciltd48a.jpg' alt='Click Job Title to View Detailsâ€¦' title='ACI'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>ACI</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/aci/aci1093.htm' target='_blank' title='Product Executive, Construction '>Product Executive, Construction </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/giz48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='GIZ'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>GIZ</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/giz/giz356.html' target='_blank' title='Senior Advisor - Human and Labour Rights (Social Standards)'>Senior Advisor - Human and Labour Rights (Social Standards)</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/edotcologo48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='edotco Bangladesh Co. Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>edotco Bangladesh Co. Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/edotco/edotco30.htm' target='_blank' title='Executive, Corporate Centre & Strategy'>Executive, Corporate Centre & Strategy</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/rcpl48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Rafique & Co. (Pvt.) Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Rafique & Co. (Pvt.) Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/rcpl/rcpl22.htm' target='_blank' title='Regional Sales Manager'>Regional Sales Manager</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/unhcr48.png ' alt='Click Job Title to View Detailsâ€¦' title='United Nations High Commissioner for Refugees (UNHCR)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>United Nations High Commissioner for Refugees (UNHCR)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr141.htm' target='_blank' title='Psychosocial Associate (Child)'>Psychosocial Associate (Chil...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/unhcr/unhcr142.htm' target='_blank' title='Psychosocial Associate'>Psychosocial Associate</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ajkerdeal48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Ajkerdeal.com'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Ajkerdeal.com</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ajkerdeal/ajkerdeal93.htm' target='_blank' title='Admin Executive'>Admin Executive</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/opsoninlogo.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Opsonin Group'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Opsonin Group</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/opsonin/opsonin111.htm' target='_blank' title='Executive, Product Development'>Executive, Product Developme...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/opsonin/opsonin112.htm' target='_blank' title='Executive, Quality Assurance'>Executive, Quality Assurance</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/opsonin/opsonin113.htm' target='_blank' title='Executive, Production'>Executive, Production</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/opsonin/opsonin114.htm' target='_blank' title='Executive, Microbiology'>Executive, Microbiology</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/care-bangladesh.jpg ' alt='Click Job Title to View Detailsâ€¦' title='CARE Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>CARE Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/care/care549.htm' target='_blank' title='Team Leader'>Team Leader</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/care/care550.htm' target='_blank' title='Technical Coordinator- Advocacy & Communications, EKATA '>Technical Coordinator- Advoc...</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/augere48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Augere Wireless Broadband Bangladesh Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Augere Wireless Broadband Bangladesh Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/augere/augere21.htm' target='_blank' title='Executive/Sr. Executive, Sales Department'>Executive/Sr. Executive, Sales Department</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/bracbank48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC Bank Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC Bank Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/asiaticmindshare/bracbank76.htm' target='_blank' title='Officer, ATM Custodian'>Officer, ATM Custodian</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/J.ErEmployment48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='J.Er Employment Agency'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>J.Er Employment Agency</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/J.ErEmployment/J.ErEmployment.htm' target='_blank' title='Marketing Executive'>Marketing Executive</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/J.ErEmployment/J.ErEmployment2.htm' target='_blank' title='Accounting '>Accounting </a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ezzynn48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Ezzy Group'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Ezzy Group</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ezzygrp/ezzygrp63.htm' target='_blank' title='AGM / Sr. Manager'>AGM / Sr. Manager</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/chrisaid48.png' alt='Click Job Title to View Detailsâ€¦' title='Christian Aid'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Christian Aid</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid113.htm' target='_blank' title='Site Manager'>Site Manager</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/rajibslogo48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='R@jib’s'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>R@jib’s</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/rajibs/rajibs.htm' target='_blank' title='IELTS Instructor'>IELTS Instructor</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/care-bangladesh.jpg ' alt='Click Job Title to View Detailsâ€¦' title='CARE Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>CARE Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/care/care548.htm' target='_blank' title='Team Leader'>Team Leader</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/expon48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Expo Group, Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Expo Group, Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/expogroup/expogroup70.htm' target='_blank' title='Officer ‐ Health, Safety, Security and Compliance'>Officer ‐ Health, Safety, Security and Compliance</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/banoful.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Banoful Group of Companies'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Banoful Group of Companies</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/banoful/banoful16.htm' target='_blank' title='Front Desk Officer (Female)'>Front Desk Officer (Female)</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/orionlogo48a.jpg' alt='Click Job Title to View Detailsâ€¦' title='Orion Informatics Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Orion Informatics Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/orioninformatics/orioninformatics21.htm' target='_blank' title='Software Project Manager'>Software Project Manager</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/chrisaid48.png' alt='Click Job Title to View Detailsâ€¦' title='Christian Aid'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Christian Aid</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid112.htm' target='_blank' title='Field Supervisor (FS)'>Field Supervisor (FS)</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid112.htm' target='_blank' title='Community Mobilisers (CM)'>Community Mobilisers (CM)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ajkerdeal48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Ajkerdeal.com'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Ajkerdeal.com</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ajkerdeal/ajkerdeal92.htm' target='_blank' title='Customer Care Executive'>Customer Care Executive</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/superprotectlogo.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Super Protective Shoes (Pvt.) Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Super Protective Shoes (Pvt.) Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/superprotectiveshoes/superprotectiveshoes74.htm' target='_blank' title='Accounts Officer'>Accounts Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/paconsultant48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Practical Action, Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Practical Action, Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/p.action/p.action100.htm' target='_blank' title='Manager - Business Development'>Manager - Business Development</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/GrameenEuglena48.png ' alt='Click Job Title to View Detailsâ€¦' title='Grameen Euglena (Grameen Yukiguni Maitake Ltd.)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Grameen Euglena (Grameen Yukiguni Maitake Ltd.)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/GrameenEuglena/GrameenEuglena5.htm' target='_blank' title='Field Supervisor'>Field Supervisor</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/coatslogo.gif ' alt='Click Job Title to View Detailsâ€¦' title='Coats Bangladesh Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Coats Bangladesh Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/Coats/Coats267.htm' target='_blank' title='Dye House Shift Officer'>Dye House Shift Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/bracbank48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC Bank Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC Bank Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/asiaticmindshare/bracbank75.htm' target='_blank' title='Manager /Senior Manager, Procurement '>Manager /Senior Manager, Procurement </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/imperialhpt48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Imperial Hospital Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Imperial Hospital Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/imperialhpt/imperialhpt6.htm' target='_blank' title='Senior Consultant'>Senior Consultant</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/imperialhpt/imperialhpt6.htm' target='_blank' title='Consultant'>Consultant</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/imperialhpt/imperialhpt6.htm' target='_blank' title='Senior Consultant'>Senior Consultant</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/imperialhpt/imperialhpt6.htm' target='_blank' title='Consultant'>Consultant</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/imperialhpt/imperialhpt6.htm' target='_blank' title='Senior Registrar/ Registrar'>Senior Registrar/ Registrar</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/imperialhpt/imperialhpt6.htm' target='_blank' title='Senior Medical Officer'>Senior Medical Officer</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ibtci48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='International Business & Technical Consultants, Inc. (IBTCI)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>International Business & Technical Consultants, Inc. (IBTCI)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ibtci/ibtci22.htm' target='_blank' title='Research Coordinator/Assistant '>Research Coordinator/Assistant </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/tusuka48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Tusuka Processing Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Tusuka Processing Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/tusuka/tusuka24.htm' target='_blank' title='Electrical Engineer'>Electrical Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/tusuka/tusuka25.htm' target='_blank' title='Mechanical Engineer'>Mechanical Engineer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/visteon48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Visteon Electronic Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Visteon Electronic Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/visteon/visteon3.html' target='_blank' title='Sales Executive/ Sr. Sales Executive (HVAC/RAC)'>Sales Executive/ Sr. Sales Executive (HVAC/RAC)</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/landmark48.png ' alt='Click Job Title to View Detailsâ€¦' title='Landmark Group'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Landmark Group</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/landmark/landmark5.htm' target='_blank' title='Graphic Designer'>Graphic Designer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/landmark/landmark2.htm' target='_blank' title='Front Desk Executive'>Front Desk Executive</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/landmark/landmark3.htm' target='_blank' title='Executive - CAD Operation / Interior Designer'>Executive - CAD Operation / Interior Designer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/landmark/landmark6.htm' target='_blank' title='Site Engineer Civil/Architect (Interior) '>Site Engineer Civil/Architect (Interior) </a></li><li><a href='http://hotjobs.bdjobs.com/jobs/landmark/landmark1.htm' target='_blank' title='Marketing Executive'>Marketing Executive</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/landmark/landmark4.htm' target='_blank' title='Civil Engineer'>Civil Engineer</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/citizenhealth48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Senior Citizen Health Care Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Senior Citizen Health Care Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/citizenhealth/citizenhealth.htm' target='_blank' title='Physiotherapist (Male/Female)'>Physiotherapist (Male/Female...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/citizenhealth/citizenhealth2.htm' target='_blank' title='Occupational Therapist (Male/Female)'>Occupational Therapist (Male...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/citizenhealth/citizenhealth3.htm' target='_blank' title='Speech and Language Therapist (Male/Female)'>Speech and Language Therapist (Male/Female)</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/madonna48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Madonna Communications Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Madonna Communications Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/madonnacom/madonnacom10.htm' target='_blank' title='Director Brand Service'>Director Brand Service</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/madonnacom/madonnacom10.htm' target='_blank' title='Manager Brand Service'>Manager Brand Service</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/madonnacom/madonnacom10.htm' target='_blank' title='Executive Brand Service'>Executive Brand Service</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/lbsl48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='LankaBangla Capital Market Operations'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>LankaBangla Capital Market Operations</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/lbsl/lbsl7.htm' target='_blank' title='Management Trainee Officer'>Management Trainee Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/novartis48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Novartis Technical Operations'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Novartis Technical Operations</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/novartistech/novartistech4.htm' target='_blank' title='Sr. Executive QC - NTO Division, Tongi Plant'>Sr. Executive QC - NTO Division, Tongi Plant</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/syngentain48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Syngenta '></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Syngenta </h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/syngentain/syngentain4.htm' target='_blank' title='Automation Engineer'>Automation Engineer</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/siemens.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Siemens Bangladesh Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Siemens Bangladesh Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/siemens/siemens38.htm' target='_blank' title='Logistics Project Professional'>Logistics Project Professional</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>A Reputed School in Dhaka</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/jobs/careevs.htm' target='_blank' title='Assistant Teacher Mathematics'>Assistant Teacher Mathematic...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/jobs/careevs.htm' target='_blank' title='Assistant Teacher  Physics, English, Biology'>Assistant Teacher  Physics, ...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ebaub48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='EXIM Bank Agricultural University Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>EXIM Bank Agricultural University Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ebaub/ebaub.htm' target='_blank' title='Assistant Professor/ Associate Professor'>Assistant Professor/ Associa...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/ebaub/ebaub2.htm' target='_blank' title='Lecturer'>Lecturer</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/bbcma48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='BBC Media Action'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BBC Media Action</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/bbcmediaaction/bbcmediaaction171.htm' target='_blank' title='Project Officer, Health'>Project Officer, Health</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/bbcmediaaction/bbcmediaaction172.htm' target='_blank' title='Research Assistant'>Research Assistant</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/bbcmediaaction/bbcmediaaction173.htm' target='_blank' title='Training Assistant'>Training Assistant</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/bbcmediaaction/bbcmediaaction174.htm' target='_blank' title='Training Officer'>Training Officer</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/shanghaigeologo48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Shanghai Geoharbour Construction Group Co., Ltd'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Shanghai Geoharbour Construction Group Co., Ltd</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/shanghaigeo/shanghaigeo.htm' target='_blank' title='Accounting (Handling Full Set)'>Accounting (Handling Full Se...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/shanghaigeo/shanghaigeo2.htm' target='_blank' title='Admin cum HR'>Admin cum HR</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/shanghaigeo/shanghaigeo3.htm' target='_blank' title='Geotechnical Engineer'>Geotechnical Engineer</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/coast48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='COAST Trust'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>COAST Trust</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/coast/coast48.htm' target='_blank' title='Program Officer- Monitoring & Evaluation'>Program Officer- Monitoring ...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/coast/coast48.htm' target='_blank' title='Program Officer- Education & Adolescent Empowerment'>Program Officer- Education &...</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/savethec48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Save the Children'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Save the Children</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint883.htm' target='_blank' title='Deputy Manager - Child Rights Governance and Child Protection (CRG & CP)'>Deputy Manager - Child Right...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint884.htm' target='_blank' title='Clinical Mentor (Female)'>Clinical Mentor (Female)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/helennew48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Helen Keller International (HKI)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Helen Keller International (HKI)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/hki/crs4.htm' target='_blank' title='Technical Consultant for WASH'>Technical Consultant for WAS...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/hki/hki167.htm' target='_blank' title='Manager - Integrated Enhanced Homestead Food Production (IEHFP)'>Manager - Integrated Enhance...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/swisscontact48d.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Swisscontact - Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Swisscontact - Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/swisscontact/swisscontact141.htm' target='_blank' title='Monitoring and Results Measurement Officer'>Monitoring and Results Measurement Officer</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/superprotectlogo.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Super Protective Shoes (Pvt.) Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Super Protective Shoes (Pvt.) Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/superprotectiveshoes/superprotectiveshoes72.htm' target='_blank' title='Purchase Officer'>Purchase Officer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/superprotectiveshoes/superprotectiveshoes73.htm' target='_blank' title='Admin Officer'>Admin Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/hbd48.png ' alt='Click Job Title to View Detailsâ€¦' title='Hassan Book Depot'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Hassan Book Depot</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/hbd/hbd6.htm' target='_blank' title='HR- Executive/ Sr. HR- Executive'>HR- Executive/ Sr. HR- Executive</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/wateraid48.jpg' alt='Click Job Title to View Detailsâ€¦' title='WaterAid Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>WaterAid Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/wateraid/wateraid161.htm' target='_blank' title='Project Officer'>Project Officer</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/berger48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Berger Paints Bangladesh Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Berger Paints Bangladesh Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/berger/berger216.htm' target='_blank' title='In charge - Home Decor'>In charge - Home Decor</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac842.htm' target='_blank' title='Medical Officer (Contractual)'>Medical Officer (Contractual)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ashaprohect48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='ASHA Projects Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>ASHA Projects Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ashaprohect/ashaprohect.htm' target='_blank' title='Manager'>Manager</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/winrock48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Winrock International'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Winrock International</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/winrock/winrock57.htm' target='_blank' title='Manager, Finance and Administration (MFA) '>Manager, Finance and Administration (MFA) </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/chrisaid48.png' alt='Click Job Title to View Detailsâ€¦' title='Christian Aid'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Christian Aid</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid110.htm' target='_blank' title='Logistics Officer'>Logistics Officer</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>A Reputed Shipping Company</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/jobs/shipping.htm' target='_blank' title='Customer Service & Documentation: SEA/AIR (Manager/Ast Manager)'>Customer Service & Documenta...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/jobs/shipping2.htm' target='_blank' title='Executive & Sr. Executive (Sales)'>Executive & Sr. Executive (S...</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/generalpharma48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='General Pharmaceuticals Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>General Pharmaceuticals Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/generalpharma/generalpharma149.htm' target='_blank' title='Android Application Developer'>Android Application Develope...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/generalpharma/generalpharma150.htm' target='_blank' title='Sr Officer/Sr Executive-IT (J2EE Engineer)'>Sr Officer/Sr Executive-IT (...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac837.htm' target='_blank' title='Head of Fund’s Secretariat (Contractual), Climate Bridge Fund'>Head of Fund’s Secretariat (...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac838.htm' target='_blank' title='Manager, Operations (Contractual), Climate Bridge Fund'>Manager, Operations (Contrac...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac839.htm' target='_blank' title='Manager, Finance and Administration (Contractual), Climate Bridge Fund'>Manager, Finance and Administration (Contractual), Climate Bridge Fund</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac840.htm' target='_blank' title='Manager, Monitoring and Evaluation (Contractual), Climate Bridge Fund'>Manager, Monitoring and Evaluation (Contractual), Climate Bridge Fund</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac841.htm' target='_blank' title='Officer, NGO Supervision (Contractual), Climate Bridge Fund'>Officer, NGO Supervision (Contractual), Climate Bridge Fund</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/tagoreuni48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Tagore University of Creative Arts'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Tagore University of Creative Arts</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/tagoreuni/tagoreuni3.htm' target='_blank' title='লেকচারার'>লেকচারার</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/tagoreuni/tagoreuni3.htm' target='_blank' title='সিনিয়র লেকচারার'>সিনিয়র লেকচারার</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/aisd48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='American International School Dhaka'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>American International School Dhaka</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/aisdhaka/aisdhaka42.htm' target='_blank' title='Elementary School Bangla Language Teacher'>Elementary School Bangla Language Teacher</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/synesisit48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Synesis IT Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Synesis IT Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/synesisit/synesisit88.htm' target='_blank' title='Senior Project Manager'>Senior Project Manager</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/synesisit/synesisit87.htm' target='_blank' title='Software Architect'>Software Architect</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/synesisit/synesisit86.htm' target='_blank' title='Business Analyst'>Business Analyst</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/relisource48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='ReliSource Technologies Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>ReliSource Technologies Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/relisource/relisource164.htm' target='_blank' title='Database Engineer'>Database Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/relisource/relisource165.htm' target='_blank' title='SQA Engineer'>SQA Engineer</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/relisource/relisource166.htm' target='_blank' title='IT Business Analyst (eLearning Application Analyst & Developer)'>IT Business Analyst (eLearning Application Analyst & Developer)</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ugi48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='UGI Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>UGI Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ugi/ugi2.htm' target='_blank' title='Technician Mechanical (Mechanic)'>Technician Mechanical (Mechanic)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/sevencircle.jpg' alt='Click Job Title to View Detailsâ€¦' title='Seven Circle (Bangladesh) Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Seven Circle (Bangladesh) Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ccircle/sringsc12.htm' target='_blank' title='Deputy General Manager - Accounts'>Deputy General Manager - Accounts</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/gms48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='GMS Global Management Services Private Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>GMS Global Management Services Private Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/gms/gms19.htm' target='_blank' title='Officer, Testing and Development Lab'>Officer, Testing and Development Lab</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/aciltd48a.jpg' alt='Click Job Title to View Detailsâ€¦' title='ACI'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>ACI</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/aci/aci1092.htm' target='_blank' title='Manager - Planning, Information & Control (ACI Agribusiness)'>Manager - Planning, Information & Control (ACI Agribusiness)</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac836.htm' target='_blank' title='Senior Manager / Manager, Fund Raising, BRAC Education Programme'>Senior Manager / Manager, Fund Raising, BRAC Education Programme</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/mjf48a.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Manusher Jonno Foundation (MJF)'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Manusher Jonno Foundation (MJF)</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/mjf/mjf37a.htm' target='_blank' title='Program Manager (PM)'>Program Manager (PM)</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/mjf/mjf38.htm' target='_blank' title='Deputy Program Manager (DPM)'>Deputy Program Manager (DPM)</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/cnrs48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Center for Natural Resource Studies'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Center for Natural Resource Studies</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/cnrs/cnrs33.htm' target='_blank' title='Internal Audit Officer'>Internal Audit Officer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/cnrs/cnrs34.htm' target='_blank' title='Monitoring & Evaluation Officer '>Monitoring & Evaluation Offi...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/aftextiles48.png ' alt='Click Job Title to View Detailsâ€¦' title='A.F. Textiles Group B.V'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>A.F. Textiles Group B.V</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/aftextiles/aftextiles2.htm' target='_blank' title='Merchandiser'>Merchandiser</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/jeanologialogo48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Jeanologia'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Jeanologia</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/Jeanologia/Jeanologia.htm' target='_blank' title='Junior Sales Manager'>Junior Sales Manager</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/bmw48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Executive Motors Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Executive Motors Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/eml/eml12.htm' target='_blank' title='Product & MIS Analyst '>Product & MIS Analyst </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/laugfs48a.png ' alt='Click Job Title to View Detailsâ€¦' title='LAUGFS Gas (Bangladesh) Limited'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>LAUGFS Gas (Bangladesh) Limited</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/laugfs/laugfs29.htm' target='_blank' title='Business Analyst'>Business Analyst</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/tokysatlogo48a.jpg' alt='Click Job Title to View Detailsâ€¦' title='Tokyosat Electronics Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Tokyosat Electronics Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/tokyosat/tokyosat2.htm' target='_blank' title='Accounts Officer'>Accounts Officer</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='BRAC International'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC International</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/bracint/bracint81.htm' target='_blank' title='Development Seed Systems Advisor'>Development Seed Systems Adv...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/bracint/bracint82.htm' target='_blank' title='Head of Communications'>Head of Communications</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/baiust48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Bangladesh Army International University of Science and Technology (BAIUST) Comilla Cantonment, Comilla'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Bangladesh Army International University of Science and Technology (BAIUST) Comilla Cantonment, Comilla</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/baiust/baiust98.htm' target='_blank' title='Associate Professor '>Associate Professor </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/smc48a.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Social Marketing Company'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Social Marketing Company</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/smc/smc203.htm' target='_blank' title='Senior Research Executive / Research Executive  '>Senior Research Executive / Research Executive  </a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/newscred48a.jpg ' alt='Click Job Title to View Detailsâ€¦' title='NewsCred'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>NewsCred</h5><ul><li><a href='https://www.newscred.com/careers/?gh_jid=465624' target='_blank' title='HR Executive '>HR Executive </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/bbs48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Bangladesh Building Systems Ltd.'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Bangladesh Building Systems Ltd.</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/bbs/bbs37.htm' target='_blank' title='GM / DGM (Sales)'>GM / DGM (Sales)</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/bbs/bbs37.htm' target='_blank' title='Manager / Deputy Manager (Sales) '>Manager / Deputy Manager (Sa...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/bbs/bbs37.htm' target='_blank' title='Sales Engineer'>Sales Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/bbs/bbs37.htm' target='_blank' title='Senior Design & Detailing Engineer'>Senior Design & Detailing Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/bbs/bbs37.htm' target='_blank' title='Design Engineer'>Design Engineer</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/bbs/bbs37.htm' target='_blank' title='Senior Estimation Engineer'>Senior Estimation Engineer</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac834.htm' target='_blank' title='Senior Manager, Programme Development (PRL)'>Senior Manager, Programme De...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac835.htm' target='_blank' title='Financial Specialist - Programme, Research & Learning (PRL)'>Financial Specialist - Progr...</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/chrisaid48.png' alt='Click Job Title to View Detailsâ€¦' title='Christian Aid'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Christian Aid</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid109.htm' target='_blank' title='Programme Officer - Capacity Building and Advocacy  '>Programme Officer - Capacity Building and Advocacy  </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/aurabeauty48a.jpg ' alt='Click Job Title to View Detailsâ€¦' title='AURA Beauty Lounge'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>AURA Beauty Lounge</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/aurabl/aurabl2/aurabl2.html' target='_blank' title='Executive, Customer Service'>Executive, Customer Service</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/Modhucity48.png ' alt='Click Job Title to View Detailsâ€¦' title='Modhucity'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Modhucity</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/Modhucity/Modhucity.htm' target='_blank' title='Manager (Sales & Marketing)'>Manager (Sales & Marketing)</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/Modhucity/Modhucity2.htm' target='_blank' title='Senior Executive (Sales & Marketing)'>Senior Executive (Sales & Ma...</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>NUMAN Project</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/numanproject/numanproject.htm' target='_blank' title='Officer - Gender (Female)'>Officer - Gender (Female)</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/numanproject/numanproject2.htm' target='_blank' title='Organizer - Business Development'>Organizer - Business Develop...</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/numanproject/numanproject3.htm' target='_blank' title='ফিল্ড এসিস্ট্যান্ট'>ফিল্ড এসিস্ট্যান্ট</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/acdi-voca48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='ACDI/VOCA'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>ACDI/VOCA</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/acdivoca/acdivoca151.htm' target='_blank' title='Grants Associate'>Grants Associate</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/selogo48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Shanta Multiverse'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Shanta Multiverse</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/shantah/shantamulti.htm' target='_blank' title='Operations Manager'>Operations Manager</a></li></ul></div></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/placidlogo2.png ' alt='Click Job Title to View Detailsâ€¦' title='Placid Express'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Placid Express</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/placid/placid12.htm' target='_blank' title='Assistant Manager (Accounts Dept.)'>Assistant Manager (Accounts ...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/placid/placid13.htm' target='_blank' title='Junior Accounts Officer '>Junior Accounts Officer </a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/placid/placid14.htm' target='_blank' title='Management Trainee'>Management Trainee</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/plann48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Plan International Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Plan International Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/plan/plan645.htm' target='_blank' title='Technical Advisor-BCC '>Technical Advisor-BCC </a></li><li><a href='http://hotjobs.bdjobs.com/jobs/plan/plan646.htm' target='_blank' title='Technical Specialist-ASRH'>Technical Specialist-ASRH</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/pfec48b.jpg' alt='Click Job Title to View Detailsâ€¦' title='PFEC Global'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>PFEC Global</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/pfec/pfec21.htm' target='_blank' title='Student Counselor (UK/USA/Canada)'>Student Counselor (UK/USA/Canada)</a></li></ul></div></div></div></div></div></div><div class='row hj-row'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/brac48.jpg' alt='Click Job Title to View Detailsâ€¦' title='BRAC'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>BRAC</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/brac/brac833.htm' target='_blank' title='Officer/ Senior Officer, Investigation'>Officer/ Senior Officer, Investigation</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/coast48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='COAST Trust'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>COAST Trust</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/coast/coast47.htm' target='_blank' title='Value Chain Facilitator/Coordinator - Fisheries Development'>Value Chain Facilitator/Coordinator - Fisheries Development</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany allHotJobs'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ni48.png ' alt='Click Job Title to View Detailsâ€¦' title='Nutrition International'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Nutrition International</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ni/ni16.htm' target='_blank' title='Consultant - NPAN2 Operationalization'>Consultant - NPAN2 Operation...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/ni/ni17.htm' target='_blank' title='Consultant - MER support'>Consultant - MER support</a></li></ul><div class='allJobs'><ul><li><a href='http://hotjobs.bdjobs.com/jobs/ni/ni18.htm' target='_blank' title='Consultant - Advocacy Plan Support'>Consultant - Advocacy Plan Support</a></li></ul></div></div></div><div class='more-jobs-btn'><i class='icon-sort-down'></i></div></div></div></div></div><div class='row hj-row grey'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/plann48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Plan International Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Plan International Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/plan/plan644.htm' target='_blank' title='Communications Specialist, Aparajita '>Communications Specialist, Aparajita </a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/meenabazar48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Meena Bazar'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Meena Bazar</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/meenabazar/meenabazar60.htm' target='_blank' title='Executive, Brand & Communication'>Executive, Brand & Communication</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/sajida48.png ' alt='Click Job Title to View Detailsâ€¦' title='Sajida Foundation'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Sajida Foundation</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/sajida/sajida9.htm' target='_blank' title='Manager, Executive Office Development'>Manager, Executive Office De...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/sajida/sajida10.htm' target='_blank' title='Program Head, PROSHOMON'>Program Head, PROSHOMON</a></li></ul></div></div></div></div></div></div><div class='row hj-row last'><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/terminallogo48.jpg ' alt='Click Job Title to View Detailsâ€¦' title='Terminal Aviation'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>Terminal Aviation</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/terminalavi/terminalavi.htm' target='_blank' title='Sr. Executive / Asst. Manager, Ticketing & Reservations'>Sr. Executive / Asst. Manage...</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/terminalavi/terminalavi2.htm' target='_blank' title='Sr. Executive / Asst. Manager - Sales & Operations (Tours & Services)'>Sr. Executive / Asst. Manage...</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card br'><div class='row'><div class='hotJobsCompany'><div class='col-md-3 pr'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/vso48a.jpg' alt='Click Job Title to View Detailsâ€¦' title='VSO Bangladesh'></div></div><div class='col-md-9 pl'><div class='companyDetails'><h5>VSO Bangladesh</h5><ul><li><a href='http://hotjobs.bdjobs.com/jobs/vso/vso60.htm' target='_blank' title='Team Leader-NCS'>Team Leader-NCS</a></li><li><a href='http://hotjobs.bdjobs.com/jobs/vso/vso60.htm' target='_blank' title='Youth Volunteer-NCS'>Youth Volunteer-NCS</a></li></ul></div></div></div></div></div><div class='col-md-4 col-sm-4 col-xs-12 c-card'><div class='row'></div></div></div>
            
    	</div>
        <input type="hidden" value="1" id="hHotjobidcount" />
        
      
</div>


					</div>

					<div class="col-md-3 col-sm-12 hidden-sm hidden-xs">
						<div class="company-promo">
    <div class="single-promo">
    	<a href="http://www.bat-careers.com/" target="_blank" ><img src="http://www.bdjobs.com/home/home/banner/client_banners/BAT.png" alt="Banner"></a>
    </div>
    
    
    <div class="single-promo">
        <a href="http://coats.bdjobs.com/" title="We are now receiving CVs online. You may drop your CV in our CV Bank for any suitable  position" target="_blank" onclick= "_gaq.push(['_trackEvent', 'coats' , 'click', 'homedefault',1.00,true]);"><img src="http://www.bdjobs.com/home/home/banner/client_banners/Coats.gif" alt="Banner" onload="_gaq.push(['_trackEvent', 'coats', 'Impression', '54.162.8.84',1.00,true]);"></a>
    </div>
    
    
    
    <div class="single-promo" style="text-align:center;font-size:20px;font-weight:bold;height:80px;width:260px;padding-top:25px;color:#b1b3b3">
        <!--<a href="http://www.nestle.com.bd/" target="_blank"><img src="http://www.bdjobs.com/home/home/banner/client_banners/nestle1.png" alt="Banner"></a>-->
       <!-- <img src="http://www.bdjobs.com/home/home/banner/client_banners/place-your-ad-here_bigger.jpg" height="80px" width="260px"  />-->
       Your Ad Here
    </div>
     <!--<div class="single-promo">
        <a href="http://www.sentrysecuritybd.com/home.php" target="_blank"><img src="http://www.bdjobs.com/home/home/banner/client_banners/SSSL.gif" alt="Banner"></a>
    </div>-->
    
    
    <div class="single-promo">
        <a href="https://www.akij.net/" target="_blank" onclick= "_gaq.push(['_trackEvent', 'akij' , 'click', 'homedefault',1.00,true]);"><img src="http://www.bdjobs.com/home/home/banner/client_banners/Akij-Group1.png" alt="Banner" onload="_gaq.push(['_trackEvent', 'akijImp', 'Impression', '54.162.8.84',1.00,true]);"></a>
    </div>
    
    
    <div class="double-promo">
        <a href="https://www.facebook.com/novelonlite/" target="_blank" onclick= "_gaq.push(['_trackEvent', 'novo' , 'click', 'homedefault',1.00,true]);"><img src="http://www.bdjobs.com/home/home/banner/client_banners/Novelon-Lite-bdjobs.com-Ad-Aug17.png" alt="Banner" onload="_gaq.push(['_trackEvent', 'novoImp', 'Impression', '54.162.8.84',1.00,true]);"></a>
    </div>
    
       <div style="height:240px; margin-bottom:10px;">
       		<a href="http://www.bdjobs.com/jobfair/" target="_blank"><img src="/jobfair/image/home-page-banner_7.3.2018.jpg" /></a>
       </div>
   
    
    <style type="text/css">
	.tetra-promo{/*border:1px solid #ddd;*/ border: 2px solid #37474f;margin-bottom:10px;overflow:hidden;height:320px;}
	</style>
    
   <div class="single-promo">
        
        <!-- /52892455/BdjobsHome/HomeRightBottom_Army -->
            <div id='div-gpt-ad-1496055345561-0' style='height:80px; width:260px;'>
            <script>
            googletag.cmd.push(function() { googletag.display('div-gpt-ad-1496055345561-0'); });
            </script>
            </div>
		 
    </div>
    
	
    
    

    <!--<div class="single-promo">
        <a href="http://bdjobs.com/pial/" target="_blank" onclick= "_gaq.push(['_trackEvent', 'Pial' , 'click', 'homedefault',1.00,true]);" >
        	<img src="http://bdjobs.com/pial/images/pial-h.jpg" onload="_gaq.push(['_trackEvent', 'PialImp' , 'impression', 'homedefault',2.00,true]);" alt="Banner" >
        </a>
    </div>-->
 	<br />
   <div>
   		
	<script type="text/javascript"><!--
    google_ad_client = "ca-pub-5130888087776673";  
	/* MediumRectangle */  
    google_ad_slot = "8740011146"; 
    google_ad_width = 300;
    google_ad_height =  250; 
    //-->
    </script>
    <script type="text/javascript"
    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
    </script>

   </div>
   <br />
   
   <div>
   		
   </div>
   <br />
   <div>
   		    
    <div id="538479033_300x250" style="width:300px;height:250px;margin:0;padding:0">
        <noscript><iframe id="edbf0f253b" name="edbf0f253b" src="//raiseit-d.openx.net/w/1.0/afr?auid=538479032&cb={random}" frameborder="0" scrolling="no" width="160" height="600"><a href="//raiseit-d.openx.net/w/1.0/rc?cs=edbf0f253b&cb={random}" ><img src="//raiseit-d.openx.net/w/1.0/ai?auid=538479032&cs=edbf0f253b&cb={random}" border="0" alt=""></a></iframe></noscript>
        
    </div>
    <script type="text/javascript">
      /* MediumRectangle */ 
	  var OX_ads = OX_ads || [];
      OX_ads.push({
         slot_id: "538479033_300x250",
         auid: "538479033"
      });
    </script>
    
    <script type="text/javascript" src="//raiseit-d.openx.net/w/1.0/jstag"></script>

   </div>
   <br />
   <div style="height:250px;margin:0;padding:0;position:relative;visibility:visible;width:300px;background-color:transparent;">
   		
	<!-- Wizards BD Adnetworks :: 728 :: 300 - 250 -->
	<script type='text/javascript' data-cfasync='false' src='https://www.wizardsbd.com/payload/deliver.js?pzoneid=728&height=250&width=300&tld=bdjobs.com&cb=1498028461'></script>
    <!-- End Wizards BD Adnetworks -->
	
   </div>
   <br>
   <div>
   		
	<script type="text/javascript"><!--
    google_ad_client = "ca-pub-5130888087776673";  
	/* VerticalWide */  
    google_ad_slot = "4170210744"; 
    google_ad_width = 160;
    google_ad_height =  600; 
    //-->
    </script>
    <script type="text/javascript"
    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
    </script>

   </div>
   <br />
   
   
   <div>
   		    
    <div id="538479032_160x600" style="width:160px;height:600px;margin:0;padding:0">
        <noscript><iframe id="edbf0f253b" name="edbf0f253b" src="//raiseit-d.openx.net/w/1.0/afr?auid=538479032&cb={random}" frameborder="0" scrolling="no" width="160" height="600"><a href="//raiseit-d.openx.net/w/1.0/rc?cs=edbf0f253b&cb={random}" ><img src="//raiseit-d.openx.net/w/1.0/ai?auid=538479032&cs=edbf0f253b&cb={random}" border="0" alt=""></a></iframe></noscript>
        
    </div>
    <script type="text/javascript">
      /* VerticalWide */ 
	  var OX_ads = OX_ads || [];
      OX_ads.push({
         slot_id: "538479032_160x600",
         auid: "538479032"
      });
    </script>
    
    <script type="text/javascript" src="//raiseit-d.openx.net/w/1.0/jstag"></script>

   </div>
   <br />
   <div>
   		
	<script type="text/javascript"><!--
    google_ad_client = "ca-pub-5130888087776673";  
	/* VerticalLarge */  
    google_ad_slot = "5095213945"; 
    google_ad_width = 300;
    google_ad_height =  600; 
    //-->
    </script>
    <script type="text/javascript"
    src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
    </script>

   </div>
   <br />
   <!--<div>
   		
   </div>-->
   
   <div id='div-gpt-ad-1511423131010-0' style='height:700px; width:260px;'>
    <script>
    googletag.cmd.push(function() { googletag.display('div-gpt-ad-1511423131010-0'); });
    </script>
    </div>
    <br />
   <div style="width:260px">
   		<script src="https://widget.rokomari.club/rok_widget.js"></script>
		<div id="rok_widget" category="2104" size="5"></div>

   </div>
   
  
   

  
    
   
</div>	
					</div>
				</div>
			</div>
		</div>
	
		

	<!-- End hot jobs -->

	
		<div>
			<div class="tenderSection">
   <div class="container">
      <div class="tender-container">
         <h4 class="m-text-center blue-title m-b-20"><i class="icon-briefcase"></i>&nbsp;Tender/ Eoi</h4>
         <div class="tender-company-list">
            
<div class='row row-height'><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/undp48.jpg' alt='Click Job Title to View Detailsâ€¦' title='UNDP'></div></div><div class='col-md-9'><h5 class='m-text-center' >UNDP</h5><a href='http://hotjobs.bdjobs.com/jobs/undp/undp64.htm' target='_blank' title='EOI - Short-term Consultant (Monitoring Associate) to provide supports to MIE wing of LGD]'class='m-text-center'> <i class='icon-sort-right'></i> EOI - Short-term Consultant (Monitoring Associate) to provid...</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/orbis48a.jpg' alt='Click Job Title to View Detailsâ€¦' title='Orbis International'></div></div><div class='col-md-9'><h5 class='m-text-center'>Orbis International</h5><a href='http://hotjobs.bdjobs.com/jobs/orbis/orbis13.htm' target='_blank' title='Notice for Vendor Enlistment'class='m-text-center'> <i class='icon-sort-right'></i>Notice for Vendor Enlistment</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/fhassociation48a.jpg' alt='Click Job Title to View Details' title='FH Association'></div></div><div class='col-md-9'><h5 class='m-text-center'>FH Association</h5><a href='http://hotjobs.bdjobs.com/jobs/fhassociation/fhassociation41.htm' target='_blank' title='Vendor Enlistment Notice'class='m-text-center'> <i class='icon-sort-right'></i>Vendor Enlistment Notice</a></div></div></div></div></div><div class='row row-height'><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/habitat.jpg' alt='Click Job Title to View Detailsâ€¦' title='Habitat for Humanity Bangladesh'></div></div><div class='col-md-9'><h5 class='m-text-center' >Habitat for Humanity Bangladesh</h5><a href='http://hotjobs.bdjobs.com/jobs/habitat/habitat101.htm' target='_blank' title='Improving living conditions of rural and urban poor through climate-adaptive
and affordable housing technologies and WaSH interventions in Mymensingh
and Jamalpur districts in Bangladesh (Project Code: 18006)'class='m-text-center'> <i class='icon-sort-right'></i> Improving living conditions of rural and urban poor through ...</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/actionclfn48.jpg' alt='Click Job Title to View Detailsâ€¦' title='Action Contre La Faim (ACF)'></div></div><div class='col-md-9'><h5 class='m-text-center'>Action Contre La Faim (ACF)</h5><a href='http://hotjobs.bdjobs.com/jobs/acf/acf84.htm' target='_blank' title='Request for Expression of Interest (EOI) from reputed consulting agencies for conducting Civil Society Organization (CSO) Mapping'class='m-text-center'> <i class='icon-sort-right'></i>Request for Expression of Interest (EOI) from reputed consul...</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/snvn48.jpg' alt='Click Job Title to View Details' title='SNV Netherlands Development Organisation'></div></div><div class='col-md-9'><h5 class='m-text-center'>SNV Netherlands Development Organisation</h5><a href='http://hotjobs.bdjobs.com/jobs/snv/snv61.htm' target='_blank' title='ToR for `Conducting Baseline study for Working with Women, phase 2, Project`'class='m-text-center'> <i class='icon-sort-right'></i>ToR for `Conducting Baseline study for Working with Women, p...</a></div></div></div></div></div><div class='row row-height'><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/wateraid48.jpg' alt='Click Job Title to View Detailsâ€¦' title='WaterAid Bangladesh'></div></div><div class='col-md-9'><h5 class='m-text-center' >WaterAid Bangladesh</h5><a href='http://hotjobs.bdjobs.com/jobs/wateraid/wateraid162.htm' target='_blank' title='Hiring consulting firm for the Baseline study of WASH4UrbanPoor project'class='m-text-center'> <i class='icon-sort-right'></i> Hiring consulting firm for the Baseline study of WASH4UrbanP...</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ni48.png' alt='Click Job Title to View Detailsâ€¦' title='Nutrition International'></div></div><div class='col-md-9'><h5 class='m-text-center'>Nutrition International</h5><a href='http://hotjobs.bdjobs.com/jobs/ni/ni19.htm' target='_blank' title='Request for Submission of Proposal for HR Outsourced Service for Nutrition International Bangladesh'class='m-text-center'> <i class='icon-sort-right'></i>Request for Submission of Proposal for HR Outsourced Service...</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/savethec48.jpg' alt='Click Job Title to View Details' title='Save the Children'></div></div><div class='col-md-9'><h5 class='m-text-center'>Save the Children</h5><a href='http://hotjobs.bdjobs.com/jobs/stcint/stcint886.htm' target='_blank' title='Research on Child-Centered Climate Change Adaptive Model/Measures to Create Climate Smart Communities in Bangladesh'class='m-text-center'> <i class='icon-sort-right'></i>Research on Child-Centered Climate Change Adaptive Model/Mea...</a></div></div></div></div></div><div class='row row-height'><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/worldfish48.jpg' alt='Click Job Title to View Detailsâ€¦' title='WorldFish'></div></div><div class='col-md-9'><h5 class='m-text-center' >WorldFish</h5><a href='http://hotjobs.bdjobs.com/jobs/worldfish/worldfish148.htm' target='_blank' title='Expression of Interest'class='m-text-center'> <i class='icon-sort-right'></i> Expression of Interest</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/chrisaid48.png' alt='Click Job Title to View Detailsâ€¦' title='Christian Aid'></div></div><div class='col-md-9'><h5 class='m-text-center'>Christian Aid</h5><a href='http://hotjobs.bdjobs.com/jobs/c.aid/c.aid111.htm' target='_blank' title='Request for Proposal for Country Strategic Paper (CSP)'class='m-text-center'> <i class='icon-sort-right'></i>Request for Proposal for Country Strategic Paper (CSP)</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ledars48.png' alt='Click Job Title to View Details' title='Local Environment Development and Agricultural Research Society (LEDARS)'></div></div><div class='col-md-9'><h5 class='m-text-center'>Local Environment Development and Agricultural Research Society (LEDARS)</h5><a href='http://hotjobs.bdjobs.com/jobs/ledars/ledars2.htm' target='_blank' title='Call for Expression of Interest (EOI) for develop a video documentary'class='m-text-center'> <i class='icon-sort-right'></i>Call for Expression of Interest (EOI) for develop a video do...</a></div></div></div></div></div><div class='row row-height'><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/dam48.png' alt='Click Job Title to View Detailsâ€¦' title='Dhaka Ahsania Mission'></div></div><div class='col-md-9'><h5 class='m-text-center' >Dhaka Ahsania Mission</h5><a href='http://hotjobs.bdjobs.com/jobs/ahsaniamission/ahsaniamission29.htm' target='_blank' title='For hiring a Consultant to conduct a study and prepare seven monographs of selected activities of UNIQUE II project'class='m-text-center'> <i class='icon-sort-right'></i> For hiring a Consultant to conduct a study and prepare seven...</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/giz48.jpg' alt='Click Job Title to View Detailsâ€¦' title='GIZ'></div></div><div class='col-md-9'><h5 class='m-text-center'>GIZ</h5><a href='http://hotjobs.bdjobs.com/jobs/giz/giz355.html' target='_blank' title='Office  Furniture'class='m-text-center'> <i class='icon-sort-right'></i>Office  Furniture</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/ask48.jpg' alt='Click Job Title to View Details' title='Ain o Salish Kendra (ASK)'></div></div><div class='col-md-9'><h5 class='m-text-center'>Ain o Salish Kendra (ASK)</h5><a href='http://hotjobs.bdjobs.com/jobs/ask/ask16.htm' target='_blank' title='EOI for Review and analysis of the Digital Security ACT 2018, Information and Communications Technology Act 2006 and Pornography Control Act-2012 'class='m-text-center'> <i class='icon-sort-right'></i>EOI for Review and analysis of the Digital Security ACT 2018...</a></div></div></div></div></div><div class='row row-height'><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/truvalu48.png' alt='Click Job Title to View Detailsâ€¦' title='Truvalu'></div></div><div class='col-md-9'><h5 class='m-text-center' >Truvalu</h5><a href='http://hotjobs.bdjobs.com/jobs/iccocorp/truvalu.htm' target='_blank' title='Terms of Reference (ToR) for recruitment of Service Provider/ Business Incubator to identify entrepreneurs and offer Business Development Services to Truvalu’s Clients 'class='m-text-center'> <i class='icon-sort-right'></i> Terms of Reference (ToR) for recruitment of Service Provider...</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/roomnew88.jpg' alt='Click Job Title to View Detailsâ€¦' title='Room to Read Bangladesh'></div></div><div class='col-md-9'><h5 class='m-text-center'>Room to Read Bangladesh</h5><a href='http://hotjobs.bdjobs.com/jobs/room/room134.htm' target='_blank' title='Call for Children’s Story'class='m-text-center'> <i class='icon-sort-right'></i>Call for Children’s Story</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/giz48.jpg' alt='Click Job Title to View Details' title='GIZ'></div></div><div class='col-md-9'><h5 class='m-text-center'>GIZ</h5><a href='http://hotjobs.bdjobs.com/jobs/GIZ/giz352.html' target='_blank' title='Sector Action Plan Environment and Climate Change  Consultant for Work  Package  A - Planning and Finance'class='m-text-center'> <i class='icon-sort-right'></i>Sector Action Plan Environment and Climate Change  Consultan...</a></div></div></div></div></div><div class='row row-height'><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/giz48.jpg' alt='Click Job Title to View Detailsâ€¦' title='GIZ'></div></div><div class='col-md-9'><h5 class='m-text-center' >GIZ</h5><a href='http://hotjobs.bdjobs.com/jobs/GIZ/giz353.html' target='_blank' title='Sector Action Plan Environment and Climate Change   ( SAP  ECC ) Consultant ( Lead ) for Work  Package  B – Environment, Adaptation and Mitigation to Climate Change'class='m-text-center'> <i class='icon-sort-right'></i> Sector Action Plan Environment and Climate Change   ( SAP  E...</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/giz48.jpg' alt='Click Job Title to View Detailsâ€¦' title='GIZ'></div></div><div class='col-md-9'><h5 class='m-text-center'>GIZ</h5><a href='http://hotjobs.bdjobs.com/jobs/GIZ/giz354.html' target='_blank' title='Sector Action Plan Environment and Climate Change   ( SAP  ECC ) Consultant for Work  Package  C – Climate Change, Vulnerability and Loss and Damage'class='m-text-center'> <i class='icon-sort-right'></i>Sector Action Plan Environment and Climate Change   ( SAP  E...</a></div></div></div></div><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src='http://hotjobs.bdjobs.com/logos/handicap48a.jpg' alt='Click Job Title to View Details' title='Handicap International'></div></div><div class='col-md-9'><h5 class='m-text-center'>Handicap International</h5><a href='http://hotjobs.bdjobs.com/jobs/handicap/handicap20.htm' target='_blank' title='Consultancy for drafting a guiding document to strengthen physical rehabilitation in Bangladesh'class='m-text-center'> <i class='icon-sort-right'></i>Consultancy for drafting a guiding document to strengthen ph...</a></div></div></div></div></div><div class='row row-height'><div class='col-md-4'><div class='tender-card'><div class='row'><div class='col-md-3'><div class='companyLogo'><img src=' http://hotjobs.bdjobs.com/logos/habitat.jpg' alt='Click Job Title to View Detailsâ€¦' title='Habitat for Humanity International'></div></div><div class='col-md-9'><h5 class='m-text-center' >Habitat for Humanity International</h5><a href='http://hotjobs.bdjobs.com/jobs/habitat/habitat100.htm' target='_blank' title='Terms of Reference and Work Plan of a Project End Evaluation'class='m-text-center'> <i class='icon-sort-right'></i> Terms of Reference and Work Plan of a Project End Evaluation</a></div></div></div></div><div class='col-md-4'></div><div class='col-md-4'></div></div>
            
            </div>
        </div>
    </div>
</div>


		</div>
	


	<!-- Start promotional area -->  
		 
			<div id="promotionalbanners">
				<div class="promoArea text-center">
         <div class="container-fluid">
            <div class="row">
              <div id="promotional-carousal" class="carousel slide" data-ride="carousel">
                 <!-- Wrapper for slides -->
                 <div class="carousel-inner" role="listbox">
                    <div class="item active people">
                       <h2>Join the Largest Job Site of Bangladesh</h2>
                       <p>
                          Be a member of a family of more than one million job seekers<br> and apply to any of the 3000+ live jobs
                       </p>
                      <!-- <a href="http://www.mybdjobs.bdjobs.com/createaccount.asp"  class="btn btn-default btn-sign-up">Sign Up</a>
                       <a href="http://mybdjobs.bdjobs.com/mybdjobs/default.asp" class="btn btn-default btn-login">Log In</a>-->
                    </div>
                    <div class="item android-app">
                       <h2>Download Bdjobs.com Android App</h2>
                       <p>
                          Never miss a single opportunity. Search and apply on the go<br> and get the perfect job for you.
                       </p>
                       <a href="http://www.bdjobs.com/apps/index.html" class="btn btn-default btn-sign-up">Download Now</a>
                    </div>
                    <div class="item mybdjobs">
                       <h2>Customize Everything</h2>
                       <p>
                          Customize your profile, job preference and everything<br> to get the better job in shorter time.
                       </p>
                       <a href="http://mybdjobs.bdjobs.com/mybdjobs/default.asp"  class="btn btn-default btn-sign-up">My 	Bdjobs</a>
                    </div>
                    <div class="item training">
                       <h2>Develop Yourself for better career</h2>
                       <p>
                          Get relevant trainings and develop yourself as a keen professional<br> to stand out in this competitive job market. 
                       </p>
                       <a href="http://bdjobstraining.com/"  class="btn btn-default btn-sign-up">Visit Bdjobs Training</a>
                    </div>
                 </div>
                 <!-- Indicators -->
                 <ol class="carousel-indicators">
                    <li data-target="#promotional-carousal" data-slide-to="0" class="active"></li>
                    <li data-target="#promotional-carousal" data-slide-to="1"></li>
                    <li data-target="#promotional-carousal" data-slide-to="2"></li>
                    <li data-target="#promotional-carousal" data-slide-to="3"></li>
                 </ol>
                 <!-- Controls -->
                 <a class="left carousel-control hidden-sm hidden-xs" href="#promotional-carousal" role="button" data-slide="prev">
                 <i class="icon-angle-left-o" aria-hidden="true"></i>
                 <span class="sr-only">Previous</span>
                 </a>
                 <a class="right carousel-control hidden-sm hidden-xs" href="#promotional-carousal" role="button" data-slide="next">
                 <i class="icon-angle-right-o" aria-hidden="true"></i>
                 <span class="sr-only">Next</span>
                 </a>
              </div>
            </div>
         </div>
    </div>
			</div>
		
	<!-- End promotional area -->

	<!-- Start training section -->
    
		
			<div  id="training">
            	<div class="bdjobsTraining">
    <div class="container">
       
        <div class="text-center" id="training">
             <div class="alert alert-warning" style="padding: 0">
                <img src="http://bdjobstraining.com/images/banner-bdjobs-homepage_20pcnt.png" alt="Get 20% discount" class="img-responsive" style="display: inline-block;" />
             </div>
        </div>
        
        <div class="row" id="training">
        	<div class="col-md-6 col-sm-6"><div class="workshop-training"><h4 class="m-text-center"><i class="icon-workshop"></i>&nbsp;Workshop Training</h4><div class="row all-workshop-training" id="shorttraining"><div class="col-md-12"><a href=http://bdjobstraining.com/trainingdetails.asp?trainingid=91684&upcoming=0 target="_blank"><div class="admin-bg icon"><i class="icon-admin"></i></div><div class="training-details"><h5>Management Skills for Administrative Professionals</h5><p>Friday, March 16, 2018</p></div></a></div><div class="col-md-12"><a href=http://bdjobstraining.com/trainingdetails.asp?trainingid=91744&upcoming=0 target="_blank"><div class="accounts-bg icon"><i class="icon-accounts"></i></div><div class="training-details"><h5>Training on Foreign Exchange, International Trade & Business</h5><p>16 - 17 March 2018</p></div></a></div><div class="col-md-12"><a href=http://bdjobstraining.com/trainingdetails.asp?trainingid=91775&upcoming=0 target="_blank"><div class="it-bg icon"><i class="icon-it"></i></div><div class="training-details"><h5>MS Excel for Management Trainees and Interns</h5><p>Friday, March 16, 2018</p></div></a></div><div class="col-md-12"><a href=http://bdjobstraining.com/trainingdetails.asp?trainingid=91776&upcoming=0 target="_blank"><div class="it-bg icon"><i class="icon-it"></i></div><div class="training-details"><h5>Excel 2016: From Novice to Professional</h5><p>16 - 17 March 2018</p></div></a></div><div class="col-md-12"><a href=http://bdjobstraining.com/trainingdetails.asp?trainingid=91795&upcoming=0 target="_blank"><div class="it-bg icon"><i class="icon-it"></i></div><div class="training-details"><h5>Ethical Hacking and Cyber Security</h5><p>16 - 17 March 2018</p></div></a></div><div class="col-md-12"><a href=http://bdjobstraining.com/trainingdetails.asp?trainingid=91800&upcoming=0 target="_blank"><div class="career-bg icon"><i class="icon-career"></i></div><div class="training-details"><h5>Career Path Planning and Development for Employees</h5><p>16 - 17 March 2018</p></div></a></div><div class="col-md-12"><a href=http://bdjobstraining.com/trainingdetails.asp?trainingid=91815&upcoming=0 target="_blank"><div class="quality-bg icon"><i class="icon-quality"></i></div><div class="training-details"><h5>Total Quality Management Training</h5><p>16 - 17 March 2018</p></div></a></div></div><a href="http://bdjobstraining.com/workshoplist.asp?coursetype=0" class="btn btn-view-more no-border" target='_blank'>View all workshop training</a></div></div>
<div class="col-md-6 col-sm-6"><div class="certificate-courses"><h4 class="m-text-center"><i class="icon-certificate"></i>&nbsp;Certificate Courses</h4><div class="row all-workshop-training" id="longtraining"><div class="col-md-12"><a  target="_blank"  href='http://bdjobstraining.com/trainingdetails.asp?trainingid=91820&upcoming=0'><div class="others-bg icon"><i class="icon-others"></i></div><div class="training-details"><h5>Customer Service Master Class</h5><p>14 - 26 March 2018</p></div></a></div><div class="col-md-12"><a  target="_blank"  href='http://bdjobstraining.com/trainingdetails.asp?trainingid=91841&upcoming=0'><div class="pm-bg icon"><i class="icon-pm"></i></div><div class="training-details"><h5>Certificate Course on NGO Project Management</h5><p>14 March - 9 April 2018</p></div></a></div><div class="col-md-12"><a  target="_blank"  href='http://bdjobstraining.com/trainingdetails.asp?trainingid=91874&upcoming=0'><div class="commercial-bg icon"><i class="icon-commercial"></i></div><div class="training-details"><h5>Certificate Course on Banking, L/C, Customs & Shipping Procedure</h5><p>14 March - 2 April 2018</p></div></a></div><div class="col-md-12"><a  target="_blank"  href='http://bdjobstraining.com/trainingdetails.asp?trainingid=91889&upcoming=0'><div class="it-bg icon"><i class="icon-it"></i></div><div class="training-details"><h5>SPSS Statistics</h5><p>14 - 26 March 2018</p></div></a></div><div class="col-md-12"><a  target="_blank"  href='http://bdjobstraining.com/trainingdetails.asp?trainingid=91904&upcoming=0'><div class="commercial-bg icon"><i class="icon-commercial"></i></div><div class="training-details"><h5>Supply Chain Management and Procurement Strategy for Professionals</h5><p>14 March - 2 April 2018</p></div></a></div><div class="col-md-12"><a  target="_blank"  href='http://bdjobstraining.com/trainingdetails.asp?trainingid=91876&upcoming=0'><div class="commercial-bg icon"><i class="icon-commercial"></i></div><div class="training-details"><h5>How to Be An Efficient Commercial & Procurement Manager</h5><p>15 - 27 March 2018</p></div></a></div><div class="col-md-12"><a  target="_blank"  href='http://bdjobstraining.com/trainingdetails.asp?trainingid=91870&upcoming=0'><div class="pm-bg icon"><i class="icon-pm"></i></div><div class="training-details"><h5>MS Project 2013 with Case Studies</h5><p>15 March - 3 April 2018</p></div></a></div></div><a href="http://bdjobstraining.com/workshoplist.asp?coursetype=1" class="btn btn-view-more no-border" target='_blank'>View all certificate courses</a></div></div>

        </div>
        
    </div>
</div>
        	</div>
		
		
	<!-- End training section -->
	
	

	<!-- Start footer section -->
    
    <div id="footer">
    	
<div id="lout_footer"></div>
<div id="lin_footer01"></div>
<div id="lin_footer02">
	<div class="fatFooter">
    	<div class="container">
       		 <div class="row">
           		 <div class="footer">
                <!--<div class="col-md-4">
                    <h4>About Us</h4>
                    <p>
                      Bdjobs.com Ltd. is the first and leading career management site in the country. Eight young business and IT professional backed by strong command over e-business and .. </p>
                    <a href="http://bdjobs.com/about.asp" title="More" class="btn btn-f-more">More</a>
                </div>-->
               		  <div class="col-md-3 col-sm-3">
                    <h4>About Us</h4>
                    <ul>
                        <li><a target="_blank" href="http://www.bdjobs.com/about.asp">About Bdjobs.com</a></li>
                        <li><a target="_blank" href="http://www.bdjobs.com/tos.asp">Terms &amp; Conditions</a></li>
                        <li>
                            <a href="javascript:void(0);" class="in-partners">International Partners&nbsp;<i class="icon-plus"></i></a>
                        </li>
                        <li>
                            <ul class="all-partners">
                              <li><a href="http://www.babajob.com/" target="_blank">BabaJob</a> <strong>(India)</strong></li>
                              <li><a href="http://www.brightermonday.com/" target="_blank">Brighter Monday</a> <strong> (<!-- East --> Africa)</strong></li>
                              <li><a href="http://www.catho.com.br/" target="_blank">Catho</a> <strong>(Brazil)</strong></li>
                              <li><a href="http://www.jobberman.com/" target="_blank">Jobberman</a> <strong>(West Africa)</strong></li>
                              <li><a href="http://www.jobsdb.com/" target="_blank">jobsDB</a> <strong>(S.E Asia)</strong></li>
                              <li><a href="http://www.jobstreet.com/" target="_blank">JobStreet</a> <strong>(S.E Asia)</strong></li>
                              <li><a href="https://www.jora.com/" target="_blank">Jora</a> <strong>(Worldwide)</strong></li>
                              <li><a href="http://www.manager.com.br/" target="_blank">Manager</a> <strong>(Brazil)</strong></li>
                              <li><a href="https://www.occ.com.mx/" target="_blank">OCC Mundial </a> <strong>(Mexico)</strong></li>
                              <li><a href="http://www.seek.com.au/" target="_blank">SEEK</a> <strong>(Australia)</strong></li>
                              <li><a href="https://www.workana.com" target="_blank">Workana</a> <strong>(Latin America)</strong></li>
                              <li><a href="http://www.zhaopin.com/" target="_blank">Zhaopin</a> <strong>(China)</strong></li>
                           </ul>
                        </li>
                        
                        <li>
                          <a href="javascript:void(0);" class="ot-partners">Other Partners&nbsp;<i class="icon-plus"></i></a>
                        </li>
                        <li>
                            <ul class="oth-partners">
                                 <li><a href="https://ajkerdeal.com/" target="_blank">AjkerDeal</a> <strong>(Bangladesh)</strong></li>
                                 <li><a href="https://www.beshto.com/" target="_blank">Beshto</a> <strong> (Bangladesh)</strong></li>
                                 <li><a href="http://www.aspiringminds.com/" target="_blank">Aspiring Minds</a> <strong>(India)</strong></li>
                            </ul>
                        </li>
                        
                        
                        <li><a target="_blank" href="http://bdjobs.com/policy/Privacy_policy.asp">Privacy  Policy</a></li>
                        <li><a target="_blank" href="http://jobs.bdjobs.com/feedback.asp">Feedback</a></li>
                        <li><a target="_blank" href="http://www.bdjobs.com/contact.asp">Contact Us</a></li>
                    </ul>
                </div>
                	 <div class="col-md-3 col-sm-3">
                    <h4>Job Seekers</h4>
                    <ul>
                    
                        <li><a target="_blank" href="http://mybdjobs.bdjobs.com/createaccount.asp">Create Account</a></li>
                        <li><a target="_blank" href="http://www.bdjobs.com/career/counsel.asp">Career Counseling</a></li>
                        <li><a target="_blank" href="http://mybdjobs.bdjobs.com/">My Bdjobs</a></li>
                        <li><a target="_blank" href="http://mybdjobs.bdjobs.com/mybdjobs/faq.asp#1">FAQ</a></li>
                        <li><a target="_blank" href="http://mybdjobs.bdjobs.com/mybdjobs/videoHelp.asp">Video Guides</a></li>
                    </ul>
                </div>
                	  <div class="col-md-3 col-sm-3">
                    <h4>Employers</h4>
                    <ul>
                        <li><a target="_blank" href="http://corporate3.bdjobs.com/Corporate_NewAccount.asp">Create Account</a></li>
                        <li><a target="_blank" href="http://corporate3.bdjobs.com/services.asp">Products/Service</a></li>
                        <li><a target="_blank" href="http://corporate3.bdjobs.com/">Post a Job</a></li>
                        <li><a target="_blank" href="http://corporate3.bdjobs.com/help/help.asp">FAQ</a></li>
                    </ul>
                </div>
                 	 <div class="col-md-3 col-sm-3">
                        <h4>Tools &amp; Social Media</h4>
                        <ul>
                            <li><a target="_blank" href="http://www.bdjobs.com/apps/"><img class="footer-icon" src="/icons/bdjobs-android-app-color.svg" alt="App" />Mobile App</a></li>
                            <li><a target="_blank" href="https://www.facebook.com/mybdjobs"><img class="footer-icon" src="/icons/facebook-color.svg" alt="Facebook" />Facebook</a></li>
                            <li><a target="_blank" href="https://plus.google.com/+BdjobscomLtdDhaka"><img class="footer-icon" src="/icons/google-plus-color.svg" alt="Google Plus" />Google+</a></li>
                            <li><a target="_blank" href="https://www.youtube.com/mybdjobs"><img class="footer-icon" src="/icons/youtube-color.svg" alt="Youtube" />Youtube</a></li>
                            <li>
                                <h5 class="app-heading">Download Mobile App</h5>
                            </li>
                            <li>
                                <a target="_blank" href="https://play.google.com/store/apps/details?id=com.bdjobs.app">
                                    <img class="google-play-badge" src="/icons/google-play-badge.svg" alt="" />
                                </a>
                            </li>
                        </ul>
                    </div>
                <div class="col-md-12 col-sm-12">
                    <div class="f-contacts">
                        Need any support ? Call to <span>09612444888 </span>
                    </div>
                </div>
                 </div>
            </div>
        </div>
	</div>
</div>

    </div>

					<!-- <div class="col-md-12">
						<a href="javascript:void(0)" title="Bdjobs Logo"><img class="footer-logo" src="images/logo.png" alt="Bdjobs Logo" title="Bdjobs Logo"></a>
					</div> -->
                 
				
	
    			
        <!--<div class="ramadan-left">
            <a href="javascript:void(0)" class="btn btn-default" onclick="javascript:getramadantime()">
            <i class="icon-clock"></i>&nbsp;সেহেরী / ইফতার</a>
        </div>
        <div id="ramadancontainer">
        </div>-->
    
    
	<!-- End footer section -->
    
	<!-- Jquery files -->
	<script src="js/home_page_v1.js"></script>

	<script type="text/javascript">

	var isMobile = {
		    Android: function() {
		        return navigator.userAgent.match(/Android/i);
		    },
		    BlackBerry: function() {
		        return navigator.userAgent.match(/BlackBerry/i);
		    },
		    iOS: function() {
		        return navigator.userAgent.match(/iPhone|iPad|iPod/i);
		    },
		    Opera: function() {
		        return navigator.userAgent.match(/Opera Mini/i);
		    },
		    Windows: function() {
		        return navigator.userAgent.match(/IEMobile/i);
		    },
		    any: function() {
		        return (isMobile.Android() || isMobile.BlackBerry() || isMobile.iOS() || isMobile.Opera() || isMobile.Windows());
		    }
		};
		// if( isMobile.Opera() ) alert('Mobile');
		if( isMobile.Opera() ) $(".category-list ul li a i").addClass("ui-opera").removeClass("icon-angle-right");

		if( isMobile.Opera() ) $(".form-control").css("text-center","center");
		if( isMobile.Opera() ) $("i").addClass('opera');
		if( isMobile.Opera() ) $(".notification-icon i.icon-bell").css('content','url(images/bell.gif)');
		if( isMobile.Opera() ) $(".bubble").addClass('opera');
		if( isMobile.Opera() ) $(".user-name i").removeClass('icon-angle-down');
		if( isMobile.Opera() ) $(".user-name i").addClass('caret');
		if( isMobile.Opera() ) $(".notification-icon i").removeClass('icon-bell');
		if( isMobile.Opera() ) $(".companyDetails").addClass('opera');
		if( isMobile.Opera() ) $("#caModal").removeClass('fade');
		
		
		
		
		
		
		function RemoveAnchorTag()
		{
			$("a").removeAttr("target");
		}
		
		$(document).on("click",".welcomeMessage .btn.close",function(){
		   $(".welcomeMessage").slideToggle();
		});
	</script>
    <!-- Welcome message -->
	
    <script type="text/javascript">
		
		window.onblur = function () {
			windowFocusFlag = 0;
		};
		//window.onfocus = function () {
//			windowFocusFlag = 1;
//			
//			if(document.getElementById("hidramadantime"))
//			{
//				var totalSec = parseInt((new Date(document.getElementById('hidramadantime').value).getTime() - new Date().getTime())/1000);
//				display_c(totalSec);
//			}
//		}
	</script>
	<script type="text/javascript">
	
		$(".tender-card.expanded").mouseover(function(){
           $(this).find('.hidden-items').addClass('active');
           $(this).find('.more-jobs-btn i').removeClass('icon-sort-down');
           $(this).find('.more-jobs-btn i').addClass('icon-sort-up');
           $(this).addClass('zoom');
           $(this).parents('div.tender-container').find('div.row-flex').css("height",($(this).parent().outerHeight())+"px");
           $(this).addClass('auto-height');
         });
         
         $(".tender-card.expanded").mouseout(function(){
           $(this).removeClass('zoom');
           $(this).find('.hidden-items').removeClass('active');
           $(this).find('.more-jobs-btn i').removeClass('icon-sort-up');
           $(this).find('.more-jobs-btn i').addClass('icon-sort-down');
           $(this).removeClass('auto-height');
         });

		
		$(document).ready(function(){
			// Select and loop the container element of the elements you want to equalise
			$('.row-height').each(function(){
			  // Cache the highest
			  var highestBox = 0;
			  // Select and loop the elements you want to equalise
			  $('.tender-card', this).each(function(){
				
				// If this box is higher than the cached highest then store it
				if($(this).height() > highestBox) {
				  highestBox = $(this).height(); 
				}
			  });   
			  // Set the height of all those children to whichever was highest 
			  $('.tender-card',this).height(highestBox);           
			}); 
		});
	
	</script>
	<!--  for cookie --------------- start  --> 

<script type="text/javascript">

 var showEngBngMessage2 ;//= 1 ;
 checkCookie('showEngBngMessage2');
 //alert("showEngBngMessage2 = " + showEngBngMessage2);
 if(showEngBngMessage2==1)
 {
	// alert("yes message");
 }else{
	// alert("No message");
	 }

 function setCookie(cname, cvalue) {
	var d = new Date();
	exdays=30;
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = cname + "=" + cvalue + "; "+ expires ;
/* 
    setCookie(cname, cvalue, exdays)
    var d = new Date();
    d.setTime(d.getTime() + (exdays*24*60*60*1000));
    var expires = "expires="+d.toUTCString();
    document.cookie = cname + "=" + cvalue + "; " + expires;
*/

 }

function getCookie(cname) {
    var name = cname + "=";
    var ca = document.cookie.split(';');
    for(var i=0; i<ca.length; i++) {
        var c = ca[i];
        while (c.charAt(0)==' ') c = c.substring(1,c.length);
        if (c.indexOf(name) != -1) return c.substring(name.length, c.length);
    }
	 // alert("showEngBngMessage2 47 = " + showEngBngMessage2);

    return "";
}
//function checkCookie() {

function checkCookie(cookieName) {
    var user = getCookie(cookieName);
	//console.log(user);
    if (user != '') {
        //alert("Welcome again " + user);
		showEngBngMessage2 = 0 ;
    } else {
        //user = prompt("Please enter your name:", "");
        //if (user != "" && user != null)
		// {
          //  setCookie("username", user, 365);
        //}
		showEngBngMessage2 = 1 ;
    }
}


function cookieWorks(elementId)
{
	chkk = document.getElementById(elementId).checked ;
	if (chkk){setCookie("showEngBngMessage2", 0 );} 
	// alert("showEngBngMessage2 73 = " + showEngBngMessage2);
}
</script>


<!-- for cookie ------------------ end ------------------------------------------- --> 



	
	
	





		
        	<style type="text/css">
				.text-block{
					display: block;
				}
				.modal.colors .modal-body{
					background-color: #12114a;
					color: #ffffff;
					padding: 40px 0px 0px 0px;
					border-radius: 6px;
				}
				.modal.colors .modal-body h2{
					line-height: 36px;
				}
				.modal.colors .modal-body h2 small{
					font-size: 18px;
				}
				.modal.colors .modal-body h3{
					margin: 20px 0px 20px 0px;
					line-height: 30px;
				}
				.modal.colors .modal-body h3 small{
					margin: 0px 0px 10px 0px;
					font-size: 20px;
				}
				.modal.colors .modal-body .btn-success{
					margin: 10px 0px 40px 0px;
				}
				.modal.colors .modal-body{
					background-image: url(http://bdjobs.com/images/modal-bg.jpg);
					background-repeat: no-repeat;
				}
				.modal.colors .modal-content{
					border: none;
					box-shadow: none;
				}
				.color-cyan{
					color: #1de9b6;
				}
				.color-blue{
					color: #40c4ff;
				}
				.modal.colors button.close{
					color: #ffffff;
					font-size: 34px;
					top: -30px;
					right: 20px;
					position: relative;
					opacity: .4;
				}
				.modal.colors .modal-dialog{
					margin: 100px auto;
				}
				img.certification{
					display: inline-block;
					margin-left: -120px;
				}
			
				@media screen and (max-width:480px){
					.modal.colors .modal-body h3{
						font-size: 18px;
						line-height: 24px;
					}
					.modal.colors .modal-body h2 {
						line-height: 30px;
						font-size: 22px;
					}
					.modal.colors .modal-body h2 small, .modal.colors .modal-body h3 small{
						font-size: 16px;
					}
					img.certification{
						height: 200px;
						display: inline-block;
						margin-left: -100px;
					}
			
				}
			</style>

        	<div class="modal fade colors" style="display:block" tabindex="-1" role="dialog" id="welcomeModal">
              <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-body text-center">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
                    <h2 class="color-cyan">
                        <small class="text-block color-cyan">Not getting enough</small>
                        Interview Calls?
                    </h2>
                    <h3>
                        <small class="text-block color-blue">Sit for a</small>
                        Bdjobs-AMCAT Employability Test
                    </h3>
                    <div class="row">
                        <div class="col-md-12">
                            <a href="http://mybdjobs.bdjobs.com/mybdjobs/assessment/smnt_certification_help.asp" class="btn btn-success" target="_blank" >Learn More</a>
                        </div>
                    </div>
                    <img src="/images/certification-test.jpg" alt="Certification Test" class="img-responsive certification" />
            
                    <div style="overflow: hidden; right: 20px; position: absolute; bottom: 10px;">
                        <div class="checkbox" style="margin-top: 10px;font-size: 15px;">
                            <label style="color: #ffffff;">
                              <input type="checkbox" onclick="setPerpageRecord(this.id)" id="b2cpreloader"> Don't show again
                            </label>
                          </div>
                        </div>
                  </div>
                </div>
              </div>
            </div>	
            <!--<div class="modal fade raowa" style="display: block; padding-right: 17px;" tabindex="-1" role="dialog" id="welcomeModal">
              <div class="modal-dialog" role="document">
                <div class="modal-content">
                  <div class="modal-body text-center" style="padding: 0px;">
                    <button type="button" class="close" data-dismiss="modal" aria-label="Close" style="font-size: 34px;position: absolute;top: 10px;right: 20px;"><span aria-hidden="true">×</span></button>

                    <a href="http://bdjobs.com/jobfair/" target="_blank">
                        <img class="img-responsive" src="" alt="Raowa Event" />
                    </a>
                  </div>
                </div>
              </div>
            </div>	-->

            <script type="text/javascript">
				setTimeout(function() {
					$('#welcomeModal').modal();
				}, 2000);
			</script>
		

<!-- /div -->

     
 

	<!-- Facebook Messenger Bar -->
	<script src="js/fbmsg.js"></script>
	<link rel="stylesheet" type="text/css" href="css/fbmsg.css" />

	<div id="fbmsg">
		<div class="fbmsg-badge">
			<svg xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" version="1.1" id="Facebook_Messenger" x="0px" y="0px" width="322px" height="324px" viewBox="96 93 322 324" style="enable-background:new 96 93 322 324;" xml:space="preserve" class="fbmsg-badge-btn">
				<path style="fill:#0084FF;" d="M257,93c-88.918,0-161,67.157-161,150c0,47.205,23.412,89.311,60,116.807V417l54.819-30.273    C225.449,390.801,240.948,393,257,393c88.918,0,161-67.157,161-150S345.918,93,257,93z M273,295l-41-44l-80,44l88-94l42,44l79-44    L273,295z"></path>
			</svg>
		</div>
				
		<div class="wp-sheet" style="display: none;">
			<div class="wp-sheet-head">
				<div class="wp-sheet-head-inner">Bdjobs.com Ltd.</div>
					<a href="#" class="wp-sheet-head-close">×</a>
				</div>
				<div class="wp-sheet-body"></div>
				<div class="wp-sheet-content">
					<div class="wp-sheet-content-inner">
						<div class="wp-sheet-content-part">
						</div>
					</div>
				</div>
				<div class="wp-sheet-footer"></div>
		</div>
	</div>

	<div id="fb-root"></div>
	<script  type="text/javascript">(function(d, s, id) {
	var js, fjs = d.getElementsByTagName(s)[0];
	if (d.getElementById(id)) return;
	js = d.createElement(s); js.id = id;
	js.src = 'https://connect.facebook.net/en_US/sdk.js#xfbml=1&version=v2.12';
	fjs.parentNode.insertBefore(js, fjs);
	}(document, 'script', 'facebook-jssdk'));</script>



</body>
</html>