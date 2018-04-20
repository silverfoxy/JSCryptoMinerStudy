                                <!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN"
	"http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US" lang="en-US">
<head>
    <meta name="keywords" content="jobs in trinidad, trinidad jobs, trinidad vacancies, vacancies in trinidad, jobs in tobago, tobago jobs, vacancies in tobago, tobago vacancies" />
    <meta name="description" content="JobsTT.com is an online Recruitment Platform dedicated to Jobs in Trinidad and Tobago. We create more value for Employers and Jobseekers, by providing them with innovative tools and an engaging experience." />
    <meta http-equiv="Content-Type" content="text/html charset=utf-8"/>
	<link rel="shortcut icon" href="http://jobstt.com/favicon.ico" />
    <title>JobsTT: Jobs in Trinidad and Tobago</title>
    <link rel="StyleSheet" type="text/css" href="http://jobstt.com/templates/_system/main/images/css/form.css" />
    <link rel="StyleSheet" type="text/css" href="http://jobstt.com/templates/GenerationX/main/images/design.css" />
    <link rel="StyleSheet" type="text/css" href="http://jobstt.com/templates/GenerationX/main/images/style.css" />
    <link rel="StyleSheet" type="text/css" href="http://jobstt.com/templates/GenerationX/main/images/responsive.css" />
    <link rel="StyleSheet" type="text/css" href="http://jobstt.com/templates/GenerationX/main/images/jquery.selectbox.css" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <link rel="StyleSheet" type="text/css" href="http://jobstt.com/system/ext/jquery/css/jquery.autocomplete.css"  />
    <link rel="alternate" type="application/rss+xml" title="RSS2.0" href="http://jobstt.com/rss/" />
    <link rel="Stylesheet" type="text/css" href="http://jobstt.com/system/ext/jquery/css/jquery.multiselect.css" />
    <script language="JavaScript" type="text/javascript" src="http://jobstt.com/templates/_system/common_js/main.js"></script>
    <script language="JavaScript" type="text/javascript" src="http://jobstt.com/system/ext/jquery/jquery.js"></script>
    <script language="JavaScript" type="text/javascript" src="http://jobstt.com/system/ext/jquery/jquery.autocomplete.pack.js"></script>
    <link rel="StyleSheet" type="text/css" href="http://jobstt.com/system/ext/jquery/css/jquery-ui.css"  />
    <script language="JavaScript" type="text/javascript" src="http://jobstt.com/system/ext/jquery/jquery-ui.js"></script>
    <script language="JavaScript" type="text/javascript" src="http://jobstt.com/system/ext/jquery/jquery.form.js"></script>
    <script type="text/javascript" src="http://jobstt.com/templates/GenerationX/main/images/js/jquery.selectbox-0.2.js"></script>
    <!--[if IE 8]>
        <script language="JavaScript" type="text/javascript" src="http://jobstt.com/system/ext/jquery/pie-ie.js"></script>
	<script language="JavaScript" type="text/javascript">
            $(function() {
                if (window.PIE) {
                    $('input').each(function() {
                        PIE.attach(this);
                    });
                }
            });
	</script>
    <![endif]-->
    
    <script type="text/javascript">
        $(function () {
            jQuery("#country_id").selectbox();
        });
        $.ui.dialog.prototype.options.bgiframe = true;
        function popUpWindow(url, widthWin, heightWin, title, parentReload, userLoggedIn)
        {
            reloadPage = false;
            $("#messageBox").dialog( 'destroy' ).html('<img style="vertical-align: middle;" src="http://jobstt.com/system/ext/jquery/progbar.gif" alt="Please, wait ..." /> Please, wait ...');
            $("#messageBox").dialog({
                width: widthWin,
                height: heightWin,
                modal: true,
                title: title,
                close: function(event, ui) 
                {
                    if (parentReload === true && !userLoggedIn && reloadPage === true) 
                    {
                        parent.document.location.reload();
                    }
                }
            }).dialog( 'open' );
                $.get(url, function(data){
                $("#messageBox").html(data);
            });
            return false;
        }
    </script>
    
    <script>(function() {
var _fbq = window._fbq || (window._fbq = []);
if (!_fbq.loaded) {
var fbds = document.createElement('script');
fbds.async = true;
fbds.src = '//connect.facebook.net/en_US/fbds.js';
var s = document.getElementsByTagName('script')[0];
s.parentNode.insertBefore(fbds, s);
_fbq.loaded = true;
}
_fbq.push(['addPixelId', '1509704849283762']);
})();
window._fbq = window._fbq || [];
window._fbq.push(['track', 'PixelInitialized', {}]);
</script>
<noscript><img height="1" width="1" alt="" style="display:none" src="https://www.facebook.com/tr?id=1509704849283762&amp;ev=PixelInitialized" /></noscript>

	<script>
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
		ga('create', 'UA-53517235-1', 'auto');
		ga('require', 'displayfeatures');
		ga('send', 'pageview');
	</script>

</head>
<body>
	<div id="messageBox"></div>
	<div class="container">
    <div class="header">
        <div class="topbar">
            <div class="cent-Coll">
                <div style="float:right;">
					<!--div class="topsocial">
						<a href="https://facebook.com/jobstrinidadandtobago"  title="Connect using facebook"><img src="/templates/GenerationX/main/images/facebook_circle.png"/></a>
                        <a href="https://twitter.com/JobsTandT"  title="Connect using twitter"><img src="/templates/GenerationX/main/images/twitter_circle.png"/></a>
                        <a href="https://www.linkedin.com/company/jobstt"  title="Connect using linkedin"><img src="/templates/GenerationX/main/images/linkedin_circle.png"/></a>
					</div-->
                    <div class="toplink">
                        <div style="float:left;" id="mainEmployers" class="user">
                        <a href="#" class="emp_green">Employers</a>
                        <ul>
                            <li id="submenusEmployers1" class="submenusEmployers"><a href="http://jobstt.com/login/">Log in</a></li>
                            <li id="submenusEmployers1" class="submenusEmployers"><a href="http://jobstt.com/add-listing/?listing_type_id=Job">Post a Job</a></li>
                            <li id="submenusEmployers1" class="submenusEmployers"><a href="http://jobstt.com/career/our-solution">Our Solutions</a></li>
                            <li id="submenusEmployers1" class="submenusEmployers"><a href="http://jobstt.com/registration/?user_group_id=Employer#iEmployer">Register with us</a></li>
                            <li id="submenusEmployers1" class="submenusEmployers"><a href="http://jobstt.com/contact/">Contact Us</a></li>
                        </ul>
                        </div>
                    </div>
                    <!--div class="toplink">
                        <div style="float:left;" id="mainEmployers" class="user">
                        <a href="#" class="emp_green">Social</a>
                        <ul class="new_social">
                            <li><a href="https://facebook.com/jobstrinidadandtobago" class="facebbok" title="Visit us on Facebook"></a></li>
                            <li><a href="https://twitter.com/JobsTandT" class="twitter" title="Visit us on Twitter"></a></li>
                            <li><a href="https://www.linkedin.com/company/jobstt" class="linkedin" title="Visit us on Linkedin"></a></li>
                        </ul>
                        </div>
                    </div-->
                </div>
            </div>
        </div>
        <div class="lmbar">
        <div class="cent-Coll">
            <div class="logo">
                <a href="http://jobstt.com"><img src="http://jobstt.com/templates/GenerationX/main/images/logo.png" alt="JobsTT.com" title="JobsTT.com" /></a>
            </div>
            <div class="navigation-bar">
                <ul class="menu">
                    <li  class="current" ><a href="http://jobstt.com/"  class="current" >Home</a></li>
                    <li ><a href="http://jobstt.com/find-jobs/" >Find Jobs</a></li>
                    <li  class="dropdown" ><a href="http://jobstt.com/career" >Career Advice</a><ul><li ><a href="http://jobstt.com/career/startstrong2018/" >#startstrong2018</a></li></ul></li>
                    <li ><a href="http://jobstt.com/browse-by-company/?action=search&CompanyName%5Blike%5D=&Country%5Bequal%5D=&City%5Blike%5D=&State%5Bequal%5D=" >Companies</a></li>
                </ul>
            </div>
            <div class="mobilenav">
                <select name="country_id" id="country_id" tabindex="1" onChange="window.document.location.href=this.options[this.selectedIndex].value;">
                    <option value="/" selected >&mdash;&mdash; Select Menu &mdash;&mdash;</option>
                    <option value="/"  selected >Home</option>
                    <option value="/find-jobs/" >Find Jobs</option>
                    <option value="/career" >Career Advice</option>
                    <option value="/career/startstrong2018/" >&nbsp;&nbsp;#startstrong2018</option>
                    <option value="/browse-by-company/" >Companies</option>
                    
                </select>
            </div>
            <div class="signup">
                
                				<div class="topsocial1">
					<a href="https://facebook.com/jobstrinidadandtobago"  title="Connect using facebook"><img src="/templates/GenerationX/main/images/facebook_circle.png"/></a>
                    <a href="https://twitter.com/JobsTandT"  title="Connect using twitter"><img src="/templates/GenerationX/main/images/twitter_circle.png"/></a>
                    <a href="https://www.linkedin.com/company/jobstt"  title="Connect using linkedin"><img src="/templates/GenerationX/main/images/linkedin_circle.png"/></a>
				</div>
                <div class="sign"><span><a href="http://jobstt.com/login/">Sign In?</a></span></div>
                <div class="register_new"><a href="http://jobstt.com/registration/">Register</a></div>
                            </div>
        </div>
    </div>

    </div><br />    
 <br />
	<script type="text/javascript">
    $(document).ready(function(){ 
        $("#keywords").attr("placeholder", "Search Job Title, Keywords or Company Name");
    });
</script>

<!-- Quick Search Start -->

<div class="slmain">
    <div class="slide1">
        <div class="cent-Coll" style="position:relative;">
            <div class="slleft">
                <span style="margin-bottom:10px;">Find Jobs in Trinidad and Tobago</span>
                <form action="http://jobstt.com/search-results-jobs/">
                    <input type="hidden" name="action" value="search" />
                    <input type="hidden" name="listing_type[equal]" value="Job" />
                    <div class="sellocation">
                        <div class="selctleft">
                            
        <select id='JobCategory1' name='JobCategory1[multi_like][]' class="searchList"   onChange="comboChange();">
                            <option value="">Select Category</option>
                <option value='343'  >Accounting</option>
            <option value='344'  >Admin-Clerical</option>
            <option value='685'  >Advertising</option>
            <option value='345'  >Automotive</option>
            <option value='346'  >Banking</option>
            <option value='690'  >Beauty</option>
            <option value='347'  >Biotech</option>
            <option value='348'  >Business Development</option>
            <option value='689'  >Child/Geriatric Care</option>
            <option value='349'  >Construction</option>
            <option value='350'  >Consultant</option>
            <option value='351'  >Customer Service</option>
            <option value='352'  >Design</option>
            <option value='353'  >Distribution-Shipping</option>
            <option value='687'  >Driver</option>
            <option value='354'  >Education</option>
            <option value='673'  >Energy/Oil &amp; Gas</option>
            <option value='355'  >Engineering</option>
            <option value='356'  >Entry Level</option>
            <option value='358'  >Facilities</option>
            <option value='359'  >Finance</option>
            <option value='360'  >Franchise</option>
            <option value='361'  >General Business</option>
            <option value='362'  >General Labor</option>
            <option value='363'  >Government</option>
            <option value='364'  >Grocery</option>
            <option value='365'  >Health Care</option>
            <option value='366'  >Hospitality-Hotel</option>
            <option value='367'  >Human Resources</option>
            <option value='368'  >Information Technology</option>
            <option value='370'  >Insurance</option>
            <option value='371'  >Inventory</option>
            <option value='686'  >Janitorial</option>
            <option value='372'  >Legal</option>
            <option value='369'  >Maintenance/Repair</option>
            <option value='373'  >Management</option>
            <option value='374'  >Manufacturing</option>
            <option value='375'  >Marketing</option>
            <option value='376'  >Media-Journalism</option>
            <option value='377'  >Nonprofit-Social Services</option>
            <option value='378'  >Nurse</option>
            <option value='379'  >Other</option>
            <option value='380'  >Pharmaceutical</option>
            <option value='381'  >Professional Services</option>
            <option value='382'  >Purchasing-Procurement</option>
            <option value='383'  >QA-Quality Control</option>
            <option value='384'  >Real Estate</option>
            <option value='385'  >Research</option>
            <option value='386'  >Restaurant-Food Service</option>
            <option value='387'  >Retail</option>
            <option value='388'  >Sales</option>
            <option value='389'  >Science</option>
            <option value='681'  >Security</option>
            <option value='390'  >Skilled Labor</option>
            <option value='391'  >Strategy-Planning</option>
            <option value='392'  >Supply Chain</option>
            <option value='688'  >Technician</option>
            <option value='393'  >Telecommunications</option>
            <option value='394'  >Training</option>
            <option value='395'  >Transportation</option>
            <option value='396'  >Veterinary Services</option>
            <option value='397'  >Warehouse</option>
    </select>
<script type="text/javascript">

function comboChange(){
    var e = document.getElementById("JobCategory1");
    var strUser = e.options[e.selectedIndex].value;
    document.getElementById('cJobCategory1').value = strUser;
}

</script>

                        </div>
                        <div class="selctright">
                            <script language='JavaScript' type='text/javascript'>
function myvalue()
{
	var e = document.getElementById("countrydata");
   	var str = e.options[e.selectedIndex].value;
	var a_cmb_value = str.split("_");
	if(a_cmb_value[1] !== undefined){
            document.getElementById("stcombovalue").value = a_cmb_value[1];
            e.options[e.selectedIndex].value = a_cmb_value[0];
	}
}
</script>

<select id="countrydata" name='Location_Country[multi_like][]' class="searchList" onchange="myvalue();"  >
	                		<option value="">Select Region</option>
				<option class="dropDownGreen" value='242'  >North West</option>
		    <option value='_64'  >&nbsp;&nbsp;&nbsp;&nbsp; Belmont or Morvant</option>
    <option value='_65'  >&nbsp;&nbsp;&nbsp;&nbsp; Diego-Martin or Westmoorings</option>
    <option value='_66'  >&nbsp;&nbsp;&nbsp;&nbsp; Port-Of-Spain or Newtown</option>
    <option value='_67'  >&nbsp;&nbsp;&nbsp;&nbsp; St James or Woodbrook</option>
    <option value='_68'  >&nbsp;&nbsp;&nbsp;&nbsp; St Clair or Maraval</option>

			<option class="dropDownGreen" value='243'  >North Central</option>
		    <option value='_69'  >&nbsp;&nbsp;&nbsp;&nbsp; Aranguez or Mount Hope or Curepe</option>
    <option value='_70'  >&nbsp;&nbsp;&nbsp;&nbsp; Barataria or Laventille</option>
    <option value='_71'  >&nbsp;&nbsp;&nbsp;&nbsp; San Juan or Santa Cruz or El Socorro</option>
    <option value='_72'  >&nbsp;&nbsp;&nbsp;&nbsp; St.Augustine or Tunapuna or Tacarigua</option>

			<option class="dropDownGreen" value='244'  >North East</option>
		    <option value='_73'  >&nbsp;&nbsp;&nbsp;&nbsp; Arima or Arouca or Piarco</option>
    <option value='_74'  >&nbsp;&nbsp;&nbsp;&nbsp; Macoya or Trincity</option>
    <option value='_75'  >&nbsp;&nbsp;&nbsp;&nbsp; Sangre Grande or Toco or Valencia</option>

			<option class="dropDownGreen" value='245'  >Central</option>
		    <option value='_60'  >&nbsp;&nbsp;&nbsp;&nbsp; Couva or Freeport</option>
    <option value='_61'  >&nbsp;&nbsp;&nbsp;&nbsp; Chaguanas</option>
    <option value='_62'  >&nbsp;&nbsp;&nbsp;&nbsp; Cunupia or Caroni</option>
    <option value='_63'  >&nbsp;&nbsp;&nbsp;&nbsp; Point Lisas or Claxton Bay</option>

			<option class="dropDownGreen" value='246'  >South West</option>
		    <option value='_76'  >&nbsp;&nbsp;&nbsp;&nbsp; La Brea or Point Fortin</option>
    <option value='_77'  >&nbsp;&nbsp;&nbsp;&nbsp; Oropouche or Otaheite</option>
    <option value='_78'  >&nbsp;&nbsp;&nbsp;&nbsp; Penal or Debe or Barrackpore</option>
    <option value='_79'  >&nbsp;&nbsp;&nbsp;&nbsp; Pointe-A-Pierre or Gasparillo</option>
    <option value='_80'  >&nbsp;&nbsp;&nbsp;&nbsp; Princes Town</option>
    <option value='_81'  >&nbsp;&nbsp;&nbsp;&nbsp; San Fernando</option>
    <option value='_82'  >&nbsp;&nbsp;&nbsp;&nbsp; Siparia or Fyzabad</option>

			<option class="dropDownGreen" value='247'  >South East</option>
		    <option value='_83'  >&nbsp;&nbsp;&nbsp;&nbsp; Guayaguayare or Galeota</option>
    <option value='_84'  >&nbsp;&nbsp;&nbsp;&nbsp; Manzanilla or Mayaro</option>
    <option value='_85'  >&nbsp;&nbsp;&nbsp;&nbsp; Tabaquite or Rio Claro</option>

			<option class="dropDownGreen" value='248'  >Tobago</option>
		    <option value='_86'  >&nbsp;&nbsp;&nbsp;&nbsp; Tobago West</option>
    <option value='_87'  >&nbsp;&nbsp;&nbsp;&nbsp; Tobago East</option>

			<option class="dropDownGreen" value='249'  >Other</option>
		    <option value='_88'  >&nbsp;&nbsp;&nbsp;&nbsp; Offshore</option>
    <option value='_89'  >&nbsp;&nbsp;&nbsp;&nbsp; Opportunities Abroad</option>

	</select>
<input type="hidden" name="Location_State[multi_like][]" id="stcombovalue" value="" />




                            
                        </div>
                    </div>
                    <div class="frmain">
                        	<input type="text" value="" class="searchText" name="keywords[all_words]"  id="keywords" />
	<script type="text/javascript">
	$(document).ready(function() {
		function liFormat (row, i, num) {
			return htmlentities(row[0]);
		}
		
		function selectItem(li) {
			var sValue;
			
			if (li == null) {
				sValue = 'Nothing Selected!';
			}
			
			if (!!li.extra) {
				sValue = li.extra[2];
			} else {
				sValue = li.selectValue;
			}
			
			alert("Selected ID: " + sValue);
		}
		
		var elementId     = "keywords";
		var siteUrl       = "http://jobstt.com/autocomplete/";
		var field         = "keywords/";
		var fieldType     = "text/";
		var tablePrefix   = "users/";
		var viewType      = "search/";
		var listingTypeID = "Job/";
		
		$("input#" + elementId).autocomplete(siteUrl + field + fieldType + tablePrefix + viewType + listingTypeID, {
			delay:10,
			minChars:2,
			matchSubset:1,
			autoFill:false,
			width: 300,
			matchContains:1,
			cacheLength:1,
			selectFirst:true,
			formatItem:liFormat,
			maxItemsToShow:5,
			onItemSelect:selectItem
		})
	}); 
</script>






                    </div>
                    <div class="ad_search" style="float:left; width:100%;"><a href="http://jobstt.com/find-jobs/" style="padding:0;">Advanced job search</a></div>
                    <div class="submit">
                        <span><img alt="" src="http://jobstt.com/templates/GenerationX/main/images/search-icon.png"></span>
                        <input type="submit" id="btn-search" value="Search Jobs"/>
                    </div>
                </form> 
            </div>
                    </div>
    </div>
</div>
<!-- Quick Search End -->
	<div class="content">
	  <!--Four categories-->
	  <div class="services4">
		<div class="cent-Coll">
		    <div class="ser_main">
		    		        <div class="ser1"><span><a href="http://jobstt.com/registration/"><img src="http://jobstt.com/templates/GenerationX/main/images/manage-account.png" alt="" /></a></span>
		            <h3><a href="http://jobstt.com/registration/" title="Register Account">Register Account</a></h3>
		        </div>
		        <div class="ser1"><span><a href="http://jobstt.com/Login/"><img src="http://jobstt.com/templates/GenerationX/main/images/login.png" alt="" /></a></span>
		            <h3><a href="http://jobstt.com/Login/">Log In</a></h3>
		        </div>
		        <div class="ser1"><span><a href="http://jobstt.com/find-jobs/"><img src="http://jobstt.com/templates/GenerationX/main/images/advance-search.png" alt="" /></a></span>
		            <h3><a href="http://jobstt.com/find-jobs/">Advanced Job Search</a></h3>
		        </div>
		        <div class="ser1 leftbor"><span><a href="http://jobstt.com/add-listing/?listing_type_id=Job"><img src="http://jobstt.com/templates/GenerationX/main/images/post-job.png" alt="" /></a></span>
		            <h3><a href="http://jobstt.com/add-listing/?listing_type_id=Job">Post Jobs</a></h3>
		        </div>
		    		    </div>
		</div>
	  </div>
	  <div class="contentpart">
		<div class="banner1"><div class="banner">
    <!-- Below if date condition is added by SVIPL, Nirav Vyas - 1 March 2014. -->
    </div>
</div>
		<div class="cent-Coll">
		  <div class="cpart">
		    <div class="clear"><br/>
		    </div>
		    
			<div style="text-align: center; margin: 20px"><iframe width="560" height="315" src="https://www.youtube.com/embed/ecW6KJVuR6E?rel=0&amp;showinfo=0" frameborder="0" allowfullscreen></iframe><iframe width="560" height="315" src="https://www.youtube.com/embed/sj-dquegJPY" frameborder="0" allowfullscreen></iframe></div>
			<div class="conleft">
				<span>
					<h1>Featured Employers</h1>
					<a href="http://jobstt.com/browse-by-company/">View All Employers</a>
				</span>
				<div class="conwhitebg">
                        
            <div class="add1">
                <div class="img1">
                                            <a href="http://jobstt.com/company/14921/Massy-Stores/"><img src="http://jobstt.com/files/pictures/massy-stores-logo_20151111114801_thumb.png" border="0" alt="Massy Stores"/></a>
                                    </div>
                <div class="img1text">
                    <h2><a href="http://jobstt.com/company/14921/Massy-Stores/">Massy Stores</a></h2>
                    <p>
                        
						<div><div>Our Vision<br /><br />The Premier Caribbean Basin Retailer &ndash; Continuously Extending Our Reach.<br /><br />Our Mission<br />Creating Value. Transforming lives through:<br /><br />Commitment to the ultimate satisfaction and happiness of our</div>
</div>
<i> ...</i>
                        <div class="clr"></div>
                        <a href="http://jobstt.com/company/14921/Massy-Stores/">Read More</a>
                    </p>
                </div>
            </div>
            
            
            
            
            <div class="clear"><br/></div>
            <div class="clr"><br/></div>                    
            <div class="add1">
                <div class="img1">
                                            <a href="http://jobstt.com/company/21918/Bourse-Securities-Limited/"><img src="http://jobstt.com/files/pictures/bourse_20160412111741_thumb.png" border="0" alt="Bourse Securities Limited"/></a>
                                    </div>
                <div class="img1text">
                    <h2><a href="http://jobstt.com/company/21918/Bourse-Securities-Limited/">Bourse Securities Limited</a></h2>
                    <p>
                        
						<strong>BOURSE SECURITIES LIMITED</strong><br />Known for its innovative solutions, Bourse Securities Limited, its subsidiaries and affiliates (Bourse) has been at the forefront of the local investment market since its<i> ...</i>
                        <div class="clr"></div>
                        <a href="http://jobstt.com/company/21918/Bourse-Securities-Limited/">Read More</a>
                    </p>
                </div>
            </div>
            
            
            
            
            <div class="clear"><br/></div>
            <div class="clr"><br/></div>                    
            <div class="add1">
                <div class="img1">
                                            <a href="http://jobstt.com/company/10285/Lisa-Communications/"><img src="http://jobstt.com/files/pictures/LISA_2014_Logo_20150709084200_thumb.png" border="0" alt="Lisa Communications"/></a>
                                    </div>
                <div class="img1text">
                    <h2><a href="http://jobstt.com/company/10285/Lisa-Communications/">Lisa Communications</a></h2>
                    <p>
                        
						Pioneers of leading technology, years of experience, efficient, reliable, ongoing service - Trinidad and Tobago&#39;s leading brands have always trusted LISA.<br /><br />Built on a foundation of honesty &amp;<i> ...</i>
                        <div class="clr"></div>
                        <a href="http://jobstt.com/company/10285/Lisa-Communications/">Read More</a>
                    </p>
                </div>
            </div>
            
            
            
            
            <div class="clear"><br/></div>
            <div class="clr"><br/></div>                    
            <div class="add1">
                <div class="img1">
                                            <a href="http://jobstt.com/company/16241/Mustapha%27s-Engineering-Works-Limited/"><img src="http://jobstt.com/files/pictures/mustaphas_20151215095857_thumb.png" border="0" alt="Mustapha's Engineering Works Limited"/></a>
                                    </div>
                <div class="img1text">
                    <h2><a href="http://jobstt.com/company/16241/Mustapha%27s-Engineering-Works-Limited/">Mustapha's Engineering Works Limited</a></h2>
                    <p>
                        
						<div>Mustapha&rsquo;s Engineering Works Limited prides itself on our 56 years of experience in the automotive and industrial machine shop industry. We are the country&rsquo;s leading engineering service</div>
<i> ...</i>
                        <div class="clr"></div>
                        <a href="http://jobstt.com/company/16241/Mustapha%27s-Engineering-Works-Limited/">Read More</a>
                    </p>
                </div>
            </div>
            
            
            
            
            <div class="clear"><br/></div>
            <div class="clr"><br/></div>            </div>
<br/>
			</div>
		    <div class="conright"> <span>
		      <h1>Latest Jobs</h1>
		      <a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&keywords[all_words]=&Location[location][value]=&Location[location][radius]=10&Occupations[tree]=&Salary[monetary][not_less]=&Salary[monetary][not_more]=&Salary[monetary][currency]=USD&SalaryType[multi_like][]=&PostedWithin[multi_like][]=">View All</a> </span> <div class="bgright">
                        <div class="add2 topbotmsp">
                <div class="rightimg rightbor">
                                            <a href="http://jobstt.com/display-job/50805/Field-Service-Technician-(St.-Augustine).html"><img src="http://jobstt.com/files/pictures/RES_Logo_20170515161451.png" alt=" RES Engineering Solutions Limited  Image" title=" RES Engineering Solutions Limited " /></a>
                                    </div>
				<div class="righttext"  style="width: 45%" >
                    <h3><a href="http://jobstt.com/display-job/50805/Field-Service-Technician-(St.-Augustine).html" title="Field Service Technician (St. Augustine)">Field Service Technician (St. Augustine)</a></h3>
                    <label>St.Augustine or Tunapuna or Tacarigua&nbsp;</label>
                </div>
            </div>
                    <div class="add2 topbotmsp">
                <div class="rightimg rightbor">
                                            <a href="http://jobstt.com/display-job/50799/Customer-Service-representative-(CSR).html"><img src="http://jobstt.com/files/pictures/B_in_Circle_20180102200245.png" alt=" Belgroves Group of Companies  Image" title=" Belgroves Group of Companies " /></a>
                                    </div>
				<div class="righttext"  style="width: 45%" >
                    <h3><a href="http://jobstt.com/display-job/50799/Customer-Service-representative-(CSR).html" title="Customer Service representative (CSR)">Customer Service Representative (Csr)</a></h3>
                    <label>&nbsp;</label>
                </div>
            </div>
                    <div class="add2 topbotmsp">
                <div class="rightimg rightbor">
                                            <a href="http://jobstt.com/display-job/50789/Restaurant-Manager.html"><img src="http://jobstt.com/files/pictures/Restaurant_Concepts_20170918124101.png" alt=" Restaurant Concepts Limited  Image" title=" Restaurant Concepts Limited " /></a>
                                    </div>
				<div class="righttext"  style="width: 45%" >
                    <h3><a href="http://jobstt.com/display-job/50789/Restaurant-Manager.html" title="Restaurant Manager">Restaurant Manager</a></h3>
                    <label>&nbsp;</label>
                </div>
            </div>
                    <div class="add2 topbotmsp">
                <div class="rightimg rightbor">
                                            <a href="http://jobstt.com/display-job/50730/Brand-Champion.html"><img src="http://jobstt.com/files/pictures/abel_20160226095759.png" alt=" Abel Building Solutions (ABS)  Image" title=" Abel Building Solutions (ABS) " /></a>
                                    </div>
				<div class="righttext"  style="width: 45%" >
                    <h3><a href="http://jobstt.com/display-job/50730/Brand-Champion.html" title="Brand Champion">Brand Champion</a></h3>
                    <label>&nbsp;</label>
                </div>
            </div>
                    <div class="add2 topbotmsp">
                <div class="rightimg rightbor">
                                            <a href="http://jobstt.com/display-job/50774/Marketing-Manager.html"><img src="http://jobstt.com/files/pictures/ofl_logo_20180314133401.png" alt=" Oscar Francois Limited (OFL)  Image" title=" Oscar Francois Limited (OFL) " /></a>
                                    </div>
				<div class="righttext"  style="width: 45%" >
                    <h3><a href="http://jobstt.com/display-job/50774/Marketing-Manager.html" title="Marketing Manager">Marketing Manager</a></h3>
                    <label>&nbsp;</label>
                </div>
            </div>
            </div>
    
 </div>
		    <div class="clear"><br/>
		    </div>
		  </div>
		</div>
	  </div>
	</div>
	<br />
	            
            <div class="footer">
                                <div class="futop">
                    <div class="cent-Coll">
                        <div class="fu2 nobg" style="float:left; width:100%;">
                            <h3>Jobs in Trinidad and Tobago by Job category</h3>
                            <ul class="p1_new">
                                <li><a href="http://jobstt.com/browse-by-category/Accounting/" title="Accounting">Accounting</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Admin-Clerical/" title="Admin-Clerical">Admin-Clerical</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Automotive/" title="Automotive">Automotive</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Banking/" title="Banking">Banking</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Biotech/" title="Biotech">Biotech</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Business Development/" title="Business Development">Business Development</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Construction/" title="Construction">Construction</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Customer Service/" title="Customer Service">Customer Service</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Design/" title="Design">Design</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Distribution-Shipping/" title="Distribution-Shipping">Distribution-Shipping</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Education/" title="Education">Education</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Engineering/" title="Engineering">Engineering</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Entry Level/" title="Entry Level">Entry Level</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Executive/" title="Executive">Executive</a></li>
                            </ul>
                            <ul class="p1_new">
                                <li><a href="http://jobstt.com/browse-by-category/Facilities/" title="Facilities">Facilities</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Finance/" title="Finance">Finance</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Franchise/" title="Franchise">Franchise</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/General Business/" title="General Business">General Business</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/General Labor/" title="General Labor">General Labor</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Government/" title="Government">Government</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Grocery/" title="Grocery">Grocery</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Health Care/" title="Health Care">Health Care</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Hospitality-Hotel/" title="Hospitality-Hotel">Hospitality-Hotel</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Human Resources/" title="Human Resources">Human Resources</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Information Technology/" title="Information Technology">Information Technology</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Maintenance Repair/" title="Maintenance Repair">Maintenance Repair</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Insurance/" title="Insurance">Insurance</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Inventory/" title="Inventory">Inventory</a></li>
                            </ul>
                            <ul class="p1_new">
                                <li><a href="http://jobstt.com/browse-by-category/Legal/" title="Legal">Legal</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Management/" title="Management">Management</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Manufacturing/" title="Manufacturing">Manufacturing</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Marketing/" title="Marketing">Marketing</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Media-Journalism/" title="Media-Journalism">Media-Journalism</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Nonprofit-Social Services/" title="Nonprofit-Social Services">Nonprofit-Social Services</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Nurse/" title="Nurse">Nurse</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Other/" title="Other">Other</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Pharmaceutical/" title="Pharmaceutical">Pharmaceutical</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Professional Services/" title="Professional Services">Professional Services</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Purchasing-Procurement/" title="Purchasing-Procurement">Purchasing-Procurement</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/QA-Quality Control/" title="QA-Quality Control">QA-Quality Control</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Real Estate/" title="Real Estate">Real Estate</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Research/" title="Research">Research</a></li>
                            </ul>
                            <ul class="p1_new norightsp">
                                <li><a href="http://jobstt.com/browse-by-category/Restaurant-Food Service/" title="Restaurant-Food Service">Restaurant-Food Service</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Retail/" title="Retail">Retail</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Sales/" title="Sales">Sales</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Science/" title="Science">Science</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Skilled Labor/" title="Skilled Labor">Skilled Labor</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Strategy-Planning/" title="Strategy-Planning">Strategy-Planning</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Supply Chain/" title="Supply Chain">Supply Chain</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Telecommunications/" title="Telecommunications">Telecommunications</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Training/" title="Training">Training</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Transportation/" title="Transportation">Transportation</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Veterinary Services/" title="Veterinary Services">Veterinary Services</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/Warehouse/" title="Warehouse">Warehouse</a></li>
                                <li><a href="http://jobstt.com/browse-by-category/" title="see all categories...">see all categories...</a></li>
                            </ul>
                        </div>
                        <span class="gr_line"></span>
                        <div class="clear"><br/><br/></div>
                        <div class="fu2 nobg" style="width:100%; margin:0;">
                        <h3>Jobs in Trinidad and Tobago by location</h3>                          
                          <ul class="p1_new">
                            <li><a href="../search-results-jobs/?action=search&listing_type%5Bequal%5D=Job&JobCategory%5Bmulti_like%5D%5B%5D=&Location_Country%5Bmulti_like%5D%5B%5D=242"><h3>Jobs in North West Trinidad</h3></a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=242&Location_State[multi_like][]=64" title="Belmont/Morvant Jobs">Belmont or Morvant Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=242&Location_State[multi_like][]=65" title="Diego-Martin/Westmoorings Jobs">Diego-Martin or Westmoorings Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=242&Location_State[multi_like][]=66" title="Port-Of-Spain/Newtown Jobs">Port-Of-Spain or Newtown Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=242&Location_State[multi_like][]=67" title="St. James/Woodbrook Jobs">St. James or Woodbrook Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=242&Location_State[multi_like][]=68" title="[St.Clair/Maraval Jobs]]">St. Clair or Maraval Jobs</a></li>
                          </ul>
                          <ul class="p1_new">
                            <li><a href="../search-results-jobs/?action=search&listing_type%5Bequal%5D=Job&JobCategory%5Bmulti_like%5D%5B%5D=&Location_Country%5Bmulti_like%5D%5B%5D=243"><h3>Jobs in North Central Trinidad</h3></a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=243&Location_State[multi_like][]=69" title="Aranguez or Mount Hope or Curepe Jobs">Aranguez or Mount Hope or Curepe Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=243&Location_State[multi_like][]=70" title="Barataria or Laventille Jobs">Barataria or Laventille Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=243&Location_State[multi_like][]=71" title="San Juan or Santa Cruz or El Socorro Jobs">San Juan or Santa Cruz or El Socorro Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=243&Location_State[multi_like][]=72" title="St. Augustine or Tunapuna or Tacarigua Jobs">St. Augustine or Tunapuna or Tacarigua Jobs</a></li>
                          </ul>
                          <ul class="p1_new">
                            <li><a href="../search-results-jobs/?action=search&listing_type%5Bequal%5D=Job&JobCategory%5Bmulti_like%5D%5B%5D=&Location_Country%5Bmulti_like%5D%5B%5D=244"><h3>Jobs in North East Trinidad</h3></a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=244&Location_State[multi_like][]=73" title="Arima or Arouca or Piarco Jobs">Arima or Arouca or Piarco Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=244&Location_State[multi_like][]=74" title="Macoya or Trincity Jobs">Macoya or Trincity Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=244&Location_State[multi_like][]=75" title="Sangre Grande or Toco or Valencia Jobs">Sangre Grande or Toco or Valencia Jobs</a></li>
                          </ul>
                          <ul class="p1_new norightsp">
                            <li><a href="../search-results-jobs/?action=search&listing_type%5Bequal%5D=Job&JobCategory%5Bmulti_like%5D%5B%5D=&Location_Country%5Bmulti_like%5D%5B%5D=245"><h3>Jobs in Central Trinidad</h3></a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=245&Location_State[multi_like][]=60" title="Couva or Freeport Jobs">Couva or Freeport Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=245&Location_State[multi_like][]=61" title="Chaguanas Jobs">Chaguanas Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=245&Location_State[multi_like][]=62" title="Cunupia or Caroni Jobs">Cunupia or Caroni Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=245&Location_State[multi_like][]=63" title="Point Lisas or Claxton Bay Jobs">Point Lisas or Claxton Bay Jobs</a></li>
                          </ul>
                        <ul class="p1_new">
                            <li><a href="../search-results-jobs/?action=search&listing_type%5Bequal%5D=Job&JobCategory%5Bmulti_like%5D%5B%5D=&Location_Country%5Bmulti_like%5D%5B%5D=246"><h3>Jobs in South West Trinidad</h3></a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=246&Location_State[multi_like][]=76" title="La Brea or Point Fortin Jobs">La Brea or Point Fortin Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=246&Location_State[multi_like][]=77" title="Oropouche or Otaheite Jobs">Oropouche or Otaheite Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=246&Location_State[multi_like][]=78" title="Penal or Debe or Barrackpore Jobs">Penal or Debe or Barrackpore Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=246&Location_State[multi_like][]=79" title="Pointe-A-Pierre or Gasparillo Jobs">Pointe-A-Pierre or Gasparillo Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=246&Location_State[multi_like][]=80" title="Princes Town Jobs">Princes Town Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=246&Location_State[multi_like][]=81" title="San Fernando Jobs">San Fernando Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=246&Location_State[multi_like][]=82" title="Siparia or Fyzabad Jobs">Siparia or Fyzabad Jobs</a></li>
                          </ul>
                        <ul class="p1_new">
                            <li><a href="../search-results-jobs/?action=search&listing_type%5Bequal%5D=Job&JobCategory%5Bmulti_like%5D%5B%5D=&Location_Country%5Bmulti_like%5D%5B%5D=247"><h3>Jobs in South East Trinidad</h3></a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=247&Location_State[multi_like][]=83" title="Guayaguayare or Galeota Jobs">Guayaguayare or Galeota Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=247&Location_State[multi_like][]=84" title="Manzanilla or Mayaro Jobs">Manzanilla or Mayaro Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=247&Location_State[multi_like][]=85" title="Tabaquite or Rio Claro Jobs">Tabaquite or Rio Claro Jobs</a></li>
                          </ul>
                        <ul class="p1_new">
                            <li><a href="../search-results-jobs/?action=search&listing_type%5Bequal%5D=Job&JobCategory%5Bmulti_like%5D%5B%5D=&Location_Country%5Bmulti_like%5D%5B%5D=248"><h3>Jobs in Tobago</h3></a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=248&Location_State[multi_like][]=86" title="West Tobago Jobs">West Tobago Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=248&Location_State[multi_like][]=87" title="East Tobago Jobs">East Tobago Jobs</a></li>
                          </ul>
                          <ul class="p1_new norightsp">
                            <li><a href="../search-results-jobs/?action=search&listing_type%5Bequal%5D=Job&JobCategory%5Bmulti_like%5D%5B%5D=&Location_Country%5Bmulti_like%5D%5B%5D=249"><h3>Other Jobs</h3></a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=249&Location_State[multi_like][]=88" title="Offshore Jobs">Offshore Jobs</a></li>
                            <li><a href="http://jobstt.com/search-results-jobs/?action=search&listing_type[equal]=Job&Location_Country[multi_like][]=249&Location_State[multi_like][]=89" title="Opportunities Abroad">Opportunities Abroad</a></li>
                          </ul>
                        </div>
                    </div>
                </div>
                                <div class="fubottom">
                    <div class="cent-Coll">
                        <div class="fubleft">
                            <a href="http://jobstt.com/about/" title="About Us">About Us</a>
                            <em>|</em><a href="http://jobstt.com/contact/" title="Contact Us">Contact Us</a>
                            <em>|</em><a href="http://jobstt.com/site-map/" title="Site Map">Site Map</a>
                            <em>|</em><a href="http://jobstt.com/terms-of-use/" title="Teams">Terms of Use</a>
                            <em>|</em><a href="http://jobstt.com/privacy-policy/" title="Privacy Policy">Privacy Policy</a>
                                                            <em>|</em><a href="http://jobstt.com/find-jobs/" title="Find Jobs">Find Jobs</a>
                                                        <span>&COPY; 2018 Jobstt.com. All rights reserved</span>
                        </div>
                        <div class="fulogo">
                            <a href="http://jobstt.com"><img src="http://jobstt.com/templates/GenerationX/main/images/logo.png" alt="JobsTT.com" title="JobsTT.com" /></a>
                        </div>
                    </div>
                </div>
            </div>
	</div>

	</body>
	</html>