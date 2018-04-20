

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <!--<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no" />-->
    <meta content="width=320; initial-scale=1.0; maximum-scale=1.0; user-scalable=0;" /><meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1" /><meta http-equiv="X-UA-Compatible" content="IE=Edge" />
    <!-- Favicon && Apple touch -->
    <link rel="shortcut icon" href="https://www.tri-ad.com/favicon.ico" />
    
    <!--<title>
	Employee Benefits Administration by TRI-AD: 401(k), FSA, COBRA
</title><meta name="description" content="The single-source provider for all your employee benefit administration needs. Flexible employee benefits administration services for mid-sized companies. FSA, COBRA, 401(k) / Retirement." />-->
    <!-- Fonts -->
	<!--<link href="css/Triad/css.css" rel="stylesheet" type="text/css" />-->
    <link rel="stylesheet" href="css/Triad/layerslider.css" type="text/css" media="all" />
    <!--<link rel="stylesheet" href="css/Triad/font-awesome.css" type="text/css" media="all" />-->
    <link rel="stylesheet" href="css/Triad/main.css" type="text/css" media="all" /><link rel="stylesheet" href="css/Triad/theme.css" type="text/css" media="all" />
	
	
	<script type="text/javascript" src="../../../scripts/js/Triad/jquery-1.8.3.min.js"></script>
	<script type="text/javascript" src="../../scripts/js/Triad/ddaccordion.js"></script>

	<script type="text/javascript" src="../../../scripts/js/Triad/lib.js"></script>
	<script type='text/javascript' src='../../../scripts/js/Triad/layerslider_kreaturamedia_jquery.js'></script>
	<script type='text/javascript' src='../../../scripts/js/Triad/jquery-easing-1.3.js'></script>
	<script type='text/javascript' src='../../../scripts/js/Triad/main.js'></script>
	<script type='text/javascript' src='../../../scripts/js/Triad/theme.js'></script>
	<script type="text/javascript" src="../../scripts/js/Triad/scroll_jquery.js"></script>
	
    <link href="css/Triad/new.css" rel="stylesheet" type="text/css" /><link rel="stylesheet" href="css/Triad/slide.css" type="text/css" media="screen" />
	<script src="../../scripts/js/Triad/slide.js" type="text/javascript"></script>
    <link rel="stylesheet" type="text/css" href="css/Triad/a.css" /><link rel="stylesheet" type="text/css" href="css/Triad/R.css" />
	<script type='text/javascript' src='../../scripts/js/Triad/jquery-ui.js'></script>
	<script type='text/javascript' src='../../scripts/js/Triad/jquery.ui.core.min.js'></script>
	<script type='text/javascript' src='../../scripts/js/Triad/jquery.ui.widget.min.js'></script>
	<script type='text/javascript' src='../../scripts/js/Triad/jquery.ui.accordion.min.js'></script>
	<script type='text/javascript' src='../../scripts/js/Triad/jquery.tweet.js'></script>
	<script type='text/javascript' src='../../scripts/js/Triad/jflickrfeed.js'></script>
	<link rel="stylesheet" type="text/css" href="css/Triad/jquery-ui.css" />
   	<script>
		$(function(){
			$('#moreOption').hide();
			$('#lnkMoreOption').click(function(){
				 $('#moreOption #moreOptionList #'+$('#moreOption #moreOptionList .shortcode_accordion_item_body:last-child').attr('id')).hide();
				//$('#lnkMoreOption').prev().css("display":"none");
				$(this).hide();
				$(this).prev().hide();
				//	$('#ui-accordion-2-panel-3').hide();
				$('#moreOption').show();
				//$('.one-fourth-right .PartnrLeft > p').css('display','none');
				$('.one-fourth-right .PartnrLeft > p,.one-fourth .w100perc p, .one-fourth .PartnrLeft > p.mt-4').css('display','none');
				$('.shortcode_accordion_item_body').css('padding-top','0px');
				$('#ui-accordion-3-panel-7').hide();
				$('#ui-accordion-3-panel-13').hide();
				
			
			});
			$('#lnkLessOption').click(function(){
			$('#lnkMoreOption').show();
			$('.one-fourth-right .PartnrLeft > p,.one-fourth .w100perc p, .one-fourth .PartnrLeft > p.mt-4').css('display','block');
			$('#moreOption').hide();
			});			
		});
		
		$(function() {
			//$( document ).tooltip().hide();
	  	});
		
		$(function(){
			//$("#ui-tooltip-3").hide();
		})
	</script>
	<script>
		$(document).ready(function() {
    $("a").on('click',function() {
  
        $(this).addClass("activelink");
        });
    
});
	</script>
	
	<script>
		$(document).ready(function(){
			$("span.ico").append("<hr class='hr_h' /><hr class='hr_v' />")
		})
			//$(function(){
			//$('.inner_rightcm a > img:first-child').unwrap();
			//})
				
		$(function(){
			$("  img[src$='../images/call.png']").replaceWith("<span>800-733-7555</span>");
			
			$(" img[src$='../images/call1.png']").replaceWith("<span>888-844-1372</span>");
			$(" img[src$='../images/call3.png']").replaceWith("<span>877-690-4015</span>");
			$(".inner_rightcm span").addClass('contact-no');
			$(".inner_rightcm a span").unwrap();	
		})		
			
	</script>
	<!--adding google analytics code-->
<script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function()
{ (i[r].q=i[r].q||[]).push(arguments)}

,i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

ga('create', 'UA-5355388-1', 'auto');
ga('send', 'pageview');

</script>
	
	<!--end google analytics code-->
	<!--add Sharing button-->
	<script type="text/javascript" src="//static.addtoany.com/menu/page.js"></script>
	
	<!--end sharing button-->
	<style>
			<!--to be copied -->
			.ClickHere{
    background: none repeat scroll 0 0 rgba(0, 0, 0, 0) !important;
    border: medium none !important;
}
		
		<!--start for google search styling-->
		.cse .gsc-control-cse, .gsc-control-cse{ background-color:transparent !important; border:none !important; margin-top:-15px!important;}
		.cse .gsc-search-button input.gsc-search-button-v2, input.gsc-search-button-v2{  border-radius:2px !important; height:8px !important;padding:7px 8px !important; margin-top:0px !important; margin-left:-11px !important;}
		.gsc-search-box-tools .gsc-search-box .gsc-input{height:16px !important;}
		div#gsc-iw-id1{height:22px !important; border-radius:2px !important}
		<!--end google search styling-->
		</style>
</head>
	<body class="home page page-id-327 page-template-default">
		<form method="post" action="/" id="formMaster">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUENTM4MQ9kFgJmD2QWAmYPZBYCAgMQZGQWAgIFD2QWAmYPZBYCAgEPEA8WBh4NRGF0YVRleHRGaWVsZAULRGVzY3JpcHRpb24eDkRhdGFWYWx1ZUZpZWxkBQtEZXNjcmlwdGlvbh4LXyFEYXRhQm91bmRnZBAVDR8tLVNlbGVjdCBvbmUgb2YgdGhlIGZvbGxvd2luZy0tFEdlbmVyYWwgSW5mb3JtYXRpb24gIFJldGlyZW1lbnQgUGFydGljaXBhbnQgU2VydmljZXMgKFJlaW1idXJzZW1lbnQgUGxhbiBQYXJ0aWNpcGFudCBTZXJ2aWNlcyAbQ09CUkEgUGFydGljaXBhbnQgU2VydmljZXMgEkNhcmVlcnMgYXQgVFJJLUFEIA9XZWJzaXRlIElzc3VlcyAdUmV0aXJlZSBQYXJ0aWNpcGFudCBTZXJ2aWNlcyAXSW5kaWFuIFRyaWJhbCBTZXJ2aWNlcyAoNDAxKGspIFJlY29yZGtlZXBpbmcgYW5kIEFkbWluaXN0cmF0aW9uICZMZWF2ZSBvZiBBYnNlbmNlIFBhcnRpY2lwYW50IFNlcnZpY2VzIB5lQWJvdXRNZSBQYXJ0aWNpcGFudCBTZXJ2aWNlcyAYSFNBIFBhcnRpY2lwYW50IFNlcnZpY2VzFQ0fLS1TZWxlY3Qgb25lIG9mIHRoZSBmb2xsb3dpbmctLRRHZW5lcmFsIEluZm9ybWF0aW9uICBSZXRpcmVtZW50IFBhcnRpY2lwYW50IFNlcnZpY2VzIChSZWltYnVyc2VtZW50IFBsYW4gUGFydGljaXBhbnQgU2VydmljZXMgG0NPQlJBIFBhcnRpY2lwYW50IFNlcnZpY2VzIBJDYXJlZXJzIGF0IFRSSS1BRCAPV2Vic2l0ZSBJc3N1ZXMgHVJldGlyZWUgUGFydGljaXBhbnQgU2VydmljZXMgF0luZGlhbiBUcmliYWwgU2VydmljZXMgKDQwMShrKSBSZWNvcmRrZWVwaW5nIGFuZCBBZG1pbmlzdHJhdGlvbiAmTGVhdmUgb2YgQWJzZW5jZSBQYXJ0aWNpcGFudCBTZXJ2aWNlcyAeZUFib3V0TWUgUGFydGljaXBhbnQgU2VydmljZXMgGEhTQSBQYXJ0aWNpcGFudCBTZXJ2aWNlcxQrAw1nZ2dnZ2dnZ2dnZ2dnZGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgcFMWN0bDAwJGN0bDAwJFdlYlNlbWluYXJNYWlsXzIkY2tsc3RDb21pbmdTZW1pbmFyJDAFMWN0bDAwJGN0bDAwJFdlYlNlbWluYXJNYWlsXzIkY2tsc3RDb21pbmdTZW1pbmFyJDEFMWN0bDAwJGN0bDAwJFdlYlNlbWluYXJNYWlsXzIkY2tsc3RDb21pbmdTZW1pbmFyJDEFKWN0bDAwJGN0bDAwJFJlcXVlc3RQcm9wb3NhbF81JGNoa1NlcnZpY2UxBSljdGwwMCRjdGwwMCRSZXF1ZXN0UHJvcG9zYWxfNSRjaGtTZXJ2aWNlMgUpY3RsMDAkY3RsMDAkUmVxdWVzdFByb3Bvc2FsXzUkY2hrU2VydmljZTMFKWN0bDAwJGN0bDAwJFJlcXVlc3RQcm9wb3NhbF81JGNoa1NlcnZpY2U0mxiCgJpF+udPShSiRoG5qNldBSXHfRg6h+blhHluEvw=" />
</div>


<script src="/ScriptResource.axd?d=CMKsFLOUvfx-HfJOIRf6fmg-47LWt4krUKBZx0szFiIwDe1yiel6hoMX9aCQeIF6ISDTIb9KdoP2-vKsSyQLF0xGx1kX2YEi-RumK7NyMfDSZVmX1Ow1fmvtXe4Iofdau0LRVekwdKyJbnJU7gAcOMtmZTRXTMxzoXOILA9eVxk1&amp;t=ffffffff940d030f" type="text/javascript"></script>
		
    <div class="main_waper"> 
        <div class="head_line">
            <div class="headline_content">
                <div class="top_slogan">
					<a href="../../../Main/Career.aspx">Careers</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="../../../Main/Contact_Us.aspx">Contact Us</a></div>
                <!--<div class="top_slogan"><a href="#" >News & Events</a><a href="#" class="selected">Careers</a><a href="#">Contact Us</a></div>-->
                <div class="" style="position: absolute; left: 115px;">
                    <ul class="headline_socials main_socials" id="social">
						<li style="display:none"><a href="#" class="facebook" original-title="Facebook"></a></li>
                        <li><a href="http://www.linkedin.com/companies/tri-ad" target="_blank" class="linkedin" original-title="linkedin"></a></li>
                        <li style="display:none"><a href="#" class="twitter" original-title="Twitter"></a></li>
                        <li style="display:none"><a href="#" class="google" original-title="Google Plus"></a></li>
                    </ul>
                    <!--<ul id="social">
          <li><a class="facebook" href="#">Facebook</a></li>
          <li><a class="twitter" href="#">Twitter</a></li>
          <li><a class="linkedin" href="#">Flickr</a></li>
          <li><a class="google" href="#">Google</a></li>
        </ul>-->
                </div>
                <div style="position: absolute; right: 330px; width: 225px; top: -1px;" class="search">
                    <!--
					<div class="sitesearch-wrapper" __parametersid="parameters_31" id="coherent_id_6">
                        <div class="wrapper">
					                <label for="site-search-query">
                                Search Store</label>
                            <input type="text" id="site-search-query" autocomplete="off" name="find" __parametersid="parameters_32"
                                class="nullValue">
                        </div>
                        <a class="search-reset" style="display: none;" __parametersid="parameters_33" id="coherent_id_7">
                        </a><span class="search-spinner" style="display: none;" __parametersid="parameters_34"
                            id="coherent_id_8"></span>
                        <div id="coherent_id_9" class="search-auto-complete" style="display: none;">
                            <ul id="coherent_id_10">
                            </ul>
                        </div>
                        <div id="coherent_id_1" class="search-auto-complete" style="display: none;">
                            <ul id="coherent_id_2">
                            </ul>
                        </div>
                    </div>
                    <div class="sp-magnify">
                        <div class="magnify-searchmode">
                        </div>
                        <div class="magnify">
                        </div>
                    </div>
					-->
			<!--search-->
					 <script>
  (function() {
    var cx = '000621204931225399861:gdgwoatamui';
    var gcse = document.createElement('script');
    gcse.type = 'text/javascript';
    gcse.async = true;
    gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
        '//www.google.com/cse/cse.js?cx=' + cx;
    var s = document.getElementsByTagName('script')[0];
    s.parentNode.insertBefore(gcse, s);
  })();
</script>
<gcse:search></gcse:search>
				<!-- search-->
					
                </div>
                <div class="TopDropDwn">
                    <ul>
                        <li><a href="https://benefitscentral.tri-ad.com">Employee/Participant Login
                        </a>
                        
                        </li>
                        <li><a href="https://clientcenter.tri-ad.com" class="login">Employer/Client Login </a>
                         
                        </li>
                    </ul>
                </div>
            </div>
        </div>
        <header>
        <div class="header_wrapper">
            <div class="header_wrapper_logo">
				<a href="../../" class="logo">
					<img src="../../css/images/triad.jpg" width="150" alt=""></a>
            </div>
            <div class="Tagline">
                The Single-Source Provider for all Your Benefit Administration Needs</div>
            <nav>
        <div class="menu-header-menu-container">
          <ul id="menu-header-menu" class="menu">
            <li><a href="#">Employees/Participants</a>
              <ul class="sub-menu">
				  <li><a href="../../Employees_Participants/Retirement-Plan.aspx">Retirement 401(k) or 403(b)</a></li>
                <!--<li><a href="additional_resource.aspx">403(b)</a></li>-->
				  <li><a href="../../Employees_Participants/COBRA.aspx">COBRA</a></li>
				  <li><a href="../../Employees_Participants/Commuter_Benefit.aspx">Commuter</a></li>
				  <li><a href="../../Employees_Participants/Dependent_Care.aspx">Dependent Care FSA</a></li>
				  <li><a href="../../Employees_Participants/Health_Care.aspx">Health Care FSA</a></li>
				  <li><a href="../../Employees_Participants/Health_Saver_Account.aspx">HealthSaver HSA</a></li>
				  <li><a href="../../Employees_Participants/Leave_Absence.aspx">Leave of Absence</a></li>
				  <li><a href="../../Employees_Participants/Retiree_Health.aspx">Retiree Health</a></li>
				  <li><a href="../../Employees_Participants/Tuition.aspx">Tuition</a></li>
				  <!--added on 07172014-->
				  <li><a href="../../Employees_Participants/TRI-AD_Benefitcard.aspx">The TRI-AD BenefitCard</a></li>
               <!-- <li><a href="#">Other Reimbursement Plans</a></li>-->
              </ul>
            </li>
			  <li><a href="#">Employers/Clients </a>
               <ul class="sub-menu">
				   <li><a href="../../Employers_Clients/Client_Resources.aspx">Client Resources</a></li>
               <!-- <li><a href="#">COBRA Client Toolkit</a></li>
                <li><a href="#">Retirement Client Toolkit</a></li>-->
              </ul>  
            </li>
            <li><a href="#">Consultants/Advisors </a> 
				<ul class="sub-menu">
					<li><a href="../../Consultants_Advisors/Consultant_Advisor_Resources.aspx">Consultant/Advisor Resources</a></li>
				</ul>
			  </li>
            <li><a href="#">Services</a>
              <ul class="sub-menu" style="width:320px;">
				<li><a href="../../../Services/Employee_Enrollment.aspx">Employee Enrollment and Manager Self-Service</a></li>
                <li><a href="../../../Services/Carrier_Billing_Management.aspx">Carrier Reporting and Billing Management</a></li>
                <li><a href="../../../Services/COBRA_Administration.aspx">COBRA Administration</a></li>
                <li><a href="../../../Services/Reimbursement_Plans.aspx">Reimbursement Plans Administration</a></li>
                <li><a href="../../../Services/401k_Recordkeeping.aspx">401(k) Recordkeeping and Administration</a></li>
                <li><a href="../../../Services/Defined_Benefit_Plans.aspx">Defined Benefit Pension Plan Administration</a></li>
                <li><a href="../../../Services/Defined_Contribution_Plans.aspx">Defined Contribution Plan Administration</a></li>
               	<li><a href="../../../Services/Identity_Protection.aspx">Identity Protection Services</a></li>
                <li><a href="../../../Services/Indian_Tribal_Services.aspx">Indian Tribal Services</a></li>
				<li><a href="../../../Services/Participant_Education.aspx">Participant Education and Communication</a></li>
               <!-- <li><a href="#">The Participant Experience</a></li>-->
              </ul>
            </li>
			<li><a href="#">News & Events</a>
              <ul class="sub-menu" style="width:320px;">
				  <li><a href="../../../News_and_Events/Newslink.aspx">NewsLink</a></li>
				  <li><a href="../../../News_and_Events/Web_Seminar.aspx">Web Seminars</a></li>
                <!--<li><a href="newslink_helathandwelfare.aspx">Health & Welfare</a></li>-->
				  <li><a href="../../../News_and_Events/Press_Release.aspx">Press Releases</a></li>
              </ul>
            </li>
            <li><a href="#">About TRI-AD</a>
              <ul class="sub-menu" style="width:190px; left:-81px;">
				  <li><a href="../../../About_TRI-AD/Company_Overview.aspx">Company Overview</a></li>
				  <li><a href="../../../About_TRI-AD/Management.aspx">Our Management Team</a></li>
               <!-- <li><a href="services.aspx">Services by State</a></li>-->
                <li><a href="../../../About_TRI-AD/Community.aspx">TRI-AD in the Community</a></li>
                <li><a href="../../../About_TRI-AD/Loving_Memory.aspx">In Loving Memory</a></li>
                <li><a href="../../../About_TRI-AD/Vision_Values.aspx">Vision and Values</a></li>
                
              </ul>
            </li>
          </ul>
        </div>
        <!-- .menu --> 
      </nav>
            <nav class="mobile_header">
        <select id="mobile_select">
        </select>
      </nav>
        </div>
        <div class="clear">
        </div></header>
        
	<title>TRI-AD Benefits Administration, 401(k), FSA, HSA, COBRA, Commuter, Online Enrollment | TRI-AD</title>
	<meta name="description" content="TRI-AD is the single-source provider for all of your benefits 
administration needs: Online enrollment, premium billing managment, Reimbursement Plans (FSA, HSA, Commuter, Tuition, 
Wellness) Retirement Plans (401(k) 403(b), Defined Benefit Pension, Defined Contribution, and 
Continuation Plan services (COBRA, Leave of Absence, Retiree)"/>
	<div class="content_wrapper withoutbreadcrumb">
        <div class="content_block no-sidebar">
            <div class="fl-container">
                <div class="posts-block">
                    <div class="contentarea">
                        <div class="row">
                            <div class='span_full module_cont module_nor.mal_padding module_layer_slider' style="margin-bottom: 30px !important;">
                                <script type="text/javascript">

                                    jQuery(document).ready(function () {

                                        jQuery("#layerslider_3").layerSlider({
                                            width: '100%',
                                            height: '330px',
                                            responsive: true,
                                            responsiveUnder: 1200,
                                            sublayerContainer: 1270,
                                            autoStart: true,
                                            pauseOnHover: true,
                                            firstLayer: 1,
                                            animateFirstLayer: true,
                                            randomSlideshow: false,
                                            twoWaySlideshow: true,
                                            keybNav: true,
                                            touchNav: true,
                                            imgPreload: true,
                                            navPrevNext: true,
                                            navStartStop: true,
                                            navButtons: true,
                                            hoverPrevNext: true,
                                            hoverBottomNav: false,
                                            thumbnailNavigation: 'hover',
                                            tnWidth: 100,
                                            tnHeight: 60,
                                            tnContainerWidth: '60%',
                                            tnActiveOpacity: 35,
                                            tnInactiveOpacity: 100,

                                            skin: 'defaultskin',
                                            skinsPath: '',
                                            globalBGColor: 'transparent',
                                            yourLogo: false,
                                            yourLogoStyle: 'left: 10px; top: 10px;',
                                            yourLogoLink: false,
                                            yourLogoTarget: '_self',

                                            loops: 0,
                                            forceLoopNum: true,
                                            autoPlayVideos: true,


                                            autoPauseSlideshow: 'auto',
                                            youtubePreview: 'maxresdefault.jpg',

                                            cbInit: function (element) { },
                                            cbStart: function (data) { },
                                            cbStop: function (data) { },
                                            cbPause: function (data) { },
                                            cbAnimStart: function (data) { },
                                            cbAnimStop: function (data) { },
                                            cbPrev: function (data) { },
                                            cbNext: function (data) { }
                                        });
                                    });
                                </script>
                                <div class='module_content'>
                                    <div class="ls-wp-fullwidth-container">
                                        <div class="ls-wp-fullwidth-helper">
                                            <div id="layerslider_3" style="width: 100%; margin: 0px auto;">
                                                <div class="ls-layer" style="slidedirection: right; slidedelay: 7000; durationin: 1500;
                                                    durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0;
                                                    delayout: 0;">
                                                    <img src="images/banner3.jpg" alt="" style="width: 1920px; padding: 0px; border-width: 0px;
                                                        margin-left: -960px; margin-top: -262.5px;" class="ls-bg">
                                                    <div class="ls-s2 BannerTxt">
                                                        <div class="BannerTxtInr">
                                                            <h2>
                                                                Employee Enrollment<br>
                                                                & Manager Self-Service</h2>
                                                            <p>
                                                                With us, you will get the best managed and hassle-free employee enrollment and manager
                                                                self-service, that will allow you to focus on more important strategic areas!</p>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="ls-layer" style="slidedirection: right; slidedelay: 7000; durationin: 1500;
                                                    durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0;
                                                    delayout: 0;">
														<img src=" images/banner2.jpg" alt="" style="width: 1920px; padding: 0px; border-width: 0px;
                                                        margin-left: -960px; margin-top: -162.5px;" class="ls-bg">
                                                    <div class="ls-s2 BannerTxt">
                                                        <div class="BannerTxtInr" style="top: 125px;">
                                                            <h2>
                                                                Total Benefits Administration Solutions</h2>
                                                        </div>
                                                    </div>
                                                </div>
                                                <div class="ls-layer" style="slidedirection: right; slidedelay: 7000; durationin: 1500;
                                                    durationout: 1500; easingin: easeInOutQuint; easingout: easeInOutQuint; delayin: 0;
                                                    delayout: 0;">
														<img src=" images/banner1.jpg" alt="" style="width: 1920px; padding: 0px; border-width: 0px;
                                                        margin-left: -960px; margin-top: -262.5px;" class="ls-bg">
                                                    <div class="ls-s2 BannerTxt">
                                                        <div class="BannerTxtInr"><!--style="top: 90px;"-->
                                                            <h2>
                                                                The single-source provider for all your benefits administration needs</h2>
                                                        </div>
                                                    </div>
                                                </div>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class='clear'>
                            </div>
							<script type="text/javascript" src="scripts/js/Triad/jquery.totemticker.js"></script>
                            <script type="text/javascript">
                                $(function () {
                                    $('#vertical-ticker').totemticker({
                                        row_height: '40px',
                                        next: '#ticker-next',
                                        previous: '#ticker-previous',
                                        stop: '#stop',
                                        start: '#start',
                                        
                                    });
                                });
                            </script>
							<!--breadcrumb-->
							<div class="breadcrumb" style="background-image:url('../images/back.jpg'); height: 74px; margin: -68px auto 23px; width:998px;">
								<div class="banner_textcm" style="padding: 32px 0 !important;">
								  <!--<div class="clear" style="height:125px;">&nbsp;</div>-->
    								<div class="top_betcm"> <a href="../../../">Home</a></div>
									<div class="inner_rightcm"> <a href="#"><img src="../images/call.png" alt="" style="padding:2px 16px !important;"></a> <a href="#" data-reveal-id="myModal2">
											<img src="../images/get-in-toach.png" alt=""></a></div>
    											</div>

							</div>
							<!--breadcrumb ends-->
                            <div id="announcement-wrap">
								
                                <div class="MiddleContener">
                                    <div class="announcement_title">
										<!--<img src="images/alert.gif" alt="">--><span style="color:#FD0000; font-size:9px; font-weight:bold">Alert</span></div>
                                    <div class="announcement_content">
                                        <ul id="vertical-ticker">
                                            <li>
                                                <p>
                                                    Legislative Update Web Seminars: Our annual updates have been scheduled. <a href="https://www.tri-ad.com/News_and_Events/Web_Seminar.aspx"><b>Click here for details and to register.</b></a></p>
                                            </li>
                                            <li>
                                                <p>
                                                    Domestic financial markets will be closed on Friday, March 30, 2018, in observance of Good Friday. 401(k)/403(b) trades placed after the trading deadline on Thursday, March 29, 2018 will be processed on Monday, April 2, 2018.</p>
                                            </li>
                                            <li>
                                                <p>
                                                    </p>
                                            </li>
                                        </ul>
                                    </div>
                                </div>
                                <div class="clear">
                                </div>
                            </div>
                            <div class='clear'>
                            </div>
                            <div class="span_full">
                                <div class="MiddleContener">
                                   <!--<div class="MnSrvc">
                                        <div class="MainService">
                                             <h2 style="height: 54px;">
                                                Employees/Participants<br>
                                               </h2>
                                            <a href="#">
												<img src="images/service1.png" alt="" style="height:103px;">
                                            </a>
                                        </div>
                                        <div class="MainService">
                                            <h2 style="height: 46px;">
                                                Employers/Clients
                                                <br>
                                               </h2>
                                            <a href="http://10.45.207.50/employers_clients/client_resources.aspx">
												<img src="images/service2.png" alt="" style="height:111px;">
                                            </a>
                                        </div>
                                        <div class="MainService">
                                            <h2 style="height: 51px;">
                                                Consultants/Advisors<br>
                                                </h2>
                                            <a href="http://10.45.207.50/consultants_advisors/consultant_advisor_resources.aspx">
												<img src="images/service3.png" alt="" style="height:106px">
                                            </a>
                                        </div>
                                        <div class="MainService Last">
                                            <h2 style="height: 37px;">
                                                TRI-AD e-Brochure</h2>
                                            <a href="https://www.tri-ad.com/pdfs/TRI-AD_eBrochure.pdf">
												<img src="images/service4.png" alt="" style="height:120px;"></a>
                                        </div>
                                    </div>-->
									<!--on 12/11/2014 by shashank saxena-->
						 <div class="MnSrvcinr">
                  <div class="glossymenu calibiri">
					
                    <div class="DV">
						
                      <a class="menuitem submenuheader <!--Last_new--> stbx1" href="#">
						  <span class="MainService_new reimbbx Last_new">
                        <span class="head-h2" style="height:52px;">Employees/Participants </span>
                        <img src="images/service1.png" alt=""> </span>
                      </a>
                      <div class="submenu">
						  <h6><a href="https://benefitscentral.tri-ad.com" target="_blank">Click here to log into your account</a> or use the links below to visit the Participant Toolkits</h6>
						   <div class="sub-menu home-submenu">
							   <span><a href="../../Employees_Participants/Retirement-Plan.aspx">Retirement 401(k) or 403(b)</a></span><br/>
                <!--<li><a href="additional_resource.aspx">403(b)</a></li>-->
				  <span><a href="../../Employees_Participants/COBRA.aspx">COBRA</a></span><br/>
				  <span><a href="../../Employees_Participants/Commuter_Benefit.aspx">Commuter</a></span><br/>
				  <span><a href="../../Employees_Participants/Dependent_Care.aspx">Dependent Care FSA</a></span><br/>
				  <span><a href="../../Employees_Participants/Health_Care.aspx">Health Care FSA</a></span><br/>
				  <span><a href="../../Employees_Participants/Health_Saver_Account.aspx">HealthSaver HSA</a></span><br/>
				  <span><a href="../../Employees_Participants/Leave_Absence.aspx">Leave of Absence</a></span><br/>
				  <span><a href="../../Employees_Participants/Retiree_Health.aspx">Retiree Health</a></span><br/>
				  <span><a href="../../Employees_Pfarticipants/Tuition.aspx">Tuition</a></span><br/>
				  <!--added on 07172014-->
				  <span><a href="../../Employees_Participants/TRI-AD_Benefitcard.aspx">The TRI-AD BenefitCard</a></span><br/>
               <!-- <li><a href="#">Other Reimbursement Plans</a></li>-->
              </div>
                        <!--<ul class="vosionpoint">
							<li class="Font14"><a href="Employee_Enrollment.aspx">Online Benefit Enrollment, Carrier Feeds and Premium Billing Management</a></li>
							
							
                        </ul>-->
                        <div class="accarrow" style="left:79%;"><img src="images/acc-arrow.png" width="22" height="11" alt="ACC-ARROW"></div>
                      </div>
						<a class="menuitem submenuheader Last_new stbx2" id="hide-plus" onclick="parent.location='/Employers_Clients/Client_Resources.aspx'" href="#">
                      <span class="MainService_new reimbbx ">
						  <span class="head-h2" style="height:52px;"> Employers/Clients</span>
                        <img src="images/service2.png" style="margin-top:-8px" alt=""> </span>
                      </a>
						<!--<div class="submenu" style="visibility:hidden">
                        <ul>
                          <li>
                             <p> <a href="web_seminar.aspx">Click here to Register for Web Seminars</a></p>
                          </li>
                        </ul> 
                        <div class="accarrow"><img src="images/acc-arrow.png" width="22" height="11" alt="ACC-ARROW"></div>
                      </div> -->
						<a class="menuitem submenuheader Last_new stbx3" id="hide-plus" onclick="parent.location='/Consultants_Advisors/Consultant_Advisor_Resources.aspx'" href="#">
                      <span class="MainService_new reimbbx ">
                        <span class="head-h2" style="height:52px;">Consultants/Advisors</span>
                        <img src="images/service3.png" style="margin-top:7px; width:186px; height:123px" alt=""> </span>
                      </a>
						<!--<div class="submenu" style="visibility:hidden">
                        <ul>
                          <li>
							  <p><a href="newslink.aspx"> Click here to Stay informed for Newsletters</a></p>
                          </li>
                        </ul>
                        <div class="accarrow" style="left:28%;"><img src="images/acc-arrow.png" width="22" height="11" alt="ACC-ARROW"></div>
                      </div>-->
						<a class="menuitem submenuheader Last_new stbx4" id="hide-plus" onclick= "window.open('../../../pdfs/TRI-AD_eBrochure.pdf','_newtab')"  href="#" target="_blank">
                      <span class="MainService_new reimbbx ">
                        <span class="head-h2" style="height:52px;"> TRI-AD e-Brochure</span>
                        <img src="images/service4.png" style="margin-top:7px; width:186px; height:123px" alt=""> </span>
                      </a>
						<!--<div class="submenu" style="visibility:hidden">
                        <ul>
                          <li>
							  <p><a href="https://www.tri-ad.com/pdfs/TRI-AD_eBrochure.pdf"></a></p>
                          </li>
                        </ul>
                        <div class="accarrow" style="left:28%;"><img src="images/acc-arrow.png" width="22" height="11" alt="ACC-ARROW"></div>-->
                      </div>
                    </div>
                    
                  </div>
									</div>
									<!--by shashank saxena-->
                                    <div class="Partnr">
                                        <div class="LeftServicenav">
                                            <div class="ServicesPanl">
                                                <ul>
<li><a href="/Services/Employee_Enrollment.aspx">Employee Enrollment and Manager Self-Service</a>
<ul style="display: block;">
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="" src="/css/images/employee-enrollment.jpg"/></li>
</ul>
</li>
<li><a href="/Services/Carrier_Billing_Management.aspx">Carrier Reporting and Billing Management</a>
<ul>
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="" src="/images/billing-management.jpg"/></li>
</ul>
</li>
<li><a href="/Services/COBRA_Administration.aspx">COBRA Administration</a>
<ul>
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="" src="/images/employee-img.png"/></li>
</ul>
</li>
<li><a href="/Services/Reimbursement_Plans.aspx">Reimbursement Plans Administration</a>
<ul>
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="" src="/images/plans-administration.jpg"/></li>
</ul>
</li>
<li><a href="/Services/401k_Recordkeeping.aspx">401(k) Recordkeeping and Administration</a>
<ul>
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="" src="/images/record-keeping.jpg"/></li>
</ul>
</li>
<li><a href="/Services/Defined_Benefit_Plans.aspx">Defined Benefit Pension Plans</a>
<ul>
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="" src="/images/pensan-plan.jpg"/></li>
</ul>
</li>
<li><a href="/Services/Defined_Contribution_Plans.aspx">Defined Contribution Plan Administration</a>
<ul>
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="" src="/images/contribute-plan.jpg"/></li>
</ul>
</li>
<li><a href="/Services/Indian_Tribal_Services.aspx">Indian Tribal Services</a>
<ul>
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="" src="/images/tribal-services.jpg"/></li>
</ul>
</li>
<!--<li><a href="/Services/Participant_Education.aspx">Participant Education and Communication</a>
<ul>
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="" src="/images/education.jpg"/></li>
</ul>
</li> -->
<li><a href="/Services/Identity_Protection.aspx">Identity Protection Services</a>
<ul>
<li>
<h2><strong>Our Services</strong></h2>
<img width="239" height="239" src="/CustomContent/Lock_people.jpg"/></li>
</ul>
</li>
</ul>
												<!--<ul>
                                                    <li><a href="#">Employee Enrollment and Manager Self-Service</a>
                                                        <ul style="display: block;">
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/employee-enrollment.jpg" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Carrier Reporting and Billing Management</a>
                                                        <ul>
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/billing-management.jpg" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">COBRA Administration</a>
                                                        <ul>
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/employee-img.png" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Reimbursement Plans Administration</a>
                                                        <ul>
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/plans-administration.jpg" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">401(k) Recordkeeping and Administration</a>
                                                        <ul>
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/record-keeping.jpg" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Defined Benefit Pension Plans</a>
                                                        <ul>
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/pensan-plan.jpg" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Defined Contribution Plan Administration</a>
                                                        <ul>
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/contribute-plan.jpg" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Indian Tribal Services</a>
                                                        <ul>
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/tribal-services.jpg" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">Participant Education and Communication</a>
                                                        <ul>
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/education.jpg" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                    <li><a href="#">The Participant Experience</a>
                                                        <ul>
                                                            <li>
                                                                <h2>
                                                                    <strong>Our Services</strong></h2>
                                                                <img src="images/experience.jpg" width="239" alt="">
                                                            </li>
                                                        </ul>
                                                    </li>
                                                </ul>-->
                                            </div>
                                        </div>
<div class="PartnrLeft">
                      <div class="carousel default">
                        <div class="TestiTitle"><strong>News and Events</strong></div>
                        <div id="newevent">
                          <ul class="bjqs">
<li>
<div class="module_cont module_nor.mal_padding module_iconboxes">
<div class="module_content shortcode_iconbox">
<p>Join us for our annual Legislative Update web seminars. <a href="https://www.tri-ad.com/News_and_Events/Web_Seminar.aspx" target="_blank">Click here for details and registration</a>.</p>
<span>January 2018 / By TRI-AD</span></div>
</div>
</li>
<li>
<div class="module_cont module_nor.mal_padding module_iconboxes">
<div class="module_content shortcode_iconbox">
<p><a href="https://www.tri-ad.com/PDFs/Combined_COLAs_2018.pdf" target="_blank">Click here for a complete chart of the 2018 H&amp;W and Retirement Cost-of-Living Adjustments.</a></p>
<span>October 2017 / By TRI-AD</span></div>
</div>
</li>
<li>
<div class="module_cont module_nor.mal_padding module_iconboxes">
<div class="module_content shortcode_iconbox">
<p>TRI-AD and Questis have joined forces for digital financial wellness. <a href="https://www.tri-ad.com/News_and_Events/Press_Release.aspx" target="_blank">Click here for details</a>.</p>
<span>July 2017 / By TRI-AD</span></div>
</div>
</li>
<!--<li>
<div class="module_cont module_nor.mal_padding module_iconboxes">
<div class="module_content shortcode_iconbox">
<p>2018 HSA limits: The single plan HSA contribution limit increased from $3,400 to $3,450. The family coverage limit increased from $6,750 to $6,900.</p>
<span>May 2017 / By TRI-AD</span></div>
</div>
</li> -->
<li>
<div class="module_cont module_nor.mal_padding module_iconboxes">
<div class="module_content shortcode_iconbox">
<p>TRI-AD has partnered with <a href="https://www.getinsured.com/tri-ad" target="_blank">GetInsured,</a> a web-based portal offering affordable alternatives to COBRA. Participants can purchase individual health and dental insurance under the Marketplaces or directly through the major insurers. </p>
<span>February 2015 / By TRI-AD</span></div>
</div>
</li>
<li>
<div class="module_cont module_nor.mal_padding module_iconboxes">
<div class="module_content shortcode_iconbox">
<p>TRI-AD has partnered with InfoArmor to provide Identity Protection Services. To find out more, <a href="https://www.tri-ad.com/Services/Identity_Protection.aspx" target="_blank">click here</a>.</p>
<span>January 2016 / By TRI-AD</span></div>
</div>
</li>
<li>
<div class="module_cont module_nor.mal_padding module_iconboxes">
<div class="module_content shortcode_iconbox">
<p>TRI-AD is hiring. <a href="/Main/Open-Positions.aspx">Click here</a> to see our open positions.</p>
<span>June 2017 / By TRI-AD</span></div>
</div>
<!--</li>
<li>
<div class="module_cont module_nor.mal_padding module_iconboxes">
<div class="module_content shortcode_iconbox">--> <!-- <li>
<div class="module_cont module_nor.mal_padding module_iconboxes">
<div class="module_content shortcode_iconbox">
<p>Holiday Greetings from TRI-AD! <a href="https://www.tri-ad.com/About_TRI-AD/Greeting.aspx" target="_blank"><b>Click here to view our greeting and holiday hours.</b></a></p>
<span>December 2016 / By TRI-AD</span></div>
</div>
</li> --></li>
</ul>
							<!--<ul class="bjqs">
                            <li>
                              <div class='module_cont module_nor.mal_padding module_iconboxes'>
                                <div class='module_content shortcode_iconbox'>
                                  <p>There are many variations of passages of Lorem Ipsum available, but the majority have suffered alteration in some form, by injected humour, or randomised words which don't look even slightly believable.</p>
                                  <span>May 18, 2012 / <a href="#">By Admin</a></span> </div>
                              </div>
                            </li>
                            <li>
                              <div class='module_cont module_nor.mal_padding module_iconboxes'>
                                <div class='module_content shortcode_iconbox'>
                                  <p>If you are going to use a passage of Lorem Ipsum, you need to be sure there isn't anything embarrassing hidden in the middle of text. All the Lorem Ipsum generators on the Internet tend to repeat predefined chunks as necessary</p>
                                  <span>May 18, 2012 / <a href="#">By Admin</a></span> </div>
                              </div>
                            </li>
                            <li>
                              <div class='module_cont module_nor.mal_padding module_iconboxes'>
                                <div class='module_content shortcode_iconbox'>
                                  <p> It uses a dictionary of over 200 Latin words, combined with a handful of model sentence structures, to generate Lorem Ipsum which looks reasonable. The generated Lorem Ipsum is therefore always free from repetition, injected humour, or non-characteristic words etc.</p>
                                  <span>May 18, 2012 / <a href="#">By Admin</a></span> </div>
                              </div>
                            </li>
                            <li>
                              <div class='module_cont module_nor.mal_padding module_iconboxes'>
                                <div class='module_content shortcode_iconbox'>
                                  <p>Contrary to popular belief, Lorem Ipsum is not simply random text. It has roots in a piece of classical Latin literature from 45 BC, making it over 2000 years old. Richard McClintock, a Latin professor at Hampden-Sydney College in Virginia</p>
                                  <span>May 18, 2012 / <a href="#">By Admin</a></span> </div>
                              </div>
                            </li>
                            <li>
                              <div class='module_cont module_nor.mal_padding module_iconboxes'>
                                <div class='module_content shortcode_iconbox'>
                                  <p>Lorem Ipsum comes from sections 1.10.32 and 1.10.33 of "de Finibus Bonorum et Malorum" (The Extremes of Good and Evil) by Cicero, written in 45 BC. This book is a treatise on the theory of ethics, very popular during the Renaissance.  comes from a line in section 1.10.32.</p>
                                  <span>May 18, 2012 / <a href="#">By Admin</a></span> </div>
                              </div>
                            </li>
                            <li>
                              <div class='module_cont module_nor.mal_padding module_iconboxes'>
                                <div class='module_content shortcode_iconbox'>
                                  <p>The standard chunk of Lorem Ipsum used since the 1500s is reproduced below for those interested. Sections 1.10.32 and 1.10.33 from "de Finibus Bonorum et Malorum" by Cicero are also reproduced in their exact original form.</p>
                                  <span>May 18, 2012 / <a href="#">By Admin</a></span> </div>
                              </div>
                            </li>
                          </ul> -->
                        </div>
                        <div class="clear"></div>
                      </div>
                      <!-- News Event Slides -->
	<link rel="stylesheet" href="../css/triad/bjqs.css">
	<script src="scripts/js/triad/bjqs-1.3.min.js"></script> 
                      <script type="text/javascript">
						jQuery(document).ready(function($) {
						  
						  $('#newevent').bjqs({
							animtype      : 'slide',
							height        : 266,
							responsive    : true,
							animspeed		: 10000,
							randomstart   : true
						  });
						  
						});
					  </script> 
                      <!-- News Event Slides --> 
                      
                    </div>
                                    </div>
                                </div>
                            </div>
                            <!--<div class="span_full">
                <div class="HeaddText">
                  <h2>Did You Know…</h2>
                  <p>The average American currently has a 401(k) balance of $42,385 and should have savings of approximately ten times that. <br>
                    <a href="#"> Find easy ways to save more ></a> </p>
                </div>
              </div>-->
                            <div class='clear'>
                            </div>
                            <section>
                <div class="sec_last">
                  <div class="last_box_bg">
                    <h3 class="service hide-section" ><a href="#">News </a></h3>
                    <div class="blog-carousel-details hide-section" >
                      <h2><a href="/Newslink_HealthandWelfare_Jan2014.aspx#CARRY">New Health Flexible Spending Account Carryover Rules</a></h2>
                      <div class="carousel-meta"> <span class="post-format"><i class="icon-pencil"><a href="#" class=""></a></i></span><div class="details">Jan 18, 2014 / <a href="#">TRI-AD</a></div> </div>
                    </div>
                    <div class="blog-carousel-details hide-section">
                      <h2><a href="/Newslink_HealthandWelfare_Jan2014.aspx#DOMA">IRS Issues Additional Guidance on DOMA Ruling 2014</a>
<a</h2>
                      <div class="carousel-meta"> <span class="post-format"><i class="icon-pencil"><a href="#"></a></i></span><span class="details">Feb 18, 2014 / <a href="#">TRI-AD</a></span> </div>
                    </div>
					  <!--inserting new area-->
					  <div class="w100perc"><!--<h6>TRI-AD Web Seminars</h6>
<p class="font-13p"><a href="/News_And_Events/Web_Seminar.aspx"> Legislative Update for Health &amp; Welfare Plans</a></p> --></div>
<h6>TRI-AD NewsLink</h6>
<p class="font-13p">H&amp;W NewsLink: <a href="/News_and_Events/Newslink_HealthandWelfare.aspx">2017 1094 &amp; 1095 Reporting Forms; IRS Letters for 2015 Employer Mandate Penalties Will Be Sent Soon to Affected Employers</a></p>
<p class="font-13p">Retirement NewsLink: <a href="/News_And_Events/Newslink_Retirement.aspx">New Department of Labor Fiduciary Rules</a></p>
					  <!--<div class="w100perc">
						  <h6>TRI-AD NewsLink and Web Seminars </h6>
						  <p class="font-13p">1/29/15 Web Seminar: <a href="Web_seminar.aspx"> Legislative Update: H&W Benefit Plans</a> </p>
						  <p class="font-13p">3/26/15 Web Seminar: <a href="Web_seminar.aspx"> Legislative Update: Retirement Plans </a></p>
						  <p class="font-13p">NewsLink:<a href="Newslink_Retirement.aspx"> Top 10 Steps to Avoid 401(k) Nondiscrimination Test Failures </a></p>
					  </div>-->
					  <!--end of new area-->
                  </div>
                  <div class="last_box_bg Last">
                    <h3 class="service hide-section"><a href="#">Upcoming Events</a></h3>
                    <div class="blog-carousel-details hide-section">
                      <h2><a data-reveal-id="myModal3">Legislative Update: Health & Welfare Benefit Plans<br>
January 29, 2015 10:00AM Pacific</a></h2>
                      <div class="carousel-meta"> <span class="post-format"><i class="icon-pencil"><a href="#"></a></i></span><span class="details"> June 6, 2014/ <a href="#">By Human Resource</a></span> </div>
                    </div>
                    <div class="blog-carousel-details hide-section">
                      <h2><a href="null"></a><a href="null"></a><a href="#" data-reveal-id="myModal3">Legislative Update: Retirement Plans <br>
March 26, 2015 10:00AM Pacific</a></h2>
                      <div class="carousel-meta"> <span class="post-format"><i class="icon-pencil"><a href="#"></a></i></span><span class="details">June 10, 2014 / <a href="#">By Human Resources</a></span> </div>
                    </div>
					  <!--inserting new area-->
					  <div w100perc="" class-="">
<h6>Who is TRI-AD?</h6>
<p class="font-13p">TRI-AD is a total benefits administration firm that serves the unique needs and requirements of mid-market employers.  Privately owned for more than 40 years, TRI-AD's hallmark has been the development of long-term and mutually beneficial relationships with our clients and a superior service experience for their plan participants.  TRI-AD is not a volume shop or a "cookie cutter" benefits administrator.  We partner with organizations that value high-touch service, flexibility and a willingness to adapt our service approach to the needs of our clients...not the other way around.  TRI-AD's one-stop approach for all benefits administration needs ensures accountability, streamlined processes, ease-of-use and complete satisfaction for our clients and their plan participants. </p>
</div>
					  <!--<div class-"w100perc">
						  <h6>Who is TRI-AD?</h6>
						  <p class="font-13p">
						  	TRI-AD provides the same custom employee benefits administration solutions and high-level expertise to mid-sized companies at a reasonable cost that large companies have been enjoying for many years.
							  <br/>
							For more than 40 years, we have delighted our clients with flexible, high-quality benefits administration services delivered by knowledgeable, attentive associates. With over 1,000 clients, we are one of the largest total benefits administration service providers in the nation.
							  <br/>
							  <b>Quality Employee Benefit Administration Service</b><br/>
							  What separates TRI-AD from our competitors? TRI-AD's main difference is the quality of the service experience we provide to both our clients and their employees. For over 40 years, we have provided high-quality employee benefits administration service, delivered by knowledgeable and attentive Associates.
						  </p>
					  </div>-->
						  <!--end of new area-->
					  
                  </div>
                  <!--<div class="last_box_bg" style="margin-right:0px; width:34%; float:right;">
                    <h3 class="service"><a href="#">Testimonial</a></h3>
                    <div class="blog-carousel-details" style="width:100%;">
                      <h2>Lorem Ipsum is simply dummy text of the printing and typesetting industry. Lorem Ipsum has been the industry's standard dummy text ever since the 1500s, when an unknown printer took a galley of type and scrambled it to make a type specimen book. It has survived not only five.. </h2>
                      <div class="carousel-meta"> <span class="post-format"><i class="icon-pencil"><a href="#"></a></i></span><span class="details"><a href="#">Client Name</a></span> </div>
                    </div>
                  </div>--> 
                </div>
              </section>
                            <div class='clear'>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="clear">
            </div>
        </div>
        <!-- .content_block -->
    </div>
	
	<script type="text/javascript">
        $(".default .jCarouselLite").jCarouselLite({
            btnNext: ".default .next",
            btnPrev: ".default .prev"
        });   
    </script>
	<script type="text/javascript">


ddaccordion.init({
	headerclass: "submenuheader", //Shared CSS class name of headers group
	contentclass: "submenu", //Shared CSS class name of contents group
	revealtype: "click", //Reveal content when user clicks or onmouseover the header? Valid value: "click", "clickgo", or "mouseover"
	mouseoverdelay: 10000, //if revealtype="mouseover", set delay in milliseconds before header expands onMouseover
	collapseprev: true, //Collapse previous content (so only one open at any time)? true/false 
	defaultexpanded: [], //index of content(s) open by default [index1, index2, etc] [] denotes no content
	onemustopen: false, //Specify whether at least one header should be open always (so never all headers closed)
	animatedefault: false, //Should contents open by default be animated into view?
	persiststate: false, //persist state of opened contents within browser session?
	toggleclass: ["", ""], //Two CSS classes to be applied to the header when it's collapsed and expanded, respectively ["class1", "class2"]
	togglehtml: ["suffix", "<img src='../images/pls.png' class='statusicon' />", "<img src='../images/minu.png' class='statusicon' />"], //Additional HTML added to the header when it's collapsed and expanded, respectively  ["position", "html1", "html2"] (see docs)
	animatespeed: "slow", //speed of animation: integer in milliseconds (ie: 200), or keywords "fast", "normal", or "slow"
	oninit:function(headers, expandedindices){ //custom code to run when headers have initalized
		//do nothing
	},
	onopenclose:function(header, index, state, isuseractivated){ //custom code to run whenever a header is opened or closed
		//do nothing
	}
})
</script>
		 <script>
			 $(document).ready(function(){
				 $("#hide-plus .accordsuffix").css("visibility","hidden");
				 
			 })
		 </script>
	<style>
		
		.blog-carousel-details a{line-height:20px;}<!--css 8791-->
		 .glossymenu div.home-submenu ul li, .glossymenu div.submenu ul li{ margin: 0 0 5px !important}
		.glossymenu div.submenu ul li {
    float: left;
    font-size: 14px;
    margin: 0 0 0px;
    width: 100%;
}
		.icon-pencil > a {
    cursor: default;
}
		div.carousel-meta .details > a{
			cursor:default;
		}
		div.carousel-meta .details > a:hover{
			cursor:default;
			color:#000 !important;
			text-decoration:none;
		}
		.blog-carousel-details h2 > a{ cursor:pointer}
		ul.bjqs-controls.v-centered li.bjqs-prev a,ul.bjqs-controls.v-centered li.bjqs-next a:hover,.bjqs-next > a, .bjqs-prev > a, .bjqs-next > a:hover, .bjqs-prev > a:hover {
    	color: #fff !important;
		text-decoration:none;
		}
		.hide-section {
    display: none;
}
		.font-13p{ font-size:13px;}
		div.submenu span a{ font-size:14px;}
		.anil{display:none}
	</style>
	<script>
		$(document).ready(function(){
			var totalAlert = $("div.contentarea div.row div#announcement-wrap div.MiddleContener div.announcement_content #vertical-ticker > li p" ).eq(1).text();
			var removeWS1 = totalAlert.replace(/ /g,'');
			var totalAlert2 = $("div.contentarea div.row div#announcement-wrap div.MiddleContener div.announcement_content #vertical-ticker > li p" ).eq(0).text();
			var removeWS2 = totalAlert2.replace(/ /g,'');

			var alertData = $("div.contentarea div.row div#announcement-wrap div.MiddleContener div.announcement_content #vertical-ticker > li p").text();
				var removeWS = alertData.replace(/ /g,'');
			
			//alert(removeWS.length);
				if	(	removeWS < 1 	) 
				   {
				      $("div.contentarea div.row div#announcement-wrap").css("display","none");
					}
			else{
				//alert("data is present " + $("div.contentarea div.row div#announcement-wrap div.MiddleContener div.announcement_content #vertical-ticker > li p").text().length)
				//alert("is there")
				$("div.contentarea div.row div#announcement-wrap").css("display","block");
				console.log('totalAlert:',removeWS1);
				if (removeWS1 < 1 || removeWS2 < 1){
					$("#vertical-ticker").data("omr.totemticker").stop_interval();
				
				}
				
			}
			});
	</script>

        <footer id="footer">
        <div class="centeredFooter">
            <!--end percent-one-half-->
            <div class="footer_last" style="width:23% !important;">
				<h3>
                    TRI-AD’s Services</h3>
                <ul>
                    <li><a href="../../../Services/401k_Recordkeeping.aspx">401(k) Recordkeeping</a></li>
                    <li><a href="../../../Services/Carrier_Billing_Management.aspx">Carrier Reporting/Billing</a></li>
                    <li><a href="../../../Services/COBRA_Administration.aspx">COBRA Administration</a></li>
                    <li><a href="../../../Services/Defined_Benefit_Plans.aspx">Defined Benefit Plans</a></li>
					<li><a href="../../../Services/Defined_Contribution_Plans.aspx">Defined Contribution Plans</a></li>
					<li><a href="../../../Services/Employee_Enrollment.aspx">Employee Enrollment</a></li>
                    <li><a href="../../../Services/Indian_Tribal_Services.aspx">Indian Tribal Services</a></li>
                    <li><a href="../../../Services/Participant_Education.aspx">Participant Education</a></li>
                    <li><a href="../../../Services/Reimbursement_Plans.aspx">Reimbursement Plans</a></li>
					<li><a href="../../../Employers_Clients/Client_Resources.aspx">Resources for Clients</a></li>
                    <li><a href="../../../Consultants_Advisors/Consultant_Advisor_Resources.aspx">Resources for Consultants</a></li>
                </ul>
                <!--end one-half-->
            </div>
            <div class="footer_last" style="width:23% !important;">
                <h3>
                    Participant Toolkits</h3>
                <ul>
                    <li><a href="../../../Employees_Participants/Retirement-Plan.aspx">401(k)/403(b)</a></li>
                    <li><a href="../../../Employees_Participants/COBRA.aspx">COBRA</a></li>
                    <li><a href="../../../Employees_Participants/Commuter_Benefit.aspx">Commuter Benefit Plan</a></li>
					<li><a href="../../../Employees_Participants/Dependent_Care.aspx">FSA: Dependent Care</a></li>
                    <li><a href="../../../Employees_Participants/Health_Care.aspx">FSA: Health Care</a></li>
                    <li><a href="../../../Employees_Participants/Health_Saver_account.aspx">HSA: TRI-AD HealthSaver</a></li>
					<li><a href="../../../Employees_Participants/Leave_Absence.aspx">Leave of Absence</a></li>
                    <li><a href="../../../Employees_Participants/Retiree_Health.aspx">Retiree Health Benefits</a></li>
                    <li><a href="../../../Employees_Participants/TRI-AD_Benefitcard.aspx">TRI-AD BenefitCard</a></li>
					<li><a href="../../../Employees_Participants/Tuition.aspx">Tuition Reimbursement</a></li>
                </ul>
                <!--end one-half-->
            </div>
            <div class="footer_last"  style="width:23% !important;">
                <h3>News & Events</h3>
                <ul>
                    <li><a href="../../../News_and_Events/Newslink_Healthandwelfare.aspx">H&W Newsletter</a></li>
                    <li><a href="../../../News_and_Events/Newslink_Retirement.aspx">Retirement Newsletter</a></li>
                    <li><a href="../../../News_and_Events/Press_Release.aspx">Press Releases</a></li>
                   	<li><a href="../../../News_and_Events/Web_Seminar.aspx">Web Seminars</a></li> 
                   
                </ul>
                <!--end one-half-->
            </div>
			<div class="footer_last" style="width:23% !important;">
                <h3>
                    About TRI-AD</h3>
                <ul>
                    <li><a href="../../../Main/Open-Positions.aspx">Careers at TRI-AD</a></li>
                    <li><a href="../../../About_TRI-AD/Company_Overview.aspx">Company Overview</a></li>
                    <li><a href="../../../About_TRI-AD/Loving_Memory.aspx">In Loving Memory</a></li>
                 	<li><a href="../../../About_TRI-AD/Management.aspx">Our Management Team</a></li> 
					<li><a href="../../../About_TRI-AD/Vision_Values.aspx">Our Vision and Values</a></li>
                 	<li><a href="../../../About_TRI-AD/Community.aspx">TRI-AD in the Community</a></li>
                </ul>
                <!--end one-half-->
            </div>
			
            
            <!--end topfooter-->
        </div>
        <!--end centered-wrapper-->
        <div id="bottomfooter">
            <div class="centeredFooter">
                <div class="one-half">
                    <p>
						<!-- <a href="http://ssae16.com/" target="_blank"></a> -->
							<img src="https://www.tri-ad.com/CustomContent/SSAE18.jpg" alt="" />Copyright TRI-AD 2002 - 2018. All
						rights reserved. |<a class="copy-right" href="../../../Main/Disclaimer.aspx">Disclaimer - Terms of Use and Privacy Policy</a>&nbsp;|&nbsp;<a class="copy-right" data-reveal-id="myModal2" href="#">Email Us</a>&nbsp;|&nbsp;<a class="copy-right" href="../../Main/Sitemap.aspx">Site map</a>
                    </p>
                </div>
                <!--end one-half-->
                <div class="one-half column-last" style="float: right">
                    <div class="FtrRight">
                        <a href="#">News &amp; Events</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a href="#">Careers</a>&nbsp;&nbsp;|&nbsp;&nbsp;<a
                            href="#">Contact Us</a></div>
                </div>
                <!--end one-half-->
            </div>
            <!--end centered-wrapper-->
        </div>
        <!--end bottomfooter-->
        </footer>
        <!--end footer-->
    </div>

			
			<div class="reveal-modal" id="myModal2" style="  opacity: 1; visibility:hidden;">
   		
<style type="text/css">
    .Login p, .Register p {
        height: 50px;
    }

    .error {
        color: #f00;
        font-size: 10px;
        float: left;
        line-height: 14px;
    }

    .MailTextArea {
        background: none repeat scroll 0 0 #b8b8b8;
        border-radius: 3px;
        border: medium none;
    }

    .TextMessage {
        float: left;
        margin-top: 0px;
        height: auto !important;
    }
</style>
<script type="text/javascript">


    function validateMailForm() {
        $('span').empty();
        if (document.getElementById("name").value.trim() == "") {
            alert("NAME Required");
            return false;
        }
        else if (document.getElementById("subject").value.trim() == "") {
            alert("SUBJECT Required");
            return false;
        }
        else if (document.getElementById("company").value.trim() == "") {
            alert("COMPANY Required");
            return false;

        }
        else if (document.getElementById("email").value.trim() == "") {
            alert("EMAIL Required");
            return false;
        }
            //else if (document.getElementById("hdncaptchaMailform").value.trim() != document.getElementById("txtCaptchaText").value) {
            //    alert("Entered captcha text is incorrect or blank.");
            //    return false;
            //}
        else { return true; }
    }

    //    function errorMsg(controlID) {
    //        controlID.closest('p').find('span').append('invalid');
    //        controlID.closest('p').find('span').show();

    //    }
    //    function MailValidator_mail() {
    //        $('span').empty();
    //        var x = document.getElementById("MainContent_mailForm1_email").value;
    //        //        alert(x)
    //        var atpos = x.indexOf("@");
    //        var dotpos = x.lastIndexOf(".");
    //        if (atpos < 1 || dotpos < atpos + 2 || dotpos + 2 >= x.length) {
    //            $('#MainContent_mailForm1_email').closest('p').find('span').append('invalid mail').show();

    //        }
    //        else { return true }
    //    }
    function validateEmail() {
        var sEmail = document.getElementById("email").value;
        if (!coreValidateEmail(sEmail)) {
            alert('Invalild EMAIL');
            document.getElementById("email").value = "";
            return false;
        }
        return true;
    }

    function coreValidateEmail(sEmail) {
        var filter = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
        if (filter.test(sEmail)) {
            return true;
        }
        else {
            return false;
        }
    }

    function resetForm() {
        $('#MainContent_mailForm1_ddlMailList').val() = '--Select one of the following--';
        $('#Form1 input').each(function () {
            this.value = ''
        });

    }
</script>

<div class="PopupTop">
    <h1>EMAIL TRI-AD
    </h1>
</div>
<p class="Font13">
    <strong>Please fill out the form below so we can serve you effectively. We will respond
        to your request within 1 business day.</strong><br>
</p>
<p class="FontSz12">
    Fields marked with an * are required
</p>
<div class="Login Register">
    
    <p>
        <label>
            Send Email to:</label><br />
        <select name="ctl00$ctl00$mailForm_1$ddlMailList" id="ddlMailList" style="width: 100%; border: 1px solid #bbb; font-size: 12px; color: #474747; height: 23px">
	<option value="--Select one of the following--">--Select one of the following--</option>
	<option value="General Information ">General Information </option>
	<option value="Retirement Participant Services ">Retirement Participant Services </option>
	<option value="Reimbursement Plan Participant Services ">Reimbursement Plan Participant Services </option>
	<option value="COBRA Participant Services ">COBRA Participant Services </option>
	<option value="Careers at TRI-AD ">Careers at TRI-AD </option>
	<option value="Website Issues ">Website Issues </option>
	<option value="Retiree Participant Services ">Retiree Participant Services </option>
	<option value="Indian Tribal Services ">Indian Tribal Services </option>
	<option value="401(k) Recordkeeping and Administration ">401(k) Recordkeeping and Administration </option>
	<option value="Leave of Absence Participant Services ">Leave of Absence Participant Services </option>
	<option value="eAboutMe Participant Services ">eAboutMe Participant Services </option>
	<option value="HSA Participant Services">HSA Participant Services</option>

</select>
        <span class="error"></span>
    </p>
    <p class="Small">
        <label>
            <sup class="Red" style="line-height: 5px;">*</sup> Name:</label>
        <input name="ctl00$ctl00$mailForm_1$name" type="text" id="name" class="InputR" /><span
            class="error"></span>
    </p>
    <p class="Small Last">
        <label>
            <sup class="Red" style="line-height: 5px;">*</sup>Subject:</label>
        <input name="ctl00$ctl00$mailForm_1$subject" type="text" id="subject" class="InputR" /><span
            class="error"></span>
    </p>
    <p class="Small ">
        <label>
            <sup class="Red" style="line-height: 5px;">*</sup>Company:</label>
        <input name="ctl00$ctl00$mailForm_1$company" type="text" id="company" class="InputR" /><span
            class="error"></span>
    </p>
    <p class="Small Last">
        <label>
            Your Title:</label>
        <input name="ctl00$ctl00$mailForm_1$title" type="text" id="mailForm_1_title" class="InputR" />
    </p>
    <p class="Small ">
        <label>
            <sup class="Red" style="line-height: 5px;">*</sup>Email:</label>
        <input name="ctl00$ctl00$mailForm_1$email" type="text" id="email" class="InputR" onblur="return validateEmail();" /><span class="error"></span>
    </p>
    <p class="Small Last">
        <label>
            Phone:</label>
        <input name="ctl00$ctl00$mailForm_1$phone" type="text" id="mailForm_1_phone" class="InputR" />
    </p>
    <p class="TextMessage">
        <label>
            Message:</label>
        <textarea name="ctl00$ctl00$mailForm_1$Message" id="mailForm_1_Message" cols="50" rows="4" style="width: 100%;" class="inoutR MailTextArea"></textarea><span class="error"></span>
    </p>
    
    <p class="Small" style="width: 100%">
        <span id="mailForm_1_lblStatus" style="color:Red;"></span>
    </p>
    <input type="submit" name="ctl00$ctl00$mailForm_1$submit" value="Submit" onclick="return validateMailForm();" id="mailForm_1_submit" class="Submit" />
    <input type="reset" id="Button1" style="margin: 14px 0 0 0;" class="Submit" value="Reset"
        onclick="resetForm();" />
</div>

				<a class="close-reveal-modal"><img alt="" src="../../../images/close.png"></a>
	</div>
			<div class="reveal-modal" id="myModal3" style="  opacity: 1;visibility:hidden; ">
	   


<style type="text/css">
    .Login p, .Register p {
        height: 50px;
    }

    .error {
        color: #f00;
        font-size: 10px;
        float: left;
        line-height: 14px;
    }
</style>
<script>
    function resetForm() {
        $('#Form1 input').each(function () {
            this.value = ''
        });

    }




    function RequiredField() {
        var success = true;
        $(".optional").each(function () {
            if ($(this).val() == "") {
                alert("Please Fill required field.");
                success = false;
                $(this).focus();
                return success;
            }
        });

        if (success) {
            if ($(".ddlPromotion").val() == "Nothing Selected") {
                alert("Please select How did you hear about our Web seminars.");
                success = false;
                $(".ddlPromotion").focus();
                return success;
            }
            if ($(".ddlPromotion").val() == "Other") {
                //alert($(".clstxtOther").val());
                if ($(".clstxtOther").val() == "") {
                    alert("Please input other sources.");
                    success = false;
                    $("#clstxtOther").focus();
                    return success;
                }
            }
        }

        return success;
    }


    function validateEmail1() {
        var sEmail = document.getElementById("txtMail").value;
        if (!coreValidateEmail1(sEmail)) {
            alert('Invalild Email');
            document.getElementById("txtMail").value = "";
            return false;
        }
        return true;
    }

    function coreValidateEmail1(sEmail) {
        var filter = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
        if (filter.test(sEmail)) {
            return true;
        }
        else {
            return false;
        }
    }


</script>
<div class="PopupTop">
    <h1>Web Seminar
    </h1>
</div>

<div style="margin: 0px 0 10px 10px">
	<strong>Choose the seminar(s) you would like to attend:</strong><br>
    <span id="WebSeminarMail_2_cklstComingSeminar"><input id="WebSeminarMail_2_cklstComingSeminar_0" type="checkbox" name="ctl00$ctl00$WebSeminarMail_2$cklstComingSeminar$0" value="Legislative Update: Retirement Plans 3/22/2018 10:00 a.m. Pacific Time" /><label for="WebSeminarMail_2_cklstComingSeminar_0">
			Legislative Update: Retirement Plans 3/22/2018 10:00 a.m. Pacific Time </label><br /><input id="WebSeminarMail_2_cklstComingSeminar_1" type="checkbox" name="ctl00$ctl00$WebSeminarMail_2$cklstComingSeminar$1" value="Legislative Update: Health &amp; Welfare Plans 5/22/2018 10:00 a.m. Pacific Time" /><label for="WebSeminarMail_2_cklstComingSeminar_1">
			Legislative Update: Health & Welfare Plans 5/22/2018 10:00 a.m. Pacific Time
		</label></span>
</div>
<p class="FontSz12">
    Fields marked with an * are required
</p>
<div class="Login Register">
    <p class="Small ">
        <label>
            <sub class="Red">*</sub>Name:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtName" type="text" id="txtName" class="InputR optional" />
    </p>
    <p class="Small Last">
        <label>
            Your Title:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtTitle" type="text" id="txtTitle" class="InputR" />
    </p>
    <p class="Small">
        <label>
            <sub class="Red">*</sub> Company:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtCompany" type="text" id="txtCompany" class="InputR optional" />
    </p>
    <p class="Small Last">
        <label>
            Address:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtAddress" type="text" id="txtAddress" class="InputR" />
    </p>
    <p class="Small">
        <label>
            City:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtCity" type="text" id="txtCity" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            State:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtState" type="text" id="txtState" class="InputR" />
    </p>
    <p class="Small">
        <label>
            Zip Code:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtZip" type="text" id="txtZip" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            <sub class="Red">*</sub> Phone:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtPhone" type="text" id="txtPhone" class="InputR optional" />
    </p>
    <p class="Small">
        <label>
            Fax:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtFax" type="text" id="txtFax" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            <sub class="Red">*</sub> E-mail:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtMail" type="text" id="txtMail" class="InputR optional" onblur="return validateEmail1();" />
    </p>
    <p class="Small">
        <label>
            Number of Employees:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtEmployeeCount" type="text" id="txtEmployeeCount" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            Benefit Plan Year:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtbenPlanYear" type="text" id="txtbenPlanYear" class="InputR" />
    </p>
    <p class="Small" style="width: 100%">
        <label>
            <sub class="Red">*</sub> How did you hear about our Web seminars?:</label>
        <select name="ctl00$ctl00$WebSeminarMail_2$ddlWebSeminarPromotion" id="WebSeminarMail_2_ddlWebSeminarPromotion" class="ddlPromotion">
	<option value="Nothing Selected">Select from one of the following:</option>
	<option value="BenefitsLink/other Web site">BenefitsLink/other Web site</option>
	<option value="Direct Mail">Direct Mail</option>
	<option value="E-mail Invitation">E-mail Invitation</option>
	<option value="Phone Call">Phone Call</option>
	<option value="TRI-AD Newsletter">TRI-AD Newsletter</option>
	<option value="TRI-AD&#39;s Web site">TRI-AD&#39;s Web site</option>
	<option value="Other">Other</option>

</select>
    </p>
    <br />
    <p class="Small" style="width: 100%">
        <label>
            If you select Other, please describe:</label>
        <input name="ctl00$ctl00$WebSeminarMail_2$txtOther" type="text" id="WebSeminarMail_2_txtOther" class="InputR clstxtOther" />
    </p>
    
    <p class="Small" style="width: 100%">
        <span id="WebSeminarMail_2_lblStatus" style="color:Red;"></span>
    </p>
    <input type="submit" name="ctl00$ctl00$WebSeminarMail_2$btnSubmit" value="Submit" onclick="return RequiredField();" id="WebSeminarMail_2_btnSubmit" class="Submit" />
    
    <input type="reset" id="Button1" style="margin: 14px 0 0 0;" class="Submit" value="Reset" />
</div>

		<a class="close-reveal-modal"><img alt="" src="../../../images/close.png"></a>
	</div>
	<div class="reveal-modal" id="myModal" style="  opacity: 1; visibility:hidden; ">
	    
<style>
    .show {
        display: block !important;
    }
</style>
<script type="text/javascript">

    function validateMailForm_SubscribeMail() {
        $('span').empty();
        if (document.getElementById("txtSName").value.trim() == "") {
            alert("NAME Required");
            return false;
        }
        else if (document.getElementById("txtSCompany").value.trim() == "") {
            alert("COMPANY Required");
            return false;
        }
        else if (document.getElementById("txtSMail").value.trim() == "") {
            alert("E-MAIL Required");
            return false;

        }

        else { return true; }
    }
    function validateEmail_SubscribeMail() {
        var sEmail = document.getElementById("txtSMail").value;
        if (!coreValidateEmail(sEmail)) {
            alert('Invalild E-MAIL');
            document.getElementById("txtSMail").value = "";
            return false;
        }
        return true;
    }

    function coreValidateEmail(sEmail) {
        var filter = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
        if (filter.test(sEmail)) {
            return true;
        }
        else {
            return false;
        }
    }

    function validateForm() {
        var success = true;
        $('span').empty();
        $(".required").each(function () {
            if ($(this).val() == "") {
                alert("This is a Required field.");
                success = false;
                $(this).focus();
                return success;
            }
        });

        if (success) {
            success = MailValidator();
        }
        return success;
    };

    function errorMsg(controlID) {
        controlID.closest('p').find('span').append('invalid');
        controlID.closest('p').find('span').show();

    }
</script>
<div class="PopupTop">
    <br />
    <img alt="" src="../../images/subscribe.png">
    <h1>Subscribe Newsletter</h1>
    <p>
        If you are a TRI-AD client or business partner and would like to receive our <a href="/News_and_Events/Newslink.aspx">newsletters</a> and <a href="/News_and_Events/Web_Seminar.aspx">web seminar</a> invitations,
        Fill out this form to subscribe. If you are a participant, log into your account
        to sign up for email notifications.
    </p>
</div>
<div class="Login Register">
    <p class="Small ">
        <label>
            <sup class="Red">*</sup>Name:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSName" type="text" id="txtSName" class="InputR required" /><span
            class="error"></span>
    </p>
    <p class="Small Last">
        <label>
            Your Title:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSTitle" type="text" id="SubscribeMail_3_txtSTitle" class="InputR" />
    </p>
    <p class="Small">
        <label>
            <sup class="Red">*</sup>Company:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSCompany" type="text" id="txtSCompany" class="InputR required" /><span
            class="error"></span>
    </p>
    <p class="Small Last">
        <label>
            Address:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSAddress" type="text" id="SubscribeMail_3_txtSAddress" class="InputR" />
    </p>
    <p class="Small ">
        <label>
            City:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSCity" type="text" id="SubscribeMail_3_txtSCity" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            State:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSState" type="text" id="SubscribeMail_3_txtSState" class="InputR" />
    </p>
    <p class="Small ">
        <label>
            Zip Code:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSZip" type="text" id="SubscribeMail_3_txtSZip" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            Phone:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSPhone" type="text" id="SubscribeMail_3_txtSPhone" class="InputR" />
    </p>
    <p class="Small ">
        <label>
            Fax:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSFax" type="text" id="SubscribeMail_3_txtSFax" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            <sup class="Red">*</sup>Email:</label>
        <input name="ctl00$ctl00$SubscribeMail_3$txtSMail" type="text" id="txtSMail" class="InputR required" onblur="validateEmail_SubscribeMail()" /><span class="error emailSpan"></span>
    </p>
    
    <p class="Small" style="width: 100%">
        <span id="SubscribeMail_3_lblStatus" style="color:Red;"></span>
    </p>
    <input type="submit" name="ctl00$ctl00$SubscribeMail_3$btnSSubmit" value="Submit" onclick="return validateMailForm_SubscribeMail();" id="SubscribeMail_3_btnSSubmit" class="Submit" />

    <input type="reset" id="Button1" style="margin: 14px 0 0 0;" class="Submit" value="Reset" />
</div>

		<a class="close-reveal-modal"><img alt="" src="../../../images/close.png"></a>
	</div>		
	<div class="reveal-modal" id="myModal4" style="  opacity: 1; visibility:hidden; ">
	    
<script type="text/javascript">
    function resetForm() {


        $('#Form1 input').each(function () {
            this.value = ''
        });

    }

    function MailValidator_401k() {
        $('span').empty();
        var x = document.getElementById("MainContent__401Request1_txtRMail").value;
        //        alert(x)
        var atpos = x.indexOf("@");
        var dotpos = x.lastIndexOf(".");
        if (atpos < 1 || dotpos < atpos + 2 || dotpos + 2 >= x.length) {
            $('#MainContent__401Request1_txtRMail').closest('p').find('span').append('invalid mail').show();

        }
        else { return true }
    }

    function validateForm_401k() {

        if (document.getElementById("txtRName").value.trim() == "") {
            alert("NAME Required");

            return false;
        }
        else if (document.getElementById("txtRCompany").value.trim() == "") {
            alert("COMPANY Required")
            return false;
        }
        else if (document.getElementById("txtRMail").value.trim() == "") {

            alert("E-MAIL Required")
            return false;
        }
            //else if (document.getElementById("hdncaptcha").value.trim() != document.getElementById("txtCaptchaText").value) {
            //    alert("Entered captcha text is incorrect or blank.");
            //    return false;
            //}
        else {
            return true;
        }
    };

    function MailValidator_401k() {
        var sEmail = document.getElementById("txtRMail").value;
        if (!coreValidateEmail_401k(sEmail)) {
            alert('Invalild E-MAIL');
            document.getElementById("txtRMail").value = "";
            return false;
        }
        return true;
    }

    function coreValidateEmail_401k(sEmail) {
        var filter = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
        if (filter.test(sEmail)) {
            return true;
        }
        else {
            return false;
        }
    }

    function resetForm() {
        $('#MainContent_mailForm1_ddlMailList').val() = '--Select one of the following--';
        $('#Form1 input').each(function () {
            this.value = ''
        });

    }
    function errorMsg(controlID) {
        controlID.closest('p').find('span').append('invalid');
        controlID.closest('p').find('span').show();

    }
</script>
<div class="PopupTop">
    <h1>REQUEST 401 (k) FEE ANALYSIS
    </h1>
</div>
<p class="Font11" style="font-size: 11px">
    If you are a Plan Sponsor of a 401(k) plan with at least 100 participants, please
    send us the following information about your plan and we will contact you about
    completing a 401(k) Fee Analysis.
</p>
<div style="margin: 0px 0 10px 10px">
</div>
<p class="FontSz12">
    Fields marked with an
    <text style="color: red">*</text>
    are required
</p>
<div class="Login Register">
    <p class="Small ">
        <label>
            <sup class="Red">*</sup>Name:</label>
        <input name="ctl00$ctl00$401Request_4$txtRName" type="text" id="txtRName" class="InputR" /><span class="error"></span>
    </p>
    <p class="Small Last">
        <label>
            Your Title:</label>
        <input name="ctl00$ctl00$401Request_4$txtRTitle" type="text" id="txtRTitle" class="InputR" />
    </p>
    <p class="Small">
        <label>
            <sup class="Red">*</sup> Company:</label>
        <input name="ctl00$ctl00$401Request_4$txtRCompany" type="text" id="txtRCompany" class="InputR" /><span class="error"></span>
    </p>
    <p class="Small Last">
        <label>
            Address:</label>
        <input name="ctl00$ctl00$401Request_4$txtRAddress" type="text" id="txtRAddress" class="InputR" />
    </p>
    <p class="Small ">
        <label>
            City:</label>
        <input name="ctl00$ctl00$401Request_4$txtRCity" type="text" id="txtRCity" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            State:</label>
        <input name="ctl00$ctl00$401Request_4$txtRState" type="text" id="txtRState" class="InputR" />
    </p>
    <p class="Small ">
        <label>
            Zip Code:</label>
        <input name="ctl00$ctl00$401Request_4$txtRZip" type="text" id="txtRZip" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            Phone:</label>
        <input name="ctl00$ctl00$401Request_4$txtRPhone" type="text" id="txtRPhone" class="InputR" />
    </p>
    <p class="Small ">
        <label>
            Fax:</label>
        <input name="ctl00$ctl00$401Request_4$txtRFax" type="text" id="txtRFax" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            <sup class="Red">*</sup> E-mail:</label>
        <input name="ctl00$ctl00$401Request_4$txtRMail" type="text" id="txtRMail" class="InputR" onblur="MailValidator_401k()" /><span
            class="error"></span>
    </p>
    <p class="Small ">
        <label>
            Number of 401(k) participants:</label>
        <input name="ctl00$ctl00$401Request_4$txtRParticipant" type="text" id="txtRParticipant" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            Current 401(k) plan balance:</label>
        <input name="ctl00$ctl00$401Request_4$txtRBalance" type="text" id="txtRBalance" class="InputR" />
    </p>
    <p class="Small ">
        <label>
            Current 401(k) provider:</label>
        <input name="ctl00$ctl00$401Request_4$txtProvider" type="text" id="txtProvider" class="InputR" />
    </p>
    
    <p class="Small" style="width: 100%">
        <span id="401Request_4_lblStatus" style="color:Red;"></span>
    </p>
    <input type="submit" name="ctl00$ctl00$401Request_4$btnSubmit" value="Submit" onclick="return validateForm_401k();" id="401Request_4_btnSubmit" class="Submit" />

    <input type="reset" id="Button1" style="margin: 14px 0 0 0;" class="Submit" value="Reset" />
</div>

		<a class="close-reveal-modal"><img alt="" src="../../../images/close.png"></a>
	</div>
			<script src="../../scripts/js/jquery.reveal.js" type="text/javascript"></script>
			<link href="../../../css/Triad/reveal.css" rel="stylesheet">
				<!--start code for subscribing newsletter-->
		<!-- Subscribe news letter-->
			<div class="reveal-modal" id="myModal7" style="  opacity: 1; visibility:hidden; ">
   
<style>
    .chk_para {
        height: 16px !important;
        width: 100%;
        float: left;
        margin: 3px 0;
    }

    .full-width {
        width: 100% !important;
        height: 20px;
    }
</style>
<script type="text/javascript">

    function validateRequestProposal() {


        if (document.getElementById("txtPName").value.trim() == "") {
            alert("Name required");
            return false;
        }
        else if (document.getElementById("txtPCompany").value.trim() == "") {
            alert("Company required");
            return false;
        }
        else if (document.getElementById("txtPMail").value.trim() == "") {
            alert("Mail required");
            return false;
        }

        else { return true; }
    }
    function validateEmail_ReqPro() {
        var sEmail = document.getElementById("txtPMail").value;
        if (!coreValidateEmail_ReqPro(sEmail)) {
            alert('Invalild Email');
            document.getElementById("txtPMail").value = "";
            return false;
        }
        return true;
    }

    function coreValidateEmail_ReqPro(sEmail) {
        var filter = /^[\w\-\.\+]+\@[a-zA-Z0-9\.\-]+\.[a-zA-z0-9]{2,4}$/;
        if (filter.test(sEmail)) {
            return true;
        }
        else {
            return false;
        }
    }

    function resetForm() {
        $('#MainContent_mailForm1_ddlMailList').val() = '--Select one of the following--';
        $('#Form1 input').each(function () {
            this.value = ''
        });

    }

    function resetForm() {
        $('input').each(function () {
            this.value = ''
        });
        $('input[type=checkbox]').attr('checked', false);

    }


</script>
<div class="PopupTop">
    <img alt="" src="../../images/subscribe.png">
    <h1>Request a Proposal</h1>
    <p>
        Please use the form below to request a proposal for services from TRI-AD. We will
        contact you within 1 business day.
    </p>
</div>
<div class="Login Register">
    <p class="Small ">
        <label>
            <sup class="Red">*</sup>Name:</label>
        <input name="ctl00$ctl00$RequestProposal_5$txtPName" type="text" id="txtPName" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            Your Title:</label>
        <input name="ctl00$ctl00$RequestProposal_5$txtPTitle" type="text" id="txtPTitle" class="InputR" />
    </p>
    <p class="Small">
        <label>
            <sup class="Red">*</sup>Company:</label>
        <input name="ctl00$ctl00$RequestProposal_5$txtPCompany" type="text" id="txtPCompany" class="InputR" />
    </p>
    <p class="Small Last">
        <label>
            E-mail:</label>
        <input name="ctl00$ctl00$RequestProposal_5$txtPMail" type="text" id="txtPMail" class="InputR" onblur="return validateEmail_ReqPro();" />
    </p>
    <p class="Small ">
        <label>
            Phone:</label>
        <input name="ctl00$ctl00$RequestProposal_5$txtPPhone" type="text" id="txtPPhone" class="InputR" />
    </p>
    <div class="full-width">
        <label>
            Service Requested:</label>
        <span class="chk_para">
            <input name="ctl00$ctl00$RequestProposal_5$chkService1" type="checkbox" id="RequestProposal_5_chkService1" class="InputC" value="Online
            Benefits Enrollment and Administration" />Online
            Benefits Enrollment and Administration</span> <span class="chk_para">
                <input name="ctl00$ctl00$RequestProposal_5$chkService2" type="checkbox" id="RequestProposal_5_chkService2" class="InputC" value="Continuation Plan(s)" />Continuation Plan(s)</span> <span class="chk_para">
                        <input name="ctl00$ctl00$RequestProposal_5$chkService3" type="checkbox" id="RequestProposal_5_chkService3" class="InputC" value="Retirement Plan(s)" />Retirement Plan(s)</span> <span class="chk_para">
                                <input name="ctl00$ctl00$RequestProposal_5$chkService4" type="checkbox" id="RequestProposal_5_chkService4" class="InputC" value="Reimbursement Plan(s)" />Reimbursement Plan(s)</span>
        
    </div>
    
    <p class="Small" style="width: 100%">
        <span id="RequestProposal_5_lblStatus" style="color:Red;"></span>
    </p>
    <input type="submit" name="ctl00$ctl00$RequestProposal_5$btnSubmit" value="Submit" onclick="return validateRequestProposal();" id="RequestProposal_5_btnSubmit" class="Submit" />

    <input type="reset" id="Button1" style="margin: 14px 0 0 0;" class="Submit" value="Reset" />
</div>

				<a class="close-reveal-modal"><img alt="" src="../../../images/close.png"></a></div>

		<!--end for subscribe newsletter-->	
		</form>
		
		
</body>
	<style>
		.glossymenu div.submenu ul li a{color: #00447c !important;}
		.glossymenu div.submenu ul li a:hover {color: #337e4a !important;}
		.glossymenu div.submenu ul li a:visited {color: #583d81;}
		.limitboxnew{text-align:center !important;}
		#toppanel p a,.float-panel-style .PressRight p a,#health-box-submenu a{color: #00447c !important;}
		#toppanel p a.activelink:hover, .float-panel-style .PressRight p a.activelink:hover, #health-box-submenu a.activelink:hover {color: #337e4a !important;}
		#toppanel p a:hover, .float-panel-style .PressRight p a:hover, #health-box-submenu a:visited:hover {color: #337e4a !important; text-decoration:underline !important}
		#toppanel p a.activelink, .float-panel-style .PressRight p a.activelink, #health-box-submenu a.activelink{color:#583d81 !important}<!--by shashank-->
		div.PressRelease div#toppanel p a:visited{color:#583d81 !important}
		div.submenu up.homesubmenu li a:visited{color: #583d81 !important}
		<!--div.first_heaf div.RightBxBg a{color: #00447c; }
		div.first_heaf div.RightBxBg a:hover{color: #337e4a !important; text-decoration:underline !important}
		div.first_heaf  div.RightBxBg a:visited {color: #583d81 ;}-->
		div.first_heaf div.RightBxBg a{color: #ffffff !important;}
		div.first_heaf div.RightBxBg a:hover{color: #ffffff !important;}
		
		div.PressRelease div#toppanel h2 {
    font-size: 19px;
    font-weight: bold;
    line-height: 25px;
}
		div.top_slogan a{ color: hsl(0, 0%, 80%) !important;}
		div.top_slogan a{color: #7774EA;}
	
	</style>
	
</html>