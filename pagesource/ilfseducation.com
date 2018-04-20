<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 <head>
 <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
 <title>Welcome To IL&amp;FS Education &amp; Technology Services Ltd</title>
 <link rel="shortcut icon" href="favicon.ico" type="image/x-icon" />
 <meta name="Generator" content="IETS" />
 <meta name="Author" content="IETS" />
 <meta name="Keywords" content="Education Services, Skills Training, e-governance Training, ICT for School, ICT for Government, Health Services, Cluster Development, Education, CSR Services, School at home, School home, Education Company, Education Company in India, Education Companies, Education Companies in India, Education in India, Education Apps, Learning, Learning in India, studies, curriculum learning, curriculum based learning, curriculum, digital, digital education, digital learning, training, teacher training, instructional materail, scientific and creative mix of innovative technology, workshop, learning curve, mobile learning, play based learning, learning made fun, elearning, assessment online, online assessment, software application, tests, quizzes, survey, knowledge management, Learnet-LInQ, Learnet-AOL, knowledge center, knowledge centre, computer aided learning, computer learning, EDUSAT, Governance Training, I-Care, I care, high powered tool for entertainment, education and communication, extended classroom, classroom at home, " />
 <meta name="Description" content="IL&FS Education, the social infrastructure subsidiary of IL&FS India. The objective of IL&FS Education is to make learning an experience-led, interactive, insight-based and stimulating journey" />
 <meta name="google-site-verification" content="LKX1B4PEOCGfVCJkCXfR0dydvKVJuw1WUQZ6JKr6mTM" />

 <link href="css/reset.css" rel="stylesheet" type="text/css" />
 <link href="css/style.css" rel="stylesheet" type="text/css" />
 <link href="css/navigation.css" rel="stylesheet" type="text/css" />
 <link rel="Stylesheet" type="text/css" href="css/smooth.scroll.css" />

 <link rel="stylesheet" href="css/nivo-slider_home.css" type="text/css" />
 <link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox-1.3.2.css" media="screen" />

 <link rel="stylesheet" href="js/sliders/js-image-slider.css" type="text/css" />
 
 
  <script src="js/sliders/js-image-slider.js" type="text/javascript"></script>
 <script src="js/jquery.js" type="text/javascript"></script>
 <script src="js/menu.js" type="text/javascript"></script>
 <script src="js/jquery.marquee.js" type="text/javascript"></script>
  <script src="js/menu/jquery.min.js" type="text/javascript"></script>


 <script src="js/jquery.ui.widget.js" type="text/javascript"></script>
 <script src="js/jquery.smooth.scroll-min.js" type="text/javascript"></script>
 <script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>


  <script type="text/javascript">    
 $(window).load(function() {
    $('#slider').nivoSliderh
	({
		effect: 'fade',
        animSpeed:600, // Slide transition speed
        pauseTime: 5000, // How long each slide will show
		startSlide: 0 // Set starting Slide (0 index)
	})
	
	$("div#gallery").smoothDivScroll
	({
	 }
	);
	
	showHideControl();
    	$(window).resize(function()
		{
        	showHideControl();
    	});
		$(window).scroll(function()
		{
        	showHideControl();
    	});  
 }); 
</script>
 
 
 
<script type="text/javascript">

ddsmoothmenu.init({
	mainmenuid: "smoothmenu1", //menu DIV id
	orientation: 'h', //Horizontal or vertical menu: Set to "h" or "v"
	classname: 'ddsmoothmenu', //class added to menu's outer DIV
	//customtheme: ["#1c5a80", "#18374a"],
	contentsource: "markup" //"markup" or ["container_id", "path_to_menu_file"]
})
</script>
 <!--[if lte IE 7]>  
	<link rel="stylesheet" type="text/css" href="css/ie7.css" />
 <![endif]-->  
 <!--[if IE 6]>
        <link rel="stylesheet" type="text/css" href="css/ie6.css" />
 <![endif]--> 

 <!-- Google Analytics Code Follows-->
 <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-24223462-1']);
  _gaq.push(['_setDomainName', 'none']);
  _gaq.push(['_setAllowLinker', true]);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s); })();

 </script>



 
 </head>
 <body>
<a name="top"></a>
<!--MAIN WRAPPER STARTS-->
<div class="wrapper"> 
   <script type="text/javascript">
			$(document).ready(function() {
			$("#various3").fancybox({
				'width'				: '50%',
				'height'			: '85%',
				'autoScale'			: false,
				'transitionIn'		: 'none',
				'transitionOut'		: 'none',
				'type'				: 'iframe'
			});
			$("#skills_youtube").fancybox({
				'width'				: '60%',
				'height'			: '100%',
				'autoScale'			: false,
				'transitionIn'		: 'none',
				'transitionOut'		: 'none',
				'type'				: 'iframe'
			});
	
	$(".various").fancybox({
		maxWidth	: 800,
		maxHeight	: 600,
		fitToView	: false,
		width		: '70%',
		height		: '70%',
		autoSize	: false,
		closeClick	: false,
		openEffect	: 'none',
		closeEffect	: 'none'
	});
		});
	</script>




<script type="text/javascript">
	// remove multiple, leading or trailing spaces
	function trim(s) {
		s = s.replace(/(^\s*)|(\s*$)/gi,"");
		s = s.replace(/[ ]{2,}/gi," ");
		s = s.replace(/\n /,"\n");
		return s;
	}

	function searchtext()
	{		
		srchtxt = document.searchhi.search.value;
		srchtxt = trim(srchtxt);
		
		//alert(srchtxt);
		//return false;
		if((srchtxt =="") || (srchtxt== "Search IL&FS Education"))
		{
			alert("Enter Search Value");
			document.searchhi.search.focus();
			return;
		}
		else
		{
			//alert("hi");
			//return false;
			document.searchhi.action = '' + "search.asp?q=" + document.searchhi.search.value;
			document.searchhi.submit();
		}
	}
</script>

<link rel="stylesheet" type="text/css" href="fancybox/jquery.fancybox-1.3.2.css" />
		<script type="text/javascript" src="fancybox/jquery.min.js"></script>
        <script>
       			 !window.jQuery && document.write('<script src="jquery-1.4.3.min.js"><\/script>');
        </script>
        <script type="text/javascript" src="fancybox/jquery.mousewheel-3.0.4.pack.js"></script>
        <script type="text/javascript" src="fancybox/jquery.fancybox-1.3.2.js"></script>
        

   <!--HEADER SECTION STARTS-->
   <div class="header">
        <div class="logo"> 
            <a href="default.asp" title="IL&amp;FS Education &amp; Technology Services Ltd">
                    IL&amp;FS Education &amp; Technology Services Ltd
             </a> 
         </div>
    <div class="headerRight">
       <div class="headerRightTop">
        <div class="searchContainer">
		<!-- action="search.asp?q=" -->
		   <form method="post" autocomplete="off" Autocomletetype="disabled" name="searchhi" action="javascript:searchtext();">
           <input class="defaultText defaultTextActive" type="text" value="Search IL&FS Education" title="Search IL&FS Education" id="search" name="search" />
           <input type="Submit" class="button" value="search" />
		   </form>
         </div>
        <div class="socialNetwork">
           <ul>
            <li>
            	<a href="http://www.ilfsindia.com" class="ilfs" title="Visit IL&FS website" target="_blank">ILFS</a> 
	            <a href="tellafriend/TellFriend.aspx" id="various3"  class="mail" title="Tell a friend">Tell a Friend</a>
            </li>
            <li>
            	<a href="http://twitter.com/ilfseducation" target="_blank" title="Twitter" class="twitter">Twitter</a> 
                <a href="https://www.facebook.com/ilfseducation" target="_blank" title="Facebook" class="facebook">Facebook</a>
                <a href="http://www.linkedin.com/company/il&fs-ets" target="_blank" title="LinkedIn" class="linkedIn">LinkedIn</a>
                <!--<a href="javascript:void(0);" title="Google+" class="google">Google+</a>-->
                <a href="http://www.youtube.com/user/ILFSEducationIndia" target="_blank" title="Youtube" class="Youtube">Youtube</a>
                <a href="rss_iets/index.xml" title="RSS" class="rss" target="_blank">RSS</a>
             </li>
             <li>
             		<!--<a class="decrease" id="jfontsize-m" href="#">A-</a>
                    <a class="normal" id="jfontsize-d" href="">A</a>-->                    
                    <a class="Increase"  href="Change_text.asp" title="Change text size">A+</a>
                    
             </li>
		   </ul>
         </div>
        
				         
      </div>
       <div class="headerRightBottom">
       <div id="header1">
        	<ul>
	       		<li>
           			<a href="default.asp"  title="Home" alt="Home"><span class="hut"></span></a>
             	</li>
             </ul>
       <div id="smoothmenu1" class="ddsmoothmenu">      
        <ul>
        	<li>
            	<a href="#" class="active" title="About" alt="About">ABOUT</a>
                <ul>
                	<li><a href="aboutus.asp" title="About" alt="About">About Us</a></li>
                	<li><a href="Board/Directors" title="Board Members" alt="Board Members">Board</a></li>
					<li><a href="edtech.asp" title="Edtech Advisory Group" alt="About">Edtech Advisory Group</a></li>
                </ul>
            </li>
           <li>
		               	<a href="#" title="Business" alt="Business">BUSINESS</a>
                        <ul>
                        	<li><a href="educationservices" title="education">Education</a></li>
                            <li><a href="skilldevelopment" title="Skills">Skills</a></li>
                            <li><a href="clusters" title="Clusters">Clusters</a></li>
                           <!-- <li><a href="health" title="Health">Health</a></li>
                            <li><a href="egovernance" title="E-Governance">E-Governance</a></li>-->
                            <li><a href="CSRPartners" title="CSR Services">CSR Services</a></li>
                           <!-- <li><a href="YPP" title="Young Professional Programme (YPP)">Young Professional Programme (YPP)</a></li>-->
	                    </ul>
			</li>
            
         
           
            <li>
            	<a href="javascript:void(0)" title="Media" alt="Media">MEDIA</a>
                <ul class="subnav" style="z-index:300;">
                	<li><a href="news" title="news">News</a></li>
					<li><a href="album" title="Photo">Gallery</a></li>
					<li><a href="iets_awards.asp" title="Awards">Awards</a></li>
                 </ul>   
            </li>
            
            <li>
            	<a href="#" title="Websites" alt="Websites">WEBSITES</a>
                  <ul>
                  	<li><a href="http://www.k-class.in" target="_blank" title="K-Class">K-Class</a></li>
                     <li><a href="#" title="Skills">Skills</a>
                    		<ul> 
                            <li><a href="http://www.ilfsskills.com" target="_blank" title="IL&FS Skills">IL&FS Skills</a></li>
                         
                           <!-- <li><a href="http://www.isdc.in" target="_blank" title="IL&amp;FS Skills Development Corporation">ISDC</a></li>-->
                            <li><a href="http://www.skillschools.com" target="_blank" title="Skill Schools">Skill Schools</a></li>
                          <!--  <li><a href="http://www.parvaaz.in" target="_blank" title="Parvaaz">Parvaaz</a></li>
                            <li><a href="http://beta.himayat.in" target="_blank" title="Himayat">Himayat</a></li>-->
                          </ul>
                    </li>
                    	<li><a href="#" title="Clusters ">Clusters </a>
                    		<ul>
                            	<li><a href="http://www.ilfsclusters.com" target="_blank" title="IL&FS Clusters">IL&FS Clusters</a></li>
                                <li><a href="http://www.cottontapafrica.org" target="_blank" title="Cotton TAP">Cotton TAP</a></li>
                    			<li><a href="http://www.tripurabamboo.com" target="_blank" title="Tripura Bamboo Mission">Tripura Bamboo Mission</a></li>
                            	
                            </ul>
                         </li>   
                    
                    <!--<li><a href="#" title="BSNL">E-Inclusion </a>
                    		<ul> 
	                            <li><a href="http://wb.bsnlgramseva.com/" target="_blank">West Bengal</a></li>
                                <li><a href="http://hr.bsnlgramseva.com/" target="_blank">Haryana</a></li>
                                <li><a href="http://ap.bsnlgramseva.com/" target="_blank">Andhra Pradesh</a></li>
                             </ul>
                    </li>-->
                    
                    
                  </ul>
            </li>
           
            <li>
            	<a href="contact_us.asp" style="border-right:0px;" title="Contact">CONTACT</a>
            </li>
         </ul>
         </div>
        </div>
       
      </div>
     </div>
  </div>
   <!--HEADER SECTION ENDS--> 
<!--BANNER SECTION STARTS-->

<!--<div class="bannerh">
    <div id="slider" class="nivoSliderh">--> 
  <div id="sliderFrame">   
    <div id="slider">
	
                
				<a href="" target="" title="IL&FS Education completes two decades of passion filled, meaningful existence to create a better world: 20 years, 20 million lives impacted through 40,000 schools, skill development centres and industrial clusters"><img id="slide-img-1" src="application/webdirectory/directory//Images/Banner/Home/01_ILFS_Edcuation_20_years_20_million.jpg"  width="960px" height="300px" title="IL&FS Education completes two decades of passion filled, meaningful existence to create a better world: 20 years, 20 million lives impacted through 40,000 schools, skill development centres and industrial clusters" alt="IL&FS Education completes two decades of passion filled, meaningful existence to create a better world: 20 years, 20 million lives impacted through 40,000 schools, skill development centres and industrial clusters" /></a>
				
                
				<a href="" target="" title="MD & CEO, IL&FS Education, RCM Reddy interacting with Hon'ble Vice President of India, Venkaiah Naidu"><img id="slide-img-2" src="application/webdirectory/directory//Images/Banner/Home/md_venkaiah_naidu.jpg"  width="960px" height="300px" title="MD & CEO, IL&FS Education, RCM Reddy interacting with Hon'ble Vice President of India, Venkaiah Naidu" alt="MD & CEO, IL&FS Education, RCM Reddy interacting with Hon'ble Vice President of India, Venkaiah Naidu" /></a>
				
                
				<a href="" target="" title="IL&FS Skills awarded as a Super Achiever for it's CSR offerings at World CSR Congress by Hon'ble Minister for Education, Bangladesh, Mr. Nurul Islam"><img id="slide-img-3" src="application/webdirectory/directory//Images/Banner/Home/03_CSR_offerings_Minister_Education_Nurul_Islam.jpg"  width="960px" height="300px" title="IL&FS Skills awarded as a Super Achiever for it's CSR offerings at World CSR Congress by Hon'ble Minister for Education, Bangladesh, Mr. Nurul Islam" alt="IL&FS Skills awarded as a Super Achiever for it's CSR offerings at World CSR Congress by Hon'ble Minister for Education, Bangladesh, Mr. Nurul Islam" /></a>
				
                
				<a href="" target="" title="RCM Reddy, MD & CEO, IL&FS Education, presenting an array of edtech solutions that can transform the teaching-learning process, at the 'Dream Change â€“ Arunachal 2027' Conclave"><img id="slide-img-4" src="application/webdirectory/directory//Images/Banner/Home/04_RCM_Reddy_edtech_solutions.jpg"  width="960px" height="300px" title="RCM Reddy, MD & CEO, IL&FS Education, presenting an array of edtech solutions that can transform the teaching-learning process, at the 'Dream Change â€“ Arunachal 2027' Conclave" alt="RCM Reddy, MD & CEO, IL&FS Education, presenting an array of edtech solutions that can transform the teaching-learning process, at the 'Dream Change â€“ Arunachal 2027' Conclave" /></a>
				
                
				<a href="" target="" title="IL&FS Skills  awarded as a Champion Training Provider under the PMKVY Scheme of Ministry of Skill Development & Entrepreneurship, Govt of India by Shri Arun Jaitley Hon'ble, Finance Minister, Govt of India"><img id="slide-img-5" src="application/webdirectory/directory//Images/Banner/Home/05_PMKVY_Aruj_Jaitley.jpg"  width="960px" height="300px" title="IL&FS Skills  awarded as a Champion Training Provider under the PMKVY Scheme of Ministry of Skill Development & Entrepreneurship, Govt of India by Shri Arun Jaitley Hon'ble, Finance Minister, Govt of India" alt="IL&FS Skills  awarded as a Champion Training Provider under the PMKVY Scheme of Ministry of Skill Development & Entrepreneurship, Govt of India by Shri Arun Jaitley Hon'ble, Finance Minister, Govt of India" /></a>
				
                
				<a href="" target="" title="EnglishBolo, an online solution for improving spoken English skills was launched in September, 2017 in collaboration with English Helper by Shri Nand Kumar, IAS, Principal Secretary, Department of School Education & Sports, Govt of Maharashtra"><img id="slide-img-6" src="application/webdirectory/directory//Images/Banner/Home/06_EnglishBolo_launch.jpg"  width="960px" height="300px" title="EnglishBolo, an online solution for improving spoken English skills was launched in September, 2017 in collaboration with English Helper by Shri Nand Kumar, IAS, Principal Secretary, Department of School Education & Sports, Govt of Maharashtra" alt="EnglishBolo, an online solution for improving spoken English skills was launched in September, 2017 in collaboration with English Helper by Shri Nand Kumar, IAS, Principal Secretary, Department of School Education & Sports, Govt of Maharashtra" /></a>
				
                
				<a href="" target="" title="Rahul Dravid, Coach, Delhi Daredevils visits IL&FS Skills operated Pradhan Mantri Kaushal Kendra with the team"><img id="slide-img-7" src="application/webdirectory/directory//Images/Banner/Home/2Delhi_Daredevils_Rahul_Dravid_20170727.jpg"  width="960px" height="300px" title="Rahul Dravid, Coach, Delhi Daredevils visits IL&FS Skills operated Pradhan Mantri Kaushal Kendra with the team" alt="Rahul Dravid, Coach, Delhi Daredevils visits IL&FS Skills operated Pradhan Mantri Kaushal Kendra with the team" /></a>
				

	 </div>
  </div>
   <!--BANNER SECTION ENDS-->
<script type="text/javascript">
    <!--
    $(function () {

		try{
        // basic version is: $('div.demo marquee').marquee() - but we're doing some sexy extras
        
        $('div.scroller marquee').marquee('pointer').mouseover(function () {
            $(this).trigger('stop');
        }).mouseout(function () {
            $(this).trigger('start');
        }).mousemove(function (event) {
            if ($(this).data('drag') == true) {
                this.scrollLeft = $(this).data('scrollX') + ($(this).data('x') - event.clientX);
            }
        }).mousedown(function (event) {
            $(this).data('drag', true).data('x', event.clientX).data('scrollX', this.scrollLeft);
        }).mouseup(function () {
            $(this).data('drag', false);
        });
		}
		catch(e)
		{

		}
    });
    //-->
</script>



  
   
   <!--CONTENT SECTION STARTS-->
   <div class="content">
  		<ul class="tab">
            <li class="education"><a href="educationservices/" title="Education Services"></a></li>
            <li class="empty"></li>
            <li class="skills"><a href="skilldevelopment/" title="Skill Development"></a></li>
            <li class="empty"></li>
            <li class="clusters"><a href="clusters/" title="Cluster Development"></a></li>
            <li class="empty"></li>
           <!-- <li class="health"><a href="health/" title="Health Initiatives"></a></li> 
            <li class="empty"></li>    -->
            <li class="stamp"><a href="http://www.stampindia.in" title="STAMP" target="_blank">Assessments</a></li>
          <!--  <li class="empty"></li>
            <li class="Kyan"><a href="#" title="K-yan"></a></li>
            <li class="empty"></li>
			 <li class="ypp"><a href="YPP/" title="Young Professional Programme"></a></li>-->
       </ul>
   
 
  <style type="text/css">
#bmenu
{
	text-align:center;
	background-color: rgb(0, 102, 0);
	border-radius: 8px; 
	margin-left:11px;
	width:98%; 
	height:30px;
	float:left;
	display:inline;

}
#bmenu ul {
	
	list-style: none; 
	width:100%; 
	text-align:center;
	height:30px;
	position:relative;
	font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
	font-size: 16px; 
	font-weight:bold;
	float:left;
	
}
#bmenu li {
	float: left;
	background:none !important;
	left:14%;
	right:20%;
	position:relative;

}
#bmenu ul a {

border-right:1px #FFF solid;
padding-right: 32px;
padding-left: 32px;
line-height: 14px;
text-decoration: none;
font-family:"Trebuchet MS", Arial, Helvetica, sans-serif;
font-size: 14px;
color: #FFFFFF;
}
</style>
<div id="bmenu">
	<ul>
        	<li><a href="news" title="news">News</a></li>
            <li><a href="album" title="Photo">Gallery</a></li>
			<li><a href="policy.asp" target="_self" title="Policy" alt="Policy">Policy</a></li>
			<li><a href="Statutory_2017.asp" target="_self" title="Statutory" alt="Statutory">Statutory</a></li>
        	<li><a href="career.asp" title="Career">Careers</a></li>
            <li><a href="site-map.asp" style="border-right:0px;" title="Site Map">Site Map</a></li>
       </ul>
 </div>  
       <p class="backtoTop"><a href="#top" title="Back to top">Back to top ^</a></p>
        <p class="copyright">
        	<span class="disclaimer">
            		<a href="privacy-policy.asp" style="color:#000;">Privacy Policy</a>
            </span>
            <span class="disclaimer"> 
            	<a href="disclaimer.asp" style="color:#000;">Disclaimer</a></span>
                <br>&copy; IL&amp;FS Education &amp; Technology Services Ltd 1998-2018
         </p> 
   <!--CONTENT SECTION ENDS--> 
 	
  </div> 
  <!--FOOTER SECTION STARTS-->
     
 <div class="footer"> 
  </div>

   <!--FOOTER SECTION ENDS--> 
</div>
 <!--MAIN WRAPPER ENDS--> 


</body>
</html>