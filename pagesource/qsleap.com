<!DOCTYPE html>
<html lang="en">
<head>
    <meta charset="UTF-8" />
    
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <meta name="MobileOptimized" content="width" />
    <meta name="HandheldFriendly" content="true" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=0" />

    <meta name="trustpilot-one-time-domain-verification-id" content="8QgB782EEwB9w4jDaR0mxuE6iXfVKfE6VOrHZzwz">
    <link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.7/css/bootstrap.min.css" integrity="sha384-BVYiiSIFeK1dGmJRAkycuHAHRg32OmUcww7on3RYdg4Va+PmSTsz/K68vbdEjh4u" crossorigin="anonymous" />
    <script type="text/javascipt">
        (function(_,e,rr,s){_errs=[s];var c=_.onerror;_.onerror=function(){var a=arguments;_errs.push(a);
        c&&c.apply(this,a)};var b=function(){var c=e.createElement(rr),b=e.getElementsByTagName(rr)[0];
        c.src="//beacon.errorception.com/"+s+".js";c.async=!0;b.parentNode.insertBefore(c,b)};
        _.addEventListener?_.addEventListener("load",b,!1):_.attachEvent("onload",b)})
        (window,document,"script","55629b9190f6632776001872");
    </script>
    <!-- Hotjar Tracking Code for https://www.qsleap.com/ -->
    <script>
        (function(h,o,t,j,a,r){
            h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
            h._hjSettings={hjid:791649,hjsv:6};
            a=o.getElementsByTagName('head')[0];
            r=o.createElement('script');r.async=1;
            r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
            a.appendChild(r);
        })(window,document,'https://static.hotjar.com/c/hotjar-','.js?sv=');
    </script>

                <link href="/css/6f747a2.css" type="text/css" rel="stylesheet" media="screen" />
                <script type="text/javascript" src="https://d1gdzjfvce7jne.cloudfront.net/bundles/cksourceckfinder/ckfinder/ckfinder.js"></script>
<script>CKFinder.config( { connectorPath: '/ckfinder/connector' } );</script>
    
        
<link href="https://d1gdzjfvce7jne.cloudfront.net/font-awesome/css/font-awesome.min.css" rel="stylesheet" />
<link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css" rel="stylesheet" />
<link href="https://fonts.googleapis.com/css?family=Nunito:200,200i,300,300i,400,400i,600,600i,700,700i,800,800i,900,900i" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans:100,200,300,400,500,600,700,800" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Open+Sans+Condensed:700" rel="stylesheet">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.carousel.min.css">
<link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/owl-carousel/1.3.3/owl.theme.min.css">

<script async = 'async' src = 'https://www.googletagservices.com/tag/js/gpt.js'></script>
<script>
  var googletag = googletag || {};
  googletag.cmd = googletag.cmd || [];
</script>
<script type="text/javascript">
var LL_ENV = 'prod';
</script>
<!--JQuery-->
<script src="/js/69a7b90.js" type="text/javascript"></script>

<!--range slider -->

 <link rel="stylesheet" href="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/latest/css/toastr.min.css">


<!--Multiselect dropdown -->
<script type="text/javascript" src="https://d1gdzjfvce7jne.cloudfront.net/js/jcf_dropdown.js"></script>
<script type="text/javascript" src="https://d1gdzjfvce7jne.cloudfront.net/js/bootstrap_multiselect_dropdown.js"></script>
<script type="text/javascript" src="https://d1gdzjfvce7jne.cloudfront.net/js/block_template.js"></script>
<script type="text/javascript" src="https://d1gdzjfvce7jne.cloudfront.net/js/moment.js"></script>
<script type="text/javascript" src="https://d1gdzjfvce7jne.cloudfront.net/js/daterangepicker.js"></script>
<script type="text/javascript" src='https://d1gdzjfvce7jne.cloudfront.net/js/bootstrap-datetimepicker.js'></script>
<script type="text/javascript" src="https://d1gdzjfvce7jne.cloudfront.net/js/bootstrap-multiselect.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/toastr.js/2.0.2/js/toastr.min.js"></script>
<script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-cookie/1.4.1/jquery.cookie.min.js"></script>
<script src="//cdnjs.cloudflare.com/ajax/libs/reconnecting-websocket/1.0.0/reconnecting-websocket.min.js"></script>



<style>
    .owl-theme .owl-controls{
        margin-top:30px!important;
     }
</style>
    <!--JQuery-->
    <link rel="stylesheet" href="https://code.jquery.com/ui/1.12.1/themes/base/jquery-ui.css">
      <script src="https://code.jquery.com/ui/1.12.1/jquery-ui.js"></script>
      <script>
        jQuery(function() {
            jQuery('body').on('click', '.ll-post-link', function() {
            var $link = jQuery(this);
            var formAction = $link.data('formAction') ? $link.data('formAction') : $link.attr('href');
            var $form = jQuery('<form method="POST" action="' + formAction + '"' + ($link.data('ajaxTarget') ? ' data-ajax-target="' + $link.data('ajaxTarget') + '"' : '') + ' data-self-destruct="true" data-refresh-targets="true"></form>');
            jQuery.each($link.data(), function(key, value) {
                if (key != "ajaxTarget" && key != "selfDestruct" && key != "refreshTargets")
                    $form.append('<input type="hidden" name="' + key + '" value="' + value + '">');
            });
            $form.appendTo('body');
            $form.submit();
            return false;
        });

        jQuery('body').on('click', '.ll-show-instructions', function() {
            if (jQuery('.ll-instructions').length < 1)
                return;
            var $self = jQuery(this);
            var $instructions = jQuery('.ll-instructions-wrap');
            var $questionPagination = jQuery('.ll-question-set-pagination:first');
            if ($instructions.is(':visible')) {
                $self.html('<i class="fa fa-eye"></i>');
                $instructions.parent().addClass('content-block');
                $instructions.next('.ll-display-question-set-details').css('display', 'block');
                $instructions.next('.ll-question-set-attempt-report').css('display', 'block');
                $instructions.css('position', 'absolute');
                $instructions.removeClass('content-block');
                $instructions.fadeOut('medium', function() {
                    jQuery(this).addClass('hide');

                });
            } else {
                $self.html('<i class="fa fa-times"></i>');
                $instructions.removeClass('hide');
                $instructions.fadeIn('show', function() {
                    $instructions.parent().removeClass('content-block');
                    $instructions.next('.ll-display-question-set-details').css('display', 'none');
                    $instructions.next('.ll-question-set-attempt-report').css('display', 'none');
                    $instructions.css('position', 'relative');
                    $instructions.addClass('content-block');
                    if($instructions.outerHeight() < $questionPagination.outerHeight()) {
                        $instructions.css('height', $questionPagination.outerHeight()+'px')
                    }
                });
            }
        });
        jQuery('body').on('click', '.ll-instructions-wrap .close', function() {
            jQuery(this).parent().fadeOut('medium', function() {
                jQuery(this).addClass('hide');
            });
        });
    });
    </script>
    
        
    <title>QS LEAP</title>
    <link rel="shortcut icon" href="https://d1gdzjfvce7jne.cloudfront.net/favicon.ico" />        </head>

<body>



            <div id="mySidenav" class="sidenav visible-xs visible-sm hidden-md hidden-lg" style="width:0px">
		<ul class="list-unstyled" id="menu_xs_sm">
			<!-- <li><ahref='/app/login' >Join Now / Login</a></li> -->
			<li id=""><a href='/app/' >Home</a></li>
			<li id="" onclick="sidebar_menu_call('element_2_xs_sm');">Directory <span class="sidebar_arrow glyphicon glyphicon-menu-right"></span></li>
			<li id="" onclick="sidebar_menu_call('element_3_xs_sm');">Resource <span class="sidebar_arrow glyphicon glyphicon-menu-right"></span></li>
			<li id="" onclick="sidebar_menu_call('element_4_xs_sm');">Q&A <span class="sidebar_arrow glyphicon glyphicon-menu-right"></span></li>
			<li id="" onclick="sidebar_menu_call('element_5_xs_sm');">Admissions <span class="sidebar_arrow glyphicon glyphicon-menu-right"></span></li>
			<!--<li id="" onclick="sidebar_menu_call('element_6_xs_sm');" style="display: none;"> <span class="sidebar_arrow glyphicon glyphicon-menu-right"></span></li> -->
                        <div class = "breadCumMenu">
                            <li><a href='/others/live-classes' class="free_webinnar">Free Webinar</a></li>
                                                                <li><a href='/gmat/live-classes' class='footer_link'>Free Prep Classes</a></li>
                                                        <li><a href='/tutoring-services' class='footer_link'>Tutoring</a></li>
                            <li><a href='/mylms' class='footer_link'>My Classes</a></li>
                        </div>
                </ul>
		<div id="sub_menu_mobile_view">
			<ul class="submenu_sm_xs list-unstyled" id="element_2_submenu">
				<li onclick="back_btn_xs_menu();"><span class="back_arrow glyphicon glyphicon-menu-left"></span>&nbsp;&nbsp;Back </li>
				<li class="submenu_heading">Directory </li>
				<li><a href="/institution">Programs </a></li>
				<li><a href="/groups">Groups </a></li>
				<li><a href="/all-tutors">Tutors </a></li>
				<li><a href="/all-admissions-consultants">Admissions Consultant </a></li>
				<li><a href="/all-partners">Partners </a></li>
			</ul>

			<ul class="submenu_sm_xs list-unstyled" id="element_3_submenu">
				<li onclick="back_btn_xs_menu();">
					<span class="back_arrow glyphicon glyphicon-menu-left"></span>
					&nbsp;&nbsp;Back
				</li>
				<li class="submenu_heading">Resource </li>
				<li><a href="/gmat/resources">GMAT</a></li>
				<li><a href="/gre/resources">GRE </a></li>
				<li><a href="/sat/resources">SAT </a></li>
				<li><a href="/lsat/resources">LSAT </a></li>
				<li><a href="/cat/resources">CAT </a></li>
			</ul>

			<ul class="submenu_sm_xs list-unstyled" id="element_4_submenu">
				<li onclick="back_btn_xs_menu();">
					<span class="back_arrow glyphicon glyphicon-menu-left"></span>
					&nbsp;&nbsp;Back
				</li>
				<li class="submenu_heading">Q&A </li>
				<li><a href="/gmat/qna">GMAT </a></li>
				<li><a href="/gre/qna">GRE </a></li>
				<li><a href="/sat/qna">SAT </a></li>
				<li><a href="/lsat/qna">LSAT </a></li>
				<li><a href="/cat/qna">CAT </a></li>
				<li><a href="/general/qna">General </a></li>
			</ul>

			<ul class="submenu_sm_xs list-unstyled" id="element_5_submenu">
				<li onclick="back_btn_xs_menu();">
					<span class="back_arrow glyphicon glyphicon-menu-left"></span>
					&nbsp;&nbsp;Back
				</li>
				<li class="submenu_heading">Admissions</li>
									<li><a href="/virtual-121-meeting">Virtual 121 Connect</a></li>
								<li><a href="/profile-evaluation">Profile Evaluation</a></li>
			</ul> 

			<!--<ul class="submenu_sm_xs list-unstyled" style="display: none;" id="element_6_submenu">
				<li onclick="back_btn_xs_menu();">
					<span class="back_arrow glyphicon glyphicon-menu-left"></span>
				&nbsp;&nbsp;Back
			  </li>
			  <li class="submenu_heading"> </li>
			  <li> <span class="sidebar_arrow glyphicon glyphicon-menu-right"></span></li>
			  <li> <span class="sidebar_arrow glyphicon glyphicon-menu-right"></span></li>
			  <li> <span class="sidebar_arrow glyphicon glyphicon-menu-right"></span></li>
			</ul>-->
                        
                        
		</div>	
      </div>
      <!--end of sidenav bar div-->

    <!--Start of nav bar Desktop version -->
	<div class="header_div">
		<nav class="navbar navbar-default navbar-fixed-top" id="main">
			<div class="container sm_view" style="min-height: 56px">
				<!--QS Leap Header -->
				<div class="navbar-header qsleap_logo_div">
					<a href='/app/' ><img src="https://d1gdzjfvce7jne.cloudfront.net/images/Leap_Logo_Tagline.svg" style="height:38px;margin-left: -3px;"></a>
				</div> 
				
				<!--Desktop View Menu Items -->
				<div id="navbar" class="navbar-collapse collapse">
					<ul class="nav navbar-nav main_nav_content hidden-xs hidden-sm">
						<li class="first_half"><a href="/app/">Home<span class="glyphicon glyphicon-menu-down" aria-hidden="true" style="visibility: hidden;"></span></a></li>
						<li class="dropdown first_half">
							<a href="javascript:void(0)" class="dropdown-toggle" id="element_2" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								Directory <span class="glyphicon glyphicon-menu-down" aria-hidden="true" style=""></span>
							</a>
							<ul class="dropdown-menu menu_common" aria-labelledby="element_2">
								<li class="top_arrow zero_padding"></li> <!--Up arrow in the dropdown div -->
								<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 zero_padding menu_common_shadow menu_common_minheight">
									<div class="col-md-6 col-xs-6 col-lg-6 col-sm-6 zero_padding menu_common_shadow menu_common_minheight common_heading element_2_heading" >
										<li class="element_2_topic_0" onclick="openthenewpage(this);"><a href="/institution" >Programs</a></li>
										<li class="element_2_topic_1" onclick="openthenewpage(this);"><a href="/groups" >Groups</a></li>
										<li class="element_2_topic_2" onclick="openthenewpage(this);"><a href="/all-tutors" >Tutors</a></li>
										<li class="element_2_topic_3" onclick="openthenewpage(this);"><a href="/all-admissions-consultants" >Admissions Consultant</a></li>
										<li class="element_2_topic_4" onclick="openthenewpage(this);"><a href="/all-partners" >Partners</a></li>
									</div>
									<div class="col-md-6 col-xs-6 col-lg-6 col-sm-6 zero_padding menu_common_minheight common_sub_heading_section">
										<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_2_sub_heading element_2_sub_topic_0">
											<img src="https://d1gdzjfvce7jne.cloudfront.net/images/university.png" class="common_image"/>
											<hr  class="common_hr" />
											<p class="common_text">Discover the right programs for you</p>
											<hr class="common_border_bottom"/>
											<a href="/institution" class="common_a ">
												<i class="fa fa-chevron-right" aria-hidden="true"></i>
												&nbsp;Explore
											</a>
										</div>
										<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_2_sub_heading element_2_sub_topic_1">
											<img src="https://d1gdzjfvce7jne.cloudfront.net/images/groups.png" class="common_image"/>
											<hr  class="common_hr" />
											<p class="common_text">Connect and interact with your future batchmates</p>
											<hr class="common_border_bottom"/>
											<a href="/groups" class="common_a ">
												<i class="fa fa-chevron-right" aria-hidden="true"></i>
												&nbsp;Explore
											</a>
										</div>
										<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_2_sub_heading element_2_sub_topic_2">
											<img src="https://d1gdzjfvce7jne.cloudfront.net/images/tutors.png" class="common_image"/>
											<hr  class="common_hr" />
											<p class="common_text">Experts who will help you achieve your dream score</p>
											<hr class="common_border_bottom"/>
											<a href="/all-tutors" class="common_a ">
												<i class="fa fa-chevron-right" aria-hidden="true"></i>
												&nbsp;Explore
											</a>
										</div>
										<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_2_sub_heading element_2_sub_topic_3">
											<img src="https://d1gdzjfvce7jne.cloudfront.net/images/tutors.png" class="common_image"/>
											<hr  class="common_hr" />
											<p class="common_text">Get Advice from Experts On Applications, Interview Prep</p>
											<hr class="common_border_bottom"/>
											<a href="/all-admissions-consultants" class="common_a ">
												<i class="fa fa-chevron-right" aria-hidden="true"></i>
												&nbsp;Explore
											</a>
										</div>
										<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_2_sub_heading element_2_sub_topic_4">
											<img src="https://d1gdzjfvce7jne.cloudfront.net/images/tutors.png" class="common_image"/>
											<hr  class="common_hr" />
											<p class="common_text">Get Advice from Experts On Applications, Interview Prep</p>
											<hr class="common_border_bottom"/>
											<a href="/all-partners" class="common_a ">
												<i class="fa fa-chevron-right" aria-hidden="true"></i>
												&nbsp;Explore
											</a>
										</div>
									</div>
								</div>
							</ul>
						</li>
                
						<li class="dropdown first_half">
							<a href="javascript:void(0)" class="dropdown-toggle" id="element_3" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
								Resources
								<span class="glyphicon glyphicon-menu-down" aria-hidden="true" style=""></span>
							</a>
							<ul class="dropdown-menu menu_common" aria-labelledby="element_3">
								<li class="top_arrow zero_padding"></li> <!--Up arrow in the dropdown div -->
									<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 zero_padding menu_common_shadow menu_common_minheight">
										<div class="col-md-6 col-xs-6 col-lg-6 col-sm-6 zero_padding menu_common_shadow menu_common_minheight element_3_heading common_heading" >
											<li class="element_3_topic_0" onclick="openthenewpage(this);"><a href="/gmat/resources" >GMAT</a></li>
											<li class="element_3_topic_1" onclick="openthenewpage(this);"><a href="/gre/resources" >GRE</a></li>
											<li class="element_3_topic_2" onclick="openthenewpage(this);"><a href="/sat/resources" >SAT</a></li>
											<li class="element_3_topic_3" onclick="openthenewpage(this);"><a href="/lsat/resources" >LSAT</a></li>
											<li class="element_3_topic_4" onclick="openthenewpage(this);"><a href="/cat/resources" >CAT</a></li>
										</div>
										<div class="col-md-6 col-xs-6 col-lg-6 col-sm-6 zero_padding menu_common_minheight common_sub_heading_section">
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_3_sub_heading element_3_sub_topic_0">
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/resources.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">Prep Videos, Strategies & Tips, MBA Admissions Info</p>
												<hr class="common_border_bottom"/>
												<a href="/gmat/resources" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_3_sub_heading element_3_sub_topic_1" >
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/resources.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">Prep Strategies, Tips, GradSchool Admissions Info</p>
												<hr class="common_border_bottom"/>
												<a href="/gre/resources" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_3_sub_heading element_3_sub_topic_2" >
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/resources.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text"> Prep Videos, Strategies, Tips, College Admissions</p>
												<hr class="common_border_bottom"/>
												<a href="/sat/resources" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_3_sub_heading element_3_sub_topic_3" >
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/resources.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">LSAT Strategies & Tips, College Admissions Info</p>
												<hr class="common_border_bottom"/>
												<a href="/lsat/resources" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_3_sub_heading element_3_sub_topic_4" >
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/resources.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">CAT Strategies & Tips, Info on MBA In India</p>
												<hr class="common_border_bottom"/>
												<a href="/cat/resources" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
										</div>
									</div>
								</ul>
							</li>
							
							<li class="dropdown first_half">
								<a href="javascript:void(0)" class="dropdown-toggle" id="element_4" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									Q&A
									<span class="glyphicon glyphicon-menu-down" aria-hidden="true" style=""></span>
								</a>
								<ul class="dropdown-menu menu_common" aria-labelledby="element_4">
									<li class="top_arrow zero_padding"></li> <!--Up arrow in the dropdown div -->
									<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 zero_padding menu_common_shadow menu_common_minheight">
										<div class="col-md-6 col-xs-6 col-lg-6 col-sm-6 zero_padding menu_common_shadow menu_common_minheight element_4_heading common_heading" >
											<li class="element_4_topic_0" onclick="openthenewpage(this);"><a href="/gmat/qna" >GMAT</a></li>
											<li class="element_4_topic_1" onclick="openthenewpage(this);"><a href="/gre/qna" >GRE</a></</li>
											<li class="element_4_topic_2" onclick="openthenewpage(this);"><a href="/sat/qna" >SAT</a></</li>
											<li class="element_4_topic_3" onclick="openthenewpage(this);"><a href="/lsat/qna" >LSAT</a></</li>
											<li class="element_4_topic_4" onclick="openthenewpage(this);"><a href="/cat/qna" >CAT</a></</li>
											<li class="element_4_topic_5" onclick="openthenewpage(this);"><a href="/general/qna" >General</a></</li>
										</div>
										<div class="col-md-6 col-xs-6 col-lg-6 col-sm-6 zero_padding menu_common_minheight common_sub_heading_section">
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_4_sub_heading element_4_sub_topic_0">
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/qa.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">GMAT Prep & Admissions | Questions, Solutions & Opinions</p>
												<hr class="common_border_bottom"/>
												<a href="/gmat/qna" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_4_sub_heading element_4_sub_topic_1" >
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/qa.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">GRE Prep & Admissions | Questions, Solutions & Opinions</p>
												<hr class="common_border_bottom"/>
												<a href="/gre/qna" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_4_sub_heading element_4_sub_topic_2" >
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/qa.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">SAT Prep & Admissions | Questions, Solutions & Opinions</p>
												<hr class="common_border_bottom"/>
												<a href="/sat/qna" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_4_sub_heading element_4_sub_topic_3" >
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/qa.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">LSAT Prep & Admissions | Questions, Solutions & Opinions</p>
												<hr class="common_border_bottom"/>
												<a href="/lsat/qna" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_4_sub_heading element_4_sub_topic_4" >
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/qa.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">CAT Prep & Admissions | Questions, Solutions & Opinions</p>
												<hr class="common_border_bottom"/>
												<a href="/cat/qna" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
											<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_4_sub_heading element_4_sub_topic_5" >
												<img src="https://d1gdzjfvce7jne.cloudfront.net/images/qa.png" class="common_image"/>
												<hr  class="common_hr" />
												<p class="common_text">Q&A | By the community, for the community</p>
												<hr class="common_border_bottom"/>
												<a href="/general/qna" class="common_a ">
													<i class="fa fa-chevron-right" aria-hidden="true"></i>
													&nbsp;Explore
												</a>
											</div>
										</div>
									</div>
								</ul>
							</li>
							
							
							<li class="dropdown first_half">
								<a href="javascript:void(0)" class="dropdown-toggle" id="element_5" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
									Admissions
									<span class="glyphicon glyphicon-menu-down" aria-hidden="true" style=""></span>
								</a>
								<ul class="dropdown-menu menu_common" aria-labelledby="element_5">
									<li class="top_arrow zero_padding"></li> 
										<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 zero_padding menu_common_shadow menu_common_minheight">
											<div class="col-md-6 col-xs-6 col-lg-6 col-sm-6 zero_padding menu_common_shadow menu_common_minheight element_5_heading common_heading" >
																									<li class="element_5_topic_0" onclick="openthenewpage(this);"><a href="/virtual-121-meeting" >Virtual 121 Connect</a></li>
																								
												<li class="element_5_topic_1" onclick="openthenewpage(this);"><a href="/profile-evaluation" >Profile Evaluation</a></li>
											</div>
											<div class="col-md-6 col-xs-6 col-lg-6 col-sm-6 zero_padding menu_common_minheight common_sub_heading_section">
												<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_5_sub_heading element_5_sub_topic_0">
													<img src="https://d1gdzjfvce7jne.cloudfront.net/images/tutors.png" class="common_image"/>
													<hr  class="common_hr" />
													<p class="common_text">Connect with Business School across the world through Virtual 121 meeting</p>
													<hr class="common_border_bottom"/>
																											<a href="/virtual-121-meeting" class="common_a ">
															<i class="fa fa-chevron-right" aria-hidden="true"></i>
															&nbsp;Explore
														</a>
																										
												</div>
												<div class="col-md-12 col-sm-12 col-xs-12 col-lg-12 common_sub_heading element_5_sub_heading element_5_sub_topic_1">
													<img src="https://d1gdzjfvce7jne.cloudfront.net/images/qa.png" class="common_image"/>
													<hr  class="common_hr" />
													<p class="common_text">Match your profile with the class representative data from the previous batches of top bschools</p>
													<hr class="common_border_bottom"/>
													<a href="/profile-evaluation" class="common_a ">
														<i class="fa fa-chevron-right" aria-hidden="true"></i>
														&nbsp;Explore
													</a>
												</div>
											</div>
										</div>
									</ul>
								</li> 
							</ul>
              
							<ul class="nav navbar-nav navbar-right">
								<!--Divider -->
								<li><span class="header_divider"><img src="https://d1gdzjfvce7jne.cloudfront.net/images/divider.png"></span></li>
								<!--Sm & XS View Menu Button -->
								<li class="dropdown xs_sm_visible visible-xs visible-sm second_half" style="position: absolute;left: 7px;">
									<a href="javascript:void(0)" class="menu_padding"><button class="btn" style="background-color: transparent;border: 1px solid #E2EEF7;color: #E2EEF7;font-size: 14px;padding:4px 12px" onclick="toggle()">Menu</button></a>
								</li>
								<li class="dropdown xs_sm_visible second_half" >
									<a href="javascript:void(0)" class="dropdown-toggle" id="search_icon" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">
										<i class="fa fa-search header_icons" aria-hidden="true"></i>
									</a>
									<ul class="dropdown-menu menu_search_icon zero_padding" aria-labelledby="search_icon">
										<li class="top_arrow zero_padding"></li>
										<li>
											<input type="text" name="search" id="search-site-input" class="form-control" placeholder="Site Search" style="background-color: transparent;margin: 5px 0px 0px 0px;border: none !important;    width: 100%;" />
																					</li>
									</ul> 
								</li>

								<li class="dropdown xs_sm_visible second_half" style="">
									<a href="javascript:void(0)" class="dropdown-toggle" id="like_icon" role="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false">  
										<i class="fa fa-thumbs-o-up header_icons" aria-hidden="true"></i>
									</a>       
									<ul class="dropdown-menu menu_like_icon list-inline" aria-labelledby="like_icon" style="">
										<li class="top_arrow zero_padding"></li>
										<li class="find_us_div">
											<span class="find_us">Find us <i class="fa fa-angle-right find_us_arrow" aria-hidden="true"></i></span>
										</li>
										<li class="li_padding">
											<a href="https://www.facebook.com/QSLEAP" target="_blank" rel="nofollow" class="zero_padding">
												<i class="fa fa-facebook-square facebook_color font_social_icon" ></i>
											</a>
										</li>
										<li class="li_padding">
											<a href="https://twitter.com/qsleap" target="_blank" rel="nofollow" class="zero_padding">
												<i class="fa fa-twitter-square font_social_icon twitter_color"></i>
											</a>
										</li>
										<li class="li_padding">
											<a href="https://plus.google.com/+Qsleap-free-test-prep-site" target="_blank" rel="nofollow" class="zero_padding">
												<i class="fa fa-google-plus-square font_social_icon google_plus_color"></i>
											</a>
										</li>
										<li class="li_padding">
											<a href="https://in.linkedin.com/company/qs" target="_blank" rel="nofollow" class="zero_padding">
											<i class="fa fa-linkedin-square font_social_icon linkedin_color"></i>
										  </a>
										</li>
										<li class="li_padding">
										  <a href="https://www.youtube.com/channel/UCxZIiQKPbnSCUj0M2g6U3XA" target="_blank" rel="nofollow" class="zero_padding">
											<i class="fa fa-youtube-square font_social_icon youtude_color"></i>
										  </a>
										</li>
										<li class="li_padding">
										  <a href="https://www.instagram.com/qsleap/" target="_blank" rel="nofollow" class="zero_padding">
											<i class="fa fa-instagram font_social_icon instagram_color"></i>
										  </a>
										</li>
										<li class="li_padding">
											<a href="https://in.pinterest.com/qsleap/" target="_blank" rel="nofollow" class="zero_padding">
												<i class="fa fa-pinterest-square font_social_icon pinterest_color"></i>
											</a>
										</li>
									</ul>
								</li>
								<!--login user -->
																<li class="dropdown xs_sm_visible second_half" style="">
									<a href="/app/login" class="dropdown-toggle" id="user_icon_not_login" role="button">
										<i class="fa fa-user-circle header_icons" aria-hidden="true"></i>
									</a>        
								</li>
								<li class="dropdown xs_sm_visible second_half" style="">
									<button class="btn center-block join_now_btn_hp" onclick="window.open('/app/register/', '_self');" style='width: 125px;font-size: 14px;margin-top: 10px;padding: 5px;box-shadow: 0 3px 0 0 #2ea920;border-radius: 7px;margin-left: 10px;'>Join Us Free</button>
									  <!--<a href="/app/register" class="dropdown-toggle" style="padding: 10px 15px 10px 7px !important;" role="button" id="join_us_free" >
										<button class="btn join_us_free_btn">Join Us Free</button>
									  </a> -->    
								</li>
														</ul>  
            </div>
          </div>
          
                      <div class="breadcrum_style">
	<div class="container hidden-xs hidden-sm" style="padding: 0px;">
		<div class="col-md-8 col-sm-12 col-xs-12 col-lg-8" style="padding: 10px 15px;">
						            				<a href="#" class="onpages">Home</a>
			

		</div>
		<!--<div class="col-md-6 col-sm-12 col-xs-12 col-lg-6" style="padding: 6px 15px 6px 30px;min-height: 40px;"> -->
		<div class="col-md-4 col-sm-12 col-xs-12 col-lg-4" style="padding: 10px 15px 10px 15px;min-height: 40px;color: #E2EEF7 !important;font-size: 13px;">
			<button class="pull-right invite_friend hidden">Invite friend</button>
			<ul class="list-inline" style="margin: 0px;float: right;">
                                <li><a href='/others/live-classes' class="free_webinnar">Webinar</a></li>
									<li><a href='/gmat/live-classes' style='color: white;' class='footer_link'>Free Prep Classes</a></li>
				                <li><a href='/tutoring-services' style='color: white;' class='footer_link'>Tutoring</a></li>
                <li><a href='/mylms' style='color: white;' class='footer_link'>My Classes</a></li>
			</ul>
		</div>
	</div>
</div>

<style>
.earlier_pages, .white_color, .onpages {
    font-size: 12px;
}
.free_webinnar,div.breadCumMenu li a.free_webinnar {
    color: #f7b236 !important;
}
.free_webinnar:hover,div.breadCumMenu li a.free_webinnar:hover{
    color: #ffc151 !important;
}
</style>

                      
        </nav>  
      </div>
      
      <script type="text/javascript">        
        $( ".element_2_heading > li" ).each(function( index ) {
          $('.element_2_topic_'+index).hover(function(){
            $('.element_2_sub_heading').css('display', 'none');
            $('.element_2_sub_topic_'+index).css('display', 'block');
          });
        });
        $( ".element_3_heading > li" ).each(function( index ) {
          $('.element_3_topic_'+index).hover(function(){
            $('.element_3_sub_heading').css('display', 'none');
            $('.element_3_sub_topic_'+index).css('display', 'block');
          });
        });
        $( ".element_4_heading > li" ).each(function( index ) {
          $('.element_4_topic_'+index).hover(function(){
            $('.element_4_sub_heading').css('display', 'none');
            $('.element_4_sub_topic_'+index).css('display', 'block');
          });
        });
        $( ".element_5_heading > li" ).each(function( index ) {
          $('.element_5_topic_'+index).hover(function(){
            $('.element_5_sub_heading').css('display', 'none');
            $('.element_5_sub_topic_'+index).css('display', 'block');
          });
        });
        $( ".element_6_heading > li" ).each(function( index ) {
          $('.element_6_topic_'+index).hover(function(){
            $('.element_6_sub_heading').css('display', 'none');
            $('.element_6_sub_topic_'+index).css('display', 'block');
          });
        });

        function toggle(){
          var mysidenavdiv = document.getElementById("mySidenav");
          var maindiv = document.getElementById("main");
          if (mysidenavdiv.style.width == '0px'){
            /* Set the width of the side navigation to 250px and the left margin of the page content to 250px */
            document.getElementById("mySidenav").style.width = "250px";
            document.getElementById("main").style.marginLeft = "250px";
            $("#main").css("width","100%");
            $("#mySidenav").css("box-shadow"," 0px 0px 4px 1px rgba(0, 0, 0, 0.5)");
            return;
          }else{
            /* Set the width of the side navigation to 0 and the left margin of the page content to 0 */
            document.getElementById("mySidenav").style.width = "0px";
            document.getElementById("main").style.marginLeft = "0px";
            $("#mySidenav").css("box-shadow","none")
            return;
          }      
        }
        $(window).resize(function(){
            if($(window).width() >= 992)
            {
                document.getElementById("mySidenav").style.width = "0px";
                document.getElementById("main").style.marginLeft = "0px";
            }
        });

        function sidebar_menu_call(id){
          menu_option = id;
          if(menu_option == "element_2_xs_sm"){
            $("#menu_xs_sm").hide();
            $("#element_2_submenu").show();
            $("#mySidenav").css({"background-color": "#ffffff", "color": "#9b9b9b"})
          }else if(menu_option == "element_3_xs_sm"){
            $("#menu_xs_sm").hide();
            $("#element_3_submenu").show();
            $("#mySidenav").css({"background-color": "#ffffff", "color": "#9b9b9b"})
          }else if(menu_option == "element_4_xs_sm"){
            $("#menu_xs_sm").hide();
            $("#element_4_submenu").show();
            $("#mySidenav").css({"background-color": "#ffffff", "color": "#9b9b9b"})
          }else if(menu_option == "element_5_xs_sm"){
            $("#menu_xs_sm").hide();
            $("#element_5_submenu").show();
            $("#mySidenav").css({"background-color": "#ffffff", "color": "#9b9b9b"})
          }else if(menu_option == "element_6_xs_sm"){
            $("#menu_xs_sm").hide();
            $("#element_6_submenu").show();
            $("#mySidenav").css({"background-color": "#ffffff", "color": "#9b9b9b"})
          }else{
            $(".submenu_sm_xs").hide();
            $("#menu_xs_sm").show();
          }
        }

        function back_btn_xs_menu(){
          $(".submenu_sm_xs").hide();
          $("#menu_xs_sm").show();
          $("#mySidenav").css({"background-color": "#5c8abb", "color": "#fff"})
        }

        $(document).ready(function(){
          if($(".loginuserdropdown").css('display') == 'none'){
            children = $("#like_icon").next();
            $(children).removeClass("menu_like_icon").addClass("menu_like_icon_notloggedin");
            $("#search_icon").next().removeClass("menu_search_icon").addClass("menu_search_icon_notloggedin");
          } else {
            $("#like_icon").next().removeClass("menu_like_icon_notloggedin").addClass("menu_like_icon");
            $("#search_icon").next().removeClass("menu_search_icon_notloggedin").addClass("menu_search_icon");
          }
        });  
        
        function openthenewpage(dis) {
			window.location.href = $(dis).find("a").attr('href');
		}
                
        
        
        

      </script>
  
<style>
    .menu_common_shadow a {
            color: #333333;
            font-size: 14px;
            font-weight: 500;
    }
    .algolia-autocomplete {
            width:100%;
    }
    .common_text, .common_a {
            font-size: 12px !important;
    }
    @media (max-width: 1023px) and (min-width: 300px){
        ul.menu_search_icon {
            min-height: initial !important;
            right: -75px !important;
        }
    }
    @media (max-width: 420px) and (min-width: 200px){
        .menu_search_icon li.top_arrow {
            right: 185px !important;
        }
    }
    @media (max-width: 1025px) and (min-width: 420px){
        .menu_search_icon li.top_arrow {
            right: 135px !important;
        }
    }
    .search_section {
        border-top: 0;
    }
    ul.list-unstyled .breadCumMenu a{
        padding: 14px 20px;
        font-size: 14px;
        font-weight: 400;
        cursor: pointer;
        color: #fff !important;
    }
    @media (max-width: 1199px) and (min-width: 992px){
        nav#main{
            margin-left: 0 !important;
            transition: margin-left .0s;
        }
    }
    

</style>
    
            
        <div class="container-main container-fluid container-fluid-sm">                
        <div class="content ll-main-content">                        
                        <div class="row row-sm-padding">
                <style type="text/css">
	
	.second_block_homepage{background: url(https://d1gdzjfvce7jne.cloudfront.net/images/bg_two_hp.jpg) bottom no-repeat;background-size: cover;min-height: 894px;}
	.third_block_homepage{background: url(https://d1gdzjfvce7jne.cloudfront.net/images/bg_third_hp.jpg) bottom no-repeat;background-size: cover;min-height: 440px;}
	.forth_block_homepage{background: #fff url(https://d1gdzjfvce7jne.cloudfront.net/images/world_map.png) center no-repeat;min-height: 410px;margin: 40px 15px}
	
</style>
<link href="https://fonts.googleapis.com/css?family=Open+Sans:300,400,600i,600,700,800" rel="stylesheet">
<div class="first_block_homepage">
	<div class="container zero_padding">
		<div class="col-md-12 col-xs-12 col-sm-12 col-lg-12 padidng_30_15_20">
			<img src="https://d1gdzjfvce7jne.cloudfront.net/images/QS_LEAP_2017.png" class="center-block img-responsive">
		</div>
		<div class="col-md-12 col-xs-12 col-sm-12 col-lg-12">
			<p class="home_page_heading">The <span class="font_weight_700">most advanced test-prep</span> <br>platform in the world</p>
							<button class="btn center-block join_now_btn_hp" onclick=" window.open('/app/register/', '_self');">Join now. It's free!</button>
					</div>

		<div class="col-md-12 col-xs-12 col-sm-12 col-lg-12 padding_10_66">
			<div class="col-lg-8 col-lg-offset-2 col-md-8 col-md-offset-2 col-sm-12 col-xs-12 padding_0_55">
				<div class="col-md-4 col-lg-4 col-sm-4 col-xs-4 padding_mobile_sm">
					<p class="qsleap_val">5000+</p>
					<p class="qsleap_val_content" style="padding: 0px 25px !important; font-size:13px;">questions across tests</p>
				</div>
				<div class="col-md-4 col-lg-4 col-sm-4 col-xs-4 border_hp ">
					<p class="qsleap_val">2000+</p>
					<p class="qsleap_val_content" style=' font-size:13px;'>articles, study notes and videos</p>
				</div>
				<div class="col-md-4 col-lg-4 col-sm-4 col-xs-4 ">
					<p class="qsleap_val">Prep Classes</p>
					<p class="qsleap_val_content" style=' font-size:13px;'>Free prep classes throughout the year</p>
				</div>
			</div>
		</div>
	</div>	
</div>
<div class="first_block_second_part">
	<div class="container zero_padding">
		<div class="col-md-12 col-xs-12 col-sm-12 col-lg-12" style="padding: 20px 0px 0px;">
			<div class="col-md-2 col-xs-6 col-sm-4 col-lg-2 width_hp_btn">
				<button class="btn center-block hp_commom_btn" onclick=" window.open('/gmat/', '_self');">GMAT</button>
				<p class="hp_common_text">Kickstart your business career</p>
			</div>
			<div class="col-md-2 col-xs-6 col-sm-4 col-lg-2 width_hp_btn">	
				<button class="btn center-block hp_commom_btn" onclick=" window.open('/gre/', '_self');">GRE</button>
				<p class="hp_common_text">Pursue higher education</p>
			</div>	
			<div class="col-md-2 col-xs-6 col-sm-4 col-lg-2 width_hp_btn">	
				<button class="btn center-block hp_commom_btn" onclick=" window.open('/sat/', '_self');">SAT</button>
				<p class="hp_common_text">Pathway to top US universities</p>
			</div>
			<div class="col-md-2 col-xs-6 col-sm-4 col-lg-2 sm_view_padding width_hp_btn">	
				<button class="btn center-block hp_commom_btn" onclick=" window.open('/lsat/', '_self');">LSAT</button>
				<p class="hp_common_text">Prepare for a law career</p>
			</div>
			<div class="col-md-2 col-xs-6 col-sm-4 col-lg-2 sm_view_padding width_hp_btn">	
				<button class="btn center-block hp_commom_btn" onclick=" window.open('/cat/', '_self');">CAT</button>
				<p class="hp_common_text">Prepare for an Indian MBA</p>
			</div>
			<div class="col-md-2 col-xs-6 col-sm-4 col-lg-2 sm_view_padding width_hp_btn">	
				<button class="btn center-block hp_commom_btn" onclick=" window.open('http://pt.qsleap.com/enem/', '_self');">ENEM</button>
				<p class="hp_common_text">Pathway to Brazil's top universities</p>	
			</div>	
		</div>
	</div>
</div>


<div class="container zero_padding">
	<div class="col-md-12 col-xs-12 col-sm-12 col-lg-12" style="padding: 10px 0px 10px">
		<div class="col-md-3 col-lg-4 col-sm-12 col-xs-12 center_text_sm">
			<p class="hp_second_block_text break_desktop">Trusted by top students <span class="break_desktop"> from top universities, globally.</span></p>
		</div>	
		<div class="col-md-9 col-lg-8 col-sm-12 col-xs-12">
		    <img src="https://d1gdzjfvce7jne.cloudfront.net/images/CornellUniversity.png" class="hp_second_block_images img-responsive">
		    <img src="https://d1gdzjfvce7jne.cloudfront.net/images/HarvardUniversity.png" class="hp_second_block_images img-responsive">
		    <img src="https://d1gdzjfvce7jne.cloudfront.net/images/stanforduniversity.png" class="hp_second_block_images img-responsive" style="padding-top: 20px;">
		    <img src="https://d1gdzjfvce7jne.cloudfront.net/images/MIT.png" class="hp_second_block_images img-responsive" style="padding-top: 20px;">
		    <img src="https://d1gdzjfvce7jne.cloudfront.net/images/JohnsHopkinsUniversity.png" class="hp_second_block_images img-responsive">
		</div>
	</div>
</div>
<div class="container-fluid">
	<span class="homepage_arrow"></span>
</div>	

<div class="second_block_homepage">
	<div class="container">
		<p class="hp_third_block_heading" id="second_block_heading">Adaptive Learning</p>
		<p class="hp_third_block_content" id="second_block_content">LEAP uses cutting-edge science & artificial intelligence to personalize your learning so that you learn quicker & improve your scores.</p>
		<div class="col-md-5 col-xs-12 col-sm-12 col-lg-5 zero_padding hp_third_block_margin_top">
			<div class="col-md-4 col-lg-4 col-sm-4 col-xs-4 commom_block_apps_hp adaptive_learning active" onclick="second_block_btn('adaptive_learning',this);">
				<span>Adaptive<br>learning</span>
			</div>
			<div class="col-md-4 col-lg-4 col-sm-4 col-xs-4 commom_block_apps_hp live_classes" onclick="second_block_btn('live_classes',this);">	
				<span>Prep<br>classes</span>
			</div>
			<div class="col-md-4 col-lg-4 col-sm-4 col-xs-4 commom_block_apps_hp personal_tutors" onclick="second_block_btn('personal_tutors',this);">	
				<span>Personal<br>tutors</span>
			</div>
		</div>
		<div class="col-md-5 col-xs-12 col-sm-12 col-lg-5 zero_padding apps_block_divider">	
			<div class="col-md-4 col-lg-4 col-sm-4 col-xs-4 commom_block_apps_hp social_learning" onclick="second_block_btn('social_learning',this);">	
				<span>Cohort<br>Benchmarking</span>
			</div>
			<div class="col-md-4 col-lg-4 col-sm-4 col-xs-4 commom_block_apps_hp QA_board" onclick="second_block_btn('QA_board',this);">	
				<span>Admission<br>Counselling</span>
			</div>
			<div class="col-md-4 col-lg-4 col-sm-4 col-xs-4 commom_block_apps_hp institutes_group" onclick="second_block_btn('institutes_group',this);">	
				<span>Ask A<br>Question</span>
			</div>		
		</div>
		<br>
	</div>
	<div class="container-fluid">
		<span class="homepage_arrow"></span>
	</div>
</div>

<div class="third_block_homepage">
	<div class="container zero_padding">
		<div class="col-md-5 col-xs-12 col-sm-12 col-lg-5 ">
			<p class="hp_forth_block_text">Take LEAP <br>with you!</p>
			<p class="hp_forth_block_content">Never miss your daily goal <br>and study plan.</p>
			<a class="btn center-block" target="_blank" href="https://play.google.com/store/apps/details?id=com.qsleap.app" style="background: url(https://d1gdzjfvce7jne.cloudfront.net/images/google_play.png) no-repeat;min-width: 100%;min-height: 110px;margin-top: 40px;outline: none;box-shadow: none;"></a>
		</div>	
	</div>
</div>

<div class="forth_block_homepage">
	<div class="container zero_padding">
		<div class="col-md-12 col-xs-12 col-sm-12 col-lg-12 zero_padding">
			<div class="col-md-2 col-md-offset-2 col-lg-2 col-lg-offset-2 col-sm-12 col-xs-12 margin_bottom_sm_mobile">
		        <p class="feedback_content">The mentors were always eager to help me.<span class="feedback_name">Raina Ginella Dsouza</span></p>
		        <div class="feedback_arrow"></div>
		        <img src="https://d1gdzjfvce7jne.cloudfront.net/images/test_4.jpg" class="center-block img-circle feedback_image img-responsive">
		    </div> 
		    <div class="col-md-2 col-md-offset-1 col-lg-2 col-lg-offset-1 col-sm-12 col-xs-12 margin_bottom_sm_mobile">
		        <p class="feedback_content">QSLEAP was like a compassionate teacher.<span class="feedback_name">Sitara Akbar</span></p>
		        <div class="feedback_arrow"></div>
		        <img src="https://d1gdzjfvce7jne.cloudfront.net/images/test_3.jpg" class="center-block img-circle feedback_image img-responsive">
		    </div> 
		    <div class="col-md-2 col-lg-2 col-sm-12 col-xs-12 feedback_block_third margin_bottom_sm_mobile">
		        <p class="feedback_content">QSLEAP helped me on my way to getting into the 99th percentile for the GMAT.<span class="feedback_name">Vinay Kanchanapally</span></p>
		        <div class="feedback_arrow"></div>
		        <img src="https://d1gdzjfvce7jne.cloudfront.net/images/test_2.jpg" class="center-block img-circle feedback_image img-responsive">
		    </div> 
		</div>    
		<div class="col-md-12 col-xs-12 col-sm-12 col-lg-12 zero_padding" style="clear: both;">
			<div class="col-md-2  col-md-offset-4 col-lg-2 col-lg-offset-4 col-sm-12 col-xs-12 forth_feedback_block margin_bottom_sm_mobile">
		        <p class="feedback_content">I have solved lots of free tests & questions in QSLEAP.<span class="feedback_name">Semenishin Dmitry</span></p>
		        <div class="feedback_arrow"></div>
		        <img src="https://d1gdzjfvce7jne.cloudfront.net/images/default_test.png" class="center-block img-circle feedback_image img-responsive">
		    </div> 
		   
		    <div class="col-md-2 col-md-offset-9 col-lg-2 col-lg-offset-8 col-sm-12 col-xs-12 feedback_block_fifth margin_bottom_sm_mobile">
		         <p class="feedback_content">I have found the guidance from the community really helpful.<span class="feedback_name">Kyle Hung</span></p>
		        <div class="feedback_arrow"></div>
		        <img src="https://d1gdzjfvce7jne.cloudfront.net/images/default_test.png" class="center-block img-circle feedback_image img-responsive">
		    </div> 
		</div>    
	</div>
</div>

<div class="fifth_block_homepage">
	<div class="container zero_padding">
		<p class="hp_last_block_text"><strong>Join thousands</strong> of candidates <br> who have benefitted from <strong>LEAP</strong></p>
					<button class="btn center-block join_now_btn_hp" onclick=" window.open('/app/register/', '_self');">Join now. It's free!</button>
				
	</div>
</div>

<script type="text/javascript">

	function second_block_btn(val,dis){
		if(val == "adaptive_learning"){
			$("#second_block_heading").html("Adaptive Learning");
			$("#second_block_content").html("LEAP uses cutting-edge science & artificial intelligence to personalize your learning so that you learn quicker & improve your scores.");
			$(".commom_block_apps_hp").removeClass("active");
			$(dis).addClass("active");
		}else if(val == "live_classes"){
			$("#second_block_heading").html("Prep Classes");
			$("#second_block_content").html("You can find a free prep class on LEAP almost everyday, and our tutors have created easy ways to understand topics & use them to solve questions.");
			$(".commom_block_apps_hp").removeClass("active");
			$(dis).addClass("active");
		}else if(val == "personal_tutors"){
			$("#second_block_heading").html("Personal tutors");
			$("#second_block_content").html("Get personal tuition on any topic or section that's challenging you. We have selected some of the most talented tutors to guide you.");
			$(".commom_block_apps_hp").removeClass("active");
			$(dis).addClass("active");
		}else if(val == "social_learning"){
			$("#second_block_heading").html("Cohort Benchmarking");
			$("#second_block_content").html("Knowing your competition's preparation status and how you compare to their performance everyday is key to success. We will provide you this feedback on your dashboard.");
			$(".commom_block_apps_hp").removeClass("active");
			$(dis).addClass("active");
		}else if(val == "QA_board"){
			$("#second_block_heading").html("Admission Counselling");
			$("#second_block_content").html("We don't stop at just providing test-prep. You will be able to find world-class admission consultants & application building services to fine tune your final application.");
			$(".commom_block_apps_hp").removeClass("active");
			$(dis).addClass("active");
		}else if(val == "institutes_group"){
			$("#second_block_heading").html("Ask a Question on Any Topic");
			$("#second_block_content").html("Use your Q&A boards to read and ask questions on a range of topics and network with contributors who may turn out to be your future classmates.");
			$(".commom_block_apps_hp").removeClass("active");
			$(dis).addClass("active");
		}
	}

</script>

                <div class="user-content">
                                                </div>
            </div>
            
        </div>
    </div><!-- /container -->    
        <footer id="footer">
    
            <div class="footer_bg_color">
	<div class="container zero_padding">
		<div class="col-md-12 col-xs-12 col-sm-12 col-lg-12" style="color: #fff;padding: 50px 0px 20px;">
			<div class="col-md-7 col-xs-12 col-sm-7 col-lg-7 zero_padding">
				<div class="col-md-4 col-xs-12 col-sm-4 col-lg-4">
					<p class="footer_heading" style="margin: 0px 0px 5px;">Test</p>
					<div class="col-md-6 col-xs-12 col-sm-6 col-lg-6 zero_padding">
						<ul class="list-unstyled footer_subheading">
							<li><a href='/gmat/' class='footer_link' >GMAT</a></li>
							<li><a href='/sat/' class='footer_link' >SAT</a></li>
							<li><a href='/lsat/' class='footer_link' >LSAT</a></li>
						</ul>
					</div>
					<div class="col-md-6 col-xs-12 col-sm-6 col-lg-6 zero_padding">
						<ul class="list-unstyled footer_subheading">
							<li><a href='/gre/' class='footer_link' >GRE</a></li>
							<li><a href='/cat/' class='footer_link' >CAT</a></li>
							<li><a href='https://pt.qsleap.com/enem/' class='footer_link' >ENEM</a></li>
						</ul>
					</div>
				</div>
				<div class="col-md-4 col-xs-12 col-sm-4 col-lg-4">
					<ul class="list-unstyled footer_heading" >
						<li><a href='/gmat/resources' class='footer_link' >GMAT Resources</a></li>
						<li><a href='/sat/resources' class='footer_link' >SAT Resources</a></li>
						<li><a href='/lsat/resources' class='footer_link' >LSAT Resources</a></li>
						<li><a href='/gre/resources' class='footer_link' >GRE Resources</a></li>
						<li><a href='/cat/resources' class='footer_link' >CAT Resources</a></li>

					</ul>
				</div>
				<div class="col-md-4 col-xs-12 col-sm-4 col-lg-4">
					<ul class="list-unstyled footer_heading" >
						<li><a href='/institution' class='footer_link' >Program Directory</a></li>
						<li><a href='/groups' class='footer_link' >Groups</a></li>
						<li><a href='/all-tutors' class='footer_link' >Tutors</a></li>
						<li><a href='/all-admissions-consultants' class='footer_link' >Admissions Consultant</a></li>
						<li><a href='/all-partners' class='footer_link' >Partners</a></li>
						<li><a href='/gmat/qna' class='footer_link' >Q&amp;A</a></li>
						<li><a href='/virtual-121-meeting' class='footer_link' >Virtual 121 Connect</a></li>
                        <li><a href='/profile-evaluation' class='footer_link' >Profile Evaluation</a></li>
					</ul>
				</div>
			</div>
			<div class="col-md-5 col-xs-12 col-sm-5 col-lg-5">
				<img src="https://d1gdzjfvce7jne.cloudfront.net/images/QSLeap_LOGO_footer.png" class="center-block img-responsive pull_right_desktop" style="">
				<ul class="list-inline pull_right_desktop text-center social_media">
					<li><a href='https://www.facebook.com/QSLEAP' class='footer_link' target='_blank'><img src="https://d1gdzjfvce7jne.cloudfront.net/images/facebook.png" class="center-block img-responsive"></a></li>
					<li><a href='https://twitter.com/qsleap' class='footer_link' target='_blank'><img src="https://d1gdzjfvce7jne.cloudfront.net/images/twitter.png" class="center-block img-responsive"></a></li>
					<li><a href='https://www.instagram.com/qsleap/' class='footer_link' target='_blank'><img src="https://d1gdzjfvce7jne.cloudfront.net/images/instagram.png" class="center-block img-responsive"></a></li>
					<li><a href='https://plus.google.com/+Qsleap-free-test-prep-site' class='footer_link' target='_blank'><img src="https://d1gdzjfvce7jne.cloudfront.net/images/google-plus.png" class="center-block img-responsive"></a></li>
					<li><a href='https://in.linkedin.com/company/qs' class='footer_link' target='_blank'><img src="https://d1gdzjfvce7jne.cloudfront.net/images/linkedin.png" class="center-block img-responsive"></a></li>
					<li><a href='https://www.youtube.com/channel/UCxZIiQKPbnSCUj0M2g6U3XA' class='footer_link' target='_blank'><img src="https://d1gdzjfvce7jne.cloudfront.net/images/youtube.png" class="center-block img-responsive"></a></li>
					<li><a href='https://in.pinterest.com/qsleap/' class='footer_link' target='_blank'><img src="https://d1gdzjfvce7jne.cloudfront.net/images/pinterest.png" class="center-block img-responsive"></a></li>
				</ul>
			</div>
		</div>
		<hr style="border-top: 1px solid rgb(255, 255, 255);margin: 0px 15px;clear: both;">
		<div class="col-md-12 col-xs-12 col-sm-12 col-lg-12" style="color: #fff;padding: 20px 15px 20px;">
			<ul class="list-inline footer_subheading zero_padding">
				<li><a href='/about-us/' class='footer_link' >About Us</a></li>
				<li><a href='/user-agreement/' class='footer_link' >User Agreement</a></li>
				<li><a href='/privacy-policy/' class='footer_link' >Privacy Policy</a></li>
				<li><a href='/community-rules/' class='footer_link' >Community Rules</a></li>
				<li><a href='/cookies/' class='footer_link' >Cookies Policy</a></li>
				<li><a href='/frequently-asked-questions/' class='footer_link' >FAQs</a></li>
				<!-- <li><a href='#' class='footer_link' >Contact Us</a></li> -->
			</ul>
			<p class="footer_subheading">
				©&nbsp;QS Quacquarelli Symonds Limited 1994 - 2018. All rights reserved.
			</p>
		</div>
	</div>

        <a href="/report-a-bug/" class="btn btn-lg btn-danger-inverse ll-report-bug">Report a Bug</a>
        <style type="text/css">
        <!--
        .ll-report-bug {
            border: 1px solid red;
            background: white;
            color: red;
            border-radius: 0;
            color:red;
            position: fixed;
            bottom: 0px;
            right: 30px;
            margin-bottom: -1px;
            width: 150px;
            opacity: 0.6;
            z-index: 100000;
            padding: 5px;
            font-size: 1.15em;
        }
        .ll-report-bug:hover{
            opacity: 1;
			color: red;
        }
		body .frm_style_formidable-style.with_frm_style .frm_message,
		body .frm_style_formidable-style.with_frm_style .frm_error_style {
			margin-top: 50px;
			margin-bottom: 250px;
		}
		body .frm_style_formidable-style.with_frm_style .frm-show-form .frm_error_style {
			margin: 0 0 20px 0;
		}
        -->
        </style>
</div>
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-MZNFLB" height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-MZNFLB');</script>
<!-- End Google Tag Manager -->
<!-- Intercom Integration -->
<script type="text/javascript">
        window.intercomSettings = {};
        window.intercomSettings['app_id'] = "okyjxa8a";
</script>
<script type="text/javascript">(function(){var w=window;var ic=w.Intercom;if(typeof ic==="function"){ic('reattach_activator');ic('update',intercomSettings);}else{var d=document;var i=function(){i.c(arguments)};i.q=[];i.c=function(args){i.q.push(args)};w.Intercom=i;function l(){var s=d.createElement('script');s.type='text/javascript';s.async=true;s.src='https://widget.intercom.io/widget/okyjxa8a';var x=d.getElementsByTagName('script')[0];x.parentNode.insertBefore(s,x);}if(w.attachEvent){w.attachEvent('onload',l);}else{w.addEventListener('load',l,false);}}})()</script>
<!-- End Intercom Integration -->




<div class="modal fade" id="getusercountry" tabindex="-1" role="dialog" aria-labelledby="getusercountry" style="">
  <div class="modal-dialog" role="document">
    <div class="modal-content">
      <div class="modal-header modal_header">
        <h4 class="modal-title zero_padding modal_header_text">
          Select your country
        </h4>
      </div>
      <div class="modal-body row padding_0_15">
        <div class="col-xs-12 col-md-12 col-sm-12 col-lg-12" style="padding: 15px">
          <div class="col-xs-12 col-md-12 col-sm-12 col-lg-12 zero_padding">
            <div class="font_weight_600 col-md-12 col-lg-12 col-sm-12 col-xs-12 country">
              <select id="user_location_country" data-jcf='{"wrapNative": false, "wrapNativeOnMobile": false, "fakeDropInBody": false, "useCustomScroll": false}' name="user_location_country" required="required" class="form-select form-control" placeholder="- Select your country -">
                <option value="" selected="selected">- Select your country -</option>
                <option value="AF">Afghanistan</option>
                <option value="AX">Åland Islands</option>
                <option value="AL">Albania</option>
                <option value="DZ">Algeria</option>
                <option value="AS">American Samoa</option>
                <option value="AD">Andorra</option>
                <option value="AO">Angola</option>
                <option value="AI">Anguilla</option>
                <option value="AQ">Antarctica</option>
                <option value="AG">Antigua &amp; Barbuda</option>
                <option value="AR">Argentina</option>
                <option value="AM">Armenia</option>
                <option value="AW">Aruba</option>
                <option value="AC">Ascension Island</option>
                <option value="AU">Australia</option>
                <option value="AT">Austria</option>
                <option value="AZ">Azerbaijan</option>
                <option value="BS">Bahamas</option>
                <option value="BH">Bahrain</option>
                <option value="BD">Bangladesh</option>
                <option value="BB">Barbados</option>
                <option value="BY">Belarus</option>
                <option value="BE">Belgium</option>
                <option value="BZ">Belize</option>
                <option value="BJ">Benin</option>
                <option value="BM">Bermuda</option>
                <option value="BT">Bhutan</option>
                <option value="BO">Bolivia</option>
                <option value="BA">Bosnia &amp; Herzegovina</option>
                <option value="BW">Botswana</option>
                <option value="BR">Brazil</option>
                <option value="IO">British Indian Ocean Territory</option>
                <option value="VG">British Virgin Islands</option>
                <option value="BN">Brunei</option>
                <option value="BG">Bulgaria</option>
                <option value="BF">Burkina Faso</option>
                <option value="BI">Burundi</option>
                <option value="KH">Cambodia</option>
                <option value="CM">Cameroon</option>
                <option value="CA">Canada</option>
                <option value="IC">Canary Islands</option>
                <option value="CV">Cape Verde</option>
                <option value="BQ">Caribbean Netherlands</option>
                <option value="KY">Cayman Islands</option>
                <option value="CF">Central African Republic</option>
                <option value="EA">Ceuta &amp; Melilla</option>
                <option value="TD">Chad</option>
                <option value="CL">Chile</option>
                <option value="CN">China</option>
                <option value="CX">Christmas Island</option>
                <option value="CC">Cocos (Keeling) Islands</option>
                <option value="CO">Colombia</option>
                <option value="KM">Comoros</option>
                <option value="CG">Congo - Brazzaville</option>
                <option value="CD">Congo - Kinshasa</option>
                <option value="CK">Cook Islands</option>
                <option value="CR">Costa Rica</option>
                <option value="CI">Côte d’Ivoire</option>
                <option value="HR">Croatia</option>
                <option value="CU">Cuba</option>
                <option value="CW">Curaçao</option>
                <option value="CY">Cyprus</option>
                <option value="CZ">Czech Republic</option>
                <option value="DK">Denmark</option>
                <option value="DG">Diego Garcia</option>
                <option value="DJ">Djibouti</option>
                <option value="DM">Dominica</option>
                <option value="DO">Dominican Republic</option>
                <option value="EC">Ecuador</option>
                <option value="EG">Egypt</option>
                <option value="SV">El Salvador</option>
                <option value="GQ">Equatorial Guinea</option>
                <option value="ER">Eritrea</option>
                <option value="EE">Estonia</option>
                <option value="ET">Ethiopia</option>
                <option value="FK">Falkland Islands</option>
                <option value="FO">Faroe Islands</option>
                <option value="FJ">Fiji</option>
                <option value="FI">Finland</option>
                <option value="FR">France</option>
                <option value="GF">French Guiana</option>
                <option value="PF">French Polynesia</option>
                <option value="TF">French Southern Territories</option>
                <option value="GA">Gabon</option>
                <option value="GM">Gambia</option>
                <option value="GE">Georgia</option>
                <option value="DE">Germany</option>
                <option value="GH">Ghana</option>
                <option value="GI">Gibraltar</option>
                <option value="GR">Greece</option>
                <option value="GL">Greenland</option>
                <option value="GD">Grenada</option>
                <option value="GP">Guadeloupe</option>
                <option value="GU">Guam</option>
                <option value="GT">Guatemala</option>
                <option value="GG">Guernsey</option>
                <option value="GN">Guinea</option>
                <option value="GW">Guinea-Bissau</option>
                <option value="GY">Guyana</option>
                <option value="HT">Haiti</option>
                <option value="HN">Honduras</option>
                <option value="HK">Hong Kong SAR China</option>
                <option value="HU">Hungary</option>
                <option value="IS">Iceland</option>
                <option value="IN">India</option>
                <option value="ID">Indonesia</option>
                <option value="IR">Iran</option>
                <option value="IQ">Iraq</option>
                <option value="IE">Ireland</option>
                <option value="IM">Isle of Man</option>
                <option value="IL">Israel</option>
                <option value="IT">Italy</option>
                <option value="JM">Jamaica</option>
                <option value="JP">Japan</option>
                <option value="JE">Jersey</option>
                <option value="JO">Jordan</option>
                <option value="KZ">Kazakhstan</option>
                <option value="KE">Kenya</option>
                <option value="KI">Kiribati</option>
                <option value="XK">Kosovo</option>
                <option value="KW">Kuwait</option>
                <option value="KG">Kyrgyzstan</option>
                <option value="LA">Laos</option>
                <option value="LV">Latvia</option>
                <option value="LB">Lebanon</option>
                <option value="LS">Lesotho</option>
                <option value="LR">Liberia</option>
                <option value="LY">Libya</option>
                <option value="LI">Liechtenstein</option>
                <option value="LT">Lithuania</option>
                <option value="LU">Luxembourg</option>
                <option value="MO">Macau SAR China</option>
                <option value="MK">Macedonia</option>
                <option value="MG">Madagascar</option>
                <option value="MW">Malawi</option>
                <option value="MY">Malaysia</option>
                <option value="MV">Maldives</option>
                <option value="ML">Mali</option>
                <option value="MT">Malta</option>
                <option value="MH">Marshall Islands</option>
                <option value="MQ">Martinique</option>
                <option value="MR">Mauritania</option>
                <option value="MU">Mauritius</option>
                <option value="YT">Mayotte</option>
                <option value="MX">Mexico</option>
                <option value="FM">Micronesia</option>
                <option value="MD">Moldova</option>
                <option value="MC">Monaco</option>
                <option value="MN">Mongolia</option>
                <option value="ME">Montenegro</option>
                <option value="MS">Montserrat</option>
                <option value="MA">Morocco</option>
                <option value="MZ">Mozambique</option>
                <option value="MM">Myanmar (Burma)</option>
                <option value="NA">Namibia</option>
                <option value="NR">Nauru</option>
                <option value="NP">Nepal</option>
                <option value="NL">Netherlands</option>
                <option value="NC">New Caledonia</option>
                <option value="NZ">New Zealand</option>
                <option value="NI">Nicaragua</option>
                <option value="NE">Niger</option>
                <option value="NG">Nigeria</option>
                <option value="NU">Niue</option>
                <option value="NF">Norfolk Island</option>
                <option value="KP">North Korea</option>
                <option value="MP">Northern Mariana Islands</option>
                <option value="NO">Norway</option>
                <option value="OM">Oman</option>
                <option value="PK">Pakistan</option>
                <option value="PW">Palau</option>
                <option value="PS">Palestinian Territories</option>
                <option value="PA">Panama</option>
                <option value="PG">Papua New Guinea</option>
                <option value="PY">Paraguay</option>
                <option value="PE">Peru</option>
                <option value="PH">Philippines</option>
                <option value="PN">Pitcairn Islands</option>
                <option value="PL">Poland</option>
                <option value="PT">Portugal</option>
                <option value="PR">Puerto Rico</option>
                <option value="QA">Qatar</option>
                <option value="RE">Réunion</option>
                <option value="RO">Romania</option>
                <option value="RU">Russia</option>
                <option value="RW">Rwanda</option>
                <option value="WS">Samoa</option>
                <option value="SM">San Marino</option>
                <option value="ST">São Tomé &amp; Príncipe</option>
                <option value="SA">Saudi Arabia</option>
                <option value="SN">Senegal</option>
                <option value="RS">Serbia</option>
                <option value="SC">Seychelles</option>
                <option value="SL">Sierra Leone</option>
                <option value="SG">Singapore</option>
                <option value="SX">Sint Maarten</option>
                <option value="SK">Slovakia</option>
                <option value="SI">Slovenia</option>
                <option value="SB">Solomon Islands</option>
                <option value="SO">Somalia</option>
                <option value="ZA">South Africa</option>
                <option value="GS">South Georgia &amp; South Sandwich Islands</option>
                <option value="KR">South Korea</option>
                <option value="SS">South Sudan</option>
                <option value="ES">Spain</option>
                <option value="LK">Sri Lanka</option>
                <option value="BL">St. Barthélemy</option>
                <option value="SH">St. Helena</option>
                <option value="KN">St. Kitts &amp; Nevis</option>
                <option value="LC">St. Lucia</option>
                <option value="MF">St. Martin</option>
                <option value="PM">St. Pierre &amp; Miquelon</option>
                <option value="VC">St. Vincent &amp; Grenadines</option>
                <option value="SD">Sudan</option>
                <option value="SR">Suriname</option>
                <option value="SJ">Svalbard &amp; Jan Mayen</option>
                <option value="SZ">Swaziland</option>
                <option value="SE">Sweden</option>
                <option value="CH">Switzerland</option>
                <option value="SY">Syria</option>
                <option value="TW">Taiwan</option>
                <option value="TJ">Tajikistan</option>
                <option value="TZ">Tanzania</option>
                <option value="TH">Thailand</option>
                <option value="TL">Timor-Leste</option>
                <option value="TG">Togo</option>
                <option value="TK">Tokelau</option>
                <option value="TO">Tonga</option>
                <option value="TT">Trinidad &amp; Tobago</option>
                <option value="TA">Tristan da Cunha</option>
                <option value="TN">Tunisia</option>
                <option value="TR">Turkey</option>
                <option value="TM">Turkmenistan</option>
                <option value="TC">Turks &amp; Caicos Islands</option>
                <option value="TV">Tuvalu</option>
                <option value="UM">U.S. Outlying Islands</option>
                <option value="VI">U.S. Virgin Islands</option>
                <option value="UG">Uganda</option>
                <option value="UA">Ukraine</option>
                <option value="AE">United Arab Emirates</option>
                <option value="GB">United Kingdom</option>
                <option value="US">United States</option>
                <option value="UY">Uruguay</option>
                <option value="UZ">Uzbekistan</option>
                <option value="VU">Vanuatu</option>
                <option value="VA">Vatican City</option>
                <option value="VE">Venezuela</option>
                <option value="VN">Vietnam</option>
                <option value="WF">Wallis &amp; Futuna</option>
                <option value="EH">Western Sahara</option>
                <option value="YE">Yemen</option>
                <option value="ZM">Zambia</option>
                <option value="ZW">Zimbabwe</option>
              </select>
            </div>
          </div>
        <button class="btn yellow_btn center-block pull-right" onclick="saveusercountry();" style="width: auto;padding: 6px 30px;">Save</button>
        </div>
      </div>
    </div>
  </div>
</div>
    
        </footer>
    
    <div id="ll-before-end-js">
                    </div>

        
        <!-- Web Application Powered By: NetTantra Technologies -->

</body>
</html>