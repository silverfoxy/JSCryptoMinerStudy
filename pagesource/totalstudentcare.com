
<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta http-equiv="X-UA-Compatible" content="IE=edge">
<link rel="shortcut icon" type="image/x-icon" href="favicon.ico"/>
<title>
Education agents | Study abroad | Total Student Care (TSC)</title>
<meta name="keywords" content="Education consultants, education agent, student consultants, university admission, courses"/>
<meta name="description" content="We prepare & guide international students through the admission application & visa process for study abroad by British Council trained education consultants." />
<base href="http://www.totalstudentcare.com/" />
<meta name="author" content="Totalstudentcare" />
<meta name="viewport" content="width=device-width, initial-scale=1">
<link href="./theme/style/css/templatestyle.css" rel="stylesheet" type="text/css">
<!--<link rel="stylesheet" href="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/css/bootstrap.min.css">-->

<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!-- WARNING: Respond.js doesn't work if you view the page via file:// -->
<!--[if lt IE 9]>
      <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
      <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
    <![endif]-->
<script type="text/javascript" src="./theme/style/js/scripts.js"></script><!-- jQuery -->
<script>
$(document).ready(function($){
    $('.megamenu').megaMenuCompleteSet({
        menu_speed_show : 300, // Time (in milliseconds) to show a drop down
        menu_speed_hide : 200, // Time (in milliseconds) to hide a drop down
        menu_speed_delay : 200, // Time (in milliseconds) before showing a drop down
        menu_effect : 'hover_fade', // Drop down effect, choose between 'hover_fade', 'hover_slide', etc.
        menu_click_outside : 1, // Clicks outside the drop down close it (1 = true, 0 = false)
        menu_show_onload : 0, // Drop down to show on page load (type the number of the drop down, 0 for none)
        menu_responsive:1 // 1 = Responsive, 0 = Not responsive
    });
});
</script>

<script language="javascript" src="http://www.totalstudentcare.com/theme/js/inclu.js" type="text/javascript"></script>
<script language="javascript" type="text/javascript">
    function changeText()
    {
        ctl = getCtl('keyword');
        
        if(ctl.value=='Enter Keyword (s)')
        {
            ctl.value='';
        }
    }
    
    function setText()
    {
        ctl = getCtl('keyword');
        
        if(ctl.value=='')
        {
            ctl.value='Enter Keyword (s)';
        }
    }
    </script>
	<script type="text/javascript">
var xajaxRequestUri="http://totalstudentcare.com/";
var xajaxDebug=false;
var xajaxStatusMessages=false;
var xajaxWaitCursor=true;
var xajaxDefinedGet=0;
var xajaxDefinedPost=1;
var xajaxLoaded=false;
function xajax_listhours_agent(){return xajax.call("listhours_agent", arguments, 1);}
function xajax_listhours_agent_dash(){return xajax.call("listhours_agent_dash", arguments, 1);}
function xajax_listholiday_reqquest(){return xajax.call("listholiday_reqquest", arguments, 1);}
function xajax_download_added_file(){return xajax.call("download_added_file", arguments, 1);}
function xajax_saveUniversityInquery(){return xajax.call("saveUniversityInquery", arguments, 1);}
function xajax_updateDiscussionViews(){return xajax.call("updateDiscussionViews", arguments, 1);}
function xajax_saveDiscussionComment(){return xajax.call("saveDiscussionComment", arguments, 1);}
function xajax_changeUniversityListing(){return xajax.call("changeUniversityListing", arguments, 1);}
function xajax_saveScholarshipRequest(){return xajax.call("saveScholarshipRequest", arguments, 1);}
function xajax_listmessages_agent(){return xajax.call("listmessages_agent", arguments, 1);}
function xajax_listmessages_refree(){return xajax.call("listmessages_refree", arguments, 1);}
function xajax_listmessages_ambasoder(){return xajax.call("listmessages_ambasoder", arguments, 1);}
function xajax_listmessages_teachers(){return xajax.call("listmessages_teachers", arguments, 1);}
function xajax_listleads(){return xajax.call("listleads", arguments, 1);}
function xajax_showLeadsDetails(){return xajax.call("showLeadsDetails", arguments, 1);}
function xajax_listleads_assigned(){return xajax.call("listleads_assigned", arguments, 1);}
function xajax_listApplication(){return xajax.call("listApplication", arguments, 1);}
function xajax_showApplicationDetails(){return xajax.call("showApplicationDetails", arguments, 1);}
function xajax_showDiscussion(){return xajax.call("showDiscussion", arguments, 1);}
function xajax_changeDiscussionStatus(){return xajax.call("changeDiscussionStatus", arguments, 1);}
function xajax_deleteDiscussion(){return xajax.call("deleteDiscussion", arguments, 1);}
function xajax_editDiscussion(){return xajax.call("editDiscussion", arguments, 1);}
function xajax_addDiscussion(){return xajax.call("addDiscussion", arguments, 1);}
function xajax_checkUniquePost(){return xajax.call("checkUniquePost", arguments, 1);}
function xajax_searchDiscussionPost(){return xajax.call("searchDiscussionPost", arguments, 1);}
function xajax_findACourse(){return xajax.call("findACourse", arguments, 1);}
function xajax_applyForCourse(){return xajax.call("applyForCourse", arguments, 1);}
function xajax_changeCountry(){return xajax.call("changeCountry", arguments, 1);}
function xajax_loadCountryPage(){return xajax.call("loadCountryPage", arguments, 1);}
function xajax_loadCourseSubCategory(){return xajax.call("loadCourseSubCategory", arguments, 1);}
function xajax_changeCity(){return xajax.call("changeCity", arguments, 1);}
function xajax_changeCourceName(){return xajax.call("changeCourceName", arguments, 1);}
function xajax_showResource(){return xajax.call("showResource", arguments, 1);}
function xajax_changeResourceStatus(){return xajax.call("changeResourceStatus", arguments, 1);}
function xajax_deleteResource(){return xajax.call("deleteResource", arguments, 1);}
function xajax_editResource(){return xajax.call("editResource", arguments, 1);}
function xajax_addResource(){return xajax.call("addResource", arguments, 1);}
function xajax_searchResources(){return xajax.call("searchResources", arguments, 1);}
function xajax_showBlog(){return xajax.call("showBlog", arguments, 1);}
function xajax_changeBlogStatus(){return xajax.call("changeBlogStatus", arguments, 1);}
function xajax_deleteBlog(){return xajax.call("deleteBlog", arguments, 1);}
function xajax_editBlog(){return xajax.call("editBlog", arguments, 1);}
function xajax_addBlog(){return xajax.call("addBlog", arguments, 1);}
function xajax_saveBlogComment(){return xajax.call("saveBlogComment", arguments, 1);}
function xajax_checkUniqueBlogPost(){return xajax.call("checkUniqueBlogPost", arguments, 1);}
	</script>
	<script type="text/javascript" src="http://www.totalstudentcare.com//theme/xajax/xajax_js/xajax.js"></script>
	<script type="text/javascript">
window.setTimeout(function () { if (!xajaxLoaded) { alert('Error: the xajax Javascript file could not be included. Perhaps the URL is incorrect?\nURL: http://www.totalstudentcare.com//theme/xajax/xajax_js/xajax.js'); } }, 6000);
	</script>
<script type="text/javascript">var switchTo5x=true;</script>
<script type="text/javascript" src="http://w.sharethis.com/button/buttons.js"></script>
<script type="text/javascript">stLight.options({publisher: "f6269ab9-6c59-428c-8881-56279eb985d2", doNotHash: true, doNotCopy: true, hashAddressBar: false});</script>
<style>
/*#content_area ul li {
	list-style: none;
}
#content_area ul li:before {
	content: '\2022';
	margin-right: 5px;
	vertical-align: middle;
	font-size: 1.5em;
	line-height: 0;
}*/
</style>

<!-- Global site tag (gtag.js) - Google Analytics -->
<script async src="https://www.googletagmanager.com/gtag/js?id=UA-51162421-1"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'UA-51162421-1');
</script>

<meta name="google-site-verification" content="i5DuJSU265O1OQdp8B1MR2KWk1EqVRi_8UMt-3KBGu4" /></head>

<body >
<header>
  <div class="container">
    <div class="row clearfix" >
      <div class="col-md-2 text-center"><a href="http://www.totalstudentcare.com/"><img alt="" src="./theme/style/images/logo.png" class="logo"></a></div>
      <div class="col-md-10" >
        <div class="top_section1" >
          <div class="row clearfix">
            <div class="col-md-5" align="center" >
            <div class="row clearfix">
              <div class="col-md-9" style="float:right">
                                <span class="label label-default" > &nbsp;<!--<i class="fa fa-caret-left"></i>-->&nbsp;&nbsp;
                British Council listed education agent                &nbsp;&nbsp;<!--<i class="fa fa-caret-right"></i>-->&nbsp;&nbsp; </span>
                                <marquee  onmouseover="this.stop();" onMouseOut="this.start();" scrollamount="4" direction="left" loop="true" width="100%" style="margin-top:5px; ">
                                                <a href="http://www.totalstudentcare.com/ielts-exam-preparation-courses/">
                We are providing IELTS Exam preparation courses at our Dhaka centre                </a>
                                &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;
                                </marquee>
                              </div>
              
              </div>
             
            </div>
            <div class="col-md-3">&nbsp;</div>
            <div class="col-md-2 text-center">
                           					 <a href="http://www.totalstudentcare.com/user/login/">Sign in</a>&nbsp;|&nbsp;<a href="http://www.totalstudentcare.com/user/register/">Sign up</a>
                          </div>
            
            <div class="col-md-2 text-right"> <a href="https://www.facebook.com/totalstudentcare"  target="_blank"> <i class="fa fa-facebook-square" style="font-size:30px"></i> </a> <a href="https://www.linkedin.com/company/total-student-care-tsc-?trk=nav_account_sub_nav_company_admin"  target="_blank"> <i class="fa fa-linkedin-square" style="font-size:30px"></i> </a> <a href="https://plus.google.com/+Totalstudentcare/"  target="_blank"> <i class="fa fa-google-plus-square" style="font-size:30px"></i> </a> <a href="https://twitter.com/tostudentcare"  target="_blank"> <i class="fa fa-twitter-square" style="font-size:30px"></i> </a> </div>
          </div>
        </div>
        
      </div>
       <div class="col-md-2" style="float:right; padding-bottom:10px">
              <script src="http://www.totalstudentcare.com/application/plugins/country-dropdown/js/jquery/jquery-1.8.2.min.js"></script>

<link rel="stylesheet" type="text/css" href="http://www.totalstudentcare.com/application/plugins/country-dropdown/css/msdropdown/dd.css" />

<script src="http://www.totalstudentcare.com/application/plugins/country-dropdown/js/msdropdown/jquery.dd.min.js"></script>

<link rel="stylesheet" type="text/css" href="http://www.totalstudentcare.com/application/plugins/country-dropdown/css/msdropdown/flags.css" />

	<select name="countries" id="countries" style="width:150px;z-index:999999" onChange="xajax_changeCountry(this.value,'')">
			
		  <option value='25'  data-image="http://www.totalstudentcare.com/uploades/flag/au flag.svg" data-imagecss="flag ad" data-title="Australia">Australia </option>
		
			
		  <option value='20'  data-image="http://www.totalstudentcare.com/uploades/flag/bd.png" data-imagecss="flag ad" data-title="Bangladesh">Bangladesh </option>
		
			
		  <option value='24'  data-image="http://www.totalstudentcare.com/uploades/flag/ca.png" data-imagecss="flag ad" data-title="Canada">Canada </option>
		
			
		  <option value='26'  data-image="http://www.totalstudentcare.com/uploades/flag/fr.png" data-imagecss="flag ad" data-title="France">France </option>
		
			
		  <option value='7'  data-image="http://www.totalstudentcare.com/uploades/flag/in.png" data-imagecss="flag ad" data-title="India">India </option>
		
			
		  <option value='27'  data-image="http://www.totalstudentcare.com/uploades/flag/ire.png" data-imagecss="flag ad" data-title="Ireland">Ireland </option>
		
			
		  <option value='28'  data-image="http://www.totalstudentcare.com/uploades/flag/it.svg" data-imagecss="flag ad" data-title="Italy">Italy </option>
		
			
		  <option value='60'  data-image="http://www.totalstudentcare.com/uploades/flag/mauritius_flag.png" data-imagecss="flag ad" data-title="Mauritius">Mauritius </option>
		
			
		  <option value='9' selected data-image="http://www.totalstudentcare.com/uploades/flag/uk0.jpg" data-imagecss="flag ad" data-title="United Kingdom">United Kingdom </option>
		
			
		  <option value='8'  data-image="http://www.totalstudentcare.com/uploades/flag/usa.png" data-imagecss="flag ad" data-title="United States">United States </option>
		
	</select>


<script>
$(document).ready(function() {
$("#countries").msDropdown();
})
</script>
            </div>
    </div>
  </div>
  <nav id="menu">
<div class="container clearfix">
<!--<div class="col-md-2"></div>-->
 <!--<div class="col-md-12" >-->
<div class="clearfix">
  <div class="megamenu_container megamenu_dark_bar megamenu_light"> 
    <!-- Begin Menu Container -->    
        <ul  class='megamenu'><li class='megamenu_button'><a href='javascript: void(0)'>TSC Menu</a></li><li class=''><a href='http://www.totalstudentcare.com/' >Home</a></li><li class='megamenu_drop'><a href='http://www.totalstudentcare.com/about-us/' >About us</a><div class='dropdown_6columns dropdown_container'>
								<div class='col_5 clearfix'>
								<ul class='list_unstyled'><li><a href='http://www.totalstudentcare.com/message-from-ceo/'>Message from CEO</a></li><li><a href='http://www.totalstudentcare.com/why-choose-us/'>Why choose us</a></li><li><a href='http://www.totalstudentcare.com/achievements/'>Achievements</a></li></ul></div><div class='col_5 clearfix'>
													<ul class='list_unstyled'><li><a href='http://www.totalstudentcare.com/education-fairs-and-events/'>Education fairs and events</a></li><li><a href='http://www.totalstudentcare.com/professional-recognition/'>Professional recognition</a></li><li><a href='http://www.totalstudentcare.com/company-profile/'>Company profile</a></li></ul>
							  </div></div></li><li class='megamenu_drop'><a href='http://www.totalstudentcare.com/courses/' >Find a course</a><div class="dropdown_6columns dropdown_container">
				<div class="col_5 clearfix">
					 <h3>Course Level</h3>
                    <ul class="list_unstyled"><li ><a href='http://www.totalstudentcare.com/courses/uk/all/english-course/'>English course</a></li><li ><a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/'>Distance learning course</a></li><li ><a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/'>Foundation course</a></li><li ><a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/'>Undergraduate course</a></li><li ><a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/'>Postgraduate course</a></li><li ><a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/'>Professional course</a></li></ul>
                  </div>
                  <div class="col_7 clearfix">
                    <h3>Popular subject</h3>
                    <ul class="list_unstyled"><li > <a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-laws-llb/' >Bachelor of Laws (LLB)</a> </li><li > <a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-business-management-mbm/' >Master of Business Management (MBM)</a> </li><li > <a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-business-administration-mba/' >Master of Business Administration (MBA)</a> </li><li > <a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/doctor-of-business-administration-dba/' >Doctor of Business Administration (DBA)</a> </li>
                    </ul>
					<div align="right"><a href="http://www.totalstudentcare.com/courses/" >Explore more...... </a></div>
                  </div>
                </div></li><li class='megamenu_drop'><a href='http://www.totalstudentcare.com/university-and-college/' >University & college</a><div class='dropdown_4columns dropdown_container'>
								<div class='col_5 clearfix'>
								<ul class='list_unstyled'><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('25','http://www.totalstudentcare.com/university-and-college/')" >Australia</a></li><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('20','http://www.totalstudentcare.com/university-and-college/')" >Bangladesh</a></li><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('24','http://www.totalstudentcare.com/university-and-college/')" >Canada</a></li><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('26','http://www.totalstudentcare.com/university-and-college/')" >France</a></li><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('7','http://www.totalstudentcare.com/university-and-college/')" >India</a></li></ul></div><div class='col_6 clearfix'>
													<ul class='list_unstyled'><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('27','http://www.totalstudentcare.com/university-and-college/')" >Ireland</a></li><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('28','http://www.totalstudentcare.com/university-and-college/')" >Italy</a></li><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('60','http://www.totalstudentcare.com/university-and-college/')" >Mauritius</a></li><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('9','http://www.totalstudentcare.com/university-and-college/')" >United Kingdom</a></li><li><a href="javascript:void(0)" onclick="xajax_loadCountryPage('8','http://www.totalstudentcare.com/university-and-college/')" >United States</a></li></ul>
							  </div></div></li><li ><a href='http://www.totalstudentcare.com/scholarships/' >Scholarships</a></li><li class='megamenu_drop'><a href='http://www.totalstudentcare.com/student-help/' >Help & support</a><div class="dropdown_6columns dropdown_container" >
				<div class="col_6 clearfix" style="width:55%;padding:0px;margin:0px">
					 <h3>A to Z help & support</h3>
                    <ul class="list_unstyled"><li ><a  href='http://www.totalstudentcare.com/student-help/academic-goals/'>Academic goals</a></li><li ><a  href='http://www.totalstudentcare.com/student-help/applying-for-admission/'>Applying for admission </a></li><li ><a  href='http://www.totalstudentcare.com/student-help/career-planning/'>Career planning</a></li><li ><a  href='http://www.totalstudentcare.com/student-help/health-and-wellbeing/'>Health and wellbeing</a></li><li ><a  href='http://www.totalstudentcare.com/student-help/student-life-abroad/'>Student life abroad</a></li><li ><a  href='http://www.totalstudentcare.com/student-help/student-visa/'>Student visa</a></li><li ><a  href='http://www.totalstudentcare.com/student-help/study-abroad-destinations/'>Study abroad destinations</a></li><li ><a  href='http://www.totalstudentcare.com/student-help/subject/'>Subject guides</a></li></ul>
                  </div>
                  <div class="col_5 clearfix" style="width:45%;padding:0px;margin:0px">
                    <h3>6 steps to success (6s2s)</h3>
                    <ul class="list_unstyled"><li> <a href='http://www.totalstudentcare.com/student-help/uk/applying-for-admission/how-to-apply-for-admission/' >How to apply for admission</a> </li><li> <a href='http://www.totalstudentcare.com/student-help/uk/student-life-abroad/pre-departure-briefings-for-uk/' >Pre-departure briefings for UK</a> </li><li> <a href='http://www.totalstudentcare.com/student-help/uk/applying-for-admission/ucas-application-support/' >UCAS application support</a> </li><li> <a href='http://www.totalstudentcare.com/student-help/uk/applying-for-admission/how-to-write-a-personal-statement/' >How to write a personal statement</a> </li><li> <a href='http://www.totalstudentcare.com/student-help/uk/student-visa/common-reasons-for-visa-refusal/' >Common reasons for visa refusal</a> </li><li> <a href='http://www.totalstudentcare.com/student-help/uk/student-visa/credibility-interviews-preparation1/' >Credibility Interviews preparation</a> </li></ul>
                  </div>
                </div></li><li ><a href='http://www.totalstudentcare.com/student-service/' >Student service</a></li><li ><a href='http://www.totalstudentcare.com/contact-us/' >Contact</a></li></ul>  </div>
</div>
<!--</div>-->
</div>

</nav>
<!-- <script src="//assets.codepen.io/assets/common/stopExecutionOnTimeout-6c99970ade81e43be51fa877be0f7600.js"></script> -->

    <!--<script src='//cdnjs.cloudflare.com/ajax/libs/jquery/2.1.3/jquery.min.js'></script>-->
<!-- <script src='https://rawgithub.com/sakabako/scrollMonitor/master/scrollMonitor.js'></script> -->
<script src='http://www.totalstudentcare.com/theme/js/scrollMonitor.js'></script>

<script>

	var menu = $('nav#menu');
	var watcher = scrollMonitor.create(menu);
	watcher.lock();
	watcher.stateChange(function () {
		$(menu).toggleClass('scrolled', this.isAboveViewport);
	});
	//$('#countries_child').attr('style', 'overflow-y:scroll !important');
	/*$('#countries_child').css({
		"overflow" : "auto",
		"overflow-x" : "hidden",
		"overflow-y" : "scroll",
	});*/
  //@ sourceURL=pen.js
</script>

    
    <script>
  if (document.location.search.match(/type=embed/gi)) {
    window.parent.postMessage("resize", "*");
  }
</script></header>
<style>


.top_section1 a i {
 color:#C4C4C4
 }

.top_section1 a i.fa-facebook-square:hover {
 color:#145595
 }
 


.top_section1 a i.fa-linkedin-square:hover {
 color:#007BB6
 }
 


.top_section1 a i.fa-google-plus-square:hover {
 color:#DD4B39
 }
 


.top_section1 a i.fa-twitter-square:hover {
 color:#00ACED
 }
 
</style>

        <section class="slider">
          <div id="carousel-example-generic" class="carousel slide" data-ride="carousel"> 
            <!-- Indicators -->
            
            
            <ol class="carousel-indicators">
              <!--<li data-target="#carousel-example-generic" data-slide-to="0" class="active"></li>
              <li data-target="#carousel-example-generic" data-slide-to="1"></li>
              <li data-target="#carousel-example-generic" data-slide-to="2"></li>-->
              
                            <li data-target="#carousel-example-generic" data-slide-to="0" class="active" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="1" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="2" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="3" ></li>
                            <li data-target="#carousel-example-generic" data-slide-to="4" ></li>
                          </ol>
           
            
           
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                            <div class="item active"> <img src="./uploades/banner/original/girl-final14.png"  >
                                <div class="carousel-caption">
                  <span class="clearfix">An education agent <br>you can rely and trust</span>
<a class="btn btn-danger" href="http://www.totalstudentcare.com/achievements/">see evidence</a>                </div>
                              </div>
                            <div class="item "> <img src="./uploades/banner/original/bnr11.jpg"  >
                                <div class="carousel-caption">
                  <span class="clearfix">Professionally trained <br>and qualified education agent</span>
<a class="btn btn-danger" href="/professional-recognition/">view official recognition</a>                </div>
                              </div>
                            <div class="item "> <img src="./uploades/banner/original/bnr2.jpg"  >
                                <div class="carousel-caption">
                  <span class="clearfix">Student services <br>to design your future</span>
<a class="btn btn-danger" href="http://www.totalstudentcare.com/why-choose-us/">grab the opportunity</a>                </div>
                              </div>
                            <div class="item "> <img src="./uploades/banner/original/bnr10.jpg"  >
                                <div class="carousel-caption">
                  <span class="clearfix">U for United Kingdom <br>you are for UK</span>
<a class="btn btn-danger" href="/university-and-college/">take the lead</a>                </div>
                              </div>
                            <div class="item "> <img src="./uploades/banner/original/bnr5.jpg"  >
                                <div class="carousel-caption">
                  <span class="clearfix">Get global exposures <br>rise internationally</span>
<a class="btn btn-danger" href="/courses/">earn world-class qualifications</a>                </div>
                              </div>
                          </div>
            <!-- Controls --> 
            <!--<a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a>--> 
  
 
		  
          
          <a class="left carousel-control" href="#carousel-example-generic" role="button" data-slide="prev">
            <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span>
          </a>
          
          
          <a class="right carousel-control" href="#carousel-example-generic" role="button" data-slide="next">
            <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span>
          </a>
  
  
		    
  
     </div>
   </section>


<div class="container clearfix">

                  	
              <div class="title1 clearfix">
                <div class="row">
          
				<div class="col-md-4 text-left">99% Student satisfaction</div>
<div class="col-md-4 text-center">10 years +  experience</div>
<div class="col-md-4 text-right">Helped 10,000+ students</div>                
                 </div>
  				</div>  
           </div>
 
<div class="steps_bg">
 <div class="container clearfix"> 
  <div class="row clearfix text-justify">
     <div class="col-md-12"> 
      
            
     <h2 class="text-center bighd1">Take 3 steps towards your higher education ambition</h2>

<div class="row">
<div class="col-md-4 text-center">
<h2 class="title_heading2 text-center" style="background:#ffd7d5;color:#000;"><strong>Step 1 : Make Decision</strong></h2>
<span style="font-size:16px;">Get our consultancy today to make a informed decision for your higher education abroad</span></div>

<div class="col-md-4 text-center">
<h2 class="title_heading2 text-center" style="background:#cdeeff;color:#000;"><strong>Step 2 : Submit Application</strong></h2>
<span style="font-size:16px;">Apply for the right course at right university with our professional help and guidance</span></div>

<div class="col-md-4 text-center">
<h2 class="title_heading2 text-center" style="background:#cdffd4;color:#000;"><strong>Step 3 : Take Admission</strong></h2>

<p><span style="font-size:16px;">Take admission, get qualified, reach your academic and career goals successfully</span></p>
</div>
</div>

<p style="text-align: justify;">Foundation or degree, professional or research programme, we have a course for you at your budget in wealth of subject areas at our partner universities and colleges | A selection of the courses promote employability and aim to make you career-ready while a range of study programmes come with work placement &amp; internship offers.</p>
       
       </div>
        
   </div>

  <div class="row clearfix margin_bot_10">
  
  <form action="" method="post" name="frmfindcourse_home" id="frmfindcourse_home">
  
    <div class="col-md-2">
      <h2 class="title_heading5">Find a course</h2>
    </div>
    <div class="col-md-2">
      <select name="country_id" id="country_id" class="form-control" onChange="xajax_changeCity(this.value)">
       <!-- <option value="">--Select Country--</option>-->
                		<option value="9" selected>
					
					United Kingdom                
                </option>
        	        		<option value="7" >
					
					India                
                </option>
        	        		<option value="8" >
					
					United States                
                </option>
        	        		<option value="20" >
					
					Bangladesh                
                </option>
        	        		<option value="24" >
					
					Canada                
                </option>
        	        		<option value="25" >
					
					Australia                
                </option>
        	        		<option value="26" >
					
					France                
                </option>
        	        		<option value="27" >
					
					Ireland                
                </option>
        	        		<option value="28" >
					
					Italy                
                </option>
        	        		<option value="60" >
					
					Mauritius                
                </option>
        	      </select>
    </div>
    <div class="col-md-2" id="city_Div">
    
        
      <select name="city_id" id="city_id" class="form-control" >
      
      <option value="">--All--</option>
                		<option value="12">London</option>
        	        		<option value="13">Birmingham</option>
        	        		<option value="14">Cambridge</option>
        	        		<option value="17">Oxford</option>
        	        		<option value="22">Bedford</option>
        	        		<option value="23">Sunderland</option>
        	        		<option value="29">Newcastle-upon-Tyne </option>
        	        		<option value="30">Brighton</option>
        	        		<option value="31">Bangor</option>
        	        		<option value="32">Chelmsford</option>
        	        		<option value="33">Peterborough</option>
        	        		<option value="34">Norwich</option>
        	        		<option value="35">Scotland</option>
        	        		<option value="36">Northampton</option>
        	        		<option value="37">Wales</option>
        	        		<option value="38">Cardiff</option>
        	        		<option value="39">Newport</option>
        	        		<option value="40">Pontypridd</option>
        	        		<option value="41">Paisley</option>
        	        		<option value="42">Ayr</option>
        	        		<option value="43">Hamilton</option>
        	        		<option value="44">Dumfries</option>
        	        		<option value="45">Bristol</option>
        	        		<option value="46">Chester</option>
        	        		<option value="47">Guildford</option>
        	        		<option value="48">Manchester</option>
        	        		<option value="49">Leeds</option>
        	        		<option value="50">Croydon</option>
        	        		<option value="51">Liverpool</option>
        	        		<option value="52">Essex</option>
        	        		<option value="53">Luton</option>
        	        		<option value="54">Milton Keynes</option>
        	        		<option value="55">Putteridge Bury</option>
        	        		<option value="56">Aylesbury</option>
        	        		<option value="62">Preston</option>
        	        		<option value="63">Eastbourne</option>
        	        		<option value="64">Hastings</option>
        	        		<option value="66">Burnley</option>
        	        		<option value="67">Cumbria</option>
        	        		<option value="69">Belfast</option>
        	        		<option value="70">Ipswich</option>
        	      </select>
    </div>
    <div class="col-md-3">
    
     <select name="coursecategory_id" id="coursecategory_id" class="form-control" required>
			 <option value="">--Select--</option>
			<option value='136' >  Distance learning course</option><option value='175' > &nbsp;&nbsp;&nbsp; Association of Chartered Certified Accountants (ACCA)</option><option value='156' > &nbsp;&nbsp;&nbsp; Bachelor of Arts (BA)</option><option value='160' > &nbsp;&nbsp;&nbsp; Bachelor of Business Administration (BBA)</option><option value='161' > &nbsp;&nbsp;&nbsp; Bachelor of Science (BSc)</option><option value='153' > &nbsp;&nbsp;&nbsp; Diploma (Dip)</option><option value='172' > &nbsp;&nbsp;&nbsp; Doctor of Business Administration (DBA)</option><option value='177' > &nbsp;&nbsp;&nbsp; English as a Foreign Language (EFL)</option><option value='176' > &nbsp;&nbsp;&nbsp; Higher National Diploma (HND)</option><option value='166' > &nbsp;&nbsp;&nbsp; Master of Arts (MA)</option><option value='163' > &nbsp;&nbsp;&nbsp; Master of Business Administration (MBA)</option><option value='171' > &nbsp;&nbsp;&nbsp; Master of Laws (LLM)</option><option value='173' > &nbsp;&nbsp;&nbsp; Master of Science (MSc)</option><option value='174' > &nbsp;&nbsp;&nbsp; Postgraduate Diploma (PGD)</option></optgroup><option value='135' >  English course</option><option value='140' > &nbsp;&nbsp;&nbsp; Business English</option><option value='145' > &nbsp;&nbsp;&nbsp; EAP - English for Academic Purposes</option><option value='143' > &nbsp;&nbsp;&nbsp; EFL – English as a Foreign Language</option><option value='142' > &nbsp;&nbsp;&nbsp; English for Special Purposes</option><option value='144' > &nbsp;&nbsp;&nbsp; ESOL – English for Speakers of Other Languages</option><option value='139' > &nbsp;&nbsp;&nbsp; General English</option><option value='149' > &nbsp;&nbsp;&nbsp; GMAT - Graduate Management Admission Test</option><option value='150' > &nbsp;&nbsp;&nbsp; GRE - Graduate Record Examination</option><option value='146' > &nbsp;&nbsp;&nbsp; IELTS - International English Language Testing System</option><option value='180' > &nbsp;&nbsp;&nbsp; Pre-sessional English</option><option value='148' > &nbsp;&nbsp;&nbsp; SAT - Scholastic Assessment Test</option><option value='147' > &nbsp;&nbsp;&nbsp; TOEFL - Test of English as a Foreign Language</option><option value='141' > &nbsp;&nbsp;&nbsp; Workplace English</option></optgroup><option value='36' >  Foundation course</option><option value='96' > &nbsp;&nbsp;&nbsp; Certificate of Higher Education (CertHE)</option><option value='97' > &nbsp;&nbsp;&nbsp; Diploma in Higher Education (DipHE)</option><option value='53' > &nbsp;&nbsp;&nbsp; Foundation Degree (FD)</option><option value='179' > &nbsp;&nbsp;&nbsp; Foundation Year (FY)</option><option value='99' > &nbsp;&nbsp;&nbsp; Graduate Diploma in Psychology (GDP)</option><option value='51' > &nbsp;&nbsp;&nbsp; Higher National Diploma (HND)</option><option value='52' > &nbsp;&nbsp;&nbsp; International Baccalaureate (IB)</option><option value='50' > &nbsp;&nbsp;&nbsp; International Foundation Programme (IFP)</option><option value='54' > &nbsp;&nbsp;&nbsp; National Diploma (ND)</option><option value='100' > &nbsp;&nbsp;&nbsp; Postgraduate Certificate in Education (PGCE)</option><option value='101' > &nbsp;&nbsp;&nbsp; Postgraduate Diploma (PGD)</option><option value='138' > &nbsp;&nbsp;&nbsp; University foundation programme (UFP)</option></optgroup><option value='133' >  MPhil course</option></optgroup><option value='134' >  PhD course</option></optgroup><option value='2' >  Postgraduate course</option><option value='137' > &nbsp;&nbsp;&nbsp; Doctor of Business Administration (DBA)</option><option value='119' > &nbsp;&nbsp;&nbsp; Doctor of Philosophy (PhD/DPhil)</option><option value='110' > &nbsp;&nbsp;&nbsp; Master of Arts (MA)</option><option value='109' > &nbsp;&nbsp;&nbsp; Master of Business Administration (MBA)</option><option value='112' > &nbsp;&nbsp;&nbsp; Master of Business Management (MBM)</option><option value='115' > &nbsp;&nbsp;&nbsp; Master of Education (MEd)</option><option value='113' > &nbsp;&nbsp;&nbsp; Master of Engineering (MEng)</option><option value='114' > &nbsp;&nbsp;&nbsp; Master of Laws (LLM)</option><option value='117' > &nbsp;&nbsp;&nbsp; Master of Pharmacy (MPharm)</option><option value='118' > &nbsp;&nbsp;&nbsp; Master of Philosophy (MPhil)</option><option value='116' > &nbsp;&nbsp;&nbsp; Master of Public Health (MPH)</option><option value='111' > &nbsp;&nbsp;&nbsp; Master of Science (MSc)</option><option value='77' > &nbsp;&nbsp;&nbsp; Master of Technology (MTech)</option></optgroup><option value='3' >  Professional course</option><option value='103' > &nbsp;&nbsp;&nbsp; Advanced Diploma in Accounting and Finance (ACCA route)</option><option value='69' > &nbsp;&nbsp;&nbsp; Association of Accounting Technicians (AAT)</option><option value='104' > &nbsp;&nbsp;&nbsp; Association of Chartered Certified Accountants (ACCA)</option><option value='108' > &nbsp;&nbsp;&nbsp; Bar Professional Training Course (BPTC)</option><option value='106' > &nbsp;&nbsp;&nbsp; Chartered Financial Analyst (CFA)</option><option value='105' > &nbsp;&nbsp;&nbsp; Chartered Institute of Management Accountants (CIMA)</option><option value='102' > &nbsp;&nbsp;&nbsp; Foundation in Accountancy (FIA)</option><option value='107' > &nbsp;&nbsp;&nbsp; Legal Practice Course (LPC)</option></optgroup><option value='1' >  Undergraduate course</option><option value='120' > &nbsp;&nbsp;&nbsp; Bachelor of Arts (BA)</option><option value='122' > &nbsp;&nbsp;&nbsp; Bachelor of Business Administration (BBA)</option><option value='123' > &nbsp;&nbsp;&nbsp; Bachelor of Business Management (BBM)</option><option value='128' > &nbsp;&nbsp;&nbsp; Bachelor of Education (BEd)</option><option value='125' > &nbsp;&nbsp;&nbsp; Bachelor of Engineering (BEng)</option><option value='124' > &nbsp;&nbsp;&nbsp; Bachelor of Laws (LLB)</option><option value='127' > &nbsp;&nbsp;&nbsp; Bachelor of Pharmacy (BPharm)</option><option value='126' > &nbsp;&nbsp;&nbsp; Bachelor of Public Health (BPH)</option><option value='121' > &nbsp;&nbsp;&nbsp; Bachelor of Science (BSc)</option><option value='129' > &nbsp;&nbsp;&nbsp; Bachelor of Technology (BTech)</option><option value='178' > &nbsp;&nbsp;&nbsp; Graduate Diploma in Law (GDL)</option><option value='130' > &nbsp;&nbsp;&nbsp; Pre-masters</option></optgroup>	 </select>
     
           
    </div>
    <div class="col-md-1 text-center">
    
    <a href="javascript:void(0)" onClick="xajax_findACourse(xajax.getFormValues('frmfindcourse_home'))" class="btn btn-primary margin_bot_10">Search</a>
    
    </div>
   <!-- <div class="col-md-2 text-center"><a href="http://www.totalstudentcare.com/request-a-call-back/" class="btn btn-danger margin_bot_10">Request a call back</a></div>-->
     <div class="col-md-2 text-center"><a href="http://www.totalstudentcare.com/admission-query/" class="btn btn-danger margin_bot_10">Admission Query</a></div>
    </form>
  </div> 
 
   </div>
   </div>
   
<div class="container clearfix">  
  <div class="row clearfix margin_bot_50">
    <div class="col-md-12">
      <div class="course_link margin_bot_15 row" >
                  	<!--<div class='col-md-6' style="padding:0px 20px 0px 0px;">  -->
            <div class='col-md-6' >	
               
                <h2 class='title_heading image_bg' style="background-image:url(http://www.totalstudentcare.com/uploades/courses/original/english-language.jpg);"><a href="http://www.totalstudentcare.com/courses/uk/all/english-course/"    id="active_cat1">English course</a></h2>
                	 
					<div class='col-md-12' style="height:170px; overflow:hidden">	 
					                             
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/pre-sessional-english/' style="font-size:13px;color:#000000;font-weight:normal;">Pre-sessional English</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/workplace-english/' style="font-size:13px;color:#000000;font-weight:normal;">Workplace English</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/general-english/' style="font-size:13px;color:#000000;font-weight:normal;">General English</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/business-english/' style="font-size:13px;color:#000000;font-weight:normal;">Business English</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/english-for-special-purposes/' style="font-size:13px;color:#000000;font-weight:normal;">English for Special Purposes</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/efl-----english-as-a-foreign-language/' style="font-size:13px;color:#000000;font-weight:normal;">EFL – English as a Foreign Language</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/esol-----english-for-speakers-of-other-languages/' style="font-size:13px;color:#000000;font-weight:normal;">ESOL – English for Speakers of Other Languages</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/eap---english-for-academic-purposes/' style="font-size:13px;color:#000000;font-weight:normal;">EAP - English for Academic Purposes</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/ielts/' style="font-size:13px;color:#000000;font-weight:normal;">IELTS - International English Language Testing System</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/toefl/' style="font-size:13px;color:#000000;font-weight:normal;">TOEFL - Test of English as a Foreign Language</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/sat/' style="font-size:13px;color:#000000;font-weight:normal;">SAT - Scholastic Assessment Test</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/gmat/' style="font-size:13px;color:#000000;font-weight:normal;">GMAT - Graduate Management Admission Test</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/english-course/gre/' style="font-size:13px;color:#000000;font-weight:normal;">GRE - Graduate Record Examination</a> </div>     
 	 			<div style="clear:both;text-align:right">                  
                     <a href='http://www.totalstudentcare.com/courses/uk/all/english-course/'  >View all</a>
                     </div>
         	</div>        
                          	<!--<div class='col-md-6' style="padding:0px 10px 0px 0px;">  -->
            <div class='col-md-6' >	
               
                <h2 class='title_heading image_bg' style="background-image:url(http://www.totalstudentcare.com/uploades/courses/original/new_distance_learning.jpg);"><a href="http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/"    id="active_cat2">Distance learning course</a></h2>
                	 
					<div class='col-md-12' style="height:170px; overflow:hidden">	 
					                             
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/english-as-a-foreign-language-efl/' style="font-size:13px;color:#000000;font-weight:normal;">English as a Foreign Language (EFL)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/diploma-dip/' style="font-size:13px;color:#000000;font-weight:normal;">Diploma (Dip)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/higher-national-diploma-hnd/' style="font-size:13px;color:#000000;font-weight:normal;">Higher National Diploma (HND)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/postgraduate-diploma-pgd/' style="font-size:13px;color:#000000;font-weight:normal;">Postgraduate Diploma (PGD)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/bachelor-of-arts-ba/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Arts (BA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/bachelor-of-science-bsc/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Science (BSc)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/bachelor-of-business-administration-bba/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Business Administration (BBA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/master-of-business-administration-mba/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Business Administration (MBA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/master-of-arts-ma/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Arts (MA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/master-of-science-msc/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Science (MSc)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/master-of-law-llm/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Laws (LLM)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/doctor-of-business-administration-dba/' style="font-size:13px;color:#000000;font-weight:normal;">Doctor of Business Administration (DBA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/association-of-chartered-certified-accountants-acca/' style="font-size:13px;color:#000000;font-weight:normal;">Association of Chartered Certified Accountants (ACCA)</a> </div>     
 	 			<div style="clear:both;text-align:right">                  
                     <a href='http://www.totalstudentcare.com/courses/uk/all/distance-learning-course/'  >View all</a>
                     </div>
         	</div>        
                <div style='clear:both;height:50px'></div>          	<!--<div class='col-md-6' style="padding:0px 20px 0px 0px;">  -->
            <div class='col-md-6' >	
               
                <h2 class='title_heading image_bg' style="background-image:url(http://www.totalstudentcare.com/uploades/courses/original/new-xyz.jpg);"><a href="http://www.totalstudentcare.com/courses/uk/all/foundation-course/"    id="active_cat3">Foundation course</a></h2>
                	 
					<div class='col-md-12' style="height:170px; overflow:hidden">	 
					                             
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/international-baccalaureate--ib-/' style="font-size:13px;color:#000000;font-weight:normal;">International Baccalaureate (IB)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/foundation-degree--fd-/' style="font-size:13px;color:#000000;font-weight:normal;">Foundation Degree (FD)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/national-diploma--nd-/' style="font-size:13px;color:#000000;font-weight:normal;">National Diploma (ND)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/international-foundation-programme--ifp-/' style="font-size:13px;color:#000000;font-weight:normal;">International Foundation Programme (IFP)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/higher-national-diploma--hnd-/' style="font-size:13px;color:#000000;font-weight:normal;">Higher National Diploma (HND)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/certhe/' style="font-size:13px;color:#000000;font-weight:normal;">Certificate of Higher Education (CertHE)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/diploma-in-higher-education--diphe-/' style="font-size:13px;color:#000000;font-weight:normal;">Diploma in Higher Education (DipHE)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/postgraduate-certificate-in-education--pgce-/' style="font-size:13px;color:#000000;font-weight:normal;">Postgraduate Certificate in Education (PGCE)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/postgraduate-diploma--pgd-/' style="font-size:13px;color:#000000;font-weight:normal;">Postgraduate Diploma (PGD)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/university-foundation-programme-ufp/' style="font-size:13px;color:#000000;font-weight:normal;">University foundation programme (UFP)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/fy/' style="font-size:13px;color:#000000;font-weight:normal;">Foundation Year (FY)</a> </div>     
 	 			<div style="clear:both;text-align:right">                  
                     <a href='http://www.totalstudentcare.com/courses/uk/all/foundation-course/'  >View all</a>
                     </div>
         	</div>        
                          	<!--<div class='col-md-6' style="padding:0px 10px 0px 0px;">  -->
            <div class='col-md-6' >	
               
                <h2 class='title_heading image_bg' style="background-image:url(http://www.totalstudentcare.com/uploades/courses/original/ug-banner020.jpg);"><a href="http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/"    id="active_cat4">Undergraduate course</a></h2>
                	 
					<div class='col-md-12' style="height:170px; overflow:hidden">	 
					                             
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-arts-ba/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Arts (BA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-science-bsc/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Science (BSc)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-business-administration-bba/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Business Administration (BBA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-business-management-bbm/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Business Management (BBM)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-laws-llb/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Laws (LLB)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-engineering-beng/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Engineering (BEng)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-public-health-bph/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Public Health (BPH)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-pharmacy-bpharm/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Pharmacy (BPharm)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-education-bed/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Education (BEd)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/bachelor-of-technology-btech/' style="font-size:13px;color:#000000;font-weight:normal;">Bachelor of Technology (BTech)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/pre-masters/' style="font-size:13px;color:#000000;font-weight:normal;">Pre-masters</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/gdl/' style="font-size:13px;color:#000000;font-weight:normal;">Graduate Diploma in Law (GDL)</a> </div>     
 	 			<div style="clear:both;text-align:right">                  
                     <a href='http://www.totalstudentcare.com/courses/uk/all/undergraduate-course/'  >View all</a>
                     </div>
         	</div>        
                <div style='clear:both;height:50px'></div>          	<!--<div class='col-md-6' style="padding:0px 20px 0px 0px;">  -->
            <div class='col-md-6' >	
               
                <h2 class='title_heading image_bg' style="background-image:url(http://www.totalstudentcare.com/uploades/courses/original/post-grad01.jpg);"><a href="http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/"    id="active_cat5">Postgraduate course</a></h2>
                	 
					<div class='col-md-12' style="height:170px; overflow:hidden">	 
					                             
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-engineering--meng-/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Engineering (MEng)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-business-management-mbm/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Business Management (MBM)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-arts-ma/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Arts (MA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-science-msc/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Science (MSc)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-technology-mtech/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Technology (MTech)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-business-administration-mba/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Business Administration (MBA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/llm/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Laws (LLM)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/med-master-of-education/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Education (MEd)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-public-health-mph/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Public Health (MPH)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/mpharm-master-of-pharmacy/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Pharmacy (MPharm)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/master-of-philosophy-mphil/' style="font-size:13px;color:#000000;font-weight:normal;">Master of Philosophy (MPhil)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/doctor-of-philosophy-phd-/' style="font-size:13px;color:#000000;font-weight:normal;">Doctor of Philosophy (PhD/DPhil)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/doctor-of-business-administration-dba/' style="font-size:13px;color:#000000;font-weight:normal;">Doctor of Business Administration (DBA)</a> </div>     
 	 			<div style="clear:both;text-align:right">                  
                     <a href='http://www.totalstudentcare.com/courses/uk/all/postgraduate-course/'  >View all</a>
                     </div>
         	</div>        
                          	<!--<div class='col-md-6' style="padding:0px 10px 0px 0px;">  -->
            <div class='col-md-6' >	
               
                <h2 class='title_heading image_bg' style="background-image:url(http://www.totalstudentcare.com/uploades/courses/original/sub-banner-n2222.jpg);"><a href="http://www.totalstudentcare.com/courses/uk/all/professional-course/"    id="active_cat6">Professional course</a></h2>
                	 
					<div class='col-md-12' style="height:170px; overflow:hidden">	 
					                             
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/association-of-accounting-technicians--aat-/' style="font-size:13px;color:#000000;font-weight:normal;">Association of Accounting Technicians (AAT)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/association-of-chartered-certified-accountants--acca-/' style="font-size:13px;color:#000000;font-weight:normal;">Association of Chartered Certified Accountants (ACCA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/advanced-diploma-in-accounting-and-finance--acca-route-/' style="font-size:13px;color:#000000;font-weight:normal;">Advanced Diploma in Accounting and Finance (ACCA route)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/foundation-in-accountancy--fia-/' style="font-size:13px;color:#000000;font-weight:normal;">Foundation in Accountancy (FIA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/chartered-institute-of-management-accountants--cima-/' style="font-size:13px;color:#000000;font-weight:normal;">Chartered Institute of Management Accountants (CIMA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/chartered-financial-analyst--cfa-/' style="font-size:13px;color:#000000;font-weight:normal;">Chartered Financial Analyst (CFA)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/legal-practice-course--lpc-/' style="font-size:13px;color:#000000;font-weight:normal;">Legal Practice Course (LPC)</a>,&nbsp;&nbsp;                            
                            
                            
							 	<a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/bar-professional-training-course--bptc-/' style="font-size:13px;color:#000000;font-weight:normal;">Bar Professional Training Course (BPTC)</a> </div>     
 	 			<div style="clear:both;text-align:right">                  
                     <a href='http://www.totalstudentcare.com/courses/uk/all/professional-course/'  >View all</a>
                     </div>
         	</div>        
                        
        <input name="total_main_coruse_cat" id="total_main_coruse_cat" type="hidden" value="7">
      </div>
      
      <div>
      	<div id="course_sub_cat">
        </div>
        <div style="clear:both;height:50px">&nbsp;</div>
        
                
      </div>
      
      
      
    </div>
        
  </div>
  
  </div>
  
<section class="resource_centre3">
  <div class="container clearfix">
  <div class="row clearfix">
    <div class="col-md-7">
      <ul role="tablist" class="nav nav-tabs clearfix">
        <li class="active" role="presentation"><a aria-expanded="true" aria-controls="discussions" data-toggle="tab" role="tab" id="discussions" href="#latest_discussions">Latest discussions</a></li>
        <li role="presentation"><a aria-controls="popular" data-toggle="tab" id="popular" role="tab" href="#most_popular">Most popular</a></li>
      </ul>
      <div class="tab-content">
        <div aria-labelledby="discussions" id="latest_discussions" class="tab-pane fade in active" role="tabpanel">
          <div class="discussions_main_holder">
            <div class="text-right">
            	<a href="http://www.totalstudentcare.com/discussion/" class="view_all">Join discussions <img src="./theme/style/images/arrow1.png" alt=""></a>
            </div>
            <div>
            
            
              
		<div class="discussions_holder">
		<div class="row clearfix">
		  <div class="col-md-1">
		  				<img src="http://www.totalstudentcare.com/uploades/profile_pic/email-marketing.jpeg" align="left" style="max-width:48px;width:48px; margin-right:50px" class="img-thumbnail"/>
					  </div>
		  <div class="col-md-6"><a href="http://www.totalstudentcare.com/discussion/careers-and-jobs/apprenticeships/how-can-i-get-the-paid-apprenticeship-in-the-uk--/">How can I get the paid apprenticeship in the UK? </a><br />
			<br>
			Hi. Everyone can anybody tell me who is providing paid apprenticeship?

Much appreciate

Thanks...</div>
		  <div class="col-md-2" style="font-size:12px;">by Debdut&nbsp;Mondal<br>
		   10-09-2016 10:54:18 <br>
			Replies: 0</div>
		  <div class="col-md-3" style="font-size:12px;"><a href="http://www.totalstudentcare.com/discussion/careers-and-jobs/apprenticeships/">Apprenticeships</a></div>
		</div>
		</div>
			<div class="discussions_holder">
		<div class="row clearfix">
		  <div class="col-md-1">
		  				<!--<img src="http://www.totalstudentcare.com/theme/style/images/avatar2.jpg" align="left" style="max-width:48px;width:48px; margin-right:50px" class="img-thumbnail"/>-->
                
                <img src="http://www.totalstudentcare.com/theme/style/images/logo.png" align="left" style="max-width:48px;width:48px; margin-right:50px" class="img-thumbnail"/>
					  </div>
		  <div class="col-md-6"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/which-ielts-students-need-to-sit-for-tier-4-visa--/">Which IELTS students need to sit for Tier 4 Visa? </a><br />
			<br>
			Which IELTS students need to sit for Tier 4 Visa? 

There have been lot of confusions about which ...</div>
		  <div class="col-md-2" style="font-size:12px;">by Admin<br>
		   05-29-2016 01:57:53 <br>
			Replies: 0</div>
		  <div class="col-md-3" style="font-size:12px;"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/">Educational debate</a></div>
		</div>
		</div>
			<div class="discussions_holder">
		<div class="row clearfix">
		  <div class="col-md-1">
		  				<!--<img src="http://www.totalstudentcare.com/theme/style/images/avatar2.jpg" align="left" style="max-width:48px;width:48px; margin-right:50px" class="img-thumbnail"/>-->
                
                <img src="http://www.totalstudentcare.com/theme/style/images/logo.png" align="left" style="max-width:48px;width:48px; margin-right:50px" class="img-thumbnail"/>
					  </div>
		  <div class="col-md-6"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/mphil---a-master-or-a-research-degree-/">MPhil - a master or a research degree?</a><br />
			<br>
			MPhil is regarded as a senior or second master degree, standing between a taught master&rsquo;s and ...</div>
		  <div class="col-md-2" style="font-size:12px;">by Admin<br>
		   03-07-2016 00:07:01 <br>
			Replies: 0</div>
		  <div class="col-md-3" style="font-size:12px;"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/">Educational debate</a></div>
		</div>
		</div>
	              
              
            </div>
            <div class="text-right view_bot"><a class="view_all" href="http://www.totalstudentcare.com/discussion/">View all</a></div>
          </div>
        </div>
        <div aria-labelledby="popular" id="most_popular" class="tab-pane fade" role="tabpanel">
          <div class="discussions_main_holder">
            <div class="text-right"><a href="http://www.totalstudentcare.com/discussion/" class="view_all">Join discussions <img src="./theme/style/images/arrow1.png" alt=""></a></div>
            
            
            
  		<div class="discussions_holder">
		<div class="row clearfix">
		  <div class="col-md-1">
		  				<img src="http://www.totalstudentcare.com/theme/style/images/avatar2.jpg" align="left" style="max-width:48px;width:48px; margin-right:50px" class="img-thumbnail"/>
					  </div>
		  <div class="col-md-6"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/which-ielts-students-need-to-sit-for-tier-4-visa--/">Which IELTS students need to sit for Tier 4 Visa? </a><br />
			<br>
			Which IELTS students need to sit for Tier 4 Visa? 

There have been lot of confusions about which ...</div>
		  <div class="col-md-2" style="font-size:12px;">by Admin<br>
		   05-29-2016 01:57:53 <br>
			Replies: 380</div>
		  <div class="col-md-3" style="font-size:12px;"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/">Educational debate</a></div>
		</div>
		</div>
		<div class="discussions_holder">
		<div class="row clearfix">
		  <div class="col-md-1">
		  				<img src="http://www.totalstudentcare.com/theme/style/images/avatar2.jpg" align="left" style="max-width:48px;width:48px; margin-right:50px" class="img-thumbnail"/>
					  </div>
		  <div class="col-md-6"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/dba-and-phd-in-management-course-----what-are-the-differences-/">DBA and PhD in Management course – what are the differences?</a><br />
			<br>
			The qualification levels or award levels of both DBA and PhD are equal in status, standing and chall...</div>
		  <div class="col-md-2" style="font-size:12px;">by Admin<br>
		   03-07-2016 00:03:11 <br>
			Replies: 380</div>
		  <div class="col-md-3" style="font-size:12px;"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/">Educational debate</a></div>
		</div>
		</div>
		<div class="discussions_holder">
		<div class="row clearfix">
		  <div class="col-md-1">
		  				<img src="http://www.totalstudentcare.com/theme/style/images/avatar2.jpg" align="left" style="max-width:48px;width:48px; margin-right:50px" class="img-thumbnail"/>
					  </div>
		  <div class="col-md-6"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/mphil---a-master-or-a-research-degree-/">MPhil - a master or a research degree?</a><br />
			<br>
			MPhil is regarded as a senior or second master degree, standing between a taught master&rsquo;s and ...</div>
		  <div class="col-md-2" style="font-size:12px;">by Admin<br>
		   03-07-2016 00:07:01 <br>
			Replies: 380</div>
		  <div class="col-md-3" style="font-size:12px;"><a href="http://www.totalstudentcare.com/discussion/debate-and-current-affairs/educational-debate/">Educational debate</a></div>
		</div>
		</div>
            
            
            <div class="text-right view_bot"><a class="view_all" href="http://www.totalstudentcare.com/discussion/">View all</a></div>
          </div>
        </div>
      </div>
    </div>
    
    
    

<div class="col-md-5">
      <ul role="tablist" class="nav nav-tabs clearfix">
        <li class="active" role="presentation"><a aria-expanded="true" aria-controls="Tweets" data-toggle="tab" role="tab" id="Tweets" href="#Latest_Tweets "> Tweets</a></li>
        <li  role="presentation"><a aria-expanded="true" aria-controls="news" data-toggle="tab" role="tab" id="news" href="#latest_news ">Latest news</a></li>
        <li role="presentation"><a aria-controls="events" data-toggle="tab" id="events" role="tab" href="#upcoming_events">Upcoming events</a></li>
      </ul>
      <div class="tab-content">
        
        
        <div aria-labelledby="Tweets" id="Latest_Tweets" class="tab-pane fade in active" role="tabpanel">
          
         
        
<a class="twitter-timeline" href="https://twitter.com/tostudentcare" data-widget-id="584081413399543810">Tweets by @tostudentcare</a>
<script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

              
     	</div>
        
        
         <div aria-labelledby="news" id="latest_news" class="tab-pane fade" role="tabpanel">
        
          
           
              
                              
                  <div class="latest_news_contener">
                    <div class="clearfix"> 
                    								<img src="./uploades/news/canada.jpg" style="width:90px; max-width:90px;">
							                    
                    
                      <div class="newsheader"><a href="http://www.totalstudentcare.com/news/2016/05/test/1/">Test</a></div>
                      <div class="date">Date :06/05/2016</div>
                    </div>
                    text
... </div>
                
                                
                <div class="text-right"><a class="view_all" href="http://www.totalstudentcare.com/news/">View all</a></div>
              
           
              		
        </div>
        
        
        <div aria-labelledby="events" id="upcoming_events" class="tab-pane fade" role="tabpanel">
      
        
           
              
                              
                  <div class="latest_news_contener">
                    <div class="clearfix"> 
                    								<img src="./uploades/event/canada.jpg" style="width:90px; max-width:90px;">
							                      <div class="newsheader"><a href="http://www.totalstudentcare.com/event/spot-assessment/tsc-london-office/1/">TSC London office</a></div>
                       <div class="date">Date :09/05/2016</div>
                    </div>
                    text event
... </div>
                              
            <div class="text-right"><a class="view_all" href="http://www.totalstudentcare.com/event/">View all</a></div>
         
      		
      </div>
        
  
        
        
      </div>
    </div>    
    
    
    
  </div>
  </div>
  </section> 


  
  
<div class="container clearfix">
  <section class="blog">
    <h2 class="title_heading2">TSC blog</h2>
    <div class="row">
      
      
            
      <div class="col-md-4"> 
      
      
      
                      <a href="http://www.totalstudentcare.com/blog/uk/course-guide/why-study-a-doctor-of-business-administration---dba-course-in-uk/"><img alt="" src="./uploades/blog/DBA Course.jpg" class="img-thumbnail"></a>
                
      	
        
        <h2 class="title_heading3"><a href="http://www.totalstudentcare.com/blog/uk/course-guide/why-study-a-doctor-of-business-administration---dba-course-in-uk/">Why study a Doctor of Business Administration - DBA course in UK</a></h2>
        
        Doctor of Business Administration (DBA) is course is designed for experienced business management pr 
        
      </div>
              
      <div class="col-md-4"> 
      
      
      
                      <a href="http://www.totalstudentcare.com/blog/uk/study-help/dba-and-phd-in-management-course-----what-are-the-differences-/"><img alt="" src="./uploades/blog/Student.jpg" class="img-thumbnail"></a>
                
      	
        
        <h2 class="title_heading3"><a href="http://www.totalstudentcare.com/blog/uk/study-help/dba-and-phd-in-management-course-----what-are-the-differences-/">DBA and PhD in Management course – what are the differences?</a></h2>
        
        The qualification levels or award levels of both DBA and PhD are equal in status, standing and chall 
        
      </div>
              
      <div class="col-md-4"> 
      
      
      
                      <a href="http://www.totalstudentcare.com/blog/uk/study-help/should-ranking-be-the-first-priority-for-choosing-university-/"><img alt="" src="./uploades/blog/blog.jpg" class="img-thumbnail"></a>
                
      	
        
        <h2 class="title_heading3"><a href="http://www.totalstudentcare.com/blog/uk/study-help/should-ranking-be-the-first-priority-for-choosing-university-/">Should ranking be the first priority for choosing university?</a></h2>
        
        The world is so much fond of bringing out the quality of everything. This is true to the educational 
        
      </div>
                
        
      
      
      
    </div>
    <div style="clear:both"></div>
    <div class="text-right"><a class="view_all" href="http://www.totalstudentcare.com/blog/">View all</a></div>
  </section>
</div>

  
  


<section class="resource_centre2">
  <div class="container banner-form">
    <div class="row clearfix">
      <div class="col-md-8"> 
	   
      </div>
      <div class="col-md-4">
      
         <h2 class="title_heading4">Student resource centre</h2>
<h3>Unlimited resources for students</h3>
<p></p>                                                 
        
      <form action="" method="post" name="frmresources" id="frmresources"> 
        
        <table class="margin_bot_10">
          <tr>
            <td>
              <select name="resourcecategory_id" id="resourcecategory_id" class="form-control resource-fr1">
               	<option value="">--Enter e-library--</option>
                					<option value="2">About plagiarism</option>
									<option value="4">Academic essays</option>
									<option value="8">Examination tips</option>
									<option value="6">Interview tips</option>
									<option value="3">Sample cover letter</option>
									<option value="7">Sample personal statement</option>
				               
              </select>
              </td>
            <td><input name="resource_search_keyword" id="resource_search_keyword" type="text" class="form-control resource-fr1" value="" placeholder="Keyword"></td>
            <td><input type="button" value="GO" class="btn btn-primary resource-fr2" onClick="xajax_searchResources(xajax.getFormValues('frmresources'))"></td>
          </tr>
        </table>
      
      </form>
        
        <div class="row clearfix margin_bot_10">
          
          
          <div class="col-md-6">
            <ul class="nav_tick">
              
                         
				<li><a href="http://www.totalstudentcare.com/resource/about-plagiarism/">About plagiarism </a></li>
                
                
			            
				<li><a href="http://www.totalstudentcare.com/resource/academic-essays/">Academic essays </a></li>
                
                
			            
				<li><a href="http://www.totalstudentcare.com/resource/examination-tips/">Examination tips </a></li>
                
                
			</ul></div><div class="col-md-6"><ul class="nav_tick">            
				<li><a href="http://www.totalstudentcare.com/resource/interview-tips/">Interview tips </a></li>
                
                
			            
				<li><a href="http://www.totalstudentcare.com/resource/sample-cover-letter/">Sample cover letter </a></li>
                
                
			            
				<li><a href="http://www.totalstudentcare.com/resource/sample-personal-statement/">Sample personal statement </a></li>
                
                
			             
            
            
            </ul>
          </div>
          
          
          
        </div>
        <div class="text-right"><a href="http://www.totalstudentcare.com/resource/" class="btn btn-primary">See all resources </a></div>
      </div>
    </div>
  </div>
</section>
	
   <div class="container clearfix">
<div class="clearfix well margin_bot_50 sign">
      
      
      <form action="http://www.totalstudentcare.com/" method="post" name="frmoffer" class="form-horizontal">
      <div class="form-group">
                      <div class="col-md-5"><label for="" class="control-label">Sign up and be the first to receive our latest offers: </label></div>
                      <div class="col-md-5"><input name="offer_subscrber_email" id="offer_subscrber_email" type="email" required class="form-control" style="margin:0;" placeholder="Email">
                          
                      </div>
                      <div class="col-md-2"><input type="submit" value="Sign up" class="btn btn-primary btn-block" name="btn_offer_subscriber" style="margin:0;">
                          
                      </div>
                    </div>
                    
                    
          
      </form>
    </div>
    </div>
    
<script language="javascript">
function cheangeSelected(cTab)
{
	totTabs = parseInt(getCtl('total_main_coruse_cat').value);
	
	for(i=1;i<=totTabs;i++)
	{
		temp = 'active_cat'+i;
		
		id = getCtl(temp);
		/*if(i==cTab)
		id.style.textDecoration = 'underline';
		else
		id.style.textDecoration = 'none';*/
		if(i==cTab)
		id.style.textDecoration = 'none';
		else
		id.style.textDecoration = 'none';
		
	}
	
	
	
	
}
</script>	
    



      
	<style>


.carousel-caption-story {
	position: absolute;
	top:1px;
	right: 15%;
	bottom: 0px;
	left: 15%;
	z-index: 10;
	padding-top: 10px;
	font-size: 22px;
	color: #fff;
	text-align: left;
	font-family:Verdana, Arial, Helvetica, sans-serif;
	word-spacing:10px;
	line-height:24px;
	
	
}
.carousel-caption-story h3 {
	color: #fff;
	font-size: 26px;
	margin:10px 0px 0px 10px;
/*	border-top: 3px solid #fff;
*/	padding-top: 12px;
}


.carousel-caption-story h2 {
	color: #fff;
	font-size: 20px;
	padding-top: 0;
	margin: 0 0 10px;
	/*border-bottom: 3px solid #068fbb;*/
	padding-bottom: 12px;
}

.carousel-caption-story .read {
	text-align: right;
	padding: 0 0px;
	font-size: 16px;
}
.carousel-caption-story .read a {
	color: #FFF;
	padding: 10px 0;
}

</style>


   
   <div style="clear:both">&nbsp;</div> 
 <section class="slider" >
          <div id="carousel-example-generic3" class="carousel slide" data-ride="carousel" > 
            <!-- Indicators -->
            
         
           
            <!-- Wrapper for slides -->
            <div class="carousel-inner" role="listbox">
                            <div class="item active"> 
              
              <div style="background-image: url('http://www.totalstudentcare.com/uploades/story/success_banner_10.jpg')" class="js-tsc-testimonial tsc-testimonial is-uel">
  <div class="tsc-testimonial__outside-container">
    <div class="tsc-testimonial__container">
      <div class="tsc-testimonial__center-container">
        <blockquote class="tsc-testimonial__quote header header--left header--dashcolor--white "> <i class="tsc-testimonial__quote-mark uel-icons quote-mark "></i> I like their transparency, I adore their consultancy, I admire their expertise and I respect their attitude. They have identified my career needs and addressed them with a matching course for me. Total Student Care, the name speaks of their services. </blockquote>
        <cite class="tsc-testimonial__author">Saurav Datta, MBA graduate <br>   International student from Bangladesh </cite> </div>
    </div>
  </div>
  <span class="tsc-testimonial__picture-extra-container"> <img class="tsc-testimonial__picture" src="http://www.totalstudentcare.com/uploades/story/success_banner_10.jpg" alt="Saurav Datta, MBA graduate <br>   International student from Bangladesh"> </span> </div>
  
  
              
              
                <!--<div class="carousel-caption-story">
                	
				  
					 <img src="http://www.totalstudentcare.com/uploades/story/ss10220.jpg"  style="width:50px;max-width:50px; " vspace="10" hspace="10" class="thumbnail" align="left"> 
					 
                	<div style="clear:both"></div>
                    <h3></h3> 
                
                	<div class="read"><a href="http://www.totalstudentcare.com/successstory/">View all</a></div>      
                </div>-->
              
              </div>
                            <div class="item "> 
              
              <div style="background-image: url('http://www.totalstudentcare.com/uploades/story/success11.jpg')" class="js-tsc-testimonial tsc-testimonial is-uel">
  <div class="tsc-testimonial__outside-container">
    <div class="tsc-testimonial__container">
      <div class="tsc-testimonial__center-container">
        <blockquote class="tsc-testimonial__quote header header--left header--dashcolor--white "> <i class="tsc-testimonial__quote-mark uel-icons quote-mark "></i> Total Student Care (TSC) helped me to choose the right university for my Master degree. I achieved 78% marks in my final dissertation; this would have never been possible without getting the academic advice and motivation from TSC.  </blockquote>
        <cite class="tsc-testimonial__author">Nova Ahamed, MSc International Marketing graduate<br> International student from India </cite> </div>
    </div>
  </div>
  <span class="tsc-testimonial__picture-extra-container"> <img class="tsc-testimonial__picture" src="http://www.totalstudentcare.com/uploades/story/success11.jpg" alt="Nova Ahamed, MSc International Marketing graduate<br> International student from India"> </span> </div>
  
  
              
              
                <!--<div class="carousel-caption-story">
                	
				  
					 <img src="http://www.totalstudentcare.com/uploades/story/"  style="width:50px;max-width:50px; " vspace="10" hspace="10" class="thumbnail" align="left"> 
					 
                	<div style="clear:both"></div>
                    <h3></h3> 
                
                	<div class="read"><a href="http://www.totalstudentcare.com/successstory/">View all</a></div>      
                </div>-->
              
              </div>
                            <div class="item "> 
              
              <div style="background-image: url('http://www.totalstudentcare.com/uploades/story/success22.jpg')" class="js-tsc-testimonial tsc-testimonial is-uel">
  <div class="tsc-testimonial__outside-container">
    <div class="tsc-testimonial__container">
      <div class="tsc-testimonial__center-container">
        <blockquote class="tsc-testimonial__quote header header--left header--dashcolor--white "> <i class="tsc-testimonial__quote-mark uel-icons quote-mark "></i> My experience with Total Student Care (TSC), the higher education expert education consultancy is pleasantly enriching and highly rewarding. They have provided me first class servces in the most conductive atomosphere; and been real inspiration throughout my student life in the UK. </blockquote>
        <cite class="tsc-testimonial__author">Geenita Kauroo, MBA graduate<br> International student from Mauritius </cite> </div>
    </div>
  </div>
  <span class="tsc-testimonial__picture-extra-container"> <img class="tsc-testimonial__picture" src="http://www.totalstudentcare.com/uploades/story/success22.jpg" alt="Geenita Kauroo, MBA graduate<br> International student from Mauritius"> </span> </div>
  
  
              
              
                <!--<div class="carousel-caption-story">
                	
				  
					 <img src="http://www.totalstudentcare.com/uploades/story/"  style="width:50px;max-width:50px; " vspace="10" hspace="10" class="thumbnail" align="left"> 
					 
                	<div style="clear:both"></div>
                    <h3></h3> 
                
                	<div class="read"><a href="http://www.totalstudentcare.com/successstory/">View all</a></div>      
                </div>-->
              
              </div>
                            <div class="item "> 
              
              <div style="background-image: url('http://www.totalstudentcare.com/uploades/story/success50.jpg')" class="js-tsc-testimonial tsc-testimonial is-uel">
  <div class="tsc-testimonial__outside-container">
    <div class="tsc-testimonial__container">
      <div class="tsc-testimonial__center-container">
        <blockquote class="tsc-testimonial__quote header header--left header--dashcolor--white "> <i class="tsc-testimonial__quote-mark uel-icons quote-mark "></i> Total Student Care (TSC) is a distinctive education agent with great organisational skills. They have positive attitude and been clinical to my needs. They have not only found a solutions for my problems but also created value for it. </blockquote>
        <cite class="tsc-testimonial__author">Nelum P S Dahadarage, MA in Leading Innovation and Change Graduate<br>International student from Srilanka </cite> </div>
    </div>
  </div>
  <span class="tsc-testimonial__picture-extra-container"> <img class="tsc-testimonial__picture" src="http://www.totalstudentcare.com/uploades/story/success50.jpg" alt="Nelum P S Dahadarage, MA in Leading Innovation and Change Graduate<br>International student from Srilanka"> </span> </div>
  
  
              
              
                <!--<div class="carousel-caption-story">
                	
				  
					 <img src="http://www.totalstudentcare.com/uploades/story/"  style="width:50px;max-width:50px; " vspace="10" hspace="10" class="thumbnail" align="left"> 
					 
                	<div style="clear:both"></div>
                    <h3></h3> 
                
                	<div class="read"><a href="http://www.totalstudentcare.com/successstory/">View all</a></div>      
                </div>-->
              
              </div>
                            <div class="item "> 
              
              <div style="background-image: url('http://www.totalstudentcare.com/uploades/story/success40.jpg')" class="js-tsc-testimonial tsc-testimonial is-uel">
  <div class="tsc-testimonial__outside-container">
    <div class="tsc-testimonial__container">
      <div class="tsc-testimonial__center-container">
        <blockquote class="tsc-testimonial__quote header header--left header--dashcolor--white "> <i class="tsc-testimonial__quote-mark uel-icons quote-mark "></i> I was having difficulty in finding my place at university. On a former student’s suggestion, I contacted Total Student Care (TSC). Through their guidance and service, I was able to secure admission for MSc course at BPP University.  </blockquote>
        <cite class="tsc-testimonial__author">Syed M Ali Shah, MSc Management student<br> International student from Pakistan </cite> </div>
    </div>
  </div>
  <span class="tsc-testimonial__picture-extra-container"> <img class="tsc-testimonial__picture" src="http://www.totalstudentcare.com/uploades/story/success40.jpg" alt="Syed M Ali Shah, MSc Management student<br> International student from Pakistan"> </span> </div>
  
  
              
              
                <!--<div class="carousel-caption-story">
                	
				  
					 <img src="http://www.totalstudentcare.com/uploades/story/"  style="width:50px;max-width:50px; " vspace="10" hspace="10" class="thumbnail" align="left"> 
					 
                	<div style="clear:both"></div>
                    <h3></h3> 
                
                	<div class="read"><a href="http://www.totalstudentcare.com/successstory/">View all</a></div>      
                </div>-->
              
              </div>
                            <div class="item "> 
              
              <div style="background-image: url('http://www.totalstudentcare.com/uploades/story/success100.jpg')" class="js-tsc-testimonial tsc-testimonial is-uel">
  <div class="tsc-testimonial__outside-container">
    <div class="tsc-testimonial__container">
      <div class="tsc-testimonial__center-container">
        <blockquote class="tsc-testimonial__quote header header--left header--dashcolor--white "> <i class="tsc-testimonial__quote-mark uel-icons quote-mark "></i> They are widely knowledgeable, very resourceful and highly trusted, they have taken total care of my admission with great responsibility, they have played an important role in fulfilling my ambition, they are Total Student Care (TSC). </blockquote>
        <cite class="tsc-testimonial__author">Md Kowsar Hamid Soud, MSc Project Management student<br> International student from Bangladesh </cite> </div>
    </div>
  </div>
  <span class="tsc-testimonial__picture-extra-container"> <img class="tsc-testimonial__picture" src="http://www.totalstudentcare.com/uploades/story/success100.jpg" alt="Md Kowsar Hamid Soud, MSc Project Management student<br> International student from Bangladesh"> </span> </div>
  
  
              
              
                <!--<div class="carousel-caption-story">
                	
				  
					 <img src="http://www.totalstudentcare.com/uploades/story/"  style="width:50px;max-width:50px; " vspace="10" hspace="10" class="thumbnail" align="left"> 
					 
                	<div style="clear:both"></div>
                    <h3></h3> 
                
                	<div class="read"><a href="http://www.totalstudentcare.com/successstory/">View all</a></div>      
                </div>-->
              
              </div>
                            <div class="item "> 
              
              <div style="background-image: url('http://www.totalstudentcare.com/uploades/story/success60.jpg')" class="js-tsc-testimonial tsc-testimonial is-uel">
  <div class="tsc-testimonial__outside-container">
    <div class="tsc-testimonial__container">
      <div class="tsc-testimonial__center-container">
        <blockquote class="tsc-testimonial__quote header header--left header--dashcolor--white "> <i class="tsc-testimonial__quote-mark uel-icons quote-mark "></i> Total Student Care (TSC) mapped my success route as per my academic and career vision. With their guidance, I achieved a BA (Hons) Degree and I am now about to complete my MSc Management programme under a top university in the UK. </blockquote>
        <cite class="tsc-testimonial__author">Ubong Okon Obong, MSc Management student<br> International student from Nigeria </cite> </div>
    </div>
  </div>
  <span class="tsc-testimonial__picture-extra-container"> <img class="tsc-testimonial__picture" src="http://www.totalstudentcare.com/uploades/story/success60.jpg" alt="Ubong Okon Obong, MSc Management student<br> International student from Nigeria"> </span> </div>
  
  
              
              
                <!--<div class="carousel-caption-story">
                	
				  
					 <img src="http://www.totalstudentcare.com/uploades/story/"  style="width:50px;max-width:50px; " vspace="10" hspace="10" class="thumbnail" align="left"> 
					 
                	<div style="clear:both"></div>
                    <h3></h3> 
                
                	<div class="read"><a href="http://www.totalstudentcare.com/successstory/">View all</a></div>      
                </div>-->
              
              </div>
                            <div class="item "> 
              
              <div style="background-image: url('http://www.totalstudentcare.com/uploades/story/success71.jpg')" class="js-tsc-testimonial tsc-testimonial is-uel">
  <div class="tsc-testimonial__outside-container">
    <div class="tsc-testimonial__container">
      <div class="tsc-testimonial__center-container">
        <blockquote class="tsc-testimonial__quote header header--left header--dashcolor--white "> <i class="tsc-testimonial__quote-mark uel-icons quote-mark "></i> Total Student Care (TSC) helped me designing my academic goals and career targets. They supported me with help & guidance from admission till graduation. I am highly grateful to them for their honest and professional advice. </blockquote>
        <cite class="tsc-testimonial__author">Roksana Sharmin Disha, MSc MBM graduate<br> International student from Bangladesh </cite> </div>
    </div>
  </div>
  <span class="tsc-testimonial__picture-extra-container"> <img class="tsc-testimonial__picture" src="http://www.totalstudentcare.com/uploades/story/success71.jpg" alt="Roksana Sharmin Disha, MSc MBM graduate<br> International student from Bangladesh"> </span> </div>
  
  
              
              
                <!--<div class="carousel-caption-story">
                	
				  
					 <img src="http://www.totalstudentcare.com/uploades/story/"  style="width:50px;max-width:50px; " vspace="10" hspace="10" class="thumbnail" align="left"> 
					 
                	<div style="clear:both"></div>
                    <h3></h3> 
                
                	<div class="read"><a href="http://www.totalstudentcare.com/successstory/">View all</a></div>      
                </div>-->
              
              </div>
                            <div class="item "> 
              
              <div style="background-image: url('http://www.totalstudentcare.com/uploades/story/ss2.jpg')" class="js-tsc-testimonial tsc-testimonial is-uel">
  <div class="tsc-testimonial__outside-container">
    <div class="tsc-testimonial__container">
      <div class="tsc-testimonial__center-container">
        <blockquote class="tsc-testimonial__quote header header--left header--dashcolor--white "> <i class="tsc-testimonial__quote-mark uel-icons quote-mark "></i> When I was struggling to take admission for my master degree programme, Total Student Care (TSC) provided me the right direction in choosing course and university. They completed the whole process so smoothly and professionally that I almost did not notice when I became an MSc student. </blockquote>
        <cite class="tsc-testimonial__author">Md Mizanur Rahman, MSc Finance student<br> International student from Bangladesh </cite> </div>
    </div>
  </div>
  <span class="tsc-testimonial__picture-extra-container"> <img class="tsc-testimonial__picture" src="http://www.totalstudentcare.com/uploades/story/ss2.jpg" alt="Md Mizanur Rahman, MSc Finance student<br> International student from Bangladesh"> </span> </div>
  
  
              
              
                <!--<div class="carousel-caption-story">
                	
				  
					 <img src="http://www.totalstudentcare.com/uploades/story/pro1.jpg"  style="width:50px;max-width:50px; " vspace="10" hspace="10" class="thumbnail" align="left"> 
					 
                	<div style="clear:both"></div>
                    <h3></h3> 
                
                	<div class="read"><a href="http://www.totalstudentcare.com/successstory/">View all</a></div>      
                </div>-->
              
              </div>
                          </div>
            <!-- Controls --> 
            <!--<a class="left carousel-control" href="#carousel-example-generic3" role="button" data-slide="prev"> <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> </a> <a class="right carousel-control" href="#carousel-example-generic3" role="button" data-slide="next"> <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> </a>--> 
            <a class="left carousel-control" href="#carousel-example-generic3" role="button" data-slide="prev">
    <span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
    <span class="sr-only">Previous</span>
  </a>
  <a class="right carousel-control" href="#carousel-example-generic3" role="button" data-slide="next">
    <span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
    <span class="sr-only">Next</span>
  </a>
            </div>
            
        </section>
   
   
         
                  
          
        <div style="clear:both; height:70px">&nbsp;</div> 
	      


<div class="container">
<div class="row clearfix">
    <div class="col-md-12 margin_bot_50">
    
    
         

<div id="carousel-example-generic2" class="carousel slide" data-ride="carousel"> 
    <!-- Indicators -->
    
    
   
    
    <!-- Wrapper for slides -->
    <div class="carousel-inner" role="listbox">
    
    <div class="item active">
               
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/bedford/university-of-bedfordshire-/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/2.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/london/bpp-university/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/3.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/london/university-of-east-anglia/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/10.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/bangor/bangor-university/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/Bangor-University.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
          </div><div class="item">          
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/birmingham/birmingham-city-university/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/Birmingham-City-University2.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/london/hult-international-business-school/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/hult_test1.png" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/london/university-of-east-london/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/uel_log1.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/london/university-of-law/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/University-of-Law.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
          </div><div class="item">          
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/northampton/university-of-northampton/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/UoNlogo-1dh99s82.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/cardiff/university-of-south-wales/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/usw_lg_111.png" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/scotland/university-of-the-west-of-scotland/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/University-of-West-of-Scotland.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/london/westminster-kingsway-college/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/Westminster-Kingsway-College.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
          </div><div class="item">          
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/london/middlesex-university-/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/mdx.gif" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/london/david-game-college/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/David-Game-College.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/newcastle-upon-tyne-/northumbria-university/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/Northumbria.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/london/university-of-roehampton/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/roehampton_logo_2017.png" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
          </div><div class="item">          
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/brighton/university-of-brighton/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/bu_test1.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/ca/british-columbia/kwantlen-polytechnic-university---kpu/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/kpu-mark-1.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/ir/dublin/dublin-international-foundation-college-----difc/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/DIFC-logo-1.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/befast/queen-s-university-belfast/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/Filetoupload,775229,en.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
          </div><div class="item">          
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/mu/cybercity-ebene/ftms-global/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/ftms-global-logo-1.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/ca/toronto/toronto-international-college---tic/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/tic-logo-1.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/preston/university-of-central-lancashire/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/uclan_11.png" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
                    
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/ipswich/university-of-suffolk/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/University-of-Suffolk_Logo_HR_CMYK.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
                   
        
          </div><div class="item">          
                        <div class="col-md-3" >
                        
                            <div class="responsive-container">
                                <div class="dummy"></div>
                                  <div class="img-container" >
                            		<a href="http://www.totalstudentcare.com/university-and-college/uk/chester/university-of-chester/">
                                    	<img src="http://www.totalstudentcare.com/uploades/institution/original/logo-chester-university.jpg" alt="" >
                            		</a>
                            
                                    </div>
                                </div>  
                            
                        </div>
                        
                        
                        	
				
                        
           	
    
   	</div>
    
  </div>   
    <!-- Controls --> 
    
    <a class="left2 carousel-control" href="#carousel-example-generic2" role="button" data-slide="next"> 
    	<span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span> <span class="sr-only">Previous</span> 
    </a> 
    
    <a class="right2 carousel-control" href="#carousel-example-generic2" role="button" data-slide="prev"> 
    	<span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span> <span class="sr-only">Next</span> 
    </a>

</div>





<style>


.responsive-container {
    position: relative;
    width: 100%;
	height:100px;
    
}

.dummy {
    padding-top: 100%; /* forces 1:1 aspect ratio */
}

.img-container {
    position: absolute;
    top: 0;
    bottom: 0;
    left: 0;
    right: 0;

    text-align:center; /* Align center inline elements */
    font: 0/0 a;
}

.img-container:before {
    content: ' ';
    display: inline-block;
    vertical-align: middle;
    height: 100%;
}

.img-container img {
    vertical-align: middle;
    display: inline-block;
}
</style>    
      
     	
	</div>
  </div>
  </div>
<!-- Success Story -- Testimonial -- Latest offer University logo end -->




<footer>
  <div class="container clearfix foot1">
    <div class="row">
      <div class="col-md-2">
        <h2>General links<!--General links--></h2>
        
                
        
        <ul class="nav">
        
        	
		          <li><a href="http://www.totalstudentcare.com/terms-and-conditions/">Terms and conditions</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/disclaimer-and-copyright/">Disclaimer and copyright</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/complaints-procedure/">Complaints procedure</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/equality-and-diversity/">Equality and diversity</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/cookies-policy/">Cookies policy</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/student-newsletter/">Student Newsletter</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/career-opportunities/">Career opportunities</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/site-map/">Site map</a></li>
                </ul>
      </div>
      
      
      
      
      <div class="col-md-3">
        <h2>Site highlights<!--Useful links--></h2>
        
                
        
        <ul class="nav">
        
        	
		          <li><a href="http://www.totalstudentcare.com/courses/">Find a course</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/tsc-prospectus/">TSC prospectus</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/scholarships/">Scholarships</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/photo-gallery/">Photo gallery</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/student-videos/">Student videos</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/reviews/">Reviews and testimonials</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/provide-feedback/">Provide feedback</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/user/login/">Student Portal</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/frequently-asked-questions/">Frequently asked questions (FAQs)</a></li>
                </ul>
      </div>
      
      <div class="col-md-3">
        <h2>Education providers<!--Education providers--></h2>
          
                   
        
        <ul class="nav">
        
        	
		          <li><a href="http://www.totalstudentcare.com/professional-trainings-undertaken/">Professional trainings undertaken</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/key-skills-and-core-competencies/">Key skills and core competencies</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/become-a-partner-university/">Become a partner university</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/advertise-with-us/">Advertise with us</a></li>
                </ul>
        
        
        </ul>
        <h2>Education agents<!--Education agents--></h2>
        
                 
        
        <ul class="nav">
        
        	
		          <li><a href="http://www.totalstudentcare.com/become-an-education-agent/">Become an education agent</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/become-a-student-referee/">Become a student referee</a></li>
        	
		          <li><a href="http://www.totalstudentcare.com/become-a-student-ambassador/">Become a student ambassador</a></li>
                </ul>
      </div>
      <div class="col-md-4">
        <h2>Our global offices</h2>
        <img alt="" src="http://www.totalstudentcare.com//uploades/misc/map10001000.png"> </div>
    </div>
  </div>
  <div class="sub-footer clearfix">
    <div class="container">
      <div class="row">
        <div class="col-md-7">
          <div class="copyright">&copy; 2014 Total Student Care (TSC). All rights reserved.  |  Developed By <a href="http://www.green-traffic.com/">Green Traffic</a> </div>
        </div>
        <div class="col-md-5 text-right"> 
            <!--<a href="#"><img alt="" src="./theme/style/images/face.png"></a> 
            <a href="#"><img alt="" src="./theme/style/images/twitter.png"></a> 
            <a href="#"><img alt="" src="./theme/style/images/in.png"></a> 
            <a href="#"><img alt="" src="./theme/style/images/gplus.png"></a> -->
            
            
               <a href="https://www.facebook.com/totalstudentcare" target="_blank">
               		<i class="fa fa-facebook-square"></i>
               		<!--<img src="http://www.totalstudentcare.com/theme/style/images/face.png" alt="">-->
               </a> 
                <a href="https://www.linkedin.com/company/total-student-care-tsc-?trk=nav_account_sub_nav_company_admin"  target="_blank">
                <i class="fa fa-linkedin-square" ></i>
                	<!--<img src="http://www.totalstudentcare.com/theme/style/images/in.png" alt="">-->
                </a> 
                <a href="https://plus.google.com/+Totalstudentcare/"  target="_blank">
                	<i class="fa fa-google-plus-square" ></i>
                	<!--<img src="http://www.totalstudentcare.com/theme/style/images/gplus.png" alt="">-->
                </a> 
                <a href="https://twitter.com/tostudentcare"  target="_blank">
                	<i class="fa fa-twitter-square" ></i>
                	<!--<img src="http://www.totalstudentcare.com/theme/style/images/twitter.png" alt="">-->
                </a> 
        </div>
      </div>
    </div>
  </div>
</footer>
<!-- jQuery (necessary for Bootstrap's JavaScript plugins) --> 
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script> 
<!-- Latest compiled and minified JavaScript --> 
<script src="https://maxcdn.bootstrapcdn.com/bootstrap/3.3.1/js/bootstrap.min.js"></script>
	<script src="http://www.totalstudentcare.com/application/plugins/lightbox/js/lightbox.js"></script>
<style>


.sub-footer a i {
 color:#ffffff;
 font-size:40px
 }
 
 .sub-footer a i:hover {
 color:#dddddd
 }
 
/*

.sub-footer a i.fa-linkedin-square:hover {
 color:#007BB6
 }
 


.sub-footer a i.fa-google-plus-square:hover {
 color:#DD4B39
 }
 


.sub-footer a i.fa-twitter-square:hover {
 color:#00ACED
 }*/
 
</style>

<form name="frmmem" id="frmmem" method="post">


<div id="popup_content">


</div> 

</form>
<!--<script src="http://code.jquery.com/jquery-1.11.1.min.js"></script>-->

<script language="javascript">
var $j_k = jQuery.noConflict();


function load_popup()
{
	
	

	var appendthis =  ("<div class='modal-overlay js-modal-close'></div>");

    $j_k("body").append(appendthis);
    $j_k(".modal-overlay").fadeTo(500, 0.7);
    //$j_k(".js-modalbox").fadeIn(500);
		$j_k('#popup1').fadeIn();
		
		
	//, .modal-overlay
  
	$j_k(".js-modal-close").click(function() {
		$j_k(".modal-box").fadeOut(500, function() {
			$j_k(".modal-overlay").remove();
		});
	 
	});
	 
	$j_k(window).resize(function() {
		$j_k(".modal-box").css({
			top: ($j_k(window).height() - $j_k(".modal-box").outerHeight()) / 2,
			left: ($j_k(window).width() - $j_k(".modal-box").outerWidth()) / 2
		});
	});
	 
	$j_k(window).resize();
	 
	

}

</script>


<style>



.modal-box {
  display: none;
  position: fixed;
  z-index: 999999;
  width: 500px;
  background: white;
  border-bottom: 1px solid #aaa;
  border-radius: 4px;
  box-shadow: 0 3px 9px rgba(0, 0, 0, 0.5);
  border: 1px solid rgba(0, 0, 0, 0.1);
  background-clip: padding-box;
  color:#000000;
}
@media (min-width: 32em) {

.modal-box { width: 50%; }
}

.modal-box header,
.modal-box .modal-header {
  padding: 1.25em 1.5em;
  border-bottom: 1px solid #ddd;
   color:#000000;
}

.modal-box header h3,
.modal-box header h4,
.modal-box .modal-header h3,
.modal-box .modal-header h4 { margin: 0; color:#000000 }

.modal-box .modal-body { padding: 2em 1.5em; color:#000000; }

.modal-box footer,
.modal-box .modal-footer {
  padding: 1em;
  border-top: 1px solid #ddd;
  background: rgba(0, 0, 0, 0.02);
  text-align: right;
   color:#000000;
}

.modal-overlay {
  opacity: 0;
  filter: alpha(opacity=0);
  position: absolute;
  top: 0;
  left: 0;
  z-index: 99999;
  width: 100%;
  height: 1300px;
  background: rgba(0, 0, 0, 0.3) !important;
}

a.close {
  line-height: 1;
  font-size: 1.5em;
  position: absolute;
  top: 5%;
  right: 2%;
  text-decoration: none;
  color:#000000;
}

a.close:hover {
  color:#000000;
  -webkit-transition: color 1s ease;
  -moz-transition: color 1s ease;
  transition: color 1s ease;
}
</style>


</body>
</html>