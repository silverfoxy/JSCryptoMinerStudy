<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">

<meta name=viewport content="width=device-width, initial-scale=1, user-scalable=no">
<meta name="theme-color" content="#1f5885">
<link rel="manifest" href="/manifest.json">
<title> Interactive Platform for Finance Professionals & Taxpayers</title>

<meta content="Interactive Platform for Finance Professionals & Taxpayers" name="twitter:description">
<meta content="Interactive Platform for Finance Professionals & Taxpayers" name="description"/>
<meta content="Interactive Platform for Finance Professionals & Taxpayers" itemprop="description"/>
<meta content="Interactive Platform for Finance Professionals & Taxpayers" property="og:description"/>

<meta property="fb:pages" content="118495114853" />

<meta content="https://www.caclubindia.com/" name="twitter:url"/>
<link href="https://www.caclubindia.com/" rel="canonical">
<meta content="https://www.caclubindia.com/" property="og:url"/>

<meta name="twitter:card" content="summary_large_image"/>
<meta content="https://www.caclubindia.com/img/preview/website/cci_home.jpg" property="og:image" />
<meta content="https://www.caclubindia.com/img/preview/website/cci_home.jpg" itemprop="image" />
<meta content="https://www.caclubindia.com/img/preview/website/cci_home.jpg" name="twitter:image">

<meta content="CAclubindia - Interactive Platform for Finance Professionals and Taxpa" name="twitter:title">
<meta content="CAclubindia - Interactive Platform for Finance Professionals and Taxpa" name="twitter:title:text">
<meta content="CAclubindia - Interactive Platform for Finance Professionals and Taxpayers" property="og:title" />
<meta content="CAclubindia - Interactive Platform for Finance Professionals and Taxpayers" itemprop="name" />


<meta content="@caclubindia" name="twitter:site">
<meta name="twitter:creator" content="@caclubindia">
<meta content="CAclubindia .com" name="twitter:domain">
<meta content="CAclubindia" property="og:site_name" />
<meta name="apple-itunes-app" content="app-id=891671199">
<meta name="google-play-app" content="app-id=com.interactivemedia.caclubindia">
<meta name="verify-v1" content="nvxv8WexWRBPfrPS96Rx3oCmfD3yqWaMUzvnXk9MG9s=" />
<meta property="fb:page_id" content="376822224457"/>
<link href="https://plus.google.com/114999955736441418677" rel="publisher" />

<link href="/img/new_logo.ico" rel="SHORTCUT ICON" />
<link rel="stylesheet" href="//caclubindia.s3.amazonaws.com/styles_rp/offcanvas_all.min.css?v=1">

<!-- HTML5 shim and Respond.js IE8 support of HTML5 elements and media queries -->
 <!--[if lt IE 9]>
 <link href="/styles_rp/bootstrap336.css" rel="stylesheet" />
 <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
 <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
 <![endif]-->


<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>

<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>

</head>
<body>
<style>
.loader {
   margin: 12px auto 0;
   width: 70px;
   text-align: center;
 }

 .loader>.loader__dot {
   width: 10px;
   height: 10px;
   border-radius: 100%;
   display: inline-block;
   animation: wave 1.1s infinite;
 }

 .loader .loader__dot--left {
   background: #0092dd;
 }

 .loader .loader__dot--middle {
   background: #0092dd;
   transform: translateY(-5px);
   animation-delay: -1s;
 }

 .loader .loader__dot--right {
   background: #0092dd;
   transform: translateY(-10px);
   animation-delay: -0.9s;
 }

 @keyframes wave {
   0%,
   60%,
   100% {
     transform: initial;
   }
   30% {
     transform: translateY(-15px);
   }
 }
 </style>

<!-- Normal popup-->

<script type="text/javascript">

$(document).ready(function() {
    $(".iframefancy_coaching").fancybox({
        'autoDimensions': false,
        'transitionIn': 'Fade',
        'transitionOut': 'none',
        'scrolling': 'no',
        'width': 550,
        'height': 525,
        'padding':0,
        'overflow': 'auto',
        'type': 'iframe'
    });

    });
$(function() {

    //$("#coaching_fancy").trigger('click');
	setTimeout( function() {$('#coaching_fancy').trigger('click'); },10000);
});


</script>


<div style="text-align:center">
<a id="coaching_fancy" class="iframefancy_coaching" href="/coaching/coaching_pop_new2.asp"></a>
</div>

<!--normal popup end-->





<!--jquery need for feedpopup and youtube

<script>
// $(function() {
//     $("#myModal11").modal();
// });

$(window).load(function(){
   //setTimeout(function(){       $('#myModal11').modal('show');   }, 10000);
   setTimeout(function(){       $('#myModal11').modal('show');   });
   
   $(".feedsub").on('click', function() {
        $('#myModal11').modal('hide');
		return;
    });
$('#myModal11').modal({
			backdrop: 'static'
		});
});

$('#myModal11').modal({backdrop: 'static', keyboard: false}) 

</script>


youtube subscribe popup
<div class="newsfeed">
  <div class="modal fade" id="myModal11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="false">&times;</button>
        <h4 class="modal-title" id="myModalLabel"><i class="fa fa-youtube" aria-hidden="true"></i>
Subscribe CCI YouTube Channel</h4>
      </div>
      <div class="modal-body" style="background:url('/img/youtube_channel_bg.png'); background-position:right bottom; background-repeat:no-repeat">

      <div class="row">
        <div class="col-md-5">
          <br>
          <img src="/img/cci_logo_web_new.gif" class="img-responsive" width="80%">
        </div>
        <div class="col-md-7">
<br><br>
          <a href="https://www.youtube.com/caclubindia?sub_confirmation=1" class="btn btn-danger feedsub"  target="_blank"><i class="fa fa-youtube" aria-hidden="true"></i> Subscribe Now</a>
<br><br>
      </div>
    </div>



      </div>
    </div>
  </div>
</div>

</div>-->


<!-- Feed subscribe popup

<div class="newsfeed">
  <div class="modal fade" id="myModal11" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-hidden="false">&times;</button>
        <h4 class="modal-title" id="myModalLabel"><i class="fa fa-envelope-o" aria-hidden="true"></i>
Subscribe CCI Newsletter</h4>
      </div>
      <div class="modal-body">

      <div class="row">
        <div class="col-md-5">
          <img src="/img/cci_logo_web_new.gif" class="img-responsive">
        </div>
        <div class="col-md-7">

        <form action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=CaclubindiacomAll', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
          <div class="form-group">
            <input type="email" class="form-control" id="exampleInputEmail1" aria-describedby="emailHelp" placeholder="Enter your email address" value='' name="email">
            <input type="hidden" value="CaclubindiacomAll" name="uri">
            <input type="hidden" name="loc" value="en_US">
            
            <small id="emailHelp" class="form-text text-muted">Daily Latest Updates in your Mail Inbox</small>
          </div>
          <button type="submit" class="btn btn-success feedsub">Subscribe Now</button>
        </form>
      </div>
    </div>



      </div>
    </div>
  </div>
</div>

</div>

feed end-->



<a id="scroll_top"></a>

<br><br>

<!--include file="../campaign/topmost_ad_rp.asp"-->

<!-- include file="../includes/app_promo_rp.asp"-->
<!--include file="../includes/mobile_popup.asp"-->


<div id="wrapper">
<nav  id="slide-nav" class="navbar navbar-default navbar-fixed-top" role="navigation" style="margin-bottom:20px">
    <div class="container-fluid">
          <div class="navbar-header">
            <a style="cursor:pointer; color:#f1f1f1" onclick="openNav()">
              <button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="" aria-expanded="false">
              <!-- <span class="sr-only">Toggle navigation</span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span>
              <span class="icon-bar"></span> -->
              &#9776;

            </button>
            </a>

	  <button type="button" class="navbar-toggle navbar-toggle_b pull-right dropdown-toggle" id="dropdownMenu1" data-toggle="dropdown" aria-haspopup="true" aria-expanded="true" data-target=".navbar-ex2-collapse"> <span class="sr-only">Toggle navigation</span>
		<a style="color:white; font-size:20px"><i class="fa fa-user"></i></a>
      </button>
		<ul class="dropdown-menu" aria-labelledby="dropdownMenu1" style="right:60px">
      
			<li><a href="/user_pm.asp" style="padding:5px 20px">My PM</a></li>
			<li><a href="/user_controlcenter.asp" style="padding:5px 20px">Settings</a></li>
			<li><a href="/my_profile.asp" style="padding:5px 20px">My Profile</a></li>
			<li><a href="/stream/alert_notifications.asp" style="padding:15px 20px">Notifications</a></li>
			<li><hr style="padding:0; margin:0"></li>
			
			<li class="hidden-xs"><a href="#" data-toggle="modal" data-target=".bs-example-modal-lg"><strong>Login</strong></a></li>
			<li class="visible-xs"><a href="/user_login.asp" style="padding:15px 20px"><strong>Login</strong></a></li>
			<li><a href="/user_signup.asp" style="padding:15px 20px"><strong>Register</strong></a></li>
			

		</ul>

	<button type="button" class="navbar-toggle navbar-toggle_b pull-right" data-toggle="collapse" data-target=".navbar-ex2-collapse"> <span class="sr-only">Toggle navigation</span>
		<a data-toggle="modal" data-target="#myModal" style="color:white; font-size:20px"><i class="fa fa-search"></i></a>
      </button>

  <button type="button" class="navbar-toggle navbar-toggle_b btn btn-default btn-lg btn-link" data-toggle="collapse" data-target=".navbar-ex2-collapse"> <span class="sr-only">Toggle navigation</span>
		<a data-toggle="modal" href="/stream/alert_notifications.asp" style="color:white; font-size:18px"><i class="fa fa-bell"></i></a>
      <div class="notification_block" id="alert_count_m" style="-webkit-border-radius: 3px;	-moz-border-radius: 3px;	border-radius: 3px;	position: absolute;	top: 0;	left: 22px;	display: block;	padding: 1px;	background: #da3a3a;	color: white;	width: 12px;	height: 12px;	text-align: center;	vertical-align: top;	font-size: 10px;	cursor: pointer;	display: none;	line-height:12px;">
	      <span></span>
	    </div>
  </button>

    <a class="navbar-brand" href="/" style="font-size: 16px"> <object id="svgObject" data="/img/cci_logo_white.svg" type="image/svg+xml" height="19" width="23" align="left"> </object>CAclubindia</a>
  </div>

    <!-- Collect the nav links, forms, and other content for toggling -->
  <div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1">
      <ul class="nav navbar-nav">
        <!-- Grid 12 Menu -->
              
              <li><a href="/coaching/" style="color:yellow!important" title="Online Ca cpt ipcc final coaching classes">CCI Online Coaching</a></li>
              <li><a href="/articles/" title="Articles">Articles</a></li>
              <li class="hidden-md"><a href="/news/" title="news">News</a></li>
              <li class="hidden-md"><a href="/experts/" title="Ask queries to experts">Experts</a></li>
              <li class="hidden-md"><a href="/share_files/" title="Share Download files">Files</a></li>
              <li><a href="/forum/" title="Discussion Forum - Discuss any topic related to ca finance tax students"><img src="/img/forum_ico16.png" style="width:16px;height:16px">&nbsp;Forum</a></li>
              <li class="hidden-md"><a href="/jobs/" title="Find jobs or post vacancy">Jobs</a></li>
              <li class="visible-lg"><a href="/category/students.asp" title="Resources for ca cpt final ipcc students">Students</a></li>
              <!-- <li class="visible-lg"><a href="/budget" title="budget"><i class="fa fa-inr" style="color:#ffd200"></i>&nbsp;Budget</a></li>  -->
              
              <li class="visible-lg"><a href="/stream/" title="CCI Feed" style="color:#fed400">Feed</a></li>
              
              <li>
                <a style="cursor:pointer" onclick="openNav()">&#9776; More</a>
              </li>

              
      </ul>

      <ul class="nav navbar-nav navbar-right">
      
				<li class="hidden-xs hidden-sm" style="margin-top:15px"><font style="font-size:18px">&nbsp;<a href="https://facebook.com/CAclubindia" target="_blank" style="color:white"><i class="fa fa-facebook"></i></a>&nbsp;&nbsp;&nbsp;<a href="https://twitter.com/CAclubindia" target="_blank" style="color:white"><i class="fa fa-twitter"></i></a>&nbsp;&nbsp;&nbsp;<a href="https://www.instagram.com/caclubindia/" target="_blank" style="color:white"><i class="fa fa-instagram"></i></a>&nbsp;&nbsp;&nbsp;<a style="color:white" href="https://www.youtube.com/caclubindia?sub_confirmation=1" target="_blank"><i class="fa fa-youtube"></i></a></font>&nbsp;&nbsp;&nbsp;
		    </li>
		    <li class="hidden-xs hidden-sm"><a href="#" data-toggle="modal" data-target=".bs-example-modal-lg" style="padding-right: 0px;"><font style="font-size:18px"><i class="fa fa-user"></i></font> Login</a></li>
		    <li class="hidden-sm hidden-xs" style="padding-left:0!important">
            <a href="/user_signup.asp" style="padding-left: 10px;"><font style="font-size:18px"></font><i class="fa fa-sign-in"></i> Register</a>
        </li>
		  
      </ul>
    </div><!-- /.navbar-collapse -->
  </div><!-- /.container-fluid -->
</nav>

<div class="container">

	<!--
  <div class="row visible-xs" style="padding-top:20px">
       <div class="col-md-12" ><p align="center"><include file="../ad/async/responsive_dnd.txt"></p></div>

  </div>-->
<html xmlns:v="urn:schemas-microsoft-com:vml" xmlns:o="urn:schemas-microsoft-com:office:office">

<style type="text/css">
@media screen and (max-width: 1054px) {
    #share_bar_modern {
        display: none;
    }
}

ul#share_bar_modern {
	position: fixed;
	margin: 0px;
	padding: 0px;
	top: 210px;
	left: 0px;
	list-style: none;
	
}
ul#share_bar_modern li {
	width: 80px;
	list-style-type: none; 
}
ul#share_bar_modern li a {
	display: block;
	margin-left: -2px;
	width: 63px;
	height: 50px;
	background-color: #CFCFCF;
	background-repeat: no-repeat;
	background-position: right center;
/* border:1px solid #AFAFAF;
    -moz-border-radius:0px 10px 10px 0px;
    -webkit-border-bottom-right-radius: 10px;
    -webkit-border-top-right-radius: 10px;
    -khtml-border-bottom-right-radius: 10px;
    -khtml-border-top-right-radius: 10px;
    -moz-box-shadow: 0px 4px 3px #000;
    -webkit-box-shadow: 0px 4px 3px #000;    
    opacity: 0.6;filter: progid:DXImageTransform.Microsoft.Alpha(opacity=60);*/
}
ul#share_bar_modern .facebook_share a {
	background: #4862a3 url('/img/share_bar/facebook.png');
	background-repeat: no-repeat;
	background-position: right center;
}
ul#share_bar_modern .twitter_share a {
	background: #55acee url('/img/share_bar/twitter.png');
	background-repeat: no-repeat;
	background-position: right center;
}
ul#share_bar_modern .g_plus_share a {
	background: #da4735 url('/img/share_bar/g_plus.png');
	background-repeat: no-repeat;
	background-position: right center;
}
ul#share_bar_modern .linked_in_share a {
	background: #017eb4 url('/img/share_bar/linked_in.png');
	background-repeat: no-repeat;
	background-position: right center;
}
ul#share_bar_modern .youtube_share a {
	background: #cf3427 url('/img/share_bar/youtube.png');
	background-repeat: no-repeat;
	background-position: right center;
}


ul#share_bar_modern  .yearreview a{
 background:#e85348 url("/img/year_review15.gif");
 background-repeat:no-repeat;
 background-position:right center
 }



</style>


<ul id="share_bar_modern">
<img src="/img/share_bar/follow_ico.png" style="width:43px">

	<li class="facebook_share"><a href="https://www.facebook.com/caclubindia" title="Facebook" target="_blank" rel="nofollow"></a></li>
	<li class="twitter_share"><a href="https://twitter.com/caclubindia" title="Twitter" target="_blank" rel="nofollow"></a></li>
	<li class="g_plus_share"><a href="https://plus.google.com/+caclubindia" title="Google plus"  target="_blank" rel="nofollow"></a></li>
	<li class="linked_in_share"><a href="http://www.linkedin.com/groups?gid=752057" title="Linkedin" target="_blank" rel="nofollow"></a></li>
	<li class="youtube_share"><a href="https://www.youtube.com/caclubindia?sub_confirmation=1" title="Youtube" target="_blank" rel="nofollow"></a></li>
	
</ul>
<script type="text/javascript">
            $(function() {
                $('#share_bar_modern a').stop().animate({'marginLeft':'-20px'},600);

                $('#share_bar_modern > li').hover(
                    function () {
                        $('a',$(this)).stop().animate({'marginLeft':'-2px'},200);
                    },
                    function () {
                        $('a',$(this)).stop().animate({'marginLeft':'-20px'},400);
                    }
                );
            });
        </script>
</div>
<style>
.drop_down_wide{
    padding:10px 0px!important;
    width: 227px!important;
}
.modal-body a {
    color: #fff!important;
}
</style>
<div class="row">
<div class="container" style="padding-top:20px">
	<div class="header hidden-xs hidden-sm">
		<div class="col-md-4 col-xs-12" style="padding-left:0">
			<div class="logo hidden-xs hidden-sm">
				<a href="/">
				<!--<img src="/img/cci_logo_web_new.gif" alt="cci logo" style="width:229px;height:87px">-->
				<img src="/img/cci_2million_logo.png" alt="cci logo" style="width:277px;height:87px">
       
				</a>
			
			</div>
		</div>
		<div class="col-md-4 hidden-xs hidden-sm" style="padding-top: 10px; left: 0px; top: 0px; text-align:center">
			<a href="/icici/?utm_source=header&utm_medium=top_banner&utm_campaign=icici_clicks" target='_blank' rel="nofollow"><img src="/icici/icici_banner_home_n.gif" alt="ICICI"></a>
</div>
		<div class="col-md-4 hidden-xs hidden-sm">
			<div class="pull-right">
			
			<p style="padding: 10px 0; text-align:right">Member Strength 23,59,424 and growing..</p>
			<div id="search-box-new">
					<gcse:searchbox-only></gcse:searchbox-only>
			</div>
			</div>
			</div>
			<!--<br class="hidden-lg hidden-md">-->
			</div>
	</div>
</div>
<!--<div class="clearfix"></div>-->
<div class="container">
<div>
<div class=" hidden-xs hidden-sm">
<nav class="navbar navbar_home navbar-inverse">
  <div>
   <ul class="nav navbar-nav navbar-nav-home" style="font-weight:bold; font-size:14px;text-transform: uppercase;height:35px">
    <li><a class="toplevel separator" href="/category/audit.asp">Audit</a></li>
		<li class="hidden-md"><a class="toplevel separator" href="/category/income-tax.asp">Income Tax</a></li>
		<li class="hidden-md"><a class="toplevel separator" href="/category/vat.asp">Vat</a></li>
		<li class="hidden-md"><a class="toplevel separator" href="/category/service-tax.asp">Service Tax</a> </li>
		<li><a class="toplevel separator" href="/category/accounts.asp">Accounts</a> </li>
		<li><a class="toplevel separator" href="/category/corporate-law.asp">Corporate Law</a> </li>
		<li><a class="toplevel separator" href="/category/students.asp">Students</a> </li>
		<li><a class="toplevel separator" href="/category/career.asp">Career</a> </li>
		<li><a class="toplevel separator" href="/category/taxpayers.asp">Taxpayers</a> </li>
		<li><a class="toplevel separator" href="/gst/" style="background:#f8684c; color:white!important;height: 35px">GST</a> </li>
		<li><a class="toplevel" href="/category/others.asp">Others</a> </li>
        <li class="pull-right">
		<!--<a type="button" class="dropdown-toggle" data-hover="dropdown" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false"  style="background:#0092dd; color:white!important;height: 35px;padding: 8px 35px!important">
	    Content Preference <span class="caret"></span>
		</a>-->
	  <a style="background:#0092dd; color:white!important;height: 35px;padding: 8px 15px!important" class="toplevel" data-toggle="modal" data-target="#preference">Set Content Preference <span class="caret"></span></a>
	 <!-- <ul class="dropdown-menu drop_down_wide">
	    <li><a href="/cron/prefpage.asp?prefpage=2" class="prefpageset">Professional</a></li>
	    <li><a href="/cron/prefpage.asp?prefpage=1" class="prefpageset">Students</a></li>
	    <li><a href="/cron/prefpage.asp?prefpage=3" class="prefpageset">Both</a></li>
	  </ul>-->
		</li>
		<!-- <a class="toplevel"> -->
			<div class="col-md-2 pull-right hidden-sm" style="padding-left:0px;padding-right:0px; width:215px; padding-top: 2px;">

			<!--<style>
				.gsc-search-box-tools .gsc-search-box .gsc-input {
					padding-right: 0!important
				}
				.gsc-input-box {
					border:0!important;
					background:none!important
				}
				form.gsc-search-box{
					margin:0 !important
				}
				table.gsc-search-box{
					margin-bottom:0!important
				}
				.cse .gsc-search-button input.gsc-search-button-v2, input.gsc-search-button-v2 {
					padding: 6px 7px!important;
				}
			</style>-->
			</div>
		<!-- </a> -->
    </ul>
  </div>
</nav>

</div>

<link rel="stylesheet" href="//caclubindia.s3.amazonaws.com/styles_rp/home.min.css">
<style>
@media (min-width: 687px)
{
.desktop_lg{
   display:none;
}
.desktop{
  display:block!important
}
}
@media (min-width: 1367px)
{
.desktop {
   display:none!important
}
.desktop_lg{
  display:block!important
}
}
</style>


<div class="hidden-xs desktop" style="width:100%; padding:0; margin:0;display:none">
<a href="http://bit.ly/2psbY9h" target="_blank"><img class="img-responsive" alt="Wolters" src="/wellwisher/wolters/wolters-1140x40_n.gif"></a>
</div>

<div class="hidden-xs  desktop_lg" style="width:100%; padding:0; margin:0;">
<a href="http://bit.ly/2psbY9h" target="_blank"><img class="img-responsive" alt="Wolters" src="/wellwisher/wolters/wolters-1350x40_n.gif"></a>
</div>





<!--include file="includes/nav_ad_encomply.asp"-->
<!--include file="includes/nav_coaching_searchstrip.asp"-->

<div class="row">
	<div class="col-md-8 container_media">
	<br class="hidden-xs">

<div class="row">
<div class="col-md-12">
<div>
	<div class="visible-xs">
		<br>
	</div>

  <!-- Nav tabs -->
 <ul class="nav nav-tabs">
    <li class="active">
			<a href="#article">Article</a>
    </li>
    <li>
			<a href="#coaching">Online Classes</a>
    </li>
		<li>
			<a href="#forum">Forum</a>
    </li>
		<li>
			<a href="#expert">Expert</a>
    </li>
   </ul>
	  <!-- Tab panes -->
    <div class="tab-content"  style="background:#ffffff; border:1px #f1f1f1 solid; border-top:none">
        <div class="tab-pane active" id="article">
        <div class="row">
        

		<div class="col-md-5 col-sm-6 module">
			<div class="block_padding">
				<br>
				<div>
					
		        <div class="active item">

					<a title="Study plan for clearing CA Final Audit " href="/articles/study-plan-for-clearing-ca-final-audit--32756.asp"><img src="/img/preview/paidnfree/Feb4_11.jpg" class="img-responsive"></a><br>
					<small style="color:#333"><a href="profile.asp?member_id=1091821">CA Kaival Shah</a> on 24 March 2018</small><br><br>
					<font style="font-size:17px; line-height:22px"><a title="Study plan for clearing CA Final Audit " href="/articles/study-plan-for-clearing-ca-final-audit--32756.asp">Study plan for clearing CA Final Audit </a></font><br>
					<br>
					<p class="more" style="float: left">
					<a title="Study plan for clearing CA Final Audit " href="/articles/study-plan-for-clearing-ca-final-audit--32756.asp">view full article <span></span></a></p>
					<div class="clearfix"><br></div>
					</div>
				
</div>
</div>
</div>


		<div class="col-md-7 col-sm-6 module">
			<ul style="list-style-position: outside; padding-left: 25px">
				<br>
				
				<li><a title="HNI Portfolio construct for uncertain times" href="/articles/hni-portfolio-construct-for-uncertain-times-32757.asp">HNI Portfolio construct for uncertain times</a></li>
  			
				<li><a title="Loans for Chartered Accountants in 24 hours " href="/articles/loans-for-chartered-accountants-in-24-hours--32753.asp">Loans for Chartered Accountants in 24 hours </a></li>
  			
				<li><a title="Is the US CPA valuable in India? " href="/articles/is-the-us-cpa-valuable-in-india--32750.asp">Is the US CPA valuable in India? </a></li>
  			
				<li><a title="Aadhaar in MCA services? Steps needed to be taken by professionals" href="/articles/aadhaar-in-mca-services-steps-needed-to-be-taken-by-professionals-32747.asp">Aadhaar in MCA services? Steps needed to be taken by professionals</a></li>
  			
				<li><a title="Confusions in GST Law " href="/articles/confusions-in-gst-law--32746.asp">Confusions in GST Law </a></li>
  			
				<li><a title="Offline Term Insurance Versus Online Term Insurance" href="/articles/offline-term-insurance-versus-online-term-insurance-32741.asp">Offline Term Insurance Versus Online Term Insurance</a></li>
  			
				<li><a title="How to prepare Direct Taxation for CA Final - May 2018" href="/articles/how-to-prepare-direct-taxation-for-ca-final-may-2018-32734.asp">How to prepare Direct Taxation for CA Final - May 2018</a></li>
  			
				<li><a title="RCM under GST still applicable on GTA service?" href="/articles/rcm-under-gst-still-applicable-on-gta-service--32738.asp">RCM under GST still applicable on GTA service?</a></li>
  			
			</ul>
			<br>

			<div class="btn-group" role="group" style="float: right; margin:0 15px 10px 0">
			<a class="btn btn-default btn-xs" href="articles/">More articles</a>  <a style="color:white!important" class="btn btn-primary btn-xs" href="articles/article_list_add.asp">Post article</a>
			</div>
		</div>

    </div>
    </div>

    <div class="tab-pane fade" id="coaching">
    <div class="row">
    <div class="col-md-5 col-sm-6">
			<div class="block_padding">
				<br>
				<a href="/coaching/">
				<img alt="Coaching" src="/img/coaching_preview.jpg" class="img-responsive"><br>
				</a>
				<p style="text-align:justify">
				<strong><a href="/coaching/">Browse all subjects</a></strong>
				</p>
				<br>
				<a href="/coaching/browse_all_faculty.asp">
				<img alt="Coaching Faculty" src="/img/coaching_faculty.jpg" class="img-responsive"><br>
				</a>
				<p style="text-align:justify">
				<strong><a href="/coaching/browse_all_faculty.asp">View all faculties</a></strong>
				</p>
			</div>
		</div>
		<div class="col-md-7 col-sm-6">
			<ul style="list-style-position: outside; padding-left: 25px">
				<br>
								<li><a href="/coaching/browse_all_vids.asp">You can view all the demo videos here</a></li>
			<li><a href="/coaching/browse_all_faculty.asp">CCI online coaching faculty details</a></li>
			<li><a href="/coaching/browse.asp">View Details of subjects available in online mode</a></li>
			<li><a href="/coaching/314-excel-ninja.asp">Become a Microsoft Excel Expert </a></li>
			<li><a href="/coaching/winningways.asp">Winning ways-Skill set to crack CA exams</a></li>
			<li><a href="/coaching/747-company-accounts-and-audit.asp">Company Accounts and Audit (CMA Inter)</a></li>
			<li><a href="/coaching/cisa.asp">Certified Information Systems Auditor(CISA) Program</a></li>
			<li><a href="/coaching/527-cost-accounting-and-financial-management.asp">Cost Accounting and Financial Management</a></li>
			<li><a href="/coaching/458-indirect-tax-laws.asp">Indirect Tax Laws (CA-Final)</a></li>
			<li><a href="/coaching/details.asp?comp_id=41&mod_id=31">Strategic Financial Management</a></li>
			<li><a href="/coaching/479-taxation.asp">Taxation (CA-IPCC)</a></li>
			<li><a href="/coaching/71-law-ethics-and-communication.asp">Law,Ethics and Communication</a></li>
			
			
			
			
			
			</ul>
			<br>
			<p class="more" style="float:right; margin-right:15px"><a class="btn btn-default btn-xs" href="coaching/" title="More">More <span></span></a></p>
		</div>
		</div>
    </div>
		<div class="tab-pane fade" id="forum">
          <ul style="list-style-type: disc;list-style-position: outside;line-height:24px; padding-left:35px"><br>
					
					<span class="question_png forum_com"></span><a title="Two time sales voucher posted" href='forum/two-time-sales-voucher-posted-454644.asp'>Two time sales voucher posted</a><small> - <a href="profile.asp?member_id=2366418">pranav doshi</a></small><br>
					
					<span class="question_png forum_com"></span><a title="Pan card" href='forum/pan-card-454643.asp'>Pan card</a><small> - <a href="profile.asp?member_id=1813671">Horeshwar Sinha</a></small><br>
					
					<span class="new_png forum_com"></span><a title="FIXED ASSETS" href='forum/fixed-assets-454642.asp'>FIXED ASSETS</a><small> - <a href="profile.asp?member_id=1722421">anji</a></small><br>
					
					<span class="new_png forum_com"></span><a title="TCS syllabus" href='forum/tcs-syllabus-454641.asp'>TCS syllabus</a><small> - <a href="profile.asp?member_id=2121924">Shally Singla</a></small><br>
					
					<span class="new_png forum_com"></span><a title="gst/tds" href='forum/gst-tds-454640.asp'>gst/tds</a><small> - <a href="profile.asp?member_id=2326118">rakesh bafna</a></small><br>
					
					<span class="xx_gif forum_com"></span><a title="Query relating to sec 269 st of it act 1961" href='forum/query-relating-to-sec-269-st-of-it-act-1961-454639.asp'>Query relating to sec 269 st of it act 1961</a><small> - <a href="profile.asp?member_id=111146">CA.AZAD JAIN</a></small><br>
					
					<span class="new_png forum_com"></span><a title="Are you also Confused about GST Tax Rate Distribution?" href='forum/are-you-also-confused-about-gst-tax-rate-distribution--454638.asp'>Are you also Confused about GST Tax Rate Distribution?</a><small> - <a href="profile.asp?member_id=1863137">Anvi Sharma</a></small><br>
					
					<span class="new_png forum_com"></span><a title="Short term capital gain query" href='forum/short-term-capital-gain-query-454637.asp'>Short term capital gain query</a><small> - <a href="profile.asp?member_id=413057">Varsha V R</a></small><br>
					
					<span class="new_png forum_com"></span><a title="return filing for air ticketing travel agent" href='forum/return-filing-for-air-ticketing-travel-agent-454636.asp'>return filing for air ticketing travel agent</a><small> - <a href="profile.asp?member_id=2151183">Priyokumar Thounaojam</a></small><br>
					
					<span class="new_png forum_com"></span><a title="pension income of spouse" href='forum/pension-income-of-spouse-454635.asp'>pension income of spouse</a><small> - <a href="profile.asp?member_id=1193552">Sujit Bajaj</a></small><br>
					

			  	<div class="btn-group" role="group" style="float: right; margin:0 15px 10px 0">
					<a class="btn btn-default btn-xs" href="forum/today_topic_post.asp" title="More">More</a><a class="btn btn-primary btn-xs" style="color:#fff!important" href="forum/create_message.asp" title="Post">Post</a>
					</div>
					<br>
				</ul>

        </div>
		<div class="tab-pane fade" id="expert">
        <ul style="list-style-type: disc;list-style-position: outside;line-height:24px; padding-left:35px"><br>
	        

					<li><a title="Itr" href='experts/itr-2641094.asp'>Itr</a></li>

					

					<li><a title="Recurring deposit account" href='experts/recurring-deposit-account-2641054.asp'>Recurring deposit account</a></li>

					

					<li><a title="Eway bill" href='experts/eway-bill-2641004.asp'>Eway bill</a></li>

					

					<li><a title="Composition" href='experts/composition-2640949.asp'>Composition</a></li>

					

					<li><a title="Zero rated supply gstr 1" href='experts/zero-rated-supply-gstr-1-2640944.asp'>Zero rated supply gstr 1</a></li>

					

					<li><a title="Whether need to file itr" href='experts/whether-need-to-file-itr-2640934.asp'>Whether need to file itr</a></li>

					

					<li><a title="Limit on interest on capital " href='experts/limit-on-interest-on-capital--2640919.asp'>Limit on interest on capital </a></li>

					

					<li><a title="Tds" href='experts/tds-2640899.asp'>Tds</a></li>

					

					<li><a title="Taxability of salary income in abroad" href='experts/taxability-of-salary-income-in-abroad-2640894.asp'>Taxability of salary income in abroad</a></li>

					

					<li><a title="Post office rd exemption u/s 80c" href='experts/post-office-rd-exemption-u-s-80c-2640879.asp'>Post office rd exemption u/s 80c</a></li>

					
	     </ul>
			<div class="btn-group" role="group" style="float: right; margin:0 15px 10px 0">
				<a class="btn btn-default btn-xs" href="experts/" title="More">More</a> <a style="color:#fff!important" class="btn btn-primary btn-xs" href="experts/ask_query.asp" title="Ask">Ask</a>
			</div><br><br>
    </div>
</div>
<!--end tab-->
</div>
</div>
</div><!-- end row-->
<br>
<div class="row">
       	<div class="col-md-6 col-sm-6">
			<div class="visible-xs"><a href="/icici/?utm_source=mobile_banner&utm_medium=side_banner&utm_campaign=icici_clicks" target="_blank" rel="nofollow"><img src="/icici/icici_banner_home_300.gif" alt="ICICI" class="img-responsive"></a></div>

           	<div class="white_border module" style="min-height:740px">
                <h3 class="widget-title">
                <a href="forum/popular_threads.asp">Popular Discussions</a></h3>
                <ul style="padding-left:10px;list-style-position: outside; line-height:26px">
					      <li style="list-style-type:none !important"><span class="new_png forum_com"></span><a title="GST tax rate of outdoor catering" href="/forum/gst-tax-rate-of-outdoor-catering-454450.asp">GST tax rate of outdoor catering</a></li>
<li style="list-style-type:none !important"><span class="question_png forum_com"></span><a title="Tds on software" href="/forum/tds-on-software-454511.asp">Tds on software</a></li>
<li style="list-style-type:none !important"><span class="new_png forum_com"></span><a title="AS10 (Revised)- PPE" href="/forum/as10-revised-ppe-454365.asp">AS10 (Revised)- PPE</a></li>
<li style="list-style-type:none !important"><span class="question_png forum_com"></span><a title="Please help me with audit" href="/forum/please-help-me-with-audit-454556.asp">Please help me with audit</a></li>
<li style="list-style-type:none !important"><span class="xx_gif forum_com"></span><a title="Property tax" href="/forum/property-tax-454597.asp">Property tax</a></li>
<li style="list-style-type:none !important"><span class="question_png forum_com"></span><a title="Pmrpy" href="/forum/pmrpy-454590.asp">Pmrpy</a></li>
<li style="list-style-type:none !important"><span class="xx_gif forum_com"></span><a title="Accidentally filed itr without paying tax" href="/forum/accidentally-filed-itr-without-paying-tax-454387.asp">Accidentally filed itr without paying tax</a></li>
<li style="list-style-type:none !important"><span class="new_png forum_com"></span><a title="GSTR 2 Filling Date?" href="/forum/gstr-2-filling-date--454330.asp">GSTR 2 Filling Date?</a></li>
<li style="list-style-type:none !important"><span class="new_png forum_com"></span><a title="ITC not claimed in GSTr3b July2017" href="/forum/itc-not-claimed-in-gstr3b-july2017-454548.asp">ITC not claimed in GSTr3b July2017</a></li>
<li style="list-style-type:none !important"><span class="new_png forum_com"></span><a title="Composition scheme" href="/forum/composition-scheme-454358.asp">Composition scheme</a></li>

				</ul>
    <div class="btn-group" role="group" style="float: right; margin:0 15px 10px 0">
			<a class="btn btn-default btn-xs" href="forum/popular_threads.asp">More </a>
			<a style="color:#fff!important" class="btn btn-primary btn-xs" href="forum/create_message.asp">Post</a>
    </div>
    <div class="clearfix"></div><hr style="padding:0; margin:0">
		<div  class="module">
						<div style="padding-top:2px; background:#f48429; padding-bottom:1px; display:block; width:160px; margin:0 auto; margin-bottom:15px">
              <a href="/catalogue/featured.asp" style="color:#FFF!important; font-family:Tahoma;font-weight:bold; padding-left:10px; font-size:16px">Featured Member
              </a>
            </div>

			<p style="padding:0 10px; line-height:22px; font-size:14px; text-align:justify">
  			<a href="profile.asp?member_id=2050129">
          <img src="catalogue/aaditya.jpg" width="90px" height="90px" align="left" style="padding-right:5px;" class="img-circle">
        </a>
  			<strong><a href="profile.asp?member_id=2050129">Aaditya Jain </a></strong>, is a qualified CA, CFA, NCFM, Mcom and PHD. Along with having so many qualification he also teaches all level of CA,CS and CMA students and is well known as Finance Guru amongst his peers and students. We are glad to have him on board at CCI.
        <br>
      </p>
    </div>
		<br>
  	<div>
			<span style="float:left; padding-lef:20px; font-size:12px">
        
      </span>
			<span style="float:right; padding-right:20px; font-size:12px; clear: inherit !important;" class="more">
        <a class="btn btn-default btn-xs" href="/catalogue/featured.asp">view more <span></span></a>
      </span>
      <br>
    </div>

    <p style="margin:0 auto; text-align:center; border-top:1px #f1f1f1 solid;background:#fff; width:100%; margin-top:15px; padding-top:35px">
			<a href="https://play.google.com/store/apps/details?id=com.interactivemedia.caclubindia&referrer=utm_source%3Dfooter_icon%26utm_medium%3Dcci%26utm_campaign%3Dandroidinstalls"><img src="/img/download_app.jpg" class="img-responsive" style="float:left"><img src="/img/gplay_ico_footer.png" class="img-responsive"></a>
		</p>
		</div>
    </div>

<div class="col-md-6 col-sm-6">
<div class="row">
<div class="col-md-12">
<div class="module hidden-xs">
		<p style="text-align:center">
		<a href="http://bit.ly/2Iio8ZV"><img src="/wellwisher/grant_Thornton/Social-media-posts1.gif" alt="Grant Thornton" width="384px" height="189px" class="img-responsive"></a>
		<!-- <a href="/gst"><img src="img/GST_corner.jpg" alt="GST" width="384px" height="189px" class="img-responsive"></a>
		<a href="/budget"><img src="/budget/budget_home_banner.jpg" alt="Budget" width="384px" height="189px" class="img-responsive"></a> -->
		</p><br>
			<!-- <li><a href="/budget"><img src="img/budget.jpg" alt="Budget 17" width="384px" height="189px" class="img-responsive"></a></li>
			<a href="coaching/"><img src="img/coaching_pendrive_home.jpg" alt="CCI online coaching" width="380px" height="109px" class="img-responsive"></a> -->
</div>

<!-- CaClubIndia.com 300x250 -  Javascript Ad Tag: 247 -->
<!--include file="ad/async/300x250.txt"-->

<div class="module">
		<p style="text-align:center">
  		<a href="/coaching/?utm_source=cci_home&utm_medium=homepage_banner&utm_campaign=coaching_clicks"><img src="img/ca_coaching_banner_home.jpg" alt="CCI Online Coaching" class="img-responsive"></a>
  		<!-- <a href="/coaching/716-the-gst-reader-gst-made-easy-set-of-two-volumes.asp?utm_source=cci_home&utm_medium=homepage_banner&utm_campaign=gstbook_clicks"><img src="/img/gst_book_home.jpg" alt="GST Book" class="img-responsive"></a> -->
		</p>
</div>


<!--
<div style="width:100%; text-align:left; margin:0 auto; border:1px #f1f1f1 solid; background:#fff;" class="style_query module">
<a href="/forum/create_message.asp"><img alt="Forum Query" src="img/home_query_bg.jpg" class="img-responsive" style="margin-top:5px"></a>
		<br>

<script Language="JavaScript" Type="text/javascript">
function FrontPage_Form1_Validator(theForm)
{

  if (theForm.msg_title.value == "")
  {
    alert("Please enter a value for the \"Title\" field.");
    theForm.msg_title.focus();
    return (false);
  }

  if (theForm.msg_body.value == "")
  {
    alert("Please enter a value for the \"Message content\" field.");
    theForm.msg_body.focus();
    return (false);
  }

  if (theForm.cat_id.selectedIndex < 0)
  {
    alert("Please select one of the \"Ctaegory\" options.");
    theForm.cat_id.focus();
    return (false);
  }
  return (true);
}

</script>
<form method="POST" action="forum/new_message_notify.asp" name="FrontPage_Form1" onsubmit="return FrontPage_Form1_Validator(this)" language="JavaScript">
	<div style="padding:10px">
		<input  class="form-control query_home" type="text" name="msg_title" placeholder="Message Title" id="msg_title"><br>
		<textarea  id="forumtext" class="form-control query_home" placeholder="Type your Message" name="msg_body"></textarea><br>
		<input type="hidden" name="msg_alert" value="ON" checked="checked">
		<input type="hidden" name="msg_icon" value="xx.gif" checked="checked">
		<input type="hidden" name="update_via" value="5">

		<select class="form-control query_home" name="cat_id" id="cat_id">
					<option>Select Category</option>

					<option value='1'>Accounts
					</option>

					<option value='2'>Audit
					</option>

					<option value='3'>Income Tax
					</option>

					<option value='4'>Custom
					</option>

					<option value='5'>VAT
					</option>

					<option value='6'>Service Tax
					</option>

					<option value='7'>Corporate Law
					</option>

					<option value='8'>Students
					</option>

					<option value='9'>Info Technology
					</option>

					<option value='10'>Others
					</option>

					<option value='11'>Excise
					</option>

					<option value='41'>Career
					</option>

					<option value='44'>Shares &amp; Stock
					</option>

					<option value='45'>Exams
					</option>

					<option value='46'>LAW
					</option>

					<option value='51'>Professional Resource
					</option>

					<option value='52'>Taxpayers
					</option>
					<option value='54'>GST
					</option>
					</select>
					<br>


			<br><a class="btn btn-default"  href="#" data-toggle="modal" data-target=".bs-example-modal-lg">Submit</a>
			</div>
		  </form>
		</div> -->

</div></div>
<br>


<div class="module">
	<p style="text-align:center">
	<!--<a href="/books/CAchakravyuha.asp"><img src="/books/banner_home_new.jpg" alt="CA Chakravyuha" width="384px" height="165px" class="img-responsive"></a>
	<a href="http://bit.ly/2swNnSX"><img src="/img/act_banner_n.jpg" alt="GST Act" class="img-responsive"></a>-->
	<!-- <a href="http://bit.ly/2t2yxDO" target="_blank"><img src="/img/gst_quiz_home.jpg" alt="GST Quiz" class="img-responsive"></a>
	<a href="/acts"><img src="/img/acts_banner_home.jpg" alt="GST events" class="img-responsive"></a>
	<a href="events/events1.asp" target="_blank"><img src="/img/events_banner_home.jpg" alt="Events" class="img-responsive"></a>-->
	<a href="/apps/" target="_blank"><img src="/img/mobile_app_banner_n.png" alt="CCI Apps" class="img-responsive"></a>

	</p>
</div>


<!-- slider start-->
<!--
<div style="background:#fff; border:1px #f1f1f1 solid; width:100%; display:block" class="module">
			<div class="anyClass interview_slider">
			<span class="pull-right" style="padding:2px 8px; background:#009fdc; margin-bottom:7px"><a style="color:white!important; font-size:12px" href="/catalogue/featured.asp">Featured Interview</a></span>
			<ul style="list-style:none; padding-left:0">
				<li>
						<a href="/articles/exclusive-interview-with-rekha-ghevarram-suthar-all-india-rank-1-ca-ipc-nov-16-29041.asp">
						<img align="left" src="/catalogue/img/renuka.jpg" alt="Rekha Ghevarram" width="110px" height="110px" style="margin-right:10px; margin-bottom:10px" class="img-circle"></a>
						<br>
						<p style="line-height:22px; padding-top:7px">Meet <a href="/articles/exclusive-interview-with-rekha-ghevarram-suthar-all-india-rank-1-ca-ipc-nov-16-29041.asp">
						<strong>Rekha Ghevarram Suthar,</strong></a> 1st rank holder CA IPC Course in an exclusive conversation with CAclubindia.com  </p>

						<p class="more" style="margin-right: 15px">
				<a href="/articles/exclusive-interview-with-rekha-ghevarram-suthar-all-india-rank-1-ca-ipc-nov-16-29041.asp">view full conversation</a>
				<span></span></p><br>

				</li>
				<li>
						<a href="/articles/exclusive-interview-with-aayush-agarwal-all-india-rank-2-ca-ipc-nov-16--29102.asp">
						<img align="left" src="/catalogue/img/aayush.jpg" alt="Aayush Agarwal" width="110px" height="110px" style="margin-right:10px; margin-bottom:10px" class="img-circle"></a>
						<br>
						<p style="line-height:22px; padding-top:7px">Meet <a href="/articles/exclusive-interview-with-aayush-agarwal-all-india-rank-2-ca-ipc-nov-16--29102.asp">
						<strong>Aayush Agarwal</strong></a> 2nd rank holder CA IPC Course in an exclusive conversation with CAclubindia.com  </p>

						<p class="more" style="margin-right: 15px">
				<a href="/articles/exclusive-interview-with-aayush-agarwal-all-india-rank-2-ca-ipc-nov-16--29102.asp">view full conversation</a>
				<span></span></p><br>

				</li>

				<li>
						<a href="/articles/cci-in-an-interaction-with-jyoti-the-all-india-ca-final-3rd-rank-holder--28957.asp">
						<img align="left" src="/catalogue/img/Jyoti.jpg" alt="Jyoti" width="110px" height="110px" style="margin-right:10px; margin-bottom:10px" class="img-circle"></a>
						<br>
						<p style="line-height:22px; padding-top:7px">Meet <a href="/articles/cci-in-an-interaction-with-jyoti-the-all-india-ca-final-3rd-rank-holder--28957.asp">
						<strong>Jyoti</strong></a> 3rd rank holder CA Final Course in an exclusive conversation with CAclubindia.com  </p>

						<p class="more" style="margin-right: 15px">
				<a href="/articles/cci-in-an-interaction-with-jyoti-the-all-india-ca-final-3rd-rank-holder--28957.asp">view full conversation</a>
				<span></span></p><br>

				</li>

			</ul>
	</div>
</div>-->
<!-- slider end-->

    </div>
    </div><!-- end row-->
    <br>
    <div class="row">
    <div class="col-md-12">

    <!-- Nav tabs -->
	<ul class="nav nav-tabs module">
        <li class="active">
		<a href="#News">News</a>
		</li>
        <li>
          <a href="#Notifications">Notifications</a>
        </li>
		<!-- <li>
		<a href="#Videos">Videos</a>
		</li> -->
		<li>
			<a href="#files">Files</a>
        </li>
        <li>
			<a href="#events">Events</a>
        </li>

     </ul>
     <!-- Tab panes -->

	 <div class="tab-content" style="background:#fff; border:1px #f1f1f1 solid; border-top:none">
	 		<div class="tab-pane active" id="News">
	 		<div class="row">


        		
				<div class="col-md-5 col-sm-6 module">
				<div class="block_padding">
				<br>

				

				<a title="Prosecution against 780 listed companies by MCA  " href='news/prosecution-against-780-listed-companies-by-mca--16669.asp'>
				<img src="img/preview/paidnfree/hammer-719066_1920.jpg" class="img-responsive">
				</a><br>
				<small style="color:#333">Posted on 24 March 2018</small><br><br>

				<font style="font-size:17px; line-height:22px"><a title="Prosecution against 780 listed companies by MCA  " href='news/prosecution-against-780-listed-companies-by-mca--16669.asp'>Prosecution against 780 listed companies by MCA  </a></font><br>
				<br>
				<p class="more" style="float: left">
				<a title="Prosecution against 780 listed companies by MCA  " href='news/prosecution-against-780-listed-companies-by-mca--16669.asp'>view full news <span></span></a></p>
				<div class="clearfix"><br></div>

				
				</div>
				</div>

				


				<div class="col-md-7 col-sm-6 module">
				<ul style="list-style-position: outside; padding-left: 25px">
				<br>
				
				<li><a title="53.94 lakh GSTR 3B return filed till date " href='news/53-94-lakh-gstr-3b-return-filed-till-date--16668.asp'>53.94 lakh GSTR 3B return filed till date </a></li>
				
				<li><a title="Rate on small savings schemes upto 31st March 2018" href='news/rate-on-small-savings-schemes-upto-31st-march-2018-16667.asp'>Rate on small savings schemes upto 31st March 2018</a></li>
				
				<li><a title="States Exempted from Tax Refund after GST " href='news/states-exempted-from-tax-refund-after-gst--16666.asp'>States Exempted from Tax Refund after GST </a></li>
				
				<li><a title="Payment of Gratuity (Amendment) Bill, 2018 passed by Parliament" href='news/payment-of-gratuity-amendment-bill-2018-passed-by-parliament-16665.asp'>Payment of Gratuity (Amendment) Bill, 2018 passed by Parliament</a></li>
				
				<li><a title="Clarity provided on Eway bill " href='news/clarity-provided-on-eway-bill--16664.asp'>Clarity provided on Eway bill </a></li>
				
				<li><a title="Questionnaire released for new Direct Tax law " href='news/questionnaire-released-for-new-direct-tax-law--16663.asp'>Questionnaire released for new Direct Tax law </a></li>
				
				<li><a title="Draft Syllabus of Limited Insolvency Examination" href='news/draft-syllabus-of-limited-insolvency-examination-16662.asp'>Draft Syllabus of Limited Insolvency Examination</a></li>
				

				</ul>
				<br>
				<p class="more" style="float: right; margin-right: 15px">
				<a class="btn btn-default btn-xs" href="news/">More
				<span></span></a></p>
				</div>

			</div>
	 		</div>
            <div class="tab-pane" id="Notifications">
                <ul style="list-style-position: outside; padding-left:35px"><br>

                 	
					<li><a title="Seeks to exempt payment of tax under section 9(4) of the CGST Act, 2017 till 30.06.2018." href='notice_circulars/seeks-to-exempt-payment-of-tax-under-section-9-4-of-the-cgst-act-2017-till-30-06-2018--8588.asp'>Seeks to exempt payment of tax under section 9(4) of the CGST Act, 2017 till 30.06.2018.</a></li>
					
					<li><a title="Amending the CGST Rules, 2017(Third Amendment Rules, 2018)." href='notice_circulars/amending-the-cgst-rules-2017-third-amendment-rules-2018--8585.asp'>Amending the CGST Rules, 2017(Third Amendment Rules, 2018).</a></li>
					
					<li><a title="Notifies the date from which E-Way Bill Rules shall come into force" href='notice_circulars/notifies-the-date-from-which-e-way-bill-rules-shall-come-into-force-8586.asp'>Notifies the date from which E-Way Bill Rules shall come into force</a></li>
					
					<li><a title="Seeks to prescribe the due dates for filing FORM GSTR-3B for the months of April to June, 2018" href='notice_circulars/seeks-to-prescribe-the-due-dates-for-filing-form-gstr-3b-for-the-months-of-april-to-june-2018-8587.asp'>Seeks to prescribe the due dates for filing FORM GSTR-3B for the months of April to June, 2018</a></li>
					
					<li><a title="Seeks to exempt payment of tax under section 7(4) of the UT GST Act, 2017 till 30.06.2018." href='notice_circulars/seeks-to-exempt-payment-of-tax-under-section-7-4-of-the-ut-gst-act-2017-till-30-06-2018--8584.asp'>Seeks to exempt payment of tax under section 7(4) of the UT GST Act, 2017 till 30.06.2018.</a></li>
					
					<li><a title="Clarifications on exports related refund issues  " href='notice_circulars/clarifications-on-exports-related-refund-issues--8583.asp'>Clarifications on exports related refund issues  </a></li>
					
					<li><a title="Processing of refund application for UIN entities  " href='notice_circulars/processing-of-refund-application-for-uin-entities--8582.asp'>Processing of refund application for UIN entities  </a></li>
					
					<li><a title="Second Amendment (2018) to CGST Rules" href='notice_circulars/second-amendment-2018-to-cgst-rules-8580.asp'>Second Amendment (2018) to CGST Rules</a></li>
					
					<li><a title="Rescinding notification No. 06/2018 - CT dated 23.01.2018" href='notice_circulars/rescinding-notification-no-06-2018-ct-dated-23-01-2018-8581.asp'>Rescinding notification No. 06/2018 - CT dated 23.01.2018</a></li>
					
					<li><a title="Clarification regarding taxable services provided by the member of the Joint Venture(JV) to the JV and vice versa and inter se between the members of the JV" href='notice_circulars/clarification-regarding-taxable-services-provided-by-the-member-of-the-joint-venture-jv-to-the-jv-and-vice-versa-and-inter-se-between-the-members-of-the-jv-8579.asp'>Clarification regarding taxable services provided by the member of the Joint Venture(JV) to the JV and vice versa and inter se between the members of the JV</a></li>
					
					<li><a title="Clarification regarding GST in respect of certain services." href='notice_circulars/clarification-regarding-gst-in-respect-of-certain-services--8578.asp'>Clarification regarding GST in respect of certain services.</a></li>
					
					<br>
				</ul>
				<div class="btn-group" role="group" style="float: right; margin:0 15px 10px 0">
				<a class="btn btn-default btn-xs" href="notice_circulars/">More</a>
				<a style="color:#fff!important" class="btn btn-primary btn-xs" href="notice_circulars/notice_list_add.asp">Submit</a>
				</div><br><br>
			</div>
			<div class="tab-pane fade" id="files">
        <ul style="list-style-type: disc;list-style-position: outside;line-height:24px; padding-left:35px"><br>
	           

					<li><a title="LFAR Checklist 2018" href='share_files/lfar-checklist-2018-75468.asp'>LFAR Checklist 2018</a></li>

					

					<li><a title="Summary of case law for CA Final May 2018" href='share_files/summary-of-case-law-for-ca-final-may-2018-75467.asp'>Summary of case law for CA Final May 2018</a></li>

					

					<li><a title="Cash Payments Audit Analysis" href='share_files/cash-payments-audit-analysis-75466.asp'>Cash Payments Audit Analysis</a></li>

					

					<li><a title="CA Final FR (OLD Syllabus) :- AS-26" href='share_files/ca-final-fr-old-syllabus-as-26-75461.asp'>CA Final FR (OLD Syllabus) :- AS-26</a></li>

					

					<li><a title="Task Force to draft a New Direct Tax Law" href='share_files/task-force-to-draft-a-new-direct-tax-law-75462.asp'>Task Force to draft a New Direct Tax Law</a></li>

					

					<li><a title="Exams Tension- Don't worry, here's the solution" href='share_files/exams-tension-don-t-worry-here-s-the-solution-75460.asp'>Exams Tension- Don't worry, here's the solution</a></li>

					

					<li><a title="Bank reconcilation for CA -ICWA- CS - CPT- Foundation" href='share_files/bank-reconcilation-for-ca-icwa-cs-cpt-foundation-75459.asp'>Bank reconcilation for CA -ICWA- CS - CPT- Foundation</a></li>

					

					<li><a title="CA Final SFM:-Mergers & Acquisitions revision" href='share_files/ca-final-sfm-mergers-acquisitions-revision-75439.asp'>CA Final SFM:-Mergers &amp; Acquisitions revision</a></li>

					

					<li><a title="CA Final SFM:- Money Market Operations revision" href='share_files/ca-final-sfm-money-market-operations-revision-75438.asp'>CA Final SFM:- Money Market Operations revision</a></li>

					

					<li><a title="CA Final SFM:- Portfolio revision" href='share_files/ca-final-sfm-portfolio-revision-75437.asp'>CA Final SFM:- Portfolio revision</a></li>

					
	          </ul>
			<div class="btn-group" role="group" style="float: right; margin:0 15px 10px 0">
				<a class="btn btn-default btn-xs" href="share_files/" title="More">More</a>
				<a style="color:#fff!important" class="btn btn-primary btn-xs" href="share_files/files_upload_form.asp" title="Submit">Submit</a>
			</div><br><br>
        </div>

        <div class="tab-pane fade" id="events">
              <ul style="list-style-type: disc;list-style-position: outside;line-height:24px; padding-left:35px"><br>
	              

					<li><a title="Bank Branch Audit Seminar" href='events/bank-branch-audit-seminar-19073.asp'>Bank Branch Audit Seminar</a></li>

					

					<li><a title="Seminar on Bank Audit " href='events/seminar-on-bank-audit--19074.asp'>Seminar on Bank Audit </a></li>

					

					<li><a title="ASU issued by FASB in FY2018" href='events/asu-issued-by-fasb-in-fy2018-19075.asp'>ASU issued by FASB in FY2018</a></li>

					

					<li><a title="Lecture meeting on GST" href='events/lecture-meeting-on-gst-19076.asp'>Lecture meeting on GST</a></li>

					

					<li><a title=" Workshop on E-way Bill Mechanism, Refund on Export, Returns, Tax Invoice and Delivery Challan under GST" href='events/-workshop-on-e-way-bill-mechanism-refund-on-export-returns-tax-invoice-and-delivery-challan-under-gst-19072.asp'> Workshop on E-way Bill Mechanism, Refund on Export, Returns, Tax Invoice and Delivery Challan under GST</a></li>

					
	          </ul>
			<p class="more" style="float:right; margin-right:15px">
        <a class="btn btn-default btn-xs" href="events/" title="More">More <span></span></a>
			</p><br><br>
      </div>

       </div>
    <!-- Tab panes end-->
        </div>
    </div>
	<!--end row-->
    <br>

    <div class="row">
      <div class="col-md-9 col-sm-12 module">
				<ul class="nav nav-tabs">
					<li class="active">
						<a href="#cci_feed">CCI Feed</a>
					</li>

				</ul>
<div class="tab-content" style="background:#fff; border:1px #f1f1f1 solid; border-top:none">
<div class="tab-pane active" id="cci_feed">

			<div id="main_div">
			</div>
			<div id="old_div">

			</div>
			<div id="old_waiting">
			 <div style="padding:10px">
				<svg version="1.1" id="Layer_1" xmlns:x="&ns_extend;" xmlns:i="&ns_ai;" xmlns:graph="&ns_graphs;" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px"
					width="302.667px" height="325.334px" viewBox="0 0 302.667 325.334" enable-background="new 0 0 302.667 325.334" xml:space="preserve">
					<g>
							<circle class="first-line" fill="#EDEDEE" cx="25.667" cy="25.666" r="21.667" />
							<circle class="first-line" fill="#EDEDEE" cx="25.667" cy="138.167" r="21.667" />
							<circle class="first-line" fill="#EDEDEE" cx="25.667" cy="256.501" r="21.667" />
					</g>
					<g>
							<rect class="first-line" x="65.333" y="9.666" fill="#EDEDEE" width="62.547" height="12.334" />
							<rect class="first-line" x="65.333" y="32.666" fill="#EDEDEE" width="234" height="9.334" />
							<rect class="first-line" x="65.333" y="54.166" fill="#EDEDEE" width="234" height="9.334" />
							<rect class="first-line" x="65.333" y="75.666" fill="#EDEDEE" width="157.47" height="9.334" />
							<rect class="first-line" x="65.333" y="122.167" fill="#EDEDEE" width="62.547" height="12.334" />
							<rect class="first-line" x="65.333" y="145.167" fill="#EDEDEE" width="234" height="9.334" />
							<rect class="first-line" x="65.333" y="166.667" fill="#EDEDEE" width="234" height="9.334" />
							<rect class="first-line" x="65.333" y="188.166" fill="#EDEDEE" width="157.47" height="9.334" />
							<rect class="first-line" x="65.333" y="237.834" fill="#EDEDEE" width="62.547" height="12.334" />
							<rect class="first-line" x="65.333" y="260.834" fill="#EDEDEE" width="233.999" height="9.334" />
							<rect class="first-line" x="65.333" y="282.334" fill="#EDEDEE" width="233.999" height="9.334" />
							<rect class="first-line" x="65.333" y="303.833" fill="#EDEDEE" width="157.47" height="9.334" />
					</g>
				</svg>
				<svg version="1.1" id="Layer_1" xmlns:x="&ns_extend;" xmlns:i="&ns_ai;" xmlns:graph="&ns_graphs;" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" xmlns:a="http://ns.adobe.com/AdobeSVGViewerExtensions/3.0/" x="0px" y="0px"
					width="302.667px" height="325.334px" viewBox="0 0 302.667 325.334" enable-background="new 0 0 302.667 325.334" xml:space="preserve">
					<g>
							<circle class="first-line" fill="#EDEDEE" cx="25.667" cy="25.666" r="21.667" />
							<circle class="first-line" fill="#EDEDEE" cx="25.667" cy="138.167" r="21.667" />

					</g>
					<g>
							<rect class="first-line" x="65.333" y="9.666" fill="#EDEDEE" width="62.547" height="12.334" />
							<rect class="first-line" x="65.333" y="32.666" fill="#EDEDEE" width="234" height="9.334" />
							<rect class="first-line" x="65.333" y="54.166" fill="#EDEDEE" width="234" height="9.334" />
							<rect class="first-line" x="65.333" y="75.666" fill="#EDEDEE" width="157.47" height="9.334" />
							<rect class="first-line" x="65.333" y="122.167" fill="#EDEDEE" width="62.547" height="12.334" />
							<rect class="first-line" x="65.333" y="145.167" fill="#EDEDEE" width="234" height="9.334" />
							<rect class="first-line" x="65.333" y="166.667" fill="#EDEDEE" width="234" height="9.334" />
							<rect class="first-line" x="65.333" y="188.166" fill="#EDEDEE" width="157.47" height="9.334" />
					</g>
				</svg>
				</div>
			</div>
			<div id="norecord" style="display: none">
				<i class=""></i>Sorry no more records found
			</div>
</div>

</div><!--feed container end-->
        </div>
		<div class="col-md-3 hidden-xs hidden-sm module">
		<br><br>
        	<!--<a href="coaching/"><img src="/coaching/img/coaching_banner_18.jpg" class="img-responsive"></a>-->
        	
<ins class="adsbygoogle"
     style="display:inline-block;width:160px;height:600px"
     data-ad-client="ca-pub-1500518060378076"
     data-ad-slot="9569634853"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
        </div>

    </div><!-- end row-->

    </div><!-- end main col-8-->
	<div class="col-md-4 side_bar_300">
    <div style="text-align:left; panel">
    <div class="hidden-xs hidden-sm">


<br>


<p class="cci_ban_border module">
<a href="http://bit.ly/2nOnERV"><img src="/wellwisher/bajaj/bajaj-6feb18.jpg" width="300px" height="100px" alt="Bajaj finserv" class="img-responsive"></a>
</p>
<br>

<p class="cci_ban_border module" style="border:0!important">
<a href="/sharesamadhan/samadhan.asp"><img src="/wellwisher/sharesamadhan/samadhan_13march18.gif" width="300px" height="100px" alt="sharesamadhan" class="img-responsive"></a>
</p>
<br>
<!--
<p class="cci_ban_border module" style="border:0!important">
<a href="http://bit.ly/2yQMY0z"><img src="/img/coaching_300_17_banner.jpg" alt="CCI Online Coaching" class="img-responsive"></a>
</p>
<br>-->

<!--
<p class="cci_ban_border module">
<a href="http://bit.ly/2mALYpK"><img src="/wellwisher/nulearn/nulearn-16jan18.png" width="300px" height="100px" alt="Nulearn" class="img-responsive"></a>
</p>
<br>-->
<p class="cci_ban_border module">
<a href="http://bit.ly/2G1oTFv"><img src="/wellwisher/talentedge/talentedge-22feb18.jpg" width="300px" height="100px" alt="Talentedge" class="img-responsive"></a>
</p>
<br>



</div>
<div class="clearfix"></div>
<br>
<div class="row">
<div class="col-sm-6 col-md-12 module">
<h3 class="widget-title"><a href="jobs/">CCI Job Openings </a></h3>
			<ul style="line-height:24px; padding-left:25px; text-transform:capitalize">
			<li><a title="Naveen K. Verma & Associates" href="/jobs/naveen-k-verma-associates-17404.asp">Naveen K. Verma &amp; Associates</a></li>
<li><a title="V Kumar & S Kumar" href="/jobs/v-kumar-s-kumar-17390.asp">V Kumar &amp; S Kumar</a></li>
<li><a title="Polynomous Industries Pvt Ltd" href="/jobs/polynomous-industries-pvt-ltd-17402.asp">Polynomous Industries Pvt Ltd</a></li>
<li><a title="M/s.Wallenius Wilhelmsen Logistics (India) Pvt Ltd" href="/jobs/m-s-wallenius-wilhelmsen-logistics-india-pvt-ltd-17401.asp">M/s.Wallenius Wilhelmsen Logistics (India) Pvt Ltd</a></li>
<li><a title="Synergy Industriez" href="/jobs/synergy-industriez-17400.asp">Synergy Industriez</a></li>
<li><a title="Prag Bosimi Synthetics Limited" href="/jobs/prag-bosimi-synthetics-limited-17399.asp">Prag Bosimi Synthetics Limited</a></li>
<li><a title="Ashish Infracon Pvt Ltd" href="/jobs/ashish-infracon-pvt-ltd-17398.asp">Ashish Infracon Pvt Ltd</a></li>
<li><a title="Neha R Gupta & Co." href="/jobs/neha-r-gupta-co--17397.asp">Neha R Gupta &amp; Co.</a></li>
<li><a title="Foundation for Innovation and Social Entrepreneurship" href="/jobs/foundation-for-innovation-and-social-entrepreneurship-17396.asp">Foundation for Innovation and Social Entrepreneurship</a></li>
<li><a title="MyCFO" href="/jobs/mycfo-17395.asp">MyCFO</a></li>

			<p class="more"><a class="btn btn-default btn-xs" href="jobs/">More <span></span></a></p>
            </ul>
			<div class="clearfix"></div>
  <div  class="white_border box hidden-xs module" style="background-image: url('/img/top_member.png'); background-repeat: no-repeat; background-position: center bottom">
			<h3 class="widget-title" style="margin-top:0"><a href="top_members_list.asp">CCI Top Members</a> </h3>
			<div id="top-members">
				<div class="top-members-content">
                <div id="quotes">
					<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=132189">
<img src="/img/avatars/my_avatars/132189.jpg" align="left">
</a> <a href="profile.asp?member_id=132189">Ankur Garg</a><br><span class="cat">Scorecard : 114181</span></span><br class="spacer"></div>
<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=149668">
<img src="/img/avatars/my_avatars/149668.jpg" align="left">
</a> <a href="profile.asp?member_id=149668">CMA. CS. Sanjay Gupta</a><br><span class="cat">Scorecard : 113283</span></span><br class="spacer"></div>
<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=391122">
<img src="/img/avatars/my_avatars/391122.jpg" align="left">
</a> <a href="profile.asp?member_id=391122">M.com,CS,CA F Tushar Sampat</a><br><span class="cat">Scorecard : 85517</span></span><br class="spacer"></div>
<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=206964">
<img src="/img/avatars/my_avatars/206964.jpg" align="left">
</a> <a href="profile.asp?member_id=206964">Nikhil Kaushik</a><br><span class="cat">Scorecard : 79086</span></span><br class="spacer"></div>
<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=164430">
<img src="/img/avatars/my_avatars/164430.jpg" align="left">
</a> <a href="profile.asp?member_id=164430">Ajay Mishra</a><br><span class="cat">Scorecard : 74137</span></span><br class="spacer"></div>
<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=94632">
<img src="/img/avatars/my_avatars/94632.jpg" align="left">
</a> <a href="profile.asp?member_id=94632">CMA Ramesh Krishnan</a><br><span class="cat">Scorecard : 69531</span></span><br class="spacer"></div>
<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=85931">
<img src="/img/avatars/my_avatars/85931.jpg" align="left">
</a> <a href="profile.asp?member_id=85931">B.Chackrapani  Warrier</a><br><span class="cat">Scorecard : 68921</span></span><br class="spacer"></div>
<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=1135911">
<img src="/img/avatars/my_avatars/1135911.jpg" align="left">
</a> <a href="profile.asp?member_id=1135911">CA R SEETHARAMAN</a><br><span class="cat">Scorecard : 67736</span></span><br class="spacer"></div>
<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=727896">
<img src="/img/blank.gif" align="left">
</a> <a href="profile.asp?member_id=727896">Amol S Joglekar</a><br><span class="cat">Scorecard : 59086</span></span><br class="spacer"></div>
<div class="textItem"><span class="thumbnail_m"><a href="profile.asp?member_id=1391982">
<img src="/img/blank.gif" align="left">
</a> <a href="profile.asp?member_id=1391982">RAJA P M </a><br><span class="cat">Scorecard : 54035</span></span><br class="spacer"></div>

                 </div>
				</div>
			</div>
		</div>
		<br>

        <div class="white_border box hidden-xs module">
        	<h3 class="widget-title" style="margin-top:0"><a href="poll/">CCI Finance Poll</a> </h3>
			
<form id="call_form" style="width: 100%; background:#fcfcfc">
	<input name="poll_id" type="hidden" value="3074" id="poll_id">
	<table cellpadding="0" cellspacing="0" width="240px" style="margin:0 auto; background:#fcfcfc">
		<tr>
			<td colspan="3" style="padding: 3px; height: 18px;background:#fcfcfc">
			<p style="text-align: center; font-weight:normal">Do you think NFRA will improve quality of Audit reporting in India?</p>
			</td>
		</tr>
		<tr>
			<td height="59px" style="text-align: center; padding-top: 3px; background:#fcfcfc  url('/img/poll_bg1.gif') no-repeat 0 -1px; overflow: hidden; color: #ffffff; width: 76px">
			<b>82%</b>
			<div class="poll">
				Yes </div>
			<div>
			</div>
			</td>
			<td height="59px" style="text-align: center; padding-top: 3px; background:#fcfcfc  url('/img/poll_bg1.gif') no-repeat -81px 0; overflow: hidden; color: #ffffff; width: 76px">
			<b>12%</b>
			<div class="poll" style="text-align: center">
				No</div>
			</td>
			<td height="59px" style="text-align: center; padding-top: 3px; padding-right: 15px; background:#fcfcfc url('/img/poll_bg1.gif') no-repeat -164px -1px; overflow: hidden; color: #ffffff; width: 76px">
			<b>6%</b>
			<div class="poll">
				Can't say </div>
			</td>
		</tr>
		<tr>
			<td align="center" style="padding: 1px; width: 76px;background:#fcfcfc">
			<input checked name="R1" type="radio" value="1"></td>
			<td align="center" style="padding: 1px;background:#fcfcfc">
			<input name="R1" type="radio" value="2"></td>
			<td align="center" style="padding: 1px;background:#fcfcfc">
			<input name="R1" type="radio" value="3"></td>
		</tr>
		<tr>
			<td align="center" colspan="3" style="padding: 5px; background:#fcfcfc">
			<input type="button" class="btn btn-primary" name="B1" value="Vote Now" id="submitcalbk">
			<br class="spacer">
			<div id="confirm"></div>
			<br class="spacer"><p style="font-size:10px">
			<a href="/poll/poll_results.asp?poll_id=3074">Results</a> |
			<a href="/poll/poll_results_all.asp">Previous</a> |<a href="/poll/poll_comments.asp?poll_id=3074"> 
			Comments</a> | <a href="/poll/submit_poll.asp">Submit Poll</a>
			</p></td>
		</tr>
	</table>
</form>



        </div>
        <br>

     <!--   <p style="text-align:center">

    	<a href="coaching/"><img src="img/coaching_pendrive_home.jpg" class="img-responsive"></a>


    	</p>-->
    	<p class="module">
    	<!--include file="ad/async/300x250.txt"-->
		</p>


        </div>
		<div class="col-sm-6 col-md-12">
        <div class="white_border box module">
        <h3 class="widget-title" style="margin-top:0 !important"><a href="events/">Events</a></h3>


           <div style="padding:5px">
			<div class="media">
	<a title='Seminar on Bank Audit ' href="events/seminar-on-bank-audit--19074.asp"><img class="media-object" src="img/events_home_demo_ico.jpg" width="25" align="left" style="margin-right: 10px;"></a>
	<a title='Seminar on Bank Audit ' href="events/seminar-on-bank-audit--19074.asp">Seminar on Bank Audit </a> 
</div><hr>

<div class="media">
	<a title='Bank Branch Audit Seminar' href="events/bank-branch-audit-seminar-19073.asp"><img class="media-object" src="img/events_home_demo_ico.jpg" width="25" align="left" style="margin-right: 10px;"></a>
	<a title='Bank Branch Audit Seminar' href="events/bank-branch-audit-seminar-19073.asp">Bank Branch Audit Seminar</a> 
</div><hr>

<div class="media">
	<a title='Lecture meeting on GST' href="events/lecture-meeting-on-gst-19076.asp"><img class="media-object" src="img/events_home_demo_ico.jpg" width="25" align="left" style="margin-right: 10px;"></a>
	<a title='Lecture meeting on GST' href="events/lecture-meeting-on-gst-19076.asp">Lecture meeting on GST</a> 
</div><hr>


            <p class="more" style="margin-buttom:5px!important;"> <a class="btn btn-default btn-xs" href="events/">More <span></span></a>

            </p><br>
          </div>


        </div>

        <br>
        <div class="module">
							<h3 class="widget-title"><a href="forum/unattended_threads.asp">Unanswered Topics</a></h3>
            <div class="white_border">
            	<ul style="list-style-position: inside; padding-left:5px; line-height:24px; padding-top: 8px">
					

					<span class="question_png forum_com"></span><a title="Two time sales voucher posted" href="forum/two-time-sales-voucher-posted-454644.asp">Two time sales voucher posted</a><small> - <a href="profile.asp?member_id=2366418">pranav doshi</a></small><br>

					

					<span class="question_png forum_com"></span><a title="Pan card" href="forum/pan-card-454643.asp">Pan card</a><small> - <a href="profile.asp?member_id=1813671">Horeshwar Sinha</a></small><br>

					

					<span class="xx_gif forum_com"></span><a title="Query relating to sec 269 st of it act 1961" href="forum/query-relating-to-sec-269-st-of-it-act-1961-454639.asp">Query relating to sec 269 st o</a><small> - <a href="profile.asp?member_id=111146">CA.AZAD JAIN</a></small><br>

					

					<span class="new_png forum_com"></span><a title="Are you also Confused about GST Tax Rate Distribution?" href="forum/are-you-also-confused-about-gst-tax-rate-distribution--454638.asp">Are you also Confused about GS</a><small> - <a href="profile.asp?member_id=1863137">Anvi Sharma</a></small><br>

					

					<span class="new_png forum_com"></span><a title="return filing for air ticketing travel agent" href="forum/return-filing-for-air-ticketing-travel-agent-454636.asp">return filing for air ticketin</a><small> - <a href="profile.asp?member_id=2151183">Priyokumar Thounaojam</a></small><br>

					

					<span class="new_png forum_com"></span><a title="pension income of spouse" href="forum/pension-income-of-spouse-454635.asp">pension income of spouse</a><small> - <a href="profile.asp?member_id=1193552">Sujit Bajaj</a></small><br>

					
				</ul>
				<p class="more">
					<a class="btn btn-default btn-xs" href="forum/unattended_threads.asp">More <span></span></a>
                </p><br>
			</div>
		</div>

    <br>
    <p align="center" class="module">
      
		</p>

			<p align="center" class="module">
				<a href="/rewards/"><img alt="Reward" src="img/reward_300_100_rp.jpg" width="300px" height="100px" class="img-responsive"></a>
            </p>
        	  <!--
            <p style="margin:0 auto; text-align:center; border:1px #f1f1f1 solid;background:#fff; width:100%">
        		<a href="/coaching/314-excel-ninja.asp"><img src="/coaching/img/excel_300x100_1oct2015.jpg" class="img-responsive"></a>
            </p>-->

        		<!--include file="ad/async/300x250.txt"-->
			</div>
    </div>
    </div>
</div>
</div>


<div>
<div class="col-md-12 module">
<h3 class="sub_header"><a href="/coaching/browse_all_faculty.asp">CCI Coaching Faculties</a></h3>
<div class="well-none">
            <div id="myCarousel" class="carousel slide">

                <!-- Carousel items -->
                <div class="carousel-inner">
                    <div class="item active">
                        <div class="row">
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=72">
                            <img src="/coaching/img/slider/slider_pattabhi.jpg" width="300px" height="150px" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=71">
                            <img src="/coaching/img/slider/slider_rahul.jpg" width="300px" height="150px" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=141">
                            <img src="/coaching/img/slider/slider_tuli.jpg" width="300px" height="150px" alt="Image" class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                    <div class="item">
                        <div class="row">
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=142" class="thumbnail">
                            <img src="/coaching/img/slider/slider_image_sprao.png" width="300px" height="150px" alt="Image" class="img-responsive">
                            </a>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=77" class="thumbnail">
                            <img src="/coaching/img/slider/slider_tejpal.jpg" alt="Image" width="300px" height="150px" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=146" class="thumbnail">
                            <img src="/coaching/img/slider/slider_arpita.jpg" alt="Image" width="300px" height="150px" class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->
                    <div class="item">
                        <div class="row">
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=95" class="thumbnail">
                            <img src="/coaching/img/slider/slider_image_dgsharma.jpg" width="300px" height="150px" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=44" class="thumbnail">
                            <img src="/coaching/img/slider/slider_image_raj.jpg" width="300px" height="150px" alt="Image" class="img-responsive"></a>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=109" class="thumbnail">
                            <img src="/coaching/img/slider/slider_shilipum.jpg" width="300px" height="150px" alt="Image" class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->

                    <!--/item-->
                    <div class="item">
                        <div class="row">
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=145" class="thumbnail">
                            <img src="/coaching/img/slider/slider_rawat.jpg" width="300px" height="150px" alt="Image" class="img-responsive"></a>
                            </div>

                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=96" class="thumbnail">
                            <img src="/coaching/img/slider/slider_amit.jpg" width="300px" height="150px" alt="Image" class="img-responsive">
                            </a>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=162" class="thumbnail">
                            <img src="/coaching/img/slider/slider_vishal.jpg" width="300px" height="150px" alt="Image" class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->

                    <!--/item-->
                    <div class="item">
                        <div class="row">
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=60" class="thumbnail">
                            <img src="/coaching/img/slider/slider_dani.jpg" width="300px" height="150px" alt="Image" class="img-responsive"></a>
                            </div>

                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=160" class="thumbnail">
                            <img src="/coaching/img/slider/slider_pankaj.jpg" width="300px" height="150px" alt="Image" class="img-responsive">
                            </a>
                            </div>
                            <div class="col-sm-4 col-xs-12">
                            <a href="coaching/profile.asp?mod_id=146" class="thumbnail">
                            <img src="/coaching/img/slider/slider_arpita.jpg" alt="Image" width="300px" height="150px" class="img-responsive"></a>
                            </div>
                        </div>
                        <!--/row-->
                    </div>
                    <!--/item-->


                </div>
                <!--/carousel-inner-->
                <a class="left carousel-control" href="#myCarousel" data-slide="prev">
                <i class="fa fa-chevron-left fa-4"></i></a>

                <a class="right carousel-control" href="#myCarousel" data-slide="next">
                <i class="fa fa-chevron-right fa-4"></i></a>
            </div>
            <!--/myCarousel-->
        </div>
        <!--/well-->
        <!--/well-->

    </div>
    </div>
</div>
</div>
<br><br>
<div  style="background:#f1f1f1; padding:50px 0" class="hidden-xs">
<div class="container">
<center>
  <h3 style="font-weight:200; text-decoration:underline; margin-top:0!important">Media Coverage</h3><br><br>
  <a href="coaching/media_coverage.asp"><img src="coaching/img/pr_strip_new.png"></a>
</center>
<br>
</div>
</div>
<!--include file="wellwisher/ad-tag.asp"-->

<script language="javascript" src="/js_rp/jquery.jcarousellite.min.js" type="text/javascript">
</script>

<script type="text/javascript">
	$(document).ready(function() {

    $("#submitcalbk").click(function() {
        var radio_button_value;
        var poll_id = $("#poll_id").val();
        if ($("input[name='R1']:checked").length > 0) {
            radio_button_value = $('input:radio[name=R1]:checked').val();
        }
				else
				{
            alert("No button selected, try again!");
            return false;
        }
        $.ajax({
            type: "POST",
            url: "/poll/poll_update_ajax.asp",
            data: {
                R1: radio_button_value,
                poll_id: poll_id
            },
            success: function(msg) {
                $("#confirm").html(msg);
            }
        });
    });

    $(".anyClass").jCarouselLite({
        auto: 5000,
        speed: 1200
    });

    $("#myCarousel").carousel({
				interval: 5000,
    });

    $("ul.nav-tabs a").click(function (e) {
       e.preventDefault();
       $(this).tab('show');
    });

		$("#collapsible2").show();

});

</script>


<script type="text/javascript">
			$(document).ready(function()
			{
				setupRotator();

			});
			function setupRotator()
			{
				if($('.textItem').length > 1)
				{
					$('.textItem:first').addClass('current').fadeIn(1000);
					setInterval('textRotate()', 3000);
				}
			}
			function textRotate()
			{
				var current = $('#quotes > .current');
				if(current.next().length == 0)
				{
					current.removeClass('current').fadeOut(1000);
					$('.textItem:first').addClass('current').fadeIn(1000);
				}
				else
				{
					current.removeClass('current').fadeOut(1000);
					current.next().addClass('current').fadeIn(1000);
				}
			}

</script>

<script type="text/javascript">

function getold()
{
//var stream_id = 0;
$("#old_waiting").show();
//$.get('/stream/feed_ajax.asp' + stream_id,
$.get('/stream/feed_ajax.asp',
        function(d) {
        if (d==0)
        {
        $("#old_waiting").hide();
        $("#norecord").show();
        oldentry=0;

        }
        else
        {
        $("#old_waiting").hide();

        $("#old_div").append(d);

        jQuery("abbr.timeago").timeago();
        }

        $( ".loadclassajax" ).on( "click", function(t) {
		  //alert('iwas there');
		t.preventDefault();
		$("#"+jQuery(this).attr("divid")).html("<p align='center'><img src='/img/loading.gif'><br> ... Please Wait ...</p>");
		$("#"+jQuery(this).attr("divid")).load(jQuery(this).attr("href"));

		});
});
}

$(document).ready(function() {
getold();
});

$( "#myfeedclick" ).click(function() {
//alert("MYfeed was clicked.");

$('#my_feed').load('stream/myfeed_ajax.asp');
jQuery("abbr.timeago").timeago();
});

</script>



<script type="application/ld+json">
{
  "@context": "http://schema.org",
  "@type": "WebSite",
  "url": "https://www.caclubindia.com/",
  "name" : "CAclubindia",
  "alternateName" : "caclub",
  "potentialAction": {
    "@type": "SearchAction",
    "target": "https://www.caclubindia.com/search_results_new.asp?q={search_term}",
    "query-input": "required name=search_term"
  }
}
</script>

<script type="application/ld+json">
{
  "@context" : "http://schema.org",
  "@type" : "Organization",
  "name" : "CAclubindia",
  "logo": "https://www.caclubindia.com/img/cci_logo_web_new.gif",
  "url" : "https://www.caclubindia.com/",
  "sameAs" : [
    "http://www.facebook.com/caclubindia",
    "http://www.twitter.com/caclubindia",
    "http://plus.google.com/+caclubindia",
"http://www.instagram.com/caclubindia",
"http://www.youtube.com/caclubindia"
  ]
}
</script>

<script>

$(".prefpageset").click(function() {
        var addressValue = $(this).attr("href");

//alert(addressValue);

  
  ga('send', 'event', 'prefpage', 'set', addressValue);

location.href=addressValue;

});

$(".clickme").click(function() {


  $(".popup").hide();
  
  $.get("/cron/prefpage.asp?prefpage=3&ajaxenabled=1");
  ga('send', 'event', 'prefpage', 'set_close', '3');



});

$(".remindme").click(function() {

$(".popup").hide();

  
  
  $.get("/cron/prefpage.asp?ajaxenabled=1");
  ga('send', 'event', 'prefpage', 'remindme', 'later');


});

</script>


 <br class="spacer">
<div>
<div class="container">


</div>
</div>


</div>

<div class="clearfix"></div>


<!--footer menu start-->
<style>
  .f-menu a{
	color:#585858 !important
  }
</style>

 <div>
	<div class="container">
		<div class="col-md-12 hidden-xs hidden-sm">
   <br>
	 <div class="row f-menu">
						<div class="col-sm-1">
							<img src="/img/menu_bg.png">
						</div>
                         <div class="col-md-2 col-sm-2 col-xs-6 f_menu">
                         <ul>

                            <li><a href="/category/accounts.asp">Accounts</a></li>
                            <li><a href="/category/audit.asp">Audit</a></li>
                            <li><a href="/category/income-tax.asp">Income Tax</a></li>
                            <li><a href="/category/custom.asp">Custom</a></li>
                            <li><a href="/category/vat.asp">VAT</a></li>
                            <li><a href="/category/service-tax.asp">Service Tax</a></li>
                            <li><a href="/category/corporate-law.asp">Corporate Law</a></li>
	                         </ul>
                          </div>
                          <div class="col-md-2 col-sm-2 col-xs-6 f_menu">
                          	<ul>
                              <li><a href="/category/students.asp">Students</a></li>
                              <li><a href="/category/excise.asp">Excise</a></li>
                              <li><a href="/category/career.asp">Career</a></li>
                              <li><a href="/category/exams.asp">Exams</a></li>
                              <li><a href="/category/law.asp">LAW</a></li>
                              <li><a href="/category/taxpayers.asp">Taxpayers</a></li>
                             <!-- <li><a style="color:#e85348" href="/exams/" title="CCI Exam">Exams</a></li> -->
                             <li><a href="/gst/" title="GST" style="color:#e85348!important">GST</a></li>

														</ul>
                          </div>
                          <div class="col-md-2 col-sm-2 col-xs-6 f_menu">
                          	<ul>
                              <li><a href="/articles/" title="Articles">Articles</a></li>
                              <li><a href="/news/" title="News">News</a></li>
                              <li><a href="/experts/" title="Experts">Experts</a></li>
                              <li><a href="/forum/" title="Forum">Forum</a></li>
                              <li><a href="/share_files/" title="Share Files">Share Files</a></li>
                              <li><a href="/video/" title="Video">Video</a></li>
	                          	<!-- <li><a href="/Judiciary/" title="Judgements">Judgements</a></li> -->
                              <li><a href="/notice_circulars/" title="Notification">Notification</a></li>

														</ul>
                          </div>
                          <div class="col-md-2 col-sm-2 col-xs-6 f_menu">
                          	<ul>
                              <li><a href="/jobs/" title="Jobs">Jobs</a></li>
                              <li><a href="/acts/" title="Acts">Acts</a></li>
                              <li><a href="/poll/" title="Poll">Poll</a></li>
                              <li><a href="/Events/" title="Events">Events</a></li>
                              <li><a href="/jobs/jobs_list.asp?ccc_function_id=14" title="Trainee Corner">Trainee Corner</a></li>
                              <li><a href="/mock_test/" title="Mock Test">Mock Test</a></li>
                              <li><a href="/castudents/" title="Coaching Institutes">Coaching Institutes</a></li>
                          	</ul>
                          </div>
                          <div class="col-md-3 col-sm-3 col-xs-6 f_menu">
                          	<ul>
                              <li><a href="/stream/" title="Feed">Feed</a></li>
                              <!-- <li><a href="/cci_awards/" title="CCI Awards">CCI Awards</a></li> -->
	                          	<li><a href="/top_members_list.asp" title="Top Members">Top Members</a></li>
	                          	<li><a href="/rewards/" title="Rewards">Rewards</a></li>
                              <li><a href="/catalogue/featured.asp" title="Featured">Featured</a></li>
	                          	<li><a href="/scorecard_details.asp" title="Scorecard">Scorecard</a></li>
					                    <li><a href="/bookmark/" title="Bookmarks">Bookmarks</a></li>
                              <li><a href="/coaching/" title="Online Coaching">CCI Online Coaching</a></li>
                          	</ul>
                          </div>
                        </div>
						<br><br>
  </div>
  </div>

</div>
<!--footer menu end-->


<div id="footer">
	<div class="container">
	<div class="row">
    <div class="col-md-2 col-sm-3 col-xs-6 hidden-xs hidden-sm">
      <br><a href="/">
      <!--<img src="/img/cci_logo_footer.png">-->
      <img src="/img/2mill_logo_footer.png">
      </a>
    </div>
    <div class="col-md-2 col-sm-3 col-xs-6 hidden-xs">
      <h4></h4>
      <ul style="padding-top: 10px" class="footer_left">
        <li><a href="/about_us.asp">About</a></li>
        <li>
        <a href="http://www.interactivemedia.co.in/jobs/" rel="nofollow" style="color: red">
        We are Hiring</a></li>
        <li>
         <!-- <a href="http://www.caclubindiablog.com/" rel="nofollow">Blog</a> -->
         <a href="/coaching/media_coverage.asp" rel="nofollow">Media Coverage</a>
      </li>
        <li><a href="/advertise_with_us.asp">Advertise</a></li>
      </ul>
    </div>
    <div class="col-md-2 col-sm-3 col-xs-6 hidden-xs">
      <h4></h4>
      <ul style="padding-top: 10px" class="footer_left">
        <li><a href="/terms_of_use.asp">Terms of Service</a></li>
        <li><a href="/disclaimer.asp">Disclaimer</a></li>
        <li><a href="/privacy_policy.asp">Privacy Policy</a></li>
        <li><a href="/contact_us.asp">Contact Us</a></li>
      </ul>
      <div class="visible-xs visible-sm">
        <br><br>
      </div>
    </div>
    <div class="col-md-3 col-sm-6 col-xs-12 footer_center">
      <div class="hidden-xs">
      <p style="color:#666">Our Network Sites</p>
			<a href="http://www.lawyersclubindia.com" rel="nofollow" target="_blank"><img border="0" src="/img/lci_ico_footer.png"></a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="http://www.mbaclubindia.com" rel="nofollow" target="_blank"><img border="0" src="/img/mci_ico_footer.png"></a><br><br>
      </div>
      <p style="color:#666; border-bottom:1px #d8d8d8 solid; padding-top:5px" class="visible-xs">
        <a class="btn btn-default" data-toggle="modal" data-target="#preference">Set Content Preference</a><br><br>
      </p>
      <p style="color:#666" class="visible-xs"><br>
        Download CAclubindia App
      </p>
      <a href="https://play.google.com/store/apps/details?id=com.interactivemedia.caclubindia&referrer=utm_source%3Dfooter_icon%26utm_medium%3Dcci%26utm_campaign%3Dandroidinstalls" target="_blank" title="Download Caclubindia Android Mobile App"><img src="/img/gplay_ico_footer.png"></a>&nbsp;
      <a href="https://itunes.apple.com/in/app/caclubindia/id891671199?mt=8&uo=4" target="_blank">
      <img src="/img/ios_ico_footer.png"></a>

   </div>
		<div class="col-md-3 col-sm-12 col-xs-12">
      <h4></h4>
			<div class="footer_social hidden-xs">
			<div>
        <img src="/img/send_newsletter.jpg">

		<form action="https://feedburner.google.com/fb/a/mailverify" method="post" target="popupwindow" onsubmit="window.open('https://feedburner.google.com/fb/a/mailverify?uri=CaclubindiacomAll', 'popupwindow', 'scrollbars=yes,width=550,height=520');return true">
					<div class="input-group input-group-md">
					<input type="text" class="form-control swapp_value" value='Enter your email address' name="email">
					<input type="hidden" value="CaclubindiacomAll" name="uri">
					<input type="hidden" name="loc" value="en_US">
					<span class="input-group-btn">
					<input type="submit" class="btn btn-primary">
					</span>
					</div>
		</form>
				<p style="padding-top:12px">
        <a href="http://twitter.com/caclubindia" target="_blank" style="font-size:42px; margin-right:8px">
				<i class="fa fa-twitter-square"></i>
        </a>
				<a href="http://www.facebook.com/caclubindia" target="_blank" style="font-size:42px; margin-right:8px">
				<i class="fa fa-facebook-square"></i>
        </a>
				<a href="https://www.linkedin.com/company/caclubindia/" target="_blank" style="font-size:42px; margin-right:8px">
				<i class="fa fa-linkedin-square"></i>
        </a>
        <a href="https://www.instagram.com/caclubindia/" target="_blank" class="hidden-xs hidden-sm hidden-md" style="font-size:42px; text-decoration: none">
				<i class="fa fa-instagram" aria-hidden="true"></i>
        </a>
				<a href="https://www.youtube.com/caclubindia?sub_confirmation=1" target="_blank" style="font-size:42px; margin-right:8px">
				<i class="fa fa-youtube-square"></i>
        </a>
        </p>
				</div>
			</div>
		</div>
	</div>
	</div>
</div>
<div id="footer_btm" class="hidden-xs">
<div class="container">
	<div class="row">
    <div class="col-md-6"><h5 style="padding:5px"><small>&#169; 2018 CAclubindia.com. Let us grow stronger by mutual exchange of knowledge.</small> <br></h5></div>
    <div class="col-md-6">
      <div class="pull-right share_xs_center" style="padding-top:10px">
  		</div>
    </div>
  </div>
</div>
</div>


<div id="myNav" class="overlay">
    <a href="javascript:void(0)" class="closebtn" onclick="closeNav()">&times;</a>
    <div class="overlay-content">
      <h3 class="sub_header" style="color:#0092dd; padding-left:0; margin-left:0"><object id="svgObject" fill="#0092dd" data="/img/cci_logo_white.svg" type="image/svg+xml" height="29" width="23" style="float: none"> </object>&nbsp;&nbsp;CCI MENU</h3>
      <div>
        <div class="col-md-2 col-sm-2 hidden-xs">
        </div>
        <div class="col-md-2 col-xs-6 col-sm-4">
          <div class="hidden-xs hidden-sm"><br><br></div>
          <a href="/coaching/" title="CCI Online Coaching"><strong>Online Coaching</strong></a>
          <a href="/articles/" title="Articles">Articles</a>
          <a href="/forum/" title="Forum">Forum</a>
          <a href="/news/" title="News">News</a>
          <a href="/experts/" title="Experts">Experts</a>
          <a href="/catalogue/featured.asp" title="Featured">Featured</a>
          <a class="hidden-xs" href="/scorecard_details.asp" title="Scorecard">Scorecard</a>
          <a class="hidden-xs" href="/category/income-tax.asp" title="Corporate Law">Income Tax</a>
        </div>
        <div class="col-md-2 col-xs-6 col-sm-4">
          <div class="hidden-xs hidden-sm"><br><br></div>
          <a href="/coaching/my_enrolled_course.asp" title="Coaching"><strong>Enrolled Course</strong></a>
          <a href="/share_files/" title="Share Files">Share Files</a>
          <a href="/stream/" title="Feed">Feed</a>
          <a href="/bookmark/" title="Bookmarks">Bookmarks</a>
          <a href="/mock_test/" title="Mock Test">Mock Test</a>
          <a href="/poll/" title="Poll">Poll</a>
          <a class="hidden-xs" href="/category/accounts.asp" title="Taxpayers">Accounts</a>
          <a class="hidden-xs" href="/category/career.asp" title="Career">Career</a>
        </div>
        <div class="visible-sm">
          <div class="row">
          </div>
          <div class="col-sm-2">
          </div>
        </div>
        <div class="col-md-2 col-xs-6 col-sm-4">
          <div class="hidden-xs hidden-sm"><br><br></div>
          <a href="/jobs/" title="Jobs">Jobs</a>
           <a href="/video/" title="Video">Video</a>
           <a href="/Judiciary/" title="Judgements">Judgements</a>
           <a href="/cci_awards/" title="Rewards">Rewards</a>
		   <a class="visible-xs" href="/category/students.asp" title="Students">Students</a>
           <a class="hidden-xs" href="/Events/" title="Events">Events</a>

           <a href="/exams/" title="Exams" class="hidden-xs">Exams</a>
           <a class="hidden-xs" href="/category/corporate-law.asp" title="Corporate Law">Corporate Law</a>
           <a class="hidden-xs" href="/acts/" title="Acts">Acts</a>


        </div>
        <div class="col-md-2 col-xs-6 col-sm-4">
          <div class="hidden-xs hidden-sm"><br><br></div>

          <a class="hidden-xs" href="/top_members_list.asp" title="Top Members">Top Members</a>
          <a href="/notice_circulars/" title="Notification">Notification</a>

          <a href="/castudents/" title="Coaching Institutes">Coaching Institutes</a>
          <a href="/jobs/jobs_list.asp?ccc_function_id=14" title="Trainee Corner">Trainee Corner</a>
          <a class="hidden-xs" href="/category/service-tax.asp" title="Taxpayers">Service Tax</a>
          <a class="hidden-xs" href="/quickfinder/" title="Knowledge Finder">Knowledge Finder</a>
		  <a href="/gst/" title="GST"><b>GST</b></a>

        </div>
        <div class="col-md-2 col-sm-2 hidden-xs">
        </div>

      </div>
    </div>
  </div>

<!--<a id="back-to-top" href="#" class="btn btn-primary btn-lg back-to-top" role="button" title="Click to return on the top page" data-toggle="tooltip" data-placement="left"><i class="fa fa-arrow-up"></i></a>-->

<!-- Large modal -->
<div class="modal fade bs-example-modal-lg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content">
    <button type="button" class="close" data-dismiss="modal" aria-hidden="true" style="padding-right:10px">x</button>
      <div class="row" style="padding:0 20px">
      <div class="col-lg-12">

      <script Language="JavaScript" Type="text/javascript"><!--
function FrontPage_Form1_Validatorlogin(theForm)
{
  if (theForm.username.value == "")
  {
    alert("Please enter a value for the \"username\" field.");
    theForm.username.focus();
    return (false);
  }
  if (theForm.username.value.length < 5)
  {
    alert("Please enter at least 5 characters in the \"username\" field.");
    theForm.username.focus();
    return (false);
  }
  if (theForm.password.value == "")
  {
    alert("Please enter a value for the \"Password\" field.");
    theForm.password.focus();
    return (false);
  }
  return (true);
}
//--></script>
      <div class="col-lg-8">
        <h3>Sign-in</h3>
        <div class="hidden-xs"><br><br></div>
	      <form action="/user_login.asp" method="post" role="form"   name="FrontPage_Formlogin" onsubmit="return FrontPage_Form1_Validatorlogin(this)">
			  <div class="form-group">
			    <label for="exampleInputEmail1">User name/ Email address</label>
			    <input name="username" type="email" class="form-control" id="exampleInputEmail1" placeholder="Enter email">
			  </div>
			  <div class="form-group">
			    <label for="exampleInputPassword1">Password</label>
			    <input type="password" name="password" class="form-control" id="exampleInputPassword1" placeholder="Password">
			    <input name="redirect" type="hidden" value='/Default.asp?'>
			  </div>
			  <div class="checkbox">
				  <label>
			      <input type="checkbox" name="remember" style="width: 20px" value="1" checked> Remember Me
			    </label>
                         <span class="pull-right"><a href="/user_forgotpassword.asp" style="color:#898b8c; font-size:12px">Forgot Password ?</a></span>
			  </div>
		  
		  <!--<button type="submit" name="submit" class="btn btn-primary">Login</button>  -->
		  <input class="btn btn-primary hidden-xs" name="submit"  type="submit" value="Login">

      <div class="visible-xs">
        <div class="col-xs-6">
        <input class="btn btn-primary btn-block" name="submit"  type="submit" value="Login">
        </div>
        <div class="col-xs-6">
          <a href="/user_signup.asp" class="btn btn-danger btn-block">Register </a>
        </div>
        <div class="clearfix"></div>
      </div>

		</form>
	<br class="hidden-xs">
	</div>
  <div class="col-lg-4">
      
<p align="center" style="background:white">Alternatively, you can log in using: <br>
<a href="/login/facebook/" ><img src="/login/img/facebook_login.png" title="login with facebook" style="padding:5px;" class="img-responsive"></a>



<a href="/login/google/" ><img src="/login/img/gplus_login.png" title="login with Google" style="padding:5px;" class="img-responsive"></a>
</p>



      <div class="hidden-xs">
        <center>
      	<h4>Sign up Now</h4>
      	<p style="line-height:24px">Join CAclubindia.com and Share your Knowledge. Registered members get a chance to interact at Forum, Ask Query, Comment etc.</p>
      	
      	<a href="/user_signup.asp" class="btn btn-danger btn-block">
      	Register Now</a>
<br>
      </center>
      
      </div>

      </div>
      </div>
    </div>

  </div>
</div>
</div>
<!-- Model for Register -->
<div class="modal fade bs-modal-reg" tabindex="-1" role="dialog" aria-labelledby="myLargeModalLabel" aria-hidden="true">
  <div class="modal-dialog modal-lg">
    <div class="modal-content"> <br><a href="/user_signup.asp" class="btn btn-primary">click here to register</a>  <br></div>
</div>
</div>
<!-- register modal End-->

<!--include file="coaching_cookie_iiml.asp"-->

				<!--include file="feedback_popup.asp"-->
			
<style>
#call_backfloat {
    right: 10px!important;
}
@media print {
    .no-print {display: none !important}
}
#call_backfloat{
z-index:2!important
}
</style>
<script type="text/javascript">
var donotshow='0';
//alert(screen.width);
$(document).ready(function() {
if( screen.width <853 )
{
donotshow='1';
$('#call_backfloat').empty();
}
$('.closefloat').click(function() {
donotshow='1';
			$.ajax({
                type: "POST",
                url: "/coaching/recommand_box_session.asp"
});
//alert(donotshow);
$('#call_backfloat').hide('slow', function() {
  });
  console.log('floating hidden');
});
});
</script>
<script type="text/javascript">
$(window).scroll(function(){
if (donotshow=='0')
{
        if ($(this).scrollTop() > 300) {
            $('#call_backfloat').fadeIn();
            //alert(donotshow);
        } else {
            $('#call_backfloat').fadeOut();
            //alert(donotshow);
        }      
    }    
    });
   
</script>
<div id="call_backfloat" class="no-print">
		<div style="text-align:right">
		<a class="closefloat" style="cursor: pointer">close x</a><br>
		

<a href="http://bit.ly/cci-recommendbox"><img src="/img/recom_box_17_n.png"></a>



		</div>
</div>

<!-- Modal -->
<div class="modal fade" id="modal_pop" tabindex="-1" role="dialog" aria-labelledby="myModalLabel" aria-hidden="true">
  <div class="modal-dialog">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title">CCI Menu</h4>
      </div>
      <div class="modal-body">
      
      <div class="list-group">
 		<a href="/jobs/" class="list-group-item">Jobs</a> 
 		<a href="/category/41.asp" class="list-group-item">Career Corner</a>
		<a href="/stream/" class="list-group-item">Feed</a>
		<a href="/subscribe_feed.asp" class="list-group-item">E-mail</a>
		<a href="/Events/" class="list-group-item">Events</a>
		<a href="/category/8.asp" class="list-group-item">Students</a>
		<a href="/notice_circulars/"  class="list-group-item">Notifications</a>
	  </div>
      
      </div>
      <!--<div class="modal-footer">
        <button type="button" class="btn btn-default" data-dismiss="modal">Close</button>
        <button type="button" class="btn btn-primary">Save changes</button>
      </div>-->
    </div><!-- /.modal-content -->
  </div><!-- /.modal-dialog -->
</div><!-- /.modal -->


 <!-- Mobile Search Modal -->
<div class="modal fade" id="myModal" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header">
        <button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
        <h4 class="modal-title" id="myModalLabel">CCI Search</h4>
      </div>
      <div class="modal-body">
      <gcse:searchbox-only></gcse:searchbox-only>
      </div>
      
    </div>
  </div>
</div>
<!--Mobile Search Modal end-->

<!-- Modal for content preference -->
<div class="modal fade" id="preference" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
 <div class="modal-dialog" role="document">
   <div class="modal-content">
     <div class="modal-body"><br>
       <center><h3 class="sub_header" style="margin-top:0; padding-top:0">Set Content Preference</h3></center>
       <hr>
       <a href="/cron/prefpage.asp?prefpage=2" class="btn btn-primary btn-block">Professional</a><br>
 	   <a href="/cron/prefpage.asp?prefpage=1" class="btn btn-primary btn-block">Students</a><br>
 	   <a href="/cron/prefpage.asp?prefpage=3" class="btn btn-primary btn-block">Both</a>
     </div>
     </div>
 </div>
</div>
<!--content preference Modal end-->

<!-- Modal for general-->
<div class="modal fade" id="general" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
 <div class="modal-dialog" role="document">
   <div class="modal-content">
     <div class="modal-body"><br>
       
     </div>
     </div>
 </div>
</div>
<!--content preference Modal end-->


<link rel="stylesheet" href="//maxcdn.bootstrapcdn.com/font-awesome/4.4.0/css/font-awesome.min.css">
<link href="//caclubindia.s3.amazonaws.com/styles_rp/jquery.fancybox.min.css" rel="stylesheet" />
<script src="//code.jquery.com/jquery-migrate-1.2.1.min.js"></script>
<script src="//caclubindia.s3.amazonaws.com/js_rp/jquery.fancybox.pack.js"></script>
<script type="text/javascript">

$(document).ready(function() {
$(".grouped_elements").fancybox();
});
</script>



<script language="javascript" src="//caclubindia.s3.amazonaws.com/js_rp/common_all.min.js?v=1" type="text/javascript"></script>


<script>
$('.nav-tabs').scrollingTabs();
</script>

<script>
    $(document).ready(function() {
      $('.js-activated').dropdownHover().dropdown();
	  //$('.js-activated').dropdown();
    });
</script>

<script src="//caclubindia.s3.amazonaws.com/js/jquery.validate.min.js" type="text/javascript"></script>
<script type="text/javascript">
$(document).ready(function() {
	// validate the comment form when it is submitted
	$("#commentForm").validate();
});
</script>



<script type="text/javascript">
document.oncopy = addLink;
</script>


<script src="//cdn.izooto.com/scripts/329a128322ce879693d225908720c22aa7473fb4.js"> </script>


<script>
function openNav() {
    document.getElementById("myNav").style.height = "100%";
}

function closeNav() {
    document.getElementById("myNav").style.height = "0%";
}
</script>

<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.6/js/bootstrap.min.js" integrity="sha384-0mSbJDEHialfmuBBQP6A4Qrprq5OVfW37PRR3j5ELqxss1yVqOtnepnHVP9aJ7xS" crossorigin="anonymous"></script>
<!--
<script src="/campaign/ads.js"></script>
<script>
 $(document).ready(function() {
      if( window.canRunAds === undefined ){
        // adblocker detected, show fallback
        //alert('ad blocker detected');
		//$.post( "/chat/local.asp", { page_url: '', ad_count: 0 } );

document.write("<img src='//c.statcounter.com/4290942/0/c62adda3/1/' style='display:none;'>");

      }
	  });
    </script>-->
	
	<script>
     (adsbygoogle = window.adsbygoogle || []).push({
          google_ad_client: "ca-pub-1500518060378076",
          enable_page_level_ads: true
     });
</script>




<script type="text/javascript">
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	

  ga('create', 'UA-1503692-1', 'caclubindia.com');
  ga('require', 'GTM-KNCMRTF');
  ga('send', 'pageview');

</script></body></html>