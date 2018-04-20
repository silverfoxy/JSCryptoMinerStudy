<!DOCTYPE html>
<html >
  <head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1">
	<title>Schedule events the easy way with a poll! - Xoyondo</title><meta name='description' content='Xoyondo makes it easy to find a date for your event that works for everybody. You can also create polls and conduct surveys. Xoyondo is free. No registration required.'><meta property="fb:app_id" content="1447965848798258" /><meta property='og:title' content='Schedule events the easy way with a poll! - Xoyondo'/><meta property='og:description' content='Xoyondo makes it easy to find a date for your event that works for everybody. You can also create polls and conduct surveys. Xoyondo is free. No registration required.'/><meta property='og:type' content='website' /><meta property='og:url' content='https://xoyondo.com'/><meta property="og:image" content="https://xoyondo.com/img/logo_icon250250.png" /> <meta property="og:site_name" content="xoyondo"/><link rel="alternate" hreflang="x-default" href="https://xoyondo.com"/>
			  <link rel="alternate" hreflang="de" href="https://xoyondo.com/de/"/>
			  <link rel="alternate" hreflang="es" href="https://xoyondo.com/es/"/>
			  <link rel="alternate" hreflang="ro" href="https://xoyondo.com/ro/"/>
			  <link rel="alternate" hreflang="uk" href="https://xoyondo.com/uk/"/>
			  <link rel="alternate" hreflang="ru" href="https://xoyondo.com/ru/"/>
			  <link rel="alternate" hreflang="tr" href="https://xoyondo.com/tr/"/>
			  <link rel="alternate" hreflang="sk" href="https://xoyondo.com/sk/"/>
			  <link rel="alternate" hreflang="zh" href="https://xoyondo.com/zh/"/>
			  <link rel="alternate" hreflang="it" href="https://xoyondo.com/it/"/>
			  <link rel="alternate" hreflang="sr" href="https://xoyondo.com/sr/"/>
			  <link rel="alternate" hreflang="fr" href="https://xoyondo.com/fr/"/>
			  <link rel="alternate" hreflang="pt" href="https://xoyondo.com/pt/"/>
    <!-- Bootstrap -->
	<link href="/css/bootstrap337.min.css" rel="stylesheet">
	<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootswatch/3.3.7/cosmo/bootstrap.min.css" >-->
	
	<link href="/css/custom20171031.css" rel="stylesheet">
	<link rel="stylesheet" href="/inc/font-awesome/css/font-awesome.min.css">
	<link href="/css/square/blue.css" rel="stylesheet">
	
	<link rel="shortcut icon" href="https://xoyondo.com/img/favicon.ico" />

    <!-- HTML5 Shim and Respond.js IE8 support of HTML5 elements and media queries -->
    <!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
    <!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/libs/html5shiv/3.7.0/html5shiv.js"></script>
      <script src="https://oss.maxcdn.com/libs/respond.js/1.4.2/respond.min.js"></script>
    <![endif]-->


	<link rel="stylesheet" type="text/css" href="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.css" />
	<script src="//cdnjs.cloudflare.com/ajax/libs/cookieconsent2/3.0.3/cookieconsent.min.js"></script>
	<script>
	window.addEventListener("load", function(){
	window.cookieconsent.initialise({
	  "palette": {
		"popup": {
		  "background": "#edeff5",
		  "text": "#838391"
		},
		"button": {
		  "background": "#007fff"
		}
	  },
	  "content": {
		"message": "This website uses cookies to ensure you get the best experience on our website.",
		"dismiss": "Got it!",
		"link": "Learn more",
		"href": "https://xoyondo.com/privacy-policy"
	  },
	  "location": true
	})});
	</script>
	
	
	
	
	
  </head>

<body>

<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55776037-1', 'auto');
  ga('send', 'pageview');
  
</script>


<script src="https://code.jquery.com/jquery-1.12.4.min.js" integrity="sha256-ZosEbRLbNQzLpnKIkEdrPv7lOy9C27hHQ+Xp8a4MxAQ="  crossorigin="anonymous"></script>
<!-- Latest compiled and minified JavaScript -->
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/js/bootstrap.min.js" integrity="sha384-Tc5IQib027qvyjSMfHjOMaLkfuWVxZxUPnCJA7l2mCWNIpG9mGCD8wGNIcPD7Txa" crossorigin="anonymous"></script>

<script src="/js/all.in.one.20171031.min.js"></script>

<script>
jQuery(document).ready(function () {
	$('#dashboard-menu-btn').tooltip({
	  container: 'body'
	});
});
</script>

    <div class="navbar navbar-default" role="navigation">
      <div class="container">
        <div class="navbar-header pull-left">
			<a class="navbar-brand" href="https://xoyondo.com"><img id="header-logo" src="/img/logo_full_large.png" width="165" height="43" alt="Xoyondo"></a>
        </div>
		
		<ul class="nav pull-right">
			<li class="dropdown">
			  <a href="#" class="dropdown-toggle navbar-btn navbar-btn-size center" data-toggle="dropdown"><i class="fa fa-2x fa-bars navbar-bars-btn"></i></a>
			  <ul class="dropdown-menu dropdown-menu-right" role="menu">
			    <li role="presentation"><a href="https://xoyondo.com"><i class="fa fa-home fa-fw"></i>&nbsp;&nbsp;Home</a></li>
				<li role="presentation" class="divider"></li>
			    <!--<li role="presentation" class="dropdown-header">Please choose:</li>-->
				<li role="presentation"><a href="https://xoyondo.com/schedule-a-meeting"><i class="fa fa-calendar fa-fw"></i>&nbsp;&nbsp;Schedule a meeting</a></li>
				<li role="presentation"><a href="https://xoyondo.com/create-opinion-poll"><i class="fa fa-check-square-o fa-fw"></i>&nbsp;&nbsp;Create opinion poll</a></li>
				<li role="presentation"><a href="https://xoyondo.com/create-anonymous-poll"><i class="fa fa-bar-chart-o fa-fw"></i>&nbsp;&nbsp;Create anonymous poll</a></li>
				<li role="presentation"><a href="https://xoyondo.com/create-personal-message-board"><i class="fa fa-comments-o fa-fw"></i>&nbsp;&nbsp;Create message board</a></li>
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a href="https://xoyondo.com/sign-in"><i class="fa fa-lock fa-fw"></i>&nbsp;&nbsp;Sign in</a></li>
				<li role="presentation"><a href="https://xoyondo.com/sign-up"><i class="fa fa-user-circle-o fa-fw"></i>&nbsp;&nbsp;Create free account</a></li>
				<li role="presentation" class="divider"></li>
				<li role="presentation"><a href="https://xoyondo.com/FAQ"><i class="fa fa-question-circle-o fa-fw"></i>&nbsp;&nbsp;FAQ</a></li>
								<li role="presentation"><a href="http://blog.xoyondo.com/language/en/" target="_blank"><i class="fa fa-pencil fa-fw"></i>&nbsp;&nbsp;Xoyondo::blog</a></li>
				<!--<li role="presentation"><a href="http://xoyondo.com/contact"><i class="fa fa-paper-plane-o"></i>&nbsp;&nbsp;Contact</a></li>-->
			  </ul>
			</li>
		</ul>
				
		
      </div>
    </div>
		
	<noscript>
	  <div class="container">
		  <div class='alert alert-warning'>
			<strong>Warning: Xoyondo requires Javascript to work properly! Please activate it in the browser settings.</strong>
		 </div>
	  </div>
	</noscript>
	

	
	
	<input type='hidden' id='URL_GLOBAL' value='https://xoyondo.com'>
		
	
		


<script>

jQuery(document).ready(function ($) {

	$(".container").on('click','#moreInfoDpoll', function(event) {
		$('html, body').animate({
			scrollTop: $("#DpollInfoContainer").offset().top
		}, 1500);
	});
	$(".container").on('click','#moreInfoOpoll', function(event) {
		$('html, body').animate({
			scrollTop: $("#OpollInfoContainer").offset().top
		}, 1500);
	});
	$(".container").on('click','#moreInfoApoll', function(event) {
		$('html, body').animate({
			scrollTop: $("#ApollInfoContainer").offset().top
		}, 1500);
	});
	$(".container").on('click','#moreInfoMsgb', function(event) {
		$('html, body').animate({
			scrollTop: $("#MsgbInfoContainer").offset().top
		}, 1500);
	});
		
});
</script>

<div class="container"  >
	<div class = "row" style="min-height:calc(100vh - 130px);" >
		<div class="clear padding15"></div>
		<!--<div class="clear padding30 hidden-xs"></div>
		<div class="clear padding30 hidden-xs"></div>-->
		
		<div class="hidden-xs" style="min-height:calc(15vh - 20px);"></div>
		
		<div class="col-md-7 col-md-push-5 center">
	<img src="https://xoyondo.com/img/logo_icon.png" width="50" alt="logo">
	<h1 class="blue-col" >Schedule events the easy way.</h1>
	<div class="clear padding3"></div>
	<h4 >It's free! No registration required.</h4>
	<div class="clear padding10"></div>
	<a href="https://xoyondo.com/dpoll/create/new" class="button_link large_button">Schedule your meeting!</a>
	<div class="clear padding20"></div>
	<div class="link" id="moreInfoDpoll"><i id="moreInfoCaret" class="fa fa-caret-down" style="margin-right:5px;"></i>More information</div>
</div><!--
--><div class="col-md-5 col-md-pull-7 center">
	<div class="clear padding20"></div>
	<img src="https://xoyondo.com/img/meeting-poll-en.png" width="100%" style="max-width:350px;" alt="Example of a poll that helps you scheduling your meetings.">
	<div class="clear padding10"></div>
	<a href="https://xoyondo.com/dp/example_en" >View example</a>
</div>		
		<div class="clear padding30"></div>
		<div class="clear padding30"></div>
	</div>
	<div class = "row">
		<div class="col-xs-12 center index_more_info" >
		More from Xoyondo: <div class="link index_info_links" id="moreInfoOpoll"><i class="fa fa-caret-down" style="margin-right:5px;"></i>Opinion polls</div>
		<div class="link index_info_links" id="moreInfoApoll"><i class="fa fa-caret-down" style="margin-right:5px;"></i>Anonymous polls</div>
		<div class="link index_info_links" id="moreInfoMsgb"><i class="fa fa-caret-down" style="margin-right:5px;"></i>Message board</div>
		</div>
	</div>
</div>

<div class="clear padding30"></div>
<div class="clear padding20 hidden-xs"></div>
<div class = "container-fluid" style="border-top: 1px solid #ccc;" ></div>
<div class="clear padding30"></div>


<div class="container" id="DpollInfoContainer" >
	<h3 class="center" style="color: #444444;" >Find a date for your event that works for everybody.</h3>
	<div class="clear padding5"></div>
	<h4 class="center"  >This is how it works:</h4>
	<div class="clear padding30"></div>
	
	<div class = "row" >
		<div class="col-md-7 " >
			<h3 class="blue-col" >1. Select dates and times.</h3>
			<div class="clear padding3"></div>
			<h4 >Select several possible dates for your event or meeting. Additionally different times (e.g. 2-3pm, 4-5pm) can be specified for each day.</h4>
		</div><!--
	 --><div class="col-md-5 center">
			<img src="https://xoyondo.com/img/calendar-dates-en.png" width="100%" style="max-width:350px;" alt="Choose possible dates for the event">
		</div>
	</div>
	<div class="clear padding30"></div>
	<div class = "row" >
		<div class="col-md-7 col-md-push-5" >
			<h3 class="blue-col" >2. Invite your participants.</h3>
			<div class="clear padding3"></div>
			<h4 >Invite the participants to your meeting poll by email or directly via Xoyondo. They will obtain a link to your personal poll website.</h4>
		</div><!--
	 --><div class="col-md-5 col-md-pull-7 center">
			<img src="https://xoyondo.com/img/invite.png" width="100%" style="max-width:350px;" alt="Send invitation-emails or let Xoyondo do it for you">
		</div>
	</div>
	<div class="clear padding30"></div>
	<div class = "row" >
		<div class="col-md-7 " >
			<h3 class="blue-col" >3. Get the optimal date.</h3>
			<div class="clear padding3"></div>
			<h4 >Each participant indicates which dates and times are suitable. The optimal date for your event can now be easily determined.</h4>
		</div><!--
	 --><div class="col-md-5 center">
			<div class="clear padding10"></div>
			<img src="https://xoyondo.com/img/meeting-poll-en-2.png" width="100%" style="max-width:350px;" alt="Determine the best date for your event easily.">
		</div>
	</div>
	<div class="clear padding30"></div>
	<div class="clear padding30"></div>
	<div class = "row center" >
		<a href="https://xoyondo.com/dpoll/create/new" class="button_link large_button">Start your own meeting poll!</a>
	</div>
</div>
<div class="clear padding80"></div>

<div class = "container-fluid center index_separator" >
Xoyondo can do more for you...</div>
<div class="clear padding50"></div>

<div class="container" id="OpollInfoContainer" >
	<div class = "row" >
		<div class="clear padding30"></div>
		<div class="col-md-7 col-md-push-5 center" >
	<img src="https://xoyondo.com/img/logo_icon.png" width="50" alt="Icon">
	<h1 class="blue-col" >Agree on an option.</h1>
	<div class="clear padding3"></div>
	<h4 >Ask your participants for their opinion and let them vote.</h4>
	<div class="clear padding10"></div>
	<a href="https://xoyondo.com/opoll/create/new" class="button_link  large_button">Create a poll!</a>
</div><!--
--><div class="col-md-5 col-md-pull-7 center">
	<div class="clear padding30"></div>
	<div class="clear padding10"></div>
	<img src="https://xoyondo.com/img/opinion-poll-en.png" width="100%" style="max-width:350px;" alt="Make a choice by setting up a poll">
	<div class="clear padding10"></div>
	<a href="https://xoyondo.com/op/op_example_en" >View example</a>
</div>	</div>
</div>
<div class="clear padding100"></div>
<div class = "container-fluid" style="border-top: 1px solid #ccc;" ></div>
<div class="clear padding40"></div>

<div class="container" id="ApollInfoContainer" >
	<div class = "row" >
		<div class="clear padding30"></div>
		<div class="clear padding20 hidden-xs"></div>
<div class="col-md-7  center" >
	<div class="clear padding20"></div>
	<img src="https://xoyondo.com/img/logo_icon.png" width="50" alt="Icon">
	<h1 class="blue-col" >Conduct a survey.</h1>
	<div class="clear padding3"></div>
	<h4 >Let your participants vote anonymously.</h4>
	<div class="clear padding10"></div>
	<a href="https://xoyondo.com/apoll/create/new" class="button_link large_button">Create a poll!</a>
	<div class="clear padding10"></div>
</div><!--
--><div class="col-md-5  center"><br>
	<img src="https://xoyondo.com/img/apoll_en2.png" width="100%" style="max-width:350px;" alt="Anonymous poll">
	<div class="clear padding10"></div>
	<a href="https://xoyondo.com/ap/ap_example_en" >View example</a>
</div>
<div class="clear padding10"></div>
<div class="clear padding20 hidden-xs"></div>	</div>
</div>

<div class="clear padding100"></div>
<div class = "container-fluid" style="border-top: 1px solid #ccc;" ></div>
<div class="clear padding40"></div>

<div class="container" id="MsgbInfoContainer" >
	<div class = "row" >
		<div class="clear padding30"></div>
		<div class="col-md-7 col-md-push-5 center" >
	<img src="https://xoyondo.com/img/logo_icon.png" width="50" alt="Icon">
	<h1 class="blue-col" >Start a discussion.</h1>
	<div class="clear padding3"></div>
	<h4 >Discuss with your participants on a private website.</h4>
	<div class="clear padding10"></div>
	<a href="https://xoyondo.com/mb/create" class="button_link large_button">Create a message board!</a>
</div><!--
--><div class="col-md-5 col-md-pull-7 center">
	<div class="clear padding30"></div>
	<div class="clear padding10"></div>
	<img src="https://xoyondo.com/img/msgb_en.png" width="100%" style="max-width:350px;" alt="private message board">
</div>	</div>
</div>
<div class="clear padding100"></div>



<script>

jQuery(document).ready(function ($) {

	$("#lang-container").on('click','#lang_en_uk', function(event) {
		$('#langInput').val('en-gb');
		$('#langForm').submit();
	});
	
	$("#lang-container").on('click','.lang-id', function(event) {
		var ident = $(this).attr('id');
		var id =  ident.split('_');
		id = id[1];
		$('#langInput').val(id);
		$('#langForm').submit();
	});
	
	var isLangContainerOpen = false;
	$( "#lang-button" ).click(function() {
		if(isLangContainerOpen){
			$("#lang-container").slideUp();
		}else{
			$("#lang-container").show( );
			var offset = $(document).scrollTop()+$("#lang-container").height();
			$('html,body').animate({scrollTop: offset},'slow');
		}
		isLangContainerOpen = !isLangContainerOpen;
	});
	

	var footer_pos = $("#footer").position();
	var height = $(window).height() - footer_pos.top - $("#footer").height();

	if (height > 0) {
		$("#footer").css({
			'margin-top': height + 'px'
		});
	} else {
		$("#footer").css({
			'margin-top': '0px'
		});
	}

});
</script>


<div class="clear padding20"></div>
<div id="footer">
	<div class="container-fluid footer-container">
		<div class="container">
			<div class="row">
				<div class="col-sm-3">
					<div class="footer-head-points">Get started</div>
					<ul class="list-unstyled">
					  <li><a href="https://xoyondo.com">Home</a></li>
					  <li><a href="https://xoyondo.com/schedule-a-meeting">Meeting polls</a></li>
					  <li><a href="https://xoyondo.com/create-opinion-poll">Opinion polls</a></li>
					  <li><a href="https://xoyondo.com/create-anonymous-poll">Anonymous polls</a></li>
					  <li><a href="https://xoyondo.com/create-personal-message-board">Message boards</a></li>
					</ul>
				</div>
				<div class="col-sm-3">
					<div class="footer-head-points">Support</div>
					<ul class="list-unstyled">
					  <li><a href="https://xoyondo.com/FAQ">FAQ</a></li>
					  <li><a href="http://blog.xoyondo.com/language/en/" target="_blank">Blog</a></li>
					  <li><a href="https://xoyondo.com/lost-admin-link">Lost admin link</a></li>
					  <li><a href="https://xoyondo.com/free-meeting-planner">Meeting planner</a></li>
					  <li><a href="https://xoyondo.com/polling-app">Polling app</a></li>
					</ul>
				</div>
				<div class="col-sm-3">
					<div class="footer-head-points">About us</div>
					<ul class="list-unstyled">
					  <li><a href="https://xoyondo.com/contact">Contact</a></li>
					  <li><a href="https://xoyondo.com/impressum.php" >Impressum</a></li>
					  <li><a href="https://xoyondo.com/privacy-policy" >Privacy policy</a></li>
					  <li><a href="https://xoyondo.com/terms" >Terms</a></li>
					</ul>
				</div>
				<div class="col-sm-3">
					<div class="social text-center">
						<a href="https://xoyondo.com/out.php?target=facebook" target="_blank"><i class="fa fa-facebook-official social-btn"></i></a>
						<a href="https://xoyondo.com/out.php?target=twitter" target="_blank"><i class="fa fa-twitter social-btn"></i></a>
						<a href="https://xoyondo.com/out.php?target=gplus" target="_blank"><i class="fa fa-google-plus social-btn"></i></a>

					</div>
					
				</div>
			</div>
		</div>
	</div>
	<div class="container-fluid nodisp" id="lang-container">
		<div class="clear padding10"></div>
		<div class="container">
		<h3>Choose your language</h3>
		<div class="clear padding10"></div>
			<div class="row">
				<div class="col-sm-3">
					<ul class="list-unstyled">
												  <li ><a href="https://xoyondo.com/de">Deutsch</a></li>
												<li><a class="lang-id pointer"  id="lang_en-us">English (US)</a></li>
						<li><a class="pointer" id="lang_en_uk">English (UK)</a></li>
												  <li><a href="https://xoyondo.com/es">Español</a></li>
																		  <li><a  href="https://xoyondo.com/fr">Français</a></li>
											</ul>
				</div>
				<div class="col-sm-3">
					<ul class="list-unstyled">
												  <li><a  href="https://xoyondo.com/it">Italiano</a></li>
																		  <li><a  href="https://xoyondo.com/pt">Português</a></li>
																		  <li><a  href="https://xoyondo.com/ro">Română</a></li>
																		  <li><a  href="https://xoyondo.com/sk">Slovensky</a></li>
																		  <li><a  href="https://xoyondo.com/sr">Srpski</a></li>
											</ul>
				</div>
				<div class="col-sm-3">
					<ul class="list-unstyled">
												  <li><a  href="https://xoyondo.com/tr">Türkçe</a></li>
																		  <li><a  href="https://xoyondo.com/uk">Українська</a></li>
																		  <li><a  href="https://xoyondo.com/ru">Pусский</a></li>
																		  <li><a  href="https://xoyondo.com/zh">中文</a></li>
											</ul>
				</div>
			</div>	
		</div>
		<div class="clear padding30"></div>
	</div>
	<form action="https://xoyondo.com/switch_lang.php" name="langForm" id="langForm" method="post">
		<input type="hidden" name="langInput" id="langInput" value="" />
		<input type="hidden" name="currentURL" value="https://xoyondo.com:443/" />
	</form>
	<div class="container-fluid footer-container-dark" id="lang-button-container">
		<div class="container">
			<div class="row">
				<div class="col-xs-6">
					Language:<span class="lang-button" id="lang-button"><i class="fa fa-caret-up" aria-hidden="true"></i> English (UK)</span>
				</div>
				<div class="col-xs-6">
					<span class="pull-right">&copy; 2018 Xoyondo</span>
				</div>
			</div>
		</div>
	</div>
</div>

</body>
</html>