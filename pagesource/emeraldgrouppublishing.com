<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" lang="en" xml:lang="en"><!-- InstanceBegin template="/Templates/site_2column.dwt" codeOutsideHTMLIsLocked="false" -->
    <head>
        <meta http-equiv="Content-Type" content="text/html; charset=UTF-8"/>
        <!-- InstanceBeginEditable name="Metadata" -->
        <title>Emerald Group Publishing</title>
        <meta name="Keywords" content="emerald, publishing, journals, books, case studies" />
        <meta name="Description" content="With 50 years' experience, Emerald manages a portfolio of over 300 journals, well over 2,500 book titles, and over 1,500 case studies." />
        <meta name="p:domain_verify" content="07454cf4ed9fbb332d397d53a2d7589f"/> 
        <!-- InstanceEndEditable -->
        <meta name="Site Development" content="Graham Dallas, Barry Gambles, Chris Perry, Laurence Parkin" />
        <link rel="shortcut icon" href="/favicon.ico" />
        <meta name="robots" content="index,follow" />
        <link rel="icon" href="/favicon.ico" type="image/x-icon" />
                    <link rel="stylesheet" type="text/css" href="/common_assets/css/global.css" media="all" />
            <style type="text/css" media="screen, print">
                @import '/local_assets/css/main.css';
                                div.genFullBox { font-size:83%; }
                #slider { width: 786px; height: 364px; }
                ul.inlineproducts {
                    float:left;
                }
                form.quickLinks, form.quickLinks fieldset {
                    margin: 0px;
                }
            </style>
                <script type="text/javascript" src="/common_assets/js/jquery-1.7.2.min.js"></script>
        <script type="text/javascript" src="/common_assets/js/jquery.corners.min.js"></script>
        <script type="text/javascript" src="/common_assets/js/jquery-ui-1.7.2.custom.min.js"></script>
        <script type="text/javascript" src="/common_assets/js/global.js"></script>
        <script type="text/javascript">
$(document).ready(function(){
    $("div#loginForm").show();
    $("h3#loginToggle").addClass("activeone");
});
</script>        <!-- InstanceBeginEditable name="javascript" --><!-- InstanceEndEditable -->

 <!-- Anything Slider -->
 <link href="/common_assets/css/anythingslider.css" rel="stylesheet">
 <link href="/common_assets/css/theme-minimalist-square.css" rel="stylesheet">
 <script src="/common_assets/js/jquery.anythingslider.min.js"></script>

<!-- AnythingSlider initialization -->
<script>
    var numRand = Math.floor(Math.random()*5);  
    // DOM Ready
    $(function(){
        $('#slider').anythingSlider({
            theme           : 'minimalist-square',
            autoPlay            : true,     // If true, the slideshow will start running; replaces "startStopped" option
            delay               : 5000,      // How long between slideshow transitions in AutoPlay mode (in milliseconds)
            animationTime       : 800,       // How long the slideshow transition takes (in milliseconds)
            hashTags            : false,  // removes hashes
            startPanel          : numRand, // start number
        });
    });
</script>
<!-- css overide for anything slider //-->
<style>
.anythingSlider {
	padding: 0px !important;
}
</style>
<!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '467858310247822');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none"
  src="https://www.facebook.com/tr?id=467858310247822&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->


    </head>
    <body>
        <div id="skip">[<a href="#mainContent" title="Jump to content.">Jump to content</a>]</div>
        <div id="pgContainer">
                
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-NK8X45"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-NK8X45');</script>
<!-- End Google Tag Manager -->
<div id="contId">
<div id="pgHead"><div id="headLt"></div><div id="headRt"></div>
    <div id="em_logo"><a href="/index.htm" title="Emerald Group Publishing."><img alt="Logo: Emerald Group Publishing" src="/local_assets/img/surround/ep_logo-250.png" border="0" /></a></div>
        <div id="textLinks">
            <ul>
                <li><a href="/index.htm" title="Home.">Home</a> | </li>
                <li><a href="/about/index.htm" title="About.">About</a> | </li>
                <li><a href="/about/contact.htm" title="Contact.">Contact</a> | </li>
                <li><a href="/sitemap.htm" title="Site Map.">Site Map</a> | </li>
                <li><a href="/support/index.htm" title="Support.">Support</a> | </li>
                <li><a href="/index.htm?view=text" title="Text View.">Text View</a> | </li>
                <li><a href="/profile/index.htm?return=/index.htm?" title="Emerald Profile.">Emerald Profile</a></li>
            </ul>

             <div style="margin:20px 0 20px 0">
              <form name="QuickSearchForm" method="get" action="/search.htm" title="Search.">
            Site search: <label for="st1" class="bypass">Search</label><input type="search" name="st1" id="st1" placeholder="enter search term" /> <input name="go" type="submit" value="Go" class="go" />
        </form>
            </div>
            <div id="shareBox"></div>
        </div>
</div>            <div id="pgLtCol">
				        <div class="leftMenuLoginBox"><h3 id="loginToggle">Login</h3>
		<div id="loginForm">		
		<form method="post" action="/index.htm?" name="login" id="login" title="Emerald Login.">
			<fieldset class="hide"><legend class="bypass">Login</legend><label for="username">Username:</label><input type="text" name="username" id="username" /><br />
				<label for="password">Password:</label><input type="password" name="password" id="password" />
				<div align="right"><input type="submit" name="button_login" value="Login" class="go" /></div>
				<input type="hidden" name="op" value = "login" />
                                <div align="left">
							   - <a href="/institutional_login.htm?login=athens&return=http%3A%2F%2Fwww.emeraldgrouppublishing.com%2Findex.htm%3Fssoreq%3D1" title="OpenAthens login.">OpenAthens login</a><span class="bypass">|</span><br />
							   - <a href="/institutional_login.htm?login=shibboleth&return=http%3A%2F%2Fwww.emeraldgrouppublishing.com%2Findex.htm%3Fssoreq%3D1" title="Shibboleth login.">Shibboleth login</a><span class="bypass">|</span><br />
                               - <a href="http://www.emeraldinsight.com/action/requestResetPassword" title="Forgot password? - new window." target="_blank">Forgot password?</a> </div>
			</fieldset>
		</form>
		</div><!-- loginForm -->
		        <div class="welcomeBox"><span class="welcomeText">Welcome:</span>
                    <br />Guest
                    <div><span style="float:right"></span></div></div>
                </div><!-- leftMenuLoginBox --><div class="leftMenuBox">
			 </div>
      <div class="leftMenuBox">
        <h3>Product Information</h3>
          <ul>
            <li><a href="/products/journals/index.htm" title="Journals.">Journals</a></li>
            <li><a href="/products/books/index.htm" title="Books.">Books</a></li>
            <li><a href="/products/case_studies/index.htm" title="Case Studies.">Case Studies</a></li>

<li id="open_access" class="menu-collapsible">
<a href="/openaccess/" title="Open Access.">Open Access</a>
<ul>
  <li><a href="/openaccess/oa_benefits.htm" title="OA, benefits.">Benefits</a></li> 
  <li><a href="/openaccess/oa_journals.htm" title="OA, journals.">Journals</a></li> 
  <li><a href="/openaccess/open_access_books.htm" title="OA, books.">Books</a></li> 
  <li><a href="/openaccess/oa_proceedings.htm" title="OA, proceedings.">Proceedings</a></li> 
  <li><a href="/openaccess/oa_supplements.htm" title="OA, supplements.">Supplements</a></li> 
  <li><a href="/openaccess/resources.htm" title="Open Access, Author resources.">Author Resources</a></li> 
  <li><a href="/openaccess/oa_policies.htm" title="OA, policies and FAQs.">Policies and FAQs</a></li> 	
</ul>
</li>
<style type="text/css">
.leftMenuBox li a:hover,
.leftMenuBox li a.active,
.leftMenuBox li.active a {
  text-decoration: underline;
  color: #00B0B9;
}

.leftMenuBox .menu-collapsible {
  position:relative;
  display:block;
  z-index:1;
}

.leftMenuBox .menu-collapsible > a {
  display:inline-block;
}

.leftMenuBox .menu-collapsible .control {
  content:"";
  position:absolute;
  z-index:100;
  top:3px;
  right:30px;
  display:inline-block;
  width:25px;
  height:20px;
  background-image:url("/local_assets/img/icons/direction--up-down.png");
  background-repeat:no-repeat;
  background-position:0 0;
  cursor:pointer;
}

.leftMenuBox .menu-collapsible .control.active {
background-position:-25px 0;
}
</style>
<script type="text/javascript">
function menu_init(){



function set_active(){
  var $path = window.location.pathname;

  var $left_menu = $("#pgLtCol"),
      $left_menu_links = $left_menu.find("a");

  $left_menu_links.removeClass("active");

  $.each($left_menu_links, function(e){
    var $this = $(this);
    var $this_link = $this.attr("href");

    if($path == $this_link){
      $this.addClass("active");
    };
  });


};

function collapsible_menu(){

  var $path = window.location.pathname;

  $collapsible_menu = $(".menu-collapsible");
  
  if($collapsible_menu.length === 0){
    return;
  };

  var $menu_hdr = $collapsible_menu.children("a").first();
  var $menu_sub = $menu_hdr.next();

  $menu_hdr.after("<span class=\"control\"></span>");

  $menu_sub.addClass("menu-sub").hide();

  $menu_sub_h = $menu_sub.height();
  $menu_sub.height($menu_sub_h);

  var $menu_control = $collapsible_menu.children(".control");

  if( $path.indexOf("openaccess/") !== -1 ){
    $menu_sub.show();
    $menu_control.addClass("active");
  }
  else{
    $menu_sub.hide();
    $menu_control.removeClass("active");
  };

  $menu_hdr.addClass("menu-header");                    

  $menu_control.on("click", function(e){
    $menu_sub.slideToggle("210");
    $menu_control.toggleClass("active");
  });

};

$(function(){

  set_active();
  collapsible_menu();

});
};
menu_init();

</script>
            <li><a href="/regional.htm" title="Regional information.">Regional information</a></li>
          </ul>
      </div>
      <div class="leftMenuBox">
        <h3>Services</h3>
          <ul>
            <li><a href="/services/publishing/index.htm" title="Publishing Services.">Publishing Services</a></li>
          <!--  <li><a href="/services/rpp/index.htm" title="Research and Publishing Pathway.">Research and Publishing Pathway</a></li> //-->
          </ul>
        </div>
       <div class="leftMenuBox">
        <h3>Resources</h3>
          <ul>
            <li><a href="/licensing/index.htm" title="Licensing Solutions.">Licensing Solutions</a></li>
            <li><a href="/authors/index.htm" title="For Authors.">For Authors</a></li>
            <li><a href="/editors/index.htm" title="For Editors.">For Editors</a></li>
            <li><a href="/reviewers/index.htm" title="For Reviewers.">For Reviewers</a></li>
            <li><a href="/librarians/index.htm" title="For Librarians.">For Librarians</a></li>
			
            <!--<li><a href="/engineers/index.htm" title="For Engineers.">For Engineers</a></li>-->
            <li><a href="/research/index.htm" title="Research Zone.">Research Zone</a></li>
            <li><a href="/learning/index.htm" title="Student Zone.">Student Zone</a></li>
            <li><a href="/teaching/index.htm" title="Teaching Zone.">Teaching Zone</a></li>
            <!-- <li><a href="/multimedia/index.htm" title="Multimedia Zone.">Multimedia Zone</a></li> -->
	    <li><a href="/realworldresearch/index.htm" title="#RealWorldResearch.">#RealWorldResearch</a></li>
	    <li><a href="/realworldimpact.htm" title="Real World Impact.">Real World Impact</a></li>
</ul>
</div><!-- End leftMenuBox --><div style="margin:0 7px 5px 8px;"><a href="/tk/RWR" title="Real World Research - #RealWorldResearch" target="_blank"><img src="/img/banners/rwr_left_promo.jpg" alt="Real World Research - #RealWorldResearch" /></a></div><div style="margin:0 7px 5px 8px;"><a href="https://authorservices.emeraldpublishing.com" title="Request a service from our experts - new window." target="_blank"><img src="/img/banners/needhelp.gif" alt="Request a service from our experts." /></a></div>            </div><!-- pgLtCol -->
            <a name="mainContent" id="mainContent"></a>
            <div id="pgSectionCn">
                <div id="infoMessage">
								</div>
                     <!-- InstanceBeginEditable name="javascript" -->
				<!-- <table width="100%" border="0" cellpadding="2" cellspacing="1">
				  <tbody>
				    <tr>
				      <td align="center" valign="top" bgcolor="#E3E3E3"><h3>Site maintenance notice</h3>
			          <p>On 24th February at 10pm GMT we're performing essential server maintenance which will affect the availability of our websites. We anticipate this planned outage will take between 5 and 7 hours to complete. Please bear with us whilst we improve our infrastructure and we apologize in advance for any inconvenience caused.</p></td>
			        </tr>
			      </tbody>
				  </table> 
				<br> -->
				<ul id="slider">
			      <li><a href="http://www.emeraldgrouppublishing.com/tk/RWR-topics" target="_blank" title="#RealWorldResearch."><img src="/img/hp/hp_banner_2017_12_1.jpg" alt="#RealWorldResearch." border="0" /></a></li>
						<li><a href="http://www.emeraldgroup.com" target="_blank" title="Emerald Group website."><img src="/img/hp/Group_BrandBanner_v01.jpg" alt="Emerald Group website." border="0" /></a></li>
						<li><a href="http://emeraldgrouppublishing.com/tk/realworldimpact"><img src="/img/hp/hp_banner_2018_02_2.jpg" alt="Real World Impact." width="787" height="356" title="Real World Impact."/></a></li>
						<li><a href="http://www.emeraldgrouppublishing.com/tk/ijccsm"><img src="/img/hp/hp_banner_2018_02.jpg" alt="International Journal of Climate Change Strategies and Management." width="787" height="365" title="International Journal of Climate Change Strategies and Management." border="0" /></a></a></li>
                        <li><a href="http://www.emeraldgrouppublishing.com/tk/ect_portfolio"><img src="/img/hp/hp_banner_2018_01_1.jpg" width="786" height="364" alt="Engineering, Computing & Technology eJournal Portfolio."/></a></li>
						<li><a href="/on/reach" title="Emerald Reach." target="_blank"><img src="/img/hp/reach.gif" alt="Emerald Reach." border="0" /></a></li>
						<li><a href="http://www.ipg.uk.com/independent-publishing-awards" target="_blank"><img src="/img/hp/hp_banner_2018_03.jpg" alt="Banner: IPG Independent Publishing Awards." width="787" height="365" title="IPG Independent Publishing Awards - opens in new window."/></a></li>
				  <!-- <li><a href="/link.htm?WT.ac=BA_EGP_HP_bannerNumber_YYYYMMDD" title="Example webtrends query string."><img src="/img/hp/hp_bannerX.jpg" alt="" border="0" /></a></li> -->
                    </ul>
        <!-- InstanceEndEditable -->
                <!-- InstanceBeginEditable name="MainContent" -->				
                    <div class="genHalfCorpBox">
                        <div>
							<div class="genHalfCorpBoxLt">
								<h3 align="center"> <img src="/img/hp/strip_pantone360.png" width="400" height="8" alt=""/>Who we are</h3>
								<p align="center"><img src="/img/hp/about_emerald.jpg" alt="Emerald Products" width="250" height="80" border="0" /></p>
								<p>We know you need to connect with the people, ideas and insights that help you make decisions and we believe a publisher should make it easier for you.</p>
								<div class="genHalfCorpBox">
									<div>
										<div class="genHalfCorpBoxLt">
											<ul>
												<li><a href="/about/index.htm" title="About Emerald.">About us</a><br />
												  <br />
												</li>
												<li><a href="/authors/index.htm" title="Publish with us.">Publish with us</a></li>
											</ul>
										</div>
										<div class="genHalfCorpBoxRt">
											<ul>
												<li><a href="/products/subscribe.htm" title="Subscribe or buy.">Subscribe or buy</a><br />
												  <br />
												</li>
												<li><a href="/support/index.htm" title="Help &amp; support.">Help &amp; support</a></li>
											</ul>
										</div>
									</div>
								</div>
							</div>
                            <!-- genHalfBoxLt -->
							<div class="genHalfCorpBoxRt">
								<h3 align="center"><img src="/img/hp/strip_pantone390.png" width="400" height="8" alt=""/>What we do</h3>
								<p align="center"><img src="/img/hp/emerald_products.jpg" alt="Emerald Products" width="250" height="80" border="0" /></p>
								<p>Our aim is to help research and researchers make an impact.
Find the most relevant ideas from the leading thinkers in your field.</p>
								<ul class="inlineproducts">
								  <li><a href="/products/journals/index.htm" title="Journals.">Journals</a></li>
								 </ul>
								 <ul class="inlineproducts">
									<li><a href="/products/books/index.htm" title="Books.">Books</a></li>
								 </ul>
								 <ul class="inlineproducts">
									<li><a href="/products/case_studies/index.htm" title="Case studies.">Case Studies</a></li>
								</ul>
								<div style="clear:both;margin-top:28px;">
									    <form id="journalrss" class="quickLinks" name="journalrss" method="get" action="/products/journals/journals.htm" title="Journal listings.">
        <fieldset style="border:none;"><legend class="bypass">Journal table of content feeds</legend>
            <label for="journal" class="bypass">Discover our Journals and Book Series:</label>
            <select name="id" id="journal" style="width:320px;font-size: .98em;">
                <option value="quickjournals">Select a Journal</option><option value="ARLA">Academia Revista Latinoamericana de Administración</option><option value="ARJ">Accounting Research Journal</option><option value="AAAJ">Accounting, Auditing & Accountability Journal</option><option value="AIA">Advances in Autism</option><option value="ADD">Advances in Dual Diagnosis</option><option value="AMHID">Advances in Mental Health & Intellectual Disabilities</option><option value="AJEMS">African Journal of Economic and Management Studies</option><option value="AFR">Agricultural Finance Review</option><option value="AEAT">Aircraft Engineering and Aerospace Technology</option><option value="AJB">American Journal of Business</option><option value="ASR">Annals in Social Responsibility</option><option value="ACMM">Anti-Corrosion Methods and Materials</option><option value="AAM">Arts and the Market</option><option value="APJML">Asia Pacific Journal of Marketing and Logistics</option><option value="APJBA">Asia-Pacific Journal of Business Administration</option><option value="AEDS">Asian Education and Development Studies</option><option value="ARA">Asian Review of Accounting </option><option value="AJIM">Aslib Journal of Information Management</option><option value="AA">Assembly Automation</option><option value="BJM">Baltic Journal of Management</option><option value="BIJ">Benchmarking</option><option value="BFJ">British Food Journal</option><option value="BEPAM">Built Environment Project and Asset Management</option><option value="BPMJ">Business Process Management Journal</option><option value="CDI">Career Development Int</option><option value="CAER">China Agricultural Economic Review</option><option value="CFRI">China Finance Review Int</option><option value="CMS">Chinese Management Studies</option><option value="CW">Circuit World</option><option value="CC">Collection and Curation</option><option value="COMPEL">COMPEL</option><option value="CR">Competitiveness Review</option><option value="CI">Construction Innovation</option><option value="CCIJ">Corporate Communications</option><option value="CG">Corporate Governance</option><option value="CPOIB">critical perspectives on international business</option><option value="CCSM">Cross Cultural & Strategic Management</option><option value="DTA">Data Technologies and Applications</option><option value="DLO">Development and Learning in Organizations</option><option value="DLP">Digital Library Perspectives</option><option value="DPRG">Digital Policy, Regulation and Governance</option><option value="DPM">Disaster Prevention and Management</option><option value="DAT">Drugs and Alcohol Today</option><option value="ET">Education + Training</option><option value="ER">Employee Relations</option><option value="EC">Engineering Computations</option><option value="ECAM">Engineering, Construction and Architectural Management</option><option value="ETPC">English Teaching: Practice & Critique</option><option value="EDI">Equality, Diversity and Inclusion</option><option value="EMJB">EuroMed Journal of Business</option><option value="EBR">European Business Review</option><option value="EJIM">European Journal of Innovation Management</option><option value="EJM">European Journal of Marketing</option><option value="EJTD">European Journal of Training and Development</option><option value="EBHRM">Evidence-based HRM</option><option value="F">Facilities</option><option value="FS">Foresight</option><option value="GM">Gender in Management</option><option value="GKMC">Global Knowledge, Memory and Communication</option><option value="GS">Grey Systems</option><option value="HE">Health Education</option><option value="HESWBL">Higher Education, Skills and Work-based Learning</option><option value="HER">History of Education Review</option><option value="HCS">Housing, Care and Support</option><option value="HRMID">Human Resource Management</option><option value="IGDR">Indian Growth and Development Review</option><option value="ICT">Industrial and Commercial Training</option><option value="ILT">Industrial Lubrication and Tribology</option><option value="IMDS">Industrial Management & Data Systems</option><option value="IR">Industrial Robot</option><option value="ICS">Information and Computer Security</option><option value="ILS">Information and Learning Science</option><option value="IDD">Information Discovery and Delivery</option><option value="ITP">Information Technology & People</option><option value="ITSE">Interactive Technology and Smart Education</option><option value="IJLLS">Int Journal for Lesson and Learning Studies</option><option value="IJAIM">Int Journal of Accounting & Information Management</option><option value="IJBM">Int Journal of Bank Marketing</option><option value="IJBPA">Int Journal of Building Pathology and Adaptation</option><option value="IJCCSM">Int Journal of Climate Change Strategies and Management</option><option value="IJCST">Int Journal of Clothing Science and Technology</option><option value="IJCED">Int Journal of Comparative Education and Development</option><option value="IJCMA">Int Journal of Conflict Management</option><option value="IJCHM">Int Journal of Contemporary Hospitality Management</option><option value="IJCTHR">Int Journal of Culture, Tourism and Hospitality Research</option><option value="IJDI">Int Journal of Development Issues</option><option value="IJDRBE">Int Journal of Disaster Resilience in the Built Environment</option><option value="IJEM">Int Journal of Educational Management</option><option value="IJES">Int Journal of Emergency Services</option><option value="IJOEM">Int Journal of Emerging Markets</option><option value="IJESM">Int Journal of Energy Sector Management</option><option value="IJEBR">Int Journal of Entrepreneurial Behavior & Research</option><option value="IJOES">Int Journal of Ethics and Systems</option><option value="IJEFM">Int Journal of Event and Festival Management</option><option value="IJGE">Int Journal of Gender and Entrepreneurship</option><option value="IJHCQA">Int Journal of Health Care Quality Assurance</option><option value="IJHG">Int Journal of Health Governance</option><option value="IJHMA">Int Journal of Housing Markets and Analysis</option><option value="IJHRH">Int Journal of Human Rights in Healthcare</option><option value="IJILT">Int Journal of Information and Learning Technology</option><option value="IJIS">Int Journal of Innovation Science</option><option value="IJICC">Int Journal of Intelligent Computing and Cybernetics</option><option value="IJIUS">Int Journal of Intelligent Unmanned Systems</option><option value="IMEFM">Int Journal of Islamic and Middle Eastern Finance and Management</option><option value="IJLMA">Int Journal of Law and Management</option><option value="IJLSS">Int Journal of Lean Six Sigma</option><option value="IJLM">Int Journal of Logistics Management</option><option value="IJMF">Int Journal of Managerial Finance</option><option value="IJMPB">Int Journal of Managing Projects in Business</option><option value="IJM">Int Journal of Manpower</option><option value="IJMCE">Int Journal of Mentoring and Coaching in Education</option><option value="IJMHSC">Int Journal of Migration, Health and Social Care</option><option value="HFF">Int Journal of Numerical Methods for Heat & Fluid Flow</option><option value="IJOPM">Int Journal of Operations & Production Management</option><option value="IJOTB">Int Journal of Organization Theory & Behavior</option><option value="IJOA">Int Journal of Organizational Analysis</option><option value="IJPCC">Int Journal of Pervasive Computing and Communications</option><option value="IJPHM">Int Journal of Pharmaceutical and Healthcare Marketing</option><option value="IJPDLM">Int Journal of Physical Distribution & Logistics Management </option><option value="IJPH">Int Journal of Prisoner Health</option><option value="IJPPM">Int Journal of Productivity and Performance Management</option><option value="IJPL">Int Journal of Public Leadership</option><option value="IJPSM">Int Journal of Public Sector Management</option><option value="IJQRM">Int Journal of Quality & Reliability Management</option><option value="IJQSS">Int Journal of Quality and Service Sciences</option><option value="IJRDM">Int Journal of Retail & Distribution Management</option><option value="IJSE">Int Journal of Social Economics</option><option value="IJSSP">Int Journal of Sociology and Social Policy</option><option value="IJSMS">Int Journal of Sports Marketing and Sponsorship</option><option value="IJSI">Int Journal of Structural Integrity </option><option value="IJSHE">Int Journal of Sustainability in Higher Education</option><option value="IJTC">Int Journal of Tourism Cities</option><option value="IJWIS">Int Journal of Web Information Systems</option><option value="IJWBR">Int Journal of Wine Business Research</option><option value="IJWHM">Int Journal of Workplace Health Management</option><option value="IMR">Int Marketing Review</option><option value="INTR">Internet Research</option><option value="JME">Journal for Multicultural Education</option><option value="JAOC">Journal of Accounting & Organizational Change</option><option value="JAEE">Journal of Accounting in Emerging Economies</option><option value="JAP">Journal of Adult Protection</option><option value="JAMR">Journal of Advances in Management Research</option><option value="JACPR">Journal of Aggression, Conflict and Peace Research</option><option value="JADEE">Journal of Agribusiness in Developing and Emerging Economies</option><option value="JAAR">Journal of Applied Accounting Research</option><option value="JARHE">Journal of Applied Research in Higher Education</option><option value="JABS">Journal of Asia Business Studies</option><option value="JBIM">Journal of Business & Industrial Marketing</option><option value="JBS">Journal of Business Strategy</option><option value="JCS">Journal of Children's Services</option><option value="JCEFTS">Journal of Chinese Economic and Foreign Trade Studies</option><option value="JCHRM">Journal of Chinese Human Resource Management</option><option value="JCOM">Journal of Communication Management</option><option value="JCM">Journal of Consumer Marketing</option><option value="JCRE">Journal of Corporate Real Estate</option><option value="JCP">Journal of Criminal Psychology</option><option value="JCRPP">Journal of Criminological Research, Policy and Practice</option><option value="JCHMSD">Journal of Cultural Heritage Management and Sustainable Development</option><option value="JD">Journal of Documentation</option><option value="JEAS">Journal of Economic and Administrative Sciences</option><option value="JES">Journal of Economic Studies</option><option value="JEA">Journal of Educational Administration</option><option value="JET">Journal of Enabling Technologies</option><option value="JEDT">Journal of Engineering, Design and Technology</option><option value="JEIM">Journal of Enterprise Information Management</option><option value="JEC">Journal of Enterprising Communities: People and Places in the Global Economy</option><option value="JEPP">Journal of Entrepreneurship and Public Policy</option><option value="JEEE">Journal of Entrepreneurship in Emerging Economies</option><option value="JERER">Journal of European Real Estate Research</option><option value="JFM">Journal of Facilities Management</option><option value="JFBM">Journal of Family Business Management</option><option value="JFMM">Journal of Fashion Marketing and Management</option><option value="JFC">Journal of Financial Crime</option><option value="JFEP">Journal of Financial Economic Policy</option><option value="JFMPC">Journal of Financial Management of Property and Construction</option><option value="JFRC">Journal of Financial Regulation and Compliance</option><option value="JFRA">Journal of Financial Reporting and Accounting</option><option value="JFP">Journal of Forensic Practice</option><option value="JGM">Journal of Global Mobility</option><option value="JGOSS">Journal of Global Operations and Strategic Sourcing</option><option value="JGR">Journal of Global Responsibility</option><option value="JHOM">Journal of Health Organization and Management</option><option value="JHRM">Journal of Historical Research in Marketing</option><option value="JHTI">Journal of Hospitality and Tourism Insights</option><option value="JHTT">Journal of Hospitality and Tourism Technology</option><option value="JHLSCM">Journal of Humanitarian Logistics and Supply Chain Management</option><option value="JIBR">Journal of Indian Business Research</option><option value="JICES">Journal of Information, Communication and Ethics in Society</option><option value="JICA">Journal of Integrated Care</option><option value="JIC">Journal of Intellectual Capital</option><option value="JIDOB">Journal of Intellectual Disabilities and Offending Behaviour</option><option value="JIEB">Journal of Int Education in Business</option><option value="JITLP">Journal of Int Trade Law and Policy</option><option value="JOIC">Journal of Investment Compliance</option><option value="JIABR">Journal of Islamic Accounting and Business Research</option><option value="JIMA">Journal of Islamic Marketing</option><option value="JKM">Journal of Knowledge Management</option><option value="JKIC">Journal of Knowledge-based Innovation in China</option><option value="JKT">Journal of Korea Trade</option><option value="JMD">Journal of Management Development</option><option value="JMH">Journal of Management History</option><option value="JMP">Journal of Managerial Psychology</option><option value="JMTM">Journal of Manufacturing Technology Management</option><option value="JMHTEP">Journal of Mental Health Training, Education and Practice</option><option value="JM2">Journal of Modelling in Management</option><option value="JMLC">Journal of Money Laundering Control</option><option value="JOCM">Journal of Organizational Change Management</option><option value="JOEPP">Journal of Organizational Effectiveness</option><option value="JOE">Journal of Organizational Ethnography</option><option value="JPEO">Journal of Participation and Employee Ownership</option><option value="JPMD">Journal of Place Management and Development</option><option value="JPBM">Journal of Product & Brand Management</option><option value="JPCC">Journal of Professional Capital and Community</option><option value="JPIF">Journal of Property Investment & Finance</option><option value="JPPEL">Journal of Property, Planning and Environmental Law</option><option value="JPBAFM">Journal of Public Budgeting, Accounting & Financial Management</option><option value="JPMH">Journal of Public Mental Health</option><option value="JOPP">Journal of Public Procurement</option><option value="JQME">Journal of Quality in Maintenance Engineering</option><option value="JRIM">Journal of Research in Interactive Marketing</option><option value="JRME">Journal of Research in Marketing and Entrepreneurship</option><option value="JRF">Journal of Risk Finance</option><option value="JSTPM">Journal of Science and Technology Policy Management</option><option value="JOSM">Journal of Service Management</option><option value="JSTP">Journal of Service Theory and Practice</option><option value="JSM">Journal of Services Marketing</option><option value="JSBED">Journal of Small Business and Enterprise Development</option><option value="JSOCM">Journal of Social Marketing</option><option value="JSMA">Journal of Strategy and Management</option><option value="JSFE">Journal of Structural Fire Engineering</option><option value="JSIT">Journal of Systems and Information Technology</option><option value="JTMC">Journal of Technology Management in China</option><option value="JWL">Journal of Workplace Learning</option><option value="K">Kybernetes</option><option value="LODJ">Leadership & Organization Development Journal</option><option value="LHS">Leadership in Health Services</option><option value="LHT">Library Hi Tech</option><option value="LHTN">Library Hi Tech News</option><option value="LM">Library Management</option><option value="MD">Management Decision</option><option value="MEQ">Management of Environmental Quality</option><option value="MRJIAM">Management Research</option><option value="MRR">Management Research Review</option><option value="MAJ">Managerial Auditing Journal</option><option value="MF">Managerial Finance</option><option value="MIP">Marketing Intelligence & Planning</option><option value="MBE">Measuring Business Excellence</option><option value="MEDAR">Meditari Accountancy Research</option><option value="MHSI">Mental Health and Social Inclusion</option><option value="MHRJ">Mental Health Review Journal</option><option value="MI">Microelectronics Int</option><option value="MMMS">Multidiscipline Modeling in Materials and Structures</option><option value="MBR">Multinational Business Review</option><option value="NBRI">Nankai Business Review Int</option><option value="NFS">Nutrition & Food Science</option><option value="OTH">On The Horizon</option><option value="OIR">Online Information Review</option><option value="PAR">Pacific Accounting Review</option><option value="PMM">Performance Measurement and Metrics</option><option value="PR">Personnel Review</option><option value="PRT">Pigment & Resin Technology</option><option value="PIJ">Policing</option><option value="PM">Property Management</option><option value="QMR">Qualitative Market Research</option><option value="QRAM">Qualitative Research in Accounting & Management</option><option value="QRFM">Qualitative Research in Financial Markets</option><option value="QROM">Qualitative Research in Organizations and Management</option><option value="QRJ">Qualitative Research Journal</option><option value="QAE">Quality Assurance in Education</option><option value="QAOA">Quality in Ageing and Older Adults</option><option value="RPJ">Rapid Prototyping Journal</option><option value="RMJ">Records Management Journal</option><option value="RR">Reference Reviews</option><option value="RSR">Reference Services Review</option><option value="RJTA">Research Journal of Textile and Apparel</option><option value="RAF">Review of Accounting and Finance</option><option value="RBF">Review of Behavioral Finance</option><option value="RIBS">Review of Int Business and Strategy</option><option value="SC">Safer Communities</option><option value="SR">Sensor Review</option><option value="SASBE">Smart and Sustainable Built Environment</option><option value="SEJ">Social Enterprise Journal</option><option value="SRJ">Social Responsibility Journal</option><option value="SSRP">Social Studies Research and Practice</option><option value="STICS">Social Transformations in Chinese Societies</option><option value="SBR">Society and Business Review</option><option value="SSMT">Soldering & Surface Mount Technology</option><option value="SAJBS">South Asian Journal of Business Studies</option><option value="SBM">Sport, Business and Management</option><option value="SD">Strategic Direction</option><option value="SHR">Strategic HR Review</option><option value="SL">Strategy & Leadership</option><option value="SEF">Studies in Economics and Finance</option><option value="SGPE">Studies in Graduate and Postdoctoral Education</option><option value="SCM">Supply Chain Management</option><option value="SAMPJ">Sustainability Accounting, Management and Policy Journal</option><option value="TPM">Team Performance Management</option><option value="BL">The Bottom Line</option><option value="TCJ">The CASE Journal</option><option value="EL">The Electronic Library</option><option value="IMP">The IMP Journal</option><option value="TLO">The Learning Organization</option><option value="TQM">The TQM Journal</option><option value="TC">Therapeutic Communities</option><option value="TLDR">Tizard Learning Disability Review</option><option value="TR">Tourism Review</option><option value="TG">Transforming Government: People, Process and Policy</option><option value="VJIKMS">VINE Journal of Information and Knowledge Management Systems</option><option value="WWOP">Working with Older People</option><option value="WJE">World Journal of Engineering</option><option value="WJEMSD">World Journal of Entrepreneurship, Management and Sustainable Development</option><option value="WJSTSD">World Journal of Science, Technology and Sustainable Development</option><option value="WHATT">Worldwide Hospitality and Tourism Themes</option><option value="YC">Young Consumers</option></select> <input name="go" value="Go" style="font-size: 0.98em;" type="submit" /></fieldset></form>									    <form id="bookrss" class="quickLinks" name="bookrss" method="get" action="/products/books/series.htm" title="Book series listings.">
        <fieldset style="border:none;"><legend class="bypass">Book series</legend>
                <label for="bookseries" class="bypass">Emerald book series:</label>
                <select name="id" id="bookseries" style="width:320px;font-size: .98em;">
                    <option value="">Select a Book Series</option><option value="1877-6361">Advanced Series in Management</option><option value="1475-1488">Advances in Accounting Behavioural Research</option><option value="1085-4622">Advances in Accounting Education: Teaching and Curriculum Innovations</option><option value="1569-4933">Advances in Agricultural Economic History</option><option value="2212-1609">Advances in Airline Economics</option><option value="0749-6826">Advances in Applied Business Strategy</option><option value="">Advances in Applied Early Childhood Education</option><option value="0278-0984">Advances in Applied Microeconomics</option><option value="1475-9152">Advances in Appreciative Inquiry</option><option value="1529-2134">Advances in Austrian Economics</option><option value="1479-3709">Advances in Bioethics</option><option value="1477-4070">Advances in Business and Management Forecasting</option><option value="1069-0964">Advances in Business Marketing and Purchasing</option><option value="1871-3173">Advances in Culture, Tourism and Hospitality Research </option><option value="2051-2295">Advances in Digital Education and Lifelong Learning</option><option value="0270-4021">Advances in Early Education and Day Care</option><option value="0731-9053">Advances in Econometrics</option><option value="2041-806X">Advances in Ecopolitics</option><option value="1479-358X">Advances in Education in Diverse Communities: Research Policy and Praxis</option><option value="1479-3660">Advances in Educational Administration</option><option value="1074-7540">Advances in Entrepreneurship, Firm Emergence and Growth</option><option value="1479-3598">Advances in Environmental Accounting & Management</option><option value="1384-6140">Advances in Finance, Investment and Banking</option><option value="1569-3732">Advances in Financial Economics</option><option value="1048-1559">Advances in Futures and Options Research</option><option value="1529-2126">Advances in Gender Research</option><option value="1535-1203">Advances in Global Leadership</option><option value="0882-6145">Advances in Group Processes</option><option value="1474-8231">Advances in Health Care Management</option><option value="0731-2199">Advances in Health Economics and Health Services Research</option><option value="1745-3542">Advances in Hospitality and Leisure</option><option value="1069-0573">Advances in Human Ecology</option><option value="1479-3601">Advances in Human Performance and Cognitive Engineering Research</option><option value="0742-6186">Advances in Industrial & Labor Relations</option><option value="1572-0977">Advances in Interdisciplinary Studies of Work Teams</option><option value="1571-5027">Advances in International Management</option><option value="1474-7979">Advances in International Marketing</option><option value="0735-004X">Advances in Learning and Behavioral Disabilities</option><option value="0065-2830">Advances in Librarianship</option><option value="0732-0671">Advances in Library Administration and Organization</option><option value="1474-7871">Advances in Management Accounting</option><option value="1048-4760">Advances in Mathematical Programming and Financial Planning</option><option value="1057-6290">Advances in Medical Sociology</option><option value="1479-361X">Advances in Mergers & Acquisitions</option><option value="0749-7423">Advances in Motivation and Achievement</option><option value="1529-2371">Advances in Pacific Basin Financial Markets</option><option value="1479-0661">Advances in Political Psychology</option><option value="2046-410X">Advances in Positive Organizational Psychology</option><option value="1474-7863">Advances in Program Evaluation</option><option value="1041-7060">Advances in Public Interest Accounting</option><option value="2398-3914">Advances in Public Relations and Communication Management</option><option value="">Advances in Qualitative Organization Research</option><option value="2051-2317">Advances in Race and Ethnicity in Education </option><option value="2398-6018">Advances in Research Ethics and Integrity</option><option value="1479-3687">Advances in Research on Teaching</option><option value="0270-4013">Advances in Special Education</option><option value="2056-7693">Advances in Special Education Technology</option><option value="0742-3322">Advances in Strategic Management</option><option value="2051-5030">Advances in Sustainability and Environmental Justice</option><option value="1058-7497">Advances in Taxation</option><option value="0885-3339">Advances in the Economic Analysis of Participatory & Labor-Managed Firms</option><option value="1569-3740">Advances in the Economics of Environmental Resources</option><option value="1529-2142">Advances in the Economics of Sport</option><option value="1048-4736">Advances in the Study of Entrepreneurship, Innovation and Economic Growth</option><option value="1041-6749">Advances in Working Capital Management</option><option value="0276-8976">Applications of Management Science</option><option value="2042-1443">Bridging Tourism Theory and Practice </option><option value="2040-7262">Community, Environment and Disaster Risk Management </option><option value="0195-6310">Comparative Social Research</option><option value="2040-7246">Contemporary Issues in Entrepreneurship Research</option><option value="1530-3535">Contemporary Perspectives in Family Research</option><option value="1569-3759">Contemporary Studies in Economic and Financial Analysis</option><option value="1572-8323">Contributions to Conflict Management, Peace Economics and Development</option><option value="0573-8555">Contributions to Economic Analysis</option><option value="2045-7944">Critical Perspectives on International Public Sector Management</option><option value="2043-9059">Critical Studies on Corporate Responsibility, Governance and Sustainability</option><option value="0278-1204">Current Perspectives in Social Theory</option><option value="1745-9001">Current Research in Urban and Regional Studies</option><option value="2044-9968">Cutting-Edge Technologies in Higher Education</option><option value="2043-0523">Developments in Corporate Governance and Responsibility</option><option value="2046-6072">Dialogues in Critical Management Studies</option><option value="1479-3644">Diversity in Higher Education</option><option value="1574-8715">Frontiers of Economics and Globalization</option><option value="1574-0129">Frontiers of Family Economics</option><option value="1472-7889">Handbook of Transport</option><option value="1574-0145">Handbooks in Information Systems</option><option value="2059-2841">Innovation, Technology, and Education for Growth</option><option value="2055-3641">Innovations in Higher Education Teaching and Learning</option><option value="1876-066X">International Business and Management</option><option value="1569-3767">International Finance Review</option><option value="1479-3679">International Perspectives on Education and Society</option><option value="2051-2333">International Perspectives on Equality, Diversity and Inclusion</option><option value="1479-3628">International Perspectives on Higher Education Research</option><option value="1479-3636">International Perspectives on Inclusive Education</option><option value="1074-7877">International Research in the Business Disciplines</option><option value="1051-4694 ">International Review of Comparative Public Policy</option><option value="1571-0386">International Symposia in Economic Theory and Econometrics</option><option value="1876-0562">Library and Information Science</option><option value="2048-0458">Literacy Research, Practice and Evaluation</option><option value="1479-3571">Monographs in Leadership and Management</option><option value="1876-0228">New Technology Based Firms in the New Millennium</option><option value="2045-0605">Organizing for Sustainable Effectiveness</option><option value="0198-8719">Political Power and Social Theory</option><option value="1745-8862">Progress in International Business Research</option><option value="0363-0951">Progress in Psychobiology and Physiological Psychology</option><option value="2053-7697">Public Policy and Governance</option><option value="1479-3563">Research in Accounting in Emerging Economies</option><option value="1047-126X">Research in Asian Economic Studies</option><option value="1567-7915">Research in Banking and Finance</option><option value="2042-9940">Research in Biopolitics</option><option value="0192-0812">Research in Community and Mental Health</option><option value="1744-2117">Research in Competence-Based Management</option><option value="0885-2111">Research in Consumer Behavior</option><option value="0190-1281">Research in Economic Anthropology</option><option value="0363-3268">Research in Economic History</option><option value="1529-2096">Research in Ethical Issues in Organizations</option><option value="0193-2306">Research in Experimental Economics</option><option value="0196-3821">Research in Finance</option><option value="1052-7788">Research in Financial Services: Private and Public Policy</option><option value="1064-4857">Research in Global Strategic Management</option><option value="0194-3960">Research in Human Capital and Development</option><option value="0147-9121">Research in Labor Economics</option><option value="0193-5895">Research in Law and Economics</option><option value="1041-5858">Research in Micropolitics</option><option value="1094-5334">Research in Middle East Economics</option><option value="1475-9144">Research in Multi-Level Issues</option><option value="1479-3555">Research in Occupational Stress and Well Being</option><option value="0897-3016">Research in Organizational Change and Development</option><option value="0742-7301">Research in Personnel and Human Resources Management</option><option value="0161-7230">Research in Political Economy</option><option value="0895-9935">Research in Political Sociology</option><option value="0885-212X">Research in Politics and Society</option><option value="0163-7878">Research in Population Economics</option><option value="0732-1317">Research in Public Policy Analysis and Management </option><option value="0195-7449">Research in Race and Ethnic Relations</option><option value="1057-1922">Research in Rural Sociology and Development</option><option value="0163-786X">Research in Social Movements, Conflicts and Change</option><option value="0196-1152">Research in Social Problems and Public Policy</option><option value="1479-3547">Research in Social Science and Disability</option><option value="0743-4154">Research in the History of Economic Thought and Methodology</option><option value="1479-3539">Research in the Sociology of Education</option><option value="0275-4959">Research in the Sociology of Health Care</option><option value="0733-558X">Research in the Sociology of Organizations</option><option value="1476-2854">Research in the Sociology of Sport</option><option value="0277-2833">Research in the Sociology of Work</option><option value="0277-0121">Research in Urban Economics</option><option value="1479-3520">Research in Urban Policy</option><option value="1047-0042">Research in Urban Sociology</option><option value="1479-8387">Research Methodology in Strategy and Management</option><option value="1049-2585">Research on Economic Inequality</option><option value="1746-9791">Research on Emotion in Organizations</option><option value="1534-0856">Research on Managing Groups and Teams</option><option value="1574-0765">Research on Professional Responsibility and Ethics in Accounting</option><option value="0737-1071">Research on Technological Innovation, Management and Policy</option><option value="1548-6435">Review of Marketing Research</option><option value="1537-4661">Sociological Studies of Children and Youth</option><option value="1521-6136">Sociology of Crime, Law and Deviance</option><option value="0275-7982">Studies in Communications</option><option value="1529-210X">Studies in Educational Ethnography</option><option value="2055-5377">Studies in Information</option><option value="1059-4337">Studies in Law, Politics, and Society</option><option value="1479-3512">Studies in Managerial and Financial Accounting</option><option value="2050-2060">Studies in Media and Communications</option><option value="2051-6630">Studies in Public and Non-Profit Governance </option><option value="1042-3192">Studies in Qualitative Methodology</option><option value="0163-2396">Studies in Symbolic Interaction</option><option value="1479-3504">Studies in the Development of Accounting Thought</option><option value="1479-067X">Technology, Innovation, Entrepreneurship and Competitive Strategy</option><option value="2056-3752">Theory and Method in Higher Education Research</option><option value="1571-5043">Tourism Social Science Series</option><option value="2044-9941">Transport and Sustainability</option></select> <input name="go" value="Go" style="font-size: 0.98em;" type="submit" /></fieldset></form>								 </div>
							</div> <!-- genHalfBoxRt -->
                        </div>
                    </div>
                    <div class="genHalfCorpBox">
                        <div>
                                
                                <div class="genHalfCorpBoxLt">
                                  <h3 align="center"><img src="/img/hp/strip_pantone7466.png" width="400" height="8" alt=""/>Our Resources</h3>
                                    <p align="center"><img src="/img/hp/emerald_resources.jpg" alt="Image: About Emerald" width="250" height="80" border="0" /></p>
                                            <p>Our dedicated resource zones offer a range of valuable tools designed to make research easier.</p>
                                                <div class="genHalfCorpBox">
                                                  <div>
                                                        <div class="genHalfCorpBoxLt">
                                                          <ul>
                                                            <li><a href="/authors/index.htm" title="For Authors.">For Authors</a></li>
                                                            <li><a href="/librarians/index.htm" title="For Librarians.">For Librarians</a></li>
                                                            <li><a href="/engineers/index.htm" title="For Engineers.">For Engineers</a></li>
                                                            <li><a href="/research/index.htm" title="Research Zone.">Research Zone</a></li>
                                                          </ul>
                                                        </div>
                                                    <!-- genHalfBoxLt -->
                                                        <div class="genHalfCorpBoxRt">
                                                          <ul>
                                                            <li><a href="/learning/index.htm" title="Student Zone.">Student Zone</a></li>
                                                            <li><a href="/teaching/index.htm" title="Teaching Zone.">Teaching Zone</a></li>
                                                            <li><a href="/products/collections/zones.htm" title="Subject Zones.">Subject Zones</a></li>
                                                          </ul>
                                                        </div> <!-- genHalfBoxRt -->
                                                    </div>
                                                </div>
                                </div>
                            <!-- genHalfBoxLt -->
                                <div class="genHalfCorpBoxRt">
                                        <h3 align="center"> <img src="/img/hp/strip_pantonec.png" width="400" height="8" alt=""/>News &amp;  Highlights<br />
                                        </h3>
                                        <ul class="genList">
                                        <li><a href="/about/news/story.htm?id=7765" title="Huge gains for Emerald Publishing in new Chartered ABS journal list  ">Huge gains for Emerald Publishing in new Chartered ABS journal list  </a></li><li><a href="/about/news/story.htm?id=7749" title="Eminent new team to edit the Information and Learning Science Journal">Eminent new team to edit the Information and Learning Science Journal</a></li><li><a href="/about/news/story.htm?id=7748" title="Emerald humbled to win ProQuest IPG 2018 Academic &amp; Professional Publisher of the Year Award  ">Emerald humbled to win ProQuest IPG 2018 Academic & Professional Publisher of the Year Award  </a></li><li><a href="/about/news/story.htm?id=7741" title="Empowering women in the 21st century ">Empowering women in the 21st century </a></li><li><a href="/about/news/story.htm?id=7737" title="Eminent new team to edit the Information and Learning Science Journal">Eminent new team to edit the Information and Learning Science Journal</a></li>                                  </ul>
                                        <p align="right" class="genList"><br /><a href="/about/news/index.htm" title="More news items.">More news items</a><img src="/common_assets/img/surround/genList_li_arrow.gif" alt="Icon: More news items" width="6" height="9" hspace="3" /></p>
                                </div>
                               
                          
                              
                                <!-- genHalfBoxRt -->
                        </div>
                    </div>
                    <!-- <div class="gen3ColumnBox">
                        <div class="column1"> <a href="http://careers.emeraldinsight.com?WT.ac=BA_EGP_SP_1_20140301" title="Careers at Emerald - opens in new window." target="_blank"><img src="/img/hp/gbnr1.gif" border="0" alt="Banner: Careers at Emerald." width="251" height="52" /></a></div>
                        <div class="column2"><span class="column1"><a href="/promo/newcontentalerts.htm?WT.ac=BA_EGP_SP_2_20140301" title="Sign up for new content alerts."><img src="/img/hp/gbnr_2014_12_1.gif" border="0" alt="Banner: Sign up for new content alerts." width="251" height="52" /></a></span></div>
                        <div class="column3"><span class="column1"><a href="/social_media.htm?WT.ac=BA_EGP_SP_3_20140301" title="Social media."><img src="/img/hp/gbnr_2014_06_2.gif" border="0" alt="Banner: Research in the news." width="251" height="52" /></a></span></div>
                    </div> -->
                    <div class="gen3ColumnBox">
                        <div class="column1 center">
                            <a class="block" href="http://careers.emeraldinsight.com?WT.ac=BA_EGP_SP_1_20140301" title="Careers at Emerald - opens in new window." target="_blank">
                                <!-- <img src="/img/hp/gbnr1.gif" border="0" alt="Banner: Careers at Emerald." width="251" height="52" /> -->
                                <img src="/img/hp/career-opportunities-emerald.png" border="0" alt="Banner: Careers at Emerald." width="251" height="52" class="shadow" />
                            </a>
                        </div>
                        <div class="column2 center">
                            <a class="block" href="/promo/newcontentalerts.htm?WT.ac=BA_EGP_SP_2_20140301" title="Sign up for new content alerts.">
                                <!-- <img src="/img/hp/gbnr_2014_12_1.gif" border="0" alt="Banner: Sign up for new content alerts." width="251" height="52" /> -->
                                <img src="/img/hp/new-content-alerts.png" border="0" alt="Banner: Sign up for new content alerts." width="251" height="52" class="shadow" />
                            </a>
                        </div>
                        <div class="column3 center">
                            <a class="block" href="/social_media.htm?WT.ac=BA_EGP_SP_3_20140301" title="Social media.">
                                <!-- <img src="/img/hp/gbnr_2014_06_2.gif" border="0" alt="Banner: Research in the news." width="251" height="52" /> -->
                                <img src="/img/hp/emerald-on-social-media.png" border="0" alt="Banner: Research in the news." width="251" height="52" class="shadow" />
                            </a>
                        </div>
                    </div>
                <div id="pgSectionCnLeft">
                </div><!-- pgSectionCnLeft -->
                <div id="pgSectionCnRight">
                </div><!-- pgSectionCnRight -->
                <!-- InstanceEndEditable -->
            </div><!-- pgSectionCn -->
            <!-- contentFooter include Start -->
<div id="pgFoot">

      <map title="Footer Navigation Bar."  id="F1">

    <div id="column1">
        <!--<img src="/common_assets/img/icons/surround/about.gif" alt="About Emerald" align="left"/>-->
        <h4>About Emerald</h4>
        <ul>
            <li><a href="/about/index.htm" title="About us">About us</a></li>
            <li><a href="http://www.emeraldgrouppublishing.com/about/media.htm" title="Company Information - opens new window." target="_blank">Company information</a></li>
            <li><a href="http://careers.emeraldinsight.com/workinghere.htm" title="Working for Emerald - opens new window." target="_blank">Working for Emerald</a></li>
            <li><a href="http://www.emeraldgrouppublishing.com/about/contact.htm" title="Contact us - opens new window." target="_blank">Contact us</a></li>
            <li><a href="http://www.emeraldgrouppublishing.com/about/directions.htm" title="How to find us - opens new window." target="_blank">How to find us</a></li>
        </ul>
    </div>
    <div id="column2">
        <!--<img src="/common_assets/img/icons/surround/info.gif" alt="Policies &amp; Information" align="left"/>-->
        <h4>Policies &amp; Information</h4>
        <ul>
            <li><a href="/about/policies/cookiepolicy.htm" title="Cookie policy.">Cookie policy</a></li>
            <li><a href="/about/policies/privacy.htm" title="Privacy Policy.">Privacy policy</a></li>
            <li><a href="/about/policies/copyright.htm" title="Copyright policy.">Copyright policy</a></li>
            <li><a href="/about/policies/standards.htm" title="Industry standards.">Industry standards</a></li>
            <li><a href="/about/policies/end_user_terms.pdf" target="_blank" title="End user terms.">End user terms</a></li>
			<li><a href="/about/policies/digital_preservation.htm" title="Digital preservation.">Digital preservation</a></li>
            <li><a href="/about/policies/accessibility.htm" title="Accessibility.">Accessibility</a></li>
            <li><a href="/about/policies/editorial.htm" title="Editorial policy.">Editorial policy</a></li>
            <li><a href="/authors/writing/originality.htm" title="Originality guidelines.">Originality guidelines</a></li>
            <li><a href="/about/policies/contractors.htm" title="Standards of conduct (contractors).">Standards of conduct (contractors)</a></li>
            <li><a href="/about/policies/supplier.htm" title="Supplier code of conduct.">Supplier code of conduct</a></li>
            <li><a href="/about/policies/modern_slavery.pdf" target="_blank" title="Modern Slavery Act transparency statement.">Modern Slavery Act transparency statement</a></li>
        </ul>
    </div>
    <div id="column3">
        <!--<img src="/common_assets/img/icons/surround/sites.gif" alt="Emerald Websites" align="left"/>-->
        <h4>Emerald Websites</h4>
        <ul>
            <li><a href="http://www.emeraldinsight.com" title="Emerald Insight - opens new window." target="_blank">Emerald Insight</a></li>
            <li><a href="http://www.emeraldgroup.com" title="Emerald Group - opens new window." target="_blank">Emerald Group</a></li>
            <li><a href="http://www.emeraldat50.com" title="50th Anniversary - opens new window." target="_blank">50th Anniversary</a></li>
            <li><a href="http://books.emeraldinsight.com" title="Emerald Bookstore - opens new window." target="_blank">Emerald Bookstore</a></li>
            <li><a href="http://careers.emeraldinsight.com" title="Emerald Careers - opens new window." target="_blank">Emerald Careers</a></li>
            <li><a href="http://www.emeraldfoundation.org.uk" title="The Emerald Foundation - opens new window." target="_blank">The Emerald Foundation</a></li>
        </ul>
    </div>

    <div id="pgFootLogo">
     <p>&copy; Copyright 2018 Emerald Publishing Limited </p>
    </div>
        
      </map>
</div><!-- contentFooter -->
<!-- START OF SmartSource Data Collector TAG v10.4.1 -->
<!-- Copyright (c) 2014 Webtrends Inc.  All rights reserved. -->
<script>
window.webtrendsAsyncInit=function(){
    var dcs=new Webtrends.dcs().init({
        dcsid:"dcs2220qjz36h4quswmfufgk0_6g2j",
        domain:"statse.webtrendslive.com",
        timezone:0,
        i18n:true,
		offsite:true,
        download:true,
        downloadtypes:"xls,doc,pdf,txt,csv,zip,docx,xlsx,rar,gzip,ppt",
        anchor:true,
        javascript: true,
		rightclick: true,
        metanames:"title,Description,Keywords",
		onsitedoms:"first.emeraldinsight.com,emeraldgrouppublishing.com,emeraldinsight.com",
        fpcdom:".first.emeraldinsight.com",
        plugins:{
            hm:{src:"//s.webtrends.com/js/webtrends.hm.js",hmurlparams:"subject,type,searchterm,type,id,view"},
            facebook:{src:"//s.webtrends.com/js/webtrends.fb.js"},
            yt:{src:"//s.webtrends.com/js/webtrends.yt.js"}
        }
        }).track();
};
(function(){
    var s=document.createElement("script"); s.async=true; s.src="/assets/js/webtrends.min.js";
    var s2=document.getElementsByTagName("script")[0]; s2.parentNode.insertBefore(s,s2);
}());
</script>
<noscript><img alt="dcsimg" id="dcsimg" width="1" height="1" src="//statse.webtrendslive.com/dcs2220qjz36h4quswmfufgk0_6g2j/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=10.4.1&amp;dcssip=www.first.emeraldinsight.com"/></noscript>
<!-- END OF SmartSource Data Collector TAG v10.4.1 -->

<!-- START OF SmartSource Data Collector TAG v10.4.1 -->
<!-- Copyright (c) 2014 Webtrends Inc.  All rights reserved. -->
<script>
window.webtrendsAsyncInit=function(){
    var dcs=new Webtrends.dcs().init({
        dcsid:"dcs2228al13dv02b53s8i9b3v_6d1h",
        domain:"statse.webtrendslive.com",
        timezone:0,
        i18n:true,
        adimpressions:true,
        adsparam:"WT.ac",
        offsite:true,
        download:true,
        downloadtypes:"xls,doc,pdf,txt,csv,zip,docx,xlsx,rar,gzip,ppt",
        anchor:true,
        javascript: true,
        rightclick: true,
        metanames:"title,Description,Keywords",
        onsitedoms:"emeraldgrouppublishing.com,emeraldinsight.com,first.emeraldinsight.com,aslib.com,careers.emeraldinsight.com,books.emeraldinsight.com",
        fpcdom:".emeraldgrouppublishing.com",
        plugins:{
            hm:{src:"//s.webtrends.com/js/webtrends.hm.js",hmurlparams:"id"},
            yt:{src:"//s.webtrends.com/js/webtrends.yt.js"}
        }
        }).track();
};
(function(){
    var s=document.createElement("script"); s.async=true; s.src="/assets/js/webtrends.min.js";    
    var s2=document.getElementsByTagName("script")[0]; s2.parentNode.insertBefore(s,s2);
}());
</script>
<noscript><img alt="dcsimg" id="dcsimg" width="1" height="1" src="//statse.webtrendslive.com/dcs2228al13dv02b53s8i9b3v_6d1h/njs.gif?dcsuri=/nojavascript&amp;WT.js=No&amp;WT.tv=10.4.1&amp;dcssip=www.emeraldgrouppublishing.com"/></noscript>
<!-- END OF SmartSource Data Collector TAG v10.4.1 -->
            </div><!-- pgContainer -->
<script type="application/ld+json">
{ "@context" : "http://schema.org",
"@type" : "Organization",
"name" : "Emerald Group Publishing",
"url" : "http://www.emeraldgrouppublishing.com/",
"sameAs" : [ "http://www.facebook.com/emeraldgrouppublishing",
"http://www.twitter.com/emeraldglobal",
"http://www.linkedin.com/company/emerald-group-publishing-limited",
"http://www.youtube.com/emeraldpublishing67",
"https://plus.google.com/107150264044740286789/posts",
"https://vine.co/u/1128365366498713600"]
}
</script>
    </body>
    <!-- InstanceEnd --></html>