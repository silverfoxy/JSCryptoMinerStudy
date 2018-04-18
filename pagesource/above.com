
<!DOCTYPE html>
<html lang="en-US">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="Innovative Domain Name Investor Platform for registering domains, monetizing domains, and buying or selling domains.">
<meta name="keywords" content="Buy domain, sell domain, domain parking, domain name, domain, register domain, new domain name, domains for sale, premium domains, domain escrow, transfer domain, parking manager, domain pricing, domain auction, marketplace, domain brokerage, zero click">
<title>Above.com Domain Investment Platform - Registrar, Monetization, Marketplace</title>
<meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
<meta name="google-site-verification" content="85Yshp8i8-_Kds1lEg0hWA6Oq4vjxJ9PuhZzOucPw3w" />
<link href="https://img.above.com/css/aboveGlobal.css?1519711253" rel="stylesheet" type="text/css">
<link href="https://img.above.com/css/indexStyles.css?1510626166" rel="stylesheet" type="text/css">
<link href="https://img.above.com/css/afterlogin.css?1510556040" rel="stylesheet" type="text/css">

<link href="https://img.above.com/css/responsive.css?1517898130" rel="stylesheet" type="text/css">
  
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.1.1/jquery.min.js"></script>
<script language="javascript" type="text/javascript" src="https://img.above.com/js/responsive_menu.js?1456827869"></script>
<script language="javascript" type="text/javascript" src="https://img.above.com/js/classie.js?1456827869"></script>  
<script language="javascript" type="text/javascript" src="https://img.above.com/js/swfobject.js?1456827869"></script>      
    
    
<link href='https://fonts.googleapis.com/css?family=Patua+One' rel='stylesheet' type='text/css'>
<link href='https://fonts.googleapis.com/css?family=Patua+One|Open+Sans:400,400italic,600,600italic,700,700italic,800,800italic' rel='stylesheet' type='text/css'>

<link href="https://img.above.com/css/jquery-ui.css?1479881693" rel="stylesheet" type="text/css" />
<script src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
<script src="https://img.above.com/js/scrollwithtipsy.js?1456827869"></script>
<link href="https://img.above.com/css/lity.min.css?1519627217" rel="stylesheet" type="text/css">
<script src="https://img.above.com/js/lity.min.js?1461823962" language="javascript" type="text/javascript"></script>
</head>
<body>
<nav class="cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left" id="cbp-spmenu-s1">		
	<div class="cbp-spmenu-close"><a onClick="closespmenu()" style="cursor:pointer"><img src="https://img.above.com/img/icon_menu_close1.png"></a></div>
	<ul>
            <li title="Home"><a href="/">Home</a></li>
            <li title="Monetization AutoPilot"><a href="/monetization-autopilot.html">Monetization AutoPilot</a></li>
            <li title="Hot Domains For Sale"><a href="/marketplace/">Hot Domains For Sale</a></li>
	    <li title="Domain Brokerage"><a href="/brokerage.html">Domain Brokerage</a></li>
            <li title="Register Domains"><a href="http://domains.above.com/">Register Domains</a></li>
            <li title="Login/Sign-up"><a href="/login.html">Login/Sign-up</a></li> 
	</ul>
</nav>
<div class="cbp-spmenu-ico"><img src="https://img.above.com/img/icon_menu.png" id="showLeft" style="cursor:pointer"></div>
<script>
	var menuLeft = document.getElementById( 'cbp-spmenu-s1' ),
		body = document.body;

	showLeft.onclick = function() {
		classie.toggle( this, 'active' );
		classie.toggle( menuLeft, 'cbp-spmenu-open' );

	};		
	function closespmenu()
	{
		document.getElementById('cbp-spmenu-s1').className='cbp-spmenu cbp-spmenu-vertical cbp-spmenu-left'
	}
</script>
<div id="wrapper">
       

        <div id="header"><script type="text/javascript">
	
	var https = "on";
	var pm_login_url = "https://www.above.com/login.html";
	var reg_login_url = "https://domains.above.com/login.html";
	var mp_login_url = "https://www.above.com/marketplace/login.html";
	if(https == "on") {
		reg_login_url = "https://domains.above.com/login.html";
		mp_login_url = "https://www.above.com/marketplace/login.html";
	}
</script>
<script language="javascript" type="text/javascript" src="https://img.above.com/js/login.js?1456827869"></script>
<script language="javascript" type="text/javascript" src="https://img.above.com/js/shrinkmenu.js"></script>
<script>
    function init() {
        window.addEventListener('scroll', function(e){
            var distanceY = window.pageYOffset || document.documentElement.scrollTop,
                shrinkOn = 300,
                header = document.querySelector("topsection");
            if (distanceY > shrinkOn) {                
                classie.add(header,"smaller");
                document.getElementById('topbar').style.display="none";
            } else {
                if (classie.has(header,"smaller")) {
                    classie.remove(header,"smaller");
                    document.getElementById('topbar').style.display="";
                }
            }
        });
    }
    window.onload = init();    
</script>
<script type="text/javascript">

//<![CDATA[
$(function(){
	$('.topmenuitem').on('mouseover', function () {
		$('.loginMenu', this).show();
		$('.rdMenu', this).show();
		$('.hdsMenu', this).show();
		$('.brokerMenu', this).show();
		$('.mpMenu', this).show();
	}).on('mouseout', function (e) {
	    if (!$(e.target).is('input')) {
		$('.loginMenu', this).hide();
		$('.rdMenu', this).hide();
		$('.hdsMenu', this).hide();
		$('.brokerMenu', this).hide();
		$('.mpMenu', this).hide();
	    }
	});
});//]]> 

</script>


<topsection>
<div class="contentWrapper1260">
	<div id="slogo"><a href="/"><img class="slogoimg" src="https://img.above.com/img/above-logo-transparent-bg-400x96.png"></a></div>
	<div id="logo"><a href="/"><img class="logoimg" src="https://img.above.com/img/above-logo-transparent-bg-400x96.png"></a></div>
	<div id="topnav">
		<div class="topmenuitem"><a href="/monetization-autopilot.html"  class="bracstyle">Monetization AutoPilot</a></div><!-- End of Monetization AutoPilot-->
		<!--<div class="topmenuitem"><a href="/industry-stats.html"  class="bracstyle">Industry Stats</a></div> End of Industry Stats -->	
		
		<div class="topmenuitem"><a href="https://www.above.com/marketplace/" class="bracstyle">Marketplace</a>
            <div class="mpMenu" style="display: none;">
              <ul class="menulist">
                <li><a href="https://www.above.com/mp.html">Unique Features for Buyers and Sellers</a></li>
                <li><a href="https://www.above.com/marketplace/index.html">View All Domains For Sale</a></li>
                <li><a href="https://www.above.com/marketplace/auctions.html">Domain Auctions</a></li>
                <li><a href="https://www.above.com/marketplace/index.html?SortOn=revenue_sort&SortType=DESC">Top Revenue Domains</a></li>
                <li><a href="https://www.above.com/marketplace/index.html?SortOn=reported_sort&SortType=DESC">Top Traffic Domains</a></li>
                <li><a href="https://www.above.com/marketplace/portfolios.html">Portfolios For Sale</a></li>
                <li><a href="https://www.above.com/marketplace/expired.html">Expired Domains</a></li>
                <!--<li><a href="https://www.above.com/sell-domains.html">Sell Domains</a></li>-->
              </ul>
            </div>
    </div><!-- End of Hot Domains For Sale -->
		<div class="topmenuitem">
			<a href="/brokerage.html" class="bracstyle">Domain Brokerage</a>
			<div class="brokerMenu" style="display: none;">
				<ul class="menulist">
					<li><a href="/brokerage.html">Advantages for Buyers and Sellers</a></li>
					<li><a href="/broker-register.html">Existing Client Sign-Up for Brokerage Service</a></li>
					<li><a href="/register.html">New User Sign-Up for Brokerage Service</a></li>
				</ul>
			</div>	
		</div><!-- End of Brokerage -->
		<div class="topmenuitem">
                    <a href="http://domains.above.com" class="bracstyle">Register Domains</a>
                    <div class="rdMenu" style="display: none;">
			<div class="p10 mL20 mR20">
				<div class="hdsBg mT20">
					<div >
						<form name="register_domain" action="https://domains.above.com/domain-check.html" method="post">
						<div><input name="domain" type="text" id="domain" class="regsearch1" placeholder="Register Your Domain Name"> <input type='hidden' name="domaintype" id="domaintype" value="com" />
						<input type="submit" title="Search" name="submit" value="Search" class="regsearchbtn"></div>
						</form>
					</div>
				</div>
				<div class="cleardiv"></div>
				<div class="font18 b mT20">Above.com Operates an ICANN Accredited Registrar</div>
				<div class="pT20">
				- Free Whois Privacy<br>
				- Everyday Low Registration Rates<br>
				- Discounted Rates for Bulk Quantities<br>
				- Financing for Inbound Bulk Transfer/Renewals<br><br>
				
				<a href="http://domains.above.com/" class="commonlink">Learn More</a> | <a href="http://domains.above.com/transfer-domain.html" class="commonlink">Transfer Domains to Above.com</a>
				
				</div>
									
			</div>
		    </div>
		</div><!-- End of Register Domains -->
		<div class="topmenuitem">
                    <a href="javascript:void()" class="bracstyle demo">Login</a>
                    <div class="loginMenu" style="display: none;">
			<div class="p10 mL20 mR20">
				<form name="form1" method="post" action="https://www.above.com/login.html">
				<input type=hidden name="verifiedstats" value="0">
				<div class="mT10">Username</div>
				<div><input id="username" name="username" class="uname" /></div>
				<div class="mT10">Password</div>
				<div class="pswdiv">
				  <input id="password" name="password" type="password" class="pswd">
				  <div class="caps-lock-warning"></div>
				</div>
				
				    
					<div class="mT20 font11" id="login_sites" onclick="get_form_action()">
						<label><input type="radio" name="site" value="pm" />Monetization AutoPilot</label>&nbsp;&nbsp;
						<label><input type="radio" name="site" value="reg" />Registrar</label>&nbsp;&nbsp;
						<label><input type="radio" name="site" value="mp" />Marketplace</label>
					</div>
				 
				 <div class="mT20">
					<input type="hidden" value="Login" name="subLogin">
					<input type="submit" value="Login" name="subLoginButton" class="redbutton1" />
															<input type="hidden" value="" name="auction_id" />
					</div>
			      </form>
				<br>
				<div><a href="/register.html" class="commonlink">Create New Account</a> | <a href="/forgotten-pass.html" class="commonlink">Forgot Password</a></div>
				
			</div>
		    </div>
		</div><!-- End of Login -->
		<div class="topmenuitem">
			<div style="margin-top:-6px;padding-left:20px"><a href="http://www.facebook.com/above.domain" id="iconfb" class="socialfb" target="_blank"> </a><a href="http://twitter.com/above_domain" id="icontw" class="socialtw" target="_blank"> </a><a href="https://www.linkedin.com/company/above-com" id="iconln" class="socialln" target="_blank"></a></div>
		</div><!-- End of social icons -->
	</div>
	<div class="cleardiv"></div>
	<div class="tagline">Domain Portfolio Manager</div>
</div>


</topsection>


</div><!--end of id header -->
    
    <div id="content"><div id="section1" class="pageSection" sidetitle="Top of Page">
    <link href="https://img.above.com/css/indexStyles.css?1510626166" rel="stylesheet" type="text/css">
    <link rel="stylesheet" href="/css/animate.css">    
    <div class="sliderdiv">
        <div class="contentWrapper1260">
            <div class="text1">Above Portfolio Manager</div>
            <div class="text2">The complete domain portfolio management solution</div>
            
            <div class="slidecol_1">
                <div class="text3a text3adelay animated fadeIn">Consolidator</div>
                <div class="text3b text3bdelay animated fadeIn">Extracts domain renewal data from all your registrars</div>
                
                <div class="text3c text3bdelay animated fadeIn"><a href="https://www.youtube.com/watch?v=ajbQkdcNmvw" class="homebluelink" data-lity>Play video</a> <a href="https://www.youtube.com/watch?v=ajbQkdcNmvw" title="CONSOLIDATOR" style="cursor:pointer" data-lity><img src="/img/silverplay.png" align="absmiddle"></a></div>
                <script src="/js/lity.min.js"></script>
                <link href="/css/lity.min.css" rel="stylesheet">                            	
                                
            </div>
            <div class="slideline"><div class="linedelay animated fadeIn"><img src="/img/whiteline.png"></div></div>
            <div class="slidecol_2">
                <div class="text4a text4adelay animated fadeIn">AutoPilot</div>
                <div class="text4b text4bdelay animated fadeIn">Finds highest paying channel for each domain visitor</div>
                <div class="text4c text4bdelay animated fadeIn"><a href="/monetization-autopilot.html" class="homebluelink">Learn more</a></div>                
            </div>
            <div class="slideline"><div class="linedelay animated fadeIn"><img src="/img/whiteline.png"></div></div>
            <div class="slidecol_3">
                <div class="text5a text5adelay animated fadeIn">Registrar</div>
                <div class="text5b text5bdelay animated fadeIn">Bulk rates with Free privacy and bulk management tools</div>
                <div class="text5c text5bdelay animated fadeIn"><a href="http://domains.above.com/" class="homebluelink">Learn more</a></div>
            </div>
            <div class="slideline"><div class="linedelay animated fadeIn"><img src="/img/whiteline.png"></div></div>
             <div class="slidecol_4">
                <div class="text6a text6adelay animated fadeIn">Buying & Selling</div>
                <div class="text6b text6bdelay animated fadeIn">Marketplace & brokerage $millions in transactions completed</div>
                <div class="text6c text6bdelay animated fadeIn"><a href="/marketplace/" class="homebluelink">Learn more</a></div>
            </div>
            <div class="cleardiv"></div>
        </div>    
    </div>
</div>
<!-- end of section 1 -->
<div id="section2" class="pageSection" sidetitle="Our Solutions">
  <div class="mT60 mB30">
    <div class="contentWrapper1260">
      <div class="need_soln">
        <div class="homecol_1">
          <div class="homecol_1_in">
            <div class="newblue font24 b fontpatua mT10">Domainer Need</div>
            <div class="mT20 font30 b fontpatua newdgrey">Make More From<br>
              Each Domain</div>
            <div class="mT40" style="padding-left:100px">
              <div class="sol_arrow"></div>
            </div>
          </div>
          <div class="homecol_2_in">
            <div class="newred font24 b fontpatua mT10">Our Solution</div>
            <div class="mT20 font30 b fontpatua newdgrey">Monetization<br>
              AutoPilot<span class="trade1">TM</span></div>
            <div class="mT20"><strong>Delivers Max RPMs By Making<br>
              Parking Companies and Premium<br>
              Advertisers Compete In Real-time<br>
              For Every Domain Visitor</strong> </div>
          </div>
          <div class="cleardiv"></div>
          <div class="learnbtn1"><a class="redbutton b" href="/monetization-autopilot.html">Learn More</a></div>
        </div>
        <div class="homecol_line"><img src="https://img.above.com/img/vline.png"></div>
        <div class="homecol_2">
          <div class="homecol_3_in">
            <div class="newblue font24 b fontpatua mT10">Domainer Need</div>
            <div class="mT20 font30 b fontpatua newdgrey">Making ROI-Based<br>
              Renewal Decisions</div>
            <div class="mT40" style="padding-left:100px">
              <div class="sol_arrow"></div>
            </div>
          </div>
          <div class="homecol_4_in">
            <div class="newred font24 b fontpatua mT10">Our Solution</div>
            <div class="mT20 font30 b fontpatua newdgrey">StatsPowered<br>
              Renewal ROI Tool</div>
            <div class="mT20"><strong>Pulls AutoPilot Stats Into Your<br>
              Above.com Registrar Account To<br>
              Make ROI-based Renewal Decisions<br>
              Faster and Easier</strong> </div>
          </div>
          <div class="cleardiv"></div>
          <div class="learnbtn2"><a class="redbutton b" href="http://domains.above.com/">Learn More</a></div>
        </div>
        <div class="cleardiv"></div>
      </div>
    </div>
  </div>
</div>
<!-- end of section 2 -->
<div class="greybgdiv">
  <div id="section3" class="pageSection" sidetitle="Monetization AutoPilot">
    <div class="contentWrapper1290">
      <div class="whitebox_b0">
        
        <div class="roundicontxt"><br><span class="font36 b fontpatua newdgrey">Monetization AutoPilot</span><br>
          <span class="newblue font30 b fontpatua">How High Can Your Direct Navigation Traffic RPMs Be Driven?</span> </div>
        <div class="cleardiv" style="height:20px"></div>
        <div class="col-ma-2">
          <div class="aC p15"> <span class="font20 b newdgrey lH11">Make Parking Companies<br>
            Compete For Your Traffic</span><br>
            Drives RPMs Above What You Get Today </div>
          <div class="col-ma-content">AutoPilot helps you operate at a level above parking services by making them compete in real-time for each and every one of your domain visitors. <strong>It's free!</strong></div>
        </div>
        <div class="col-ma-2">
          <div class="aC p15"> <span class="font20 b newdgrey lH11">Direct Advertisers<br>
            Compete For Same Traffic</span><br>
            Takes RPMs To Impressive New Levels </div>
          <div class="col-ma-content">Our premium advertisers love direct navigation traffic. As a result, they are anxious to outbid parking companies in order to get as much traffic as they can.</div>
        </div>
        <div class="col-ma-2">
          <div class="aC p15"> <span class="font20 b newdgrey lH11">No More Frustration<br>
            Hunting For Higher RPMs</span><br>
            Let AutoPilot Do All The Work </div>
          <div class="col-ma-content">No more changing name servers from parking company to parking company trying to find higher RPMs. And no more endless analysis of stats.</div>
        </div>
        <div class="col-ma-2">
          <div class="aC p15"> <span class="font20 b newdgrey lH11">Consolidated Stats and<br>
            Custom Reports</span><br>
            Make Fast and Insightful Decisions </div>
          <div class="col-ma-content">Not yet ready to point to AutoPilot's name servers? You can still take advantage of AutoPilot's ability to consolidate stats from all your parking company accounts.</div>
        </div>
        <div class="cleardiv"></div>
      </div>
      <!-- end of whitebox --> 
    </div>
    <!-- end of contentWrapper1290 --> 
  </div><!-- end of section3 -->
  <div id="section4" class="pageSection" sidetitle="AutoPilot Case Study">
    <div class="contentWrapper1290">
      <div class="whitebox_t0">
        <div class="col-ma-1">
          <div class="aC font20 b newdgrey mT10">Recent AutoPilot Case Study</div>
          <div class="aJ">
            <p>An elite domain investor recently pointed 3,000 domains to AutoPilot's name servers.</p>
            <p>Before the move, he provided the list of domains to our expert support team for manual keyword seeding.</p>
            <p>Our premium advertisers love high converting, keyword seeded, direct navigation traffic. As a result, they place high bids in order to ensure that AutoPilot's Maximizer system sends the traffic to them instead of to the highest paying parking company.</p>
            <p>This elite domainer was very pleased to see impressive results in the 1st month. And even more please to see that the 2nd month results were even better!</p>
            <p class="aC b" style="padding:0px 75px 0px 75px">How high can AutoPilot and its Maximizer drive your RPMs?</p>
            <p class="aC mT30"><a href="/register.html" class="redbutton"><img src="https://img.above.com/img/whitetick.png" width="16" height="12" border="0"> Start Getting Higher RPMs Today</a></p>
          </div>
        </div>
        <div class="right-col-ma-1"> 
          <script src="https://img.above.com/js/jquery.horizBarChart.min.js"></script> 
          <script>
        $(document).ready(function(){
          $('.chart').horizBarChart({
            selector: '.bar',
            speed: 1000
          });
        });
            </script>
          <ul class="chart">
            <li class="title" title="Revenue Increase Month 1:"></li>
            <li class="current"><span class="bar" data-number="25"></span><span class="number">25%</span></li>
            <li class="title" title="RPM Increase Month 1:"></li>
            <li class="current"><span class="bar bar1" data-number="71"></span><span class="number">71%</span></li>
            <li class="title" title="Revenue Increase Month 2 vs Parking Company:"></li>
            <li class="current"><span class="bar" data-number="105"></span><span class="number">105%</span></li>
            <li class="title" title="RPM Increase Month 2 vs Parking Company:"></li>
            <li class="current"><span class="bar bar1" data-number="188"></span><span class="number">188%</span></li>
          </ul>
        </div>
        <div class="cleardiv"></div>
      </div>
      <!-- end of whitebox -->
      <div class="aC mT70"><a href="/monetization-autopilot.html" class="lgreybutton"><img src="https://img.above.com/img/greyarrow.png" width="13" height="20" border="0" hspace="10" align="absmiddle"> Learn More About AutoPilot and The Account Set-up Process</a></div>
      <div class="aC mT20"><a href="/register.html" class="dgreybutton"><img src="https://img.above.com/img/whitetick.png" width="20" height="16" border="0" hspace="5"> Maximize The Competition For Your Domain Traffic - Create Free AutoPilot Account Today</a></div>
      <br>
      <br>
    </div>
  </div>
</div>
<!-- end of greybgdiv -->

<div class="darkline"></div>
<div id="section5" class="pageSection" sidetitle="Domain Brokerage">    
    <div class="contentWrapper1290 mT70">
            <div class="roundicontxt"> <span class="font36 b fontpatua newdgrey">Domain Brokerage - We Know How To Get Deals Done</span><br>
            <span class="newblue font30 b fontpatua">Tens of Millions of Dollars in Transactions Closed</span> </div>
            
            <div class="cleardiv" style="height:40px"></div>

            <div class="contentWrapper80">
                <div class="col-ma-5">
                    <span class="font20 b newdgrey">Advantages for Domain Sellers</span>
                    <div class="p10 mT10 black">                    
                        <div class=""><img src="/img/enabled.png" align="absmiddle"> We know how to convert prospects into buyers</div>
                        <div class="mT10"><img src="/img/enabled.png" align="absmiddle"> Brokers you can trust to negotiate win-win deals</div>
                        <div class="mT10"><img src="/img/enabled.png" align="absmiddle"> Convenient dashboard for tracking and managing sales</div>
                        <div style="margin:10px 0px 10px 25px"><a href="/brokerage.html" class="commonlink">Learn More</a></div>
                    </div>
                </div>
                <div class="col-ma-6">
                    <span class="font20 b newdgrey">Advantages for Domain Buyers</span>
                    <div class="p10 mT10 black">                    
                        <div class=""><img src="/img/enabled.png" align="absmiddle"> We have the connections to find and acquire great domains</div>
                        <div class="mT10"><img src="/img/enabled.png" align="absmiddle"> Dashboard for submitting and tracking bids and offers</div>
                        <div class="mT10"><img src="/img/enabled.png" align="absmiddle"> Free Escrow and FastTrack Transfers</div>
                        <div style="margin:10px 0px 10px 25px"><a href="/brokerage.html" class="commonlink">Learn More</a></div>
                        
                    </div>
                </div>
                <div class="cleardiv"></div>                
                
                <div class="aC mT40 mB70"><a href="/broker-register.html" class="redbutton aC mR15">Existing Client Sign-Up for Brokerage Service</a><a href="/register.html" class="redbutton aC">New User - Create Above.com Account First</a></div>
                            
            </div>
            
       
    </div><!-- end of contentWrapper1290 -->     
</div>
<!-- end of section5 -->    

<div class="darkline"></div>
<div id="section6" class="pageSection" sidetitle="Above.com Registrar">
  <div class="whitebgdiv">
    <div class="contentWrapper1290">
      
      <div class="roundicontxt"> <span class="font36 b fontpatua newdgrey">Above.com Registrar</span><br>
        <span class="newblue font30 b fontpatua">Saves Time & Money Because It's Built Specifically For Domainers</span> </div>
      <div class="cleardiv" style="height:20px"></div>
      <div class="col-ma-2">
        <div class="aC p10"> <span class="font20 b newdgrey">StatsPowered<br>
          Renewal ROI Tool</span><br>
          Faster and Easier Renewal Decisions </div>
        <div class="col-ma-content">For registrar clients who have domains on our AutoPilot platform, revenue stats are automatically imported and used to calculate each domain's Return on Investment (ROI). Sort. Select. Renew.</div>
      </div>
      <div class="col-ma-2">
        <div class="aC p10"> <span class="font20 b newdgrey">Avoid<br>
          Spreadsheet Headaches</span><br>
          Save Time and Hassle </div>
        <div class="col-ma-content">Got domains at multiple registrars? Consolidate on Above.com's Registrar and avoid the hassle of updating spreadsheets with expiry and revenue data each time you buy, sell or drop domains.</div>
      </div>
      <div class="col-ma-2">
        <div class="aC p10"> <span class="font20 b newdgrey">Free Portfolio<br>
          Management Tools</span><br>
          Take Action On Groups of Domains </div>
        <div class="col-ma-content">Easily take action on grouped domains. List of actions include "Renew", "Set DNS", "Get EPP Code", "Approve Transfer" "Lock/Unlock", "Enable/Disable Privacy", "Set Zone File Records", and more.</div>
      </div>
      <div class="col-ma-2">
        <div class="aC p10"> <span class="font20 b newdgrey">Additional Ways<br>
          To Save Money</span><br>
          We Know What's Important for Domainers </div>
        <div class="col-ma-content">More reasons to use Above's Registrar:
          <ul class="mT20">
            <li>Discounted bulk rates</li>
            <li>Free WHOIS privacy</li>
            <li>Cash advances for bulk transfers</li>
          </ul>
        </div>
      </div>
      <div class="cleardiv"></div>
      <div class="greybox mT20">
        <div class="aC mT20 textstyle1">Free Whois Privacy&nbsp;&nbsp;|&nbsp;&nbsp;Bulk Discounts&nbsp;&nbsp;|&nbsp;&nbsp;Bulk Transfer Financing</div>
        <div class="aC mB30 mT10"><a href="http://domains.above.com/whois.html" class="reglinks">Whois Lookup</a> | <a href="http://domains.above.com/domain-pricing.html" class="reglinks">See Discounted Prices</a> | <a href="http://domains.above.com/transfer-domain.html" class="reglinks">Start Transfer</a></div>
        <div class="regsearchbox">
          <form name="register_domain" action="https://domains.above.com/domain-check.html" method="post">
            <div class="regsearchdiv2">
              <input name="domain" type="text" id="domain"  class="regsearch2" placeholder="Register Your Domain Name">
            </div>
            <div class="regsearchbtndiv2">
              <input type='hidden' name="domaintype" id="domaintype" value="com" />
              <input type="submit" title="Search" name="submit" value="Search" class="regsearchbtn">
            </div>
          </form>
        </div>
        <div class="cleardiv"></div>
        <div class="mcontainer">
          <div class="marquee">
            <ul class="marquee-content-items">
                                          <li style="background:#cccccc">
              .accountant
              </li>
                                          <li style="background:#dddddd">
              .at
              </li>
                                          <li style="background:#cccccc">
              .audio
              </li>
                                          <li style="background:#dddddd">
              .bar
              </li>
                                          <li style="background:#cccccc">
              .be
              </li>
                                          <li style="background:#dddddd">
              .bid
              </li>
                                          <li style="background:#cccccc">
              .biz
              </li>
                                          <li style="background:#dddddd">
              .blackfriday
              </li>
                                          <li style="background:#cccccc">
              .cc
              </li>
                                          <li style="background:#dddddd">
              .christmas
              </li>
                                          <li style="background:#cccccc">
              .click
              </li>
                                          <li style="background:#dddddd">
              .club
              </li>
                                          <li style="background:#cccccc">
              .cm
              </li>
                                          <li style="background:#dddddd">
              .co
              </li>
                                          <li style="background:#cccccc">
              .co.in
              </li>
                                          <li style="background:#dddddd">
              .co.uk
              </li>
                                          <li style="background:#cccccc">
              .college
              </li>
                                          <li style="background:#dddddd">
              .com
              </li>
                                          <li style="background:#cccccc">
              .cricket
              </li>
                                          <li style="background:#dddddd">
              .cz
              </li>
                                          <li style="background:#cccccc">
              .date
              </li>
                                          <li style="background:#dddddd">
              .de
              </li>
                                          <li style="background:#cccccc">
              .design
              </li>
                                          <li style="background:#dddddd">
              .diet
              </li>
                                          <li style="background:#cccccc">
              .download
              </li>
                                          <li style="background:#dddddd">
              .eu
              </li>
                                          <li style="background:#cccccc">
              .faith
              </li>
                                          <li style="background:#dddddd">
              .fans
              </li>
                                          <li style="background:#cccccc">
              .feedback
              </li>
                                          <li style="background:#dddddd">
              .firm.in
              </li>
                                          <li style="background:#cccccc">
              .flowers
              </li>
                                          <li style="background:#dddddd">
              .fr
              </li>
                                          <li style="background:#cccccc">
              .gen.in
              </li>
                                          <li style="background:#dddddd">
              .gift
              </li>
                                          <li style="background:#cccccc">
              .help
              </li>
                                          <li style="background:#dddddd">
              .host
              </li>
                                          <li style="background:#cccccc">
              .hosting
              </li>
                                          <li style="background:#dddddd">
              .in
              </li>
                                          <li style="background:#cccccc">
              .ind.in
              </li>
                                          <li style="background:#dddddd">
              .info
              </li>
                                          <li style="background:#cccccc">
              .ink
              </li>
                                          <li style="background:#dddddd">
              .link
              </li>
                                          <li style="background:#cccccc">
              .loan
              </li>
                                          <li style="background:#dddddd">
              .lol
              </li>
                                          <li style="background:#cccccc">
              .love
              </li>
                                          <li style="background:#dddddd">
              .me
              </li>
                                          <li style="background:#cccccc">
              .me.uk
              </li>
                                          <li style="background:#dddddd">
              .mobi
              </li>
                                          <li style="background:#cccccc">
              .name
              </li>
                                          <li style="background:#dddddd">
              .net
              </li>
                                          <li style="background:#cccccc">
              .net.in
              </li>
                                          <li style="background:#dddddd">
              .nl
              </li>
                                          <li style="background:#cccccc">
              .online
              </li>
                                          <li style="background:#dddddd">
              .org
              </li>
                                          <li style="background:#cccccc">
              .org.in
              </li>
                                          <li style="background:#dddddd">
              .org.uk
              </li>
                                          <li style="background:#cccccc">
              .party
              </li>
                                          <li style="background:#dddddd">
              .photo
              </li>
                                          <li style="background:#cccccc">
              .pics
              </li>
                                          <li style="background:#dddddd">
              .pl
              </li>
                                          <li style="background:#cccccc">
              .press
              </li>
                                          <li style="background:#dddddd">
              .pro
              </li>
                                          <li style="background:#cccccc">
              .property
              </li>
                                          <li style="background:#dddddd">
              .racing
              </li>
                                          <li style="background:#cccccc">
              .rent
              </li>
                                          <li style="background:#dddddd">
              .rest
              </li>
                                          <li style="background:#cccccc">
              .review
              </li>
                                          <li style="background:#dddddd">
              .science
              </li>
                                          <li style="background:#cccccc">
              .sexy
              </li>
                                          <li style="background:#dddddd">
              .site
              </li>
                                          <li style="background:#cccccc">
              .space
              </li>
                                          <li style="background:#dddddd">
              .tattoo
              </li>
                                          <li style="background:#cccccc">
              .tech
              </li>
                                          <li style="background:#dddddd">
              .trade
              </li>
                                          <li style="background:#cccccc">
              .tv
              </li>
                                          <li style="background:#dddddd">
              .uk
              </li>
                                          <li style="background:#cccccc">
              .us
              </li>
                                          <li style="background:#dddddd">
              .webcam
              </li>
                                          <li style="background:#cccccc">
              .website
              </li>
                                          <li style="background:#dddddd">
              .wiki
              </li>
                                          <li style="background:#cccccc">
              .win
              </li>
                                          <li style="background:#dddddd">
              .xyz
              </li>
                            <li>
                <div style="width:600px;"></div>
              </li>
            </ul>
          </div>
        </div>
<!--        <script type="text/javascript" src="/js/marquee.js"></script> -->
        
        <script src="https://img.above.com/js/marquee.js?1456827869"></script>  
        
        <script>
        $(function (){
    
          createMarquee({
              duration:100000
          });
    
          //example of overwriting defaults: 
          
          // createMarquee({
          //     duration:30000, 
          //     padding:20, 
          //     marquee_class:'.example-marquee', 
          //     container_class: '.example-container', 
          //     sibling_class: '.example-sibling', 
          //     hover: false});
          // });
        });
      </script> 
        <br>
        <br>
      </div>
      <div class="aC mT70"><a href="http://domains.above.com/" class="lgreybutton1"><img src="https://img.above.com/img//greyarrow.png" width="13" height="20" border="0" hspace="10" align="absmiddle"> Learn More And Review Everyday Discounted Registration Fees</a></div>
      <div class="aC mT20 mB40"><a href="/register.html" class="dgreybutton"><img src="https://img.above.com/img//whitetick.png" width="20" height="16" border="0" hspace="5"> Consolidate Your Domains On The Registrar Built Specifically For Domainers</a></div>
    </div>
  </div>
</div>
<!-- end of section 6 -->

<div id="section7" class="pageSection" sidetitle="Domain Marketplace">
  <div class="greybgdiv">
    <div class="contentWrapper1290">
      <div>
       
        <div class="roundicontxt"> <span class="font36 b fontpatua newdgrey">Domain Marketplace</span><br>
          <span class="newblue font30 b fontpatua">The Fastest Way To Get Your Domains Priced and Posted For Sale</span> </div>
      </div>
      <div class="cleardiv" style="height:10px"></div>
      <div class="col-ma-2">
        <div class="aC p10"> <span class="font20 b newdgrey">StatsPowered<br>
          Buy Now Pricing Tool</span><br>
          Apply Your Own Multipliers </div>
        <div class="col-ma-content">Stats can be pulled from AutoPilot to generate Buy Now prices. Simply enter multipliers to be applied to selected groups of domains and instantly see the results. Revenue Method verus Traffic Method versus Default Method.</div>
      </div>
      <div class="col-ma-2">
        <div class="aC p10"> <span class="font20 b newdgrey">Get Buy Now Domains<br>
          Quickly Posted</span><br>
          No More Juggling Spreadsheets </div>
        <div class="col-ma-content">After generating your Buy Now prices, download the results and then quickly and easily upload onto your preferred aftermarket platforms. Plus, with the click of a button, you can instantly get these domains posted for sale on Above.com's Marketplace.</div>
      </div>
      <div class="col-ma-2">
        <div class="aC p10"> <span class="font20 b newdgrey">Sell More<br>
          Using Verified Stats</span><br>
          Quickly Builds Trust With Buyers </div>
        <div class="col-ma-content">For domains on AutoPilot, you can instantly build trust with prospective buyers by offering them a link to view stats from the last 12 months for any given domain.</div>
      </div>
      <div class="col-ma-2">
        <div class="aC p10"> <span class="font20 b newdgrey">Low 10% Commission<br>
          Plus Free Escrow</span><br>
          Registrar Clients Get FastTrack Transfers </div>
        <div class="col-ma-content">You'll walk away with more cash in your pocket when selling on our Marketplace. Plus, for domains using Above.com's Registrar, our FastTrack Transfer allows you to offer an extra incentive to buyers.</div>
      </div>
      <div class="cleardiv"></div>
      
      <div class="aC mT40"><a href="mp.html" class="lgreybutton"><img src="https://img.above.com/img/greyarrow.png" width="13" height="20" border="0" hspace="10" align="absmiddle"> See More Reasons Why Buyers and Sellers Should Use Our Marketplace</a></div>
      <div class="aC mT20 pB100"><a href="/marketplace/" class="dgreybutton"><img src="https://img.above.com/img/whitetick.png" width="20" height="16" border="0" hspace="5"> Visit Above.com's Marketplace To Generate Buy Now Prices For Your Domains</a></div>
    </div>
  </div>
</div>
<!-- end of section 7 --> </div><!--end of id content -->


    <div id="footer">

<div class="footerWrapper">
  
    <div class="footer footerpad">
        <div class="footercol">
          <div class="fHdr">Monetization AutoPilot</div>
          <div>              
            <a href='https://www.above.com/login.html'>Login / Create New Account</a><br>
            <a href='https://www.above.com/monetization-autopilot.html'>Competitive Advantages</a><br>
            <a href='https://www.above.com/faq.html'>FAQs</a><br>
            <a href='https://www.above.com/terms-of-service.html#Above.com_MAP_Terms'>Terms of Service</a><br>
            <a href='https://www.above.com/reporting.html'>Reporting</a><br><br>
          </div> 
          <div class="fHdr">Portfolio Manager</div>
            <a href='https://www.above.com/login.html'>Login / Create New Account</a><br>
            <a href='https://www.above.com/portfolio-manager-faq.html'>FAQs</a><br>
            <a href='https://www.above.com/portfolio-manager-manual.html'>Manual</a><br>
            <a href='https://www.above.com/terms-of-service.html'>Terms of Service</a><br><br>
        </div>
        <div class="footercol">
            <div class="fHdr">Domain Registrar</div>
            <a href="http://domains.above.com/login.html">Login / Create New Account</a><br>
            <a href="http://domains.above.com/index.html#register">Register Domains</a><br>
            <a href="http://domains.above.com/index.html">Competitive Advantages</a><br>
            <a href="http://domains.above.com/domain-pricing.html">Pricing</a><br>
            <a href="http://domains.above.com/faq.html">FAQs</a><br>
            <a href="http://domains.above.com/domain-dispute-policy.html">Dispute Policy</a><br>
            <a href='https://www.above.com/terms-of-service.html#Above.com_Registrar_Terms'>Terms of Service</a><br>
            <a href="http://domains.above.com/whois.html">WHOIS</a><br>
            <a href="http://domains.above.com/api-manual.html">API</a><br><br>
            
            <div class="fHdr">Domain Marketplace</div>
            <a href='https://www.above.com/marketplace/login.html'>Login / Create New Account</a><br>
            <a href='https://www.above.com/marketplace/index.html'>Competitive Advantages</a><br>
            <a href='https://www.above.com/marketplace/escrow.html'>Escrow</a><br>
            <a href='https://www.above.com/verified-stats.html'>Verified Stats</a><br>
            <a href='https://www.above.com/marketplace/faq.html' >FAQs</a><br>
            <a href='https://www.above.com/terms-of-service.html#marketplace'>Terms of Service</a><br><br>
        </div>
        <div class="footercol">
            <div class="fHdr">Above.com</div>
            <a href='https://www.above.com/about.html'>About Us</a><br>
            <a href='https://www.above.com/contact.html'>Contact Us</a><br>
            <a href='https://www.above.com/blog/'>Blog</a><br>
            <a href='https://www.above.com/sitemap.html'>Site Map</a><br>
            <a href='https://www.above.com/privacy-policy.html'>Privacy Policy</a><br>
            <a href='https://www.above.com/partner.html'>Affiliates</a><br><br>
            
            <div class="fHdr">Trellian.com</div>
            <a href="http://www.trellian.com/dsn/index.html" target="_blank">Direct Search Network</a><br>
            <a href="http://www.domainstate.com/" target="_blank">Domain State</a><br>
            <a href="http://www.addme.com/" target="_blank">AddMe</a><br>
            <a href="http://www.prioritysubmit.com/" target="_blank">Priority Submit</a><br>
            <a href="http://www.needmorehits.com/" target="_blank">NeedMoreHits</a><br>
            <a href="http://www.keyworddiscovery.com/" target="_blank">Keyword Discovery</a><br><br>
            
        </div>
        <link href="https://img.above.com/css/tweets.css" rel="stylesheet" type="text/css">  
        <script src="https://img.above.com/js/jquery.newsTicker.js"></script>
        <script type="text/javascript">
            
               $(window).load(function() {
                    $(".fetched_tweets").removeClass("light");
                    var height_li = $(".fetched_tweets li").height();
                    height_li = height_li + 15;
                    var nt_example1 = $('.fetched_tweets').newsTicker({
                        row_height: height_li,
                        max_rows: 2,
                        duration: 10000,
                    });
                });
        </script>
        <div class="footercol">
            <div class="fHdr">Latest Tweets</div>
             <ul class="fetched_tweets dark">
                                                              <li class="tweets_avatar">
                          <div class="tweet_wrap">
                              <div class="wdtf-user-card ltr">
                                  <img width="45px" height="45px" class="" src="https://pbs.twimg.com/profile_images/911018064249888769/56NSH3Q5_normal.jpg">
                                      <div class="wdtf-screen-name">
                                          <span class="screen_name">Above.com</span><br>
                                          <a dir="ltr" target="_blank" href="https://twitter.com/above_domain">@above_domain</a>
                                      </div>
                                      <div class="clear"></div>
                              </div>
                              <div class="tweet_data">💫 Imagine owning #domain <a href="https://t.co/3QKDFEnXrv" target="_blank" title="http://dogshop.com">dogshop.com</a>! 💫
 Premium #domains instantly boost click-through rates, memorabi… <a href="https://t.co/rgnJUGQzLH" target="_blank" title="https://twitter.com/i/web/status/974804894279393281">twitter.com/i/web/status/9…</a></div>
                              <br>
                              <div class="clear"></div>
                              <div class="times">
                                  <em>
      
                                      <a title="Follow above_domain on Twitter [Opens new window]" target="_blank" href="https://www.twitter.com/above_domain">20 hr 30 min ago</a>
                                  </em>
                              </div>                               
                              <div class="tweets-intent-data">
                                  <ul role="menu" class="tweet-actions ">
                                      <li><a target="_blank" title="Reply" class="in-reply-to" data-lang="en" href="https://twitter.com/intent/tweet?in_reply_to=974804894279393281"><img src="https://img.above.com/img/icon-twitter-reply.png"></a></li>
                                      <li><a target="_blank" title="Retweet" class="retweet" data-lang="en" href="https://twitter.com/intent/retweet?tweet_id=974804894279393281"><img src="https://img.above.com/img/icon-twitter-retweet.png"></a></li>
                                      <li><a target="_blank" title="Favorite" class="favorite" data-lang="en" href="https://twitter.com/intent/favorite?tweet_id=974804894279393281"><img src="https://img.above.com/img/icon-twitter-favorite.png"></a></li>
                                  </ul>
                              </div>
                             
                          </div>
                          <div class="clear"></div>
                      </li>
                                            <li class="tweets_avatar">
                          <div class="tweet_wrap">
                              <div class="wdtf-user-card ltr">
                                  <img width="45px" height="45px" class="" src="https://pbs.twimg.com/profile_images/911018064249888769/56NSH3Q5_normal.jpg">
                                      <div class="wdtf-screen-name">
                                          <span class="screen_name">Above.com</span><br>
                                          <a dir="ltr" target="_blank" href="https://twitter.com/above_domain">@above_domain</a>
                                      </div>
                                      <div class="clear"></div>
                              </div>
                              <div class="tweet_data">@Wild_Heart_Co 💫 Imagine owning #domain <a href="https://t.co/3QKDFEnXrv" target="_blank" title="http://dogshop.com">dogshop.com</a>! 💫
Premium #domains instantly boost click-through r… <a href="https://t.co/4ArG0LoRPl" target="_blank" title="https://twitter.com/i/web/status/974800363118256133">twitter.com/i/web/status/9…</a></div>
                              <br>
                              <div class="clear"></div>
                              <div class="times">
                                  <em>
      
                                      <a title="Follow above_domain on Twitter [Opens new window]" target="_blank" href="https://www.twitter.com/above_domain">20 hr 48 min ago</a>
                                  </em>
                              </div>                               
                              <div class="tweets-intent-data">
                                  <ul role="menu" class="tweet-actions ">
                                      <li><a target="_blank" title="Reply" class="in-reply-to" data-lang="en" href="https://twitter.com/intent/tweet?in_reply_to=974800363118256133"><img src="https://img.above.com/img/icon-twitter-reply.png"></a></li>
                                      <li><a target="_blank" title="Retweet" class="retweet" data-lang="en" href="https://twitter.com/intent/retweet?tweet_id=974800363118256133"><img src="https://img.above.com/img/icon-twitter-retweet.png"></a></li>
                                      <li><a target="_blank" title="Favorite" class="favorite" data-lang="en" href="https://twitter.com/intent/favorite?tweet_id=974800363118256133"><img src="https://img.above.com/img/icon-twitter-favorite.png"></a></li>
                                  </ul>
                              </div>
                             
                          </div>
                          <div class="clear"></div>
                      </li>
                                            <li class="tweets_avatar">
                          <div class="tweet_wrap">
                              <div class="wdtf-user-card ltr">
                                  <img width="45px" height="45px" class="" src="https://pbs.twimg.com/profile_images/911018064249888769/56NSH3Q5_normal.jpg">
                                      <div class="wdtf-screen-name">
                                          <span class="screen_name">Above.com</span><br>
                                          <a dir="ltr" target="_blank" href="https://twitter.com/above_domain">@above_domain</a>
                                      </div>
                                      <div class="clear"></div>
                              </div>
                              <div class="tweet_data">@AnimalSupplyCo @Postmates 💫 Imagine owning #domain <a href="https://t.co/3QKDFEnXrv" target="_blank" title="http://dogshop.com">dogshop.com</a>! 💫
Premium #domains instantly boost cli… <a href="https://t.co/ICukQ5nUzJ" target="_blank" title="https://twitter.com/i/web/status/974800296520986626">twitter.com/i/web/status/9…</a></div>
                              <br>
                              <div class="clear"></div>
                              <div class="times">
                                  <em>
      
                                      <a title="Follow above_domain on Twitter [Opens new window]" target="_blank" href="https://www.twitter.com/above_domain">20 hr 48 min ago</a>
                                  </em>
                              </div>                               
                              <div class="tweets-intent-data">
                                  <ul role="menu" class="tweet-actions ">
                                      <li><a target="_blank" title="Reply" class="in-reply-to" data-lang="en" href="https://twitter.com/intent/tweet?in_reply_to=974800296520986626"><img src="https://img.above.com/img/icon-twitter-reply.png"></a></li>
                                      <li><a target="_blank" title="Retweet" class="retweet" data-lang="en" href="https://twitter.com/intent/retweet?tweet_id=974800296520986626"><img src="https://img.above.com/img/icon-twitter-retweet.png"></a></li>
                                      <li><a target="_blank" title="Favorite" class="favorite" data-lang="en" href="https://twitter.com/intent/favorite?tweet_id=974800296520986626"><img src="https://img.above.com/img/icon-twitter-favorite.png"></a></li>
                                  </ul>
                              </div>
                             
                          </div>
                          <div class="clear"></div>
                      </li>
                                            <li class="tweets_avatar">
                          <div class="tweet_wrap">
                              <div class="wdtf-user-card ltr">
                                  <img width="45px" height="45px" class="" src="https://pbs.twimg.com/profile_images/911018064249888769/56NSH3Q5_normal.jpg">
                                      <div class="wdtf-screen-name">
                                          <span class="screen_name">Above.com</span><br>
                                          <a dir="ltr" target="_blank" href="https://twitter.com/above_domain">@above_domain</a>
                                      </div>
                                      <div class="clear"></div>
                              </div>
                              <div class="tweet_data">@GlobalPetExpo 💫 Imagine owning #domain <a href="https://t.co/3QKDFEnXrv" target="_blank" title="http://dogshop.com">dogshop.com</a>! 💫
Premium #domains instantly boost click-through r… <a href="https://t.co/Ih6nbmP4WV" target="_blank" title="https://twitter.com/i/web/status/974800120351940608">twitter.com/i/web/status/9…</a></div>
                              <br>
                              <div class="clear"></div>
                              <div class="times">
                                  <em>
      
                                      <a title="Follow above_domain on Twitter [Opens new window]" target="_blank" href="https://www.twitter.com/above_domain">20 hr 49 min ago</a>
                                  </em>
                              </div>                               
                              <div class="tweets-intent-data">
                                  <ul role="menu" class="tweet-actions ">
                                      <li><a target="_blank" title="Reply" class="in-reply-to" data-lang="en" href="https://twitter.com/intent/tweet?in_reply_to=974800120351940608"><img src="https://img.above.com/img/icon-twitter-reply.png"></a></li>
                                      <li><a target="_blank" title="Retweet" class="retweet" data-lang="en" href="https://twitter.com/intent/retweet?tweet_id=974800120351940608"><img src="https://img.above.com/img/icon-twitter-retweet.png"></a></li>
                                      <li><a target="_blank" title="Favorite" class="favorite" data-lang="en" href="https://twitter.com/intent/favorite?tweet_id=974800120351940608"><img src="https://img.above.com/img/icon-twitter-favorite.png"></a></li>
                                  </ul>
                              </div>
                             
                          </div>
                          <div class="clear"></div>
                      </li>
                                            <li class="tweets_avatar">
                          <div class="tweet_wrap">
                              <div class="wdtf-user-card ltr">
                                  <img width="45px" height="45px" class="" src="https://pbs.twimg.com/profile_images/911018064249888769/56NSH3Q5_normal.jpg">
                                      <div class="wdtf-screen-name">
                                          <span class="screen_name">Above.com</span><br>
                                          <a dir="ltr" target="_blank" href="https://twitter.com/above_domain">@above_domain</a>
                                      </div>
                                      <div class="clear"></div>
                              </div>
                              <div class="tweet_data">@MuddyPawsUK Imagine owning #domain http://dogshop. com! Premium #domains instantly boost click-through rates, memo… <a href="https://t.co/FtbNdoF78c" target="_blank" title="https://twitter.com/i/web/status/974797104471097345">twitter.com/i/web/status/9…</a></div>
                              <br>
                              <div class="clear"></div>
                              <div class="times">
                                  <em>
      
                                      <a title="Follow above_domain on Twitter [Opens new window]" target="_blank" href="https://www.twitter.com/above_domain">21 hr 1 min ago</a>
                                  </em>
                              </div>                               
                              <div class="tweets-intent-data">
                                  <ul role="menu" class="tweet-actions ">
                                      <li><a target="_blank" title="Reply" class="in-reply-to" data-lang="en" href="https://twitter.com/intent/tweet?in_reply_to=974797104471097345"><img src="https://img.above.com/img/icon-twitter-reply.png"></a></li>
                                      <li><a target="_blank" title="Retweet" class="retweet" data-lang="en" href="https://twitter.com/intent/retweet?tweet_id=974797104471097345"><img src="https://img.above.com/img/icon-twitter-retweet.png"></a></li>
                                      <li><a target="_blank" title="Favorite" class="favorite" data-lang="en" href="https://twitter.com/intent/favorite?tweet_id=974797104471097345"><img src="https://img.above.com/img/icon-twitter-favorite.png"></a></li>
                                  </ul>
                              </div>
                             
                          </div>
                          <div class="clear"></div>
                      </li>
                                                      </ul>
        </div>
        <div class="clear"></div>
        <div class="medias">
        <a href='https://www.above.com/marketplace/verified-by-above.html' class="veri"><img src="https://img.above.com/img/verified-icon.png" width="74" height="38" title="Verified by Above" /></a> <a href="http://www.internetcommerce.org/" class="ica" target="_blank"><img src="https://img.above.com/img/ICA_Supporter_125x31.gif" width="125" height="31" title="Above.com is an ICA Sponsor" /></a> <a href="http://www.domainstate.com/" class="ds" target="_blank"><img src="https://img.above.com/img/recommends120x31.gif" width="120" height="31" title="DomainState.com" /></a><a href="http://www.domaining.com/" class="dmn" target="_blank"><img src="https://img.above.com/img/domaining-120x31.gif" width="120" height="31" title="Domaining recommends this site" /></a><a  href="http://www.icann.org/" target="_blank"><img src="https://img.above.com/img/icann-accredited-trans-56.png" width="56" height="56" title="ICANN Accredited Registrar" /></a></div> <div class="cleardiv"></div>
        </div>

        <div class="footerbottom">
          <div class="footer">
          <div class="copydiv">&copy; 2018 Above.com - A Trellian Company. All rights reserved.</div>
          <div class="footersocial"><a href="http://www.facebook.com/above.domain" class="socialfb1" target="_blank"> </a><a href="http://twitter.com/above_domain" class="socialtw1" target="_blank"> </a><a href="https://www.linkedin.com/company/above-com" class="socialln1" target="_blank"> </a></div>
          <div class="cleardiv"></div>
        </div>
    </div>


  
</div><!-- end of footerWrapper--></div><!--end of id footer -->

</div><!--end of id wrapper -->



<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-62880640-4', 'auto');
  ga('send', 'pageview');

</script>
<script src="https://img.above.com/js/capswarn.js?1456827869"></script>
</body>
</html>