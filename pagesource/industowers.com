

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<!-- New Site -->
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1, user-scalable=0">
<title>Indus Towers</title>
<link rel="stylesheet" href="http://industowers.com/includes/css/indus_tower.css" type="text/css" />
<link rel="stylesheet" href="http://industowers.com/includes/css/media.css" type="text/css" />
<link href="http://industowers.com/includes/css/site-icons.css" rel="stylesheet">
<link href="http://industowers.com/includes/css/jquery.mobile-menu.css" rel="stylesheet">
<script src="http://industowers.com/includes/js/jquery.min.js" type="text/javascript"></script>
<script src="http://industowers.com/includes/js/jquery.flexislider.js" type="text/javascript"></script>
<script type="text/javascript" src="http://industowers.com/includes/js/drop.js"></script>
<script type="text/javascript" src="http://industowers.com/includes/js/crawler.js"></script>

<script type="text/javascript" src="http://industowers.com/includes/fancybox/jquery.fancybox-1.3.4.pack.js"></script>
	<link rel="stylesheet" type="text/css" href="http://industowers.com/includes/fancybox/jquery.fancybox-1.3.4.css" media="screen" />
 	
	<script type="text/javascript">
		$(document).ready(function() {		
			$("#various1").fancybox({
				'titlePosition'		: 'inside',
				'transitionIn'		: 'none',
				'transitionOut'		: 'none'
			});
			
		});
	</script>

<style type="text/css">
#fancybox-content{background:url(http://industowers.com/images/loader.gif) no-repeat center center}


.footer-socials{
  float: left;
  display: inline-block;
}
.footer-socials ul{
	display:block;
}
.footer-socials ul li{
	font-size:12px;
	list-style:none;
	float:left;
	color: #78be53;
	font-family: 'GothamHTFLightRegular';
	font-weight: normal;
	padding: 0px 3px;
	line-height: 20px;
}
</style>


<script type="text/javascript" src="http://industowers.com/includes/js/swfobject.js"></script> 
<script type="text/javascript"> 
	swfobject.registerObject("myId", "9.0.0", "http://industowers.com/images/3.swf");
 </script> 
</head>
<body>
<div id="page">
<div id="overlay"></div>
<!-- main -->
<div class="main">
  <!-- header -->
  <style>
.header-socials{
  float: left;
  display: inline-block;
  position: absolute;
  top: 8px;
  right: 453px;
}
.header-socials ul{
	display:block;
}
.header-socials ul li{
	font-size:12px;
	list-style:none;
	float:left;
	color: #78be53;
	font-family: 'GothamHTFLightRegular';
	font-weight: normal;
	padding: 0px 5px;
	line-height: 20px;
}
.header-socials ul li:first-child{
	padding-right:5px;
}
.header-socials img{
	width:20px;
}

@media only screen and (max-width : 979px) {

	.header-socials {
		right: 115px;
		top: 25px !important;
	}
}
@media only screen and (max-width : 480px) {

	.header-socials {
		right: 60px;
		top: 25px !important;
	}
	.header-socials ul li:first-child{
		display:none;
	}
}
</style>
    <style>
        ul.menu li a {
            float: none;
            text-align: left;
        }
        ul.menu{
            text-align: right;
                height: 8px;
            bottom: 31px;
        }
        ul.menu li {
            list-style: none;
            display: inline-block;
        }
    </style>

<div class="header" id="headr_top">
    <!-- Logo -->
    <h1><a href="index.php" title="Indus Towers">Indus Towers</a></h1>
    <!-- menu -->
    <ul class="menu">      
      <li><a href="index.php" title="Home" class="home">Home</a></li>
      <li><a href="vision_mission.php" title="About" class="about" onmouseover="mopen('m1')" onmouseout="mclosetime()">About</a></li>
      <div id="m1" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub" >
          <div class="drop_content">
            <div class="arrow"></div>
            <div class="drop_content_list" style="width:130px;">
              <h2><a href="who_we_are.php" title="Who We Are">Who We Are</a></h2>
              <ul>
                <li><a href="vision_mission.php" title="Vision & Values">Vision & Values</a></li>
                <li><a href="green-sites.php" title="Green Sites">Green Sites </a></li>
                <li style="width:100%"><a href="corporate_responsibility.php" title="Corporate Social Responsibility">CSR</a></li>
                <li style="width:100px"><a href="footprint.php" title="Footprint">Footprint</a></li>
                <li><a href="recognition.php" title="Recognition">Awards & Recognition</a></li>
                <li><a href="indus_news.php">Press Releases</a></li>
              </ul>
            </div>
            <div class="drop_content_list border" style="width:160px; padding:0 0 0 23px; height:100px">
              <h2><a href="shareholders.php" title="Leadership">Leadership</a></h2>
              <ul>
                <li><a href="shareholders.php" title="Shareholders">Shareholders</a></li>
                <li><a href="board_of_directors.php" title="Board of Directors">Board of Directors</a></li>
                <li><a href="management_committee.php" title="Management Committee">Management Committee</a></li>
                <li><a href="uploaded_files/Indus_Vigil_Mechanism-Whistle_Blower_Policy.pdf" title="Indus Vigil Mechanism" target="_blank">Indus Vigil Mechanism</a></li>
                <li><a href="uploaded_files/indus_code_of_conduct.pdf" title="Indus Code of Conduct" target="_blank">Indus Code of Conduct</a></li>
              </ul>
            </div>
           <div class="drop_content_list" style="border:none; width:90px; padding:0 0 0 23px; height:100px">
              <h2><a href="career.php" title="Careers">Careers</a></h2>
              <ul>
                <li><a href="career.php">Work for Us</a></li>
				<li><a href="fraudulent_job.php">Fraudulent Job Offers</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <li><a href="indus_winning_edge.php" title="Services" class="services"  onmouseover="mopen('m2')" onmouseout="mclosetime()">Services</a></li>
      <div id="m2" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub1">
          <div class="drop_content" style="margin-left:27px; width:452px;">
            <div class="arrow" style="left:136px"></div>
            <div class="drop_content_list" style="width:140px; height:105px">
              <h2>Indus' <br />
                Winning Edge</h2>
              <p>A market leader in the<br />Telecom Infrastructure<br />space …</p>
              <div class="readmore1"><a href="indus_winning_edge.php">Read More +</a></div>
            </div>
            <div class="drop_content_list" style="width:156px; padding:0 0 0 17px; height:105px; border:none">
              <h2>Innovation</h2>
              <p>Innovation in processes<br />
                and approaches has<br />
                become a critical factor<br />
                for Indus …</p>
              <div class="readmore1"><a href="innovation.php">Read More +</a></div>
            </div>
          </div>
        </div>
      </div>
      <li><a href="customers.php" title="Customers" class="customers" onmouseover="mopen('m3')" onmouseout="mclosetime()">Customers</a></li>
      <div id="m3" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub2">
          <div class="drop_content" style="margin-left:19px; width:469px">
            <div class="arrow" style="left:229px"></div>
            <div class="drop_content_list" style="width:120px; height:105px">
              <p>Our customers’ list<br />includes all the players<br />in the Indian telecom<br />
sector…</p>
              <div class="readmore1" style="margin:15px 0 0 0"><a href="customers.php">Read More +</a></div>
            </div>
            <div class="drop_content_list" style="width:320px; padding:0 0 0 26px; border:none">
              <div class="slider"> <img src="images/airtel.jpg" border=0  /><img src="images/img_gap.jpg" /><img src="images/vodafone.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/idea.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/aricel.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/tata_tele1.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/uninor.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/reliance.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/videocon.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/img_gap.jpg" /><img src="images/bsnl.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/mtc.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/mtnl.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/img_gap.jpg" /></div>
             
            </div>
          </div>
        </div>
      </div>
      <li><a href="landowners.php" title="Landowners" class="landowners" onmouseover="mopen('m4')" onmouseout="mclosetime()">Landowners</a></li>
      <div id="m4" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub3">
          <div class="drop_content" style="margin-left:15px; width:270px; margin-top:25px">
            <div class="arrow" style="left:106px; top:-40px"></div>
            <div class="drop_content_list" style="width:230px; border:none; height:105px">
              <p style="margin-left:5px">Partnering with Indus is not just about a<br />lucrative means to earn extra income. It<br />is an opportunity to participate in India’s<br />infrastructure…</p>
              <div class="readmore1" style="margin:15px 0 0 5px"><a href="landowners.php">Read More +</a></div>
            </div>
          </div>
        </div>
      </div>
      <li><a href="vendors_registration.php" title="Vendors" class="vendors" onmouseover="mopen('m5')" onmouseout="mclosetime()">Vendors</a></li>
      <div id="m5" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub4">
          <div class="drop_content" style="margin-left:15px; width:270px; margin-top:25px">
            <div class="arrow" style="left:109px; top:-40px"></div>
            <div class="drop_content_list" style="width:230px; border:none; height:105px">
              <p>Our Vendors are valued partners in our<br />business development and we work with them<br />in a spirit of mutual co-operation to meet our<br />business objectives.</p>
              <div class="readmore1" style="margin:3px 0 0 0"><a href="vendors_registration.php">Read More +</a></div>
            </div>
          </div>
        </div>
      </div>
      
          </ul>
    
    <div class="mm-toggle-wrap">
        <div class="mm-toggle">
            <i class="icon-menu"></i><span class="mm-label">Menu</span>
        </div>            
    </div>
    <!-- menu ends -->
    <!-- Social icons -->
    <div class="header-socials">
    	<ul>
            <li>Follow us on</li>
            <li><a href="http://www.facebook.com/industowerslimited" target="_blank"><img src="images/facebook-icon.jpg" alt="facebook" /></a></li>
            <li><a href="https://www.linkedin.com/company/indus-towers-limited" target="_blank"><img src="images/linkedin-icon.jpg" alt="linkedin" /></a></li>
        </ul>
    </div>
    <!-- Social icons End-->
    <div class="search">
    <form method="get" action="search-results.php">
      <div class="search_input">
        <input  type="text" name="q" value="" class="inputdesign" placeholder="search" />
         <input type="hidden" name=   "cat" value=""  />
		  <input type="hidden" name=  "time" value="0" />
		  <input type="hidden" name="letter" value=""  />
		  <input type="hidden" name="offset" value="0" />
		  <input type="hidden" name=  "type" value="quick"  />
      </div>
      <input  value="" type="submit" class="serach_button" />
      </form>
    </div>
    <div class="tr_nav">
      <ul class="tr_nav1">
        <li><a href="javascript:void(0);" title="Press" onmouseover="mopen('m7')" onmouseout="mclosetime()">Press & News</a>
        <div id="m7" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="visibility:hidden">
          <div class="sub6">
            <div class="drop_content" style="margin-left:15px; width:275px; margin-top:20px">
              <div class="arrow1" style="left:240px; top:-41px"></div>
              <div class="drop_content_list" style="width:122px; border-right:1px solid #ffffff; padding:0 0 0 0; height:110px">
                <h2 style="color:#FFFFFF; font-size:11px; font-weight:bold; line-height:normal">Press Releases</h2>
                <p style="color:#FFFFFF; padding:0 10px 0 0px">Keep up to date with all the latest news at Indus Towers.</p>
                <div class="readmore2"><a href="indus_news.php">Read More +</a></div>
              </div>
              <div class="drop_content_list" style="width:135px; border:none; padding:0 0 0 17px; height:110px">
                <h2 style="color:#FFFFFF; font-size:11px; font-weight:bold; line-height:normal">Indus Advertisements</h2>
                <p style="color:#FFFFFF; padding:0 10px 0 0px">Advertisement details printed by Indus in various publications</p>
                <div class="readmore2"><a href="indus_advertisements.php">Read More +</a></div>
              </div>
            </div>
          </div>
        </div>
		</li>
        <li>&bull;</li>

		<li><a href="career.php" title="Careers" onmouseover="mopen('m9')" onmouseout="mclosetime()">Careers</a>

		<div id="m9" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="visibility:hidden">
          <div class="sub9">

			<div class="drop_content" style="margin-left:15px; width:275px; margin-top:20px">
              <div class="arrow1" style="left:128px; top:-41px"></div>
              <div class="drop_content_list" style="width:122px; border-right:1px solid #ffffff; padding:0 0 0 0; height:70px">
                <h2 style="color:#FFFFFF; font-size:11px; font-weight:bold; line-height:normal">Work for Us</h2>
                <!-- <p style="color:#FFFFFF; padding:0 10px 0 0px">Keep up to date with all the latest news at Indus Towers.</p> -->
                <div class="readmore2"><a href="career.php">Read More +</a></div>
              </div>
              <div class="drop_content_list" style="width:135px; border:none; padding:0 0 0 17px; height:70px">
                <h2 style="color:#FFFFFF; font-size:11px; font-weight:bold; line-height:normal">Fraudulent Job Offers</h2>
                <!-- <p style="color:#FFFFFF; padding:0 10px 0 0px">Advertisement details printed by Indus in various publications</p> -->
                <div class="readmore2"><a href="fraudulent_job.php">Read More +</a></div>
              </div>
            </div>

		  </div>
        </div>

		</li>
		<li>&bull;</li>

        <li><a href="contact.php" title="Contact" onmouseover="mopen('m8')" onmouseout="mclosetime()">Contact</a>
          <div id="m8" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="visibility:hidden">
            <div class="sub7">
              <div class="drop_content" style="margin-left:15px; width:175px; margin-top:20px">
                <div class="arrow1" style="left:128px; top:-41px"></div>
                <div class="drop_content_list" style="width:180px; border-right:none; height:110px">
                  <p style="color:#FFFFFF; padding:0 28px 0 0px">Indus Towers is situated at various locations all over India. Contact us at the location nearest to you or email us at the addresses provided.</p>
                  <div class="readmore2"><a href="contact.php">Read More +</a></div>
                </div>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </div>
  </div>


<div class="sticky-header animated">
	<div class="main" style="position:relative;">
    	<div class="header" id="headr_top" style="height:49px">
    <!-- Logo -->
    <h5 style="background-size:cover;"><a href="index.php" title="Indus Towers">Indus Towers</a></h5>
    <!-- menu -->
    <ul class="menu" style="top: 22px; list-style: outside none none; position: relative; left: 30px; width: 100%;">      
      <li><a href="index.php" title="Home" class="home">Home</a></li>
      <li><a href="vision_mission.php" title="About" class="about" onmouseover="mopen('m11')" onmouseout="mclosetime()">About</a></li>
      <div id="m11" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub" style="position:relative">
          <div class="drop_content">
            <div class="arrow"></div>
            <div class="drop_content_list" style="width:130px;">
              <h2><a href="who_we_are.php" title="Who We Are">Who We Are</a></h2>
              <ul>
                <li><a href="vision_mission.php" title="Vision & Values">Vision & Values</a></li>
                <li><a href="green-sites.php" title="Green Sites">Green Sites </a></li>
                <li style="width:100%"><a href="corporate_responsibility.php" title="Corporate Social Responsibility">CSR</a></li>
                <li style="width:100px"><a href="footprint.php" title="Footprint">Footprint</a></li>
                <li><a href="recognition.php" title="Recognition">Awards & Recognition</a></li>
                <li><a href="indus_news.php">Press & News</a></li>
              </ul>
            </div>
            <div class="drop_content_list border" style="width:160px; padding:0 0 0 23px; height:100px">
              <h2><a href="shareholders.php" title="Leadership">Leadership</a></h2>
              <ul>
                <li><a href="shareholders.php" title="Shareholders">Shareholders</a></li>
                <li><a href="board_of_directors.php" title="Board of Directors">Board of Directors</a></li>
                <li><a href="management_committee.php" title="Management Committee">Management Committee</a></li>
                <li><a href="uploaded_files/Indus_Vigil_Mechanism-Whistle_Blower_Policy.pdf" title="Indus Vigil Mechanism" target="_blank">Indus Vigil Mechanism</a></li>
              </ul>
            </div>
           <div class="drop_content_list" style="border:none; width:90px; padding:0 0 0 23px; height:100px">
              <h2><a href="career.php" title="Careers">Careers</a></h2>
              <ul>
                <li><a href="career.php">Work for Us</a></li>
				<li><a href="fraudulent_job.php">Fraudulent Job Offers</a></li>
              </ul>
            </div>
          </div>
        </div>
      </div>
      <li><a href="indus_winning_edge.php" title="Services" class="services"  onmouseover="mopen('m22')" onmouseout="mclosetime()">Services</a></li>
      <div id="m22" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub1">
          <div class="drop_content" style="margin-left:27px; width:452px;">
            <div class="arrow" style="left:136px"></div>
            <div class="drop_content_list" style="width:140px; height:105px">
              <h2>Indus' <br />
                Winning Edge</h2>
              <p>A market leader in the<br />Telecom Infrastructure<br />space …</p>
              <div class="readmore1"><a href="indus_winning_edge.php">Read More +</a></div>
            </div>
            <div class="drop_content_list" style="width:156px; padding:0 0 0 17px; height:105px; border:none">
              <h2>Innovation</h2>
              <p>Innovation in processes<br />
                and approaches has<br />
                become a critical factor<br />
                for Indus …</p>
              <div class="readmore1"><a href="innovation.php">Read More +</a></div>
            </div>
          </div>
        </div>
      </div>
      <li><a href="customers.php" title="Customers" class="customers" onmouseover="mopen('m33')" onmouseout="mclosetime()">Customers</a>
      <div id="m33" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub2">
          <div class="drop_content" style="margin-left:19px; width:469px">
            <div class="arrow" style="left:229px"></div>
            <div class="drop_content_list" style="width:120px; height:105px">
              <p>Our customers’ list<br />includes all the players<br />in the Indian telecom<br />
sector…</p>
              <div class="readmore1" style="margin:15px 0 0 0"><a href="customers.php">Read More +</a></div>
            </div>
            <div class="drop_content_list" style="width:349px; padding:0 0 0 26px; border:none">
            
            	<div class="marquee" id="mycrawler2">
					<img src="images/airtel.jpg" border=0  />
                    <img src="images/vodafone.jpg" border=0 />
                    <img src="images/idea.jpg" border=0 />
                    <img src="images/aricel.jpg" border=0 />
                    <img src="images/tata_tele1.jpg" border=0 />
                    <img src="images/uninor.jpg" border=0 />
                    <img src="images/reliance.jpg" border=0 />
                    <img src="images/videocon.jpg" border=0 />
                    <img src="images/bsnl.jpg" border=0 />
                    <img src="images/mtc.jpg" border=0 />
                    <img src="images/mtnl.jpg" border=0 />
                    <img src="images/airtel.jpg" border=0  />
                    <img src="images/vodafone.jpg" border=0 />
                    <img src="images/idea.jpg" border=0 />
                    <img src="images/aricel.jpg" border=0 />
                    <img src="images/tata_tele1.jpg" border=0 />
                    <img src="images/uninor.jpg" border=0 />
                    <img src="images/reliance.jpg" border=0 />
                    <img src="images/videocon.jpg" border=0 />
                    <img src="images/bsnl.jpg" border=0 />
                    <img src="images/mtc.jpg" border=0 />
                    <img src="images/mtnl.jpg" border=0 />
                    <img src="images/airtel.jpg" border=0  />
                    <img src="images/vodafone.jpg" border=0 />
                    <img src="images/idea.jpg" border=0 />
                    <img src="images/aricel.jpg" border=0 />
                    <img src="images/tata_tele1.jpg" border=0 />
                    <img src="images/uninor.jpg" border=0 />
                    <img src="images/reliance.jpg" border=0 />
                    <img src="images/videocon.jpg" border=0 />
                    <img src="images/bsnl.jpg" border=0 />
                    <img src="images/mtc.jpg" border=0 />
                    <img src="images/mtnl.jpg" border=0 />
                    <img src="images/airtel.jpg" border=0  />
                    <img src="images/vodafone.jpg" border=0 />
                    <img src="images/idea.jpg" border=0 />
                    <img src="images/aricel.jpg" border=0 />
                    <img src="images/tata_tele1.jpg" border=0 />
                    <img src="images/uninor.jpg" border=0 />
                    <img src="images/reliance.jpg" border=0 />
                    <img src="images/videocon.jpg" border=0 />
                    <img src="images/bsnl.jpg" border=0 />
                    <img src="images/mtc.jpg" border=0 />
                    <img src="images/mtnl.jpg" border=0 />
                    <img src="images/airtel.jpg" border=0  />
                    <img src="images/vodafone.jpg" border=0 />
                    <img src="images/idea.jpg" border=0 />
                    <img src="images/aricel.jpg" border=0 />
                    <img src="images/tata_tele1.jpg" border=0 />
                    <img src="images/uninor.jpg" border=0 />
                    <img src="images/reliance.jpg" border=0 />
                    <img src="images/videocon.jpg" border=0 />
                    <img src="images/bsnl.jpg" border=0 />
                    <img src="images/mtc.jpg" border=0 />
                    <img src="images/mtnl.jpg" border=0 />
                    <img src="images/airtel.jpg" border=0  />
                    <img src="images/vodafone.jpg" border=0 />
                    <img src="images/idea.jpg" border=0 />
                    <img src="images/aricel.jpg" border=0 />
                    <img src="images/tata_tele1.jpg" border=0 />
                    <img src="images/uninor.jpg" border=0 />
                    <img src="images/reliance.jpg" border=0 />
                    <img src="images/videocon.jpg" border=0 />
                    <img src="images/bsnl.jpg" border=0 />
                    <img src="images/mtc.jpg" border=0 />
                    <img src="images/mtnl.jpg" border=0 />
                </div>
                
                
              <!--<div class="slider"> <img src="images/airtel.jpg" border=0  /><img src="images/img_gap.jpg" /><img src="images/vodafone.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/idea.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/aricel.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/tata_tele1.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/uninor.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/reliance.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/videocon.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/img_gap.jpg" /><img src="images/bsnl.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/mtc.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/mtnl.jpg" border=0 /><img src="images/img_gap.jpg" /><img src="images/img_gap.jpg" /></div>-->
             
            </div>
          </div>
        </div>
      </div>
      </li>
      <li><a href="landowners.php" title="Landowners" class="landowners" onmouseover="mopen('m44')" onmouseout="mclosetime()">Landowners</a></li>
      <div id="m44" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub3">
          <div class="drop_content" style="margin-left:15px; width:270px; margin-top:25px">
            <div class="arrow" style="left:106px; top:-40px"></div>
            <div class="drop_content_list" style="width:230px; border:none; height:105px">
              <p style="margin-left:5px">Partnering with Indus is not just about a<br />lucrative means to earn extra income. It<br />is an opportunity to participate in India’s<br />infrastructure…</p>
              <div class="readmore1" style="margin:15px 0 0 5px"><a href="landowners.php">Read More +</a></div>
            </div>
          </div>
        </div>
      </div>
      <li><a href="vendors_registration.php" title="Vendors" class="vendors" onmouseover="mopen('m55')" onmouseout="mclosetime()">Vendors</a></li>
      <div id="m55" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub4">
          <div class="drop_content" style="margin-left:15px; width:270px; margin-top:25px">
            <div class="arrow" style="left:109px; top:-40px"></div>
            <div class="drop_content_list" style="width:230px; border:none; height:105px">
              <p>Our Vendors are valued partners in our<br />business development and we work with them<br />in a spirit of mutual co-operation to meet our<br />business objectives.</p>
              <div class="readmore1" style="margin:3px 0 0 0"><a href="vendors_registration.php">Read More +</a></div>
            </div>
          </div>
        </div>
      </div>
      <li><a href="ismartcube.php" title="ismartcube" class="smartcube"  onmouseover="mopen('m66')" onmouseout="mclosetime()"><span style="text-transform:none">i</span>smartcube</a></li>
      <div id="m66" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" class="drop">
        <div class="sub4">
          <div class="drop_content" style="margin-left:17px; margin-top:25px; width:286px">
            <div class="arrow" style="left:195px; top:-40px"></div>
            
            <div class="drop_content_list" style="width:226px; padding:0 0 0 0px; border:none; height:105px">
              <h2><span style="text-transform:none">i</span>Smartcube System</h2>
              <p>iSmartCube is a unique single platform based<br />workflow management system designed and<br />developed by Indus.</p>
              <div class="readmore1" style="margin:3px 0 0 0"><a href="ismartcube.php">Read More +</a></div>
            </div>
          </div>
        </div>

      </div>
    </ul>
    
    <div class="mm-toggle-wrap">
        <div class="mm-toggle">
            <i class="icon-menu"></i><span class="mm-label">Menu</span>
        </div>            
    </div>
    <!-- menu ends -->
    <div class="tr_nav" style="height: 50px;">
      <ul class="tr_nav1">
        <li style="line-height: 50px;"><a href="press_coverage.php" title="Press" onmouseover="mopen('m77')" onmouseout="mclosetime()">Press</a>
        <div id="m77" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="visibility:hidden">
          <div class="sub6">
            <div class="drop_content" style="margin-left:15px; width:275px; margin-top:20px">
              <div class="arrow1" style="left:240px; top:-41px"></div>
              <div class="drop_content_list" style="width:122px; border-right:1px solid #ffffff; padding:0 0 0 0; height:110px">
                <h2 style="color:#FFFFFF; font-size:11px; font-weight:bold; line-height:normal">Indus in the<br />
                  News</h2>
                <p style="color:#FFFFFF; padding:0 10px 0 0px">Keep up to date with all the latest news at Indus Towers.</p>
                <div class="readmore2"><a href="indus_news.php">Read More +</a></div>
              </div>
              <div class="drop_content_list" style="width:135px; border:none; padding:0 0 0 17px; height:110px">
                <h2 style="color:#FFFFFF; font-size:11px; font-weight:bold; line-height:normal">Indus Advertisements</h2>
                <p style="color:#FFFFFF; padding:0 10px 0 0px">Advertisement details printed by Indus in various publications</p>
                <div class="readmore2"><a href="indus_advertisements.php">Read More +</a></div>
              </div>
            </div>
          </div>
        </div>
		</li>
        <li style="line-height: 50px;">&bull;</li>

		<li style="line-height: 50px;"><a href="fraudulent_job.php" title="Careers" onmouseover="mopen('m99')" onmouseout="mclosetime()">Careers</a>
		<div id="m99" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="visibility:hidden">
          <div class="sub9">

			<div class="drop_content" style="margin-left:15px; width:275px; margin-top:20px">
              <div class="arrow1" style="left:128px; top:-41px"></div>
              <div class="drop_content_list" style="width:122px; border-right:1px solid #ffffff; padding:0 0 0 0; height:70px">
                <h2 style="color:#FFFFFF; font-size:11px; font-weight:bold; line-height:normal">Work for Us</h2>
                <!-- <p style="color:#FFFFFF; padding:0 10px 0 0px">Keep up to date with all the latest news at Indus Towers.</p> -->
                <div class="readmore2"><a href="career.php">Read More +</a></div>
              </div>
              <div class="drop_content_list" style="width:135px; border:none; padding:0 0 0 17px; height:70px">
                <h2 style="color:#FFFFFF; font-size:11px; font-weight:bold; line-height:normal">Fraudulent Job Offers</h2>
                <!-- <p style="color:#FFFFFF; padding:0 10px 0 0px">Advertisement details printed by Indus in various publications</p> -->
                <div class="readmore2"><a href="fraudulent_job.php">Read More +</a></div>
              </div>
            </div>

		  </div>
        </div>
		</li>
		<li style="line-height: 50px;">&bull;</li>

        <li style="line-height: 50px;"><a href="contact.php" title="Contact" onmouseover="mopen('m88')" onmouseout="mclosetime()">Contact</a>
          <div id="m88" onmouseover="mcancelclosetime()" onmouseout="mclosetime()" style="visibility:hidden">
            <div class="sub7">
              <div class="drop_content" style="margin-left:15px; width:175px; margin-top:20px">
                <div class="arrow1" style="left:128px; top:-41px"></div>
                <div class="drop_content_list" style="width:180px; border-right:none; height:110px">
                  <p style="color:#FFFFFF; padding:0 28px 0 0px">Indus Towers is situated at various locations all over India. Contact us at the location nearest to you or email us at the addresses provided.</p>
                  <div class="readmore2"><a href="contact.php">Read More +</a></div>
                </div>
              </div>
            </div>
          </div>
        </li>
      </ul>
    </div>
  </div>
    </div>
</div>
 
  <script type="text/jscript">
  	jQuery(document).ready(function(){
		removeFixed();
		function removeFixed(){
			jQuery(window).scroll(function () {
				var scroll = jQuery(window).scrollTop();
				if(scroll >= 110) {
					jQuery('.sticky-header').addClass('slideInDown');	
				}else{
						jQuery('.sticky-header').removeClass('slideInDown');	
				}
			});
		}
	});	
  </script>	
  
<script type="text/javascript">
	marqueeInit({
		uniqueid: 'mycrawler2',
		style: {
			'padding': '0px',
			'width': '349px',
			'height': '80px'
		},
		inc: 0, //speed - pixel increment for each iteration of this marquee's movement
		mouse: '', //mouseover behavior ('pause' 'cursor driven' or false)
		moveatleast: 1,
		neutral: 0,
		savedirection: true,
		random: true
	});
</script>
  
  <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-55027898-1', 'auto');
  ga('require', 'displayfeatures');
  ga('send', 'pageview');

</script>


<script type="text/javascript">
jQuery.fn.enableTextSelect = function() {
	return this.each(function() {
		$(this).css({
			'MozUserSelect':'',
			'webkitUserSelect':''
		}).attr('unselectable','off').unbind('selectstart');
	});
};
</script>









  <!-- header ends -->
</div>
<!-- main ends -->
<div class="clear"></div>
<!-- flash -->
<div class="flash banner-web">  
<!--  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=9,0,28,0" width="1920" height="592" title="Indus Towers" style="position:absolute; left:50%; margin:0 0 0 -960px">
    <param name="movie" value="flash/4.swf" />
    <param name="quality" value="high" />
    <param name="wmode" value="opaque" />
    <embed src="flash/4.swf" wmode="opaque" quality="high" pluginspage="http://www.adobe.com/shockwave/download/download.cgi?P1_Prod_Version=ShockwaveFlash" type="application/x-shockwave-flash" width="1920" height="592"></embed>
  </object>-->
  
  
  
  
  
  <object id="myId" classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" width="1920" height="592" title="Indus Towers" style="position:absolute; left:50%; margin:0 0 0 -960px"> 
 
		<param name="movie" value="http://industowers.com/images/3.swf" />
        <param name="wmode" value="opaque" />
 
        		<!--[if !IE]>--> 
 
				<object type="application/x-shockwave-flash" data="http://industowers.com/images/3.swf" width="1920" height="592" title="Indus Towers" wmode="opaque">
 
				<!--<![endif]--> 
 
				<div>  
                    <img src="http://industowers.com/images/indus_towers_flash_back_up.jpg" alt="Flash not install"  /> 
				</div> 
 
				<!--[if !IE]>--> 
 
				</object> 
 
				<!--<![endif]--> 
 
	  </object>
  
</div>
<div class="banner-home banner-mobile">
	<div class="banner-home-page" style="background:url(http://industowers.com//images/indus_towers_flash_back_up-mobile.jpg) center top; background-size:cover;"></div>
	<!--<img src="http://industowers.com/images/indus_towers_flash_back_up-mobile.jpg" alt="Flash not install"  />-->
</div>
<!-- flash ends -->





<div class="mid_content">
  <div class="home-page-cont">
	<div class="box">
    <div class="box_content">
		<h3><a href="http://www.industowers.com/uploaded_files/pdf_files/Release-Indus-Towers-appoints-Bimal-Dayal-as-the-CEO-designate.pdf" target="_blank">Indus In the news</a></h3>	      
     <p>Indus Towers, the country’s largest telecom tower company, today announced the formal takeover of Bimal Dayal as the Chief Executive Officer (CEO) with effect from 1st April 2016. He succeeds B.S. Shantharaju who retired on 31st March 2016.<br /><br /><b><a href="http://www.industowers.com/uploaded_files/pdf_files/Final-edited-Release-Bimal-Dayal-takes-charge-as-the-CEO.pdf" target="_blank" style="text-decoration:none" target="_blank">+ read more</a></b></p>
      
      
    </div></div>
    
      
  <div class="box">
    <div class="box_content">    
      <h3><a href="who_we_are.php">Who We Are</a></h3>
      <p><p>
	With a portfolio of more than 1,22,962&nbsp;towers (As on 31 Dec, 2017), Indus &nbsp;is the largest telecom tower company in India. This unprecedented connectivity gives India the means to realize untapped potential, that could truly transform her economic leverage&hellip;</p>
 </p>
      <div class="readmore">
	  <a href="who_we_are.php" >+ Read More</a>
	  </div>
    </div>
  </div>
  
  
    
  
  
  
    <div class="box border-none">
    <div class="box_content">      
		<h3><a href="http://www.industowers.com/uploaded_files/pdf_files/Indus-Towers-Sustainability-Report-2017.pdf" target="_blank">Sustainability Report 2016-17</a></h3>
		<p style="width:100%; float:left; margin-bottom:10px; padding-left:6px; margin-top:20px;">
		<a href="http://www.industowers.com/uploaded_files/pdf_files/Indus-Towers-Sustainability-Report-2017.pdf" target="_blank"><img src="images/title.png" /></a></p>
      <div class="readmore"> <a href="http://www.industowers.com/uploaded_files/pdf_files/Indus-Towers-Sustainability-Report-2017.pdf" target="_blank">Read More +</a></div>
  </div>
  </div>
  
  
  <div class="clear"></div>
  </div>
</div>


<div class="footer">
 
  <div class="main">
    <div class="awards-n-recognition">
    	<h3>Awards & Recognitions</h3>
        <ul>
        
            <li>
            	<a href="recognition.php"><img src="images/VISIONARY-CEO.jpg" alt="" />
            	<h4>VISIONARY CEO - SMART CITIES DIGITAL INFRASTRUCTURE 2018</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/AMITY-TELECOM.jpg" alt="" />
            	<h4>AMITY TELECOM AWARDS FOR EXCELLENCE 2018</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/Edition-of-QualTech01.jpg" alt="" />
            	<h4>29th Edition of QualTech Prize -2017</h4></a>
            </li>
            
            <!--li>
            	<a href="recognition.php"><img src="images/Edition-of-QualTech02.jpg" alt="" />
            	<h4>29th Edition of QualTech Prize -2017</h4></a>
            </li-->
            
            <li>
            	<a href="recognition.php"><img src="images/FICCI-Road-Safety.jpg" alt="" />
            	<h4>FICCI Road Safety Awards 2017</h4></a>
            </li>
            
            
            
            <li>
            	<a href="recognition.php"><img src="images/logistics-supply-chain.jpg" alt="" />
            	<h4>11th Express, Logistics & Supply Chain Leadership Awards 2017</h4></a>
            </li>
            
            <!--li>
            	<a href="recognition.php"><img src="images/the-national-csr.jpg" alt="" />
            	<h4>The National CSR Leadership Congress & Awards 2017</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/et.jpg" alt="" />
            	<h4>THE ECONOMIC TIMES & GREAT PLACE TO WORK INSTITUE</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/NIQR.jpg" alt="" />
            	<h4>National Institute of Quality and Reliability (NIQR) Award 2017</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/gallup2017.jpg" alt="" />
            	<h4>GALLUP 2017</h4></a>
            </li> 
            
            <li>
            	<a href="recognition.php"><img src="images/Times-Network.jpg" alt="" />
            	<h4>Times Network National Awards for Marketing Excellence The Marketing Campaign of the Year 2017</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/Stepathlon.jpg" alt="" />
            	<h4>Stepathlon 2016</h4></a>
            </li>
            
            
            li>
            	<a href="recognition.php"><img src="images/Golden-Peacock.jpg" alt="" />
            	<h4>Golden Peacock National Training Award 2017</h4></a>
            </li>
            
            
            <li>
            	<a href="recognition.php"><img src="images/World-HRD.jpg" alt="" />
            	<h4>World HRD Congress 2017</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/CyberMedia-ICT.jpg" alt="" />
            	<h4>CyberMedia ICT Business Awards 2017</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/Annual-Changemaker.jpg" alt="" />
            	<h4>Annual Changemaker Award 2017</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/Amity-Telecom.jpg" alt="" />
            	<h4>Amity Telecom Awards for Excellence 2017</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/asian.jpg" alt="" />
            	<h4>Asian Leadership Awards 2016 – Dubai</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/dale.jpg" alt="" />
            	<h4>Dale Carnegie Global Leadership Award 2016</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/leadership.jpg" alt="" />
            	<h4>10<sup>th</sup> Express, Logistics & Supply Chain Leadership Awards 2016</h4></a>
            </li>
            
            
            
            
            
         
         <li>
            	<a href="recognition.php"><img src="images/The-Economic-Times.jpg" alt="" />
            	<h4>The Economic Times & Great Place To Work® Institute</h4></a>
            </li>
            
         <li>
            	<a href="recognition.php"><img src="images/ERM-Leadership-Summit-Awards-India-2016.jpg" alt="" />
            	<h4>ERM Leadership Summit & Awards India 2016</h4></a>
            </li>
        	<li>
            	<a href="recognition.php"><img src="images/Great-Workplace-Award.jpg" alt="" />
            	<h4>GALLUP 2016</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/ET-HR-Excellence-Award-2016.jpg" alt="" />
            	<h4>ET HR Excellence Award 2016</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/Excellence-in-Energy-Management.jpg" alt="" />
            	<h4>ET Telecom Awards 2016</h4></a>
            </li-->
            
        	<!--<li>
            	<a href="recognition.php"><img src="images/CyberMedia-Business-ICT-Awards.jpg" alt="" />
            	<h4>CyberMedia Business ICT Awards</h4></a>
            </li>-->
        	
           <!-- <li>
            	<a href="recognition.php"><img src="images/Top-Tower-Company-of-the-Year-2015.jpg" alt="" />
            	<h4>Amity Telecom Awards</h4></a>
            </li>-->
            
            <!--<li>
            	<a href="recognition.php"><img src="images/Qimpro-Convention.jpg" alt="" />
            	<h4>27 Qimpro Convention</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/2015-Frost-Sullivan-India-Award.jpg" alt="" />
            	<h4>2015 Frost & Sullivan India Award - Supply Chain Theme</h4></a>
            </li>
            <li>
            	<a href="recognition.php"><img src="images/gp15.jpg" alt="" />
            	<h4>The Golden Peacock Awards 2015</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/woman-employee.jpg" alt="" />
            	<h4>9th Express, Logistics & Supply Chain Conclave 2015</h4></a>
            </li>
            
            <li>
            	<a href="recognition.php"><img src="images/World-Quality-Congress.jpg" alt="" />
            	<h4>World Quality Congress &amp; Awards 2015</h4></a>
            </li>
            <li>
            	<a href="recognition.php"><img src="images/World-Quality-Congress01.jpg" alt="" />
            	<h4>World Quality Congress – Golden Star Awards 2015</h4></a>
            </li>-->
            
            
            <!--<li>
            	<a href="recognition.php"><img src="images/ntd.jpg" alt="" />
            	<h4>EXCELLENCE IN TRAINING & DEVELOPMENT</h4></a>
            </li>
            <li>
            	<a href="recognition.php"><img src="images/gptw.jpg" alt="" />
            	<h4>Best Companies to work for</h4></a>
            </li>
            
            
            <li>
            	<a href="recognition.php"><img src="images/ecm.jpg" alt="" />
            	<h4>3rd Annual CPO Forum India & Awards 2015</h4></a>
            </li>
            <li>
            	<img src="images/PEACOCK.jpg" alt="" />
            	<h4>GOLDEN PEACOCK AWARDS 2015</h4>
            </li>
            <li>
            	<img src="images/gallup.jpg" alt="" />
            	<h4>Great Place to work 2015</h4>
            </li>
            <li>
            	<img src="images/gsma15.jpg" alt="" />
            	<h4>GSMA GREEN MOBILE AWARD</h4>
            </li>
            <li>
            	<img src="images/ata.jpg" alt="" />
            	<h4>AMITY TELECOM AWARDS</h4>
            </li>            
        	<li>
            	<img src="images/etm.jpg" alt="" />
            	<h4>ET TELECOM AWARDS</h4>
            </li>
            
            
            <li>
            	<img src="images/gsa.jpg" alt="" />
            	<h4>Greentech Safety Award</h4>
            </li>-->
        </ul>
        <div class="clear"></div>
		
        <a href="recognition.php">+ view All</a> 
        
    </div>
  </div>
  
  
  
  
  
  
  
   <div class="clients">
    <div class="our_client"><a href="customers.php">+ Our Customers</a></div>
    <ul class="footer-slider" onclick="location.href='customers.php'">
      <script type="text/javascript"> 
//Specify the slider's width (in pixels)
var sliderwidth="100%"
//Specify the slider's height
var sliderheight="53px"
//Specify the slider's slide speed (larger is faster 1-10)
var slidespeed=1
//configure background color:
slidebgcolor="" 
//Specify the slider's images 
var leftrightslide=new Array()
var finalslide=''
leftrightslide[0]='<a href="customers.php"><img src="http://industowers.com/images/airtel.jpg" border=0  /></a>'
leftrightslide[1]='<a href="customers.php"><img src="http://industowers.com/images/vodafone.jpg" border=0 /></a>'
leftrightslide[2]='<a href="customers.php"><img src="http://industowers.com/images/idea.jpg" border=0 /></a>'
leftrightslide[3]='<a href="customers.php"><img src="http://industowers.com/images/aricel.jpg" border=0 /></a>'
leftrightslide[4]='<a href="customers.php"><img src="http://industowers.com/images/tata_tele1.jpg" border=0 /></a>'
leftrightslide[5]='<a href="customers.php"><img src="http://industowers.com/images/uninor.jpg" border=0 /></a>'
leftrightslide[6]='<a href="customers.php"><img src="http://industowers.com/images/jio_small.jpg" border=0 /></a>'
leftrightslide[7]='<a href="customers.php"><img src="http://industowers.com/images/reliance.jpg" border=0 /></a>'
//leftrightslide[8]='<a href="customers.php"><img src="http://industowers.com/images/videocon.jpg" border=0 /></a>'
//leftrightslide[8]='<a href=""><img src="http://industowers.com/images/etisalate.jpg" border=0 /></a>'
leftrightslide[9]='<a href="customers.php"><img src="http://industowers.com/images/bsnl.jpg" border=0 /></a>'
leftrightslide[10]='<a href="customers.php"><img src="http://industowers.com/images/mtc.jpg" border=0 /></a>'
leftrightslide[11]='<a href="customers.php"><img src="http://industowers.com/images/mtnl.jpg" border=0 /></a>'
//leftrightslide[12]='<a href=""><img src="http://industowers.com/images/loop.jpg" border=0 /></a>'
leftrightslide[13]='<a href="customers.php"><img src="http://industowers.com/images/iso_certificate_new.jpg" border=0 /></a>'
//Specify gap between each image (use HTML):
var imagegap="&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;" 
//Specify pixels gap between each slideshow rotation (use integer):
var slideshowgap=50
////NO NEED TO EDIT BELOW THIS LINE//////////// 
var copyspeed=slidespeed
leftrightslide='<nobr>'+leftrightslide.join(imagegap)+'</nobr>'
var iedom=document.all||document.getElementById
if (iedom)
document.write('<span id="temp" style="visibility:hidden;position:absolute;top:-100px;left:-9000px">'+leftrightslide+'</span>')
var actualwidth=''
var cross_slide, ns_slide
 
function fillup(){
if (iedom){
cross_slide=document.getElementById? document.getElementById("test2") : document.all.test2
cross_slide2=document.getElementById? document.getElementById("test3") : document.all.test3
cross_slide.innerHTML=cross_slide2.innerHTML=leftrightslide
actualwidth=document.all? cross_slide.offsetWidth : document.getElementById("temp").offsetWidth
cross_slide2.style.left=actualwidth+slideshowgap+"px"
}
else if (document.layers){
ns_slide=document.ns_slidemenu.document.ns_slidemenu2
ns_slide2=document.ns_slidemenu.document.ns_slidemenu3
ns_slide.document.write(leftrightslide)
ns_slide.document.close()
actualwidth=ns_slide.document.width
ns_slide2.left=actualwidth+slideshowgap
ns_slide2.document.write(leftrightslide)
ns_slide2.document.close()
}
lefttime=setInterval("slideleft()",30)
}
window.onload=fillup
 
function slideleft(){
if (iedom){
if (parseInt(cross_slide.style.left)>(actualwidth*(-1)+8))
cross_slide.style.left=parseInt(cross_slide.style.left)-copyspeed+"px"
else
cross_slide.style.left=parseInt(cross_slide2.style.left)+actualwidth+slideshowgap+"px"
 
if (parseInt(cross_slide2.style.left)>(actualwidth*(-1)+8))
cross_slide2.style.left=parseInt(cross_slide2.style.left)-copyspeed+"px"
else
cross_slide2.style.left=parseInt(cross_slide.style.left)+actualwidth+slideshowgap+"px"
 
}
else if (document.layers){
if (ns_slide.left>(actualwidth*(-1)+8))
ns_slide.left-=copyspeed
else
ns_slide.left=ns_slide2.left+actualwidth+slideshowgap
 
if (ns_slide2.left>(actualwidth*(-1)+8))
ns_slide2.left-=copyspeed
else
ns_slide2.left=ns_slide.left+actualwidth+slideshowgap
}
}
 
 
if (iedom||document.layers){
with (document){
document.write('<table border="0" cellspacing="0" cellpadding="0" width="100%"><td>')
if (iedom){
write('<div style="position:relative;width:'+sliderwidth+';height:'+sliderheight+';overflow:hidden">')
write('<div style="position:absolute;width:'+sliderwidth+';height:'+sliderheight+';background-color:'+slidebgcolor+'" onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed">')
write('<div id="test2" style="position:absolute;left:0px;top:0px"></div>')
write('<div id="test3" style="position:absolute;left:-1000px;top:0px"></div>')
write('</div></div>')
}
else if (document.layers){
write('<ilayer width='+sliderwidth+' height='+sliderheight+' name="ns_slidemenu" bgColor='+slidebgcolor+'>')
write('<layer name="ns_slidemenu2" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
write('<layer name="ns_slidemenu3" left=0 top=0 onMouseover="copyspeed=0" onMouseout="copyspeed=slidespeed"></layer>')
write('</ilayer>')
}
document.write('</td></table>');
}
}
 $(document).ready(function() {
    setInterval('swapImages()', 5000);
  });

  function swapImages(){
  var active = $('#swap_img_container .active');
  var next = ($('#swap_img_container .active').next().length > 0) ? $('#swap_img_container .active').next() : $('#swap_img_container img:first');
  active.fadeOut(function(){
    active.removeClass('active');
    next.fadeIn().addClass('active');
  });
}
</script>

<script>
$(document).ready(function(){	
	var headerh	=	$('.header').offset().top;
	$(window).scroll(function(){		
		var scrolling	=	$(window).scrollTop();		
		if(scrolling >= headerh){
			$('.header').addClass('fix_top');
		}else if(scrolling <= headerh){
			$('.header').removeClass('fix_top');
		}
	});
});
</script>
    </ul>
  </div>
  <div class="footer_links_con">
    <div class="footer_links" style="margin:0px 0 0 5px; width: 320px; line-height: 18px;">&copy; Indus Towers Ltd. |  All Rights Reserved | <a href="privacy_policy.php" title="Privacy Policy">Privacy Policy</a> | <a id="various1" href="#dis" title="">Disclaimer</a><!-- | <a href="#" title="Site Map">Site Map</a> --></div>
    <div class="footer-socials">
    	<ul>
        	<li><a href="http://www.facebook.com/industowerslimited" target="_blank"><img src="images/facebook-footer.jpg" alt="facebook" /></a> </li>
            <li><a href="https://www.linkedin.com/company/indus-towers-limited" target="_blank"><img src="images/linkedin-footer.jpg" alt="linkedin" /></a></li>
        </ul>
    </div>
    <div class="design" style="margin-right:0">Website Design: <a href="http://www.fisheyedesign.in/" title="Fisheye">fisheyedesign</a></div>
    <div class="clear"></div>
  </div>
</div>

<!--<div class="full_color1"></div>-->
</div>
	<div id="mobile-menu">
            <ul>
                <li>
                    <div class="home">
                        <a href="index.php"><i class="icon-home"></i>Home</a>
                    </div>                    
                </li>                
                <li><a href="vision_mission.php">About Us</a> 
                    <ul>
                        <li><a href="who_we_are.php">Who We Are</a>
                        	<ul>
                            	<li><a href="vision_mission.php" title="Vision & Values">Vision &amp; Values</a></li>
                                <li><a href="green-sites.php" title="Green Sites">Green Sites </a></li>
                                <li><a href="corporate_responsibility.php" title="Corporate Social Responsibility">CSR</a></li>
                                <li><a href="footprint.php" title="Footprint">Footprint</a></li>
                                <li><a href="recognition.php" title="Recognition">Awards &amp; Recognition</a></li>
                                <li><a href="indus_news.php">Press &amp; News</a></li>
                            </ul>
                        </li>
                        <li><a href="shareholders.php">Leadership</a>
                        	<ul>
                                <li><a href="shareholders.php" title="Shareholders">Shareholders</a></li>
                                <li><a href="board_of_directors.php" title="Board of Directors">Board of Directors</a></li>
                                <li><a href="management_committee.php" title="Management Committee">Management Committee</a></li>
                                <li><a href="uploaded_files/Indus_Vigil_Mechanism-Whistle_Blower_Policy.pdf" title="Indus Vigil Mechanism" target="_blank">Indus Vigil Mechanism</a></li>
                                <li><a href="uploaded_files/indus_code_of_conduct.pdf" title="Indus Code of Conduct" target="_blank">Indus Code of Conduct</a></li>
                            </ul>
                        </li>   
                        <li><a href="career.php">Careers</a>
                            <ul>
                                <li><a href="career.php">Work for Us</a></li>
								<li><a href="fraudulent_job.php">Fraudulent Job Offers</a></li>
                            </ul>                            
                        </li>                                              
                    </ul>
                </li>
                <li><a href="indus_winning_edge.php">Services</a>
                    <ul>
                    	<li> <a href="indus_winning_edge.php">Indus' Winning Edge</a> </li>
                        <li> <a href="innovation.php">Innovation</a></li>
                    </ul>
                </li>
                <li> <a href="customers.php">CUSTOMERS</a></li>
                <li> <a href="landowners.php">Landlords</a> </li>
                <li> <a href="vendors_registration.php">Partners</a> </li>
                <li> <a href="ismartcube.php">iSMARTCUBE</a> </li>
                <li><a href="press_coverage.php">Press</a>
                    <ul>
                    	<li> <a href="indus_news.php">Indus in the News</a> </li>
                        <li> <a href="indus_advertisements.php">Indus Advertisements</a></li>
                    </ul>
                </li>
                <li><a href="fraudulent_job.php">Careers</a>
                    <ul>
                    	<li> <a href="career.php">Work for Us</a> </li>
                        <li> <a href="fraudulent_job.php">Fraudulent Job Offers</a></li>
                    </ul>
                </li>
                <li><a href="contact.php">contact</a></li>                
            </ul>
    </div>
    
    <script src="http://industowers.com/includes/js/jquery.mobile-menu.min.js"></script>    
<script>
	jQuery(document).ready(function($){		
		$("#mobile-menu").mobileMenu({
			MenuWidth: 250,
			SlideSpeed : 300,
			WindowsMaxWidth : 767,
			PagePush : true,
			FromLeft : false,
			Overlay : true,
			CollapseMenu : true,
			ClassName : "mobile-menu"
		});
	});        
</script>
<div style="display: none;">
<div class="disclaimer" id="dis">
<h2><img src="images/disclaimer.jpg" alt="Disclaimer" /></h2>
<p>The contents of this web site are copyright protected. You may download, display, print and reproduce the material<br />provided on this website provided that (1) Industowers.com is referenced as the source of the information and (2)<br />a link is given to the URL of the web page containing the source of the information. Any information provided on<br />websites, presentations, word documents or PDF files, must accompany an accurate, direct HTML link that works<br />when clicked without redirects of any kind. An accurate link must be provided for any and all pages containing any<br />reproduced information.
</p>
</div>
</div>

	
<script>
	$(document).ready(function(e) {
        /*$('body').on("contextmenu",function(e){
			//alert('right click disabled');
			return false;
		});*/
        
    });
</script>
</body>
</html>