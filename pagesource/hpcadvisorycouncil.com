
<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="verify-v1" content="jU1Bm/oEjlO9vlOULl9Uij7VpbxUjHxs4I86nG2hH2U=" />
<meta http-equiv="content-type" content="text/html; charset=utf-8" />
<META NAME="HPC Advisory Council - A community effort support center for HPC end-users" CONTENT=""/>
<META NAME="infiniband,ethernet,10gige,hpc,edc,high performance computing,cluster,interconnect,switches,adapters,HCAs,NICs,cards, systems,gateways" CONTENT=""/>

<title>HPC Advisory Council - A community effort support center for HPC end-users</title>

<link href="inc/stylesheet_nav.css" rel="stylesheet" type="text/css">
<link href="inc/stylesheet.css" rel="stylesheet" type="text/css">
<script src="js/jquery.js"
        type="text/javascript"></script>

</head>

<body>
<script>
$( document ).ready(function() {
	$( "#conf0" ).mouseover(function() {
	  $( "#conf0" ).css( "cursor","pointer" );
	});
	$( "#conf0" ).click(function() {
	  location.href = 'http://hpcadvisorycouncil.com/events/2017/australia-conference';
	});
	$( "#conf-scc" ).mouseover(function() {
	  $( "#conf-scc" ).css( "cursor","pointer" );
	});
	$( "#conf-scc" ).click(function() {
	  location.href = 'http://hpcadvisorycouncil.com/events/student-cluster-competition/';
	});
});
</script>
<div id="wrapper">
	
	<div id="header">
		<div id="logo">
			<a href="../index.php"><img src="img/common/blank.gif" width="133" height="114" border="0"></a>		</div>
	</div>
	<div id="nav">
    
    <ul id="navbar" class="dropdown">
      	<li><img src="img/common/nav_divider.jpg"></li>
		<li><a href="http://www.hpcadvisorycouncil.com/blog/" target="_blank">Blog</a></li>
		
		<li><img src="img/common/nav_divider.jpg"></li>
		<li><a href="council_members.php" >Members</a></li>
		
		<li><img src="img/common/nav_divider.jpg"></li>
		<li><a href="cluster_center.php" >HPC Center</a></li>
		
		<li><img src="img/common/nav_divider.jpg"></li>
		<li><a href="network_overview.php" >Network of Expertise</a>
        	<ul class="sub_menu">
				<li><a href="network_training.php">HPC Training</a></li>
				<li><a href="network_experts.php">Network of Experts</a></li>
				<li><a href="network_excellence.php">Centers of Excellence</a></li>
        		</ul>
		</li>
		
		<li><img src="img/common/nav_divider.jpg"></li>
		<li><a href="published_works.php" >Published Works</a>
			<ul class="sub_menu">
				<li><a href="events_past.php?pg=published_works&sub=conferences">Conferences</a></li>
				<li><a href="best_practices.php">Best Practices</a></li>
				<li><a href="case_studies.php">Case Studies</a></li>
				<li><a href="market_data.php">Market Data</a></li>
<!--				<li><a href="vendor_content.php">Vendor Content</a></li>
-->        		</ul>
		</li>
		
		<li><img src="img/common/nav_divider.jpg"></li>
		<li><a href="subgroups.php" >Subgroups</a>
			<ul class="sub_menu">
				<li><a href="subgroups_hpc_scale.php">HPC|Scale</a></li>
				<li><a href="subgroups_hpc_cloud.php">HPC|Cloud</a></li>
                <li><a href="subgroups_hpc_works.php">HPC|Works</a></li>
                <li><a href="subgroups_hpc_storage.php">HPC|Storage</a></li>
                <li><a href="subgroups_hpc_ai.php">HPC|AI</a></li>
                <li><a href="http://www.hpcmusic.com" target="_blank">HPC|Music</a></li>
        		</ul>
	  </li>
		
		<li><img src="img/common/nav_divider.jpg"></li>
		<li><a href="news_events.php" >News &amp; Events</a>
			<ul class="sub_menu">
				<li><a href="press_releases.php">Press Releases</a></li>
<!--				<li><a href="events_upcoming.php">Upcoming Events</a></li>
-->				<li><a href="events_past.php">Past Events</a></li>
                <li><a href="competition.php">Competitions</a></li>
        		</ul>
		</li>
		
		<li><img src="img/common/nav_divider.jpg"></li>
		<li><a href="contact.php" >Contact</a></li>
		
		<li><img src="img/common/nav_divider.jpg"></li>
	</ul>


</div>
	
	<div id="body_top"></div>
	<div id="body_wrapper">
		
		<div id="lcol">
		
		<div id="follow_us">
				<a class="icon" href="http://www.facebook.com/pages/HPC-Advisory-Council/385806810283?ref=ts" target="_blank" title="Join HPC Advisory Council On Facebook"><img src="img/social/facebook_16.png" border="0"></a>
				<a class="icon" href="http://twitter.com/hpccouncil" target="_blank" title="Follow HPC Advisory Council On Twitter"><img src="img/social/twitter_16.png" border="0"></a>
				<a class="icon" href="http://www.linkedin.com/groups?home=&gid=1732037&trk=anet_ug_hm" target="_blank" title="Join HPC Advisory Council On LinkdIn"><img src="img/social/linkedin_16.png" border="0"></a>
                <a class="icon" href="http://www.youtube.com/user/hpcadvisorycouncil" target="_blank" title="Join HPC Advisory Council On YouTube"><img src="img/social/youtube_16.png" border="0"></a>
                
                <a href="https://plus.google.com/107095190694629274668" rel="publisher"><img src="img/social/google_16.png" border="0"></a>
                
				<div id="follow_us_cap"></div>
			</div>
			
			<a href="award_program.php"><img src="img/callouts/university_program.png" border="0" width="239" height="83" /></a><br />
<br />
<a href="cluster_center_access.php"><img src="img/callouts/cluster_access_new_logo.jpg" border="0"></a>
<br /><br />
<div id="sideTitle">
   The HPC Advisory Council is also a community effort support center for HPC end-users, providing the following capabilities:
</div>
        <div id="sideBody">
          <ul class="bullet2">
            <li><a href="cluster_center.php">HPC Advisory Council High Performance Center</a> - the center provides a unique ability to access the latest HPC Advisory Council member technology, even before it reaches the public availability. It provides the Council members and any HPC end user with a development, testing, benchmarking and optimization environment.</li>
            <li>HPC Advisory Council support group - provide a support center for consultations, questions, issues etc. for the HPC end-users</li>
            <li>JOIN TODAY: To become an HPC Advisory Council member please refer to the <a href="pdf/HPC_Advisory_Council_MemberApp_w.pdf">HPC Advisory Council Application (pdf)</a></li>
            <li><a href="http://hpcadvisorycouncil.mellanox.com/blog/" target="_blank">READ THE HPC ADVISORY COUNCIL BLOG</a></li>
            <li><a href="council_members.php">Current Member Roster</a></li>
          </ul>
        </div><img src="img/common/side_bot.jpg" />
        		</div>
		<div id="rcol">
		<a href="events/2018/APAC-AI-HPC/"><img src="img/callouts/2018-ai-competition.jpg" width="283" height="141" border="0" alt=""/></a>
		<a href="events/2018/swiss-workshop/papers.php"><img style="float: right;" src="img/callouts/conference_callout_swiss_2018.jpg" width="283" height="141" border="0" alt=""/></a>
		
		<div class="upcoming-events-wide">
			<h3>Upcoming Events</h3>
				<p><a href="https://www.sc-asia.org/" target="_blank">SCA18</a>: Sentosa, SG (26-29 March)</p>   
				<p><a href="http://hpcadvisorycouncil.com/events/2018/APAC-AI-HPC/" target="_blank">APAC HPC-AI Competition</a>: Regional (27 March – August)</p>
				<p><a href="https://www.nafems.org/2018/nordic/" target="_blank">NAFEMS</a>:  Göteborg, SE (24-25 April)</p>
				<p><a href="https://www.nafems.org/2018/americas/" target="_blank">CAASE18</a>: Cleveland, US (5-7 June)</p>
				<p><a href="https://www.dynamore.de/en/training/conferences/upcoming/ls-dyna-2018" target="_blank">LS-DYNA</a>: Dearborn, US (10-12 June)</p>
				<p><a href="https://www.isc-hpc.com/" target="_blank">ISC18</a>: Frankfurt, DE (24-28 June)     </p>  
				<p><a href="http://hpcadvisorycouncil.com/events/student-cluster-competition/" target="_blank">Student Cluster Competition</a>: Germany (25-27 June)</p>
				<p>Perth Conference: W. Australia (28-29 August)  </p>  
				<p>Spain Conference: Valencia (21 September) </p>                   
				<p>China Conference:                   (October)    </p>                 
				<p>RDMA Competition: China (May – Oct)  </p>           
				<p><a href="http://hpcadvisorycouncil.com/events/student-cluster-competition/" target="_blank">SC18</a>: Dallas, US (11-16 November)</p>

		</div>
          <!--  <area shape="rect" coords="18,28,286,48" href="events/2016/stanford-workshop/" alt="Stanford Conference" />
            <area shape="rect" coords="18,50,284,70" href="events/2016/swiss-workshop/" alt="Swiss Conference" /> -->
            <!--<area shape="rect" coords="18,71,283,91" href="events/2016/stanford-workshop/" alt="Stanford Conference" />
            <area shape="rect" coords="18,93,283,113" href="events/2016/swiss-workshop/" alt="Swiss Conference" />-->

          <!--</map>-->
<br />
			<h1>HPC Advisory Council</h1>
			<p>The HPC Advisory Councils mission is to bridge the gap between high-performance computing (HPC) use and its potential, bring the beneficial capabilities of HPC to new users for better research, education, innovation and product manufacturing, bring users the expertise needed to operate HPC systems, provide application designers with the tools needed to enable parallel computing, and to strengthen the qualification and integration of HPC system products. </p>
            
            
		  <p><strong><a href="pdf/HPC_Advisory_Council_Application_w.pdf" onclick="javascript:pageTracker._trackPageview('/pdf/HPC_Advisory_Council_Application_w.pdf');" target="_blank">Join</a></strong> the growing <a href="council_members.php">list</a> of companies and end-user organizations in the HPC Advisory Council.</p>
            
<div style="float: left; width: 261px; height: 205px;">
<a href="events/student-cluster-competition/"><img src="img/callouts/2018-student-comp_new_logo.png" border="0" /></a>
</div>
<!-- <a href="events/2016/rdma/"><img src="img/callouts/2016_rdma.png" border="0" alt="" /></a> -->
<div style="float: left; width: 255px; height: 203px; border: solid 2px #ccc; margin-left: 6px;">
<iframe width="255" height="143" src="https://www.youtube.com/embed/zTuVAxSMjr4" frameborder="0" allowfullscreen></iframe><br/>
<a href="pdf/SCC_Sponsorship_Agreement.pdf" target="_blank" style="font-size: 1.2em; text-align: center; margin-top: 1.2em; display: block;">Sponsor the Competition</a>
</div>
          
            
       
<p style="clear: both; margin-top: 6px;"><img src="img/objectives.jpg" /><!--<h2>The HPC Advisory Council provide its members with the following unique benefits:</h2>
			<ul class="bullet">
  				<li>Qualify and optimize HPC solutions</li>
  				<li>Early access to new technology</li>
  				<li>Mutual development of future solutions</li>
  				<li>Explore new opportunities within the HPC market</li>
  				<li>HPC targeted joint marketing programs</li>
			</ul>-->
	  </p>
	  </div>
		
  </div>
	<div id="body_bot"></div>
	<div id="footer"><div class="f_left">
	<p>
		<a href="index.php">Home</a>  |  
		<a href="http://www.hpcadvisorycouncil.com/blog/" target="_blank">Blog</a>  |  
		<a href="council_members.php">Members</a>  |  
		<a href="cluster_center.php">HPC Center</a>  |  
		<a href="network_experts.php">Network of Experts</a>  |  
		<a href="published_works.php">Published Works</a>  |  
		<a href="subgroups.php">Subgroups</a>   |  
		<a href="news_events.php">News &amp; Events</a> | 
		<a href="contact.php">Contact</a>
		<br />
		&copy; 2008-2018 HPC Advisory Council. All Rights Reserved.
	</p>
</div>
<div class="f_right">
	<p>
		Follow Us 
		
		<a class="icon" href="http://www.facebook.com/pages/HPC-Advisory-Council/385806810283?ref=ts" target="_blank" title="Join HPC Advisory Council On Facebook"><img src="img/social/facebook_16.png" border="0"></a> 
		
		<a class="icon" href="http://twitter.com/hpccouncil" target="_blank" title="Follow HPC Advisory Council On Twitter"><img src="img/social/twitter_16.png" border="0"></a> 
		
		<a class="icon" href="http://www.linkedin.com/groups?home=&gid=1732037&trk=anet_ug_hm" target="_blank" title="Join HPC Advisory Council On LinkdIn"><img src="img/social/linkedin_16.png" border="0"></a> 
        
         <a class="icon" href="http://www.youtube.com/user/hpcadvisorycouncil" target="_blank" title="Join HPC Advisory Council On YouTube"><img src="img/social/youtube_16.png" border="0"></a>
	</p>
</div>
<br />

<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-6554164-2");
pageTracker._trackPageview();
} catch(err) {}</script></div>
</div>

</body>
</html>