

<!DOCTYPE html>












<html lang="en">
  <head>
		<title>CollegeData: College Search, Financial Aid, College Application, College Scholarship, Student Loan, FAFSA Info, Common Application</title>
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" charset="UTF-8">
		<meta name="viewport" content="width=device-width, initial-scale=1.0, minimum-scale=1, maximum-scale=1, user-scalable=no" />
	  <meta name="msapplication-TileColor" content="#ffffff">
		<meta name="theme-color" content="#2c8eb5">
	  <meta name="msapplication-tap-highlight" content="no" />
		<meta name="apple-mobile-web-app-capable" content="yes">
		<meta name="apple-mobile-web-app-title" content="COLLEGEdata" />
		<meta name="mobile-web-app-capable" content="yes">
		<meta name="HandheldFriendly" content="True">
		<meta name="MobileOptimized" content="320">
    

















<!-- Home Page START-->
    <meta name="title" content="COLLEGEdata: College Search, Financial Aid, College Application, College Scholarship, Student Loan, FAFSA, Common Application" />
    <meta name="description" content="COLLEGEdata helps you conduct a college search, qualify for college admission, predict admission chances, calculate financial aid, calculate EFC, calculate college costs and net price, and find financial aid. Search for a free scholarship, college application, college prep articles, the FAFSA form and every aspect of college help and college advice. Get information on how to apply for college and complete the common application." />
    <link rel="image_src" href="https://www.collegedata.com/cs/page/images_new/common/COLLEGEdata_social.jpg" />
    <meta name="keywords" content="student loan college search financial aid, federal student loan common application money for college admission, college application, college finder, college education, college information, college and university search, college common application, college help, college match, college cost net price efc fafsa" />
    <meta name="verify-v1" content="0FtaD/jwDewTj+kikA61EKLwuEufq4ddQNVI1uUcVKs=" />
    <meta property="og:title" content="COLLEGEdata: College Search, Financial Aid, College Application, College Scholarship, Student Loan, FAFSA, Common Application"/>
    <meta property="og:description" content="COLLEGEdata helps you conduct a college search, qualify for college admission, calculate financial aid, calculate EFC, calculate college costs and net price, and find financial aid. Search for a free scholarship, college application, college prep articles, the FAFSA form and every aspect of college help and college advice. Get information on how to apply for college and complete the common application."/>
    <meta property="og:type" content="article"/>
    <meta property="og:url" content="https://www.collegedata.com/"/>
    <meta property="og:image" content="https://www.collegedata.com/cs/page/images_new/common/COLLEGEdata_social.jpg"/>
    <meta property="og:site_name" content="COLLEGEdata"/>
    <meta property="fb:admins" content="1401408440,816058675"/>
    <meta property="fb:page_id" content="6129039215"/>
  <meta name="msvalidate.01" content="235456664A6ED017F2832E54944475CC" />
<!-- Home Page END -->







































































    

















<!-- Home Page START-->
	<meta name="WT.ti" content="COLLEGEdata%20Home" />
	<meta name="WT.cg_n" content="Main" />
	<meta name="WT.cg_s" content="COLLEGEdata%20Home" />

	<!-- Track Performance of the Bank Ads in Home Page -->
	
	

	
	
	
	
	
	
	
	

	
	
	
	
	
	
	
	

	<script type='text/javascript'>
	function webTrendsMultiTrack(section) {
		if(section == "creditApplicationlink") {
			dcsMultiTrack('DCS.dcsuri','/bankad.html','DCS.dcsqry','','WT.ti','Bank%20Ad%20App%20Click','WT.cg_n','Bank%20Ad','WT.cg_s','Bank%20Ad%20COLLEGEdata%20Home','WT.si_n','CCApp','WT.si_x','1','WT.z_version','CSHome');
		} else {
			dcsMultiTrack('DCS.dcsuri','/bankad.html','DCS.dcsqry','','WT.ti','Bank%20Ad%20ILG%20Click','WT.cg_n','Bank%20Ad','WT.cg_s','Bank%20Ad%20COLLEGEdata%20Home','WT.si_n','CStoCCAppILG','WT.si_x','1','WT.z_version','CSHome');
		}
	}
	</script>
<!-- Home Page END -->











































































































































































































































































<!-- Multi Track code configuration for Login Dropdown link start -->
	
	
	
	
<!-- Multi Track code configuration for Login Dropdown link end -->

<!-- Multi Track code configuration for Sign Up Link in the header start -->
	
	
	
<!-- Multi Track code configuration for Sign Up Link in the header end -->

<!-- Multi Track code configuration for Login Lightbox start -->
	
	
	
	

	
	
	
	

	
	
	
	

	
	
	
	

	
	
	
	

	
	
	
	

	
	
	
	
<!-- Multi Track code configuration for Login Lightbox end -->

<!-- Multi Track code configuration for Save Search Results Lightbox start -->





















<!-- Multi Track code configuration for Save Search Results Lightbox end -->

<!-- Multi Track Code Configuration for Data Locker Dashboard START -->
<!-- Data Locker Dashboard Opened When Logged Out -->





<!-- Data Locker Dashboard Opened When Logged In -->





<!-- Data Locker Dashboard Option Tab Clicked - Saved Colleges -->





<!-- Data Locker Dashboard Option Tab Clicked - Saved Scholarships -->





<!-- Data Locker Dashboard Option Tab Clicked - Saved Searches -->





<!-- Data Locker Dashboard Option Tab Clicked - Saved Tracker Profiles -->





<!-- Data Locker Dashboard Option Tab Clicked - Saved Articles -->





<!-- Data Locker Dashboard Option Tab Clicked - Efc (Not Calculated) -->





<!-- Data Locker Dashboard Option Tab Clicked - Efc (Calculated) -->




<!-- Multi Track Code Configuration for Data Locker Dashboard END -->

<!-- Multi Track code configuration for Site Search -->



















<!-- Multi Track code configuration for Site Search END -->

<script type='text/javascript'>
	function webTrendsMultiTrackForLoginLink() {
		dcsMultiTrack('DCS.dcsuri','/logindropdown.jhtml','DCS.dcsqry','','WT.ti','Login%20Dropdown','WT.cg_n', 'COLLEGEdata%20Access','WT.cg_s','Login%20Dropdown');
	}

	function webTrendsMultiTrackForSignupLink() {
		dcsMultiTrack('WT.si_n','CollegeDataSignUp','WT.si_x','1','WT.z_version','Link%20in%20Header');
	}

	function webTrendsMultiTrackForLoginLightbox(tellMeMoreType) {
		switch (tellMeMoreType) {
			case "college_chance":
				dcsMultiTrack('DCS.dcsuri','/login_lightbox_chances.jhtml','DCS.dcsqry','','WT.ti', 'Login%20Lightbox%20Chances','WT.cg_n','COLLEGEdata%20Access', 'WT.cg_s','Login%20Lightbox%20Chances');
				break;
			case "net_cost":
				dcsMultiTrack('DCS.dcsuri','/login_lightbox_net_price.jhtml','DCS.dcsqry','','WT.ti', 'Login%20Lightbox%20Net%20Price','WT.cg_n','COLLEGEdata%20Access', 'WT.cg_s','Login%20Lightbox%20Net%20Price');
				break;
			case "admission_profile":
				dcsMultiTrack('DCS.dcsuri','/login_lightbox_adm_profile.jhtml','DCS.dcsqry','','WT.ti', 'Login%20Lightbox%20Adm%20Profile','WT.cg_n','COLLEGEdata%20Access', 'WT.cg_s','Login%20Lightbox%20Adm%20Profile');
				break;
			case "data_locker_get_save_search":
				dcsMultiTrack('DCS.dcsuri', '/login_lightbox_get_search.jhtml', 'DCS.dcsqry', '', 'WT.ti', 'Login%20Lightbox%20Get%20Search', 'WT.cg_n', 'COLLEGEdata%20Access', 'WT.cg_s', 'Login%20Lightbox%20Get%20Search');
				break;
			case "data_locker_save_search":
				dcsMultiTrack('DCS.dcsuri', '/login_lightbox_save_search.jhtml', 'DCS.dcsqry', '', 'WT.ti', 'Login%20Lightbox%20Save%20Search', 'WT.cg_n', 'COLLEGEdata%20Access', 'WT.cg_s', 'Login%20Lightbox%20Save%20Search');
				break;
			case "view_search_results":
				dcsMultiTrack('DCS.dcsuri', '/login_lightbox_email_search.jhtml', 'DCS.dcsqry', '', 'WT.ti', 'Login%20Lightbox%20Email%20Search', 'WT.cg_n', 'COLLEGEdata%20Access', 'WT.cg_s', 'Login%20Lightbox%20Email%20Search');
				break;
			default:
				if(tellMeMoreType.indexOf("data_locker") > -1) {
					dcsMultiTrack('DCS.dcsuri','/login_lightbox_locker.jhtml','DCS.dcsqry','','WT.ti', 'Login%20Lightbox%20Locker','WT.cg_n','COLLEGEdata%20Access','WT.cg_s', 'Login%20Lightbox%20Locker');
				}
				break;
		}
	}

	/**
	 * Perform a WebTrends track on Save Search Results lightbox by specified track type.
	 *
	 * @param {String} trackType Type of a WebTrends track on Save Search Results lightbox.
	 */
	function webTrendsMultiTrackForSaveSearchResultsLightbox(trackType) {
		var userTypeDesc = webTrendsGetUserTypeDesc($j("#userType").text());

		switch (trackType) {
			// Click Save Search Results Link on Page
			case "click_link":
				dcsMultiTrack('DCS.dcsuri', '/click_save_search.html',
								'DCS.dcsqry', '',
								'WT.ti', 'Save%20Search%20Click',
								'WT.cg_n', 'College',
								'WT.cg_s', 'Save%20Search%20Click',
								'WT.si_n', 'Save%20Search',
								'WT.si_x', '1',
								'WT.z_version', userTypeDesc);
				break;

			// View Save Search Results Lightbox (Input)
			case "view_input":
				dcsMultiTrack('DCS.dcsuri', '/save_search_form.html',
								'DCS.dcsqry', '',
								'WT.ti', 'Save%20Search%20Form',
								'WT.cg_n', 'College',
								'WT.cg_s', 'Save%20Search%20Form',
								'WT.si_n', 'Save%20Search',
								'WT.si_x', '2',
								'WT.z_version', userTypeDesc);
				break;

			// View Save Search Results Lightbox (Confirmation)
			case "view_confirmation":
				dcsMultiTrack('DCS.dcsuri', '/save_search_confirm.html',
								'DCS.dcsqry', '',
								'WT.ti', 'Save%20Search%20Confirm',
								'WT.cg_n', 'College',
								'WT.cg_s', 'Save%20Search%20Confirm',
								'WT.si_n', 'Save%20Search',
								'WT.si_x', '3',
								'WT.si_cs', '1',
								'WT.z_version', userTypeDesc);
				break;

			default:
				break;
		}
	}

	/**
	 * Get the user type description for WebTrends by specified user type.
	 *
	 * @param {String} userType The user type.
	 * @returns {String} The user type description for WebTrends.
	 */
	function webTrendsGetUserTypeDesc(userType) {
		var userTypeDesc;

		switch (userType) {
			// High School Student
			case "1":
				userTypeDesc = "High%20School%20Student";
				break;

			// College Student
			case "2":
				userTypeDesc = "College%20Student";
				break;

			// Parent
			case "3":
				userTypeDesc = "Parent";
				break;

			// High School Counselor
			case "4":
				userTypeDesc = "High%20School%20Counselor";
				break;

			// College Admissions / Financial Aid Professional
			case "5":
				userTypeDesc = "College%20Professional";
				break;

			// Other
			case "99":
				userTypeDesc = "Other";
				break;

			default:
				userTypeDesc = "";
				break;
		}

		return userTypeDesc;
	}

	/**
	 * Perform a WebTrends track on the Data Locker Dashboard by specified track type.
	 *
	 * @param {String} trackType Type of a WebTrends track on the Data Locker Dashboard.
	 */
	function webTrendsMultiTrackForDataLockerDashboard(trackType) {
		switch (trackType) {
			// Opened When Logged Out
			case "opened_when_logged_out":
				dcsMultiTrack('DCS.dcsuri', '/dl_dash_logged_out.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'User%20Data%20Dashboard%20Logged%20Out',
								'WT.cg_n', 'User%20Data%20Dashboard',
								'WT.cg_s', 'User%20Data%20Dashboard%20Logged%20Out');
				break;

			// Opened When Logged In
			case "opened_when_logged_in":
				dcsMultiTrack('DCS.dcsuri', '/dl_dash_logged_in.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'User%20Data%20Dashboard%20Logged%20In',
								'WT.cg_n', 'User%20Data%20Dashboard',
								'WT.cg_s', 'User%20Data%20Dashboard%20Logged%20In');
				break;

			// Option Tab Clicked - Saved Colleges
			case "option_tab_clicked_saved_colleges":
				dcsMultiTrack('DCS.dcsuri', '/dl_dash_saved_college.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'User%20Data%20Dashboard%20Saved%20Colleges',
								'WT.cg_n', 'User%20Data%20Dashboard',
								'WT.cg_s', 'User%20Data%20Dashboard%20Saved%20Colleges');
				break;

			// Option Tab Clicked - Saved Scholarships
			case "option_tab_clicked_saved_scholarships":
				dcsMultiTrack('DCS.dcsuri', '/dl_dash_saved_scholar.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'User%20Data%20Dashboard%20Saved%20Scholarships',
								'WT.cg_n', 'User%20Data%20Dashboard',
								'WT.cg_s', 'User%20Data%20Dashboard%20Saved%20Scholarships');
				break;

			// Option Tab Clicked - Saved Searches
			case "option_tab_clicked_saved_searches":
				dcsMultiTrack('DCS.dcsuri', '/dl_dash_saved_searches.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'User%20Data%20Dashboard%20Saved%20Searches',
								'WT.cg_n', 'User%20Data%20Dashboard',
								'WT.cg_s', 'User%20Data%20Dashboard%20Saved%20Searches');
				break;

			// Option Tab Clicked - Saved Tracker Profiles
			case "option_tab_clicked_saved_tracker_profiles":
				dcsMultiTrack('DCS.dcsuri', '/dl_dash_saved_track_profiles.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'User%20Data%20Dashboard%20Saved%20Tracker%20Profiles',
								'WT.cg_n', 'User%20Data%20Dashboard',
								'WT.cg_s', 'User%20Data%20Dashboard%20Saved%20Tracker%20Profiles');
				break;

			// Option Tab Clicked - Saved Articles
			case "option_tab_clicked_saved_articles":
				dcsMultiTrack('DCS.dcsuri', '/dl_dash_saved_articles.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'User%20Data%20Dashboard%20Saved%20Articles',
								'WT.cg_n', 'User%20Data%20Dashboard',
								'WT.cg_s', 'User%20Data%20Dashboard%20Saved%20Articles');
				break;

			// Option Tab Clicked - EFC (Not Calculated)
			case "option_tab_clicked_efc_not_calculated":
				dcsMultiTrack('DCS.dcsuri', '/dl_dash_efc_no_calc.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'User%20Data%20Dashboard%20EFC%20Not%20Calculated',
								'WT.cg_n', 'User%20Data%20Dashboard',
								'WT.cg_s', 'User%20Data%20Dashboard%20EFC%20Not%20Calculated');
				break;

			// Option Tab Clicked - EFC (Calculated)
			case "option_tab_clicked_efc_calculated":
				dcsMultiTrack('DCS.dcsuri', '/dl_dash_efc_calc.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'User%20Data%20Dashboard%20EFC%20Calculated',
								'WT.cg_n', 'User%20Data%20Dashboard',
								'WT.cg_s', 'User%20Data%20Dashboard%20EFC%20Calculated');
				break;

			default:
				break;
		}
	}

	function webTrendsMultiTrackForSiteSearch(categoryType) {
		switch (categoryType) {

			// Category type Articles
			case "Articles":
				dcsMultiTrack('DCS.dcsuri','/site_search_articles.jhtml',
								'DCS.dcsqry','',
								'WT.ti','Select%20Search%20Articles',
								'WT.cg_n','Site%20Search',
								'WT.cg_s','Select%20Search%20Articles');
				break;

			// Category type Student Stories
			case "Student Stories":
				dcsMultiTrack('DCS.dcsuri','/site_search_stories.jhtml',
								'DCS.dcsqry','',
								'WT.ti','Select%20Search%20Stories',
								'WT.cg_n','Site%20Search',
								'WT.cg_s','Select%20Search%20Stories');
				break;

			// Category type Colleges
			case "Colleges":
				dcsMultiTrack('DCS.dcsuri','/site_search_colleges.jhtml',
								'DCS.dcsqry','',
								'WT.ti','Select%20Search%20Colleges',
								'WT.cg_n','Site%20Search',
								'WT.cg_s','Select%20Search%20Colleges');
				break;

			// Category type Scholarships
			case "Scholarships":
				dcsMultiTrack('DCS.dcsuri','/site_search_scholarships.jhtml',
								'DCS.dcsqry','',
								'WT.ti','Select%20Search%20Scholarships',
								'WT.cg_n','Site%20Search',
								'WT.cg_s','Select%20Search%20Scholarships');
				break;

			default:
				break;
		}
	}

	

	var WEB_TRENDS_TRACK_TYPE_FOR_COMPARE_AWARDS = {
		ADD_A_COLLEGE: 1,
		ADD_AWARD: 2,
		ADD_COA: 3,
		CALCULATE_COD: 4
	};

	/**
	 * Perform a WebTrends track for a Compare Awards related event.
	 *
	 * @param {String} trackType Type of a WebTrends track for Compare Awards related events.
	 */
	function webTrendsMultiTrackForCompareAwards(trackType) {
		switch (trackType) {
			case WEB_TRENDS_TRACK_TYPE_FOR_COMPARE_AWARDS.ADD_A_COLLEGE:
				dcsMultiTrack('DCS.dcsuri', '/compare_awards_add_college.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'Add%20College',
								'WT.cg_n', 'Compare%20Awards',
								'WT.cg_s', 'Add%20College');
				break;

			case WEB_TRENDS_TRACK_TYPE_FOR_COMPARE_AWARDS.ADD_AWARD:
				dcsMultiTrack('DCS.dcsuri', '/compare_awards_add_award.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'Add%20FA%20Award',
								'WT.cg_n', 'Compare%20Awards',
								'WT.cg_s', 'Add%20FA%20Award');
				break;

			case WEB_TRENDS_TRACK_TYPE_FOR_COMPARE_AWARDS.ADD_COA:
				dcsMultiTrack('DCS.dcsuri', '/compare_awards_add_coa.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'Add%20COA',
								'WT.cg_n', 'Compare%20Awards',
								'WT.cg_s', 'Add%20COA');
				break;

			case WEB_TRENDS_TRACK_TYPE_FOR_COMPARE_AWARDS.CALCULATE_COD:
				dcsMultiTrack('DCS.dcsuri', '/compare_awards_calculate_degree_cost.jhtml',
								'DCS.dcsqry', '',
								'WT.ti', 'Calculate%20Cost%20of%20Degree',
								'WT.cg_n', 'Compare%20Awards',
								'WT.cg_s', 'Calculate%20Cost%20of%20Degree');
				break;

			default:
				break;

		}
	}
</script>
    <base href=" https://www.collegedata.com:443/cs/">
    











<script type="text/javascript" src="/cs/responsive/js/libraries/require.min.js"></script>
<script type="text/javascript" src="/cs/responsive/js/libraries/jquery-migrate-1.4.1.min.js"></script>
<script type="text/javascript" src="//www.google.com/jsapi"></script>
<script type="text/javascript" src="/cs/responsive/js/util/cookie_util.js"></script>
<script type="text/javascript" src="/cs/responsive/js/global/header_login.js"></script>
<script type="text/javascript" src="/cs/responsive/js/global/site_search.js"></script>
<script type="text/javascript" src="/cs/responsive/js/global/baseboard/data-locker.js"></script>
<script type="text/javascript" src="/cs/responsive/js/global/baseboard/social.js"></script>
<script type="text/javascript" src="/cs/responsive/js/main.js"></script>
<script type="text/javascript" src="/cs/responsive/js/global/baseboard/newsfeed.js"></script>
<script type="text/javascript" src="/cs/responsive/js/global/baseboard/baseboard.js"></script>
<script type="text/javascript" src="/cs/responsive/js/libraries/custom.navtouch.cs.js"></script>
<script type="text/javascript" src="/cs/responsive/js/cddollar/learn-more.js"></script>
<script type="text/javascript" src="/cs/responsive/js/cddollar/switch_service.js"></script>
<script type="text/javascript" src="/cs/responsive/js/cddollar/earn_point_popup.js"></script>
<!--
/*
 * Copyright 2017 1fb.net Financial Services.
 *
 * This document may not be reproduced, distributed or used
 * in any manner whatsoever without the expressed written
 * permission of 1st Financial Bank USA.
 */
 
/**
 * Reversed Activity Help Bubble Display
 *
 * @author Robert Luo
 * @version 1.0, 2017-09-15
 * @since CS17-02 CollegeData Dollars
 */
-->

<div style="display:none">
    <div id="rvsd_act_1000003" class="helpcontent">Points for this activity were reversed because you removed the college from your Data Locker.</div>
    <div id="rvsd_act_1000005" class="helpcontent">Points for this activity were reversed because you removed the scholarship from your Data Locker.</div>
    <div id="rvsd_act_1000006" class="helpcontent">Points for this activity were reversed because you removed data to start your Admissions Profile.</div>
    <div id="rvsd_act_1000007" class="helpcontent">Points for this activity were reversed because you removed data to start your College List.</div>
    <div id="rvsd_act_1000008" class="helpcontent">Points for this activity were reversed because you removed SAT or ACT scores from your Admissions Profile.</div>
    <div id="rvsd_act_1000009" class="helpcontent">Points for this activity were reversed because you removed application details from your Admissions Profile.</div>
    <div id="rvsd_act_1000010" class="helpcontent">Points for this activity were reversed because you removed activities and awards from your Admissions Profile.</div>
    <div id="rvsd_act_1000011" class="helpcontent">Points for this activity were reversed because you removed your weighted GPA from your Admissions Profile.</div>
    <div id="rvsd_act_1000012" class="helpcontent">Points for this activity were reversed because you removed data to complete  your Admissions Profile.</div>
</div>



    

<script type="text/javascript">
    var $j = jQuery.noConflict();
    $j.extend({
        isExist : function(id) {
            return $j("#" + id).size() > 0;
        },
        isNotExist : function(id) {
            return $j("#" + id).size() == 0;
        },
        isHidden : function(id) {
            return $j('#' + id).is(':hidden');
        },
        isVisible : function(id) {
            return $j('#' + id).is(':visible');
        },
        isDisabled : function(id) {
            return $j("#" + id + ":disabled").size() > 0;
        },
        isEnabled : function(id) {
            return $j("#" + id + ":enabled").size() > 0;
        }
    });

    var is_cd_dollar_enabled = false;
    
    is_cd_dollar_enabled = true;
    
    function isCDDollarEnabled() {
        return is_cd_dollar_enabled;
    }
</script>
    <link rel="manifest" href="/cs/manifest.json">
    <link href="/cs/responsive/css/style.css" rel="stylesheet">
    <link href="/cs/responsive/css/cs2310.css" rel="stylesheet">
		<style>
	 	#hero {background-image: url("/cs/responsive/img/home/Hero3-1600px.png");}
	 	@media (max-width: 1200px) {#hero {background-image: url("/cs/responsive/img/home/Hero3-1200px.png");}}
	 </style>
  </head>
  <body class="home">
    <script type="text/javascript">
   function onDataLockerLoginCallBack(){
       eval(CryptUtil.decodeBase64(""));
   }
   
   $j(document).ready(function(){
        setCookie('mainpage','');

        if (getCookie('already_login') == 'yes') {
            onDataLockerLoginCallBack();
        }
    });
</script>
	
<script type="text/javascript">
$j(document).ready(function() {
    

    

    

    
});

</script>    
    <div id="panel">

      <!-- Ad Top Leaderboard START-->
      <div class="container-fluid text-center visible-sm-block visible-md-block visible-lg-block">
        <div id="bank-services-ad">
          <div id='REMOVE_PARENT_DIV210123262' ></div><script language='javascript'>$('REMOVE_PARENT_DIV210123262').getParent().getParent().setStyle('display','none');if($('REMOVE_PARENT_DIV210123262').getParent().getParent().hasClass('ad-top-leaderboard')){$$('.gray_bar').setStyle('display','none');}</script>
        </div>
      </div>
      <!-- Ad Top Leaderboard END-->
         
      

<script type="text/javascript">
if(typeof getJSESSIONID == 'undefined') {
	function getJSESSIONID() {
		var cookieValue = document.cookie;
		var values= cookieValue.match(/JSESSIONID=[^;]*/g);
		if(values == null || typeof(values.length) == 'undefined' || values.length == 0) return null;
		var jsessionid = values[0];
		return jsessionid.substring(jsessionid.indexOf('=') + 1);		 		
	}
}
var webContext = "/cs";    // get the web context, e.g: /cs
var loc = (window.location + "").toLowerCase();
if(loc.indexOf(webContext) != -1) {
	var cookieValue = getJSESSIONID();
	if(cookieValue != null) {
		document.cookie = "JSESSIONID=" + cookieValue + ";path=/";
		document.cookie = "JSESSIONID=" + cookieValue + ";path=" + webContext;
	}
}
</script>

      





  
  
  
  


    
        
            
            
                <input type="hidden" id="sign-up-redirect-url" value="https://www.collegedata.com/cs/login/login_register_tmpl.jhtml"/>
                
                    <input type="hidden" id="sign-up-click-actions" value="setCookie('requestPath', '/index.jhtml');"/>
                
                
            
            
        
    

<div class="bootstrap">
<div id="slideout-holder">
    <nav id="slideout">
        <div class="slideout-header"><img class="logo" src="/cs/responsive/img/logos/CS_logo_205x50.svg"><a id="slideout-close" href="#"><img src="/cs/responsive/img/icons/close.svg"></a>
            <div class="account-links">
            
            	
            	    <a href="javascript:" onclick="gotoRegistrationPage()" onmousedown="webTrendsMultiTrackForSignupLink();">Sign Up</a>
            	    <span> |</span>
            	    <a href="https://www.collegedata.com/cs/login/login_login_tmpl.jhtml"> Log In</a>
                
	            
            
            </div>
            
 
  <input id="verifyCollegeSearchAjaxURL" type="hidden" value="/cs/ajax/college/searchCollege" />
  <input type="hidden" id="reposiveCollegeSearchAjaxURL" value="/cs/ajax/college/suggestion">
  <input type="hidden" id="collegeSearchURL" value="/cs/search/college/college_search_tmpl.jhtml">
  <input type="hidden" id="scholarshipSearchURL" value="/cs/search/scholar/scholar_search_tmpl.jhtml">
  <div class="input-group" id="header-search-select">
    <div class="input-group-btn">
      <button class="searchColleges" id="siteSearchOption" type="button" data-toggle="dropdown" aria-haspopup="true" aria-expanded="false" title="Select search category"><span class="caret"></span></button>
      <div class="dropdown-menu">
        <a class="dropdown-item" href="#" data-placeholder="Enter a topic you want advice on" id="searchArticles"><img src="/cs/responsive/img/icons/search_menu/icon-articles@2x.png" style="width:16px;">Articles</a>
        <a class="dropdown-item" href="#" data-placeholder="Enter a college name or topic" id="searchStories"><img src="/cs/responsive/img/icons/search_menu/icon-students@2x.png" style="width:16px;">Student Stories</a>
        <a class="dropdown-item" href="#" data-placeholder="Enter college name or click the ▼" id="searchColleges"><img src="/cs/responsive/img/icons/search_menu/icon-colleges@2x.png" style="width:16px;">Colleges</a>
        <a class="dropdown-item" href="#" data-placeholder="Enter keywords that describe you" id="searchScholarships"><img src="/cs/responsive/img/icons/search_menu/icon-scholarships@2x.png" style="width:16px;">Scholarships</a>
      </div>
    </div>
    <div id="responsive-cse-search-form"></div>
    <form id="responsive-site-search" class="responsive-site-search" method="post" action="/cs/search/college/college_search_tmpl.jhtml">
   		<input type="hidden" name="method" value="submit">
   		<input type="hidden" name="searchType" value="1">
    	<input id="responsive-site-search-input" class="form-control typeahead" name="collegeName" maxlength="100" size="30" type="text" placeholder="Enter college name">
    	<input id="siteSearchSubmit" type="submit" style="display:none">
    	<div class="error-box" style="display:none" onclick="return false;"></div>
    </form>
  </div>
        </div>
        <div class="slideout-body">
            <ul class="nav-links" id="main-nav">
                <li><a class="nav-panel-link" href="">My Data Locker</a>
                	 <ul class="sub-menu">
                	 	<li class="sub-menu-title"><a class="back-button" href="#"></a><span class="sub-menu-label">My Data Locker</span>
                        
                	 	<li class="sub-menu-heading"><span class="sub-menu-label">My Content</span></li>
                	 	<li class="sub-menu-link"><a href="https://www.collegedata.com/cs/locker/locker_college_tmpl.jhtml"><span class="sub-menu-label">Saved Colleges</span></a></li>
                    	<li class="sub-menu-link"><a href="https://www.collegedata.com/cs/locker/locker_scholar_tmpl.jhtml"><span class="sub-menu-label">Saved Scholarships</span></a></li>
                    	<li class="sub-menu-link"><a href="https://www.collegedata.com/cs/locker/saved_search.jhtml"><span class="sub-menu-label">Saved Searches</span></a></li>
                    	<li class="sub-menu-link"><a href="https://www.collegedata.com/cs/locker/locker_admissions_tmpl.jhtml"><span class="sub-menu-label">Saved Tracker Profiles</span></a></li>
                    	<li class="sub-menu-link"><a href="https://www.collegedata.com/cs/locker/locker_article_tmpl.jhtml"><span class="sub-menu-label">Saved Articles</span></a></li>
                	 	
                	 </ul>
                </li>
                <li><a class="nav-panel-link" href="">Explore Colleges</a>
                    <ul class="sub-menu">
                        <li class="sub-menu-title"><a class="back-button" href="#"></a><span class="sub-menu-label">Explore Colleges</span><a class="forward-button" href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml"></a></li>
                        <li class="sub-menu-heading"><span class="icon icon-tools"></span><span class="sub-menu-label">Tools</span></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml"><span class="icon icon-college-building"></span><span class="sub-menu-label">College Match</span></a></li>
                        <li class="sub-menu-heading"><span class="icon icon-dialog-bubble"></span><span class="sub-menu-label">Expert Advice</span></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml#section1"><span class="sub-menu-label">The Road to College</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml#section2"><span class="sub-menu-label">The Facts on Fit</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml#section3"><span class="sub-menu-label">Explore Your Options</span></a></li>
                    </ul>
                </li>
                <li><a class="nav-panel-link" href="">Prepare&nbsp;&amp; Apply</a>
                    <ul class="sub-menu">
                        <li class="sub-menu-title"><a class="back-button" href="#"></a><span class="sub-menu-label">Prepare &amp; Apply</span><a class="forward-button" href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml"></a></li>
                        <li class="sub-menu-heading"><span class="icon icon-tools"></span><span class="sub-menu-label">Tools</span></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/odds/odds_home_tmpl.jhtml"><span class="icon icon-crossed-fingers"></span><span class="sub-menu-label">College Chances</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/admissions/admissions_tracker.jhtml"><span class="icon icon-tracker"></span><span class="sub-menu-label">Admissions Tracker</span></a></li>
                        <li class="sub-menu-heading"><span class="icon icon-dialog-bubble"></span><span class="sub-menu-label">Expert Advice</span></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml#section1"><span class="sub-menu-label">Strengthen Your Chances</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml#section2"><span class="sub-menu-label">Apply Yourself</span></a></li>
                    </ul>
                </li>
                <li><a class="nav-panel-link" href="">Pay Your&nbsp;Way</a>
                    <ul class="sub-menu">
                        <li class="sub-menu-title"><a class="back-button" href="#"></a><span class="sub-menu-label">Pay Your Way</span><a class="forward-button" href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml"></a></li>
                        <li class="sub-menu-heading"><span class="icon icon-tools"></span><span class="sub-menu-label">Tools</span></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/netcost/netcost_home_tmpl.jhtml"><span class="icon icon-tag"></span><span class="sub-menu-label">Net Price Calculator</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/financial-aid-tracker.jhtml"><span class="icon icon-tracker"></span><span class="sub-menu-label">Financial Aid Tracker</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/efc/efc_step1_tmpl.jhtml"><span class="icon icon-calculator"></span><span class="sub-menu-label">EFC Calculator</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/compare-financial-aid-awards.jhtml?method=input"><span class="icon icon-money"></span><span class="sub-menu-label">Compare Awards</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/search/scholar/scholar_search_tmpl.jhtml"><span class="icon icon-money-bag"></span><span class="sub-menu-label">Scholarship Finder</span></a></li>
                        <li class="sub-menu-heading"><span class="icon icon-dialog-bubble"></span><span class="sub-menu-label">Expert Advice</span></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section1"><span class="sub-menu-label">College Sticker Shock</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section2"><span class="sub-menu-label">All About Financial Aid</span></a></li>
                    	<li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section3"><span class="sub-menu-label">Paying for College</span></a></li>
                    	<li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section4"><span class="sub-menu-label">Scholarship Smarts</span></a></li>
                    </ul>
                </li>
                <li><a class="nav-panel-link" href="">College Buzz</a>
                    <ul class="sub-menu">
                        <li class="sub-menu-title"><a class="back-button" href="#"></a><span class="sub-menu-label">College Buzz</span><a class="forward-button" href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml"></a></li>
                        <li class="sub-menu-heading"><span class="icon icon-dialog-bubble"></span><span class="sub-menu-label">Expert Advice</span></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#money-matters"><span class="sub-menu-label">Money Matters</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#campus-life"><span class="sub-menu-label">Campus Life</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#transferring"><span class="sub-menu-label">Transfer Students</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#study-aboard"><span class="sub-menu-label">Study Abroad During Colleges</span></a></li>
                        <li class="sub-menu-link"><a href="https://www.collegedata.com/cs/content/content_magarticle_tmpl.jhtml?articleId=30143"><span class="sub-menu-label">True Stories From Students on the Road to College</span></a></li>
                    </ul>
                </li>
            </ul>
            <ul class="secondary">
                <li><a href="https://www.collegedata.com/cs/main/counselor_portal.jhtml">Resources for Counselors</a></li>
                <li><a href="https://www.collegedata.com/cs/help_tmpl.jhtml">Help</a></li>
                <li><a href="https://www.collegedata.com/cs/contact_us_tmpl.jhtml">Contact Us</a></li>
                <li><a href="https://www.collegedata.com/cs/main/bookstore.jhtml">Bookstore</a></li>
                
            </ul>
            <div class="slideout-brand-holder"><a class="slideout-brand" href="#"><img src="/cs/responsive/img/logos/service-of-1fb-logo.png"></a>
                <ul class="slideout-brand-dropdown">
                    <li class="slideout-brand-title">For Students Age 18 and Older</li>
                    <li class="slideout-brand-cta">
                        <div class="slideout-brand-left">Have you received a Personal Invitation to apply for a Student Credit card?</div>
                        <div class="slideout-brand-right"><a class="btn" href="https://www.1fbusa.com/ccapp/ccapp_campaign_authorize.do?" onmousedown="webTrendsMultiTrack('creditApplicationlink')" target="_blank">Click here</a></div>
                    </li>
                    <li class="slideout-brand-cta">
                        <div class="slideout-brand-left">Learn how to qualify for a Personal Invitation to apply for a Student Credit Card</div>
                        <div class="slideout-brand-right"><a class="btn" href="https://www.1fbusa.com/ccapp/ccapp_invitation_app.do?method=showForm&" onmousedown="webTrendsMultiTrack('creditInviteLink')" target="_blank">Click here</a></div>
                    </li>
                    <li class="slideout-brand-copy">1st Financial Bank believes students who pick colleges wisely will also want to learn how to use credit cards wisely.</li>
                </ul>
            </div>
            
<div id="social">
  <div class="visible-lg">
  <div class="social-icons">
    
<div id="fb-root"></div>

<!-- Facebook Like: http://www.facebook.com/COLLEGEdata-->
<div class="fb-like" data-href="https://www.facebook.com/COLLEGEdata" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
    

<a class="twitter" href="https://twitter.com/intent/follow?screen_name=COLLEGEdata" data-show-count="false" show_screen_name="false"><i class="fa fa-twitter blue"></i></a>


    

<a class="pinterest" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.collegedata.com%2Fcs&media=https%3A%2F%2Fwww.collegedata.com%2Fcs%2Fpage%2Fimages_new%2Fcommon%2FCOLLEGEdata_social.jpg&description=COLLEGEdata%20is%20a%20free%20college%20planning%20website%20with%20tools%20and%20expert%20advice%20to%20help%20you%20choose%2C%20prepare%2C%20apply%20and%20pay%20for%20college." count-layout="horizontal" data-pin-custom="true" style="cursor: pointer;"><i class="fa fa-pinterest-p blue"></i></a>
<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>

    

<a href="https://instagram.com/collegedata?ref=badge" target="_blank" class="instagram ig-b- ig-b-16" title="Follow COLLEGEdata.com on Instagram"><i class="fa fa-instagram blue"></i></a>

  </div>
  </div>
  <div class="visible-md visible-sm visible-xs">
	  <div class="social-icons alt">
	    
<div id="fb-root"></div>

<!-- Facebook Like: http://www.facebook.com/COLLEGEdata-->
<div class="fb-like" data-href="https://www.facebook.com/COLLEGEdata" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
	    

<a class="twitter" href="https://twitter.com/intent/follow?screen_name=COLLEGEdata" data-show-count="false" show_screen_name="false"><i class="fa fa-twitter blue"></i></a>


	    

<a class="pinterest" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.collegedata.com%2Fcs&media=https%3A%2F%2Fwww.collegedata.com%2Fcs%2Fpage%2Fimages_new%2Fcommon%2FCOLLEGEdata_social.jpg&description=COLLEGEdata%20is%20a%20free%20college%20planning%20website%20with%20tools%20and%20expert%20advice%20to%20help%20you%20choose%2C%20prepare%2C%20apply%20and%20pay%20for%20college." count-layout="horizontal" data-pin-custom="true" style="cursor: pointer;"><i class="fa fa-pinterest-p blue"></i></a>
<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>

	    

<a href="https://instagram.com/collegedata?ref=badge" target="_blank" class="instagram ig-b- ig-b-16" title="Follow COLLEGEdata.com on Instagram"><i class="fa fa-instagram blue"></i></a>

	  </div>
  </div>
</div>
        </div>
    </nav>
</div>
    <div id="panel">
        <nav id="main-nav">
            <div class="container">
                <a title="COLLEGEdata" href="javascript:void(0);">
                    <img class="logo" onclick="javascript: setCookie('requestPath','');window.location.replace('https://www.collegedata.com/');" src="/cs/responsive/img/logos/CS_logo_205x50.svg">
                </a>
                <ul class="nav-links nav-links-desktop" id="main-nav">
                    <li class="nav-panel-link"><a data-id="#research-panel" href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml">Explore Colleges</a></li>
                    <li class="nav-panel-link"><a data-id="#prep-panel" href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml">Prepare &amp; Apply</a></li>
                    <li class="nav-panel-link"><a data-id="#pay-panel" href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml"><span>Pay</span> Your Way</a></li>
                    <li class="nav-panel-link"><a data-id="#buzz-panel" href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml">College Buzz</a></li>
                </ul>
            <div class="toggle-button"><i class="fa fa-bars fa-2x"></i></div>
            <div class="toggle-button right-button"><i class="fa fa-search fa-2x"></i></div>
            
	            
                <div class="pull-right" id="sign-in-and-search">
                    <div class="sign-in">
                    













    
        
            
                
                
                    <a href="https://www.collegedata.com/cs/login/login_register_tmpl.jhtml"
                        onmousedown="webTrendsMultiTrackForSignupLink();"
                        
                        onclick="setCookie('requestPath', '/index.jhtml');"
                        
                        
                        >Sign Up</a>
                
                
            
        
    
    


                        	
<div class="dropdown">
    
        
        
        
            
            
            
                <input type="hidden" id="headerLoginRequestPath" value="/index.jhtml~">
            
            
        
        
    
    
 <a class="dropdown-toggle" id="logInMenuLink" href="javascript:" aria-haspopup="true" aria-expanded="false">Log In</a>
<div class="dropdown-menu" aria-labelledby="logInMenuLink" id="logInMenuLink-menu">
    <div class="dropdown-wrap">
        <form id="header-login-form" action="https://www.collegedata.com/cs/login/login_login_tmpl.jhtml" method="post" novalidate>
            <input type="hidden" name="previousPageSection" value="" />
    		<input type="hidden" name="main_login" value="yes">
    		<input type="hidden" value="true" name="headerLogIn"/>
    		<input type="hidden" name="method" value="login">
    		
				
				
					<input type="hidden" name="requestPath" value="">
					
				
			
			
						
			
						
			
						
			
				<input type="hidden" value="true" id="is_email_flag" name="is_email_flag"/>
			
						
			
    
            <input class="form-control" type="text" name="userName" placeholder="E-mail Address" required><a>Log in with User Name</a>
            <input class="form-control" type="password" name="password" placeholder="Password" required>
            <button class="btn btn-primary btn-block" type="submit">Log In</button>
            <div class="forgot-link">
				
					
					
						<a href="https://www.collegedata.com/cs/login/forgot_login_tmpl.jhtml" onclick="setCookie('requestPath','');">Forgot your log in details?</a>
					
				
				
			</div>
        </form>
    </div>
</div>
</div>
                    </div>
                </div>
	            
	            
            
            </div>
        </nav>
        <div class="nav-panel-container container">
            <div class="nav-panel" id="research-panel">
                <a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml"><div class="nav-panel-top">
	                    <p>How do you find the right colleges for you? Explore Colleges can guide you through
	                    the college search process. Find colleges that are a good fit for you, develop your
	                    college search strategy, and explore colleges with College Match.</p><span class="bold blue go-link">Go<span class="icon-cd-circle-right"></span></span>
                	</div>
                </a>
                <div class="nav-panel-bottom">
                    <div class="container-fluid">
                        <div class="row row-height">
                            <div class="col-md-8 b-r col-height top nav-panel-col">
                                <div class="row nav-panel-section">
                                    <div class="col-md-12">
                                        <h3><span class="fa fa-comment fa-lg fa-flip-horizontal subnav-icon"></span>Expert
                                            Advice</h3>
                                        <div class="tabbable">
                                            <ul class="nav nav-pills nav-stacked col-sm-12 col-md-6 hidden-sm hidden-xs">
                                                <li class="active"><a href="#explore-a" data-toggle="tab">The Road to
                                                    College</a></li>
                                                <li><a href="#explore-b" data-toggle="tab">The Facts on Fit</a></li>
                                                <li><a href="#explore-c" data-toggle="tab">Explore Your Options</a></li>
                                            </ul>
                                            <div class="tab-content col-sm-12 col-md-6 hidden-sm hidden-xs">
                                                <div class="tab-pane active" id="explore-a"><img
    src="/cs/responsive/img/portals/portal_411_section01.jpg">
                                                    <p>As you begin to think seriously about college, it will help to
                                                     understand why you are going to college, the milestones along the
                                                      way, and what it will be like when you get there.</p><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml#section1">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                                <div class="tab-pane" id="explore-b"><img
    src="/cs/responsive/img/portals/portal_411_section02.png">
                                                    <p>To find colleges that are a good fit, you need to learn about the
                                                     factors that can influence your experience in and out of the
                                                     classroom. Develop your personal list of college search criteria
                                                     to find the best colleges for you.</p><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml#section2">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                                <div class="tab-pane" id="explore-c"><img
    src="/cs/responsive/img/portals/portal_411_section03.jpg">
                                                    <p>A better search strategy will give you better results! Whether
                                                    you want information about colleges you think are a good fit, or
                                                    you want to find new colleges that are right for you, we have the
                                                    tips to get you started and the tools to finish the job</p><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml#section3">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                             <div class="row hidden-lg hidden-md">
												<div class="panel-group accordion accord-explore" role="tablist" aria-multiselectable="true">
													<div class="panel panel-default">
														<div class="panel-heading active" role="tab" id="heading0">
															<span class="panel-title">
																<a role="button"
																data-toggle="collapse"
																data-parent=".accord-explore"
																aria-expanded="true"
																aria-controls="explore0"
																data-target="#explore0">The Road to College</a>
															</span>
														</div>
														<div id="explore0"
														role="tabpanel"
														aria-labelledby="heading0"
														class="panel-collapse collapse in">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_411_section01.jpg">
	                                                    <p>As you begin to think seriously about college, it will help to understand why you are going to college, the milestones along the way, and what it will be like when you get there.</p><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml#section1">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="heading1">
															<span class="panel-title">
																<a role="button" class="collapsed"
																data-toggle="collapse"
																data-parent=".accord-explore"
																aria-expanded="false"
																aria-controls="explore1"
															data-target="#explore1">The Facts on Fit</a>
															</span>
														</div>
														<div id="explore1" role="tabpanel" aria-labelledby="heading1" class="panel-collapse collapse">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_411_section02.png">
	                                                    <p>To find colleges that are a good fit, you need to learn about the factors that can influence your experience in and out of the classroom. Develop your personal list of college search criteria to find the best colleges for you.</p><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml#section2">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="heading2">
															<span class="panel-title">
																<a role="button" class="collapsed"
																data-toggle="collapse"
																data-parent=".accord-explore"
																aria-expanded="false"
																aria-controls="explore2"
															data-target="#explore2">Explore Your Options</a>
															</span>

														</div>
														<div id="explore2" role="tabpanel" aria-labelledby="heading2" class="panel-collapse collapse">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_411_section03.jpg">
	                                                    <p>A better search strategy will give you better results! Whether you want information about colleges you think are a good fit, or you want to find new colleges that are right for you, we have the tips to get you started and the tools to finish the job.</p><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml#section3">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
															</div>
														</div>
													</div>
												</div>
											</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-4 col-sm-8 col-height nav-panel-col darker">
                                <div class="row nav-panel-section">
                                    <h3 class="m-b-25"><span class="icon-cd-wrench subnav-icon"></span>Tools</h3>
                                    <div class="row">
                                    	<div class="col-md-12 sub-col">
	                                    <span class="btn-tool with-icon no-border"><img
	    src="/cs/responsive/img/icons/tools/CollegeMatch.svg"> COLLEGE MATCH</span>
	                                    <p>Use the College Match college search engine to find the right colleges for you.</p><a class="btn bg-blue btn-block" href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">Search for Colleges</a>
	                                    </div>
	                              	</div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="nav-panel" id="prep-panel">
                <a href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml"><div class="nav-panel-top">
                    <p>To successfully apply and get into college, you need to know what colleges are looking for.
                        Prepare & Apply can help you improve your college admission chances and develop your strategy to
                        become the ideal applicant.</p><span class="bold blue go-link">Go<span class="icon-cd-circle-right"></span></span>
                </div></a>
                <div class="nav-panel-bottom">
                    <div class="container-fluid">
                        <div class="row row-height">
                            <div class="col-md-6 b-r col-height top nav-panel-col">
                                <div class="row nav-panel-section">
                                    <div class="col-md-12">
                                        <h3><span class="fa fa-comment fa-lg fa-flip-horizontal subnav-icon"></span>Expert
                                            Advice</h3>
                                        <div class="tabbable">
                                            <ul class="nav nav-pills nav-stacked col-md-6 col-sm-12 hidden-sm hidden-xs">
                                                <li class="active"><a href="#prep-a" data-toggle="tab">Strengthen Your Chances</a></li>
                                                <li><a href="#prep-b" data-toggle="tab">Apply Yourself</a></li>
                                            </ul>
                                            <div class="tab-content col-md-6 col-sm-12 hidden-sm hidden-xs">
                                                <div class="tab-pane active" id="prep-a"><img src="/cs/responsive/img/portals/portal_prepare_section01.jpg">
                                                    <p>Learn about the qualities colleges value, how to strengthen your preparation, plus everything you need to know about the PSAT, SAT, and ACT.</p><a href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml#section1">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                                <div class="tab-pane" id="prep-b"><img src="/cs/responsive/img/portals/portal_prepare_section02.jpg">
                                                    <p>When you apply to college, planning and attention to detail really matter! Check out our advice on getting organized, how to make your college applications stand out, and what to do when decisions arrive.</p><a href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml#section2">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                            <div class="row hidden-lg hidden-md">
												<div class="panel-group accordion accord-prep" role="tablist" aria-multiselectable="true">
													<div class="panel panel-default">
														<div class="panel-heading active" role="tab" id="heading0">
															<span class="panel-title">
																<a role="button"
																data-toggle="collapse"
																data-parent=".accord-prep"
																aria-expanded="true"
																aria-controls="prep0"
																data-target="#prep0">Strengthen Your Chances</a>
															</span>
														</div>
														<div id="prep0"
														role="tabpanel"
														aria-labelledby="heading0"
														class="panel-collapse collapse in">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_prepare_section01.jpg">
	                                                    <p>Learn about the qualities colleges value, how to strengthen your preparation, plus everything you need to know about the PSAT, SAT, and ACT.</p><a href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml#section1">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="heading1">
															<span class="panel-title">
																<a role="button" class="collapsed"
																data-toggle="collapse"
																data-parent=".accord-prep"
																aria-expanded="false"
																aria-controls="prep1"
															data-target="#prep1">Apply Yourself</a>
															</span>

														</div>
														<div id="prep1" role="tabpanel" aria-labelledby="heading1" class="panel-collapse collapse">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_prepare_section02.jpg">
	                                                    <p>When you apply to college, planning and attention to detail really matter! Check out our advice on getting organized, how to make your college applications stand out, and what to do when decisions arrive.</p><a href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml#section2">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
															</div>
														</div>
													</div>
												</div>
											</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-height top nav-panel-col darker">
                                <div class="row nav-panel-section">
                                    <h3 class="m-b-25"><span class="icon-cd-wrench subnav-icon"></span>Tools</h3>
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6 sub-col"><span class="btn-tool with-icon no-border"><img
                                                src="/cs/responsive/img/icons/tools/CollegeChances.svg"> COLLEGE CHANCES</span>
                                            <p>Will you get in? Find out! Estimate your admission chances at any college and see how to improve your odds.</p><a class="btn bg-blue btn-block"
                                                                                        href="https://www.collegedata.com/cs/odds/odds_home_tmpl.jhtml">Calculate Your
                                                Chances</a>
                                        </div>
                                        <div class="col-md-6 col-sm-6 sub-col"><span class="btn-tool with-icon no-border"><img
    src="/cs/responsive/img/icons/tools/AdmissionsTracker.svg"> ADMISSIONS TRACKER</span>
                                            <p>See who got in, who's applying, and how you compare! Get an inside look at real student profiles and decisions.</p><a
                                                    class="btn bg-blue btn-block" href="https://www.collegedata.com/cs/admissions/admissions_tracker.jhtml">See How You Compare</a>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12 nav-panel-subsection sub-col">
                                            <h4>Common Application and Universal College Application At-a-Glance Guides</h4>
                                            <p>Our at-a-glance guides make it easy to see the colleges that accept each application, plus deadlines, fees, and supplements.</p><a
                                                class="bold blue" href="https://www.collegedata.com/cs/content/common_app_colleges.jhtml">Common Application</a><span
                                                class="divider">|</span><a class="bold blue" href="https://www.collegedata.com/cs/content/universal_college_application_colleges.jhtml">Universal College
                                            Application</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="nav-panel" id="pay-panel">
                <a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml"><div class="nav-panel-top">
                    <p>Pay Your Way has advice to help you pay for college and get more financial aid. Use the EFC and Net Price calculators to estimate your financial aid and college costs. Use the Compare Awards tool to see which college offers the best deal.</p><span class="bold blue go-link">Go<span
    class="icon-cd-circle-right"></span></span>
                </div></a>
                <div class="nav-panel-bottom">
                    <div class="container-fluid">
                        <div class="row row-height">
                            <div class="col-md-6 b-r col-height top nav-panel-col">
                                <div class="row nav-panel-section">
                                    <div class="col-md-12">
                                        <h3><span class="fa fa-comment fa-lg fa-flip-horizontal subnav-icon"></span>Expert
                                            Advice</h3>
                                        <div class="tabbable">
                                            <ul class="nav nav-pills nav-stacked col-md-6 col-sm-12 hidden-sm hidden-xs">
                                                <li class="active"><a href="#pay-a" data-toggle="tab">College Sticker Shock</a></li>
                                                <li><a href="#pay-b" data-toggle="tab">All About Financial Aid</a></li>
                                                <li><a href="#pay-c" data-toggle="tab">Paying for College</a></li>
                                                <li><a href="#pay-d" data-toggle="tab">Scholarship Smarts</a></li>
                                            </ul>
                                            <div class="tab-content col-md-6 col-sm-12 hidden-sm hidden-xs">
                                                <div class="tab-pane active" id="pay-a"><img src="/cs/responsive/img/portals/portal_pay_section01.jpg">
                                                    <p>Tuition is only part of the cost of college. Learn about the other expenses, why it's important to look past the "sticker" price, and how to find financially friendly colleges and get merit aid</p><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section1">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                                <div class="tab-pane" id="pay-b"><img src="/cs/responsive/img/portals/portal_pay_section02.jpg">
                                                    <p>Get the facts on college financial aid, including how to qualify, how to apply, how to get the most aid, and how to analyze your awards.</p><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section2">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                                <div class="tab-pane" id="pay-c"><img src="/cs/responsive/img/portals/portal_pay_section03.jpg">
                                                    <p>Learn about short- and long-term strategies to pay for college and how financial aid fits in.</p><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section3">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                                <div class="tab-pane" id="pay-d"><img src="/cs/responsive/img/portals/portal_pay_section04.jpg">
                                                    <p>Scholarships are not just about academics. Learn how to find scholarships you are eligible for, create winning scholarship applications, and watch out for scholarships scams..</p><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section4">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                            <div class="row hidden-lg hidden-md">
												<div class="panel-group accordion accord-pay" role="tablist" aria-multiselectable="true">
													<div class="panel panel-default">
														<div class="panel-heading active" role="tab" id="heading0">
															<span class="panel-title">
																<a role="button"
																data-toggle="collapse"
																data-parent=".accord-pay"
																aria-expanded="true"
																aria-controls="pay0"
																data-target="#pay0">College Sticker Shock</a>
															</span>
														</div>
														<div id="pay0"
														role="tabpanel"
														aria-labelledby="heading0"
														class="panel-collapse collapse in">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_pay_section01.jpg">
	                                                    <p>Tuition is only part of the cost of college. Learn about the other expenses, why it's important to look past the "sticker" price, and how to find financially friendly colleges and get merit aid.</p><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section1">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="heading1">
															<span class="panel-title">
																<a role="button" class="collapsed"
																data-toggle="collapse"
																data-parent=".accord-pay"
																aria-expanded="false"
																aria-controls="pay1"
															data-target="#pay1">All About Financial Aid</a>
															</span>

														</div>
														<div id="pay1" role="tabpanel" aria-labelledby="heading1" class="panel-collapse collapse">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_pay_section02.jpg">
	                                                    <p>Get the facts on college financial aid, including how to qualify, how to apply, how to get the most aid, and how to analyze your awards.</p><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section2">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="heading2">
															<span class="panel-title">
																<a role="button" class="collapsed"
																data-toggle="collapse"
																data-parent=".accord-pay"
																aria-expanded="false"
																aria-controls="pay2"
															data-target="#pay2">Paying for college</a>
															</span>

														</div>
														<div id="pay2" role="tabpanel" aria-labelledby="heading2" class="panel-collapse collapse">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_pay_section03.jpg">
			                                                    <p>Learn about short- and long-term strategies to pay for college and how financial aid fits in.</p><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section3">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
			                                                </div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="heading2">
															<span class="panel-title">
																<a role="button" class="collapsed"
																data-toggle="collapse"
																data-parent=".accord-pay"
																aria-expanded="false"
																aria-controls="pay3"
															data-target="#pay3">Scholarship Smarts</a>
															</span>

														</div>
														<div id="pay3" role="tabpanel" aria-labelledby="heading2" class="panel-collapse collapse">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_pay_section04.jpg">
			                                                    <p>Scholarships are not just about academics. Learn how to find scholarships you are eligible for, create winning scholarship applications, and watch out for scholarships scams.</p><a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml#section4">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
			                                                </div>
														</div>
													</div>
												</div>
											</div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-height top nav-panel-col darker">
                                <div class="row nav-panel-section">
                                    <h3 class="m-b-25"><span class="icon-cd-wrench subnav-icon"></span>Tools</h3>
                                    <div class="row">
                                        <div class="col-md-6 col-sm-6 sub-col">
                                            <div class="nav-panel-tool"><span class="btn-tool with-icon no-border"><img
    src="/cs/responsive/img/icons/tools/NetPriceCalculator.svg"> NET PRICE CALCULATOR</span>
                                                <p>What will college really cost? Uncover your true out-of-pocket cost to attend any college.</p><a
                                                        class="btn bg-blue btn-block" href="https://www.collegedata.com/cs/netcost/netcost_home_tmpl.jhtml">Calculate Your Net
                                                    Price</a>
                                            </div>
                                            <div class="nav-panel-tool"><span class="btn-tool with-icon no-border"><img
    src="/cs/responsive/img/icons/tools/FinancialAidTracker.svg"> FINANCIAL AID TRACKER</span>
                                                <p>Who's getting financial aid and how do you compare? View real financial aid awards and see how much students like you received at any college. </p><a class="btn bg-blue btn-block" href="https://www.collegedata.com/cs/financial-aid-tracker.jhtml">See How You
                                                    Stack Up</a>
                                            </div>
                                        </div>
                                        <div class="col-md-6 col-sm-6 b-l sub-col">
                                            <div class="nav-panel-tool"><span class="btn-tool with-icon no-border"><img
    src="/cs/responsive/img/icons/tools/EFCCalculator.svg"> EFC CALCULATOR</span>
                                                <p>Calculate your Expected Family Contribution to see how much colleges expect you to pay.</p><a
                                                        class="btn bg-blue btn-block" href="https://www.collegedata.com/cs/efc/efc_step1_tmpl.jhtml">Calculate Your EFC</a>
                                            </div>
                                            <div class="nav-panel-tool"><span class="btn-tool with-icon no-border"><img
    src="/cs/responsive/img/icons/tools/CompareAwards.svg"> COMPARE AWARDS</span>
                                                <p>Which financial aid award is best? See which college offers the best deal and why.</p><a class="btn bg-blue btn-block" href="https://www.collegedata.com/cs/compare-financial-aid-awards.jhtml?method=input">Compare
                                                    Your Awards</a>
                                            </div>
                                            <div class="nav-panel-tool"><span class="btn-tool with-icon no-border"><img
    src="/cs/responsive/img/icons/tools/ScholarshipFinder.svg"> SCHOLARSHIP FINDER</span>
                                                <p>Find money for college! Search 595,000 awards worth more than $4.5 billion.</p><a class="btn bg-blue btn-block" href="https://www.collegedata.com/cs/search/scholar/scholar_search_tmpl.jhtml">Search
                                                    For Scholarships</a>
                                            </div>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div class="nav-panel" id="buzz-panel">
                <a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml"><div class="nav-panel-top">
                    <p>Check out College Buzz for personal stories of students on the road to college, plus tips on transferring, studying abroad, and managing your money, your time and your life once you get to college!</p><span class="bold blue go-link" href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml">Go<span
    class="icon-cd-circle-right"></span></span>
                </div></a>
                <div class="nav-panel-bottom">
                    <div class="container-fluid">
                        <div class="row row-height">
                            <div class="col-md-6 col-sm-4 b-r col-height top nav-panel-col">
                                <div class="row nav-panel-section">
                                    <div class="col-md-12">
                                        <h3><span class="fa fa-comment fa-lg fa-flip-horizontal subnav-icon"></span>Expert
                                            Advice</h3>
                                        <div class="tabbable">
                                            <ul class="nav nav-pills nav-stacked col-md-6 col-sm-12 hidden-sm hidden-xs">
                                                <li class="active"><a href="#buzz-a" data-toggle="tab">Money Matters</a></li>
                                                <li><a href="#buzz-b" data-toggle="tab">Campus Life</a></li>
                                                <li><a href="#buzz-c" data-toggle="tab">Transfer Students</a></li>
                                                <li><a href="#buzz-d" data-toggle="tab">Study Abroad<br>During College</a></li>
                                            </ul>
                                            <div class="tab-content col-md-6 col-sm-12 hidden-sm hidden-xs">
                                                <div class="tab-pane active" id="buzz-a"><img src="/cs/responsive/img/portals/portal_buzz_section01.jpg">
                                                    <p>To live well at college, you'll need to manage your money wisely. Find out how, including ways to spend less and manage debt, plus everything you need to know about banking options for students.</p><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#money-matters">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                                <div class="tab-pane" id="buzz-b"><img src="/cs/responsive/img/portals/portal_buzz_section02.jpg">
                                                    <p>There's a lot more to college than classes. Learn more about exploring opportunities outside of the classroom, staying on track, and living in the dorm.</p><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#campus-life">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                                <div class="tab-pane" id="buzz-c"><img src="/cs/responsive/img/portals/portal_buzz_section03.jpg">
                                                    <p>Changing colleges is a big decision! Find out how to decide, what you need to know to apply and pay for college as a transfer, and how to get a good start at your new school. </p><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#transferring">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                                <div class="tab-pane" id="buzz-d"><img src="/cs/responsive/img/portals/portal_buzz_section04.jpg">
                                                    <p>Study abroad programs are not all created equal. Here are tips for finding the right colleges with the right programs.</p><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#study-abroad">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
                                                </div>
                                            </div>
                                            <div class="row hidden-lg hidden-md">
												<div class="panel-group accordion accord-buzz" role="tablist" aria-multiselectable="true">
													<div class="panel panel-default">
														<div class="panel-heading active" role="tab" id="heading0">
															<span class="panel-title">
																<a role="button"
																data-toggle="collapse"
																data-parent=".accord-buzz"
																aria-expanded="true"
																aria-controls="buzz0"
																data-target="#buzz0">Money Matters</a>
															</span>
														</div>
														<div id="buzz0"
														role="tabpanel"
														aria-labelledby="heading0"
														class="panel-collapse collapse in">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_buzz_section01.jpg">
	                                                    <p>To live well at college, you'll need to manage your money wisely. Find out how, including ways to spend less and manage debt, plus everything you need to know about banking options for students.</p><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#study-abroad">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="heading1">
															<span class="panel-title">
																<a role="button" class="collapsed"
																data-toggle="collapse"
																data-parent=".accord-buzz"
																aria-expanded="false"
																aria-controls="buzz1"
															data-target="#buzz1">Campus Life</a>
															</span>

														</div>
														<div id="buzz1" role="tabpanel" aria-labelledby="heading1" class="panel-collapse collapse">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_buzz_section02.jpg">
	                                                    <p>There's a lot more to college than classes. Learn more about exploring opportunities outside of the classroom, staying on track, and living in the dorm.</p><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#campus-life">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
															</div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="heading2">
															<span class="panel-title">
																<a role="button" class="collapsed"
																data-toggle="collapse"
																data-parent=".accord-buzz"
																aria-expanded="false"
																aria-controls="buzz2"
															data-target="#buzz2">Transfer Students</a>
															</span>

														</div>
														<div id="buzz2" role="tabpanel" aria-labelledby="heading2" class="panel-collapse collapse">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_buzz_section03.jpg">
			                                                    <p>Changing colleges is a big decision! Find out how to decide, what you need to know to apply and pay for college as a transfer, and how to get a good start at your new school. </p><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#transferring">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
			                                                </div>
														</div>
													</div>
													<div class="panel panel-default">
														<div class="panel-heading" role="tab" id="heading2">
															<span class="panel-title">
																<a role="button" class="collapsed"
																data-toggle="collapse"
																data-parent=".accord-buzz"
																aria-expanded="false"
																aria-controls="buzz3"
															data-target="#buzz3">Study Abroad During College</a>
															</span>

														</div>
														<div id="buzz3" role="tabpanel" aria-labelledby="heading2" class="panel-collapse collapse">
															<div class="panel-body">
															<img src="/cs/responsive/img/portals/portal_buzz_section04.jpg">
			                                                    <p>Study abroad programs are not all created equal. Here are tips for finding the right colleges with the right programs.</p><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml#study-abroad">Read More <i class="fa fa-angle-double-right" aria-hidden="true"></i></a>
			                                                </div>
														</div>
													</div>
												</div>
											</div>
										</div>
                                    </div>
                                </div>
                            </div>
                            <div class="col-md-6 col-height top nav-panel-col darker">
                                <div class="nav-panel-section">
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="divide">
                                                <h4>True Stories from Students on the Road to College</h4>
                                                <p>Real life happens here! See what real students have to say about the ups and downs of getting into college and what college life is like.</p><a class="bold blue" href="https://www.collegedata.com/cs/content/content_magarticle_tmpl.jhtml?articleId=30143">See Student
                                                Stories</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <div class="divide">
                                                <h4>COLLEGEdata Bookstore</h4>
                                                <p>Find books about all things college-related, from test prep and applications to scholarships and college life.</p><a
                                                    class="bold blue" href="https://www.collegedata.com/cs/main/bookstore.jhtml">Visit the Bookstore</a>
                                            </div>
                                        </div>
                                    </div>
                                    <div class="row">
                                        <div class="col-md-12">
                                            <h4>Resources for Counselors</h4>
                                            <p>COLLEGEdata is committed to helping students and families make the right decisions about college, just like you.</p><a class="bold blue"
                                                                                              href="https://www.collegedata.com/cs/main/counselor_portal.jhtml">Counselor
                                            Portal</a>
                                        </div>
                                    </div>
                                </div>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
			<div class="nav-panel" id="user-panel">
                <div class="nav-panel-top">
                  <ul>
                    <li><i class="blue icon-cd-locker f-s-25 m-r-15 v-align-m"></i><span class="f-s-15 bold"><a href="#">My Data Locker</a></span></li>
                    <li class="heading">My Profile</li>
                    <li><a href="https://www.collegedata.com/cs/admission_survey/survey_form.jhtml">My Admissions Profile</a></li>
                    <li class="heading">My Content</li>
                    <li> <a href="https://www.collegedata.com/cs/locker/locker_college_tmpl.jhtml">Saved Colleges</a></li>
                    <li><a href="https://www.collegedata.com/cs/locker/locker_scholar_tmpl.jhtml">Saved Scholarships</a></li>
                    <li><a href="https://www.collegedata.com/cs/locker/saved_search.jhtml">Saved Searches</a></li>
                    <li><a href="https://www.collegedata.com/cs/locker/locker_admissions_tmpl.jhtml">Saved Tracker Profiles</a></li>
                    <li><a href="https://www.collegedata.com/cs/locker/locker_article_tmpl.jhtml">Saved Articles</a></li>
                    <li class="heading">My Settings</li>
                    <li><a href="https://www.collegedata.com/cs/locker/connections.jhtml">Facebook Connect</a></li>
                    <li><a href="https://www.collegedata.com/cs/locker/locker_changepw_tmpl.jhtml">Change Password</a></li>
                    <li><a href="https://www.collegedata.com/cs/locker/locker_updatereg_tmpl.jhtml">Update Account</a></li>
                    
                    <li><a href="javascript:jQuery('#signOutForm').submit();">Sign Out</a></li>
                  </ul>
                </div>
                <form id="signOutForm" action="https://www.collegedata.com/cs/login/login_logout_tmpl.jhtml" method="post"></form>
              </div>
        </div>
    </div>
</div>

      <!-- Tool buttons-->
      <!-- Top hero banner-->
      <div class="container-fluid">
        <div class="row" id="hero">
          <h1 class="text-center">Plan your path to college.</h1>
          <div class="hero-search">
            <form class="search-inner" id="queyByName" name="queyByName" method="post" action="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">
              <fieldset>
                <div id="scrollable-dropdown-menu" style="position:relative;">
                  <input type="hidden" name="method" value="submit">
                  <input class="typeahead" name="collegeName" type="text" maxlength='100' placeholder="Enter college name">
                  <input type="hidden" name="searchType" value="1">
                  <input class="search" type="submit" placeholder="">
                  <div class="error-box" style="display:none" onclick="return false;"></div>
                </div>
              </fieldset>
            </form>
          </div>
          <div class="margin-centered p-l-15" id="hero-tools">
            <p class="prompt">GET STARTED WITH OUR TOOLS</p>
            <input type="hidden" id="home_tools_moving_speed" value="6000"/>
            <input type="hidden" id="waiting_time_before_auto_show" value="10000"/>
            <div class="row" id="home-tools-carousel">
              <div class="col-md-4 tool-col"><a href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">
                  <div class="tool bg-white">
                    <div class="btn-tool"><img src="responsive/img/icons/tools/CollegeMatch.svg"><span>COLLEGE MATCH</span></div>Find the colleges that are right for you
                  </div></a></div>
              <div class="col-md-4 tool-col"><a href="https://www.collegedata.com/cs/odds/odds_home_tmpl.jhtml">
                  <div class="tool bg-white">
                    <div class="btn-tool"><img src="responsive/img/icons/tools/CollegeChances.svg"><span>COLLEGE CHANCES</span></div>Calculate your admission chances at any college
                  </div></a></div>
              <div class="col-md-4 tool-col"><a href="https://www.collegedata.com/cs/admissions/admissions_tracker.jhtml">
                  <div class="tool bg-white">
                    <div class="btn-tool"><img src="responsive/img/icons/tools/AdmissionsTracker.svg"><span>ADMISSIONS TRACKER</span></div>See who got in where and how you compare
                  </div></a></div>
              <div class="col-md-4 tool-col hide"><a href="https://www.collegedata.com/cs/financial-aid-tracker.jhtml">
                  <div class="tool bg-white">
                    <div class="btn-tool"><img src="responsive/img/icons/tools/FinancialAidTracker.svg"><span>FINANCIAL AID TRACKER</span></div>See who got financial aid and how you stack up
                  </div></a></div>
              <div class="col-md-4 tool-col hide"><a href="https://www.collegedata.com/cs/search/scholar/scholar_search_tmpl.jhtml">
                  <div class="tool bg-white">
                    <div class="btn-tool"><img src="responsive/img/icons/tools/ScholarshipFinder.svg"><span>SCHOLARSHIP FINDER</span></div>Find money to help pay for college
                  </div></a></div>
              <div class="col-md-4 tool-col hide"><a href="https://www.collegedata.com/cs/netcost/netcost_home_tmpl.jhtml">
                  <div class="tool bg-white">
                    <div class="btn-tool"><img src="responsive/img/icons/tools/NetPriceCalculator.svg"><span>NET PRICE CALCULATOR</span></div>See your true out-of-pocket cost at any college
                  </div></a></div>
              <div class="col-md-4 tool-col hide"><a href="https://www.collegedata.com/cs/compare-financial-aid-awards.jhtml">
                  <div class="tool bg-white">
                    <div class="btn-tool"><img src="responsive/img/icons/tools/CompareAwards.svg"><span>COMPARE AWARDS</span></div>See which college's financial aid offer is best
                  </div></a></div>
              <div class="col-md-4 tool-col hide"><a href="https://www.collegedata.com/cs/efc/efc_step1_tmpl.jhtml">
                  <div class="tool bg-white">
                    <div class="btn-tool"><img src="responsive/img/icons/tools/EFCCalculator.svg"><span>EFC CALCULATOR</span></div>Calculate your Expected Family Contribution
                  </div></a></div>
            </div>
          </div>
          
              
                    <!-- START CD$ HERO START -->
		            <div class="bg-black-opacity-70 m-t-50 cdd_home_hero">
		                    <div class="container cdd_lead">
		                            <div class="row">
		                                    <div class="col-sm-2 col-md-1 cdd_logo">
		                                            <img class="" src="/cs/responsive/img/cd_dollar/cd-dollar.svg"/>
		                                    </div>
		                                    <div class="col-sm-10 col-md-11 cdd_text">
		                                            <h3>Sign up and earn up to $50 on Loyalty Cards through the COLLEGEdata Dollars Program!&nbsp;<a href="javascript:LEARN_MORE.show()">Learn More</a>.</h3>
		                                    </div>
		                            </div>
		                    </div>
		                    <div class="hero-search">
		                   		<form id="email4RegistrationForm" method = "post" action="https://www.collegedata.com/cs/login/login_register_tmpl.jhtml" novalidate date-parsley-validate>
		                                <div class="form_left">
		                                    <input type="hidden" name="method" value="input">
		                                    <span id="email4RegSpan">
		                                       <input autocomplete="off" name="email4registration" type="email" placeholder="Enter your e-mail address" maxlength="50" data-parsley-trigger="blur" data-parsley-type-message="The format of the e-mail address you entered is not valid. Please re-enter." data-parsley-errors-container="#email4reg-errors" data-parsley-trigger-after-failure="focusout">
		
		                                    </span>
		                                    <div class="home-email-error-container">
		                                       <p id="email4reg-errors" class="error-box hide home-email-error"></p>
		                              	     </div>
		                                </div>
		                                <div class="form_right">
		                                        <button class="btn bg-blue" type="submit" title="Sign Up">Sign Up</button>
		                                </div>
		                           </form>
		                        <p class="terms_text">Please see <a href="javascript:TERMS_ADN_CONDITIONS.show()" class="">Terms and Conditions</a> for information about the COLLEGEdata Dollars Program.</p>
		                    </div>
		            </div>
		            <!-- END CD$ HERO END -->
              
              
              
          
        </div>
      </div>
      <!-- College Match-->
      <div class="homepage-split-hero">
        <div class="homepage-container">
          <div class="split-hero-row">
            <div class="split-hero-col">
              <div class="visible-xs"><span class="btn-tool with-icon"><m-t-31 src="responsive/img/icons/tools/CollegeMatch.svg">COLLEGE MATCH</span>
              </div><img class="split-hero m-sm-t-20 pull-right img-responsive" src="responsive/img//home/college-match-screen.png">
              <div class="clearfix"></div>
            </div>
            <div class="split-hero-col">
              <div class="hidden-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/CollegeMatch.svg">COLLEGE MATCH</span>
              </div><br>
              <h1 class="m-t-31">Find the right colleges for you!</h1>
              <p class="f-s-19">Search over 2,000 colleges to find the schools that match your preferences and get all the details on admission, financial aid, academics and campus life in our college profiles.</p><br><a class="btn bg-blue" href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">Search for Colleges</a>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- Student Stories ************************************************************************-->
      <div class="bg-lightest-gray-alt">
        <div class="homepage-container">
          <div class="student-stories">
            <div class="student-stories-header">
              <h3 class="uppercase">TRUE STORIES FROM STUDENTS ON THE ROAD TO COLLEGE</h3>
              <div class="controls hidden-xs">
                <div id="student-stories-nav"></div>
              </div>
            </div>
            <div class="clearfix"></div>
            <input type="hidden" id="students_movePause" value="500"/>
            <div id="student-stories-carousel">

             
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30143_sq.jpg">
						<div class="name">Camilla</div>
						<div class="details">
						  <div class="school"><B>New York University</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30143"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30143">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30142_sq.jpg">
						<div class="name">Raveena</div>
						<div class="details">
						  <div class="school"><B>University of Pennsylvania</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30142"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30142">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30141_sq.jpg">
						<div class="name">Julian</div>
						<div class="details">
						  <div class="school"><B>Dartmouth College</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30141"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30141">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30140_sq.jpg">
						<div class="name">Kelly</div>
						<div class="details">
						  <div class="school"><B>Vanderbilt University</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30140"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30140">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30139_sq.jpg">
						<div class="name">Toran</div>
						<div class="details">
						  <div class="school"><B>Pomona College</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30139"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30139">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30138_sq.jpg">
						<div class="name">Hannah</div>
						<div class="details">
						  <div class="school"><B>University of Richmond</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30138"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30138">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30137_sq.jpg">
						<div class="name">Nicolas</div>
						<div class="details">
						  <div class="school"><B>Emory University</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30137"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30137">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30136_sq.jpg">
						<div class="name">Rebecca</div>
						<div class="details">
						  <div class="school"><B> U. of N. Carolina at Chapel Hill</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30136"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30136">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30135_sq.jpg">
						<div class="name">Vita</div>
						<div class="details">
						  <div class="school"><B>Wellesley College</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30135"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30135">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2021/30134_sq.jpg">
						<div class="name">Ryan</div>
						<div class="details">
						  <div class="school"><B>Ohio University</B></div>
						  <div class="class">Class of 2021</div>
						  <div class="story" data-studentID="30134"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30134">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2020/30129_sq.jpg">
						<div class="name">Aanand</div>
						<div class="details">
						  <div class="school"><B>Columbia University</B></div>
						  <div class="class">Class of 2020</div>
						  <div class="story" data-studentID="30129"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30129">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2020/30128_sq.jpg">
						<div class="name">Hazel</div>
						<div class="details">
						  <div class="school"><B>Bates College</B></div>
						  <div class="class">Class of 2020</div>
						  <div class="story" data-studentID="30128"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30128">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2020/30127_sq.jpg">
						<div class="name">John</div>
						<div class="details">
						  <div class="school"><B>Kenyon College</B></div>
						  <div class="class">Class of 2020</div>
						  <div class="story" data-studentID="30127"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30127">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2020/30126_sq.jpg">
						<div class="name">Sydney</div>
						<div class="details">
						  <div class="school"><B>UC Berkeley</B></div>
						  <div class="class">Class of 2020</div>
						  <div class="story" data-studentID="30126"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30126">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2020/30125_sq.jpg">
						<div class="name">Riley</div>
						<div class="details">
						  <div class="school"><B>Vanderbilt University</B></div>
						  <div class="class">Class of 2020</div>
						  <div class="story" data-studentID="30125"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30125">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2020/30124_sq.jpg">
						<div class="name">Alexis</div>
						<div class="details">
						  <div class="school"><B>UC Merced</B></div>
						  <div class="class">Class of 2020</div>
						  <div class="story" data-studentID="30124"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30124">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2020/30123_sq.jpg">
						<div class="name">Jessica</div>
						<div class="details">
						  <div class="school"><B>Point Loma Nazarene Univ.</B></div>
						  <div class="class">Class of 2020</div>
						  <div class="story" data-studentID="30123"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30123">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2020/30122_sq.jpg">
						<div class="name">Ethan</div>
						<div class="details">
						  <div class="school"><B>Indiana U. Bloomington</B></div>
						  <div class="class">Class of 2020</div>
						  <div class="story" data-studentID="30122"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30122">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2020/30121_sq.jpg">
						<div class="name">Brianna</div>
						<div class="details">
						  <div class="school"><B>Tufts University</B></div>
						  <div class="class">Class of 2020</div>
						  <div class="story" data-studentID="30121"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30121">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30120_sq.jpg">
						<div class="name">Nikita</div>
						<div class="details">
						  <div class="school"><B>Georgia Institute of Technology</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30120"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30120">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30119_sq.jpg">
						<div class="name">Emily</div>
						<div class="details">
						  <div class="school"><B>University of Notre Dame </B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30119"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30119">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30118_sq.jpg">
						<div class="name">David</div>
						<div class="details">
						  <div class="school"><B>Brown University</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30118"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30118">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30117_sq.jpg">
						<div class="name">Katherine</div>
						<div class="details">
						  <div class="school"><B>University of Washington</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30117"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30117">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30116_sq.jpg">
						<div class="name">Akiro</div>
						<div class="details">
						  <div class="school"><B>Northeastern University</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30116"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30116">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30115_sq.jpg">
						<div class="name">Katia</div>
						<div class="details">
						  <div class="school"><B>Northwestern University</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30115"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30115">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30114_sq.jpg">
						<div class="name">Salman</div>
						<div class="details">
						  <div class="school"><B>Florida Gulf Coast University</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30114"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30114">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30113_sq.jpg">
						<div class="name">Marisa</div>
						<div class="details">
						  <div class="school"><B>University of Alabama</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30113"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30113">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30112_sq.jpg">
						<div class="name">Rachel</div>
						<div class="details">
						  <div class="school"><B>Mount Holyoke College</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30112"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30112">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30111_sq.jpg">
						<div class="name">Marshall</div>
						<div class="details">
						  <div class="school"><B>Syracuse University</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30111"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30111">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30110_sq.jpg">
						<div class="name">Paris</div>
						<div class="details">
						  <div class="school"><B>Texas Christian University</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30110"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30110">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2019/30109_sq.jpg">
						<div class="name">Anthony</div>
						<div class="details">
						  <div class="school"><B>UC Berkeley</B></div>
						  <div class="class">Class of 2019</div>
						  <div class="story" data-studentID="30109"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30109">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30108_sq.jpg">
						<div class="name">Neal</div>
						<div class="details">
						  <div class="school"><B>Xavier University</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30108"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30108">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30107_sq.jpg">
						<div class="name">Dasmen</div>
						<div class="details">
						  <div class="school"><B>University of Virginia</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30107"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30107">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30106_sq.jpg">
						<div class="name">Brian</div>
						<div class="details">
						  <div class="school"><B>Cal Poly San Luis Obispo</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30106"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30106">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30105_sq.jpg">
						<div class="name">Leah</div>
						<div class="details">
						  <div class="school"><B>Colorado State University</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30105"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30105">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30104_sq.jpg">
						<div class="name">Taylor</div>
						<div class="details">
						  <div class="school"><B>Wake Forest University</B></div>
						  <div class="class">Class of 2018 </div>
						  <div class="story" data-studentID="30104"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30104">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30103_sq.jpg">
						<div class="name">Amir</div>
						<div class="details">
						  <div class="school"><B>University of Mary Washington</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30103"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30103">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30102_sq.jpg">
						<div class="name">Michelle</div>
						<div class="details">
						  <div class="school"><B>Villanova University</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30102"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30102">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30101_sq.jpg">
						<div class="name">Robert</div>
						<div class="details">
						  <div class="school"><B>Coe College</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30101"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30101">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30100_sq.jpg">
						<div class="name">Anna</div>
						<div class="details">
						  <div class="school"><B>University of Texas at Austin</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30100"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30100">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30099_sq.jpg">
						<div class="name">Soumya</div>
						<div class="details">
						  <div class="school"><B>Bryn Mawr College</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30099"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30099">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30098_sq.jpg">
						<div class="name">Leo</div>
						<div class="details">
						  <div class="school"><B>University of Pennsylvania</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30098"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30098">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2018/30097_sq.jpg">
						<div class="name">Jamie</div>
						<div class="details">
						  <div class="school"><B>Case Western Reserve University</B></div>
						  <div class="class">Class of 2018</div>
						  <div class="story" data-studentID="30097"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30097">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30096_sq.jpg">
						<div class="name">Adam</div>
						<div class="details">
						  <div class="school"><B>Augustana College (SD)</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30096"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30096">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30094_sq.jpg">
						<div class="name">Tina</div>
						<div class="details">
						  <div class="school"><B>U. of Illinois at Urbana-Champaign</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30094"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30094">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30093_sq.jpg">
						<div class="name">Amanda</div>
						<div class="details">
						  <div class="school"><B>Colgate University</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30093"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30093">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30092_sq.jpg">
						<div class="name">Josh</div>
						<div class="details">
						  <div class="school"><B>Tufts University</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30092"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30092">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30091_sq.jpg">
						<div class="name">Kim</div>
						<div class="details">
						  <div class="school"><B>DePaul University</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30091"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30091">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30089_sq.jpg">
						<div class="name">Timothy</div>
						<div class="details">
						  <div class="school"><B>Morehouse College</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30089"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30089">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30088_sq.jpg">
						<div class="name">Jessica</div>
						<div class="details">
						  <div class="school"><B>SUNY Geneseo</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30088"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30088">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30086_sq.jpg">
						<div class="name">Brandon</div>
						<div class="details">
						  <div class="school"><B>University of Delaware</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30086"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30086">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30085_sq.jpg">
						<div class="name">Christina</div>
						<div class="details">
						  <div class="school"><B>UC Davis</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30085"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30085">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30084_sq.jpg">
						<div class="name">Josh</div>
						<div class="details">
						  <div class="school"><B>Dartmouth College</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30084"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30084">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2017/30083_sq.jpg">
						<div class="name">Kirsten</div>
						<div class="details">
						  <div class="school"><B>University of Arizona</B></div>
						  <div class="class">Class of 2017</div>
						  <div class="story" data-studentID="30083"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30083">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30082_sq.jpg">
						<div class="name">David</div>
						<div class="details">
						  <div class="school"><B>Vanderbilt University</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30082"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30082">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30081_sq.jpg">
						<div class="name">Kathleen</div>
						<div class="details">
						  <div class="school"><B>UC Berkeley</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30081"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30081">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30079_sq.jpg">
						<div class="name">Tlalli</div>
						<div class="details">
						  <div class="school"><B>Yale University</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30079"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30079">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30078_sq.jpg">
						<div class="name">Shaquilla</div>
						<div class="details">
						  <div class="school"><B>Harvard College</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30078"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30078">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30077_sq.jpg">
						<div class="name">Molly</div>
						<div class="details">
						  <div class="school"><B>Vassar College</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30077"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30077">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30076_sq.jpg">
						<div class="name">Michael</div>
						<div class="details">
						  <div class="school"><B>Northeastern University</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30076"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30076">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30075_sq.jpg">
						<div class="name">Leyth</div>
						<div class="details">
						  <div class="school"><B>Pomona College</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30075"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30075">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30074_sq.jpg">
						<div class="name">Jess</div>
						<div class="details">
						  <div class="school"><B>Binghamton U. / Cornell University</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30074"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30074">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30073_sq.jpg">
						<div class="name">Emma</div>
						<div class="details">
						  <div class="school"><B>College of William and Mary</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30073"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30073">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2016/30072_sq.jpg">
						<div class="name">Alejandra</div>
						<div class="details">
						  <div class="school"><B>Ohio State University</B></div>
						  <div class="class">Class of 2016</div>
						  <div class="story" data-studentID="30072"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30072">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30071_sq.jpg">
						<div class="name">Joseph</div>
						<div class="details">
						  <div class="school"><B>University of Vermont</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30071"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30071">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30070_sq.jpg">
						<div class="name">Maggie</div>
						<div class="details">
						  <div class="school"><B>UCLA</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30070"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30070">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30069_sq.jpg">
						<div class="name">Amy</div>
						<div class="details">
						  <div class="school"><B>Hillsdale College</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30069"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30069">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30068_sq.jpg">
						<div class="name">Jeremy</div>
						<div class="details">
						  <div class="school"><B>Boston University</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30068"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30068">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30067_sq.jpg">
						<div class="name">Stephanie</div>
						<div class="details">
						  <div class="school"><B>Stanford University</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30067"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30067">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30066_sq.jpg">
						<div class="name">Stephen</div>
						<div class="details">
						  <div class="school"><B>University of Pennsylvania</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30066"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30066">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30065_sq.jpg">
						<div class="name">Nick</div>
						<div class="details">
						  <div class="school"><B>Georgetown University</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30065"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30065">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30064_sq.jpg">
						<div class="name">Andrew</div>
						<div class="details">
						  <div class="school"><B>Penn State University Park</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30064"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30064">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30063_sq.jpg">
						<div class="name">Candace</div>
						<div class="details">
						  <div class="school"><B>U. of N. Carolina at Chapel Hill</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30063"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30063">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2015/30062_sq.jpg">
						<div class="name">Brenna</div>
						<div class="details">
						  <div class="school"><B>Iowa State University</B></div>
						  <div class="class">Class of 2015</div>
						  <div class="story" data-studentID="30062"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30062">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30061_sq.jpg">
						<div class="name">Leslie</div>
						<div class="details">
						  <div class="school"><B>Wesleyan University</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30061"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30061">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30060_sq.jpg">
						<div class="name">Philip</div>
						<div class="details">
						  <div class="school"><B>American University</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30060"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30060">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30059_sq.jpg">
						<div class="name">Obianuju</div>
						<div class="details">
						  <div class="school"><B>The College of New Jersey</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30059"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30059">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30058_sq.jpg">
						<div class="name">Monica</div>
						<div class="details">
						  <div class="school"><B>Hiram College</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30058"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30058">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30057_sq.jpg">
						<div class="name">Michael</div>
						<div class="details">
						  <div class="school"><B>University of Maryland</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30057"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30057">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30056_sq.jpg">
						<div class="name">Matt</div>
						<div class="details">
						  <div class="school"><B>Carleton College</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30056"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30056">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30055_sq.jpg">
						<div class="name">Mario</div>
						<div class="details">
						  <div class="school"><B>Cal Poly Pomona</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30055"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30055">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30054_sq.jpg">
						<div class="name">Linda</div>
						<div class="details">
						  <div class="school"><B>Grinnell College</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30054"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30054">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30053_sq.jpg">
						<div class="name">Gabrielle</div>
						<div class="details">
						  <div class="school"><B>Furman University</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30053"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30053">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30052_sq.jpg">
						<div class="name">Alexandra</div>
						<div class="details">
						  <div class="school"><B>Indiana U. Bloomington</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30052"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30052">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2014/30051_sq.jpg">
						<div class="name">Alexander</div>
						<div class="details">
						  <div class="school"><B>U. of Colorado Boulder</B></div>
						  <div class="class">Class of 2014</div>
						  <div class="story" data-studentID="30051"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30051">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30050_sq.jpg">
						<div class="name">Umbar</div>
						<div class="details">
						  <div class="school"><B>Cornell University</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30050"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30050">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30049_sq.jpg">
						<div class="name">David</div>
						<div class="details">
						  <div class="school"><B>University of Chicago</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30049"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30049">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30048_sq.jpg">
						<div class="name">Eric</div>
						<div class="details">
						  <div class="school"><B>UC San Diego</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30048"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30048">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30047_sq.jpg">
						<div class="name">Daniel</div>
						<div class="details">
						  <div class="school"><B>Yale University</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30047"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30047">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30046_sq.jpg">
						<div class="name">Stacy</div>
						<div class="details">
						  <div class="school"><B>Cal Poly San Luis Obispo</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30046"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30046">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30045_sq.jpg">
						<div class="name">Julia</div>
						<div class="details">
						  <div class="school"><B>University of Florida</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30045"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30045">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30044_sq.jpg">
						<div class="name">John</div>
						<div class="details">
						  <div class="school"><B>Pomona College</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30044"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30044">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30043_sq.jpg">
						<div class="name">Kira</div>
						<div class="details">
						  <div class="school"><B>Swarthmore College</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30043"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30043">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30042_sq.jpg">
						<div class="name">Joelle</div>
						<div class="details">
						  <div class="school"><B>Univ. of Wisconsin-Madison</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30042"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30042">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30041_sq.jpg">
						<div class="name">Anthony</div>
						<div class="details">
						  <div class="school"><B>University of Pittsburgh</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30041"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30041">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30040_sq.jpg">
						<div class="name">Jason</div>
						<div class="details">
						  <div class="school"><B>Univ. of Michigan</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30040"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30040">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30039_sq.jpg">
						<div class="name">Mark</div>
						<div class="details">
						  <div class="school"><B>Union College</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30039"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30039">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30038_sq.jpg">
						<div class="name">Briton</div>
						<div class="details">
						  <div class="school"><B>Hobart College</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30038"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30038">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30037_sq.jpg">
						<div class="name">Uddit</div>
						<div class="details">
						  <div class="school"><B>U.S. Air Force Academy</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30037"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30037">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30036_sq.jpg">
						<div class="name">Justin</div>
						<div class="details">
						  <div class="school"><B>University of Georgia</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30036"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30036">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30035_sq.jpg">
						<div class="name">Claire</div>
						<div class="details">
						  <div class="school"><B>Johns Hopkins University</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30035"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30035">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30034_sq.jpg">
						<div class="name">Melanie</div>
						<div class="details">
						  <div class="school"><B>Colby College</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30034"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30034">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2013/30033_sq.jpg">
						<div class="name">Jessica</div>
						<div class="details">
						  <div class="school"><B>Wellesley College</B></div>
						  <div class="class">Class of 2013</div>
						  <div class="story" data-studentID="30033"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30033">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2012/30032_sq.jpg">
						<div class="name">Pauline</div>
						<div class="details">
						  <div class="school"><B>Seattle University</B></div>
						  <div class="class">Class of 2012</div>
						  <div class="story" data-studentID="30032"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30032">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2012/30031_sq.jpg">
						<div class="name">Ashley</div>
						<div class="details">
						  <div class="school"><B>Mount Holyoke College</B></div>
						  <div class="class">Class of 2012</div>
						  <div class="story" data-studentID="30031"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30031">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2012/30030_sq.jpg">
						<div class="name">Kirsten</div>
						<div class="details">
						  <div class="school"><B>Chapman / UC Davis</B></div>
						  <div class="class">Class of 2012</div>
						  <div class="story" data-studentID="30030"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30030">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2012/30029_sq.jpg">
						<div class="name">Marquis</div>
						<div class="details">
						  <div class="school"><B>Princeton University</B></div>
						  <div class="class">Class of 2012</div>
						  <div class="story" data-studentID="30029"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30029">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2012/30028_sq.jpg">
						<div class="name">Roy</div>
						<div class="details">
						  <div class="school"><B>Calif. Maritime Acad. / UC Irvine</B></div>
						  <div class="class">Class of 2012</div>
						  <div class="story" data-studentID="30028"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30028">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2012/30027_sq.jpg">
						<div class="name">Sundiata</div>
						<div class="details">
						  <div class="school"><B>Univ. of Mass. Amherst</B></div>
						  <div class="class">Class of 2012</div>
						  <div class="story" data-studentID="30027"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30027">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2012/30026_sq.jpg">
						<div class="name">James</div>
						<div class="details">
						  <div class="school"><B>Villanova University</B></div>
						  <div class="class">Class of 2012</div>
						  <div class="story" data-studentID="30026"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30026">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2011/30025_sq.jpg">
						<div class="name">Trisha</div>
						<div class="details">
						  <div class="school"><B>Westmont College</B></div>
						  <div class="class">Class of 2011</div>
						  <div class="story" data-studentID="30025"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30025">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2011/30024_sq.jpg">
						<div class="name">Susan</div>
						<div class="details">
						  <div class="school"><B>University of Delaware</B></div>
						  <div class="class">Class of 2011</div>
						  <div class="story" data-studentID="30024"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30024">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30023_sq.jpg">
						<div class="name">Stephanie</div>
						<div class="details">
						  <div class="school"><B>University of Illinois</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30023"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30023">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2011/30022_sq.jpg">
						<div class="name">Philip</div>
						<div class="details">
						  <div class="school"><B>Amherst College</B></div>
						  <div class="class">Class of 2011</div>
						  <div class="story" data-studentID="30022"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30022">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2011/30021_sq.jpg">
						<div class="name">Kristin</div>
						<div class="details">
						  <div class="school"><B>MIT</B></div>
						  <div class="class">Class of 2011</div>
						  <div class="story" data-studentID="30021"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30021">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2011/30020_sq.jpg">
						<div class="name">Damon</div>
						<div class="details">
						  <div class="school"><B>New York University</B></div>
						  <div class="class">Class of 2011</div>
						  <div class="story" data-studentID="30020"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30020">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2011/30019_sq.jpg">
						<div class="name">Chenoa</div>
						<div class="details">
						  <div class="school"><B>Tufts University</B></div>
						  <div class="class">Class of 2011</div>
						  <div class="story" data-studentID="30019"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30019">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2011/30017_sq.jpg">
						<div class="name">Andrew</div>
						<div class="details">
						  <div class="school"><B>Tulane University</B></div>
						  <div class="class">Class of 2011</div>
						  <div class="story" data-studentID="30017"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30017">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30016_sq.jpg">
						<div class="name">Daniela</div>
						<div class="details">
						  <div class="school"><B>Bates College</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30016"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30016">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30015_sq.jpg">
						<div class="name">Matthew</div>
						<div class="details">
						  <div class="school"><B>Syracuse University</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30015"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30015">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30014_sq.jpg">
						<div class="name">Renata</div>
						<div class="details">
						  <div class="school"><B>Brown University</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30014"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30014">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30013_sq.jpg">
						<div class="name">Jeffrey</div>
						<div class="details">
						  <div class="school"><B>Washington and Lee Univ.</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30013"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30013">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30012_sq.jpg">
						<div class="name">Catherine</div>
						<div class="details">
						  <div class="school"><B>Reed College</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30012"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30012">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2009/30011_sq.jpg">
						<div class="name">Umar</div>
						<div class="details">
						  <div class="school"><B>University of Michigan</B></div>
						  <div class="class">Class of 2009</div>
						  <div class="story" data-studentID="30011"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30011">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2009/30010_sq.jpg">
						<div class="name">Michael</div>
						<div class="details">
						  <div class="school"><B>Boston University</B></div>
						  <div class="class">Class of 2009</div>
						  <div class="story" data-studentID="30010"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30010">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2009/30009_sq.jpg">
						<div class="name">Taylor</div>
						<div class="details">
						  <div class="school"><B>Cal Poly Pomona</B></div>
						  <div class="class">Class of 2009</div>
						  <div class="story" data-studentID="30009"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30009">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2009/30008_sq.jpg">
						<div class="name">Alice</div>
						<div class="details">
						  <div class="school"><B>Columbia University</B></div>
						  <div class="class">Class of 2009</div>
						  <div class="story" data-studentID="30008"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30008">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2009/30007_sq.jpg">
						<div class="name">Dhrupad</div>
						<div class="details">
						  <div class="school"><B>Univ. of Southern California</B></div>
						  <div class="class">Class of 2009</div>
						  <div class="story" data-studentID="30007"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30007">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30006_sq.jpg">
						<div class="name">Danielle</div>
						<div class="details">
						  <div class="school"><B>UCLA</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30006"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30006">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30005_sq.jpg">
						<div class="name">Megan</div>
						<div class="details">
						  <div class="school"><B>Denison University</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30005"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30005">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30004_sq.jpg">
						<div class="name">Sam</div>
						<div class="details">
						  <div class="school"><B>University of Washington</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30004"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30004">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2010/30002_sq.jpg">
						<div class="name">Catlin</div>
						<div class="details">
						  <div class="school"><B>Harvard College</B></div>
						  <div class="class">Class of 2010</div>
						  <div class="story" data-studentID="30002"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30002">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
	            	<div class="student-story col-md-3 col-sm-4 col-xs-6"><img class="img-responsive img-circle profile-image" src="/cs/responsive/img/student_photos/2009/30001_sq.jpg">
						<div class="name">Boris</div>
						<div class="details">
						  <div class="school"><B>Dartmouth College</B></div>
						  <div class="class">Class of 2009</div>
						  <div class="story" data-studentID="30001"><a class="block blue m-t-20" href="/cs/content/content_magarticle_tmpl.jhtml?articleId=30001">Read more  <i class="fa fa-lg fa-angle-right" aria-hidden="true"></i></a></div>
						</div>
					</div>
				
            </div>
          </div>
        </div>
      </div>
      <!-- Explore Colleges ************************************************************************-->
      <div class="homepage-image-bg-hero" style="background-image:url(responsive/img/home/library.jpg);">
        <div class="container">
          <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
              <h5>Explore Colleges</h5>
              <h1>Making your college match</h1>
              <p class="main-copy">How do you find the right colleges for you? With so many choices, it may be unclear how to begin your search. We can help! Learn how to find colleges that are a good fit for you, create a winning college search strategy, and explore colleges with College Match.</p><a class="btn bg-blue mobile-block" href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml">Get Started</a>
            </div>
          </div>
        </div>
      </div>
      <!-- College Chances ************************************************************************-->
      <div class="homepage-split-hero">
        <div class="homepage-container">
          <div class="split-hero-row">
            <div class="split-hero-col">
              <div class="visible-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/CollegeChances.svg">COLLEGE CHANCES</span>
              </div><img class="split-hero m-sm-t-20 pull-right img-responsive" src="responsive/img/home/college-chances-screen.png" style="width: 591px;">
              <div class="clearfix"></div>
            </div>
            <div class="split-hero-col">
              <div class="hidden-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/CollegeChances.svg">COLLEGE CHANCES</span>
              </div><br>
              <h1 class="m-t-27">Will you get in?<br>Find out!</h1>
              <p class="f-s-19">Predict your chances for admission at any college. See if you are a Good Bet, Maybe, or Reach, and why. See how you compare to current freshmen, how important each admissions factor is to the college, and how to improve your chances of getting in.</p><br><a class="btn bg-blue" href="https://www.collegedata.com/cs/odds/odds_home_tmpl.jhtml">Calculate Your Chances</a>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- Prepare & Apply: Get Organized *************************************************************-->
      <div class="homepage-image-bg-hero" style="background-image:url(responsive/img/home/laptop2.jpg);">
        <div class="container">
          <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
              <h5>Prepare &amp; Apply</h5>
              <h1>The goods on getting in</h1>
              <p class="main-copy">To successfully apply and get into college, you need to know what colleges are looking for. Start here to learn how to improve your admission chances, make your applications shine, and develop your strategy to become the ideal college applicant.</p><a class="btn bg-blue mobile-block" href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml">Get Started</a>
            </div>
          </div>
        </div>
      </div>
      <!-- Admissions Tracker ************************************************************************-->
      <div class="homepage-split-hero">
        <div class="homepage-container">
          <div class="split-hero-row">
            <div class="split-hero-col">
              <div class="visible-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/AdmissionsTracker.svg">ADMISSIONS TRACKER</span>
              </div><img class="split-hero m-sm-t-20 pull-right img-responsive" src="responsive/img/home/admissions-tracker-ipad.png" style="width: 459px;">
              <div class="clearfix"></div>
            </div>
            <div class="split-hero-col p-t-40">
              <div class="hidden-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/AdmissionsTracker.svg">ADMISSIONS TRACKER</span>
              </div><br>
              <h1 class="m-t-26">See who got in where and how you compare</h1>
              <p class="f-s-19"> See who got in last year, who didn't, and who’s applying this year. Get an inside look at thousands of real student profiles and decisions. Add your profile and see how you compare!</p><br><a class="btn bg-blue" href="https://www.collegedata.com/cs/admissions/admissions_tracker.jhtml">See How You Compare</a>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- Pay Your Way: Financing your education ************************************************************************-->
      <div class="homepage-image-bg-hero" style="background-image:url(responsive/img/home/calculator.jpg);">
        <div class="container">
          <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
              <h5>Pay Your Way</h5>
              <h1>Financing your college education</h1>
              <p class="main-copy">Worried about the cost of college? Most students (and parents) are. Start here for advice on paying for college, finding scholarships, and how to apply for and get the most financial aid.</p><a class="btn bg-blue mobile-block" href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml">Get Started</a>
            </div>
          </div>
        </div>
      </div>
      <!-- Financial Aid Tracker ************************************************************************-->
      <div class="homepage-split-hero">
        <div class="homepage-container">
          <div class="split-hero-row">
            <div class="split-hero-col">
              <div class="visible-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/FinancialAidTracker.svg">FINANCIAL AID TRACKER</span>
              </div><img class="split-hero m-sm-t-20 pull-right img-responsive" src="responsive/img/home/financial-aid-tracker-screen.png" style="width: 504px;">
              <div class="clearfix"></div>
            </div>
            <div class="split-hero-col">
              <div class="hidden-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/FinancialAidTracker.svg">FINANCIAL AID TRACKER</span>
              </div><br>
              <h1 class="m-t-33">See who's getting financial aid, how much, and how you compare</h1>
              <p class="f-s-19">How much financial aid can you expect? View thousands of real student financial aid awards and see how much students just like you received at any college.</p><br><a class="btn bg-blue" href="https://www.collegedata.com/cs/financial-aid-tracker.jhtml">See How You Stack Up</a>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- Common Application ************************************************************************-->
      <div class="homepage-split-hero bg-body-gray">
        <div class="homepage-container">
          <div class="split-hero-row">
            <div class="split-hero-col"><img class="split-hero m-sm-t-20 pull-right img-responsive" src="responsive/img/home/applications-laptop.png" style="width: 591px;">
              <div class="clearfix"></div>
            </div>
            <div class="split-hero-col">
              <h1>Common Application and Universal College Application Guides</h1>
              <p class="f-s-19">Our at-a-glance guides make it easy to see the colleges that accept each application, plus deadlines, fees and supplements.</p><br><a class="f-s-20 bold" href="https://www.collegedata.com/cs/content/common_app_colleges.jhtml">Common Application Guide »</a><br><br><a class="f-s-20 bold" href="https://www.collegedata.com/cs/content/universal_college_application_colleges.jhtml">Universal College Application Guide »</a>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- Scholarship Finder ************************************************************************-->
      <div class="homepage-split-hero">
        <div class="homepage-container">
          <div class="split-hero-row">
            <div class="split-hero-col">
              <div class="visible-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/ScholarshipFinder.svg">SCHOLARSHIP FINDER</span>
              </div><img class="split-hero m-sm-t-20 pull-right img-responsive" src="responsive/img/home/scholarship-finder-ipad.png" style="width: 500px;">
              <div class="clearfix"></div>
            </div>
            <div class="split-hero-col">
              <div class="hidden-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/ScholarshipFinder.svg">SCHOLARSHIP FINDER</span>
              </div><br>
              <h1 class="m-t-31">Find money for college!</h1>
              <p class="f-s-19">Find the scholarships that are looking for students like you – with your academic qualifications, interests, and other personal characteristics. Search 595,000 awards worth more than $4.5 billion.</p><br><a class="btn bg-blue" href="https://www.collegedata.com/cs/search/scholar/scholar_search_tmpl.jhtml">Search for Scholarships</a>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- College Buzz: Magazine About College ******************************************************-->
      <div class="homepage-image-bg-hero" style="background-image:url(responsive/img/home/campus.jpg);">
        <div class="container">
          <div class="row">
            <div class="col-sm-10 col-sm-offset-1">
              <h5>College Buzz</h5>
              <h1>The magazine about college</h1>
              <p class="main-copy">Real life happens here! Check out College Buzz for personal stories by students on the road to college, plus tips on transferring, studying abroad, and managing your money, your time and your life at college.</p><a class="btn bg-blue mobile-block" href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml">Get Started</a>
            </div>
          </div>
        </div>
      </div>
      <!-- Compare Your Awards ************************************************************************-->
      <div class="homepage-split-hero">
        <div class="homepage-container">
          <div class="split-hero-row">
            <div class="split-hero-col">
              <div class="visible-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/CompareAwards.svg">COMPARE AWARDS</span>
              </div><img class="split-hero m-sm-t-20 pull-right img-responsive" src="responsive/img/home/compare-awards-screen.png" style="width: 504px;">
              <div class="clearfix"></div>
            </div>
            <div class="split-hero-col">
              <div class="hidden-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/CompareAwards.svg">COMPARE AWARDS</span>
              </div><br>
              <h1 class="m-t-28">Which financial aid award is best?</h1>
              <p class="f-s-19">Compare your financial aid awards and see which college is offering you the best deal, and why. See how your awards match up and estimate the cost to earn your undergraduate degree at each college.</p><br><a class="btn bg-blue" href="https://www.collegedata.com/cs/compare-financial-aid-awards.jhtml">Compare Your Awards</a>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- EFC Calculator ************************************************************************-->
      <div class="homepage-split-hero bg-body-gray">
        <div class="homepage-container">
          <div class="split-hero-row">
            <div class="split-hero-col">
              <div class="visible-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/EFCCalculator.svg">EFC CALCULATOR</span>
              </div><img class="split-hero m-sm-t-20 pull-right img-responsive" src="responsive/img/home/efc-calculator-screen.png">
              <div class="clearfix"></div>
            </div>
            <div class="split-hero-col">
              <div class="hidden-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/EFCCalculator.svg">EFC CALCULATOR</span>
              </div><br>
              <h1 class="m-t-32">Find out how much colleges expect you to pay</h1>
              <p class="f-s-19">Calculate your Expected Family Contribution (EFC) to see how much colleges expect you to contribute toward college costs and how much financial aid you may be eligible for.</p><br><a class="btn bg-blue" href="https://www.collegedata.com/cs/efc/efc_step1_tmpl.jhtml">Calculate Your EFC</a>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </div>
      <div class="homepage-image-bg-hero" id="get-smart" style="background-image:url(responsive/img/home/coins.jpg);">
        <div class="homepage-container">
          <div class="row text-left">
            <div class="col-sm-3"><img class="img-circle img-responsive img-center" src="responsive/img/home/debit.jpg" style="width:230px;"></div>
            <div class="col-sm-9">
              <h1>Get Smart About Money</h1>
              <h3>How to Stretch Your College Dough</h3>
              <p id="moneyArticleIntro" class="f-s-19"></p><br><a class="btn bg-blue mobile-block" href="https://www.collegedata.com/cs/content/content_magarticle_tmpl.jhtml?articleId=10113">Read More</a>
              <div id="tempArticleintro" style="display:none">
        		

<!-- 6/4/03 wh; 1/18/07 wh (r. 4.3); 6/29/07 rsb links; 9/17/08 ne 4.95 added disclaimer; 6/08/09 bh 5.25 fixed typo; 6/15/09 bh 5.3 copy edits; 1/6/10 bh minor copyedits to textbooks and "work" sections; 3/25/10 bh 6.3 implemented revisions to textbook area per NE;-->

<div id="article">
<div id="articleintro">
<p>It's not how much you have. It's what you do with it that counts. Even if parents and aid keep you fully funded, you will thank yourself a million times throughout your life if you start practicing a frugal lifestyle now.</p>
</div>



</div>

    		</div>
            </div>
          </div>
        </div>
      </div>
      <!-- Net Price Calculator ************************************************************************-->
      <div class="homepage-split-hero">
        <div class="homepage-container">
          <div class="split-hero-row">
            <div class="split-hero-col">
              <div class="visible-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/NetPriceCalculator.svg">NET PRICE CALCULATOR</span>
              </div><img class="split-hero m-sm-t-20 pull-right img-responsive" src="responsive/img/home/net-price-calculator-ipad.png" style="width: 459px;">
              <div class="clearfix"></div>
            </div>
            <div class="split-hero-col">
              <div class="hidden-xs"><span class="btn-tool with-icon"><img src="responsive/img/icons/tools/NetPriceCalculator.svg">NET PRICE CALCULATOR</span>
              </div><br>
              <h1 class="m-t-38">What will college really cost?</h1>
              <p class="f-s-19">Find out your true out-of-pocket costs to attend any college. Get personalized results based on your financial situation and college choices.</p><br><a class="btn bg-blue" href="https://www.collegedata.com/cs/netcost/netcost_home_tmpl.jhtml">Calculate Your Net Price</a>
              <div class="clearfix"></div>
            </div>
          </div>
        </div>
      </div>
      <!-- Resources For Counselors *******************************************************************-->
      <div class="homepage-image-bg-hero" style="background-image:url(responsive/img/home/counselor.jpg);">
        <div class="container">
          <div class="row">
            <div class="col-sm-11 col-sm-offset-1">
              <h1>Resources For Counselors</h1>
              <p class="main-copy">COLLEGEdata is a free college planning website you can recommend with confidence. We’re committed to helping students and families make the right decisions about college, just like you.</p><a class="btn bg-blue mobile-block" href="https://www.collegedata.com/cs/main/counselor_portal.jhtml">Go to Counselor Portal</a><br><a class="f-s-16 white bold" href="https://www.collegedata.com/cs/main/counselor_order_form.jhtml">Order free handouts »</a>
            </div>
          </div>
        </div>
      </div>
      
      
      














<!DOCTYPE html>
<link href="/cs/page/css/accountActivation.css" rel="stylesheet" type="text/css" media="all" />
<link href="/cs/page/css/lightbox_inc.css" rel="stylesheet" type="text/css" media="all" />
<link rel="stylesheet" type="text/css" href="/cs/page/css_new/plugin/jquery.fancybox-1.3.4.css" media="all" />
<script type="text/javascript" src="/cs/page/js_new/plugin/jquery.fancybox-1.3.4.custom.js"></script>



<script type="text/javascript" src="/cs/page/js_new/college411/activeSuccessLightbox.js"></script>

<div class="bootstrap" id="accountActivationHidden">
	
	    
	    
	   		 <div class="modal fade" id="accountActivationThankyouModal" tabindex="-1" role="dialog">
	    
	
        <div class="modal-dialog modal-md cdd-modal-dialog" role="document">
        
	        
	        
	            <div class="modal-content">
	        
        
                <div class="modal-header">
                    <button class="close cdd-activation-close-btn" type="button" data-dismiss="modal" aria-label="Close">
                        <span class="cdd-activation-close-span" aria-hidden="true">&#735;</span>
                        <img class="cdd-activation-close-img" aria-hidden="true" src="/cs/responsive/img/cd_dollar/cd-dollar-btn-close.svg">
                    </button>
                </div>
              	
				    
				    
				   		 <div class="modal-body">
					        <div class="desc">
		                        <p>Thank you for activating your COLLEGEdata account!</p>
		                        <div class="ok-container"><a class="btn bg-blue" id="getStarted" data-dismiss="modal" aria-label="Close">Get Started</a></div>
		                    </div>
	                    </div>
				    
				
			</div>
    	</div>
    </div>
    <div class="modal fade" id="accountReactivationThankyouModal" tabindex="-1" role="dialog">
        <div class="modal-dialog modal-md" role="document">
            <div class="modal-content">
                <div class="modal-header">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">&#735;</span>
                    </button>
                </div>
                <div class="modal-body">
                    <div class="desc">
                        <p>Thank you for reactivating your COLLEGEdata account!</p>
                        <div class="ok-container"><a class="btn bg-blue" id="getStarted" data-dismiss="modal" aria-label="Close">Get Started</a></div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</div>
<script type="text/javascript" src="/cs/page/js_new/common/foot.js"></script>

    <div class=" bootstrap">
        <div id="footer">
            <div class="container">
                <div class="row">
                    <div class="col-sm-c5">
                        <ul>
                            <li class="title">My Data Locker</li>
                            <li><a href="https://www.collegedata.com/cs/locker/locker_college_tmpl.jhtml">Saved Colleges</a></li>
                            <li><a href="https://www.collegedata.com/cs/locker/locker_scholar_tmpl.jhtml">Saved Scholarships</a></li>
                            <li><a href="https://www.collegedata.com/cs/locker/saved_search.jhtml">Saved Searches</a></li>
                            <li><a href="https://www.collegedata.com/cs/locker/locker_admissions_tmpl.jhtml">Saved Tracker Profiles</a></li>
                            <li><a href="https://www.collegedata.com/cs/locker/locker_article_tmpl.jhtml">Saved Articles</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-c5">
                        <ul>
                            <li class="title">Explore Colleges</li>
                            <li><a href="https://www.collegedata.com/cs/main/main_choose_tmpl.jhtml">Explore Colleges Home</a></li>
                            <li><a href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">College Match Search</a></li>
                        
                            
                            
                            
                            
                                <li><a href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">College Profile</a>
                                <ul>
                                <li><a class="indent" href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">Overview</a></li>
                                <li><a class="indent" href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">Admission</a></li>
                                <li><a class="indent" href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">Money Matters</a></li>
                                <li><a class="indent" href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">Academics</a></li>
                                <li><a class="indent" href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">Campus Life</a></li>
                                <li><a class="indent" href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">Students</a></li>
                                </ul>
                                </li>
                                </ul>
                            
                            
                            
                        

                    </div>
                    <div class="col-sm-c5">
                        <ul>
                            <li class="title">Prepare &amp; Apply</li>
                            <li><a href="https://www.collegedata.com/cs/main/main_getin_tmpl.jhtml">Prepare &amp; Apply Home</a></li>
                            <li><a href="https://www.collegedata.com/cs/odds/odds_home_tmpl.jhtml">College Chances Calculator</a></li>
                            <li><a href="https://www.collegedata.com/cs/admissions/admissions_tracker.jhtml">Admissions Tracker</a></li>
                            <li><a href="https://www.collegedata.com/cs/content/common_app_colleges.jhtml">At-A-Glance Guides</a>
                                <ul>
                                <li><a class="indent" href="https://www.collegedata.com/cs/content/common_app_colleges.jhtml">Common Application</a></li>
                                <li><a class="indent" href="https://www.collegedata.com/cs/content/universal_college_application_colleges.jhtml">Universal College Application</a></li>
                                </ul>
                            </li>
                        </ul>
                    </div>
                    <div class="col-sm-c5">
                        <ul>
                            <li class="title">Pay Your Way</li>
                            <li> <a href="https://www.collegedata.com/cs/main/main_pay_tmpl.jhtml">Pay Your Way Home</a></li>
                            <li> <a href="https://www.collegedata.com/cs/financial-aid-tracker.jhtml">Financial Aid Tracker</a></li>
                            <li> <a href="https://www.collegedata.com/cs/search/scholar/scholar_search_tmpl.jhtml">Scholarship Finder</a></li>
                            <li> <a href="https://www.collegedata.com/cs/efc/efc_step1_tmpl.jhtml">EFC Calculator</a></li>
                            <li> <a href="https://www.collegedata.com/cs/netcost/netcost_home_tmpl.jhtml">College Net Price Calculator</a></li>
                            <li> <a href="https://www.collegedata.com/cs/compare-financial-aid-awards.jhtml">Compare Financial Aid Awards</a></li>
                        </ul>
                    </div>
                    <div class="col-sm-c5">
                        <ul>
                            <li class="title">College Buzz</li>
                            <li><a href="https://www.collegedata.com/cs/main/main_mag_tmpl.jhtml">College Buzz Home</a></li>
                            <li><a href="https://www.collegedata.com/cs/content/content_magarticle_tmpl.jhtml?articleId=30143">True Student Stories</a></li>
                            <li><a href="https://www.collegedata.com/cs/content/content_magarticle_tmpl.jhtml?articleId=10112">Managing Your Money</a></li>
                            <li><a href="https://www.collegedata.com/cs/content/content_magarticle_tmpl.jhtml?articleId=10103">College Life</a></li>
                            <li><a href="https://www.collegedata.com/cs/main/counselor_portal.jhtml">Resources for Counselors</a></li>
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    <div id="footer-nav">
        <div class="container">
            <div class="row">
                <div class="col-lg-12">
                    <div class="text-center">
                        <ul>
                        <li><a href="https://www.collegedata.com/">Home</a></li>
                        <li><a href="https://www.collegedata.com/cs/help_tmpl.jhtml">Help</a></li>
                        <li><a href="https://www.collegedata.com/cs/contact_us_tmpl.jhtml">Contact Us</a></li>
                        <li><a href="https://www.collegedata.com/cs/site_map_tmpl.jhtml">Site Map</a></li>
                        <li><a href="https://www.collegedata.com/cs/main/bookstore.jhtml">Bookstore</a></li>
                        <li><a href="/cs/content/content_security_tmpl.jhtml?type=info">Security</a></li>
                        <li><a href="/cs/content/content_terms_tmpl.jhtml?type=info">Terms and Conditions</a></li>
                        <li><a href="/cs/content/content_privacy_tmpl.jhtml?type=info">Privacy</a></li>
                        
                        <li><a href="https://www.collegedata.com/cs/content/content_ca_privacy_tmpl.jhtml?type=info">Your CA Privacy Rights</a></li>
                        
                        </ul>
                    </div>
                </div>
            </div>
        </div>
    </div>
    <div id="footer-logo">
        <div class="container">
            <div class="row">
            	<div class="col-lg-12">
                	<div class="text-center p-t-13">&copy; 2018 1st Financial Bank USA</div>
                </div>
            </div>
            <div class="row">
                <div class="col-lg-12">
                    <div class="text-center">
                        <a class="nacac" href="https://www.nacacnet.org" target="_blank">
                        <img src="/cs/responsive/img/footer/nacac_logo_footer.gif"></a>
                    </div>
                </div>
            </div>

        </div>
    </div>
    </div>

















<!-- Sign Up Completed Pop-up START -->

<!-- Sign Up Completed Pop-up END -->

<!-- Ineligible User Type for My Admissions Profile Pop-up START -->

<!-- Ineligible User Type for My Admissions Profile Pop-up END -->














<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="utf-8" />
<meta http-equiv="Cache-Control" content="no-cache">




    
    
    
      
      
      <script type="text/javascript" src="responsive/js/util/CustomParsleyErrorsMsg.js"></script>
    </div>
    <!-- baseboard start -->
    
 
<div class="bootstrap">
<div id="data-bar">
      <div id="firstbank"></div>
      <div id="bank-services">
        <div class="container-fluid">
          <div class="row title-row">
            <h5 class="uppercase">For Students Age 18 and Older</h5>
          </div>
          <div class="row m-t-16 m-b-8">
            <div>
              <p class="f-s-11 m-b-0 base-board-have-you" style="width: 175px;">Have you received a Personal Invitation to apply for a Student Credit card?</p>
            </div>
            <div class="col-md-5 text-center"><a class="btn btn-sm bg-white f-s-12" href="https://www.1fbusa.com/ccapp/ccapp_campaign_authorize.do?" onmousedown="webTrendsMultiTrack('creditApplicationlink')" target="_blank">Click here</a></div>
          </div>
          <div class="row m-t-16 m-b-8">
            <div>
              <p class="f-s-11 m-b-0 base-board-learn-how" style="width: 175px;">Learn how to qualify for a Personal Invitation to apply for a Student Credit Card</p>
            </div>
            <div class="col-md-5 text-center"><a class="btn btn-sm bg-white f-s-12" href="https://www.1fbusa.com/ccapp/ccapp_invitation_app.do?method=showForm&" onmousedown="webTrendsMultiTrack('creditInviteLink')" target="_blank">Click here</a></div>
          </div>
          <hr>
          <div class="row m-t-8 m-b-8">
            <div class="col-xs-12 text-center">
              <p class="f-s-12 base-board-believes">1st Financial Bank believes students who pick colleges wisely will also want to learn how to use credit cards wisely.</p>
            </div>
          </div>
        </div>
      </div>
	<!-- baseboard newsfeed begin -->
	<script type="text/javascript">
var loginLightboxCommProps = {
        signupUrl: "https://www.collegedata.com/cs/login/login_register_tmpl.jhtml",
        loginUrl: "https://www.collegedata.com/cs/login/login_login_tmpl.jhtml",
        loginIFrameUrl: "https://www.collegedata.com/cs/login/login-iframe.jhtml",
        forgetLoginUrl: "https://www.collegedata.com/cs/login/forgot_login_tmpl.jhtml",
        checkStatusUrl: "/cs/content/ajax/user/status",
        tellMeMoreUrls:{
            "college_chance": "https://www.collegedata.com/cs/promo/promo_calcodds_tmpl.jhtml",
            "net_cost": "https://www.collegedata.com/cs/tmmNetCost.jhtml",
            "data_locker_dashboard": "",
            "data_locker_save_college": "https://www.collegedata.com/cs/tmmDataLocker.jhtml",
            "data_locker_save_schollarship": "https://www.collegedata.com/cs/tmmDataLocker.jhtml",
            "data_locker_save_profile": "https://www.collegedata.com/cs/tmmDataLocker.jhtml",
            "data_locker_save_search": "https://www.collegedata.com/cs/tmmDataLocker.jhtml",
            "data_locker_get_save_search": "https://www.collegedata.com/cs/tmmDataLocker.jhtml",
            "admission_profile": "https://www.collegedata.com/cs/about_admissions_profile.jhtml",
            "financial_aid_awards": "https://www.collegedata.com/cs/tmm/financial-aid-tracker.jhtml",
            "admissions_tracker_list_view": "",
            "admissions_tracker_scattergram": "",
            "admissions_tracker_your_college_list": "",
            "remove_profle":"",
            "update_profle":"",
            "email_search_results": "",
            "view_search_results": ""
        }
};
</script>
<script type="text/javascript" src="/cs/responsive/js/lightbox.js"></script>
<script type="text/javascript" src="/cs/responsive/js/LoginUtil.js"></script>
<script type="text/javascript" src="/cs/responsive/js/lightbox-login.js"></script>
<script type="text/javascript" src="/cs/responsive/js/CookieUtil.js"></script>
<script type="text/javascript" src="/cs/responsive/js/login_tell_me_more.js"></script>
<script type="text/javascript" src="/cs/responsive/js/global/baseboard/newsfeed_responsive.js"></script>
<link href="/cs/responsive/css/lightbox-login.css" rel="stylesheet" type="text/css" media="all" />
<link href="/cs/page/css/lightbox.css" rel="stylesheet" type="text/css" media="all" />


<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta http-equiv="Content-Language" content="utf-8" />
<meta http-equiv="Cache-Control" content="no-cache" />


<div id="baseboard_newsfeed_config" style="display: none;">
    
    <p class="newsfeed_speed">4</p>

    
    <p class="newsfeed_reset_interval">2700</p>

    
    <p class="newsfeed_item_quantity">3</p>
</div>
<div id="updates">
	<div id="profileHref" style="display:none">/cs/admissions/admissions_profile.jhtml</div>   
	<div id="resultHref" style="display:none">/cs/admissions/admissions_tracker_result.jhtml</div>
	<div id="defaultYear" style="display:none">2022</div>
	<marquee class="marquee update" id="newsFeedMarquee" direction="left" behavior="scroll" style="height:29px;overflow:-webkit-marquee;">
		<div style="width:3300000px"></div>
	</marquee>
</div>
	<!-- baseboard newsfeed end -->
	  <div id="data-bar-side" class="cdd-data-bar">
      <a class="visible-xs" id="tools" href="javascript:"></a>
        <div class="baseboard-popup collegedata-skin hiddenElement" id="tool-menu" style="height:329px;">
          <div class="tool-item"><img src="/cs/responsive/img/icons/tools/CollegeMatch.svg">
            <div class="ti-text"><a class="title" href="https://www.collegedata.com/cs/search/college/college_search_tmpl.jhtml">College Match</a>Find the right colleges for you!</div>
          </div>
          <div class="tool-item"><img src="/cs/responsive/img/icons/tools/CollegeChances.svg">
            <div class="ti-text"><a class="title" href="https://www.collegedata.com/cs/odds/odds_home_tmpl.jhtml">College Chances</a>Will you get in? Find out!</div>
          </div>
          <div class="tool-item"><img src="/cs/responsive/img/icons/tools/AdmissionsTracker.svg">
            <div class="ti-text"><a class="title" href="https://www.collegedata.com/cs/admissions/admissions_tracker.jhtml">Admissions Tracker</a>See who got in where, who's applying & how you compare!</div>
          </div>
          <div class="tool-item"><img src="/cs/responsive/img/icons/tools/FinancialAidTracker.svg">
            <div class="ti-text"><a class="title" href="https://www.collegedata.com/cs/financial-aid-tracker.jhtml">Financial Aid Tracker</a>See who's getting financial aid, how much & how you stack up.</div>
          </div>
          <div class="tool-item"><img src="/cs/responsive/img/icons/tools/ScholarshipFinder.svg">
            <div class="ti-text"><a class="title" href="https://www.collegedata.com/cs/search/scholar/scholar_search_tmpl.jhtml">Scholarship Finder</a>Find money for college!</div>
          </div>
          <div class="tool-item"><img src="/cs/responsive/img/icons/tools/EFCCalculator.svg">
            <div class="ti-text"><a class="title" href="https://www.collegedata.com/cs/efc/efc_step1_tmpl.jhtml">EFC Calculator</a>Calculate your Expected Family Contribution.</div>
          </div>
          <div class="tool-item"><img src="/cs/responsive/img/icons/tools/NetPriceCalculator.svg">
            <div class="ti-text"><a class="title" href="https://www.collegedata.com/cs/netcost/netcost_home_tmpl.jhtml">College Net Price Calculator</a>See your true out-of-pocket cost to attend any college.</div>
          </div>
          <div class="tool-item"><img src="/cs/responsive/img/icons/tools/CompareAwards.svg">
            <div class="ti-text"><a class="title" href="https://www.collegedata.com/cs/compare-financial-aid-awards.jhtml">Compare Financial Aid Awards</a>Find out which college is offering you the best deal.</div>
          </div>
        </div>
        
<div id="social">
  <div class="visible-lg">
  <div class="social-icons">
    
<div id="fb-root"></div>

<!-- Facebook Like: http://www.facebook.com/COLLEGEdata-->
<div class="fb-like" data-href="https://www.facebook.com/COLLEGEdata" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
    

<a class="twitter" href="https://twitter.com/intent/follow?screen_name=COLLEGEdata" data-show-count="false" show_screen_name="false"><i class="fa fa-twitter blue"></i></a>


    

<a class="pinterest" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.collegedata.com%2Fcs&media=https%3A%2F%2Fwww.collegedata.com%2Fcs%2Fpage%2Fimages_new%2Fcommon%2FCOLLEGEdata_social.jpg&description=COLLEGEdata%20is%20a%20free%20college%20planning%20website%20with%20tools%20and%20expert%20advice%20to%20help%20you%20choose%2C%20prepare%2C%20apply%20and%20pay%20for%20college." count-layout="horizontal" data-pin-custom="true" style="cursor: pointer;"><i class="fa fa-pinterest-p blue"></i></a>
<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>

    

<a href="https://instagram.com/collegedata?ref=badge" target="_blank" class="instagram ig-b- ig-b-16" title="Follow COLLEGEdata.com on Instagram"><i class="fa fa-instagram blue"></i></a>

  </div>
  </div>
  <div class="visible-md visible-sm visible-xs">
	  <div class="social-icons alt">
	    
<div id="fb-root"></div>

<!-- Facebook Like: http://www.facebook.com/COLLEGEdata-->
<div class="fb-like" data-href="https://www.facebook.com/COLLEGEdata" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false"></div>
	    

<a class="twitter" href="https://twitter.com/intent/follow?screen_name=COLLEGEdata" data-show-count="false" show_screen_name="false"><i class="fa fa-twitter blue"></i></a>


	    

<a class="pinterest" href="https://pinterest.com/pin/create/button/?url=https%3A%2F%2Fwww.collegedata.com%2Fcs&media=https%3A%2F%2Fwww.collegedata.com%2Fcs%2Fpage%2Fimages_new%2Fcommon%2FCOLLEGEdata_social.jpg&description=COLLEGEdata%20is%20a%20free%20college%20planning%20website%20with%20tools%20and%20expert%20advice%20to%20help%20you%20choose%2C%20prepare%2C%20apply%20and%20pay%20for%20college." count-layout="horizontal" data-pin-custom="true" style="cursor: pointer;"><i class="fa fa-pinterest-p blue"></i></a>
<script type="text/javascript" src="//assets.pinterest.com/js/pinit.js"></script>

	    

<a href="https://instagram.com/collegedata?ref=badge" target="_blank" class="instagram ig-b- ig-b-16" title="Follow COLLEGEdata.com on Instagram"><i class="fa fa-instagram blue"></i></a>

	  </div>
  </div>
</div>
        <a id="dates-deadlines"><span></span></a>
        
 <input type="hidden" id="deadline-current-time" value="1521526245401">
<div class="baseboard-popup collegedata-skin" id="deadlines"
	style="height: 304px;display:none;">
        <div class="deadline" name="201501">
            <strong>JANUARY 1, 2015</strong><br>
            <span>First date to submit FAFSA for 2015-16 school year</span>
	    </div>
        <div class="deadline" name="201501">
            <strong>JANUARY 9</strong><br>
            <span>Registration deadline for February 7 ACT (not in NY)</span>
	    </div>
        <div class="deadline" name="201501">
            <strong>JANUARY 24</strong><br>
            <span>SAT &amp; Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201502">
            <strong>FEBRUARY 7</strong><br>
            <span>ACT test date (not in NY)</span>
	    </div>
        <div class="deadline" name="201502">
            <strong>FEBRUARY 13</strong><br>
            <span>Registration deadline for March 14 SAT</span>
	    </div>
        <div class="deadline" name="201503">
            <strong>MARCH 13</strong><br>
            <span>Registration deadline for April 18 ACT</span>
	    </div>
        <div class="deadline" name="201503">
            <strong>MARCH 14</strong><br>
            <span>SAT test date</span>
	    </div>
        <div class="deadline" name="201504">
            <strong>APRIL 6</strong><br>
            <span>Registration deadline for May 2 SAT &amp; Subject Tests</span>
	    </div>
        <div class="deadline" name="201504">
            <strong>APRIL 18</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201505">
            <strong>MAY 2</strong><br>
            <span>SAT &amp; Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201505">
            <strong>MAY 4-8</strong><br>
            <span>AP Exams</span>
	    </div>
        <div class="deadline" name="201505">
            <strong>MAY 8</strong><br>
            <span><p style="margin-bottom:5px;">Registration deadline for June 6 SAT &amp; Subject Tests</p>
            Registration deadline for June 13 ACT</span>
	    </div>
        <div class="deadline" name="201505">
            <strong>MAY 11-15</strong><br>
            <span>AP Exams</span>
	    </div>
        <div class="deadline" name="201506">
            <strong>JUNE 6</strong><br>
            <span>SAT &amp; Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201506">
            <strong>JUNE 13</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201506">
            <strong>JUNE 30</strong><br>
            <span>Last date to submit FAFSA for federal aid for 2014-15 school year</span>
	    </div>
        <div class="deadline" name="201508">
            <strong>AUGUST 7</strong><br>
            <span>Registration deadline for September 12 ACT</span>
	    </div>
        <div class="deadline" name="201509">
            <strong>SEPTEMBER 3</strong><br>
            <span>Registration deadline for October 3 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201509">
            <strong>SEPTEMBER 12</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201509">
            <strong>SEPTEMBER 15</strong><br>
            <span>Last date to submit FAFSA corrections for federal aid for 2014-15 school year</span>
	    </div>
        <div class="deadline" name="201509">
            <strong>SEPTEMBER 18</strong><br>
            <span>Registration deadline for October 24 ACT</span>
	    </div>
        <div class="deadline" name="201510">
            <strong>OCTOBER 3</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201510">
            <strong>OCTOBER 9</strong><br>
            <span>Registration deadline for November 7 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201510">
            <strong>OCTOBER 14</strong><br>
            <span>PSAT test date<br />
            (redesigned PSAT)</span>
	    </div>
        <div class="deadline" name="201510">
            <strong>OCTOBER 24</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201510">
            <strong>OCTOBER 28</strong><br>
            <span>PSAT test date</span>
	    </div>
        <div class="deadline" name="201511">
            <strong>NOVEMBER 5</strong><br>
            <span>Registration deadline for December 5 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201511">
            <strong>NOVEMBER 6</strong><br>
            <span>Registration deadline for December 12 ACT</span>
	    </div>
        <div class="deadline" name="201511">
            <strong>NOVEMBER 7</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201512">
            <strong>DECEMBER 5</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201512">
            <strong>DECEMBER 12</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201512">
            <strong>DECEMBER 28</strong><br>
            <span>Registration deadline for January 23 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201601">
            <strong>JANUARY 1, 2016</strong><br>
            <span>First date to submit FAFSA for 2016-17 school year</span>
	    </div>
        <div class="deadline" name="201601">
            <strong>JANUARY 8</strong><br>
            <span>Registration deadline for February 6 ACT</span>
	    </div>
        <div class="deadline" name="201601">
            <strong>JANUARY 23</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201602">
            <strong>FEBRUARY 5, 2016</strong><br>
            <span>Registration deadline for March 5 SAT</span>
	    </div>
        <div class="deadline" name="201602">
            <strong>FEBRUARY 6</strong><br>
            <span>ACT test date (not in NY)</span>
	    </div>
        <div class="deadline" name="201603">
            <strong>MARCH 4, 2016</strong><br>
            <span>Registration deadline for April 9 ACT</span>
	    </div>
        <div class="deadline" name="201603">
            <strong>MARCH 5</strong><br>
            <span>SAT test date<br />
            (first test date for redesigned SAT)</span>
	    </div>
        <div class="deadline" name="201604">
            <strong>APRIL 8, 2016</strong><br>
            <span>Registration deadline for May 7 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201604">
            <strong>APRIL 9</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201605">
            <strong>MAY 2-6, 2016</strong><br>
            <span>AP Exams</span>
	    </div>
        <div class="deadline" name="201605">
            <strong>MAY 5</strong><br>
            <span>Registration deadline for June 4 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201605">
            <strong>MAY 6</strong><br>
            <span>Registration deadline for June 11 ACT</span>
	    </div>
        <div class="deadline" name="201605">
            <strong>MAY 7</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201605">
            <strong>MAY 9-13</strong><br>
            <span>AP Exams</span>
	    </div>
        <div class="deadline" name="201606">
            <strong>JUNE 4, 2016</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201606">
            <strong>JUNE 11</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201606">
            <strong>JUNE 30</strong><br>
            <span>Last date to submit FAFSA for federal aid for 2015-16 school year</span>
	    </div>
        <div class="deadline" name="201608">
            <strong>AUGUST 7, 2016</strong><br>
            <span>Registration deadline for September 10 ACT</span>
	    </div>
        <div class="deadline" name="201609">
            <strong>SEPTEMBER 1, 2016</strong><br>
            <span>Registration deadline for October 1 SAT & SAT Subject Tests</span>
	    </div>                
        <div class="deadline" name="201609">
            <strong>SEPTEMBER 10</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201609">
            <strong>SEPTEMBER 16</strong><br>
            <span>Registration deadline for October 22 ACT</span>
	    </div>        
        <div class="deadline" name="201609">
            <strong>SEPTEMBER 17</strong><br>
            <span>Last date to submit FAFSA corrections for federal aid for 2015-16 school year</span>
	    </div>
        <div class="deadline" name="201610">
            <strong>OCTOBER 1, 2016</strong><br>
            <span>
			First date to submit FAFSA for 2017-18 school year</span>
	    </div>
        <div class="deadline" name="201610">
            <strong>OCTOBER 1</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>  
        <div class="deadline" name="201610">
            <strong>OCTOBER 7</strong><br>
            <span>Registration deadline for November 5 SAT & SAT Subject Tests</span>
	    </div>          
        <div class="deadline" name="201610">
            <strong>OCTOBER 15</strong><br>
            <span>PSAT/NMSQT test date<br /> (check with your school)</span>
	    </div>
        <div class="deadline" name="201610">
            <strong>OCTOBER 19</strong><br>
            <span>PSAT/NMSQT test date<br /> (check with your school)</span>
	    </div>        
        <div class="deadline" name="201610">
            <strong>OCTOBER 22</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201611">
            <strong>NOVEMBER 2, 2016</strong><br>
            <span>PSAT/NMSQT test date<br /> (check with your school)</span>
	    </div>
        <div class="deadline" name="201611">
            <strong>NOVEMBER 3</strong><br>
            <span>Registration deadline for December 3 SAT & SAT Subject Tests</span>
	    </div> 
        <div class="deadline" name="201611">
            <strong>NOVEMBER 4</strong><br>
            <span>Registration deadline for December 10 ACT</span>
	    </div>              
        <div class="deadline" name="201611">
            <strong>NOVEMBER 5</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201612">
            <strong>DECEMBER 3, 2016</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>                          
        <div class="deadline" name="201612">
            <strong>DECEMBER 10</strong><br>
            <span>ACT test date</span>
	    </div>
         <div class="deadline" name="201612">
            <strong>DECEMBER 21</strong><br>
            <span>Registration deadline for January 21 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201701">
            <strong>JANUARY 13, 2017</strong><br>
            <span>Registration deadline for February 11 ACT</span>
	    </div>                   
        <div class="deadline" name="201701">
            <strong>JANUARY 21</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201702">
            <strong>FEBRUARY 10, 2017</strong><br>
            <span>Registration deadline for March 11 SAT</span>
	    </div>        
        <div class="deadline" name="201702">
            <strong>FEBRUARY 11</strong><br>
            <span>ACT test date (not in NY)</span>
	    </div>
        <div class="deadline" name="201703">
            <strong>MARCH 3, 2017</strong><br>
            <span>Registration deadline for April 8 ACT</span>
	    </div>          
        <div class="deadline" name="201703">
            <strong>MARCH 11</strong><br>
            <span>SAT test date</span>
	    </div>
        <div class="deadline" name="201704">
            <strong>APRIL 7, 2017</strong><br>
            <span>Registration deadline for May 6 SAT</span>
	    </div>                  
        <div class="deadline" name="201704">
            <strong>APRIL 8</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201705">
            <strong>MAY 1-5, 2017</strong><br>
            <span>AP Exams</span>
	    </div>
        <div class="deadline" name="201705">
            <strong>MAY 5</strong><br>
            <span>Registration deadline for June 10 ACT</span>
	    </div>        
        <div class="deadline" name="201705">
            <strong>MAY 6</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201705">
            <strong>MAY 8-12</strong><br>
            <span>AP Exams</span>
	    </div>
        <div class="deadline" name="201705">
            <strong>MAY 9</strong><br>
            <span>Registration deadline for June 3 SAT & SAT Subject Tests</span>
	    </div>        
        <div class="deadline" name="201706">
            <strong>JUNE 3, 2017</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201706">
            <strong>JUNE 10</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201706">
            <strong>JUNE 30</strong><br>
            <span>Last date to submit FAFSA for federal aid for 2016-17 school year</span>
	    </div>
        <div class="deadline" name="201707">
            <strong>JULY 28, 2017</strong><br>
            <span>Registration deadline for August 26 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201708">
            <strong>AUGUST 4, 2017</strong><br>
            <span>Registration deadline for September 9 ACT</span>
	    </div>          
        <div class="deadline" name="201708">
            <strong>AUGUST 26</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>  
        <div class="deadline" name="201709">
            <strong>SEPTEMBER 8, 2017</strong><br>
            <span>Registration deadline for October 7 SAT & SAT Subject Tests</span>
	    </div> 
        <div class="deadline" name="201709">
            <strong>SEPTEMBER 9</strong><br>
            <span>Last date to submit FAFSA corrections for federal aid for 2016-17 school year</span>
	    </div>                   
        <div class="deadline" name="201709">
            <strong>SEPTEMBER 9</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201709">
            <strong>SEPTEMBER 22</strong><br>
            <span>Registration deadline for October 28 ACT</span>
	    </div>
        <div class="deadline" name="201710">
            <strong>OCTOBER 1, 2017</strong><br>
            <span>First date to submit FAFSA for 2018-19 school year</span>
	    </div>
        <div class="deadline" name="201710">
            <strong>OCTOBER 5</strong><br>
            <span>Registration deadline for November 4 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201710">
            <strong>OCTOBER 7</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div> 
        <div class="deadline" name="201710">
            <strong>OCTOBER 11</strong><br>
            <span>PSAT/NMSQT primary test date<br /> (check with your school)</span>
	    </div>
        <div class="deadline" name="201710">
            <strong>OCTOBER 14</strong><br>
            <span>PSAT/NMSQT Saturday test date<br /> (check with your school)</span>
	    </div>
        <div class="deadline" name="201710">
            <strong>OCTOBER 25</strong><br>
            <span>PSAT/NMSQT alternate test date<br /> (check with your school)</span>
	    </div>                           
        <div class="deadline" name="201710">
            <strong>OCTOBER 28</strong><br>
            <span>ACT test date</span>
	    </div> 
        <div class="deadline" name="201711">
            <strong>NOVEMBER 2, 2017</strong><br>
            <span>Registration deadline for December 2 SAT & SAT Subject Tests</span>
	    </div>  
        <div class="deadline" name="201711">
            <strong>NOVEMBER 3</strong><br>
            <span>Registration deadline for December 9 ACT</span>
	    </div>               
        <div class="deadline" name="201711">
            <strong>NOVEMBER 4</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>        
        <div class="deadline" name="201712">
            <strong>DECEMBER 2, 2017</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>    
        <div class="deadline" name="201712">
            <strong>DECEMBER 9</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201801">
            <strong>JANUARY 12, 2018</strong><br>
            <span>Registration deadline for February 10 ACT</span>
	    </div>
        <div class="deadline" name="201802">
            <strong>FEBRUARY 9, 2018</strong><br>
            <span>Registration deadline for March 10 SAT</span>
	    </div>    
        <div class="deadline" name="201802">
            <strong>FEBRUARY 10</strong><br>
            <span>ACT test date (not in NY)</span>
	    </div>
        <div class="deadline" name="201803">
            <strong>MARCH 9, 2018</strong><br>
            <span>Registration deadline for April 14 ACT</span>
	    </div>                   
        <div class="deadline" name="201803">
            <strong>MARCH 10</strong><br>
            <span>SAT test date</span>
	    </div>
        <div class="deadline" name="201804">
            <strong>APRIL 6, 2018</strong><br>
            <span>Registration deadline for May 5 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201804">
            <strong>APRIL 14</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201805">
            <strong>MAY 3, 2018</strong><br>
            <span>Registration deadline for June 2 SAT & SAT Subject Tests</span>
	    </div>
        <div class="deadline" name="201805">
            <strong>MAY 4</strong><br>
            <span>Registration deadline for June 9 ACT</span>
	    </div>          
        <div class="deadline" name="201805">
            <strong>MAY 5</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201805">
            <strong>MAY 7-11</strong><br>
            <span>AP Exams</span>
	    </div>
        <div class="deadline" name="201805">
            <strong>MAY 14-18</strong><br>
            <span>AP Exams</span>
	    </div>
        <div class="deadline" name="201806">
            <strong>JUNE 2, 2018</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201806">
            <strong>JUNE 9</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201806">
            <strong>JUNE 15</strong><br>
            <span>Registration deadline for July 14 ACT</span>
	    </div>        
        <div class="deadline" name="201806">
            <strong>JUNE 30</strong><br>
            <span>Last date to submit FAFSA for federal aid for 2017-18 school year</span>
	    </div> 
        <div class="deadline" name="201807">
            <strong>JULY 14, 2018</strong><br>
            <span>ACT test date (not in NY)</span>
	    </div> 
        <div class="deadline" name="201808">
            <strong>AUGUST 25, 2018</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201809">
            <strong>SEPTEMBER 8, 2018</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201809">
            <strong>SEPTEMBER 15</strong><br>
            <span>Last date to submit FAFSA corrections for federal aid for 2017-18 school year</span>
	    </div>
        <div class="deadline" name="201810">
            <strong>OCTOBER 1, 2018</strong><br>
            <span>First date to submit FAFSA for 2019-20 school year</span>
	    </div>
        <div class="deadline" name="201810">
            <strong>OCTOBER 6</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201810">
            <strong>OCTOBER 27</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201811">
            <strong>NOVEMBER 3, 2018</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201812">
            <strong>DECEMBER 1, 2018</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201812">
            <strong>DECEMBER 8</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201902">
            <strong>FEBRUARY 9, 2019</strong><br>
            <span>ACT test date (not in NY)</span>
	    </div>
        <div class="deadline" name="201903">
            <strong>MARCH 9, 2019</strong><br>
            <span>SAT test date</span>
	    </div>
        <div class="deadline" name="201904">
            <strong>APRIL 13, 2019</strong><br>
            <span>ACT test date</span>
	    </div>
        <div class="deadline" name="201905">
            <strong>MAY 4, 2019</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>                 
        <div class="deadline" name="201906">
            <strong>JUNE 1, 2019</strong><br>
            <span>SAT & SAT Subject Tests test date</span>
	    </div>
        <div class="deadline" name="201906">
            <strong>JUNE 8</strong><br>
            <span>ACT test date</span>
	    </div>  
        <div class="deadline" name="201906">
            <strong>JUNE 30</strong><br>
            <span>Last date to submit FAFSA for federal aid for 2018-19 school year</span>
	    </div>  
        <div class="deadline" name="201907">
            <strong>JULY 13, 2019</strong><br>
            <span>ACT test date (not in NY)</span>
	    </div>                                                                       
</div>
        
        
            
                <a id="cd-dollars">cd$</a>
            
            
        
        
        <a id="my-locker"><my>My Data Locker</my></a>
        <!-- start data locker -->
<script type="text/javascript" src="/cs/page/js/CryptUtil.js"></script>
<div class="bootstrap">

    
 
 
     
     
         
         
         
             <input type="hidden" id="dataLockerLoginRequestPath" value="/index.jhtml~">
         
         
     
 
 
 
 <div class="dl-logged-out baseboard-popup collegedata-skin" id="data-locker">
  <div class="dl-logged-in" id="check-is-mobile-screen" style="display:none;"></div>
  <div class="title-holder">
    <h1>You must be logged in to view your Data Locker Dashboard</h1>
    <p><a href="https://www.collegedata.com/cs/login/login_login_tmpl.jhtml">Log in</a>&nbsp;to see all of your saved colleges, scholarships, articles, profiles and searches in one place. Access your Dashboard from any page.</p>
  </div>
  <div class="row content-holder">
    <div class="dlform-1">
      <div class="col-sm-6 hidden-xs">
        <div class="dl-section">
          <form method="post" action="https://www.collegedata.com/cs/login/login_login_tmpl.jhtml">
            
 <input type="hidden" name="previousPageSection" value="" />
 <input type="hidden" name="main_login" value="yes">
 <input type="hidden" value="true" name="headerLogIn"/>
 <input type="hidden" name="method" value="login">
 
     
     
         <input type="hidden" name="requestPath" value="">
         
     
 
 
 <input type="hidden" name="previousAction">     
 
             
 
     <input type="hidden" value="true" id="is_email_flag" name="is_email_flag"/>
 
             
 
            <div class="form-group">
              <input type="text" name="userName" placeholder="E-mail Address" maxlength="50">
              <a class="data-locker-login-switch" href="javascript:">Log in with User Name</a>
            </div>
            <div class="form-group">
              <input type="password" name="password" placeholder="Password" maxlength="25">
            </div>
            <button class="btn btn-primary" type="submit">Log In</button>
            <div>
            
                
                
                        <a href="https://www.collegedata.com/cs/login/forgot_login_tmpl.jhtml" class="forgot-link" onclick="setCookie('requestPath','');">Forgot your log in details?</a>
                
            
            
            </div>
          </form>
        </div>
      </div>
    </div>
    </div>
    <div class="row content-holder">
    <div class="dlform-2">
      <div class="col-sm-6 hidden-xs hidden-sm hidden-md hidden-lg">
        <div class="dl-section">
          <form method="post" action="https://www.collegedata.com/cs/login/login_login_tmpl.jhtml">
            
 <input type="hidden" name="previousPageSection" value="" />
 <input type="hidden" name="main_login" value="yes">
 <input type="hidden" value="true" name="headerLogIn"/>
 <input type="hidden" name="method" value="login">
 
     
     
         <input type="hidden" name="requestPath" value="">
         
     
 
 
 <input type="hidden" name="previousAction">     
 
             
 
     <input type="hidden" value="true" id="is_email_flag" name="is_email_flag"/>
 
             
 
            <div class="form-group">
              <input type="text" name="userName" placeholder="E-mail Address" maxlength="50">
              <input type="password" name="password" placeholder="Password" maxlength="25">
            </div>
            <div class="form-group text-center-xs border-bottom-gray">
              <button class="btn btn-primary" type="submit">Log In</button>
              <div class="p-t-10 p-b-10"><a href="javascript:" class="data-locker-login-switch">Log in with User Name</a></div>
              <div class="p-t-10 p-b-10">
                
                    
                    
                        <a href="https://www.collegedata.com/cs/login/forgot_login_tmpl.jhtml" class="forgot-link" onclick="setCookie('requestPath','');">Forgot your log in details?</a>
                    
                
                
            </div>
            </div>
            <div class="form-group text-center-xs">
              <div class="f-s-16 font-weight-bold p-b-10">New User?</div>
              
                 
                
                  <button class="btn btn-primary btn-block" onclick="setCookie('requestPath','');window.location.href='https://www.collegedata.com/cs/login/login_register_tmpl.jhtml';">Sign up for a free account</button>
                
             
             
            </div>
          </form>
        </div>
      </div>
    </div>
    <div class="row footer-row">
      <div class="dl-screenshot-bg"></div>
      <div class="col-xs-12">
        <div class="dl-section footer-section hidden-xs">
          <div class="f-s-16 font-weight-bold">New User?</div>
          <div class="f-s-15">
            <a href="javascript:" onclick="onSignupClick();">Sign Up</a>
        &nbsp;for your free account.</div>
        </div>
        <div class="dl-section visible-xs p-t-0">
          <button class="btn btn-primary btn-block" onclick="onSignupClick();">Sign up for a free account</button>
          <div class="text-center m-t-23"><a class="f-s-18 font-weight-bold" id="dl-login" href="javascript:">Log In</a></div>
      </div>
    </div>
  </div>
</div>
</div>


</div>
<!-- end data locker -->
      </div>
    </div>
    
        
            
<!-- COLLEGEdata Dollars Dashboard Promo -->
<div id="cd-dollars-dashboard-promo" style="display: none">
    <div>
        <img id="cd-dollars-dashboard-icon" src="/cs/responsive/img/cd_dollar/cd-dollar.svg">
    </div>
    <div id="cd-dollars-dashboard-promo-title">
        COLLEGEdata Dollars (CD$) are points you earn by completing certain COLLEGEdata activities.
    </div>
    <div id="cd-dollars-dashboard-promo-content">
        <div>Sign up to earn 2000 CD$! <br />Once you earn 2500 CD$<br/> you can redeem them for U.S. Dollars.</div>
        <div>For more information, click <a id="cd-dollars-terms-conditions-popup-link" href="javascript:void(0);">Learn More</a>.</div>
    </div>
    <button id="cd-dollars-dashboard-promo-signup-btn" type="button" onmousedown="dcsMultiTrack('WT.si_n','CollegeDataSignUp','WT.si_x','1','WT.z_version','CD_Dollars$%20Dash%20Promo');webTrendsMultiTrackForSignupLink();" onclick="_gaq.push(['_trackEvent', 'Sign Up', 'Click', 'CD$ Dashboard']);">Sign Up For Free</button>
    <input type="hidden" id="isLoggedIn" value="false" />
</div>
        
    
    
<div class="cdd-learn-more-popup" id="cdd-learn-more-popup"><div class="cdd-learn-more">
    <div class="learn-more-back-bar visible-xs">
        <a role="button" class="user-select-none"><img src="https://www.collegedata.com/cs/responsive/img/cd_dollar/learn-more-back.svg"></img>Back</a>
    </div>
    <div class="learn-more-head">
        <a role="button" class="learn-more-close-btn user-select-none hidden-xs">X</a>
        <div class="lm-head-col">
            <h1>COLLEGEdata Dollars are <br class="show-under-width-320">points you earn by <br class="show-under-width-320">completing certain <br class="show-under-width-320">COLLEGEdata activities</h1>
        </div>
        <div class="lm-head-col">
                <h2>Ways to earn <br class="show-under-width-320">COLLEGEdata Dollars:</h2>
                <ul>
                    <li>Complete your Admissions Profile.</li>
                    <li>Add colleges to your College Choices.</li>
                    <li>Update your Admissions Statuses.</li>
                    <li>Use the College Match tool.</li>
                </ul>
        </div>
    </div>
    <div class="learn-more-body">
	    <div class="learn-more-row">
	        <div class="lm-left">
	            <h1>What are COLLEGEdata Dollars (CD$)?</h1>
	            <div class="mobile-right">
                    <img src="https://www.collegedata.com/cs/responsive/img/cd_dollar/cd-dollar.svg"></img>
                </div>
	            <p>COLLEGEdata Dollars (CD$) are points you earn by completing certain COLLEGEdata activities. The maximum number of CD$ you can redeem is 5000. Once you have earned at least 2500 CD$, you can redeem them for $25, which will be provided to you on a Loyalty Card, and once you earn another 2500 CD$, you can redeem those CD$ for a second $25, which will also be provided to you on a Loyalty Card.</p>
	        </div>
	        <div class="lm-right">
	            <img src="https://www.collegedata.com/cs/responsive/img/cd_dollar/cd-dollar.svg"></img>
	        </div>
	    </div>
	    <div class="learn-more-row">
	        <div class="lm-left">
	            <h1>Earn points and redeem them for <br>U.S. Dollars</h1>
	            <div class="mobile-right">
                    <img src="/cs/responsive/img/cd_dollar/learn-more-bank.png"></img>
                </div>
	            <p>Complete certain COLLEGEdata activities (for example, signing up, starting your Admissions Profile, searching for colleges, calculating your chances for admission, searching for scholarships, updating your Profile with your admission decisions). Each activity is worth a specific amount of points (CD$). You can redeem the points you earn for U.S. Dollars that will be issued to you in the form of a 1st Financial Bank USA Loyalty Mastercard®.</p>
	        </div>
	        <div class="lm-right">
	            <img src="/cs/responsive/img/cd_dollar/learn-more-bank.png"></img>
	        </div>
	    </div>
	    <div class="learn-more-row border-none">
	        <div class="lm-left">
	            <h1>How do I earn COLLEGEdata Dollars?</h1>
		        <div class="mobile-right">
	                <img src="/cs/responsive/img/cd_dollar/CD$_earning_image.png"></img>
	            </div>
	            <p>You can earn CD$ by completing certain COLLEGEdata activities. As soon as you sign up and activate your COLLEGEdata account, explore COLLEGEdata and begin completing COLLEGEdata activities to earn points.</p>
	        </div>
	        <div class="lm-right">
	            <img src="/cs/responsive/img/cd_dollar/CD$_earning_image.png"></img>
	        </div>
	    </div>
	    <div class="all-activities">
	       <input type="hidden" id="cd-learn-more-popup-get-all-activities" value="https://www.collegedata.com/cs/cddollar/getAllCDDollarActivities">
	       <p>Here is a full list of COLLEGEdata activities for which you may earn CD$ and the number of CD$ you can earn by completing each activity.*</p>
	       <div class="all-activities-body">
	           <div class="all-activities-row row-head">
	               <div class="a-col-1 col-head">Activity</div>
	               <div class="a-col-2 col-head">CD$</div>
	           </div>
	           <div class="activities-content">
	           </div>
	        </div>
	        <div class="cdd-learn-more-legal">* CD$ you earn will expire if your CD$ Program account is inactive. An account will be inactive if no CD$ are earned and no CD$ are redeemed in any 12 consecutive calendar month period.</div>
	    </div>
    </div>
</div>
</div>
    


<div class="earn-point-popup" id="earn-point-confirm-popup" >
<div>
    <div role="button" class="close-btn">×</div>
    <div><img src="https://www.collegedata.com/cs/responsive/img/cd_dollar/cd-dollar.svg"></div>
    <div class="title">Congratulations!</div>
    <div class="earn-point">+<span></span> CD$</div>
    <div class="earn-point-desc">You just earned COLLEGEdata Dollars!</div>
    <div class="desc">Check your CD$ Dashboard at the bottom of the page to view your CD$ balance, find other activities that you can complete to earn CD$, and redeem the CD$ you have earned for U.S. Dollars.</div>
</div>
</div>


    <!--  Terms and Conditions for College Dollars program -->
        
    
    <div class="modal hiddenElement fade modal-fullscreen" id="collegeDollarTCsModal" tabindex="-1" role="dialog" data-backdrop="false">
        <input type="hidden" id="webContextPath" value="/cs"></input>
        <div class="modal-dialog modal-lg" role="document">
            <div class="modal-content visible-lg visible-md" id="collegeDollarTermsConditions-desktop">
                <div class="modal-header">
                    <button class="close" type="button" data-dismiss="modal" aria-label="Close">
                        <span aria-hidden="true">×</span>
                    </button>
                </div>
                <div class="modal-body"></div>
            </div>
            <div class="modal-content visible-sm visible-xs" id="collegeDollarTermsConditions-mobile">
              <div class="modal-header">
                    <a class="link visible-sm visible-xs" href="#" aria-label="Back" data-dismiss="modal">Back</a>
                </div>
                <div class="modal-body"></div>
            </div>
            
        </div>
    </div>
    <script type="text/javascript" src="/cs/responsive/js/cddollar/cd_dollar_terms_conditions.js"></script>
    
</div>
    




<!-- START OF SmartSource Data Collector TAG -->
<!-- Copyright (c) 1996-2012 Webtrends Inc.  All rights reserved. -->
<!-- Version: 9.4.0 -->
<!-- Tag Builder Version: 4.0  -->
<!-- Created: 3/21/2012 5:42:04 AM -->
<script src="/cs/page/js_new/plugin/webtrends.js" type="text/javascript"></script>
<!-- ----------------------------------------------------------------------------------- -->
<!-- Warning: The two script blocks below must remain inline. Moving them to an external -->
<!-- JavaScript include file can cause serious problems with cross-domain tracking.      -->
<!-- ----------------------------------------------------------------------------------- -->
<script type="text/javascript">
//<![CDATA[
var _tag=new WebTrends();
_tag.dcsGetId();
//]]>
</script>
<script type="text/javascript">
//<![CDATA[
_tag.dcsCustom=function(){
// Add custom parameters here.
//_tag.DCSext.param_name=param_value;
}
_tag.dcsCollect();
//]]>
</script>
<noscript>
<div><img alt="DCSIMG" id="DCSIMG" width="1" height="1" src="//statse.webtrendslive.com/dcssekw32vz5bdjz5zt1g8flg_3d6m/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=9.4.0&amp;dcssip=www.collegedata.com"/></div>
</noscript>
<!-- END OF SmartSource Data Collector TAG -->




<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-6178486-1']);
_gaq.push(['_trackPageview']);

(function() {
	var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
	ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
	var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
</script>

	<!-- baseboard end -->
	<script type="text/javascript" src="/cs/responsive/js/home/home.js"></script>
	<script type="text/javascript" src="/cs/responsive/js/home/tools-carousel-controller.js"></script>
	<script type="text/javascript" src="/cs/responsive/js/home/college-search.js"></script>
	<script type="text/javascript" src="/cs/responsive/js/home/studentStories.js"></script>
	<script type="text/javascript" src="/cs/responsive/js/global/prospect.js"></script>
  </body>
</html>