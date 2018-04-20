
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta name="google-site-verification" content="6qVkPXK-46hwYyBG3hk0wUNQznvcNiZkUNAYEn1o0Jg" /><meta name="msvalidate.01" content="029BE21C3059AD7069834F952EDA60E8" /><meta name="alexaVerifyID" content="vRIVMxrubBeAoZmZoNw0YAj0mB8" /><meta name="viewport" content="width=device-width, initial-scale=1" /><link href="css/ResponsiveCss/style.css" rel="stylesheet" /><link href="css/ResponsiveCss/responsive.css" rel="stylesheet" /><link href="css/ResponsiveCss/menu.css" rel="stylesheet" /><link href="css/ResponsiveCss/jquery.bxslider.css" rel="stylesheet" /><meta name="y_key" content="48e68ec135661389" /><title>
	Indian Universities,Colleges,Courses,Careers,Schools,Exams,Jobs | Infinitecourses.com
</title><meta name="Description" content="Search Indian Universities, Colleges, Courses, Schools, Careers, Exams, Distance Education, Recruitments and Jobs in India for studying MBA, Engineering, Medical and Abroad." /><meta name="Keywords" content="study in india, distance education, colleges in india, courses, institutes, distance learning, engineering colleges, medical colleges, study abroad, mba, colleges, exams, coaching institutes, careers, india, schools, jobs" /><link rel="icon" href="/images/infinite_sign.jpg" type="image/x-icon" /><link rel="shortcut icon" href="/images/infinite_sign.jpg" type="image/x-icon" /><meta name="language" content="EN" /><meta name="copyright" content="Copyright 2009-2013. www.infinitecourses.com" /><meta name="robots" content="index, follow" /><meta name="revisit-after" content="2 days" /><meta name="author" content="www.infinitecourses.com" /><meta name="document-classification" content="STUDY IN INDIA, UNIVERSITIES, COLLEGES, COURSES, CAREERS, JOBS, STUDY ABROAD" />
    
    
    
    
    <script type="text/javascript">
        window.onload = init;

        function init() {

            HideContent1('top', 'careers', 'exams', 'courses');
        }

        function change() {
            if (document.getElementById("ddlCategory").value == "1") {
                document.getElementById("divLocation").innerHTML = "E.g. Mumbai, Delhi, Bangalore, Pune, Chennai, etc.";
                document.getElementById("divTitle").innerHTML = "E.g. MBA, Animation, Fashion Design, B.Tech, MCA, PGDM, etc.";
                document.getElementById("td_Search").style.visibility = 'visible';
                document.getElementById("td_SearchHint").style.visibility = 'visible';
                document.getElementById("td_SearchJob").style.visibility = 'hidden';
            }
            if (document.getElementById("ddlCategory").value == "2") {
                document.getElementById("divLocation").innerHTML = "E.g. Mumbai, Delhi, Bangalore, Pune, Kolkata, etc.";
                document.getElementById("divTitle").innerHTML = "E.g. MBA, MCA, Law, Engineering, Amity, Sharda, etc.";
                document.getElementById("td_Search").style.visibility = 'visible';
                document.getElementById("td_SearchHint").style.visibility = 'visible';
                document.getElementById("td_SearchJob").style.visibility = 'hidden';
            }
            if (document.getElementById("ddlCategory").value == "3") {
                document.getElementById("divLocation").innerHTML = "E.g. Mumbai, Delhi, Hyderabad, Pune, Chandigarh, etc.";
                document.getElementById("divTitle").innerHTML = "E.g. MBA, Medical, Engineering, BBA, IIM, IIT, Aptech, etc.";
                document.getElementById("td_Search").style.visibility = 'visible';
                document.getElementById("td_SearchHint").style.visibility = 'visible';
                document.getElementById("td_SearchJob").style.visibility = 'hidden';
            }
            if (document.getElementById("ddlCategory").value == "4") {
                document.getElementById("divLocation").innerHTML = "E.g. Mumbai, Delhi, Bangalore, Pune, Punjab, etc.";
                document.getElementById("divTitle").innerHTML = "E.g. MBA, Law, MCA, Engineering, IGNOU, SMU, etc.";
                document.getElementById("td_Search").style.visibility = 'visible';
                document.getElementById("td_SearchHint").style.visibility = 'visible';
                document.getElementById("td_SearchJob").style.visibility = 'hidden';
            }
            if (document.getElementById("ddlCategory").value == "5") {
                document.getElementById("divTitle").innerHTML = "E.g. IAS, CAT, MBA, IIT-JEE, GMAT, AAKASH, TIME, etc.";
                document.getElementById("td_Search").style.visibility = 'visible';
                document.getElementById("td_SearchHint").style.visibility = 'visible';
                document.getElementById("td_SearchJob").style.visibility = 'hidden';
            }
            else if (document.getElementById("ddlCategory").value == "6") {
                document.getElementById("divTitle").innerHTML = "E.g. Edwise, Edu-channel, USA, UK, Canada, etc.";
                document.getElementById("td_Search").style.visibility = 'visible';
                document.getElementById("td_SearchHint").style.visibility = 'visible';
                document.getElementById("td_SearchJob").style.visibility = 'hidden';
            }
            else if (document.getElementById("ddlCategory").value == "7") {
                document.getElementById("divTitle").innerHTML = "E.g. Career as a Animator, Engineer, Lawyer, Manager, etc.";
                document.getElementById("td_Search").style.visibility = 'visible';
                document.getElementById("td_SearchHint").style.visibility = 'visible';
                document.getElementById("td_SearchJob").style.visibility = 'hidden';
            }
            else if (document.getElementById("ddlCategory").value == "9") {
                document.getElementById("divLocation").innerHTML = "E.g. Study in UK, USA, Canada, Australia, etc.";
                document.getElementById("divTitle").innerHTML = "E.g. MBA, MS, Design, Harvard, Oxford, etc.";
                document.getElementById("td_Search").style.visibility = 'visible';
                document.getElementById("td_SearchHint").style.visibility = 'visible';
                document.getElementById("td_SearchJob").style.visibility = 'hidden';
            }
            else if (document.getElementById("ddlCategory").value == "10") {
                document.getElementById("td_Search").style.visibility = 'hidden';
                document.getElementById("td_SearchHint").style.visibility = 'hidden';
                document.getElementById("td_SearchJob").style.visibility = 'visible';
            }
            else if (document.getElementById("ddlCategory").value == "11") {
                document.getElementById("divLocation").innerHTML = "E.g. Mumbai, Delhi, Bangalore";
                document.getElementById("divTitle").innerHTML = "E.g. Bombay International School, Boarding Schools";
                document.getElementById("td_Search").style.visibility = 'visible';
                document.getElementById("td_SearchHint").style.visibility = 'visible';
                document.getElementById("td_SearchJob").style.visibility = 'hidden';
            }
}
    </script>
    <!-- Begin comScore Tag -->
    <script type="text/javascript">
        var _comscore = _comscore || [];
        _comscore.push({ c1: "2", c2: "7645069" });
        (function () {
            var s = document.createElement("script"), el = document.getElementsByTagName("script")[0]; s.async = true;
            s.src = (document.location.protocol == "https:" ? "https://sb" : "http://b") + ".scorecardresearch.com/beacon.js";
            el.parentNode.insertBefore(s, el);
        })();
    </script>
    <!-- End comScore Tag -->
    <link href="https://plus.google.com/100604501356738482656" rel="publisher" />
    <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
    <script>
        (adsbygoogle = window.adsbygoogle || []).push({
            google_ad_client: "ca-pub-4037987430386783",
            enable_page_level_ads: true
        });
    </script>
</head>
<body>
    <script type="text/javascript">
        var _gaq = _gaq || [];
        _gaq.push(['_setAccount', 'UA-10092786-6']);
        _gaq.push(['_trackPageview']);
        (function () {
            var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
            ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
            var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
        })();
    </script>



    
    <div id="container" class="home-page">
        <header id="header">
  			<div class="header-top-row"><!-- Header Top Row Starts -->
  				<div class="marquee">
  					<marquee scrollamount="3">Universities, Colleges, Courses, Careers, Exams, Schools, Distance Education, Study Abroad, Recruitments and Jobs in India</marquee>
  				</div>
  			  <div class="google-search">
                            <form action="http://www.infinitecourses.com/main-search.aspx" id="cse-search-box">
        <div>
            <input type="hidden" name="cx" value="partner-pub-4037987430386783:7587926456" />
            <input type="hidden" name="cof" value="FORID:10" />
            <input type="hidden" name="ie" value="UTF-8" />
            <input type="text" name="q" size="30"  class="form-control"/>
            <input type="submit" name="sa" value="Search" class="btn" />
        </div>
    </form>
    <script type="text/javascript" src="http://www.google.co.in/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
                        </div>
  			</div><!-- Header Top Row Ends -->
  		</header>
        <form method="post" action="./" id="form1" class="main-form">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPaA8FDzhkNThkODFiMDcxOWViZhgBBR5fX0NvbnRyb2xzUmVxdWlyZVBvc3RCYWNrS2V5X18WAgUJYnRuU2VhcmNoBQxJbWFnZUJ1dHRvbjFKyV61m+0w55+9dpjphlg4wYQycpzyT/exB1RaDa3cGg==" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
            <header id="header">
	  			<div class="header-bottom-row"><!-- Header Bottom Row Starts -->
	  				<div class="left-box">
		  				<div class="logo">
		  					<a href="http://www.infinitecourses.com/">
		                       <img src="images/NewLogoInfinitie.jpg" width="150" height="70" alt="Infinitecourses.com" />
                            </a>
		  				</div>
		  				<div class="mobile-site-link">
		  					<a target="_blank" href="http://mobile.infinitecourses.com/"> 
		  						<img src="images/phone.png" alt="infinitecourses" />
		  					</a>
		  				</div>
		  			</div>
  			
              	<div class="middle-box">
	  				
                       
                      <div class="welcome-text">
	  					<span class="green-color">Hi <span id="lblUser">Guest</span>, </span>
	  					 <a id="lbProfile" href="javascript:__doPostBack(&#39;lbProfile&#39;,&#39;&#39;)">Join Now</a>
                         <span class="green-color">|</span>
                                                                <a id="hlSign" href="javascript:__doPostBack(&#39;hlSign&#39;,&#39;&#39;)">Sign in</a>
                             	  				</div>
                        

                          <div class="social-share">
		  				<ul>
		  					<li>
		  					 <!-- Place this tag where you want the +1 button to render -->
                                                                            <g:plusone size="medium"></g:plusone>
                                                                            <!-- Place this tag after the last plusone tag -->
                                                                            <script type="text/javascript">
                                                                                (function () {
                                                                                    var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
                                                                                    po.src = 'https://apis.google.com/js/plusone.js';
                                                                                    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
                                                                                })();
                                                                            </script>

		  					</li>
		  					<li>
                                    <a href="https://plus.google.com/100604501356738482656?prsrc=3" target="_blank" rel="nofollow">
                                       <img alt="google plus" height="24" width="24" src="images/google-plus-icon-24.png"></a>
                                </li>
                                <li>
                                    <a href="http://www.facebook.com/pages/Infinite-Coursescom/206697032697220" target="_blank" rel="nofollow">
                                        <img alt="facebook" height="24" width="24" src="images/facebook-icon-24.png">
                                    </a>
                                </li>
                                <li>
                                    <a href="http://twitter.com/InfiniteCourses" target="_blank" rel="nofollow">
                                         <img alt="twitter" src="images/twitter-icon-24.png" height="24" width="24">
                                    </a>
                                </li>
                                <li>
                                    <a href="http://in.linkedin.com/in/infinitecourses" target="_blank" rel="nofollow">
                                       <img alt="linkedin" src="images/linkedin-icon-24.png" height="24" width="24">
                                    </a>
                                </li>
                                <li>
                                    <a href="http://infinitecourse.wordpress.com/" target="_blank" rel="nofollow">
                                      <img alt="wordpress" src="images/wordpress_icon-24.png" height="24" width="24"> 
                                    </a>
                                </li>
                                <li>
                                    <a href="http://infinitecourses.blogspot.com/" target="_blank" rel="nofollow">
                                      <img alt="blogspot" src="images/blogger-icon-24.png" height="24" width="24"> 
                                    </a>
                                </li>
		  				</ul>
		  			</div>
  				<div class="blink-text">	
		  				       <a href="http://www.infinitecourses.com/Career-Aptitude-Test.aspx" class="cat">Free Career Aptitude Test</a>
                                                      
		  			</div>
                          </div>

		  		<div class="right-box">
		  			<div class="ads-1">
		  				  <a href="http://www.topmbaindia.com/" target="_blank" rel="nofollow">
                                                        <img src="http://www.infinitecourses.com/images/topMBAindia.png" alt="topmbaindia.com"
                                                           style="height:60px"  /></a>
		  			</div>
		  			<div class="ads-2">
		  				  <a href="http://www.studyabroaduniversities.com/" target="_blank">
                                                        <img src="images/studyabroad1.gif" alt="Studyabroaduniversities.com" /></a>
                                             
		  			</div>
		  		</div>
  			</div><!-- Header Top Row Ends -->
              

              <nav id="cssmenu">
                   <ul>
	   				    <li class="active"><a href="http://www.infinitecourses.com/Top-Colleges-In-India.aspx">Colleges</a>
	   					  
					    </li>
					    <li><a href="http://www.infinitecourses.com/Institutes-Colleges-in-India.aspx">Institutes</a></li>
					    <li class=""><a href="http://www.infinitecourses.com/Diploma-Degree-PG-Courses-in-India.aspx">Courses</a>
					    </li>
					    <li><a href="http://www.infinitecourses.com/Career-options-in-India.aspx">Careers</a></li>
					    <li><a href="http://www.infinitecourses.com/Distance-learning-education-in-India.aspx">Distance
                                                        Learning</a></li>
					    <li><a href="http://www.infinitecourses.com/Universities-in-India.aspx">Universities</a></li>
					    <li><a href="http://www.infinitecourses.com/Schools-in-India.aspx">Schools</a></li>
					    <li><a href="http://www.infinitecourses.com/Entrance-exams-in-india.aspx">Exams</a>
					    </li>
					    <li><a href="http://www.infinitecourses.com/coaching-institutes-in-india.aspx">Coaching</a></li>
					    <li> <a href="http://www.infinitecourses.com/StudyAbroad.aspx">Study Abroad</a>
					    </li>
					    <li> <a href="http://www.infinitecourses.com/Jobs-in-India.aspx">Jobs</a></li>
					    <li><a href="http://forums.infinitecourses.com/" target="_blank">Forums</a></li>
	   			    </ul>

              </nav>
            </header>


            <section id="content">
  		       
                 <div class="global-search-dv"><!-- Global Search Div Starts -->
  				

     <div id="nplSearch">
	
                                                            
         <div class="select-cat">
	  			 <select name="ddlCategory" id="ddlCategory" class="jumpmenu_textbox" onChange="change();">
		<option value="0">Select Category</option>
		<option selected="selected" value="1">Courses</option>
		<option value="2">Universities</option>
		<option value="3">Institutes</option>
		<option value="4">Distance Learning</option>
		<option value="5">Coaching Institutes</option>
		<option value="7">Careers</option>
		<option value="9">Study Abroad</option>
		<option value="10">Jobs</option>
		<option value="11">Schools</option>

	</select>
                                                                                &nbsp;
              
				</div>         

                       
          <div class="input-1">
						<input name="txtName" id="txtName" name="txtName" type="text" class="form-control" />
                                                                                       
					<div id="divTitle" class="search-eg-text">E.g. MBA, MCA, Engineering, Medical, IIM, IIT, etc.</div>
				</div>
               	<div class="input-2">
					<input name="txtLocation" id="txtLocation" name="txtLocation" type="text" class="form-control" />
					<div id="divLocation" class="search-eg-text">E.g. Mumbai, Delhi, Bangalore, Pune, USA, UK, etc.</div>
				</div>
                <div class="search-btn">
                    <input type="image" name="btnSearch" id="btnSearch" class="btnSubmit" alt="search" src="" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;btnSearch&quot;, &quot;&quot;, true, &quot;mySearch&quot;, &quot;&quot;, false, false))" />
             
                      </div>  
                                 
               
                                                        
</div>

           </div>
	                
              
                   
                     <div id="td_SearchJob" style="display:none; visibility: hidden; position: absolute; z-index: 2;">
                                                                                        <table width="100%">
                                                                                            <tr>
                                                                                                <td>
                                                                                                    <select name="ddl_Cat" id="ddl_Cat" class="jumpmenu_textbox">
	<option value="0">Category</option>
	<option value="6">Accounting</option>
	<option value="8">Airline, Ticketing</option>
	<option value="9">Travel &amp; Tourism</option>
	<option value="10">Architecture</option>
	<option value="11">Interiors</option>
	<option value="12">Automobiles</option>
	<option value="13">Banking</option>
	<option value="14">Finance</option>
	<option value="15">Insurance</option>
	<option value="16">Call Center, BPO</option>
	<option value="17">Construction</option>
	<option value="18">Journalism</option>
	<option value="19">Corporate Planning</option>
	<option value="20">Consulting</option>
	<option value="21">Engineering Design</option>
	<option value="22">Export &amp; Import</option>
	<option value="23">Fashion &amp; Garments</option>
	<option value="24">Guards, Security Services</option>
	<option value="25">Fresher, Trainee</option>
	<option value="26">Healthcare &amp; Medical</option>
	<option value="27">Hotels, Restaurants</option>
	<option value="28">Hospitality</option>
	<option value="29">Human Resources - HR</option>
	<option value="30">Indusrial Products &amp; Heavy Machinery</option>
	<option value="31">IT</option>
	<option value="32">IT- Hardware</option>
	<option value="33">IT - Software</option>
	<option value="34">Legal</option>
	<option value="35">Manufacturing</option>
	<option value="36">Marketing</option>
	<option value="37">Advertising</option>
	<option value="38">Media &amp; Entertainment</option>
	<option value="39">Government, Defence</option>
	<option value="40">Oil &amp; Gas, Power</option>
	<option value="41">Overseas, International</option>
	<option value="42">Packaging</option>
	<option value="43">Logistics &amp; Supply Chain</option>
	<option value="44">Pharma, Biotechnology</option>
	<option value="45">Retail</option>
	<option value="46">Sales</option>
	<option value="47">Secretary, Front Office, Data Entry</option>
	<option value="50">Self Employed, Consultants </option>
	<option value="51">Site Engineering</option>
	<option value="52">Teaching &amp; Education </option>
	<option value="53">Telecom</option>
	<option value="54">Top Management</option>
	<option value="55">Top Management - IT</option>
	<option value="57">TV, Films Production</option>
	<option value="58">Web, Graphic Designer</option>
	<option value="59">Other</option>
	<option value="61">Engineering</option>
	<option value="63">Medical</option>
	<option value="65">Police</option>

</select>
                                                                                                </td>
                                                                                                <td>
                                                                                                    <select name="ddl_Loc" id="ddl_Loc" class="jumpmenu_textbox">
	<option value="0">City</option>
	<option value="591">Adilabad</option>
	<option value="545">Agartala</option>
	<option value="515">Agra</option>
	<option value="167">Ahmedabad</option>
	<option value="224">Ahmednagar</option>
	<option value="573">Alappuzha</option>
	<option value="1812">Alibag</option>
	<option value="136">Aligarh</option>
	<option value="137">Allahabad</option>
	<option value="802">Almora</option>
	<option value="208">Alwar</option>
	<option value="47">Ambala</option>
	<option value="664">Amethi</option>
	<option value="494">Amreli</option>
	<option value="189">Anand</option>
	<option value="815">Andaman</option>
	<option value="816">Andaman &amp; Nicobar</option>
	<option value="387">Angul</option>
	<option value="32">Aurangabad</option>
	<option value="274">Bagalkot</option>
	<option value="100">Balasore</option>
	<option value="1813">Ballari</option>
	<option value="851">Banaskantha</option>
	<option value="448">Banda</option>
	<option value="1816">Bandipora</option>
	<option value="4">Bangalore</option>
	<option value="853">Banglore</option>
	<option value="393">Baramati</option>
	<option value="866">Barmer</option>
	<option value="295">Baroda</option>
	<option value="737">Bathinda</option>
	<option value="322">Bellary</option>
	<option value="1799">Bhagyam</option>
	<option value="353">Bharuch</option>
	<option value="268">Bhavnagar</option>
	<option value="35">Bhilai</option>
	<option value="1788">Bhiwadi</option>
	<option value="77">Bhopal</option>
	<option value="890">Bhubaneshwar</option>
	<option value="101">Bhubaneswar</option>
	<option value="169">Bihar</option>
	<option value="36">Bilaspur</option>
	<option value="403">Biswanath Chariali</option>
	<option value="178">Bokaro</option>
	<option value="546">Bulandshahr</option>
	<option value="286">Burdwan</option>
	<option value="1809">Burnpur</option>
	<option value="68">Calicut</option>
	<option value="111">Chandigarh</option>
	<option value="694">Chandrapur</option>
	<option value="121">Chennai</option>
	<option value="716">Chhindwara</option>
	<option value="177">Cochin</option>
	<option value="120">Coimbatore</option>
	<option value="103">Cuttack</option>
	<option value="198">Daman</option>
	<option value="972">Dantewada</option>
	<option value="174">Dehradun</option>
	<option value="981">Delanipur</option>
	<option value="6">Delhi/NCR</option>
	<option value="55">Dhanbad</option>
	<option value="991">Dhandbad</option>
	<option value="377">Dholpur</option>
	<option value="23">Dibrugarh</option>
	<option value="1790">Dumdum</option>
	<option value="751">East Singhbhum</option>
	<option value="235">Ernakulam</option>
	<option value="144">Faizabad</option>
	<option value="588">Faridabad</option>
	<option value="173">Faridabad - Delhi/ NCR</option>
	<option value="1043">Gandhi Nagar</option>
	<option value="200">Gandhinagar</option>
	<option value="306">Gangtok</option>
	<option value="1779">Ghaziabad</option>
	<option value="172">Ghaziabad - Delhi/ NCR</option>
	<option value="229">Goa</option>
	<option value="1815">Goindwal</option>
	<option value="465">Golaghat</option>
	<option value="145">Gorakhpur</option>
	<option value="447">Greater Noida</option>
	<option value="171">Gurgaon - Delhi/NCR</option>
	<option value="21">Guwahati</option>
	<option value="82">Gwalior</option>
	<option value="247">Haldia </option>
	<option value="201">Hamirpur </option>
	<option value="148">Haridwar</option>
	<option value="168">Haryana</option>
	<option value="41">Hisar</option>
	<option value="216">Hosur</option>
	<option value="188">Hubli</option>
	<option value="5">Hyderabad</option>
	<option value="94">Imphal</option>
	<option value="78">Indore</option>
	<option value="79">Jabalpur</option>
	<option value="1811">Jagatsinghpur</option>
	<option value="416">Jagdalpur</option>
	<option value="113">Jaipur</option>
	<option value="107">Jalandhar</option>
	<option value="89">Jalgaon</option>
	<option value="48">Jammu</option>
	<option value="54">Jamshedpur</option>
	<option value="234">Jhunjhunu</option>
	<option value="1814">Joda</option>
	<option value="115">Jodhpur</option>
	<option value="22">Jorhat</option>
	<option value="294">Kadapa</option>
	<option value="1810">Kaiga</option>
	<option value="179">Kalpakkam</option>
	<option value="1165">Kancheepuram</option>
	<option value="132">Kanchipuram</option>
	<option value="76">Kannur</option>
	<option value="141">Kanpur</option>
	<option value="205">Kapurthala  </option>
	<option value="175">Karaikudi</option>
	<option value="293">Karnal</option>
	<option value="585">Karnal</option>
	<option value="614">Karur</option>
	<option value="383">Kashipur</option>
	<option value="703">Kashmir</option>
	<option value="605">Khandwa</option>
	<option value="193">Kharagpur</option>
	<option value="69">Kochi</option>
	<option value="90">Kolhapur</option>
	<option value="2">Kolkata</option>
	<option value="562">Koraput</option>
	<option value="118">Kota</option>
	<option value="75">Kottayam</option>
	<option value="1249">Kottyam</option>
	<option value="1261">Kurukeshtra</option>
	<option value="640">Kutch</option>
	<option value="400">Lakhmpur</option>
	<option value="330">Latur</option>
	<option value="139">Lucknow</option>
	<option value="109">Ludhiana</option>
	<option value="33">Madhepura</option>
	<option value="385">Madukkarai</option>
	<option value="406">Madurai</option>
	<option value="128">Madurai</option>
	<option value="267">Mahboobnagar </option>
	<option value="253">Malappuram</option>
	<option value="629">Malout</option>
	<option value="1817">Manali</option>
	<option value="63">Mangalore</option>
	<option value="1326">Mangan</option>
	<option value="64">Manipal</option>
	<option value="1335">Mansarovar</option>
	<option value="291">Mathura</option>
	<option value="1804">Melpakkam</option>
	<option value="186">Mohali</option>
	<option value="1789">Mohan</option>
	<option value="1366">Morigaon</option>
	<option value="7">Mumbai</option>
	<option value="568">Mundra</option>
	<option value="431">Munnar</option>
	<option value="311">Muzaffarpur</option>
	<option value="65">Mysore</option>
	<option value="689">Nagda</option>
	<option value="279">Nagercoil</option>
	<option value="88">Nagpur</option>
	<option value="380">Nalanda</option>
	<option value="92">Nashik</option>
	<option value="1404">Nasik</option>
	<option value="357">Nathdwara</option>
	<option value="183">Navi Mumbai</option>
	<option value="218">Nellore</option>
	<option value="427">New Delhi</option>
	<option value="602">Neyveli</option>
	<option value="369">Nilgiris</option>
	<option value="149">Noida - Delhi/NCR</option>
	<option value="184">Ooty</option>
	<option value="1427">Orissa</option>
	<option value="256">Palakkad</option>
	<option value="376">Palwal</option>
	<option value="242">Panchkula</option>
	<option value="206">Panipat</option>
	<option value="283">Paschim Medinipur</option>
	<option value="112">Patiala</option>
	<option value="25">Patna</option>
	<option value="105">Pondicherry</option>
	<option value="251">Puducherry</option>
	<option value="531">Punalur</option>
	<option value="3">Pune</option>
	<option value="407">Punjab</option>
	<option value="106">Puri</option>
	<option value="240">Raichur</option>
	<option value="395">Raigad</option>
	<option value="414">Raigarh</option>
	<option value="34">Raipur</option>
	<option value="396">Rajahmundry</option>
	<option value="1514">Rajasthan</option>
	<option value="269">Rajkot </option>
	<option value="52">Ranchi</option>
	<option value="590">Rewari</option>
	<option value="260">Rishikesh</option>
	<option value="99">Rourkela</option>
	<option value="374">Saharanpur</option>
	<option value="748">Sahibabad</option>
	<option value="384">Samalkot </option>
	<option value="31">Samastipur</option>
	<option value="104">Sambalpur</option>
	<option value="1574">Secuderabad</option>
	<option value="176">Secunderabad</option>
	<option value="1578">Seoni</option>
	<option value="95">Shillong</option>
	<option value="38">Shimla</option>
	<option value="682">Silvasa</option>
	<option value="1787">Singhbhum</option>
	<option value="1621">Singhhum</option>
	<option value="706">Singrauli</option>
	<option value="399">Sitapur</option>
	<option value="93">Solapur</option>
	<option value="1637">Sri Ganga Nagar</option>
	<option value="1764">Sriharikota</option>
	<option value="49">Srinagar</option>
	<option value="197">Surat</option>
	<option value="489">Surat</option>
	<option value="1659">Tamilnadu</option>
	<option value="20">Tezpur</option>
	<option value="195">Thane</option>
	<option value="1673">Thirivananthapuran</option>
	<option value="750">Thiruchirappalli</option>
	<option value="70">Thiruvananthapuram</option>
	<option value="1678">Thiruvanthapuram</option>
	<option value="632">Thoothukudi</option>
	<option value="276">Thrissur</option>
	<option value="122">Tiruchirappalli</option>
	<option value="123">Tirunelveli</option>
	<option value="331">Trichy</option>
	<option value="1701">Trivananthapuram</option>
	<option value="72">Trivandrum</option>
	<option value="1704">Trivendrum</option>
	<option value="681">Tuticorin</option>
	<option value="690">Uchana</option>
	<option value="116">Udaipur</option>
	<option value="401">Udalguri</option>
	<option value="478">Udupi</option>
	<option value="1801">Udyogamandal</option>
	<option value="223">Vadodara</option>
	<option value="1727">Vadodara (Baroda)</option>
	<option value="310">Vapi</option>
	<option value="138">Varanasi</option>
	<option value="133">Vellore</option>
	<option value="304">Vijayawada</option>
	<option value="9">Visakhapatnam</option>
	<option value="1741">Vishakapatnam</option>
	<option value="375">Vizag</option>
	<option value="11">Warangal</option>

</select>
                                                                                                </td>
                                                                                                <td>
                                                                                                    <select name="ddl_Comp" id="ddl_Comp" class="jumpmenu_textbox">
	<option value="0">Company</option>
	<option value="10">Axis Bank</option>
	<option value="11">Airtel</option>
	<option value="12">Accenture</option>
	<option value="13">BSNL</option>
	<option value="14">BHEL</option>
	<option value="15">Cipla </option>
	<option value="16">Dell</option>
	<option value="17">Essar</option>
	<option value="18">Emirates</option>
	<option value="19">Google </option>
	<option value="20">Godrej</option>
	<option value="21">HCL</option>
	<option value="23">HP</option>
	<option value="24">HDFC Bank</option>
	<option value="25">HPCL</option>
	<option value="26">HSBC</option>
	<option value="27">IBM</option>
	<option value="28">ICICI Bank</option>
	<option value="29">Infosys</option>
	<option value="30">ITC</option>
	<option value="31">J.P. Morgan</option>
	<option value="32">L &amp; T</option>
	<option value="33">LG Electronics</option>
	<option value="35">Tata Group</option>
	<option value="36">Wipro Technologies</option>
	<option value="37">Yahoo India</option>
	<option value="38">Kredent Academy</option>
	<option value="39">VIT University</option>
	<option value="40">NMIMS University</option>
	<option value="41">Nestl&#233; India</option>
	<option value="42">Nokia India</option>
	<option value="43">Samsung India</option>
	<option value="44">TCS</option>
	<option value="45">Mahindra Finance</option>
	<option value="46">Mahindra Automotive</option>
	<option value="47">Reliance Mutual Fund</option>
	<option value="48">Reliance Communications</option>
	<option value="49">Reliance Infrastructure</option>
	<option value="50">Sony India</option>
	<option value="51">Kotak Securities</option>
	<option value="52">IIFL</option>
	<option value="53">Indiabulls</option>
	<option value="54">Motilal Oswal</option>
	<option value="55">IDBI Bank</option>
	<option value="56">IndusInd Bank</option>
	<option value="57"> Kotak Mahindra Bank</option>
	<option value="58">Arvind Limited </option>
	<option value="59">Birla Century</option>
	<option value="60">Alok Industries Limited</option>
	<option value="61">Oswal Group</option>
	<option value="62">Oberoi Group</option>
	<option value="63">Taj Hotels</option>
	<option value="64">ITC-Welcomgroup</option>
	<option value="65">Provogue</option>
	<option value="66">Shoppers Stop</option>
	<option value="67">Pantaloons</option>
	<option value="68">Big Bazaar</option>
	<option value="69">Intelenet</option>
	<option value="70">Sparsh</option>
	<option value="71">Uninor</option>
	<option value="72">Tata Communications</option>
	<option value="73">Vodafone</option>
	<option value="74">Bank of India</option>
	<option value="75">Bank of Baroda</option>
	<option value="76">SBI</option>
	<option value="77">Andhra Bank</option>
	<option value="78"> Canara Bank </option>
	<option value="79">Allahabad Bank</option>
	<option value="80">Central Bank of India</option>
	<option value="81">Vijaya Bank</option>
	<option value="82">Syndicate Bank </option>
	<option value="83">Indian Bank</option>
	<option value="84">ING Vysya Bank</option>
	<option value="85">Karur Vysya Bank</option>
	<option value="86">Indian Air Force</option>
	<option value="87">Indian Army</option>
	<option value="88">Indian Navy</option>
	<option value="89">SAIL</option>
	<option value="90">Cognizant </option>
	<option value="91">Jet Airways</option>
	<option value="92">SpiceJet </option>
	<option value="93">IndiGo Airlines</option>
	<option value="94">Nielsen</option>
	<option value="95">McKinsey</option>
	<option value="96">TAS </option>
	<option value="97">Hindustan Unilever Limited - HUL</option>
	<option value="98">P&amp;G</option>
	<option value="99">BCG</option>
	<option value="100">Aditya Birla Group</option>
	<option value="101">Goldman Sachs </option>
	<option value="102">Indian Railway </option>
	<option value="103">Tech Mahindra</option>
	<option value="104">Patni</option>
	<option value="105">MindTree</option>
	<option value="106">Zycus</option>
	<option value="107">Aricent</option>
	<option value="108">Ashok Leyland</option>
	<option value="109">BPCL</option>
	<option value="110">Capgemini</option>
	<option value="111">Geometric</option>
	<option value="112">RPG</option>
	<option value="113">HyperCITY</option>
	<option value="114">IBM Daksh</option>
	<option value="115">Genpact </option>
	<option value="116">JSPL</option>
	<option value="117">John Deere </option>
	<option value="118">Marriott India</option>
	<option value="119">Capital IQ</option>
	<option value="120">Compare Infobase Ltd (CIL) </option>
	<option value="121">Caf&#233; Coffee Day</option>
	<option value="122">ADP Pvt. Ltd</option>
	<option value="123">CG VAK Software &amp; Exports Ltd</option>
	<option value="124">Saint-Gobain</option>
	<option value="125">Eureka Forbes</option>
	<option value="126">Indian Personnel</option>
	<option value="127">IIM - Tiruchirappalli</option>
	<option value="128">Elixir Web Solutions Pvt. Ltd</option>
	<option value="129">Digihome</option>
	<option value="130">Microsoft India</option>
	<option value="131">ACS, A Xerox Company</option>
	<option value="132">Sun Biz Team</option>
	<option value="133">Work Job Home</option>
	<option value="134">Opera Infotech</option>
	<option value="135">Earnmoneyat.yolasite.com</option>
	<option value="136">Mehan Edu Solutions Pvt Ltd.</option>
	<option value="137">Mu Sigma</option>
	<option value="138">Tata Technologies</option>
	<option value="139">Siemens</option>
	<option value="140">Oracle</option>
	<option value="141">Syntel</option>
	<option value="142">CA Technologies</option>
	<option value="143">Cisco</option>
	<option value="144">Birlasoft</option>
	<option value="145">Deloitte</option>
	<option value="146">ECIL</option>
	<option value="147">Zensar Technologies</option>
	<option value="148">GE- General Electric</option>
	<option value="149">Honeywell Technology Solutions Lab (HTSL)</option>
	<option value="150">ITC Infotech</option>
	<option value="151">KPIT Cummins Infosystems Ltd.</option>
	<option value="152">L&amp;T Infotech</option>
	<option value="153">MeritTrac</option>
	<option value="154">OnMobile </option>
	<option value="155">MphasiS</option>
	<option value="156">Polaris</option>
	<option value="157">Qualcomm India Private Ltd - QIPL</option>
	<option value="158">RBI</option>
	<option value="159">SAP India</option>
	<option value="160">Tata Elxsi</option>
	<option value="161">Unisys</option>
	<option value="162">Virtusa</option>
	<option value="163">VMware Software India Pvt. Ltd</option>
	<option value="164">Vault Information Technologies Pvt. Ltd</option>
	<option value="165">Ernst &amp; Young - E &amp; Y</option>
	<option value="166">Mahindra &amp; Mahindra</option>
	<option value="167">Adani Group </option>
	<option value="168">Adobe</option>
	<option value="169">Mahindra Satyam</option>
	<option value="170">Tata Motors</option>
	<option value="171">Tata Steel</option>
	<option value="172">Tata Power</option>
	<option value="173">Adsys India</option>
	<option value="174">NIIT University</option>
	<option value="175">Rolta</option>
	<option value="176">NIIT Technologies</option>
	<option value="177">CSC</option>
	<option value="178">United Bank of India</option>
	<option value="179">Union Bank</option>
	<option value="180">OBC</option>
	<option value="181">Punjab National Bank</option>
	<option value="182">IOCL</option>
	<option value="183">BEL</option>
	<option value="184">Dena Bank </option>
	<option value="185">BEML</option>
	<option value="186">Robert Bosch</option>
	<option value="187">Nagarro</option>
	<option value="188">Convergys</option>
	<option value="189">Torry Harris Business Solutions - THBS</option>
	<option value="190">EIL</option>
	<option value="191">L &amp; T ECC</option>
	<option value="192">Hexaware Technologies</option>
	<option value="193">Vedanta</option>
	<option value="194">Verizon</option>
	<option value="195">3i Infotech</option>
	<option value="196">ABB</option>
	<option value="197">CDAC - Centre for Development of Advanced Computing</option>
	<option value="198">GAIL</option>
	<option value="199">HAL</option>
	<option value="200">Persistent</option>
	<option value="201">Texas Instruments - TI</option>
	<option value="202">NALCO</option>
	<option value="203">NTPC</option>
	<option value="204">ONGC</option>
	<option value="205"> ValueLabs </option>
	<option value="206">Jaslok Hospital</option>
	<option value="207">Rajiv Gandhi Cancer Institute &amp; Research Centre - RGCI</option>
	<option value="208">Ranbaxy</option>
	<option value="209">Apollo Hospitals</option>
	<option value="210">Fortis Hospitals</option>
	<option value="211">AIIMS</option>
	<option value="212">Universal Education Group</option>
	<option value="213">Nomura</option>
	<option value="214">Ericsson</option>
	<option value="215">Aon Hewitt</option>
	<option value="216"> Walchandnagar Industries Ltd</option>
	<option value="217">Apna Technologies &amp; Solutions</option>
	<option value="218">BARC</option>
	<option value="219">Cypress</option>
	<option value="220">FSS</option>
	<option value="221">GlobalLogic </option>
	<option value="222">Headstrong</option>
	<option value="223">Infotech Enterprises</option>
	<option value="224">iGATE</option>
	<option value="225">iNautix</option>
	<option value="226">LIBSYS</option>
	<option value="227">Microland</option>
	<option value="228">Delphi </option>
	<option value="229">Newgen</option>
	<option value="230">Tejas Networks</option>
	<option value="231">Odessa Technologies</option>
	<option value="232">POWERGRID</option>
	<option value="233">Synergy Technology</option>
	<option value="234">Sasken</option>
	<option value="235">Thirdware</option>
	<option value="236">Tieto</option>
	<option value="237">UST Global</option>
	<option value="238">ZS Associates</option>
	<option value="239">Amdocs </option>
	<option value="240">AMI</option>
	<option value="241">ACC</option>
	<option value="242">Cybage </option>
	<option value="243">Dolcera</option>
	<option value="244">DRDO</option>
	<option value="245">Data Patterns</option>
	<option value="246">Aspire Infolabs</option>
	<option value="247">Fidelity</option>
	<option value="248">Emerson</option>
	<option value="249">Fujitsu</option>
	<option value="250">Fiserv</option>
	<option value="251">Flytxt</option>
	<option value="252">Futures First </option>
	<option value="253">Godrej Infotech</option>
	<option value="254">HCC</option>
	<option value="255">inTarvo</option>
	<option value="256">IRIS </option>
	<option value="257">J.P. Morgan</option>
	<option value="258">Jindal Steel &amp; Power Limited</option>
	<option value="259">Johnson Controls</option>
	<option value="260">KPMG</option>
	<option value="261">Kasura</option>
	<option value="262">KIOCL Ltd</option>
	<option value="263">Kony</option>
	<option value="264">Kothari Info-Tech</option>
	<option value="265">L &amp; T IES</option>
	<option value="266">Monnet Group</option>
	<option value="267">Mann-India Technologies</option>
	<option value="268">Mistral</option>
	<option value="269">Neilsoft</option>
	<option value="270">NEC</option>
	<option value="271">Nucleus Software</option>
	<option value="272">NeST</option>
	<option value="273">Nagarro</option>
	<option value="274">Poornam Info Vision</option>
	<option value="275">PathPartner</option>
	<option value="276">Punj Lloyd</option>
	<option value="277">Quick Heal</option>
	<option value="278">Quinnox </option>
	<option value="279">QuEST Global</option>
	<option value="280">Robosoft Systems</option>
	<option value="281">Reliance Power</option>
	<option value="282">RedCell Technologies</option>
	<option value="283">Rockwell Automation</option>
	<option value="284">R Systems</option>
	<option value="285">Ramky Infrastructure</option>
	<option value="286">Subex </option>
	<option value="287">Societe Generale </option>
	<option value="288">Sierra Atlantic</option>
	<option value="289">Simplex Infrastructure</option>
	<option value="290">Sony</option>
	<option value="291">Sonata Software</option>
	<option value="292">Sopra India </option>
	<option value="293">Serene Global Services</option>
	<option value="294">SunTec India</option>
	<option value="295">SunGard</option>
	<option value="296">Titan </option>
	<option value="297">Toyota Kirloskar</option>
	<option value="298">Honda India</option>
	<option value="299">Maruti Suzuki</option>
	<option value="300">Tavant Technologies</option>
	<option value="301">Teradata</option>
	<option value="302">Techzone</option>
	<option value="303">Temenos</option>
	<option value="304">Tulip Telecom</option>
	<option value="305">UPRVUNL</option>
	<option value="306">Value One</option>
	<option value="307">Vijai Electricals Ltd</option>
	<option value="308">Volvo</option>
	<option value="309">Wipro BPO</option>
	<option value="310">ValueSource </option>
	<option value="311">Zeus</option>
	<option value="312">Convonix </option>
	<option value="313">Accel Frontline</option>
	<option value="314">Frontline Consulting Services - FCS</option>
	<option value="315">Intergraph</option>
	<option value="316">Coca Cola India</option>
	<option value="317">PepsiCo India</option>
	<option value="318">PRDC</option>
	<option value="319">Petrofac</option>
	<option value="320">Logica</option>
	<option value="321">Lister Technologies</option>
	<option value="322">CMC Limited</option>
	<option value="323">LegalCraft </option>
	<option value="324">Lera Technologies</option>
	<option value="325">Letse</option>
	<option value="326">ZenQA </option>
	<option value="327">Zeta Interactive</option>
	<option value="328">Zenith</option>
	<option value="329">Hyundai </option>
	<option value="330">Kansai Nerolac</option>
	<option value="331">Bayer CropScience</option>
	<option value="332">Beroe</option>
	<option value="333">KEC International</option>
	<option value="334">GE Healthcare</option>
	<option value="335">Saint-Gobain</option>
	<option value="336">JK Technosoft </option>
	<option value="337">GoldenSource</option>
	<option value="338">JK Tyre</option>
	<option value="339">UNIKEN</option>
	<option value="340">UHDE</option>
	<option value="341">Indus Valley Partners</option>
	<option value="342">Xoriant </option>
	<option value="343">XL Dynamics</option>
	<option value="344">Cambridge Solutions</option>
	<option value="345">Xchanging</option>
	<option value="346">Sapient</option>
	<option value="347">Crompton Greaves - CG</option>
	<option value="348">AAI</option>
	<option value="349">AMD</option>
	<option value="350">Bajaj Auto</option>
	<option value="351">LG Soft India- LGSI</option>
	<option value="352"> Bharat Dynamics Limited</option>
	<option value="353">Aditi Technologies</option>
	<option value="354">Alcatel Lucent </option>
	<option value="355">Alumnus </option>
	<option value="356">ANZ</option>
	<option value="357">ASDC</option>
	<option value="358">AXES Technologies</option>
	<option value="359">Atos Origin</option>
	<option value="360">AppLabs</option>
	<option value="361">Bharat Forge Ltd - BFL</option>
	<option value="362">Blue Star Infotech - BSI</option>
	<option value="363">BPL</option>
	<option value="364">Brakes India</option>
	<option value="365">Cadence</option>
	<option value="366">Canarys</option>
	<option value="367">CGI</option>
	<option value="368">Changepond</option>
	<option value="369">Deshaw</option>
	<option value="370">DOEACC</option>
	<option value="371">Epson</option>
	<option value="372"> Evalueserve</option>
	<option value="373">FCG</option>
	<option value="374">Freescale</option>
	<option value="375">FutureSoft</option>
	<option value="376">FXLabs</option>
	<option value="377">GlobalEdge</option>
	<option value="378">GrapeCity</option>
	<option value="379">HFCL</option>
	<option value="380">Huawei </option>
	<option value="381">Hughes</option>
	<option value="382">IBS Software</option>
	<option value="383">Impetus</option>
	<option value="384">iSoft Solutions</option>
	<option value="386">LIC</option>
	<option value="387">Manhattan Associates</option>
	<option value="388">McAfee</option>
	<option value="389">Motorola</option>
	<option value="390">NFL</option>
	<option value="391">Novell</option>
	<option value="392">Quark</option>
	<option value="393">Quinnox</option>
	<option value="394">Qwest</option>
	<option value="395">Ramco Systems</option>
	<option value="396">RRB</option>
	<option value="397">STMicroelectronics</option>
	<option value="398">Sutherland</option>
	<option value="399">Synopsys India</option>
	<option value="400">TISL</option>
	<option value="401">Trilogy</option>
	<option value="402">VeriFone</option>
	<option value="403">WepIndia</option>
	<option value="404">Yantro</option>
	<option value="405">ZTE</option>
	<option value="406">Trimax</option>
	<option value="407">D Mart</option>
	<option value="408">BitWise</option>
	<option value="409">Indian Rare Earths ltd</option>
	<option value="410">Yes Bank</option>
	<option value="411">Deutsche Bank</option>
	<option value="412">Goodyear</option>
	<option value="413">Trident Group</option>
	<option value="414">EXL</option>
	<option value="415">RBS</option>
	<option value="416">Bain &amp; Company</option>
	<option value="417">Global eProcure</option>
	<option value="418">Johnson &amp; Johnson</option>
	<option value="419">SAS Institute India</option>
	<option value="420">Dimension Data</option>
	<option value="421">Synechron</option>
	<option value="422">Sybase</option>
	<option value="423">Citrix Systems</option>
	<option value="424">Sify Technologies</option>
	<option value="425">FIS</option>
	<option value="426">Pitney Bowes</option>
	<option value="427">Fulcrum Worldwide</option>
	<option value="428">Intelligroup</option>
	<option value="429">Philips Innovation Campus</option>
	<option value="430">Omnitech Infosolutions</option>
	<option value="431">Synygy</option>
	<option value="432">Collabera</option>
	<option value="433">SPAN Infotech</option>
	<option value="434">AGC Networks</option>
	<option value="435">Kale Consultants</option>
	<option value="436">Infogain</option>
	<option value="437">BMC Software</option>
	<option value="438">Infrasoft Technologies</option>
	<option value="439">ISTQB</option>
	<option value="440">IBPS</option>
	<option value="441">CBSE</option>
	<option value="442">Indian Institute of Banking &amp; Finance - IIBF</option>
	<option value="443">eLitmus</option>
	<option value="444">Bank of America</option>
	<option value="445">NVIDIA</option>
	<option value="446">Agile Software</option>
	<option value="447">Agreeya</option>
	<option value="448">AIG Investments</option>
	<option value="449">Atlas Copco</option>
	<option value="450">Bentley</option>
	<option value="451">Calsoft</option>
	<option value="452">Caterpillar</option>
	<option value="453">C DOT</option>
	<option value="454">Citicorp</option>
	<option value="455"> CMC</option>
	<option value="456">COGNIZENT</option>
	<option value="457">CORDYS</option>
	<option value="458">Covansys</option>
	<option value="459">Daimler</option>
	<option value="460">dMtechnologies</option>
	<option value="461">Dot Com Infoway</option>
	<option value="462">DSRC</option>
	<option value="463">Easytech Software Solution</option>
	<option value="464">efunds</option>
	<option value="465">ELGI</option>
	<option value="466">ELICO</option>
	<option value="467">Enercon</option>
	<option value="468">Ericssion</option>
	<option value="469">Flextronics</option>
	<option value="470"> GDA</option>
	<option value="471">Geodesic</option>
	<option value="472">Grapcity </option>
	<option value="473">Horizon</option>
	<option value="474">i2 Technologies India Pvt Ltd</option>
	<option value="475">I Flex</option>
	<option value="476">I Gate</option>
	<option value="477">Iikanos</option>
	<option value="478">Iindus</option>
	<option value="479">Ikosindia</option>
	<option value="480"> Impetus</option>
	<option value="481">Infineon</option>
	<option value="482">Informatica</option>
	<option value="483">Integraphr</option>
	<option value="484">Intex</option>
	<option value="485">Ispat</option>
	<option value="486">ISRO</option>
	<option value="487">Ivega</option>
	<option value="488">J&amp;B Software</option>
	<option value="489">Jataayu</option>
	<option value="490">JKT Enterprises</option>
	<option value="491"> Kanbay</option>
	<option value="492">Kenexa</option>
	<option value="493">Kleward</option>
	<option value="494"> Lifetree</option>
	<option value="495">LionBridge</option>
	<option value="496">MANGANESE</option>
	<option value="497">Mascot</option>
	<option value="498">Mastek</option>
	<option value="499">MAXSOFT</option>
	<option value="500">Mentor Infotech Solutions</option>
	<option value="501">Mindfire</option>
	<option value="502"> Miraclesoft</option>
	<option value="503">M Phasis</option>
	<option value="504">NCR</option>
	<option value="505">Perot</option>
	<option value="506">Redpine</option>
	<option value="507">Sahi</option>
	<option value="508">Samtel</option>
	<option value="509">Scandent</option>
	<option value="510">Schneider</option>
	<option value="511">SemanticSpace</option>
	<option value="512">Shriram</option>
	<option value="513">SkyTECH</option>
	<option value="514">sobha</option>
	<option value="515">SoftSol</option>
	<option value="516">Tata Consulting Engineers Limited</option>
	<option value="517">TELCO</option>
	<option value="518">TEMNOS</option>
	<option value="519">Tesco</option>
	<option value="520">THOROGOOD</option>
	<option value="521">TIL</option>
	<option value="522">Triad</option>
	<option value="523">Trianz</option>
	<option value="524">TSPL</option>
	<option value="525">TVS Motor</option>
	<option value="526">ValueOne</option>
	<option value="527">VariFone</option>
	<option value="528">Vedanta</option>
	<option value="529">VERITAS</option>
	<option value="530">Vernalis</option>
	<option value="531">Vsworx</option>
	<option value="532">WBPDCL</option>
	<option value="533">Wilco</option>
	<option value="534">Xansa</option>
	<option value="535">Xcino</option>
	<option value="536">Zenser</option>
	<option value="537">Tata Memorial Centre</option>
	<option value="538">Sardar Vallabhbhai Patel National Police Academy</option>
	<option value="539">Centre for DNA Fingerprinting and Diagnostics - CDFD</option>
	<option value="540">ICICI Lombard Insurance</option>
	<option value="541">Birla Sun Life Insurance</option>
	<option value="542">Bajaj Allianz Life Insurance</option>
	<option value="543">HDFC Standard Life Insurance</option>
	<option value="544">Tata AIG Life Insurance</option>
	<option value="545">ICICI Prudential Life Insurance</option>
	<option value="546">Reliance Life Insurance</option>
	<option value="547">Max New York Life Insurance</option>
	<option value="548">Bharti AXA Life Insurance</option>
	<option value="549">Met Life Insurance</option>
	<option value="550">Kotak Life Insurance</option>
	<option value="551">Aviva Life Insurance</option>
	<option value="552">ING Life Insurance</option>
	<option value="553">SBI Life Insurance</option>
	<option value="554">IFFCO Tokio General Insurance</option>
	<option value="555">Reliance General Insurance</option>
	<option value="556">Oriental Insurance</option>
	<option value="557"> HDFC ERGO General Insurance</option>
	<option value="558">General Insurance Corporation of India</option>
	<option value="560">New India Assurance</option>
	<option value="561">Tata AIG General Insurance</option>
	<option value="562">Apollo Munich Health Insurance</option>
	<option value="563">4eguru</option>
	<option value="564">Standard Chartered Bank</option>
	<option value="565">Corporation Bank</option>
	<option value="566">Edelweiss</option>
	<option value="567">India Post</option>
	<option value="568">Bank of Maharashtra</option>
	<option value="569">Coal India</option>
	<option value="570">DGVCL</option>
	<option value="571">DMRC</option>
	<option value="572">MPSC</option>
	<option value="573">NIC</option>
	<option value="574">CBI</option>
	<option value="575">SSC</option>
	<option value="576">DSSSB</option>
	<option value="577">ESIC</option>
	<option value="578">FCI</option>
	<option value="579">Federal Bank</option>
	<option value="580">Renault Nissan </option>
	<option value="581">Indian Coast Guard</option>
	<option value="582">Intelligence Bureau</option>
	<option value="584">KPCL</option>
	<option value="585">KVS</option>
	<option value="587">National Insurance Company</option>
	<option value="588">NHPC</option>
	<option value="589">Punjab Sind Bank</option>
	<option value="590">RPF</option>
	<option value="591">UCO Bank</option>
	<option value="592">United India Insurance</option>
	<option value="593">MAHAGENCO</option>
	<option value="594">Aban Offshore Limited</option>
	<option value="595">Adani Power Limited</option>
	<option value="596">Aditya Birla Nuvo</option>
	<option value="597">Alstom Power</option>
	<option value="598">Ambuja Cements</option>
	<option value="599">Amtek Auto</option>
	<option value="601">Apollo Tyres</option>
	<option value="602">Asian Paints</option>
	<option value="603">Aurobindo Pharma</option>
	<option value="604">Bajaj Holdings and Investment Limited </option>
	<option value="605">Bata India</option>
	<option value="606">Bhushan Steel</option>
	<option value="607">Biocon</option>
	<option value="608">Bombay Rayon Fashions Ltd</option>
	<option value="609">Zydus Cadila</option>
	<option value="610">Castrol India</option>
	<option value="611">CESC</option>
	<option value="612">Colgate Palmolive</option>
	<option value="613">CONCOR</option>
	<option value="614">Cummins</option>
	<option value="615">Chambal Fertilisers and Chemicals Limited</option>
	<option value="616">IVRCL</option>
	<option value="617">IRB Infrastructure Developers Ltd</option>
	<option value="618">Maharashtra Police</option>
	<option value="619">Punjab Police</option>
	<option value="620">Andhra Pradesh Police</option>
	<option value="621">Uttar Pradesh Police</option>
	<option value="622">Delhi Police</option>
	<option value="623">Mumbai Police</option>
	<option value="625">India Cements Ltd</option>
	<option value="626">IFCI</option>
	<option value="627">IDEA Cellular</option>
	<option value="628">HDIL</option>
	<option value="629">Hindustan Zinc Ltd</option>
	<option value="630">Hindalco Industries Limited</option>
	<option value="631">HOEC</option>
	<option value="632">Hindustan Copper Limited</option>
	<option value="633">HDFC Ltd</option>
	<option value="634">Havells</option>
	<option value="635">GVK Power &amp; Infrastructure Limited</option>
	<option value="636">Great Eastern Shipping Company</option>
	<option value="637">Gujarat NRE Coke Ltd</option>
	<option value="638">Grasim Industries Limited</option>
	<option value="639">Godrej Consumer Products</option>
	<option value="640">Glenmark</option>
	<option value="641">GlaxoSmithKline Pharmaceuticals Ltd</option>
	<option value="642">Gitanjali Gems</option>
	<option value="643">Exide Industries Limited</option>
	<option value="644">EIH Ltd</option>
	<option value="645">Educomp Solutions Limited</option>
	<option value="646">Dr. Reddys Laboratories Ltd</option>
	<option value="647">DLF Limited</option>
	<option value="648">Divis Laboratories</option>
	<option value="649">Dish TV</option>
	<option value="650">Dabur India</option>
	<option value="651">MMTC </option>
	<option value="652">MRPL</option>
	<option value="653">NLC</option>
	<option value="654">NCC Ltd</option>
	<option value="655">MRF Limited</option>
	<option value="656">Marico</option>
	<option value="657">Manappuram Finance Ltd</option>
	<option value="658">Lupin Pharmaceuticals</option>
	<option value="659">LIC Housing Finance Limited</option>
	<option value="660">Jubilant Life Sciences Limited</option>
	<option value="661">JSW ISPAT</option>
	<option value="662">JSW Energy</option>
	<option value="663">JP Power Ventures Limited</option>
	<option value="664">Jaypee Infratech Limited</option>
	<option value="665">Jain Irrigation Systems Ltd</option>
	<option value="666">Oil India</option>
	<option value="667">NMDC</option>
	<option value="668">Power Finance Corporation of India</option>
	<option value="670">PTC India</option>
	<option value="671">BrickRed Technologies</option>
	<option value="672">Broadcom</option>
	<option value="673">Steria</option>
	<option value="674">Directi</option>
	<option value="675">Sankalp Semiconductor</option>
	<option value="676">Data64 Techno Solutions Pvt. Ltd</option>
	<option value="677">Daffodil Software Ltd</option>
	<option value="678">Exeter Group</option>
	<option value="679">EXILANT Technologies</option>
	<option value="680">EMC Corporation</option>
	<option value="681">Fractal Analytics</option>
	<option value="682">Flipkart</option>
	<option value="683">Grail Research</option>
	<option value="684">Greaves Cotton</option>
	<option value="685">HCL Comnet</option>
	<option value="686">GMR</option>
	<option value="687">Juniper Networks</option>
	<option value="688">JDA</option>
	<option value="689">KLA Tencor</option>
	<option value="690">Keane</option>
	<option value="691">Kirloskar Brothers Limited</option>
	<option value="692">KritiKal Solutions</option>
	<option value="693">Lohia Group</option>
	<option value="694">MAQ Software</option>
	<option value="695">Lurgi</option>
	<option value="696">Mind Infotech</option>
	<option value="697">Nucleus Software</option>
	<option value="698">QA InfoTech</option>
	<option value="699">Protiviti</option>
	<option value="700">Rancore Technologies</option>
	<option value="701">Rockwell Collins</option>
	<option value="702">Robosoft Technologies</option>
	<option value="703">ThoughtWorks</option>
	<option value="704">Tribal Fusion</option>
	<option value="705">UPCL</option>
	<option value="706">UnitedHealthcare India</option>
	<option value="707">VNL</option>
	<option value="708">Vacs Infotech</option>
	<option value="709">Vyom Labs</option>
	<option value="710">Vmoksha Technologies</option>
	<option value="711">Shriram Value Services</option>
	<option value="712">Xilinx</option>
	<option value="713">Xerago</option>
	<option value="714">Xsysys Technologies</option>
	<option value="715">Xebia</option>
	<option value="716">Yamaha Motor Solutions</option>
	<option value="717">Zven Technologies</option>
	<option value="718">Zep Infratech</option>
	<option value="719">Unitedhealth Group</option>
	<option value="720">Facebook</option>
	<option value="721">Twitter</option>
	<option value="722">Linkedin</option>
	<option value="723">Aakash Educational Services Ltd</option>
	<option value="724">Unitech</option>
	<option value="725">Fluor</option>
	<option value="726">NPCIL</option>
	<option value="727">Mahanagar Gas Limited</option>
	<option value="728">Kips Publishing World</option>
	<option value="729">Muthoot Finance Ltd</option>
	<option value="730">BSAS India Ltd</option>
	<option value="731">Voltas Limited</option>
	<option value="732">Zee Entertainment</option>
	<option value="733">Videocon</option>
	<option value="734">United Phosphorus Limited</option>
	<option value="735">United Breweries Limited</option>
	<option value="736">UltraTech Cement</option>
	<option value="737">Torrent Power</option>
	<option value="738">Thermax</option>
	<option value="739">Tata Global Beverages</option>
	<option value="740">Tata Chemicals</option>
	<option value="741">Suzlon Energy</option>
	<option value="742">Sun TV Network</option>
	<option value="743">Sun Pharmaceuticals</option>
	<option value="744">Sterlite Industries</option>
	<option value="745">Sintex Industries Limited</option>
	<option value="746">Shriram Transport Finance Company Limited</option>
	<option value="747">Sesa Goa Limited</option>
	<option value="748">Reliance Capital</option>
	<option value="749">REC</option>
	<option value="750">Piramal Healthcare</option>
	<option value="751">Pipavav Shipyard</option>
	<option value="752">Petronet LNG</option>
	<option value="753">Opto Circuits India</option>
	<option value="754">Samvardhana Motherson Group</option>
	<option value="755">LANCO Infratech</option>
	<option value="756">Jai Corp Ltd</option>
	<option value="757">Financial Technologies</option>
	<option value="758">Coromandel International</option>
	<option value="759">AEGON Religare Life Insurance</option>
	<option value="760">UTIITSL</option>
	<option value="761">Indira Gandhi Centre for Atomic Research</option>
	<option value="762">NHAI</option>
	<option value="763">Religare Technologies</option>
	<option value="764">Manipur University</option>
	<option value="765">AIC of India</option>
	<option value="766">SBICAP Securities Ltd -SSL</option>
	<option value="767">RCF Rashtriya Chemicals and Fertilizers Limited</option>
	<option value="768">Hindustan Antibiotics Limited</option>
	<option value="769">Mazagon Dock</option>
	<option value="770">Scooters India Limited</option>
	<option value="771">ALIMCO</option>
	<option value="772">Bharat Pumps and compressors Ltd</option>
	<option value="773">BIBCOL</option>
	<option value="774">CEL</option>
	<option value="775">PDIL</option>
	<option value="776">HPF</option>
	<option value="777">IDPL</option>
	<option value="778">CPCL</option>
	<option value="779">MIDHANI</option>
	<option value="781">HFL</option>
	<option value="782">Vizag Steel</option>
	<option value="783">ITI Ltd</option>
	<option value="784">HMT Ltd</option>
	<option value="785">Hindustan Salts Limited</option>
	<option value="786">REIL</option>
	<option value="787">RDPL</option>
	<option value="788">HDPEL</option>
	<option value="789">GRSE</option>
	<option value="790">Balmer Lawrie and Co Ltd</option>
	<option value="791">NPPC</option>
	<option value="792">BBUNL</option>
	<option value="793">Biecco Lawrie Limited</option>
	<option value="794">BSCL</option>
	<option value="795">Yash Technologies</option>
	<option value="796">Income Tax</option>
	<option value="797">Techno Archive</option>
	<option value="798">AIATSL</option>
	<option value="799">WAPCOS Limited</option>
	<option value="800">UCIL</option>
	<option value="801">Southern Railway</option>
	<option value="802">IARI</option>
	<option value="803">Catholic Syrian Bank</option>
	<option value="804">BECIL</option>
	<option value="805">State Bank of Hyderabad</option>
	<option value="806">HNL</option>
	<option value="807">FSNL</option>
	<option value="808">HOC</option>
	<option value="809">ITPO</option>
	<option value="810">FACT</option>
	<option value="811">NFC</option>
	<option value="812">DBT</option>
	<option value="813">Department of Rural Development</option>
	<option value="814">Department of Animal Husbandry and Dairying</option>
	<option value="815">India Meteorological Department</option>
	<option value="816">Department of Food Processing Industries</option>
	<option value="817">Department of Revenue</option>
	<option value="818">Department of Drinking Water and Sanitation</option>
	<option value="819">Department of Rural Development Recruitment</option>
	<option value="820">VSSC</option>
	<option value="821">TNPL</option>
	<option value="822">TNEB</option>
	<option value="823">JNU</option>
	<option value="824">MSEB</option>
	<option value="825">APTransco</option>
	<option value="826">Ford India</option>
	<option value="827">MSTC</option>
	<option value="828">IGNOU</option>
	<option value="829">TVNL</option>
	<option value="830">MECON</option>
	<option value="831">DBS Bank</option>
	<option value="832">BNP Paribas Bank</option>
	<option value="833">Barclays Bank</option>
	<option value="834">NHRC</option>
	<option value="835">IDRBT</option>
	<option value="836">NIMHANS</option>
	<option value="837">IIRS</option>
	<option value="838">SEBI</option>
	<option value="839">SCCL</option>
	<option value="841">UGC</option>
	<option value="842">Northern Railway</option>
	<option value="843">Central Railway</option>
	<option value="844">Western Railway</option>
	<option value="845">Eastern Railway</option>
	<option value="846">SECL</option>
	<option value="847">UPPSC</option>
	<option value="848">Indian Ordnance Factories</option>
	<option value="850">APSRTC</option>
	<option value="851">State Bank of Travancore</option>
	<option value="852">State Bank of Mysore</option>
	<option value="853">State Bank of Bikaner and Jaipur</option>
	<option value="854">IFFCO</option>
	<option value="855">NABARD</option>
	<option value="856">CISF</option>
	<option value="857">CGPSC</option>
	<option value="858">MES</option>
	<option value="859">Uttar Bihar Gramin Bank</option>
	<option value="860">NHDC</option>
	<option value="861">Saraswat Bank</option>
	<option value="862">IRCTC</option>
	<option value="863">Tecpro Systems Limited</option>
	<option value="864">SPMCIL</option>
	<option value="865">Sainik School Rewari</option>
	<option value="866">Ministry of Water Resources</option>
	<option value="868">Air India</option>
	<option value="869">Chandigarh Administration</option>
	<option value="870">BSF</option>
	<option value="871">CFTRI</option>
	<option value="872">KVIC</option>
	<option value="873">ZAPTECH Solutions</option>
	<option value="874">I-Next Placements</option>
	<option value="875">ContentYogi</option>
	<option value="876">Eastern Software Systems</option>
	<option value="877">Cramster E-Learning Services Pvt. Ltd</option>
	<option value="878">Anubavam Technologies Pvt Ltd</option>
	<option value="879">Lok Sabha</option>
	<option value="880">Chandigarh Police</option>
	<option value="881">Himachal Pradesh Police</option>
	<option value="882">Goa Police</option>
	<option value="883">Assam Police</option>
	<option value="884">Tamilnadu Police</option>
	<option value="885">Bihar Police</option>
	<option value="886">Kolkata Police</option>
	<option value="887">Ministry of Defence</option>
	<option value="888">Ministry of Finance</option>
	<option value="889">Ministry of Communication and IT</option>
	<option value="890">Ministry of Textiles</option>
	<option value="891">Ministry of Agriculture</option>
	<option value="892">Ministry of Environment &amp; Forests</option>
	<option value="893">Ministry of Shipping</option>
	<option value="894">Ministry of Women and Child Development</option>
	<option value="895">CSIR</option>
	<option value="896">Ministry of Road Transport and Highway</option>
	<option value="897">Ministry of Home Affairs</option>
	<option value="898">Ministry of Railways</option>
	<option value="899">Ministry of Earth Science</option>
	<option value="900">Department of Science and Technology</option>
	<option value="901">Ministry of Law and Justice</option>
	<option value="902">Ministry of Labour and Employment</option>
	<option value="903">Ministry of Minority Affairs</option>
	<option value="904">Ministry of Information Broadcasting</option>
	<option value="905">Ministry of Commerce and Industry</option>
	<option value="906">Ministry of Civil Aviation</option>
	<option value="907">Ministry of Rural Development</option>
	<option value="909">Ministry of Power</option>
	<option value="910">Ministry of Food Processing Industries</option>
	<option value="911">Ministry of Mines</option>
	<option value="912">Ministry of Human Resources and Development</option>
	<option value="913">Sashastra Seema Bal</option>
	<option value="914">Diesel Locomotive Works</option>
	<option value="915">Mahadiscom</option>
	<option value="916">TNPSC</option>
	<option value="917">National Green Tribunal</option>
	<option value="918">Visva Bharati Santiniketan</option>
	<option value="919">Indian Council of Historical Research</option>
	<option value="920">Indian Council of Agriculture Research</option>
	<option value="921">Indian Council of Medical Research</option>
	<option value="922">Indian Council of Forestry Research and Education</option>
	<option value="923">EPFO</option>
	<option value="924">Karnataka Police</option>
	<option value="925">Ordnance Parachute Factory</option>
	<option value="926">DVC</option>
	<option value="927">TMB</option>
	<option value="929">Indian Overseas Bank</option>
	<option value="930">North Central Railway</option>
	<option value="931">Delhi Development Authority</option>
	<option value="932">LNUPE</option>
	<option value="933">IGIMS</option>
	<option value="934">MP Vyapam</option>
	<option value="935">Integral Coach Factory</option>
	<option value="936">East Central Railway</option>
	<option value="937">South Eastern Railway</option>
	<option value="938">IISc</option>
	<option value="939">IIT Kharagpur</option>
	<option value="940">IIT Bombay</option>
	<option value="941">UPSC</option>
	<option value="942">Naval Dockyard Visakhapatnam</option>
	<option value="943">CRPF</option>
	<option value="944">DSSC</option>
	<option value="945">Department of Education Punjab</option>
	<option value="946">Department of Education Haryana</option>
	<option value="947">EDCIL</option>
	<option value="948">Rail Wheel Factory</option>
	<option value="949">Navodaya Vidyalaya Samiti</option>
	<option value="950">North Western Railway</option>
	<option value="951">Shipping Corporation of India</option>
	<option value="952">Intel India</option>
	<option value="953">MakeMyTrip.com</option>
	<option value="954">Yatra.com</option>
	<option value="955">Forbes Marshall</option>
	<option value="956">RRB Kolkata</option>
	<option value="957">Visakhapatnam Port Trust</option>
	<option value="958">Timesdeal.com</option>
	<option value="959">TripAdvisor.in</option>
	<option value="960">BeStylish.com</option>
	<option value="961">Snapdeal.com</option>
	<option value="962">BIGADDA.com</option>
	<option value="963">Zapak.com</option>
	<option value="964">Homeshop18.com</option>
	<option value="965">Rediff.com</option>
	<option value="966">eBay.in</option>
	<option value="967">Kingfisher Airlines</option>
	<option value="968">Go Airlines</option>
	<option value="969">BookMyShow.com</option>
	<option value="970">Saffronart.com</option>
	<option value="971">Inkfruit.com</option>
	<option value="972">Myntra.com</option>
	<option value="973">Infibeam.com</option>
	<option value="974">Jayanti Software Solutions Pvt Ltd</option>
	<option value="975">Pink Hand Technologies Pvt Ltd</option>
	<option value="976">Baseline Development</option>
	<option value="977">Seasia Consulting</option>
	<option value="978">Ideaa Biz Solutions</option>
	<option value="979">Kayako Infotech Ltd</option>
	<option value="980">VeerIT</option>
	<option value="981">Master Software Group</option>
	<option value="982">MicroOrange Technologies</option>
	<option value="983">CDN Solutions Group</option>
	<option value="984">Cyber Infrastructure Pvt Ltd</option>
	<option value="985">Jetwave Solutions</option>
	<option value="986">Xsis Informatics</option>
	<option value="987">ICAN Technology</option>
	<option value="988">RSG Software Services Pvt Ltd</option>
	<option value="989">Synchronous</option>
	<option value="990">BOI</option>
	<option value="991">Bally Technologies</option>
	<option value="992">Astersys</option>
	<option value="993">Ambujex Technologies</option>
	<option value="994">AXA Technology</option>
	<option value="995">Acropetal Technologies</option>
	<option value="996">Ness Technologies</option>
	<option value="997">Yokogawa IA Technologies</option>
	<option value="998">Bhea Technologies</option>
	<option value="999">Sybrant Technologies</option>
	<option value="1000">Emids Technologies</option>
	<option value="1001">Capillary Technologies</option>
	<option value="1002">Aspire Systems</option>
	<option value="1003">Zoho Corporation</option>
	<option value="1004">Tally Solutions</option>
	<option value="1005">Rofous Info Systems</option>
	<option value="1006">Global Automation</option>
	<option value="1008">Cocubes Technologies</option>
	<option value="1009">Mercedes Benz</option>
	<option value="1010">Broadridge</option>
	<option value="1011">Amazon Technologies</option>
	<option value="1012">Bebo Technologies</option>
	<option value="1015">Ray Business Technologies</option>
	<option value="1016">Cat Technologies</option>
	<option value="1017">IGenesis Technologies</option>
	<option value="1018">CybOrg Technologies</option>
	<option value="1019">Crezone Technology</option>
	<option value="1020">Zeka Technologies</option>
	<option value="1021">Exilant Technologies</option>
	<option value="1022">Dark Horse Technologies</option>
	<option value="1024">FNC Technologies</option>
	<option value="1025">FMC Technologies</option>
	<option value="1026">GGK Technologies</option>
	<option value="1027">GCPL Technologies</option>
	<option value="1028">Goldstone Technologies</option>
	<option value="1029">iNautix Technologies</option>
	<option value="1030">Interglobe Technologies</option>
	<option value="1031">iOPEX technologies </option>
	<option value="1032">IntraSoft Technologies </option>
	<option value="1033">ILANTUS Technologies</option>
	<option value="1034">Jamcracker software technologies</option>
	<option value="1035">kuliza Technologies</option>
	<option value="1036">Protechsoft Technologies</option>
	<option value="1037">Vaakya Technologies</option>
	<option value="1038">MARLA Technologies</option>
	<option value="1039">Nidhi Technologies</option>
	<option value="1040">Odessa Technologies</option>
	<option value="1042">Palle Technologies</option>
	<option value="1044">Rexon Technology</option>
	<option value="1045">Riktam Technologies</option>
	<option value="1046">Synchronoss Technologies</option>
	<option value="1047">Sysbiz Technologies</option>
	<option value="1048">STC Technologies</option>
	<option value="1049">SRM Technologies</option>
	<option value="1050">Samsys Technologies</option>
	<option value="1051">SmartPlay Technologies</option>
	<option value="1052">Soliton Technologies</option>
	<option value="1053">Turbotech</option>
	<option value="1054">Vembu Technologies</option>
	<option value="1056">Zieta Technologies</option>
	<option value="1058">Beroe Inc</option>
	<option value="1059">Sandisk Technology</option>
	<option value="1060">Trianz</option>
	<option value="1062">Hutchison 3 Global Services</option>
	<option value="1063">Serco Global Services</option>
	<option value="1064">Sitel</option>
	<option value="1065">Firstsource</option>
	<option value="1066">Aegis</option>
	<option value="1067">Epicenter</option>
	<option value="1068">TCS BPO</option>
	<option value="1069">WNS</option>
	<option value="1070">Aditya Birla Minacs</option>
	<option value="1071">HCL BPO</option>
	<option value="1072">HOVS</option>
	<option value="1073">Hinduja Global Solutions</option>
	<option value="1074">Ordnance Clothing Factory Avadi</option>
	<option value="1075">24/7 Customer</option>
	<option value="1076">Knoah Solution</option>
	<option value="1077">Mumbai Railway Vikas Corporation Ltd</option>
	<option value="1078">MECL</option>
	<option value="1079">Antrix Corporation Limited</option>
	<option value="1080">Gnostic Systems</option>
	<option value="1081">RRB Thiruvananthapuram</option>
	<option value="1082">RRB Siliguri</option>
	<option value="1083">RRB Secunderabad</option>
	<option value="1084">RRB Patna</option>
	<option value="1085">RRB Ranchi</option>
	<option value="1086">RRB Muzaffarpur</option>
	<option value="1087">RRB Mumbai</option>
	<option value="1088">RRB Malda</option>
	<option value="1089">RRB Jammu &amp; Srinagar</option>
	<option value="1090">RRB Guwahati</option>
	<option value="1091">RRB Gorakhpur</option>
	<option value="1092">RRB Chennai</option>
	<option value="1093">RRB Chandigarh</option>
	<option value="1094">RRB Bilaspur</option>
	<option value="1095">RRB Bhopal</option>
	<option value="1096">RRB Ajmer</option>
	<option value="1097">RRB Allahabad</option>
	<option value="1098">RRB Ahmedabad</option>
	<option value="1099">RRB Bangalore</option>
	<option value="1100">RRB Bhubaneswar</option>
	<option value="1101">Goa Shipyard Limited</option>
	<option value="1102">Travancore Titanium Products Ltd</option>
	<option value="1103">Travancore Cements Limited</option>
	<option value="1104">Technopark Trivandrum</option>
	<option value="1105">Infopark Kochi</option>
	<option value="1106">Autokast Limited</option>
	<option value="1107">Kerala State Housing Board</option>
	<option value="1108">RailTel</option>
	<option value="1109">Tea Board of India</option>
	<option value="1110">Rajya Sabha</option>
	<option value="1111">NEEPCO</option>
	<option value="1112">Parliament of India</option>
	<option value="1113">PTCUL</option>
	<option value="1114">Mahanadi Coalfields Ltd</option>
	<option value="1115">Odisha Power Generation Corporation Ltd</option>
	<option value="1116">OPTCL</option>
	<option value="1117">MPPGCL</option>
	<option value="1118">M P Power Management Company Ltd</option>
	<option value="1119">MPPKVVCL</option>
	<option value="1120">National Dairy Development Board</option>
	<option value="1121">GSECL</option>
	<option value="1123">GSFC</option>
	<option value="1124">GMDC</option>
	<option value="1125">Uttarakhand Infrastructure Development Company Limited</option>
	<option value="1126">CIDCO</option>
	<option value="1127">WBSEDCL</option>
	<option value="1128">WBSETCL</option>
	<option value="1129">Rashtrapati Bhavan</option>
	<option value="1130">Konkan Railway</option>
	<option value="1131">iXiGO.com</option>
	<option value="1132">Cincom Systems India Pvt. Ltd</option>
	<option value="1133">NAVTEQ</option>
	<option value="1134">Ciena India</option>
	<option value="1135">Agilent Technologies</option>
	<option value="1136">Brocade</option>
	<option value="1137">COWI</option>
	<option value="1138">Stryker</option>
	<option value="1139">Bravura Solutions</option>
	<option value="1140">Panasonic Corporation</option>
	<option value="1141">Lauren Information Technologies Pvt. Ltd</option>
	<option value="1142">Treesha Desire Infotech Solutions Pvt Ltd</option>
	<option value="1143">Atidan Technologies</option>
	<option value="1144">Intrack Inc</option>
	<option value="1145">Mahindra Satyam</option>
	<option value="1146">BSEB</option>
	<option value="1147">Central University of Bihar</option>
	<option value="1148">Central University of Punjab</option>
	<option value="1149">Punjab Remote Sensing Centre</option>
	<option value="1150">NIPER</option>
	<option value="1151">NIT Jalandhar</option>
	<option value="1152">HPCL Biofuels Limited</option>
	<option value="1153">Bank Note Press</option>
	<option value="1154">ICMAM</option>
	<option value="1155">Inland Waterways Authority of India</option>
	<option value="1156">BHU</option>
	<option value="1157">Delhi University</option>
	<option value="1158">NCAOR</option>
	<option value="1159">Nirma</option>
	<option value="1160">Sadbhav Engineering Limited</option>
	<option value="1161">Torrent Pharmaceuticals Limited</option>
	<option value="1162">eInfochips</option>
	<option value="1163">Gateway TechnoLabs</option>
	<option value="1164">Amar InfoTech</option>
	<option value="1165">Gaytes Information Systems Private Ltd</option>
	<option value="1166">Prithvi Information Solutions Limited</option>
	<option value="1167">SPANCO Limited</option>
	<option value="1168">Sobha Developers Ltd</option>
	<option value="1169">Manaksia Limited</option>
	<option value="1170">ICSA India Ltd</option>
	<option value="1171">MOIL Limited</option>
	<option value="1172">C &amp; C Constructions Limited</option>
	<option value="1173">Nilkamal Limited</option>
	<option value="1174">Mahindra Ugine Steel Co Ltd</option>
	<option value="1175">JK Lakshmi Cement Ltd</option>
	<option value="1176">Sujana Group</option>
	<option value="1178">Rashtriya Military School Dholpur</option>
	<option value="1179">Delhi Transco Limited</option>
	<option value="1180">Indo Tibetan Border Police Force</option>
	<option value="1181">Assam Rifles</option>
	<option value="1182">Machine Tool Prototype Factory</option>
	<option value="1183">National Handloom Development Corporation Limited</option>
	<option value="1184">Karnataka Antibiotics and Pharmaceuticals Ltd</option>
	<option value="1185">National Small Industries Corporation Ltd</option>
	<option value="1186">HLL Lifecare Limited</option>
	<option value="1187">Engineering Projects India Ltd</option>
	<option value="1188">National Seeds Corporation Limited</option>
	<option value="1189">Bridge and Roof Co India Limited</option>
	<option value="1190">GIC Housing Finance Limited</option>
	<option value="1191">Cochin Shipyard Ltd</option>
	<option value="1192">Neelachal Ispat Nigam Limited</option>
	<option value="1193">Dredging Corporation of India Limited</option>
	<option value="1194">Ircon International Limited</option>
	<option value="1195">ECGC</option>
	<option value="1196">RVNL</option>
	<option value="1197">Numaligarh Refinery Limited</option>
	<option value="1198">State Bank of Patiala</option>
	<option value="1200">Western Coalfields Limited</option>
	<option value="1201">OPSC</option>
	<option value="1202">South East Central Railway</option>
	<option value="1203">East Coast Railway</option>
	<option value="1204">South Western Railway</option>
	<option value="1205">Samsung Engineering India Pvt Ltd</option>
	<option value="1206">West Central Railway</option>
	<option value="1207">Atkins</option>
	<option value="1208">Greater Bank</option>
	<option value="1209">Sports Authority of India</option>
	<option value="1210">CRWCL</option>
	<option value="1211">JVVNL</option>
	<option value="1212">HECL</option>
	<option value="1214">Hindustan Insecticides Limited</option>
	<option value="1215">SSC Northern Region</option>
	<option value="1216">SSC North Western Region</option>
	<option value="1217">SSC Madhya Pradesh Region</option>
	<option value="1218">SSC Central Region</option>
	<option value="1219">SSC North Eastern Region</option>
	<option value="1220">SSC Karnataka Kerala Region</option>
	<option value="1221">SSC Western Region</option>
	<option value="1222">SSC Southern Region</option>
	<option value="1223">SSC Eastern Region </option>
	<option value="1224">RITES Ltd</option>
	<option value="1225">Cordite Factory Aruvankadu</option>
	<option value="1226">MSRTC</option>
	<option value="1227">Naval Dockyard Mumbai</option>
	<option value="1228">Heavy Water Board</option>
	<option value="1230">OSSC</option>
	<option value="1231">MPMKVVCL</option>
	<option value="1232">Jammu and Kashmir Police</option>
	<option value="1233">DFCCIL</option>
	<option value="1234">Lakshmi Vilas Bank</option>
	<option value="1235">NIO</option>
	<option value="1236">APPSC</option>
	<option value="1237">Kolkata Port Trust</option>
	<option value="1238">Rajasthan Police </option>
	<option value="1239"> New Delhi Municipal Council</option>
	<option value="1240">GSPL</option>
	<option value="1241">Punjab State Cooperative Agricultural Development Bank Limited</option>
	<option value="1242">HPPSC</option>
	<option value="1243">Chhattisgarh State Power Holding Company Limited</option>
	<option value="1244">Can Fin Homes Ltd</option>
	<option value="1245">Nuclear Fuel Complex</option>
	<option value="1246">RVPN</option>
	<option value="1247">CMRL</option>
	<option value="1248">Karnataka Bank</option>
	<option value="1249">JKPSC</option>
	<option value="1250">AIOFS</option>
	<option value="1251">Bengal Chemical &amp; Pharmaceutical Works Ltd</option>
	<option value="1252">BCPL</option>
	<option value="1253">SFCI</option>
	<option value="1254">REPCO Bank</option>
	<option value="1255">NMCCO</option>
	<option value="1256">MPPSC</option>
	<option value="1257">Shell India</option>
	<option value="1258">Kerala PSC</option>
	<option value="1259">PPSC</option>
	<option value="1260">Bombay High Court</option>
	<option value="1261">HPL</option>
	<option value="1262">TJSB Bank</option>
	<option value="1263">GNFC</option>
	<option value="1264">Abhyudaya Co operative Bank Ltd</option>
	<option value="1265">NIA</option>
	<option value="1266">Rubber Board India</option>
	<option value="1267">NIF</option>
	<option value="1268">Northeast Frontier Railway</option>
	<option value="1269">Mumbai Port Trust</option>
	<option value="1270">MPPTCL</option>
	<option value="1271">NIOH</option>
	<option value="1272">Goa PSC</option>
	<option value="1273">Hindustan Paper Corporation Limited</option>
	<option value="1274">BEST</option>
	<option value="1275">JMRC</option>
	<option value="1276">COMPFED</option>
	<option value="1277">Indian Maritime University</option>
	<option value="1278">Competition Commission of India</option>
	<option value="1279">Central Cottage Industries Emporium</option>
	<option value="1280">MPEDA</option>
	<option value="1281">JEPC</option>
	<option value="1282">BPSC</option>
	<option value="1283">STIC</option>
	<option value="1284">TIFR</option>
	<option value="1285">Institute for Plasma Research</option>
	<option value="1286">HHEC</option>
	<option value="1287">NIMR</option>
	<option value="1288">NCERT</option>
	<option value="1289">CICT</option>
	<option value="1290">SPIC</option>
	<option value="1291">Meghalaya Police</option>
	<option value="1292">HPSPP</option>
	<option value="1293">NIFT</option>
	<option value="1294">Spices Board of India</option>
	<option value="1295">Anna University</option>
	<option value="1296">National Chemical Laboratory</option>
	<option value="1297">Northern Coalfields Limited</option>
	<option value="1298">HPSC</option>
	<option value="1299">Ordnance Factories Board</option>
	<option value="1300">UKPSC</option>
	<option value="1301">Madras High Court</option>
	<option value="1302">NIT Kurukshetra</option>
	<option value="1303">Chandigarh Transport Undertaking</option>
	<option value="1304">National Institute of Nutrition</option>
	<option value="1305">NIDM</option>
	<option value="1306">Cotton Corporation of India</option>
	<option value="1307">ICFRE</option>
	<option value="1308">CCRAS</option>
	<option value="1309">Cabinet Secretariat</option>
	<option value="1310">Exim Bank</option>
	<option value="1311">APSC</option>
	<option value="1312">NRSC</option>
	<option value="1313">BRLP</option>
	<option value="1314">V O Chidambaranar Port Trust</option>
	<option value="1315">NPTI</option>
	<option value="1316">NGRI</option>
	<option value="1317">Narmada Control Authority</option>
	<option value="1318">Maharashtra Maritime Board</option>
	<option value="1319">NAL</option>
	<option value="1320">KELTRON</option>
	<option value="1321">Andaman and Nicobar Administration</option>
	<option value="1322">Haryana State Transport</option>
	<option value="1323">Chittaranjan Locomotive Works</option>
	<option value="1324">IMPCL</option>
	<option value="1325">PSCST</option>
	<option value="1326">Paradip Port Trust</option>
	<option value="1327">National Board of Examinations</option>
	<option value="1328">NPCC Limited</option>
	<option value="1329">CPCB</option>
	<option value="1330">Coir Board</option>
	<option value="1331">TCIL</option>
	<option value="1332">Delhi High Court</option>
	<option value="1333">Atomic Energy Education Society</option>
	<option value="1334">Punjabi University</option>
	<option value="1335">University of Hyderabad</option>
	<option value="1336">TISS</option>
	<option value="1337">Central Warehousing Corporation</option>
	<option value="1338">Tezpur University</option>
	<option value="1339">Gun and Shell Factory</option>
	<option value="1340">NABI</option>
	<option value="1341">MANIT</option>
	<option value="1342">Gauhati High Court</option>
	<option value="1343">Kurukshetra University</option>
	<option value="1344">IISR</option>
	<option value="1346">CPRI</option>
	<option value="1347">HSTSB</option>
	<option value="1348">Supreme Court of India</option>
	<option value="1349">AMTRON</option>
	<option value="1350">NIELIT</option>
	<option value="1351">Haryana Gramin Bank</option>
	<option value="1352">Biotechnology Park</option>
	<option value="1353">Indian Territorial Army</option>
	<option value="1354">Saurashtra Gramin Bank</option>
	<option value="1355">Braithwaite &amp; Co Ltd</option>
	<option value="1356">High Court of Punjab and Haryana</option>
	<option value="1357">NCRA</option>
	<option value="1358">BORL</option>
	<option value="1359">Calcutta High Court</option>
	<option value="1360">SJVN Ltd</option>
	<option value="1361">BUIDCo</option>
	<option value="1362">GSIDC</option>
	<option value="1363">CSIR SERC</option>
	<option value="1364">Eastern Coalfields Limited</option>
	<option value="1365">State Health Society Bihar</option>
	<option value="1366">CITCO</option>
	<option value="1367">Kashmir University</option>
	<option value="1368">Karnataka High Court</option>
	<option value="1369">Malabar Cements Ltd</option>
	<option value="1370">TPSC</option>
	<option value="1371">NISTADS</option>
	<option value="1372">UGC DAE Consortium for Scientific Research</option>
	<option value="1373">Shreyas Gramin Bank</option>
	<option value="1374">Cairn India</option>
	<option value="1375">Crossword</option>
	<option value="1376">Ipca</option>
	<option value="1377">ThyssenKrupp Industries India Pvt Ltd (TKII)</option>
	<option value="1378">CACTUS</option>
	<option value="1379">American Express India Pvt Ltd</option>
	<option value="1380">Emami</option>
	<option value="1381">Mars International India Pvt Ltd</option>
	<option value="1382">Schneider Electric India Pvt Ltd</option>
	<option value="1383">Blue Dart Express Limited</option>
	<option value="1384">Karnataka Vikas Grameena Bank</option>
	<option value="1385">FIEO</option>
	<option value="1386">Intuit India</option>
	<option value="1387">Banknet India</option>
	<option value="1388">AnandRathi</option>
	<option value="1389">Centrum</option>
	<option value="1390">Aditya Birla Finance</option>
	<option value="1391">Bajaj Capital</option>
	<option value="1392">PNB Housing Finance Limited</option>
	<option value="1393">SBI Capital Market</option>
	<option value="1394">Arunachal Pradesh Police</option>
	<option value="1395">Punjab Home Guards</option>
	<option value="1396">Zoological Survey of India</option>
	<option value="1397">CSIO</option>
	<option value="1398">IIFM</option>
	<option value="1399">RAC</option>
	<option value="1400">RMSA</option>
	<option value="1401">Deccan Grameena Bank</option>
	<option value="1402">South Malabar Gramin Bank</option>
	<option value="1403">Ircon ISL</option>
	<option value="1404">Hyderabad University</option>
	<option value="1405">UP Basic Education Board</option>
	<option value="1406">CECRI</option>
	<option value="1407">MP High Court</option>
	<option value="1408">MSRRDA</option>
	<option value="1409">NTC Limited</option>
	<option value="1410">IBSD</option>
	<option value="1411">CIET</option>
	<option value="1412">KSRTC</option>
	<option value="1413">Gurgaon Gramin Bank</option>
	<option value="1414">Wainaganga Krishna Gramin Bank</option>
	<option value="1415">South Indian Bank</option>
	<option value="1416">AFRI</option>
	<option value="1417">Smile Foundation</option>
	<option value="1418">Pratham</option>
	<option value="1419">LEPRA India</option>
	<option value="1420">Deepalaya Foundation</option>
	<option value="1421">Uday Foundation</option>
	<option value="1422">HelpAge India</option>
	<option value="1423">Punj Lloyd</option>
	<option value="1424">Tata Projects Limited</option>
	<option value="1425">WHO India</option>
	<option value="1426">Indraprastha Power Station</option>
	<option value="1427">GIPCL</option>
	<option value="1428">MIDC</option>
	<option value="1429">CRRI</option>
	<option value="1430">DADF</option>
	<option value="1431">CCMB</option>
	<option value="1432">Doon University</option>
	<option value="1433">Kerala High Court</option>
	<option value="1434">Prathama Bank</option>
	<option value="1435">PUDA</option>
	<option value="1436">APGVB</option>
	<option value="1437">JCTSL</option>
	<option value="1438">Department of Atomic Energy</option>
	<option value="1439">Allahabad UP Gramin Bank</option>
	<option value="1440">BMRCL</option>
	<option value="1441">JKSSB</option>
	<option value="1442">GEER Foundation</option>
	<option value="1443">Rajasthan University Of Health Sciences</option>
	<option value="1444">NML</option>
	<option value="1445">Krishna Grameena Bank</option>
	<option value="1446">Indian Statistical Institute</option>
	<option value="1447">Mizoram University</option>
	<option value="1448">Kakatiya University</option>
	<option value="1449">NCAP</option>
	<option value="1450">Tripura Gramin Bank</option>
	<option value="1451">NPL</option>
	<option value="1452">IUAC</option>
	<option value="1453">NMCG</option>
	<option value="1454">Indian Institute of Astrophysics</option>
	<option value="1455">Surguja Kshetriya Gramin Bank</option>
	<option value="1456">Bangiya Gramin Vikash Bank</option>
	<option value="1457">Hindustan Newsprint Limited</option>
	<option value="1458">NDRI</option>
	<option value="1459">NCIE</option>
	<option value="1460">Gujarat Sate Seeds Corporation Ltd</option>
	<option value="1461">Ahmedabad Janmarg Ltd</option>
	<option value="1462">MCGM</option>
	<option value="1463">WBCSC</option>
	<option value="1464">RVUNL</option>
	<option value="1465">AVVNL</option>
	<option value="1466">JD VVNL</option>
	<option value="1467">CCRH</option>
	<option value="1468">IITM</option>
	<option value="1469">BSHB</option>
	<option value="1470">ITBP</option>
	<option value="1471">MNIT</option>
	<option value="1472">IIG</option>
	<option value="1473">Haryana Tourism Corporation</option>
	<option value="1474">Andhra Pragathi Grameena Bank</option>
	<option value="1475">Baroda Gujarat Gramin Bank</option>
	<option value="1476">BSSC</option>
	<option value="1477">VCRC</option>
	<option value="1478">WBPSC</option>
	<option value="1479">Kandla Port Trust</option>
	<option value="1480">Puduvai Bharathiar Grama Bank</option>
	<option value="1481">Coal Mines Provident Fund Organisation</option>
	<option value="1482">RISL</option>
	<option value="1483">MCCL</option>
	<option value="1484">CSMCRI</option>
	<option value="1485">LPSC</option>
	<option value="1486">JNKVV</option>
	<option value="1487">HSSPP</option>
	<option value="1488">GBPIHED</option>
	<option value="1489">West Bengal Police</option>
	<option value="1490">SBI General Insurance Company Limited</option>
	<option value="1491">Panjab University</option>
	<option value="1492">JNPT</option>
	<option value="1493">FAGMIL</option>
	<option value="1494">MAIDC</option>
	<option value="1495">North Malabar Gramin Bank</option>
	<option value="1496">Aryavart Kshetriya Gramin Bank</option>
	<option value="1497">Allahabad High Court</option>
	<option value="1498">GSPC</option>
	<option value="1499">Central University of Orissa</option>
	<option value="1500">SDSC SHAR</option>
	<option value="1501">CCI</option>
	<option value="1502">HMDA</option>
	<option value="1503">Punjab Markfed</option>
	<option value="1504">MP State Planning Commission</option>
	<option value="1505">APDDCF</option>
	<option value="1506">Gun Carriage Factory</option>
	<option value="1507">NIPGR</option>
	<option value="1508">NII</option>
	<option value="1509">CWPRS</option>
	<option value="1510">NRCB</option>
	<option value="1511">IMMT</option>
	<option value="1512">Air Force Record Office</option>
	<option value="1513">Directorate General of Shipping</option>
	<option value="1514">JNARDDC</option>
	<option value="1515">NBRC</option>
	<option value="1516">AP Forest Department</option>
	<option value="1518">Saptagiri Grameena Bank</option>
	<option value="1519">Cochin Port Trust</option>
	<option value="1520">High Court of Chhattisgarh</option>
	<option value="1521">Shamrao Vithal Co-operative Bank Ltd</option>
	<option value="1522">UJVNL</option>
	<option value="1523">Citi Bank</option>
	<option value="1524">BIADA</option>
	<option value="1525">RSRTC</option>
	<option value="1526">Kochi Metro Rail Ltd</option>
	<option value="1527">HARTRON</option>
	<option value="1528">Network18 Group</option>
	<option value="1529">NDTV</option>
	<option value="1530">HT Media Ltd</option>
	<option value="1531">Sardar Patel University of Police</option>
	<option value="1532">NISM</option>
	<option value="1533">BMTC</option>
	<option value="1534">VECC</option>
	<option value="1535">Uttarakhand Gramin Bank</option>
	<option value="1536">GIC</option>
	<option value="1537">Prasar Bharati</option>
	<option value="1538">HSCC India Limited</option>
	<option value="1539">Institute of Urban Transport</option>
	<option value="1540">Rajasthan High Court</option>
	<option value="1541">Haldia Development Authority</option>
	<option value="1542">Instrumentation Ltd</option>
	<option value="1543">MPPMCL</option>
	<option value="1544">NBCC</option>
	<option value="1545">NHB</option>
	<option value="1546">GPCB</option>
	<option value="1547">HMT Machine Tools Limited</option>
	<option value="1548">Travancore Titanium Products Ltd</option>
	<option value="1549">PGVCL</option>
	<option value="1550">Rajasthan Panchayati Raj</option>
	<option value="1551">IndiaFirst Life Insurance</option>
	<option value="1552">Hitachi Consulting</option>
	<option value="1553">SAIL IISCO Steel Plant</option>
	<option value="1554">IBPS </option>
	<option value="1555">Lakshmi Vilas Bank </option>
	<option value="1557">IFFCO</option>
	<option value="1558">UPPCL</option>
	<option value="1559">RRC Eastern Railway</option>
	<option value="1560">RRC Bhubaneswar</option>
	<option value="1561">Haryana Police</option>
	<option value="1562">Haryana Staff Selection Commission (HSSC) </option>
	<option value="1563">RRC Northern Railway</option>
	<option value="1564">UPSESSB</option>
	<option value="1565">BSPHCL </option>
	<option value="1566">WBSSC</option>
	<option value="1567">West Bengal Health Recruitment Board</option>
	<option value="1568">Central Coalfields Limited</option>
	<option value="1569">Centre for Railway Information Systems (CRIS)</option>
	<option value="1570">SSA Assam</option>
	<option value="1571">BSPTCL</option>
	<option value="1572">BBNL</option>
	<option value="1573">Infinite Computer Solutions</option>
	<option value="1574">Mindteck</option>
	<option value="1575">NetApp India</option>
	<option value="1576">Tavisca</option>
	<option value="1577">Compunnel</option>
	<option value="1578">OSSCube Solutions Pvt. Ltd</option>
	<option value="1579">CitiusTech</option>
	<option value="1580">Sharekhan</option>
	<option value="1581">PNB MetLife</option>
	<option value="1582">Tata AIA Life Insurance</option>
	<option value="1583">Tech Mahindra Business Services (TMBS)</option>

</select>
                                                                                                </td>
                                                                                                <td>
                                                                                                    <input type="image" name="ImageButton1" id="ImageButton1" src="images/search_butt.gif" />
                                                                                                </td>
                                                                                            </tr>
                                                                                        </table>
                                                                                    </div>
              
                               
  			
                <div class="google-ad">
                                
                     <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Infinite-Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4037987430386783"
     data-ad-slot="3870864514"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
                      
                       </div>
            
                   
                       <div class="banner"><!-- banner -->

                <div class="slider">
                    
                    

                    <ul class="bxslider">
						  <li><img src="images/studyabroadbanner.png" title="Study Abroad" /></li>
						  	<li><img src="images/computer-it.png" title="Computer & IT" /></li>
						  	<li><img src="images/merchant-navy.png" title="Merchant Navy" /></li>
						</ul>

                    </div>


                    <div class="admi-notify-box">

  					<h3><img src="images/title-bullet.png" alt="Admission Notifications" title="Admission Notifications" height="21" width="23">Admission Notifications</h3>
					   <ul class="notificatio-list">
                        
                                  
                                   <li class="arrow-bullet">
                                         <a href='http://www.infinitecourses.com/Admission-Details.aspx?Admission=CEED-2018-dates-announced&AdmissionID=195' class="course">CEED 2018 dates announced</a>
                                  </li>
                                   
                                   <li class="arrow-bullet">
                                         <a href='http://www.infinitecourses.com/Admission-Details.aspx?Admission=JEE-Main-2018-dates-announced&AdmissionID=193' class="course">JEE Main 2018 dates announced</a>
                                  </li>
                                   
                                   <li class="arrow-bullet">
                                         <a href='http://www.infinitecourses.com/Admission-Details.aspx?Admission=GATE-2018-dates-announced&AdmissionID=194' class="course">GATE 2018 dates announced</a>
                                  </li>
                                   
                       <li class="right">
							<a href="http://www.infinitecourses.com/Admission-Dates.aspx" class="course">more..</a>
						</li>
					
                        
                        </ul>
                        
                 					
				</div><!-- admi-notify-box -->
            </div>


            	<div class="home-content">
	  			<div class="left-col"><!-- left col starts -->
		  			<div class="home-tabs"><!-- home tabs -->
		  				
                              

                              

                              <ul class="tab-section">
				            <li><a class="active" href="javascript:void(0)" title="courses">Courses</a></li>
				            <li><a href="javascript:void(0)" title="colleges">Colleges</a></li>
				            <li><a href="javascript:void(0)" title="careers">Careers</a></li>
				            <li><a href="javascript:void(0)" title="exams">Exams</a></li>
				        </ul>
                        
                             


                            <div id="courses" class="tab-content-inner active"><!-- course tab div starts -->
					            <p>Study in India - Search Best Courses, Top Colleges, Distance Education, Coaching Institutes, Study Abroad Universities</p>
					            

   <ul>
					            	<li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Arts-Humanities-Law-Languages-Courses.aspx">
                                Arts Courses</a>
                       </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Animation-Multimedia-WebDesign-Courses.aspx">
                                Animation Courses</a>
                     </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/B.Ed-M.Ed-Teaching-Courses-in-India.aspx">
                                B.ed Courses</a>
                   </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/BBA-Courses-in-India.aspx">
                                BBA Courses</a>
                      </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Commerce-Banking-Finance-Courses.aspx">
                                Finance Courses</a>
                   </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Aviation-HotelManagement-Tourism-Courses.aspx">
                                Hotel Management Courses</a>
                 </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/MerchantNavy-Maritime-Marine-NauticalScience-Courses.aspx">
                                Merchant Navy Courses</a>
                    </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/photography-courses.aspx">
                                Photography Courses</a>
                     </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Vocational-Courses-In-India.aspx">
                                Vocational Courses in India</a>
                       </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/MBA-PGDM-Management-Courses.aspx">
                                MBA Courses in India</a>
                       </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Computers-InformationTechnology-Courses.aspx">
                                Computer Courses</a>
                       </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Designing-Courses-in-India.aspx">
                                Designing Courses in India</a>
                       </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Search.aspx?Query=Courses-after-10th&QueryId=111">
                                Courses after 10th</a>
                        </li>  <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/courses-after-12th.aspx" class="insti_side-link">
                                Courses after 12th</a>
                      </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/courses-after-graduation.aspx" class="insti_side-link">
                                Courses after Graduation</a>
                     </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/Diploma-courses.aspx" class="insti_side-link">
                                Diploma Courses</a>
                    </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/degree-courses.aspx" class="insti_side-link">
                                Degree Courses</a>
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/certificate-courses.aspx" class="insti_side-link">
                                Certificate Courses</a>
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/part-time-courses.aspx" class="insti_side-link">
                                Part Time Courses</a>
                         </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/short-term-courses.aspx" class="insti_side-link">
                                Short Term Courses</a>
                         </li>  <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/online-courses.aspx" class="insti_side-link">
                                Online Courses</a>
                                               
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/language-courses.aspx" class="insti_side-link">
                                Language Courses</a>
                        
                    
                    
                        
                            
                        
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/Hair-Beauty-Courses-In-India.aspx" class="insti_side-link">
                                Beauty Courses</a>
                        
                    
                    
                        
                       
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/courses-after-mba.aspx" class="insti_side-link">
                                Courses after MBA</a>
                        
                    
                    
                        
                         
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/part-time-mba.aspx" class="insti_side-link">
                                Part time MBA</a>
                        
                    

                        
                       
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/executive-mba.aspx" class="insti_side-link">
                                Executive MBA</a>
                        
                    
              
              
                        
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Medicine-HealthCare-Courses.aspx">
                                Medical Courses</a>
                        
                    
                    
                        
                     
                        
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Science-Engineering-Technology-Courses.aspx">
                                Biotechnology Courses</a>
                        
                    
                    
                        
                         
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Media-Films-MassCommunication-Courses.aspx">
                                Mass Communication Courses</a>
                        
                    
                    
                        
                         
                        
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a class="insti_side-link" href="http://www.infinitecourses.com/Engineering-Courses.aspx">
                                Engineering Courses</a>
                        
                    
                    
                  
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/courses-after-engineering.aspx" class="insti_side-link">
                                Courses after Engineering</a>
                        
                    
                    
                              
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/courses-after-bcom.aspx" class="insti_side-link">
                                Courses after B.COM</a>
                        
                    
                    
                        
                   
                        
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/courses-after-bca.aspx" class="insti_side-link">
                                Courses after BCA</a>
                        
                    
                    
                        
         
                        
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/courses-after-bba.aspx" class="insti_side-link">
                                Courses after BBA</a>
                        
                    
                    
                                       
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/Best-english-speaking-courses-in-India.aspx"
                                class="insti_side-link">English Speaking Courses</a>
                        
                    
                    
                        
                 
                        
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/Fashion-Designing-Courses-In-India.aspx"
                                class="insti_side-link">Fashion Designing Courses</a>
                        
                    
                     
                      
                        
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/Interior-designing-courses.aspx" class="insti_side-link">Interior Designing Courses</a>
                        
                    
                     
                        
               
                        
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/Jewellery-designing-courses.aspx" class="insti_side-link">Jewellery Designing Courses</a>
                        
                    

                           
                            
                        
                        </li> <li class="course-bullet"> 
                            <a href="http://www.infinitecourses.com/Top-Phd-programs-in-India.aspx" class="insti_side-link">Phd in India</a>
                        
                    </li>
       </ul>
         


					        </div><!-- course tab div ends -->
					        <div id="colleges" class="tab-content-inner"><!-- colleges tab div starts -->
					            <p>Study in India - Search Best Courses, Top Colleges, Distance Education, Coaching Institutes, Study Abroad Universities</p>
					                   
<ul>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink4" href="Top-animation-institutes-in-India.aspx">Animation Institutes in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlArchitecture" href="Top-Architecture-College-In-India.aspx">Architecture Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink1" href="arts-colleges.aspx">Arts Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink6" href="Top-BBA-Institutes-In-India.aspx">BBA Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlBCA" href="Top-BCA-Colleges-In-India.aspx">Top BCA Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlbed" href="Top-Bed-colleges-in-india.aspx">Top B.Ed Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlCommerce" href="Top-commerce-colleges-in-India.aspx">Top Commerce Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink3" href="Computers-IT-Institutes-in-India.aspx">Computer Institutes in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlEconomics" href="Top-colleges-for-economics.aspx">Top Colleges for Economics</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlHotel" href="Top-hotel-management-colleges-in-india.aspx">Top Hotel Management Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlMaritime" href="Top-maritime-colleges-in-india.aspx">Merchant Navy Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlEngineering" href="Top-engineering-colleges-in-india.aspx">Top Engineering Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink54" href="engineering-colleges-in-Bangalore.aspx">Top Engineering Colleges in Bangalore</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink18" href="engineering-colleges-in-maharashtra.aspx">Top Engineering Colleges in Maharashtra</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink10" href="engineering-colleges-in-karnataka.aspx">Top Engineering Colleges in Karnataka</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink9" href="engineering-colleges-in-tamilnadu.aspx">Top Engineering Colleges in Tamilnadu</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink50" href="engineering-colleges-in-andhrapradesh.aspx">Top Engineering Colleges in Andhra Pradesh</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink51" href="engineering-colleges-in-UP.aspx">Top Engineering Colleges in UPTU</a></li>
    <li class="course-bullet">
        <a href="http://www.infinitecourses.com/engineering-colleges-in-delhi%28ncr%29.aspx">Engineering Colleges in Delhi</a></li>
    <li class="course-bullet">
        <a href="http://www.infinitecourses.com/engineering-colleges-in-chennai.aspx">Engineering Colleges in Chennai</a></li>
    <li class="course-bullet">
        <a href="http://www.infinitecourses.com/engineering-colleges-in-hyderabad.aspx">Engineering Colleges in Hyderabad</a></li>
    <li class="course-bullet">
        <a href="http://www.infinitecourses.com/engineering-colleges-in-mumbai.aspx">Engineering Colleges in Mumbai</a></li>
    <li class="course-bullet">
        <a href="http://www.infinitecourses.com/engineering-colleges-in-pune.aspx">Engineering Colleges in Pune</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlbschool" href="Top-B-Schools-In-India.aspx">Top B Schools in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlMBA" href="Top-mba-colleges-in-india.aspx">Top MBA Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlMCA" href="Top-MCA-Colleges-In-India.aspx">Top MCA Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink23" href="mba-pgdm-colleges.aspx">PGDM Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink19" href="MerchantNavy-Maritime-Nautical-institutes.aspx">Marine Engineering Colleges</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink20" href="Top-science-colleges-in-India.aspx">Science Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink5" href="Clinical-Research-institutes-in-india.aspx">Clinical Research Institutes</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink22" href="Designing-Institutes-Colleges-India.aspx">Design Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink11" href="Top-Film-Institutes-In-India.aspx">Film Institutes in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlLaw" href="Top-law-colleges-in-india.aspx">Top Law Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlDental" href="Top-Dental-College-In-India.aspx">Top Dental Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlMassCommunication" href="Top-Mass-communication-colleges-in-india.aspx">Mass Communication Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlMedical" href="Top-medical-colleges-in-india.aspx">Top Medical Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_hlMtech" href="Top-mtech-colleges-in-India.aspx">Top M Tech Colleges in India</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink55" href="medical-colleges-in-maharashtra.aspx">Top Medical Colleges in Maharashtra</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink15" href="medical-colleges-in-tamilnadu.aspx">Top Medical Colleges in Tamilnadu</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink16" href="medical-colleges-in-karnataka.aspx">Top Medical Colleges in Karnataka</a></li>
    <li class="course-bullet">
        <a id="userControl_TopColleges_HyperLink60" href="Pharmacy-colleges-in-india.aspx">Top Pharmacy Colleges in India</a></li>
    <li class="course-bullet">
        <a href="http://www.infinitecourses.com/MBA-Institutes-In-Bangalore.aspx">MBA Colleges in Bangalore</a></li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/MBA-Institutes-In-Delhi.aspx">MBA Colleges in Delhi</a></li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/MBA-Institutes-In-Mumbai.aspx">MBA Colleges in Mumbai</a></li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/MBA-InstitutesIn-Pune.aspx">MBA Colleges in Pune</a></li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/MBA-Institutes-In-Chennai.aspx">MBA Colleges in Chennai</a></li>

</ul>

                                                                                                            
					        </div><!-- colleges tab div ends -->
					        <div id="careers" class="tab-content-inner"><!-- Careers tab div starts -->
					            <p>Study in India - Search Best Courses, Top Colleges, Distance Education, Coaching Institutes, Study Abroad Universities</p>
					             
<ul>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Commerce-Banking-Finance-Careers.aspx" class="insti_side-link">Finance Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Computer-IT-Software-Careers.aspx" class="insti_side-link">IT Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/MBA-Management-Retail-Careers.aspx" class="insti_side-link">MBA Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/accenture-careers.aspx" class="insti_side-link">Accenture Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/Cognizant-Careers.aspx" class="insti_side-link">Cognizant Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/hcl-careers.aspx" class="insti_side-link">HCL Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/hsbc-careers.aspx" class="insti_side-link">HSBC Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/infosys-careers.aspx" class="insti_side-link">Infosys Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/tcs-careers.aspx" class="insti_side-link">TCS Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/tech-mahindra-careers.aspx" class="insti_side-link">Tech Mahindra Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/wipro-careers.aspx" class="insti_side-link">Wipro Careers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Search.aspx?Query=SBI-Recruitment-2013&QueryId=921" class="insti_side-link">SBI Recruitment</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Search.aspx?Query=DRDO-Recruitment-2012&QueryId=542" class="insti_side-link">DRDO Recruitment</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Search.aspx?Query=SAIL-Recruitment-2012&QueryId=603" class="insti_side-link">SAIL Recruitment</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/tcs-placement-papers.aspx" class="insti_side-link">TCS Placement Papers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/wipro-placement-papers.aspx" class="insti_side-link">Wipro Placement Papers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/infosys-placement-papers.aspx" class="insti_side-link">Infosys Placement Papers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/bank-jobs-in-india.aspx" class="insti_side-link">Bank Jobs</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Search.aspx?Query=HAL-Recruitment-2012&QueryId=602" class="insti_side-link">HAL Recruitment</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/it-jobs-in-india.aspx" class="insti_side-link">IT Jobs in India</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Search.aspx?Query=BSNL-Recruitment-2013&QueryId=1298" class="insti_side-link">BSNL Recruitment</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Search.aspx?Query=BHEL-Recruitment-2012&QueryId=596" class="insti_side-link">BHEL Recruitment</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/jobs-in-indian-railway.aspx" class="insti_side-link">Railway Jobs</a>            </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Careers/tech-mahindra-placement-papers.aspx" class="insti_side-link">Tech Mahindra Placement Papers</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Search.aspx?Query=SSC-Recruitment-2012&QueryId=604" class="insti_side-link">SSC Recruitment</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Search.aspx?Query=SBI-Clerk-Recruitment&QueryId=628" class="insti_side-link">SBI Clerk Recruitment</a>    </li>
    <li class="course-bullet"><a href="http://www.infinitecourses.com/Search.aspx?Query=UPSC-Recruitment&QueryId=966" class="insti_side-link">UPSC Recruitment</a>    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Careers/jobs-for-mba.aspx" class="insti_side-link">Jobs for MBA Freshers</a>





    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Careers/jobs-in-airtel.aspx" class="insti_side-link">Jobs in Airtel</a>





    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Careers/jobs-in-google.aspx" class="insti_side-link">Jobs in Google</a>




        <img src="../images/course_bullet.png" alt="Jobs in IBM" height="12px" width="12px" />


    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Careers/jobs-in-ibm.aspx" class="insti_side-link">Jobs in IBM</a>





    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Careers/jobs-in-hdfc-bank.aspx" class="insti_side-link">Jobs in HDFC Bank</a>






    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Careers/sarkari-naukri.aspx" class="insti_side-link">Sarkari Naukri</a>





    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Careers/government-jobs-in-india.aspx" class="insti_side-link">Government Jobs</a>





    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Search.aspx?Query=CRPF-Recruitment&QueryId=968" class="insti_side-link">CRPF Recruitment</a>




    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Search.aspx?Query=FCI-Recruitment-2012&QueryId=612" class="insti_side-link">FCI Recruitment</a>






    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Search.aspx?Query=ECIL-Recruitment-2012&QueryId=614" class="insti_side-link">ECIL Recruitment</a>






    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Search.aspx?Query=NTPC-Recruitment-2012&QueryId=595" class="insti_side-link">NTPC Recruitment</a>




    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Search.aspx?Query=RBI-Recruitment-2011&QueryId=475" class="insti_side-link">RBI Recruitment</a>






    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Search.aspx?Query=LIC-Recruitment-2012&QueryId=597" class="insti_side-link">LIC Recruitment</a>




    </li>
    <li class="course-bullet">


        <a href="http://www.infinitecourses.com/Search.aspx?Query=ESIC-Recruitment-2012&QueryId=613" class="insti_side-link">ESIC Recruitment</a>



    </li>
</ul>

					        </div><!-- careers tab div ends -->
					        <div id="exams" class="tab-content-inner"><!-- exams tab div starts -->
					            <p>Study in India - Search Best Courses, Top Colleges, Distance Education, Coaching Institutes, Study Abroad Universities</p>
					              

 <ul>
                                    <li class="course-bullet">


                            
                       
                            <a id="ExamLinks1_Hyp" class="course" href="http://www.infinitecourses.com/Search.aspx?Query=JEE-Main-Exam&amp;QueryId=1205">JEE Main Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink1" class="course" href="http://www.infinitecourses.com/AIPMT-Exam.aspx">AIPMT Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink2" class="course" href="http://www.infinitecourses.com/ATMA-Exam.aspx">ATMA Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink3" class="course" href="http://www.infinitecourses.com/CA-Exam.aspx">CA Exam</a>
                        
                    
                    
                    
                    
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink4" class="course" href="http://www.infinitecourses.com/CAT-Exam.aspx">CAT Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink5" class="course" href="http://www.infinitecourses.com/CLAT-Exam.aspx">CLAT Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink6" class="course" href="http://www.infinitecourses.com/GATE-Exam.aspx">GATE Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink7" class="course" href="http://www.infinitecourses.com/GMAT-Exam-Test.aspx">GMAT Exam</a>
                        
                    
                    
                    
                    
                    
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink8" class="course" href="http://www.infinitecourses.com/GRE-Exam-Test.aspx">GRE Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink9" class="course" href="http://www.infinitecourses.com/IAS-Exam.aspx">IAS Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink10" class="course" href="http://www.infinitecourses.com/IELTS-Exam-Test.aspx">IELTS Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_hypL" class="course" href="http://www.infinitecourses.com/IIT-JEE-Exam.aspx">IIT JEE Exam</a>
                        
                    
                    
                    
                    
                    
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink11" class="course" href="http://www.infinitecourses.com/Search.aspx?Query=CMAT-Exam&amp;QueryId=624">CMAT Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink12" class="course" href="http://www.infinitecourses.com/MAT-Exam.aspx">MAT Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink13" class="course" href="http://www.infinitecourses.com/MHT-CET-Exam.aspx">MHT CET Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_hypLn" class="course" href="http://www.infinitecourses.com/NDA-Exam.aspx">NDA Exam</a>
                        
                    
                    
                    
                    
                    
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink14" class="course" href="http://www.infinitecourses.com/NMAT-Exam.aspx">NMAT Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink15" class="course" href="http://www.infinitecourses.com/SNAP-Exam.aspx">SNAP Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_HyperLink16" class="course" href="http://www.infinitecourses.com/TOEFEL-Exam.aspx">TOEFL Exam</a>
                        
                        
                        
                        </li><li class="course-bullet">
                            
                        
                        
                            <a id="ExamLinks1_hypLnk" class="course" href="http://www.infinitecourses.com/XAT-Exam.aspx">XAT Exam</a>
                        
                    
               </li>
     </ul>

                                                                                                               
					        </div><!-- exams tab div ends -->

                           
                          </div>


					    <div class="tweleve-box"><!-- twelve box starts -->
						<ul>
							<li><a href="http://www.infinitecourses.com/Resources.aspx">Resources</a></li>
							<li><a href="http://www.infinitecourses.com/College-Events.aspx" class="nav">College Events</a></li>
							<li><a href="http://www.infinitecourses.com/Online-Books-in-India.aspx" class="nav">Online Books</a></li>
							<li><a href="http://www.infinitecourses.com/Articles-on-education.aspx" class="nav">Education Articles</a></li>
							<li><a href="http://www.infinitecourses.com/Education-Consultants-in-India.aspx" class="nav"> Education Consultants</a></li>
							<li><a href="http://www.infinitecourses.com/Placement-Consultants-in-India.aspx" class="nav"> Placement Consultants</a></li>
							<li><a href="http://www.infinitecourses.com/Education-Loans-India.aspx" class="nav">Education Loans</a></li>
							<li><a href="http://www.infinitecourses.com/Scholarships.aspx" class="nav">Scholarships</a></li>
							<li><a href="http://www.infinitecourses.com/Publishers.aspx" class="nav">Book Publishers</a></li>
							<li><a href="http://www.infinitecourses.com/BookShop.aspx" class="nav">Book Shops</a></li>
							<li><a href="http://exams.infinitecourses.com/" class="nav" target="_blank">Exams</a></li>
							<li><a href="http://www.infinitecourses.com/Careers/Placement-papers.aspx" class="nav">Placement Papers</a></li>
						</ul>
		  			</div><!-- twelve box ends -->    

   
                      		<div class="latest-recruitment"><!-- latest recruitment starts -->
		  				<div class="heading">
		  					<h3>Latest Recruitments</h3>
		  					<a href="#" class="view-all">View All</a>
		  				</div>
		  				<ul>

                          
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=Bank-of-India-Recruitment&QueryId=416'
                             >
                              Bank of India Recruitment</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=JEST-Exam&QueryId=1356'
                             >
                              JEST Exam</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=Diploma-Admission-in-Maharashtra&QueryId=1203'
                             >
                              Diploma Admission in Maharashtra</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=APSRTC-Recruitment&QueryId=866'
                             >
                              APSRTC Recruitment</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=HSC-12th-Time-Table-Science&QueryId=659'
                             >
                              HSC 12th Time Table Science</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=Haryana-Police-Recruitment&QueryId=2113'
                             >
                              Haryana Police Recruitment</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=UCO-Bank-Recruitment&QueryId=466'
                             >
                              UCO Bank Recruitment</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=ISC-Time-Table&QueryId=642'
                             >
                              ISC Time Table</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=Air-India-Recruitment&QueryId=900'
                             >
                              Air India Recruitment</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=Indian-Air-Force-Recruitment-2012&QueryId=594'
                             >
                              Indian Air Force Recruitment 2012</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=National-Insurance-Company-Recruitment&QueryId=648'
                             >
                              National Insurance Company Recruitment</a>
	  						</li>
                             
                  
                     	<li>
	  						 <a href='http://www.infinitecourses.com/Search.aspx?Query=IBPS-RRB-Exam&QueryId=2047'
                             >
                              IBPS RRB Exam</a>
	  						</li>
                             
                  
                            </ul>	
                      		</div><!-- latest recruitment ends -->
                      <div class="jobs-in-india"><!-- jobs in india starts -->
		  				<div class="heading">
		  					<h3>Jobs in India</h3>
		  				</div>
                          <ul>
		  					<li class="small-bullet">
		  						<a href="http://www.infinitecourses.com/Job-Details.aspx?Job=Quality-Improvement-Manager&amp;JobID=3708">Quality Improvement Manager</a>
		  					</li>
		  					<li class="small-bullet">
		  						<a href="http://www.infinitecourses.com/Job-Details.aspx?Job=MPPSC-Assistant-Grade-III-Recruitment&amp;JobID=7551">MPPSC Assistant Grade III Recruitment</a>
		  					</li>
		  					<li class="small-bullet">
		  						<a href="http://www.infinitecourses.com/Job-Details.aspx?Job=BSPHCL-Junior-Accounts-Assistant-Recruitment-2014&amp;JobID=10416">BSPHCL Junior Accounts Assistant Recruitment 2014</a>
		  					</li>
		  				</ul>
		  				<a class="right more" href="#">more..</a>
		  			</div><!-- jobs in india ends -->

                      <div class="desktop-ad google-ad linkunitads">

                          <script type="text/javascript"><!--
    google_ad_client = "pub-4037987430386783";
    / Footer-TextLink-728x15 /
    google_ad_slot = "7792592095";
    google_ad_width = 728;
    google_ad_height = 15;
    //-->
                                                                            </script>
                                                                            <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                                                            </script>



                      </div>

                       
                      <div class="four-box"><!-- Four box starts -->
		  				 


<div class="first box">
			  				<div class="heading">
			  					<h3>Universities in India</h3>
			  				</div>
			  				<ul>
			  				
                                                  <li class="small-bullet">
                                                               <a id="edu_Combined_userControl1_dl_university_hlnk_UniversityTitle_0" class="course1" CausesValidation="false" href="http://www.infinitecourses.com/Universities.aspx?University=Punjabi-University&amp;UnivID=175">Punjabi University</a>
                                                      </li>
                                                
                                                  <li class="small-bullet">
                                                               <a id="edu_Combined_userControl1_dl_university_hlnk_UniversityTitle_1" class="course1" CausesValidation="false" href="http://www.infinitecourses.com/Universities.aspx?University=National-Law-Institute-University---NLIU&amp;UnivID=122">National Law Institute University - NLIU</a>
                                                      </li>
                                                
                                                  <li class="small-bullet">
                                                               <a id="edu_Combined_userControl1_dl_university_hlnk_UniversityTitle_2" class="course1" CausesValidation="false" href="http://www.infinitecourses.com/Universities.aspx?University=Jayoti-Vidyapeeth-Womens-University&amp;UnivID=493">Jayoti Vidyapeeth Womens University</a>
                                                      </li>
                                                
			  				</ul>
	  <a id="edu_Combined_userControl1_HyperLink3" class="right more" href="http://www.infinitecourses.com/Universities-in-India.aspx">more...</a>		  			
    	
		  				</div>
		  				<div class="second box">
			  				<div class="heading">
			  					<h3>Colleges in India</h3>
			  				</div>
			  				<ul>
			  					
                                                   <li class="small-bullet">
                                                                <a id="edu_Combined_userControl1_dlInstitutes_lnkInstituteName_0" class="course1" Validation="false" href="http://www.infinitecourses.com/InstituteDetails.aspx?Institute=Partap-College-of-Education&amp;InstituteID=3327">Partap College of Education</a>
                                                           </li>
                                                
                                                   <li class="small-bullet">
                                                                <a id="edu_Combined_userControl1_dlInstitutes_lnkInstituteName_1" class="course1" Validation="false" href="http://www.infinitecourses.com/InstituteDetails.aspx?Institute=Nova-Degree-College&amp;InstituteID=4064">Nova Degree College</a>
                                                           </li>
                                                
                                                   <li class="small-bullet">
                                                                <a id="edu_Combined_userControl1_dlInstitutes_lnkInstituteName_2" class="course1" Validation="false" href="http://www.infinitecourses.com/InstituteDetails.aspx?Institute=UPTEC-Computer-Consultancy-Ltd&amp;InstituteID=3097">UPTEC Computer Consultancy Ltd</a>
                                                           </li>
                                                
			  				</ul>
			  				
		  				  <a id="edu_Combined_userControl1_hlnkJobs" class="right more" href="http://www.infinitecourses.com/Institutes-Colleges-in-India.aspx">more...</a>&nbsp;&nbsp;
                             
                          </div>
		  				<div class="third box">
			  				<div class="heading">
			  					<h3>Courses in India</h3>
			  				</div>
			  				<ul>
			  				 
                                                    <li class="small-bullet">

                                                      <a id="edu_Combined_userControl1_dlCourses_lnkCourseName_0" class="course1" CausesValidation="false" href="http://www.infinitecourses.com/Course_Details.aspx?Course=B.E-(Computer-Engineering)&amp;CourseID=13874">B.E (Computer Engineering)</a>
                                                         </li> 
                                                
                                                    <li class="small-bullet">

                                                      <a id="edu_Combined_userControl1_dlCourses_lnkCourseName_1" class="course1" CausesValidation="false" href="http://www.infinitecourses.com/Course_Details.aspx?Course=Mechanical-Engineering&amp;CourseID=30839">Mechanical Engineering</a>
                                                         </li> 
                                                
                                                    <li class="small-bullet">

                                                      <a id="edu_Combined_userControl1_dlCourses_lnkCourseName_2" class="course1" CausesValidation="false" href="http://www.infinitecourses.com/Course_Details.aspx?Course=Computer-Sciences&amp;CourseID=35565">Computer Sciences</a>
                                                         </li> 
                                                
			  				</ul>
			  				
                                  <a id="edu_Combined_userControl1_HyperLink1" class="right more" href="http://www.infinitecourses.com/Diploma-Degree-PG-Courses-in-India.aspx">more...</a>
                              
		  				</div>
		  				<div class="fourth box">
			  				<div class="heading">
			  					<h3>Schools in India</h3>
			  				</div>
			  				<ul>
                                
			  				
                                                     <li class="small-bullet">
                                                                <a id="edu_Combined_userControl1_dlSchools_lnkInstituteName_0" class="course1" Validation="false" href="http://www.infinitecourses.com/School-Details.aspx?School=Govt-Girls-Higher-Secondary-School-Katghora&amp;SchoolID=6102">Govt Girls Higher Secondary School Katghora</a>
                                                           </li>
                                                
                                                     <li class="small-bullet">
                                                                <a id="edu_Combined_userControl1_dlSchools_lnkInstituteName_1" class="course1" Validation="false" href="http://www.infinitecourses.com/School-Details.aspx?School=Govt-Senior-Secondary-School&amp;SchoolID=6871">Govt Senior Secondary School</a>
                                                           </li>
                                                
                                                     <li class="small-bullet">
                                                                <a id="edu_Combined_userControl1_dlSchools_lnkInstituteName_2" class="course1" Validation="false" href="http://www.infinitecourses.com/School-Details.aspx?School=Ganganagar-Public-School&amp;SchoolID=5489">Ganganagar Public School</a>
                                                           </li>
                                                
			  				</ul>
			  				
                                 <a id="edu_Combined_userControl1_HyperLink2" class="right more" href="http://www.infinitecourses.com/Schools-in-India.aspx">more...</a>&nbsp;&nbsp;
                                   
		  				</div>













		  			</div><!-- Four box ends -->
                      <div class="desktop-ad google-ad linkunitads">


                          <script type="text/javascript"><!--
    google_ad_client = "pub-4037987430386783";
    / Footer-TextLink-728x15 /
    google_ad_slot = "7792592095";
    google_ad_width = 728;
    google_ad_height = 15;
    //-->
                                                                            </script>
                                                                            <script type="text/javascript" src="http://pagead2.googlesyndication.com/pagead/show_ads.js">
                                                                            </script>


                      </div>
                      	<div class="most-search-queries">
		  				<h3>Most Searched Queries:</h3>
		  				<p><a href="http://www.infinitecourses.com/Search.aspx?Query=Infosys-Recruitment&amp;QueryId=1605">Infosys Recruitment</a>, <a href="http://www.infinitecourses.com/Search.aspx?Query=NTC-Limited-Assistant-Manager-Recruitment-2013&amp;QueryId=1912">NTC Limited Assistant Manager Recruitment 2013</a>, <a href="http://www.infinitecourses.com/Search.aspx?Query=OHPC-Recruitment&amp;QueryId=1627">OHPC Recruitment</a>, <a href="http://www.infinitecourses.com/Search.aspx?Query=B.Tech-Admission-2012&amp;QueryId=397">B.Tech Admission 2012</a>, <a href="http://www.infinitecourses.com/Search.aspx?Query=Diploma-Admission-in-Bihar&amp;QueryId=1193">Diploma Admission in Bihar</a>, <a id="Query1_dlQuery_ctl10_lnkTag" class="Cloud" href="http://www.infinitecourses.com/Search.aspx?Query=IIT-Roorkee-MBA-Admission&amp;QueryId=1165">IIT Roorkee MBA Admission</a>...</p>
		  				<p class="right"><a href="http://www.infinitecourses.com/QueryList.aspx">more..</a></p>
		  			</div>
                      <div class="google-ad">
                           <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<!-- Infinite-Responsive -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-4037987430386783"
     data-ad-slot="3870864514"
     data-ad-format="auto"></ins>
<script>
    (adsbygoogle = window.adsbygoogle || []).push({});
</script>
		  			</div>
		  			
		  		</div><!-- left col starts -->
                    <div class="right-col"><!-- right col starts -->
                        <div class="advertise-here">
         <a href="AdvertiseWithUs.aspx">
          Advertise here
         </a>
        </div>
				  		<div class="one-box">
			  				<div class="first box">
				  				<div class="heading">
				  					<h3> Featured Institutes</h3>
				  				</div>
				  				<ul>
				  					<li>
				  						<input type="image" name="HomeFeatured$rptrFeaturedInstitutes$ctl01$ibtnFeaturedInsitute" id="HomeFeatured_rptrFeaturedInstitutes_ctl01_ibtnFeaturedInsitute" src="http://www.infinitecourses.com/admin/Upload/Institutes/634641283634219589_school%20of.jpeg" alt="National School of Business (NSB)" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;HomeFeatured$rptrFeaturedInstitutes$ctl01$ibtnFeaturedInsitute&quot;, &quot;&quot;, false, &quot;&quot;, &quot;http://www.infinitecourses.com/InstituteDetails.aspx?Institute=National-School-of-Business-(NSB)&amp;InstituteID=2303&quot;, false, false))" style="border-color:Gray;border-width:1px;border-style:Solid;height:50px;width:150px;">
				  					</li>
				  					<li>
				  						<input type="image" name="HomeFeatured$rptrFeaturedInstitutes$ctl03$ibtnFeaturedInsitute" id="HomeFeatured_rptrFeaturedInstitutes_ctl03_ibtnFeaturedInsitute" src="http://www.infinitecourses.com/admin/Upload/Institutes/635238389105178437_vogue%20institute%20of%20fashion%20technology%20logo.jpg" alt="Vogue Institute of Fashion Technology" onclick="javascript:WebForm_DoPostBackWithOptions(new WebForm_PostBackOptions(&quot;HomeFeatured$rptrFeaturedInstitutes$ctl03$ibtnFeaturedInsitute&quot;, &quot;&quot;, false, &quot;&quot;, &quot;http://www.infinitecourses.com/InstituteDetails.aspx?Institute=Vogue-Institute-of-Fashion-Technology&amp;InstituteID=3567&quot;, false, false))" style="border-color:Gray;border-width:1px;border-style:Solid;height:50px;width:150px;">
				  					</li>
				  				</ul>
				  			</div>
		  				</div>



		  			
			  				  				
<div class="most-search-tags">
    <h3>Most Searched Tags</h3>
    <p>
        
                <a id="Cloud_dlCloudTag_lnkTag_0" href="http://www.infinitecourses.com/Tags.aspx?Tag=M.Sc-IT&amp;TagId=239" style="font-size:11px;">M.Sc IT</a><span>,</span>
                <input type="hidden" name="Cloud$dlCloudTag$ctl00$hfTag" id="Cloud_dlCloudTag_hfTag_0" value="239" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl00$hfKeyword" id="Cloud_dlCloudTag_hfKeyword_0" value="M.Sc IT" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl00$hfLink" id="Cloud_dlCloudTag_hfLink_0" />
            
                <a id="Cloud_dlCloudTag_lnkTag_1" href="http://www.infinitecourses.com/Tags.aspx?Tag=BSc-IT-Colleges&amp;TagId=86" style="font-size:11px;">BSc IT Colleges</a><span>,</span>
                <input type="hidden" name="Cloud$dlCloudTag$ctl01$hfTag" id="Cloud_dlCloudTag_hfTag_1" value="86" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl01$hfKeyword" id="Cloud_dlCloudTag_hfKeyword_1" value="BSc IT Colleges" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl01$hfLink" id="Cloud_dlCloudTag_hfLink_1" />
            
                <a id="Cloud_dlCloudTag_lnkTag_2" href="http://www.infinitecourses.com/Tags.aspx?Tag=Computer-Engineering&amp;TagId=33" style="font-size:11px;">Computer Engineering</a><span>,</span>
                <input type="hidden" name="Cloud$dlCloudTag$ctl02$hfTag" id="Cloud_dlCloudTag_hfTag_2" value="33" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl02$hfKeyword" id="Cloud_dlCloudTag_hfKeyword_2" value="Computer Engineering" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl02$hfLink" id="Cloud_dlCloudTag_hfLink_2" />
            
                <a id="Cloud_dlCloudTag_lnkTag_3" href="http://www.infinitecourses.com/StudyAbroad.aspx" style="font-size:17px;color:blue;">Study Abroad</a><span>,</span>
                <input type="hidden" name="Cloud$dlCloudTag$ctl03$hfTag" id="Cloud_dlCloudTag_hfTag_3" value="280" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl03$hfKeyword" id="Cloud_dlCloudTag_hfKeyword_3" value="Study Abroad" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl03$hfLink" id="Cloud_dlCloudTag_hfLink_3" value="http://www.infinitecourses.com/StudyAbroad.aspx" />
            
                <a id="Cloud_dlCloudTag_lnkTag_4" href="http://www.infinitecourses.com/Tags.aspx?Tag=Mass-Communication&amp;TagId=71" style="font-size:11px;">Mass Communication</a><span>,</span>
                <input type="hidden" name="Cloud$dlCloudTag$ctl04$hfTag" id="Cloud_dlCloudTag_hfTag_4" value="71" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl04$hfKeyword" id="Cloud_dlCloudTag_hfKeyword_4" value="Mass Communication" />
                <input type="hidden" name="Cloud$dlCloudTag$ctl04$hfLink" id="Cloud_dlCloudTag_hfLink_4" />
            
    </p>
</div>





		  		</div><!-- right col- ends -->
                     	</div><!-- home content ends -->
  	                 	</section>
            <!-- content -->

            <footer id="footer">
  			<div class="footer-menu">
  				<ul>
  					<li><a href="http://www.infinitecourses.com/AboutUs.aspx">About Us</a></li>
  					<li><a href="http://www.infinitecourses.com/Our-Team.aspx">Our Team</a></li>
  					<li><a href="http://www.infinitecourses.com/AdvertiseWithUs.aspx">Advertise with Us</a></li>
  					<li><a href="http://www.infinitecourses.com/Infinite-In-The-News.aspx">In the News</a></li>
  					<li><a href="http://www.infinitecourses.com/PrivacyPolicy.aspx">Privacy Policy</a></li>
  					<li><a href="http://www.infinitecourses.com/TermsAndConditions.aspx">Terms and Conditions</a></li>
  					<li><a href="http://www.infinitecourses.com/ContactUs.aspx">Contact Us</a></li>
  					<li><a href="http://www.infinitecourses.com/Blogs.aspx">Blogs</a></li>
  					<li><a href="http://www.infinitecourses.com/SiteMap.aspx">Site Map</a></li>
  					<li><a style="color: #A5D329" href="http://www.infinitecourses.com/FAQ.aspx">FAQ</a></li>
  					<li><a style="color: #A5D329" href="http://www.infinitecourses.com/Infinitecourses-Careers.aspx">Careers with us</a></li>
  				</ul>
  			</div>
  			<div class="copyright-text">
  				<p>Copyright 2009-2016-17. www.infinitecourses.com. All rights reserved.</p>
  			</div>
  		</footer>
        </form>

    </div>

    


    <script language="JavaScript" type="text/javascript">
        var ysm_accountid = "1VL809HJJRLILUA638359QKMKTS";
        document.write("<SCR" + "IPT language='JavaScript' type='text/javascript' " + "SRC=//" + "srv1.wa.marketingsolutions.yahoo.com" + "/script/ScriptServlet" + "?aid=" + ysm_accountid + "></SCR" + "IPT>");
    </script>

    <!-- jQuery (necessary for Bootstrap's JavaScript plugins) -->
    <script src="JS/js/jquery.min.js"></script>
    <script src="JS/js/menu.js"></script>
    

    <script type="text/javascript">
        $(document).ready(function () {
            $(".tab-section li a").click(function () {
                var sel = $(this).attr("title");
                var el = $("#" + sel);
                $(".tab-section li a").removeClass("active");
                $(this).addClass("active");
                $(".tab-content-inner.active").fadeOut(300, function () {
                    $(this).removeClass("active");
                    el.addClass("active").fadeIn(300);
                });
            });
        });
    </script>

    <script src="JS/js/jquery.bxslider.js"></script>
    <script type="text/javascript">
        $('.bxslider').bxSlider({
            mode: 'fade',
            captions: true,
            controls: false,
            pager: false,
            auto: true
        });
    </script>


</body>
</html>