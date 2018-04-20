<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN"
"http://www.w3.org/TR/html4/loose.dtd">
<html>
<head>
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<meta name="description" content="OilExec International provides various recruitment and HR services for global oil, gas and petrochemical companies.">
<meta name="keywords" content="Recruitment consulting, recruitment services Qatar, U.A.E oil and gas jobs, HR services Qatar, U.A.E jobs, petrochemical jobs, jobs in oil and gas, Qatar jobs">
<title>OilExec International - Recruitment and staffing solutions for the global oil and gas industry, HR services for oil and gas companies and job seekers</title>
<link rel="shortcut icon" href="favicon.gif" />
<link rel="stylesheet" href="css/magnific-popup.css">
<link href="common.css" rel="stylesheet" type="text/css">
<link href="nivo-slider.css" rel="stylesheet" type="text/css" />
<script type="text/javascript" src="ibox/ibox.js"></script>
<script type="text/javascript">iBox.setPath('ibox/');</script>
<link rel="stylesheet" href="ibox/skins/lightbox/lightbox.css" type="text/css" media="screen"/>
</head>
<body>
<div id="container_outer">
<div id="container">
<div id="headerwrapper">
<a href="index.php" title="Homepage of OilExec International"><div id="logo">OilExec International - Recruitment Consulting for Oil & Gas Companies</div></a>
<div id="headerright">




<form id="loginForm" method="POST" action="login.php" style="padding:0;margin:0;">
  <table width="260" height="80" border="0" align="right" cellpadding="0">
  <tr valign="top">
    <td width="100" height="30"><input type="text" name="user_name" id="user_name" tabindex="1" value="username" onFocus="if ( this.value == 'username' ) { this.value=''; this.style.color = '#eeeeee';}" /><input type="hidden" name="MM_insert" value="questions"></td>
    <td width="100" height="30"><input type="password" name="password" id="password" tabindex="2" value="password" onfocus="if ( this.value == 'password' ) { this.value=''; this.style.color = '#eeeeee';}" /></td>
    <td width="60" height="30" align="center" valign="middle"><input type="submit" id="logbutton" value="Login" tabindex="3"></td>
  </tr>
  <tr align="right" valign="middle">
    <td height="25" colspan="3" class="txtlinks">New User? <a href="register.php" class="regb">Register</a> here.|  <a href="forgotpassword.php" class="regb">Forgot Password?</a></td>
    </tr>
  <tr align="center" valign="middle">
    <td height="25" colspan="3"><div class="message"></div></td>
    </tr>
</table>
</form>
</div><!--end headerright -->
<div id="main-links">
<ul>
			<li><a href="index.php" class='active' title="OilExec International Homepage">Home</a></li>
			<li class="menubarsep">|</li>
			<li><a href="about.php"  title="About OilExec International">About OILEXEC</a></li>
			<li class="menubarsep">|</li>
				<li><a href="services.php"  title="Recruitment Consulting Services from OilExec International">Services</a></li>
			<li class="menubarsep">|</li>
			<li><a href="find-new-jobs.php"  title="Find New jobs posted at OilExec International" class="newjobs">Find New Jobs</a></li>
			<li class="menubarsep">|</li>
			<li><a href="candidate-faq.php"  title="FAQ for Candidates at OilExec International">Candidate FAQ</a></li>
			<li class="menubarsep">|</li>
		
			<li><a href="news.php"  title="News from OilExec International">News</a></li>
			<li class="menubarsep">|</li>
			<li><a href="links.php"  title="Important Links from OilExec International" >Links</a></li>
			<li class="menubarsep">|</li>
		    <li><a href="contact.php"  title="Contact details of OilExec International">Contact Us</a></li>
    	</ul>
<div id="searchbox">
<div id="searcharea">
<form id="searchForm" action="search.php" method="post" style="padding:0;margin:0; ">
  <input type="text" name="keyword" class="tcls" value="SEARCH JOB" onfocus="if ( this.value == 'SEARCH JOB' ) { this.value=''; this.style.color = '#37403F';}">
  <input type="hidden" name="location" value=""><input type="hidden" name="jobtype" value="">
  <input type="submit" name="Submit1" value="Search" id="Submit1">
</form>
</div>
</div><!--end searchbox -->
</div><!--end main links -->
</div>
<div id="contentwrapper">
<div id="main_flash"> 
<div style="height:232px;position:relative;">
<div id="slider" class="nivoSlider">
<img src="images/slides/1.jpg"/>
<img src="images/slides/2.jpg"/>
<img src="images/slides/3.jpg"/>
</div>
</div>

</div><!--end mainflasht -->
<div id="searchbar">
<div id="searcharea2">
<form id="searchForm" action="search.php" method="post" style="padding:0;margin:0; ">
  <label for="keyword">Keywords</label> <input type="text" id="keyword" name="keyword" class="tcls" value="">
  <label for="jobtype" style="margin-left:18px;">Job Type</label> 
  <div class="styled-select">
  <select name="jobtype" id="jobtype"  class="tcls">
    <option value="">Choose One</option>
    <option value="Permanent">Permanent</option>
              <option value="Temporary">Temporary</option>
              <option value="Contract">Contract</option>
              <option value="Contract - Rotational">Contract - Rotational</option>
              <option value="Permanent - Rotational">Permanent - Rotational</option>
    </select>
	</div>
  <label for="location" style="margin-left:18px;">Location</label> 
  <div class="styled-select">
  <select name="location" id="location"  class="tcls">
    <option value="">Choose One</option>
        <option value="1">Afghanistan</option>
        <option value="264">Aland Islands</option>
        <option value="2">Albania</option>
        <option value="3">Algeria</option>
        <option value="4">American Samoa</option>
        <option value="5">Andorra</option>
        <option value="6">Angola</option>
        <option value="7">Anguilla</option>
        <option value="8">Antarctica</option>
        <option value="9">Antigua and Barbuda</option>
        <option value="10">Argentina</option>
        <option value="11">Armenia</option>
        <option value="12">Aruba</option>
        <option value="13">Australia</option>
        <option value="14">Austria</option>
        <option value="15">Azerbaijan</option>
        <option value="16">Bahamas</option>
        <option value="17">Bahrain</option>
        <option value="18">Bangladesh</option>
        <option value="19">Barbados</option>
        <option value="20">Belarus</option>
        <option value="21">Belgium</option>
        <option value="22">Belize</option>
        <option value="23">Benin</option>
        <option value="24">Bermuda</option>
        <option value="25">Bhutan</option>
        <option value="26">Bolivia</option>
        <option value="27">Bosnia and Herzegovina</option>
        <option value="28">Botswana</option>
        <option value="29">Bouvet Island</option>
        <option value="30">Brazil</option>
        <option value="31">British Antarctic Territory</option>
        <option value="32">British Indian Ocean Territory</option>
        <option value="33">British Virgin Islands</option>
        <option value="34">Brunei</option>
        <option value="35">Bulgaria</option>
        <option value="36">Burkina Faso</option>
        <option value="37">Burundi</option>
        <option value="38">Cambodia</option>
        <option value="39">Cameroon</option>
        <option value="40">Canada</option>
        <option value="41">Canton and Enderbury Islands</option>
        <option value="42">Cape Verde</option>
        <option value="43">Cayman Islands</option>
        <option value="44">Central African Republic</option>
        <option value="45">Chad</option>
        <option value="46">Chile</option>
        <option value="47">China</option>
        <option value="48">Christmas Island</option>
        <option value="49">Cocos [Keeling] Islands</option>
        <option value="50">Colombia</option>
        <option value="51">Comoros</option>
        <option value="52">Congo - Brazzaville</option>
        <option value="53">Congo - Kinshasa</option>
        <option value="54">Cook Islands</option>
        <option value="55">Costa Rica</option>
        <option value="60">Cote dIvoire</option>
        <option value="56">Croatia</option>
        <option value="57">Cuba</option>
        <option value="58">Cyprus</option>
        <option value="59">Czech Republic</option>
        <option value="61">Denmark</option>
        <option value="62">Djibouti</option>
        <option value="63">Dominica</option>
        <option value="64">Dominican Republic</option>
        <option value="65">Dronning Maud Land</option>
        <option value="66">East Germany</option>
        <option value="67">Ecuador</option>
        <option value="68">Egypt</option>
        <option value="69">El Salvador</option>
        <option value="70">Equatorial Guinea</option>
        <option value="71">Eritrea</option>
        <option value="72">Estonia</option>
        <option value="73">Ethiopia</option>
        <option value="74">Falkland Islands</option>
        <option value="75">Faroe Islands</option>
        <option value="76">Fiji</option>
        <option value="77">Finland</option>
        <option value="78">France</option>
        <option value="79">French Guiana</option>
        <option value="80">French Polynesia</option>
        <option value="82">French Southern and Antarctic Territories</option>
        <option value="81">French Southern Territories</option>
        <option value="83">Gabon</option>
        <option value="84">Gambia</option>
        <option value="85">Georgia</option>
        <option value="86">Germany</option>
        <option value="87">Ghana</option>
        <option value="88">Gibraltar</option>
        <option value="89">Greece</option>
        <option value="90">Greenland</option>
        <option value="91">Grenada</option>
        <option value="92">Guadeloupe</option>
        <option value="93">Guam</option>
        <option value="94">Guatemala</option>
        <option value="95">Guernsey</option>
        <option value="96">Guinea</option>
        <option value="97">Guinea-Bissau</option>
        <option value="98">Guyana</option>
        <option value="99">Haiti</option>
        <option value="100">Heard Island and McDonald Islands</option>
        <option value="101">Honduras</option>
        <option value="102">Hong Kong SAR China</option>
        <option value="103">Hungary</option>
        <option value="104">Iceland</option>
        <option value="105">India</option>
        <option value="106">Indonesia</option>
        <option value="107">Iran</option>
        <option value="108">Iraq</option>
        <option value="109">Ireland</option>
        <option value="110">Isle of Man</option>
        <option value="111">Israel</option>
        <option value="112">Italy</option>
        <option value="113">Jamaica</option>
        <option value="114">Japan</option>
        <option value="115">Jersey</option>
        <option value="116">Johnston Island</option>
        <option value="117">Jordan</option>
        <option value="118">Kazakhstan</option>
        <option value="119">Kenya</option>
        <option value="120">Kiribati</option>
        <option value="121">Kuwait</option>
        <option value="122">Kyrgyzstan</option>
        <option value="123">Laos</option>
        <option value="124">Latvia</option>
        <option value="125">Lebanon</option>
        <option value="126">Lesotho</option>
        <option value="127">Liberia</option>
        <option value="128">Libya</option>
        <option value="129">Liechtenstein</option>
        <option value="130">Lithuania</option>
        <option value="131">Luxembourg</option>
        <option value="132">Macau SAR China</option>
        <option value="133">Macedonia</option>
        <option value="134">Madagascar</option>
        <option value="135">Malawi</option>
        <option value="136">Malaysia</option>
        <option value="137">Maldives</option>
        <option value="138">Mali</option>
        <option value="139">Malta</option>
        <option value="140">Marshall Islands</option>
        <option value="141">Martinique</option>
        <option value="142">Mauritania</option>
        <option value="143">Mauritius</option>
        <option value="144">Mayotte</option>
        <option value="145">Metropolitan France</option>
        <option value="146">Mexico</option>
        <option value="147">Micronesia</option>
        <option value="148">Midway Islands</option>
        <option value="149">Moldova</option>
        <option value="150">Monaco</option>
        <option value="151">Mongolia</option>
        <option value="152">Montenegro</option>
        <option value="153">Montserrat</option>
        <option value="154">Morocco</option>
        <option value="155">Mozambique</option>
        <option value="156">Myanmar [Burma]</option>
        <option value="157">Namibia</option>
        <option value="158">Nauru</option>
        <option value="159">Nepal</option>
        <option value="160">Netherlands</option>
        <option value="161">Netherlands Antilles</option>
        <option value="162">Neutral Zone</option>
        <option value="163">New Caledonia</option>
        <option value="164">New Zealand</option>
        <option value="165">Nicaragua</option>
        <option value="166">Niger</option>
        <option value="167">Nigeria</option>
        <option value="168">Niue</option>
        <option value="169">Norfolk Island</option>
        <option value="170">North Korea</option>
        <option value="171">North Vietnam</option>
        <option value="172">Northern Mariana Islands</option>
        <option value="173">Norway</option>
        <option value="174">Oman</option>
        <option value="175">Pacific Islands Trust Territory</option>
        <option value="176">Pakistan</option>
        <option value="177">Palau</option>
        <option value="178">Palestinian Territories</option>
        <option value="179">Panama</option>
        <option value="180">Panama Canal Zone</option>
        <option value="181">Papua New Guinea</option>
        <option value="182">Paraguay</option>
        <option value="183">People's Democratic Republic of Yemen</option>
        <option value="184">Peru</option>
        <option value="185">Philippines</option>
        <option value="186">Pitcairn Islands</option>
        <option value="187">Poland</option>
        <option value="188">Portugal</option>
        <option value="189">Puerto Rico</option>
        <option value="190">Qatar</option>
        <option value="194">Reunion</option>
        <option value="191">Romania</option>
        <option value="192">Russia</option>
        <option value="193">Rwanda</option>
        <option value="195">Saint Barthelemy</option>
        <option value="196">Saint Helena</option>
        <option value="197">Saint Kitts and Nevis</option>
        <option value="198">Saint Lucia</option>
        <option value="199">Saint Martin</option>
        <option value="200">Saint Pierre and Miquelon</option>
        <option value="201">Saint Vincent and the Grenadines</option>
        <option value="202">Samoa</option>
        <option value="203">San Marino</option>
        <option value="227">Sao Tome and Principe</option>
        <option value="204">Saudi Arabia</option>
        <option value="205">Senegal</option>
        <option value="206">Serbia</option>
        <option value="207">Serbia and Montenegro</option>
        <option value="208">Seychelles</option>
        <option value="209">Sierra Leone</option>
        <option value="210">Singapore</option>
        <option value="211">Slovakia</option>
        <option value="212">Slovenia</option>
        <option value="213">Solomon Islands</option>
        <option value="214">Somalia</option>
        <option value="215">South Africa</option>
        <option value="216">South Georgia and the South Sandwich Islands</option>
        <option value="217">South Korea</option>
        <option value="218">Spain</option>
        <option value="219">Sri Lanka</option>
        <option value="220">Sudan</option>
        <option value="221">Suriname</option>
        <option value="222">Svalbard and Jan Mayen</option>
        <option value="223">Swaziland</option>
        <option value="224">Sweden</option>
        <option value="225">Switzerland</option>
        <option value="226">Syria</option>
        <option value="228">Taiwan</option>
        <option value="229">Tajikistan</option>
        <option value="230">Tanzania</option>
        <option value="231">Thailand</option>
        <option value="232">Timor-Leste</option>
        <option value="233">Togo</option>
        <option value="234">Tokelau</option>
        <option value="235">Tonga</option>
        <option value="236">Trinidad and Tobago</option>
        <option value="237">Tunisia</option>
        <option value="238">Turkey</option>
        <option value="239">Turkmenistan</option>
        <option value="240">Turks and Caicos Islands</option>
        <option value="241">Tuvalu</option>
        <option value="242">U.S. Minor Outlying Islands</option>
        <option value="243">U.S. Miscellaneous Pacific Islands</option>
        <option value="244">U.S. Virgin Islands</option>
        <option value="245">Uganda</option>
        <option value="246">Ukraine</option>
        <option value="247">Union of Soviet Socialist Republics</option>
        <option value="248">United Arab Emirates</option>
        <option value="249">United Kingdom</option>
        <option value="250">United States</option>
        <option value="251">Unknown or Invalid Region</option>
        <option value="252">Uruguay</option>
        <option value="253">Uzbekistan</option>
        <option value="254">Vanuatu</option>
        <option value="255">Vatican City</option>
        <option value="256">Venezuela</option>
        <option value="257">Vietnam</option>
        <option value="258">Wake Island</option>
        <option value="259">Wallis and Futuna</option>
        <option value="260">Western Sahara</option>
        <option value="261">Yemen</option>
        <option value="262">Zambia</option>
        <option value="263">Zimbabwe</option>
      </select>
  </div>
  <input type="submit" name="Submit1" value="Search" id="Submit1">
</form>
</div>
</div><!--end searchbox -->
<div id="homebox">
<div id="homebox_innerbox_left">
<h1><span>Oil</span>Exec</h1>
<p>Welcome to OilExec, the online leading recruitment services company for the Oil and Gas, Marine, and Construction industries.  Our client list includes major Oil & Gas operators, Main Contractors, and Marine and Construction service companies.</p>
<p>We provide permanent recruitment or secondment services. We can provide project services or office based personnel, in a wide range of disciplines. Whether you are looking to recruit or looking for a job, our knowledge of the Energy Industry and recruitment makes this the most useful oil and gas jobs site on the Internet.</p>
<a href="about.php" title="Read more about OilExec International" class="morelink">Read More</a>
<br/><br/>

<div class="box_1home">
                <a href="logbox2.php" class="logpop" rel="ibox&width=275"><img src="./images/loginbutton.jpg"></a>
    </div>
<div style="margin:0;" class="box_1home">
    <a href="register.php"><img src="./images/registerbutton.jpg"></a>
    </div>
    
</div>
<!-- homebox_innerbox_left-->
<div id="homebox_innerbox_right">
<div id="homebox_right_area">
<div id="jobs_box_head">
<span>6 Active Jobs</span>
</div><!--jobsboxhead-->
<div id="jobs_box_body">
<ul id="joblist">
				  <li><a href="jobdetails.php?cid=1635" title="View details of - IT Desktop Support"><div id="jobname">
				  IT Desktop Support,</div> <div id="countryname">United Arab Emirates</div></a>
				  <div style="clear:both;"></div>
				  </li>
				  				  <li><a href="jobdetails.php?cid=1634" title="View details of - Operations Shifts Supt."><div id="jobname">
				  Operations Shifts Supt.,</div> <div id="countryname">United Arab Emirates</div></a>
				  <div style="clear:both;"></div>
				  </li>
				  				  <li><a href="jobdetails.php?cid=1633" title="View details of - Manager - Internal Audit Dept."><div id="jobname">
				  Manager - Internal Audit Dept.,</div> <div id="countryname">United Arab Emirates</div></a>
				  <div style="clear:both;"></div>
				  </li>
				  				  <li><a href="jobdetails.php?cid=1631" title="View details of - Equipment and Materials Engr."><div id="jobname">
				  Equipment and Materials Engr.,</div> <div id="countryname">United Arab Emirates</div></a>
				  <div style="clear:both;"></div>
				  </li>
				  				  <li><a href="jobdetails.php?cid=1630" title="View details of - Sr. Drilling Engr.-Consultant"><div id="jobname">
				  Sr. Drilling Engr.-Consultant,</div> <div id="countryname">United Arab Emirates</div></a>
				  <div style="clear:both;"></div>
				  </li>
				  				  <li><a href="jobdetails.php?cid=1616" title="View details of - AC Technician"><div id="jobname">
				  AC Technician,</div> <div id="countryname">United Arab Emirates</div></a>
				  <div style="clear:both;"></div>
				  </li>
				  </ul>
</div><!--jobsboxbody-->
<div id="jobs_box_footer">
<a href="find-new-jobs.php" title="Find more jobs posted at OilExec International">VIEW MORE</a>
</div><!--jobsboxfooter-->
</div><!-- homebox_right_area-->
</div><!-- homebox_innerbox_right-->
</div><!-- homebox-->
</div> <!-- contentwrapper-->
</div><!--end container -->
<div id="footcontainer">
<div id="footerinner1">
<div id="footer">
<table width="100%" height="238"  border="0" cellpadding="0">
  <tr valign="top">
    <td width="33%" height="195" align="left" valign="top">
     <div class="botmenu">
<ul>
			<li><a href="index.php" class='active' title="OilExec International Homepage">Home</a></li>
			<li><a href="about.php"  title="About OilExec International">About OILEXEC</a></li>
			<li><a href="find-new-jobs.php"  title="Find New jobs posted at OilExec International">Find New Jobs</a></li>
			<li><a href="candidate-faq.php"  title="FAQ for Candidates at OilExec International">Candidate FAQ</a></li>
			<li><a href="services.php"  title="Recruitment Consulting Services from OilExec International">Services</a></li>
			<li><a href="news.php"  title="News from OilExec International">News</a></li>
			<li><a href="links.php"  title="Important Links from OilExec International" >Links</a></li>
		    <li><a href="tips.php"  title="CV and Interview Tips from Oilexec">Oilexec Tips</a></li>
			<li class="lastli"><a href="contact.php"  title="Contact details of OilExec International">Contact Us</a></li>
    	</ul>
		</div>	<div class="foot_box">
    	<div class="foot_logo"><a href="index.php" title="OilExec International Homepage"><img alt="footer logo" src="images/footer_logo.jpg"></a></div>
        <div class="foot_img"><img alt="footer img" src="images/footer_img.jpg"></div>
		<div style="clear:both;">
		<a href="https://www.facebook.com/OilExec" target="_blank" title="Visit OilExec on Facebook"><img src="./images/facebook.png" width="26" border="0"></a>
		<a href="http://www.linkedin.com/company/oilexec-international" target="_blank" title="OilExec on Linkedin"><img src="./images/linkedin.png" width="26" border="0"></a>
		<a href="https://twitter.com/OilExecIntl" target="_blank" title="Follow OilExec on Twitter"><img src="./images/twitter.png" width="26" border="0"></a>
		</div>
    </div>
    </td>
  </tr>
  <tr valign="top">
    <td height="43" align="left" valign="bottom">
	<div class="copyrite">
	&copy;  2018 by OilExec.
	<a href="termsandconditions.php">Terms and Conditions</a>
</div>
	</td>
  </tr>
</table>
 
</div><!--end footer -->
</div>
</div><!--end footcontainer -->
</div>
<!-- <script type="text/javascript" src="jquery-1.4.2.min.js"></script> -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script> 
<script type="text/javascript" src="js/jquery.nivo.slider.pack.js"></script>
<script type="text/javascript" src="jquery.tinyscrollbar.min.js"></script>
<script type="text/javascript" src="ticker.js"></script>
<script src="js/jquery.magnific-popup.min.js"></script>
<script src="js/jquery.cookie.js"></script>
<script type="text/javascript">
$(window).load(function() {
    $('#slider').nivoSlider({
        effect: 'fade', // Specify sets like: 'fold,fade,sliceDown'
        slices: 12, // For slice animations
        boxCols: 8, // For box animations
        boxRows: 4, // For box animations
        animSpeed: 400, // Slide transition speed
        pauseTime: 5000, // How long each slide will show
        startSlide: 0, // Set starting Slide (0 index)
        directionNav: false, // Next & Prev navigation
        directionNavHide: true, // Only show on hover
        controlNav: true, // 1,2,3... navigation
        controlNavThumbs:false, // Use thumbnails for Control Nav
        controlNavThumbsFromRel: false, // Use image rel for thumbs
        controlNavThumbsSearch: '.jpg', // Replace this with...
        controlNavThumbsReplace: '_thumb.jpg', // ...this in thumb Image src
        keyboardNav: false, // Use left & right arrows
        pauseOnHover: false, // Stop animation while hovering
        manualAdvance: false, // Force manual transitions
        captionOpacity: 0.8, // Universal caption opacity
        prevText: 'Prev', // Prev directionNav text
        nextText: 'Next', // Next directionNav text
        randomStart: false, // Start on a random slide
        beforeChange: function(){}, // Triggers before a slide transition
        afterChange: function(){}, // Triggers after a slide transition
        slideshowEnd: function(){}, // Triggers after all slides have been shown
        lastSlide: function(){}, // Triggers when last slide is shown
        afterLoad: function(){} // Triggers when slider has loaded
    });
});
</script>
<script>
$(document).ready(function(){
	$('#topcontact').css('visibility','visible');
	$('#main-links').css('visibility','visible');
	$('#pg_headers').css('visibility','visible');
	$('#logo').css('visibility','visible');
	$('#main_flash').css('visibility','visible');
	$('#scrollbar1').css('visibility','visible');
	$('#scrollbar1').tinyscrollbar();	
	$('#scrollbar2').css('visibility','visible');
	$('#scrollbar2').tinyscrollbar();
	$('#joblist').css("display", "block");
  	startTicker('#joblist', 5, 6000);
});
 $(window).load(function () {
        // retrieved this line of code from http://dimsemenov.com/plugins/magnific-popup/documentation.html#api
        if ($.cookie('test_status4') != '1') {
            //show popup here
            $.magnificPopup.open({
                preloader: false,
                type: 'inline',
                modal: true,
                items: {
                    src: '#myModal' 
                }

              // You may add options here, they're exactly the same as for $.fn.magnificPopup call
              // Note that some settings that rely on click event (like disableOn or midClick) will not work here
            });

            $.cookie('test_status4', '1', { expires: 60000}); 

        }


        
          $(document).on('click', '.popup-modal-dismiss', function (e) {
             e.preventDefault();
             $.magnificPopup.close();
        });
    });
</script>
<div id="myModal" class="mfp-hide">
<p><b>OilExec</b> is aware of the fraudulent offer letters sent via email by unauthorized persons or groups falsely using Oilexec’s company logo, with an effort to require payment from candidates. </p>
<p>These offer letters appear to be legitimate containing job details, salaries, and benefits. </p>
 
<p><b>BE ADVISED</b> that these offers are <b>FRAUDULENT</b> and do not come from OilExec. We do not demand fees from potential candidates all throughout the recruitment process. Valid offer letters are only communicated by our legitimate recruiters using the domain <b>@oilexec.com</b>. An offer letter is not issued without one of our recruiters contacting potential candidates by phone. </p>
 
<p>If you happen to encounter these fraudulent emails, please email us at <a href="mailto:info@oilexec.com">info@oilexec.com</a></p> 
 <p><a class="popup-modal-dismiss" href="javascript:void(0);">Close</a></p>

</div>
<style>
#myModal{    background: #fff;
    width: 50%;
    margin: 0px auto;
    padding: 30px;
    border-radius: 10px; color: #000; }
    .popup-modal-dismiss{ display: block; text-align: center;     color: #F8A800;}
    #myModal a{color: #F8A800}
    .nivo-controlNav{display: none;}
</style>
</body>
</html>