<!DOCTYPE html>
<html  lang="en">
<head>
    <meta charset="UTF-8">
    <meta http-equiv=content-Type content="text-html; charset=UTF-8">                                                                     
    <meta name="description" content="KatFile provides free cloud storage with Make Money">
    <meta name="keywords"    content="online storage, free storage, cloud storage, online backup">
    

	<!--  -->

    <title>KatFile - Free Cloud Storage</title>
    <script language="JavaScript" type="text/javascript" CHARSET="UTF-8" src="https://assets.katfile.com/js/jquery-1.9.1.min.js"></script>
 
    <link rel="stylesheet" type="text/css" href="https://assets.katfile.com/css/style.css"/> 
	
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous">
	<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap-theme.min.css" integrity="sha384-rHyoN1iRsVXV4nD0JutlnGaslCJuC7uwjduW9SVrLvRYooPp2bWYgmgJQIXwl/Sp" crossorigin="anonymous">
	<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>


    
	<link rel="icon" href="https://assets.katfile.com/images/favicon.gif" type="image/x-icon"/>
    	<link rel="shortcut icon" href="https://assets.katfile.com/favicon.ico" type="image/x-icon"/>
    	<link rel="stylesheet" type="text/css" href="https://assets.katfile.com/css/font-awesome.min.css"/>
	
	<link rel="stylesheet" type="text/css" href="https://assets.katfile.com/css/bootstrap-custom.css"/> 

    <script type="text/javascript" src="https://assets.katfile.com/js/jquery.paging.js"></script> 
    <script type="text/javascript" src="https://assets.katfile.com/js/jquery.cookie.js"></script> 
    <script type="text/javascript" src="https://assets.katfile.com/js/paging.js"></script> 
    <script type="text/javascript">
	var lng = 'english';
	/*var ads = [
	"http://www.cpm20.com/watch?key=2b74b4b4409f9368156eddcd69f184b9",
	"http://go.oclaserver.com/afu.php?zoneid=1344203",
	"https://syndication.exdynsrv.com/splash.php?idzone=2707050&type=8"
	];*/
    $(document).ready(function() {


	/*if(!$.cookie('user_country')){
	  $.getJSON('http://freegeoip.net/json/', function(result) {
			$.cookie('user_country',result.country_name,{ expires: 2 })
	  });
	}*/
  
	if(lng=='farsi'){
		$('.ads_iran').show();
		$('.ads_not_iran').html('');
	}
	else{
		$('.ads_iran').html('');
		$('.ads_not_iran').show();
	}
   $("#showallarch").click(function() {
               $(this).css('display', 'none'),
            $("#fileinfoarch").css('height', '100%'),
            $("#grad").css('display', 'none');
           });
       });
   </script> 
   <script type="text/javascript">
      (function($) {
   $(function() {

      $('ul.tabs').on('click', 'li:not(.current)', function() {
         var section = $(this).parents('div.section:first');
         var idx = $(this).index();

         $(this).addClass('current').siblings().removeClass('current');
         $(section).find('> div.box').eq(idx).fadeIn(150).siblings('div.box').hide();
         $.cookie($(section).attr('id') + 'tab', idx);
      });

      $('.section').each(function(i, e) {
         if(!e.id) return;

         var idx;
         if(idx = $.cookie(e.id + 'tab'))
         {
            $(e).find('> ul > li').eq(idx).click();
         }
      });

   })
   })(jQuery)
    </script>      

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-76433953-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>



</head>
<body>
<!--[if IE]>
<![if lt IE 9]>
<div class="text-center" style="position:fixed;top:0;bottom:0;left:0;right:0;z-index:99999999;widht:100%;height:100%;background:#0459ab;"><br><br><img src="https://assets.katfile.com/images/logo.png" alt="katfile.com"><br><br><h2 style="color:#fff;">Your browser is not supported!</h2><p style="color:#ddd;">please update your browser or try a different one.</p></div>
<![endif]>
<![endif]-->
<div class="wrapper">

<nav class="navbar navbar-default navbar-static-top">
  <div class="container-fluid">
    <!-- Brand and toggle get grouped for better mobile display -->
    <div class="navbar-header">
      <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#kt" aria-expanded="false" style="padding-top: 15px;">
        <span class="sr-only">Toggle navigation</span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
        <span class="icon-bar"></span>
      </button>
      <a class="navbar-brand" style="" href="/"><img src="https://assets.katfile.com/images/logo.png" alt="Katfile.com" width="90px"></a>
    </div>

    <div class="collapse navbar-collapse" id="kt" style="">
	  
	  <ul class="nav navbar-nav navbar-right">
		  <li class="dropdown">
			 <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">
				<span class="trf trf-english"></span><span style="text-transform: capitalize;"> </span><span class="caret"></span>
			 </a>
			 <ul class="dropdown-menu lightgray">
				
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=farsi">
					  <span class="trf trf-farsi"></span><span class="langname">Farsi</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=russian">
					  <span class="trf trf-russian"></span><span class="langname">Russian</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=german">
					  <span class="trf trf-german"></span><span class="langname">German</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=french">
					  <span class="trf trf-french"></span><span class="langname">French</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=arabic">
					  <span class="trf trf-arabic"></span><span class="langname">Arabic</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=turkish">
					  <span class="trf trf-turkish"></span><span class="langname">Turkish</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=taiwan">
					  <span class="trf trf-taiwan"></span><span class="langname">Taiwan</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=polish">
					  <span class="trf trf-polish"></span><span class="langname">Polish</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=thai">
					  <span class="trf trf-thai"></span><span class="langname">Thai</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=spanish">
					  <span class="trf trf-spanish"></span><span class="langname">Spanish</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=japan">
					  <span class="trf trf-japan"></span><span class="langname">Japan</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=hungary">
					  <span class="trf trf-hungary"></span><span class="langname">Hungary</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=italian">
					  <span class="trf trf-italian"></span><span class="langname">Italian</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=indonesia">
					  <span class="trf trf-indonesia"></span><span class="langname">Indonesia</span>
				   </a>
				</li>
				
				<li>
				   <a href="http://katfile.com/?op=change_lang&lang=dutch">
					  <span class="trf trf-dutch"></span><span class="langname">Dutch</span>
				   </a>
				</li>
				
				
			 </ul>
		  </li>
	   </ul>
	   	  <ul class="nav navbar-nav navbar-right hidden-lg">
		<li class="dropdown">
			 <a href="#" class="dropdown-toggle" data-toggle="dropdown" role="button" aria-haspopup="true" aria-expanded="true">
				Links <span class="caret"></span>
			 </a>
			 <ul class="dropdown-menu lightgray">
			<!-- <li><a href="http://katfile.com/?op=news">News</a></li> -->
			
			<li><a href="http://katfile.com/tos.html">Terms of service</a></li>
			<li><a href="http://katfile.com/faq.html">FAQ</a></li>
			<!--   <li><a href="http://katfile.com/premium.html">Premium</a>  </li> -->
			<!-- <li><a href="http://katfile.com/?op=checkfiles">Link Checker</a></li> -->
			<!-- <li><a href="http://katfile.com/links.html">Links</a></li> -->
			<li><a href="http://katfile.com/refund_policy.html">Refund policy</a></li>
			<li><a href="http://katfile.com/privacy_policy.html">Privacy policy</a></li>
			<li><a href="http://katfile.com/dmca.html">DMCA</a></li>
			<li><a href="http://katfile.com/abuse.html">Report abuse</a></li>
			<li><a href="http://katfile.com/legal.html">Legal Responsbility</a></li>
			<li><a href="http://katfile.com/contact.html">Contact Us</a></li>
			
			</ul>
		</li>
	  </ul>

	<ul class="nav navbar-nav navbar-right">
	   
	   
	   <li><a href="http://katfile.com/?op=payments">Upgrade to premium</a></li>
	   <li><a href="http://katfile.com/make-money.html">Make Money</a></li>
	   <li><a href="http://katfile.com/login.html">Login</a></li>
	   <li><a href="http://katfile.com/?op=registration">Sign Up</a></li>
	   
	   
	</ul>
	













	   
   
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

   
   <div class="clear"></div>

   
   
   
   <div class="clear"></div>
   <div id="container">
   

   <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
	<div class="container">
		<div class="row">
			<div class="col-xs-12 col-sm-10 col-sm-offset-1 col-md-8 col-md-offset-2 col-lg-6 col-lg-offset-3">
				<a href="http://katfile.com/?op=upload">
				<img src="https://assets.katfile.com/images/c.png" alt="Free Cloud Storage" style="max-width: 100%;margin:50px auto;">
				<h4 class="h4 text-center" style="width:92%;position:absolute;top:37%;color: #3074b5;">Click to Upload</h4>
				</a>
				<h1 class="h1 text-center" style="color:#fff;">Free Cloud Storage</h1>
			</div>
		</div>
	</div>


	<div class="hide" id="content" style="">
		<div class="container" style="position: relative;top: 50%; transform: translateY(15%)">
				<div class="" style="text-align:center;margin-top:2%; transform: translateY(15%); width:100%;">
					<a href="http://katfile.com/?op=upload">
					<div style="background:url('https://assets.katfile.com/images/cloud.png') center center no-repeat;height: 220px;padding-top: 100px;font-size:20px;font-weight:bold;" >Click to Upload</div>
				</a>
				</div>	
				<div class="" style="text-align:center;transform: translateY(60%);"><br>
					<h1 class="h1" style="color:#fff;">Free Cloud Storage</h1>
				</div>
			<div class="clear"></div>


						
		</div> 
	</div>		
	</div>
    <script>
    $('body').addClass('blues');
    $('footer').css('background','#3074B5');
    </script>
    <style>
    body {
        overflow:hidden;
    }
    #header {
    box-shadow:0 0 0 !important;
    }
    footer {
        position: fixed;
	background:#3074B5;
        bottom: 0;
    }

	.splashbar a, .splashbar a:hover {
		color: #e0effa;
	}
	.prompic a, .prompic a:hover {
		color: #6b899d;
	}
	.navbar-default {
		box-shadow:0 0 0 !important;
	}
    </style>

   </div>
   </div>
<div class="page-buffer"></div>
<div class="clear"></div>

<footer>
   <div class="container-fluid">
      <div class="pull-left">
         <p style="line-height: 50px; margin:0 0 0 20px;"><a href="http://katfile.com">Katfile.com</a> &#169; 2016</p> 
      </div>
      <div class="pull-right" id="fmenu">
            <ul class="hidden-xs hidden-sm hidden-md">
               <li><a href="http://katfile.com">Home</a></li>
               <!-- <li><a href="http://katfile.com/?op=news">News</a></li> -->
               
               <li><a href="http://katfile.com/tos.html">Terms of service</a></li>
               <li><a href="http://katfile.com/faq.html">FAQ</a></li>
        <!--   <li><a href="http://katfile.com/premium.html">Premium</a>  </li> -->
               <!-- <li><a href="http://katfile.com/?op=checkfiles">Link Checker</a></li> -->
               <!-- <li><a href="http://katfile.com/links.html">Links</a></li> -->
               <li><a href="http://katfile.com/refund_policy.html">Refund policy</a></li>
               <li><a href="http://katfile.com/privacy_policy.html">Privacy policy</a></li>
               <li><a href="http://katfile.com/dmca.html">DMCA</a></li>
               <li><a href="http://katfile.com/abuse.html">Report abuse</a></li>
               <li><a href="http://katfile.com/legal.html">Legal Responsbility</a></li>
               <li><a href="http://katfile.com/contact.html">Contact Us</a></li>
               
            </ul>
      </div>
      <div class="clear"></div>
   </div>
</footer>
</body>
</html>