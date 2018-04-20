<!DOCTYPE html>
<html lang="en">
<head>

    <title>Sarawak State Library Official Website</title>
    <meta charset="utf-8"/>
    <link rel="shortcut icon" href="images/logoPustaka.ico" />
    
    <!-- Apple iOS Settings -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="default">
    <meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1" />
    
    <!--<link rel="apple-touch-icon-precomposed" href="css/images/ios_icon.png" />-->
    
    <!-- Stylesheets -->
    <link rel="stylesheet" href="css/flexslider.css" type="text/css" media="all" />
    <link rel="stylesheet" href="http://fonts.googleapis.com/css?family=Bitter:400italic|Exo:400,800" media="all" type="text/css" />
    <link rel="stylesheet" href="css/reset.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/style.css" type="text/css" media="all" />
    <link rel="stylesheet" href="css/responsive.css" type="text/css" media="all" />
    
    <!-- Customization CSS - Edit this file to change the look & feel -->
    <link rel="stylesheet" href="css/customize.css" type="text/css" media="all"  />
    
    <!-- Modernizr, for IE compatibility -->
    <script src="js/modernizr.js" type="text/javascript"></script>
    
    <!-- Printing Script -->
    <script type="text/javascript" src="js/print.js"></script>
    
    <!-- VozMe Script -->
    <script type="text/javascript" src="http://vozme.com/get_text.js"></script>
    
    <script type="text/javascript">
    var min=8;
    var max=30;
    function increaseFontSize() {
    var x, divArray = ["h2", "p", "h3", "a", "h4"];
    for (x in divArray){
 
   var p = document.getElementsByTagName(divArray[x]);
   for(i=0;i<p.length;i++) {
 
      if(p[i].style.fontSize) {
         var s = parseInt(p[i].style.fontSize.replace("px",""));
      } else {
 
         var s = 18;
      }
      if(s!=max) {
 
         s += 1;
      }
      p[i].style.fontSize = s+"px"
 
   }
    }
}
function decreaseFontSize() {
    var x, divArray = ["h2", "p", "h3", "a", "h4"];
    for (x in divArray){
   var p = document.getElementsByTagName(divArray[x]);
   for(i=0;i<p.length;i++) {
 
      if(p[i].style.fontSize) {
         var s = parseInt(p[i].style.fontSize.replace("px",""));
      } else {
 
         var s = 14;
      }
      if(s!=min) {
 
         s -= 1;
      }
      p[i].style.fontSize = s+"px"
 
   }
    }
}
</script>   
<!--<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.4.2/jquery.min.js"></script>
<script type="text/javascript" src="js/jquery.slidePanel.js"></script>-->
</head>
<body>
<section id="wrap">
  <header>
    <style type="text/css">
a:focus {
outline: none;
}
a.trigger{
	position: absolute;
	background:#88bbd4 url(images/plus.png) 25% 55% no-repeat;
	text-decoration: none;
	font-size: 16px;
	letter-spacing:-1px;
	font-family: verdana, helvetica, arial, sans-serif;
	color:#fff;
	padding:4px 12px 6px 24px;
	font-weight: bold;
	
	z-index:2;
}
a.triggerz{
	position: absolute;
	background:#88bbd4 url(images/lock1.png) 25% 55% no-repeat;
	text-decoration: none;
	font-size: 16px;
	letter-spacing:-1px;
	font-family: verdana, helvetica, arial, sans-serif;
	color:#fff;
	padding:4px 12px 6px 24px;
	font-weight: bold;
	
	z-index:2;
}

a.trigger.right {
	right: 0;
	border-bottom-left-radius: 5px;
	border-top-left-radius: 5px;
	-moz-border-radius-bottomleft: 5px;
	-moz-border-radius-topleft: 5px;
	-webkit-border-bottom-left-radius: 5px;
	-webkit-border-top-left-radius: 5px;
}
a.trigger:hover {
	background-color:#59B;
}
a.active.trigger {
	background:#666 url(images/minus.png) 25% 55% no-repeat;
}
a.triggerz.right {
	right: 0;
	border-bottom-left-radius: 5px;
	border-top-left-radius: 5px;
	-moz-border-radius-bottomleft: 5px;
	-moz-border-radius-topleft: 5px;
	-webkit-border-bottom-left-radius: 5px;
	-webkit-border-top-left-radius: 5px;
}
a.triggerz:hover {
	background-color:#59B;
}
a.active.triggerz {
	background:#666 url(images/minus.png) 25% 55% no-repeat;
}

.panel {
	color:#CCC;
	display: none;
	background: #000000;
	width: 310px;
	height: auto;
	z-index:1000;
}

.panel.right {
	right: 0;
	padding: 10px 10px 10px 10px;
	border-bottom-left-radius: 15px;
	border-top-left-radius: 15px;
	-moz-border-radius-bottomleft: 10px;
	-moz-border-radius-topleft: 10px;
	-webkit-border-bottom-left-radius: 10px;
	-webkit-border-top-left-radius: 10px;
}
.panel p {
	font-size:11px;
}
.panelz {
	color:#CCC;
	display: none;
	background: #000000;
	width: 330px;
	height: auto;
	z-index:1000;
}

.panelz.right {
	right: 0;
	padding: 10px 10px 10px 0px;
	border-bottom-left-radius: 15px;
	border-top-left-radius: 15px;
	-moz-border-radius-bottomleft: 10px;
	-moz-border-radius-topleft: 10px;
	-webkit-border-bottom-left-radius: 10px;
	-webkit-border-top-left-radius: 10px;
}
.panelz p {
	font-size:11px;
}


.styled-select {
   height: 17px;
   overflow: hidden;
   /* background: url(images/new_arrow.png) no-repeat right #fff; */
   border: 1px solid #ccc;
}
.styled-select select {
   /* background: transparent;
   padding-right: 15px; */
   border: 0;
   border-radius: 0;
   font-size: 10px;
   line-height: 1;
   height: 17px;   
   /* -webkit-appearance: none;
   -moz-appearance: none;
   appearance: none; */
}

.styled-select select:focus {
   outline: none;
}

/* for nok dibah tok, position:absolute; */
</style>
<div style="float:left; width:100%; background-color:rgba(32,32,32,.9); background-color:#363636; -moz-box-shadow:inset 0 0 10px #000000; -webkit-box-shadow: inset 0 0 10px #000000; box-shadow: inset 0 5px 5px #000000;">
<div style="float:right; margin-right:5px; margin-top:-4px;">

<div style="float:left; height:25px; padding-left:10px;">
<script type="text/JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
  if (restore) selObj.selectedIndex=0;
}
//-->
</script>
<form name="menujump" id="menujump" style="padding-top:5px; margin:0px;">
 <div class="styled-select"><label for="changelang" style="display:none;">Select Language</label><select name="menu1" id="changelang" onChange="MM_jumpMenu('self',this,0)">
    <option selected value="">Select Language</option>
    <option value="http://www.pustaka-sarawak.com/index.php?&amp;lang=en">English</option>
    <option value="http://www.pustaka-sarawak.com/index.php?&amp;lang=my">Bahasa Melayu</option>    
  </select></div></form>
</div>
</div>
</div>    <link href='http://fonts.googleapis.com/css?family=Raleway' rel='stylesheet' type='text/css'>
<style type="text/css">
/* for id logoname, top:20px; */
</style>
<!-- Calculation to determine english or BM 
FROM 842 lines jadi 297!!
38.64 jadi 24.25 -->
                    <!-- tamat calculation -->
<section class="shell">
                <h1 id="logo" style="position:relative;"><a href="http://www.sarawak.gov.my"><img src="images/state_crest1.png" alt="state crest" style="z-index:10000;" /></a></h1>
                <div align="center" id="logoname" style="position:relative;"><h3>Official Website of</h3><p class="pustaka">Sarawak State Library</p><p class="slog">Read.Innovate.Excel</p></div>
                <h1 id="logo" style="position:relative;"><a href="https://www.malaysia.gov.my/"><img src="images/malaysia_crest1.png" alt="malaysia crest" style="z-index:10000;" /></a></h1>
                <h1 id="logo" style="position:relative;"><a href="index.php"><img src="images/pustaka_ico1.png" alt="pustaka logo" style="z-index:10000;" /></a></h1>

                <nav>
                    <ul>
                        <li class="current"><a href="index.php">HOME</a></li>
                        <li><a href="about.php?do=pustaka_profile">ABOUT US<span class="arrow"></span></a>
                            <section class="dropdown">
                                <ul>
                                    <li><a href="#">Corporate Profile<span class="arrow"></span></a>
                                        <section class="dropdown">
                                            <ul>
                                                <li><a href="about.php?do=pustaka_profile">Pustaka`s Profile</a></li>
                                                <li><a href="about.php?do=ceo_message">CEO`s Message</a></li>
                                                <li><a href="about.php?do=organization_structure">Organization Structure</a></li>
                                                <li><a href="about.php?do=clients_charter">Client`s Charter</a></li>
                                                <li><a href="about.php?do=role_quality_principles">The Role &amp; Quality Principles</a></li>
                                                <li><a href="about.php?do=corporate_logo_rationale">Logo Rationale</a></li>
                                                <li><a href="sectors.php?do=staff_cm_sector">Staff Directory</a></li>
                                                <li><a href="media.php?do=publications">Publications</a></li>
                                                
                                            </ul>
                                         </section>
                                     </li>
                                     <li><a href="about.php?do=board_of_management">Board Of Management</a>
                                     </li>                                    
                                     <li><a href="#">Sectors<span class="arrow"></span></a>
                                         <section class="dropdown">
                                            <ul>
                                                <li><a href="sectors.php?do=library_services">Library Services</a></li>
                                                <li><a href="sectors.php?do=sarawakiana_div">Depository Services</a></li>
                                                <li><a href="sectors.php?do=finance_and_venue">Corporate Management</a></li>
                                                <li><a href="sectors.php?do=ict_infra">ICT</a></li>
                                                <li><a href="sectors.php?do=pustaka_miri">Pustaka Negeri Sarawak, Miri</a></li>                                                
                                            </ul>
                                         </section>
                                     </li>
                                     
                                     <li><a href="statistics.php?do=statistics_home">Statistics</a>                                     </li> 
                                     <li><a href="about.php?do=career_opportunities">Career Opportunities</a>
                                     </li>                                     
                                 </ul>
                              </section>
                        </li>
                        <!-- start with Services -->
                        <li>
                            <a href="#">SERVICES<span class="arrow"></span></a>
                            <section class="dropdown">
                                <ul>
                                    <li><a href="#">Online Services<span class="arrow"></span></a>
                                        <section class="dropdown">
                                            <ul>
                                                <li><a href="our_services.php?do=digital_initiatives">Digital Initiatives</a></li>
                                                <!--<li><a href="our_services.php?do=angkasa_electronic_document_delivery_and_payment_solution">Electronic Document Delivery &amp; Payment</a></li>-->
                                                <li><a href="our_services.php?do=esther">Esther</a></li>
                                                <li><a href="our_services.php?do=e_newspaper">E-Newspaper</a></li>
                                                <li><a href="our_services.php?do=arms">ARMS</a></li>
                                                <li><a href="our_services.php?do=opac">Online Catalogue (OPAC)</a></li>
                                                <li><a href="our_services.php?do=ssb">Sarawak State Bibliography</a></li>                                                
                                                <li><a href="our_services.php?do=sarawak_authors">Sarawak Author</a></li>
                                                <li><a href="our_services.php?do=ana">The Sarawak Dictionary of Acronyms and Abbreviations</a></li>
                                                <!--<li><a href="temporary.php">Facilities Booking</a></li>
                                                <li><a href="our_services.php?do=current_awareness_services">Current Awareness Services</a></li>-->
                                                <li><a href="our_services.php?do=recars_home">RECARS</a></li>
                                                <li><a href="our_services.php?do=e_gazette">E-Sarawak Gazette</a></li>
                                                <li><a href="https://paybills.sarawak.gov.my">PayBills Sarawak</a></li>
                                            </ul>
                                        </section>
                                    </li>
                                    <li>
                                        <a href="#">Other Services<span class="arrow"></span></a>
                                        <section class="dropdown">
                                            <ul>
												<li><a href="our_services.php?do=reading_seeds">Reading Seeds Programme 2018</a></li>
												<li><a href="our_services.php?do=saf2018">Sarawak's Authors Festival 2018</a></li>
												<li><a href="our_services.php?do=makersmeet2018">Makersmeet 2018</a></li>
												<li><a href="our_services.php?do=iad2018">International Archives Day 2018</a></li>
												<li><a href="our_services.php?do=letsread2018">Let`s Read Together For 10 Minutes 2018</a></li>
												<li><a href="our_services.php?do=malaysiangaji2018">Malaysia Ngaji 2018</a></li>
												<li><a href="our_services.php?do=makerspace">Makerspace</a></li>
                                                <li><a href="our_services.php?do=charges_and_rates">Charges and Rates</a></li>
                                                <li><a href="our_services.php?do=children_infotheque">Children Infotheque</a></li>
                                                <li><a href="our_services.php?do=interlibrary_loan">Inter Library Loan</a></li>
                                                <li><a href="our_services.php?do=lending_services">Lending Services</a></li>
                                                <li><a href="our_services.php?do=outreach_program">Outreach Programme</a></li>
                                                <li><a href="our_services.php?do=public_library_services">Public Library Services</a></li>
                                                <li><a href="our_services.php?do=selective_dissemination_of_info">Selective Dissemination of Info</a></li>
                                                <li><a href="our_services.php?do=special_needs_group">Special Needs Group</a></li>
                                                <li><a href="our_services.php?do=information_literacy_skills_programme">Information Literacy Skills Programme</a></li>
                                            </ul>
                                        </section>
                                    </li>                                   
                                </ul>
                            </section>
                        </li>
                        <li><a href="membership.php">MEMBERSHIP</a></li>
                        <li><a href="calendar.php">CALENDAR</a></li>
                        <li><a href="#">MEDIA<span class="arrow"></span></a>
                            <section class="dropdown">
                                <ul>
                                    <li><a href="media.php?do=press">Press</a></li>
                                    <li><a href="media.php?do=book_review">Book Review</a></li>
                                    <li><a href="media.php?do=gallery_photo">Photos</a></li>
                                    <li><a href="media.php?do=videos">Videos</a></li>
                                    <li><a href="media.php?do=mp3_audio">Audio</a></li>
                                    <li><a href="media.php?do=downloads">Downloads</a></li>
                                    <li><a href="media.php?do=pustaka_publications">Pustaka Publications</a></li>
                                    <li><a href="media.php?do=newspaper_clippings">Newspaper Clippings</a></li>
                                    <li><a href="media.php?do=announcements">Announcements</a></li>
                                </ul>
                             </section>
                        </li>
                        <li><a href="faq.php">FAQ</a></li>
                        <li><a href="#">LINKS<span class="arrow"></span></a>
                        <section class="dropdown">
                        <ul>
                                    <li><a href="http://www.malaysia.gov.my/">Malaysian Government</a></li>
                                    <li><a href="http://www.sarawak.gov.my">Sarawak State Government</a></li>
                                    <li><a href="http://www.librarynet.com.my">LibraryNet</a> </li>
                                    <li><a href="links.php?do=open_data">Open Data</a></li>
                                    <li><a href="http://www.data.gov.my/data/ms_MY/dataset/senarai-perintah-larangan-penerbitan">Banned Publications</a></li>
                                    <li><a href="links.php?do=malaysian_library_links">Libraries in Malaysia</a> </li>
                                    <li><a href="links.php?do=international_libraries">International Libraries</a></li>
                                    <li><a href="links.php?do=local_universities">Local Universities</a> </li>
                                    <li><a href="links.php?do=smart_partners">Smart Partners</a></li>
                                    <li><a href="links.php?do=state_agencies">State Agencies</a></li>
                                    <li><a href="contact.php?do=sitemap">Site Map</a></li></ul>

                        </section></li>
                        <li><a href="contact_us.php">CONTACT US</a></li>
                        <!--<li class="phone">(800) 456-7890</li>-->
                    </ul>
                   
                </nav>
                
                <div id="mobile-nav">
                    <ul>
                        <li class="current"><a href="index.php">HOME</a></li>
                        <li><a href="about.php?do=pustaka_profile">ABOUT US</a>
                            
                                <ul>
                                    <li><a href="#">Corporate Profile</a>
                                        
                                            <ul>
                                                <li><a href="about.php?do=pustaka_profile">Pustaka`s Profile</a></li>
                                                <li><a href="about.php?do=ceo_message">CEO`s Message</a></li>
                                                <li><a href="about.php?do=organization_structure">Organization Structure</a></li>
                                                <li><a href="about.php?do=clients_charter">Client`s Charter</a></li>
                                                <li><a href="about.php?do=role_quality_principles">The Role &amp; Quality Principles</a></li>
                                                <li><a href="about.php?do=corporate_logo_rationale">Logo Rationale</a></li>
                                                <li><a href="sectors.php?do=staff_cm_sector">Staff Directory</a></li>
                                                <li><a href="publications.php">Publications</a></li>
                                                
                                            </ul>
                                         
                                     </li>
                                     <li><a href="about.php?do=board_of_management">Board Of Management</a>
                                     </li>                                    
                                     <li><a href="#">Sectors</a>
                                         
                                            <ul>
                                                <li><a href="sectors.php?do=library_services">Library Services</a></li>
                                                <li><a href="sectors.php?do=sarawakiana_div">Depository Services</a></li>
                                                <li><a href="sectors.php?do=finance_and_venue">Corporate Management</a></li>
                                                <li><a href="sectors.php?do=ict_infra">ICT</a></li>
                                                <li><a href="sectors.php?do=pustaka_miri">Pustaka Negeri Sarawak, Miri</a></li>                                                
                                            </ul>                                         
                                     </li>
                                     
                                     <li><a href="statistics.php?do=statistics_home">Statistics</a>
                                     </li> 
                                     <li><a href="about.php?do=career_opportunities">Career Opportunities</a>
                                     </li>                                     
                                 </ul>
                              
                        </li>
                        <!-- start with Services -->
                        <li>
                            <a href="#">SERVICES</a>
                            
                                <ul>
                                    <li><a href="#">Online Services</a>                                        
                                            <ul>
                                                <li><a href="our_services.php?do=digital_initiatives">Digital Initiatives</a></li>
                                                <!--<li><a href="our_services.php?do=angkasa_electronic_document_delivery_and_payment_solution">Electronic Document Delivery &amp; Payment</a></li>-->
                                                <li><a href="our_services.php?do=esther">Esther</a></li>
                                                <li><a href="our_services.php?do=e_newspaper">E-Newspaper</a></li>
                                                <li><a href="our_services.php?do=arms">ARMS</a></li>
                                                <li><a href="our_services.php?do=opac">Online Catalogue (OPAC)</a></li>
                                                <li><a href="our_services.php?do=ssb">Sarawak State Bibliography</a></li>
                                                <li><a href="our_services.php?do=sarawak_authors">Sarawak Author</a></li>
                                                <li><a href="our_services.php?do=ana">The Sarawak Dictionary of Acronyms and Abbreviations</a></li>
                                                <!--<li><a href="temporary.php">Facilities Booking</a></li>
                                                <li><a href="our_services.php?do=current_awareness_services">Current Awareness Services</a></li>-->
                                                <li><a href="our_services.php?do=recars_home">RECARS</a></li>
                                                <li><a href="our_services.php?do=e_gazette">E-Sarawak Gazette</a></li>
                                                <li><a href="https://paybills.sarawak.gov.my">PayBills Sarawak</a></li>
                                            </ul>
                                        
                                    </li>
                                    <li>
                                        <a href="#">Other Services</a>
                                        
                                            <ul>
                                                <li><a href="our_services.php?do=reading_seeds">Reading Seeds Programme 2018</a></li>
												<li><a href="our_services.php?do=saf2018">Sarawak's Authors Festival 2018</a></li>
												<li><a href="our_services.php?do=makersmeet2018">Makersmeet 2018</a></li>
												<li><a href="our_services.php?do=iad2018">International Archives Day 2018</a></li>
												<li><a href="our_services.php?do=letsread2018">Let`s Read Together For 10 Minutes 2018</a></li>
												<li><a href="our_services.php?do=malaysiangaji2018">Malaysia Ngaji 2018</a></li>
												<li><a href="our_services.php?do=makerspace">Makerspace</a></li>
                                                <li><a href="our_services.php?do=charges_and_rates">Charges and Rates</a></li>
                                                <li><a href="our_services.php?do=children_infotheque">Children Infotheque</a></li>
                                                <li><a href="our_services.php?do=interlibrary_loan">Inter Library Loan</a></li>
                                                <li><a href="our_services.php?do=lending_services">Lending Services</a></li>
                                                <li><a href="our_services.php?do=outreach_program">Outreach Programme</a></li>
                                                <li><a href="our_services.php?do=public_library_services">Public Library Services</a></li>
                                                <!--<li><a href="our_services.php?do=reference_service">Reference Service</a></li>-->
                                                <li><a href="our_services.php?do=selective_dissemination_of_info">Selective Dissemination of Info</a></li>
                                                <li><a href="our_services.php?do=special_needs_group">Special Needs Group</a></li>
                                                <li><a href="our_services.php?do=information_literacy_skills_programme">Information Literacy Skills Programme</a></li>
                                            </ul>
                                        
                                    </li>                                   
                                </ul>
                            
                        </li>
                        <li><a href="membership.php">MEMBERSHIP</a></li>
                        <li><a href="calendar.php">CALENDAR</a></li>
                        <li><a href="#">Media</a>
                            
                                <ul>
                                    <li><a href="media.php?do=press">Press</a></li>
                                    <li><a href="media.php?do=book_review">Book Review</a></li>
                                    <li><a href="media.php?do=gallery_photo">Photos</a></li>
                                    <li><a href="media.php?do=videos">Videos</a></li>
                                    <li><a href="media.php?do=mp3_audio">Audio</a></li>
                                    <li><a href="media.php?do=downloads">Downloads</a></li>
                                    <li><a href="media.php?do=pustaka_publications">Pustaka Publications</a></li>
                                    <li><a href="media.php?do=newspaper_clippings">Newspaper Clippings</a></li>
                                    <li><a href="media.php?do=announcements">Announcements</a></li>
                                </ul>
                             
                        </li>
                        <li><a href="faq.php">FAQ</a></li>
                        <li><a href="#">LINKS</a>
                        
                        <ul>
                                    <li><a href="http://www.malaysia.gov.my/">Malaysian Government</a></li>
                                    <li><a href="http://www.sarawak.gov.my">Sarawak State Government</a></li>
                                    <li><a href="http://www.librarynet.com.my">LibraryNet</a> </li>
                                    <li><a href="links.php?do=open_data">Open Data</a></li>
                                    <li><a href="http://www.data.gov.my/data/ms_MY/dataset/senarai-perintah-larangan-penerbitan">Banned Publications</a></li>
                                    <li><a href="links.php?do=malaysian_library_links">Libraries in Malaysia</a> </li>
                                    <li><a href="links.php?do=international_libraries">International Libraries</a></li>
                                    <li><a href="links.php?do=local_universities">Local Universities</a> </li>
                                    <li><a href="links.php?do=smart_partners">Smart Partners</a></li>
                                    <li><a href="links.php?do=state_agencies">State Agencies</a></li>
                                    <li><a href="contact.php?do=sitemap">Site Map</a></li></ul>

                        </li>
                        <li><a href="contact_us.php">CONTACT US</a></li>
                        <!--<li class="phone">(800) 456-7890</li>-->
                    </ul>
                    
                    <a class="mobile-nav-toggle">+ Menu</a>
                </div>
            </section>  </header>
    
  <div id="print_area" >
     <section class="shell">
  <div id="inner" style="clear:both;">
  <form action="search_result.php" method="post">
  <div style="float:left; width:20%; padding:2px; margin:5px 0; text-align:right;" class="newsearch1"><label for="selekbox">Search By</label> : </div>
  <div style="float:left; width:27%;" align="center"><select style="padding:2px; margin:5px 0; width:98%;" class="newsearch1" name="tyipe" id="selekbox" >    		
    		<option value="7">Library Resources</option>
            <option value="1">Site</option>
            <!--<option value="2">Title</option>
            <option value="3">Author</option>
            <option value="4">Publisher</option>-->
            <option value="5">Archive</option>
            <option value="6">Staff</option></select></div>  
  <div style="float:left; width:33%;" align="center"><label for="carian" style="display:none;">TYPE YOUR SEARCH HERE</label><input type="text" name="search" id="carian" style="padding:4px; margin:5px 0; width:98%;" class="newsearch2" placeholder="TYPE YOUR SEARCH HERE" /></div>
  
  <div style="float:left; width:10%;" align="center"><input type="submit" name="submit" value="Search" style="padding:2px; margin:5px 0; width:98%;" class="newsearchsubmit" /></div>
  
            </form>
            </div></section>    <style type="text/css">
.inside:after { 
	content: "\002B";
	font-size: 2.0em;
	font-weight:bold;
	padding:0 auto;
	line-height:25px;
	margin-left:5px;
	color:#FFF;
}

.box {
	width:25px;
	height:25px;
	background-color:#999999;
	-moz-box-shadow:    3px 3px 5px 6px #ccc;
  	-webkit-box-shadow: 3px 3px 5px 6px #ccc;
  	box-shadow:         3px 3px 3px 0px #555;	
	}
	.buttonw3cdec, .buttonw3cinc, .buttonw3cprint, .buttonw3csound{
	background: url(images/sprites.png) no-repeat;
}

.buttonw3cdec{
	background-position: 0 0;
	width: 30px;
	height: 30px;
	margin-bottom:2px;
}

.buttonw3cinc{
	background-position: 0 -31px ;
	width: 30px;
	height: 30px;
	margin-bottom:2px;
}

.buttonw3cprint{
	background-position: 0 -62px ;
	width: 30px;
	height: 30px;
	margin-bottom:2px;
}

.buttonw3csound{
	background-position: 0 -93px ;
	width: 30px;
	height: 30px;
	margin-bottom:2px;
}
	
</style>
<div id="dhtmltooltip"></div>

<script type="text/javascript">

/***********************************************
* Cool DHTML tooltip script- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit Dynamic Drive at http://www.dynamicdrive.com/ for full source code
***********************************************/

var offsetxpoint=-60 //Customize x offset of tooltip
var offsetypoint=20 //Customize y offset of tooltip
var ie=document.all
var ns6=document.getElementById && !document.all
var enabletip=false
if (ie||ns6)
var tipobj=document.all? document.all["dhtmltooltip"] : document.getElementById? document.getElementById("dhtmltooltip") : ""

function ietruebody(){
return (document.compatMode && document.compatMode!="BackCompat")? document.documentElement : document.body
}

function ddrivetip(thetext, thecolor, thewidth){
if (ns6||ie){
if (typeof thewidth!="undefined") tipobj.style.width=thewidth+"px"
if (typeof thecolor!="undefined" && thecolor!="") tipobj.style.backgroundColor=thecolor
tipobj.innerHTML=thetext
enabletip=true
return false
}
}

function positiontip(e){
if (enabletip){
var curX=(ns6)?e.pageX : event.clientX+ietruebody().scrollLeft;
var curY=(ns6)?e.pageY : event.clientY+ietruebody().scrollTop;
//Find out how close the mouse is to the corner of the window
var rightedge=ie&&!window.opera? ietruebody().clientWidth-event.clientX-offsetxpoint : window.innerWidth-e.clientX-offsetxpoint-20
var bottomedge=ie&&!window.opera? ietruebody().clientHeight-event.clientY-offsetypoint : window.innerHeight-e.clientY-offsetypoint-20

var leftedge=(offsetxpoint<0)? offsetxpoint*(-1) : -1000

//if the horizontal distance isn't enough to accomodate the width of the context menu
if (rightedge<tipobj.offsetWidth)
//move the horizontal position of the menu to the left by it's width
tipobj.style.left=ie? ietruebody().scrollLeft+event.clientX-tipobj.offsetWidth+"px" : window.pageXOffset+e.clientX-tipobj.offsetWidth+"px"
else if (curX<leftedge)
tipobj.style.left="5px"
else
//position the horizontal position of the menu where the mouse is positioned
tipobj.style.left=curX+offsetxpoint+"px"

//same concept with the vertical position
if (bottomedge<tipobj.offsetHeight)
tipobj.style.top=ie? ietruebody().scrollTop+event.clientY-tipobj.offsetHeight-offsetypoint+"px" : window.pageYOffset+e.clientY-tipobj.offsetHeight-offsetypoint+"px"
else
tipobj.style.top=curY+offsetypoint+"px"
tipobj.style.visibility="visible"
}
}

function hideddrivetip(){
if (ns6||ie){
enabletip=false
tipobj.style.visibility="hidden"
tipobj.style.left="-1000px"
tipobj.style.backgroundColor=''
tipobj.style.width=''
}
}

document.onmousemove=positiontip

</script>

<div id="fasttrack">
<a onclick="get_selection('en','ml');" onMouseover="ddrivetip('Select a text and<br/>click here for speech','#e3e3e3')"; onMouseout="hideddrivetip()"><div class="buttonw3csound"></div></a>
<div class="buttonw3cprint" onClick="print_sample_report()" alt="print page"></div>
<div onclick="increaseFontSize()" class="buttonw3cinc"></div>
<div onclick="decreaseFontSize()" class="buttonw3cdec"></div>
<!-- AddThis Button BEGIN -->
<a class="addthis_button" href="http://www.addthis.com/bookmark.php?v=300&amp;pubid=ra-514b220a3316d677"><img src="images/buttonw3cshare.png" width="30" height="30" alt="Bookmark and Share" style="border:0"/></a>
<script type="text/javascript">var addthis_config = {"data_track_addressbar":true};</script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-514b220a3316d677"></script>
</div>    <section id="slider">
      <section class="image-slider">
        <ul class="slides">
                  	<li><img src="highlight_uploaded/1520492976.jpg" alt="" /></li>
          	          	<li><img src="highlight_uploaded/1516583557.jpg" alt="" /></li>
          	          	<li><img src="highlight_uploaded/1515733462.jpg" alt="" /></li>
          	          	<li><img src="highlight_uploaded/1514423316.jpg" alt="" /></li>
          	          	<li><img src="highlight_uploaded/1513319930.jpg" alt="" /></li>
          	          	<li><img src="highlight_uploaded/1426059403.jpg" alt="" /></li>
          	          	<li><img src="highlight_uploaded/1372900293.jpg" alt="" /></li>
          	          	<li><img src="highlight_uploaded/1357715701.jpg" alt="" /></li>
          	          	<li><img src="highlight_uploaded/1301384072.jpg" alt="" /></li>
          	        </ul>
      </section>
      <section class="text-slider">
        <ul>
        	          <li>
            <h2>Home Library Competition 2018</h2>
            <!--<h3>This is an awesome subhead</h3>-->
            <br>
            <a href="download_get.php?id=341"><p>Home Library Competition 2018 is back! Click here to download the entry form. </p></a>
           </li>
                    <li>
            <h2>Community Farming Programme @ Pustaka Negeri Sarawak</h2>
            <!--<h3>This is an awesome subhead</h3>-->
            <br>
            <a href="#"><p>Pustaka welcomes you to join the Community Farming programme! For further enquiries contact Anita Hamdan or Daut Bogol at 082-442000 ext. 263 / 239 or email anitah@sarawak.gov.my/dautb@sarawak.gov.my.</p></a>
           </li>
                    <li>
            <h2>Pertandingan Warisan Budaya Tempatan 2018 (Local Content Competition)</h2>
            <!--<h3>This is an awesome subhead</h3>-->
            <br>
            <a href="download_get.php?id=333"><p>The participation for 2018 Local Content Competition for Secondary Schools in Northern Sarawak is now open! Get the T&C and Entry Form here!</p></a>
           </li>
                    <li>
            <h2>CALENDAR OF ACTIVITIES 2018 </h2>
            <!--<h3>This is an awesome subhead</h3>-->
            <br>
            <a href="download_get.php?id=332"><p>We always have fun events and activities going on.We want you to be part of it. Stay up to date with our events calendar. Click here to check out the latest on everything that’s happening in 2018!! Happy New Year! </p></a>
           </li>
                    <li>
            <h2>Sarawak Gov Apps</h2>
            <!--<h3>This is an awesome subhead</h3>-->
            <br>
            <a href="https://play.google.com/store/apps/details?id=my.com.sains.saraapp&hl=en"><p>You can download the SarawakGov Apps by clicking here</p></a>
           </li>
                    <li>
            <h2>Esther Online Database</h2>
            <!--<h3>This is an awesome subhead</h3>-->
            <br>
            <a href="#"><p>Esther Electronic Text Research : Online Database : Online Information at your fingertips</p></a>
           </li>
                    <li>
            <h2>Electronic Sarawak Gazette</h2>
            <!--<h3>This is an awesome subhead</h3>-->
            <br>
            <a href="http://www.pustaka-sarawak.com/gazette/"><p>Electronic Sarawak Gazette is the first project of the White Hornbill group from Pustaka Negeri Sarawak. This system is created to ease access to digitized Sarawak Gazette documents</p></a>
           </li>
                    <li>
            <h2>CeRMIN Promotion</h2>
            <!--<h3>This is an awesome subhead</h3>-->
            <br>
            <a href="http://cermin.sarawaknet.gov.my"><p>Submit your contents in any digital form such as text, documents, graphics, audio and video formats in CeRMIN at http://cermin.sarawaknet.gov.my.</p></a>
           </li>
                    <li>
            <h2>Subscribed Online Database</h2>
            <!--<h3>This is an awesome subhead</h3>-->
            <br>
            <a href="http://www.librarynet.com.my/pls/pustaka/esther_2.main"><p>Databases that are subscribed by Pustaka Negeri Sarawak, is accessible from within the library, from SarawakNet (the Sarawak Government`s Intranet), as well as from home. </p></a>
           </li>
                  </ul>
      </section>
      <section class="elements"> <span class="white-box"></span> <span class="top-corner"></span> <span class="bottom-corner"></span> </section>
    </section>
        <section id="bottom"><style type="text/css">
/* button 
---------------------------------------------- */
.buttons {
    display: inline-block;
    zoom: 1; /* zoom and *display = ie7 hack for display:inline-block */
    *display: inline;
    vertical-align: baseline;
    margin: 3px 1px;
    outline: none;
    cursor: pointer;
    text-align: center;
    text-decoration: none;
    font-family: Arial, Helvetica, sans-serif;
    text-transform: uppercase; 
    /*font: 14px/100% Arial, Helvetica, sans-serif; */
    padding: .5em .5em .55em;
    /* text-shadow: 0 1px 1px rgba(0,0,0,.3); */
    -webkit-border-radius: .5em; 
    -moz-border-radius: .5em;
    border-radius: .5em;
    /* -webkit-box-shadow: 0 1px 2px rgba(0,0,0,.2);
    -moz-box-shadow: 0 1px 2px rgba(0,0,0,.2);
    box-shadow: 0 1px 2px rgba(0,0,0,.2); */
}
.buttons:hover {
    text-decoration: none;
}
.buttons:active {
    position: relative;
    top: 1px;
}

/* red */
.red {
    color: #faddde;
    border: solid 1px #980c10;
    background: #d81b21;
    background: -webkit-gradient(linear, left top, left bottom, from(#ed1c24), to(#aa1317));
    background: -moz-linear-gradient(top,  #ed1c24,  #aa1317);
    filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#ed1c24', endColorstr='#aa1317');
}
.red:hover {
    background: #b61318;
    background: -webkit-gradient(linear, left top, left bottom, from(#c9151b), to(#a11115));
    background: -moz-linear-gradient(top,  #c9151b,  #a11115);
    filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#c9151b', endColorstr='#a11115');
}
.red:active {
    color: #de898c;
    background: -webkit-gradient(linear, left top, left bottom, from(#aa1317), to(#ed1c24));
    background: -moz-linear-gradient(top,  #aa1317,  #ed1c24);
    filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#aa1317', endColorstr='#ed1c24');
}

/* blue */
.blue {
    color: #d9eef7;
    border: solid 1px #0076a3;
    background: #0095cd;
    background: -webkit-gradient(linear, left top, left bottom, from(#00adee), to(#0078a5));
    background: -moz-linear-gradient(top,  #00adee,  #0078a5);
    filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#00adee', endColorstr='#0078a5');
}
.blue:hover {
    background: #007ead;
    background: -webkit-gradient(linear, left top, left bottom, from(#0095cc), to(#00678e));
    background: -moz-linear-gradient(top,  #0095cc,  #00678e);
    filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#0095cc', endColorstr='#00678e');
}
.blue:active {
    color: #80bed6;
    background: -webkit-gradient(linear, left top, left bottom, from(#0078a5), to(#00adee));
    background: -moz-linear-gradient(top,  #0078a5,  #00adee);
    filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#0078a5', endColorstr='#00adee');
}

/* green */
.green {
    color: #e8f0de;
    border: solid 1px #538312;
    background: #64991e;
    background: -webkit-gradient(linear, left top, left bottom, from(#7db72f), to(#4e7d0e));
    background: -moz-linear-gradient(top,  #7db72f,  #4e7d0e);
    filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#7db72f', endColorstr='#4e7d0e');
}
.green:hover {
    background: #538018;
    background: -webkit-gradient(linear, left top, left bottom, from(#6b9d28), to(#436b0c));
    background: -moz-linear-gradient(top,  #6b9d28,  #436b0c);
    filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#6b9d28', endColorstr='#436b0c');
}

.green:active {
    color: #a9c08c;
    background: -webkit-gradient(linear, left top, left bottom, from(#4e7d0e), to(#7db72f));
    background: -moz-linear-gradient(top,  #4e7d0e,  #7db72f);
    filter:  progid:DXImageTransform.Microsoft.gradient(startColorstr='#4e7d0e', endColorstr='#7db72f');
}

.big {
    -webkit-border-radius: .5em;
    -moz-border-radius: .5em;
    border-radius: .5em;
    font-size: 18px;
    padding: .6em .7em .42em;
}

.medium {
    font-size: 12px;
    padding: .4em .6em .42em;
}

</style>
<section class="shell">
<section class="one_fourth" style="padding-bottom:20px;">
	<div>
		<h4 style="font-family: 'futurakoyu', sans-serif; font-weight:200; text-transform:uppercase; font-size:16px; color:#00A790;">Library Account Login</h4><br>
		<form name="frmLogon" action="http://www.librarynet.com.my/pls/member/app_access.valLogin" method="post">
			<div style="width:100%">
				<div style="width:95%; min-width:200px;">      
					<div style="width:20%; float:left;" align="right"><label for="uname"><p style="display:none;">username</p><img src="images/icon-user.gif" alt="usericon" /></label>&nbsp;</div>
					<div style="width:78%; float:left; padding-bottom:7px;" align="left"><input name="vc_username" type="text" id="uname" style="width:68%" /></div>
					<div style="width:20%; float:left;" align="right"><label for="passwd"><p style="display:none;">password</p><img src="images/icon-key.gif" alt="key icon" width="11" height="6" /></label>&nbsp;</div>
					<div style="width:78%; float:left; padding-bottom:7px;" align="left"><input name="vc_password" type="password" id="passwd" style="width:68%" />
					</div>
				</div>
				<div style="float:right; padding-right:30%" align="center"><input type="hidden" value="LIBRARYNET" name="vc_source" />
				  <input type="hidden" value="PERSONAL" name="vc_destination" />
				  <input type="hidden" value="LIBRARYNET" name="vc_location" />
				  <input type="submit" value="Member Login" style="width:100%; right:10px; text-align:center" />
				</div>
			</div>
		</form>
		  
		<div style="width:100%; clear:both; padding-top:15px;">
			<div style="width:50%; float:left;" align="right"><a href="http://www.librarynet.com.my/members/forgotpassword.html" class="buttons red medium">Forgot Password</a></div>
			<div style="width:40%; float:left;" align="left"><a href="http://www.librarynet.com.my/pls/member/patron_regform.IndividualRegForm?vc_mem_owner=PUSTAKA" class="buttons blue medium">Sign Up</a>
			</div>
		</div>
		<h4 style="font-family: 'futurakoyu', sans-serif; font-weight:200; text-transform:uppercase; font-size:14px; color:#00A790; clear:both; padding-top:10px;">Talikhidmat Application</h4><br>
		<img src="images/talik.jpg" alt="Talikhidmat QR Code" />
	</div>
</section>
          
<section class="one_half">
	<h4 style="font-family: 'futurakoyu', sans-serif; font-weight:200; text-transform:uppercase; font-size:16px; color:#2BB673;">Services That Might Be Useful For You</h4>
<link href='http://fonts.googleapis.com/css?family=Open+Sans:400,300' rel='stylesheet' type='text/css'>

<script language="JavaScript" type="text/javascript" src="js/ahahLib.js"></script> 
<script language="JavaScript" type="text/javascript"> 
function makeactive(tab) 
{ 
document.getElementById("tab1").className = "";
document.getElementById("tab2").className = "";
document.getElementById("tab3").className = "";
document.getElementById("tab4").className = "";
document.getElementById("tab"+tab).className = "active";
callAHAH('tabs.php?content_tab= '+tab, 'content_tab', 'getting content for tab '+tab+'. Wait...', 'Error');
 }
 </script>
 
 <ul id="tabmenu" >
    <li onclick="makeactive(1)"><a class="active" id="tab1">&nbsp;Adult&nbsp;</a></li>
    <li onclick="makeactive(2)"><a class="" id="tab2">Authors &amp; Publishers</a></li>
    <li onclick="makeactive(3)"><a class="" id="tab3">&nbsp;Students&nbsp;</a></li>
    <li onclick="makeactive(4)"><a class="" id="tab4">LINKS</a></li>
 </ul>
 <div id="content_tab">
 <div style="height:100%;">
    <div id="personalleft">
    <h4 class="hech4">Online Services</h4>
    <ul id="tabbeddalam" >
    <li><a href="our_services.php?do=digital_initiatives">Digital Initiatives</a></li>
    <!--<li><a href="our_services.php?do=angkasa_electronic_document_delivery_and_payment_solution">Electronic Document Delivery &amp; Payment</a></li>-->
    <li><a href="our_services.php?do=esther">Esther</a></li>
    <li><a href="our_services.php?do=e_newspaper">E-Newspaper</a></li>
    <!--<li><a href="http://www.librarynet.com.my/pls/genie/genie.get_searchtype">Genie</a></li>-->
    <li><a href="our_services.php?do=opac">Online Catalogue (OPAC)</a></li>
    <li><a href="our_services.php?do=ssb">Sarawak State Bibliography</a></li>
    <li><a href="http://apps.pustaka-sarawak.com/pls/pustaka/lbd_main_ui.getlbdmain">Sarawak Business Directory</a></li>
    <li><a href="our_services.php?do=sarawak_authors">Sarawak Authors</a></li>
    <!--<li><a href="temporary.php">Facilities Booking</a></li>
    <li><a href="our_services.php?do=current_awareness_services">Current Awareness Services</a></li>-->
    <li><a href="our_services.php?do=recars">RECARS</a></li>
    
    </ul></div>
<div id="personalright"><h4 class="hech4">Other Services</h4>
 <ul id="tabbeddalam" >
    <li><a href="our_services.php?do=business_information_services">Business Information Service</a></li>
    <li><a href="our_services.php?do=charges_and_rates">Charges and Rates</a></li>
    <li><a href="our_services.php?do=children_infotheque">Children Infotheque</a></li>
    <li><a href="our_services.php?do=interlibrary_loan">Inter Library Loan</a></li>
    <li><a href="our_services.php?do=lending_services">Lending Services</a></li>
    <!--<li><a href="our_services.php?do=makerspace">MakerSpace</a></li>-->
    <li><a href="our_services.php?do=outreach_program">Outreach Programme</a></li>
    <li><a href="our_services.php?do=selective_dissemination_of_info">Selective Dissemination of Info</a></li>
    <li><a href="our_services.php?do=special_needs_group">Special Needs Group</a></li>
    <li><a href="our_services.php?do=information_literacy_skills_programme">Information Literacy Skills Programme</a></li></ul></div>
    <p style="clear:both; height:2px; padding:0 !important;">&nbsp;</p></div>
 </div></section>
          
          <section class="one_fourth">
          <h4 style="font-family: 'futurakoyu', sans-serif; font-weight:200; text-transform:uppercase; font-size:16px; color:#2BB673;">HOT TOPICS</h4>
          <table id="content_tab" style="margin-top:10px;">
          <tr><td style="width:75%; font:'PT Sans', arial, sans-serif; font-size:15px; font-weight:bold; padding:7px; text-align:center;">EVENTS / NEWS</td><td style="width:25%; font:'PT Sans', arial, sans-serif; font-size:15px; font-weight:bold; padding:7px; text-align:center;">No. Of Visits</td></tr>
          
                      <tr><td style="border-bottom:dotted 1px #939393; font:'PT Sans', sans-serif; font-size:14px; padding:7px;"><a href="media.php?do=newslink&id=329">CHANGES IN OPERATION HOURS OF PUSTAKA NEGERI SARAWAK</a></td>
            <td style="border-bottom:dotted 1px #939393; font:'PT Sans', sans-serif; font-size:14px; padding:7px; text-align:center;">2948</td></tr>
                        <tr><td style="border-bottom:dotted 1px #939393; font:'PT Sans', sans-serif; font-size:14px; padding:7px;"><a href="media.php?do=newslink&id=326">PUSTAKA NEGERI SARAWAK TO CLOSE ON CHINESE NEW YEAR & PUBLIC HOLIDAY</a></td>
            <td style="border-bottom:dotted 1px #939393; font:'PT Sans', sans-serif; font-size:14px; padding:7px; text-align:center;">2433</td></tr>
                        <tr><td style="border-bottom:dotted 1px #939393; font:'PT Sans', sans-serif; font-size:14px; padding:7px;"><a href="media.php?do=event_detail&id=1005">Recycled Items Invention & Innovation Challenge</a></td>
            <td style="border-bottom:dotted 1px #939393; font:'PT Sans', sans-serif; font-size:14px; padding:7px; text-align:center;">1906</td></tr>
             
          </table>
          
          </section>
          
          
          </section>
          
     </section>
    
    
    <section id="features">
    	<section class="shell">
    	<section class="one_third">
          <a href="media.php?do=announcements"><h4 style="font-family: 'futurakoyu', sans-serif; font-weight:200; text-transform:uppercase; font-size:16px; color:#1F7A4C;">Announcements</h4></a><br />
          <p><iframe src="announcement_scroll.php" id="myFrame" style="width:100%; min-height:100px;" scrolling="no" frameborder="0"></iframe></p>
          </section>
           	<ul class="widgets">

          <li class="recent-widget one_third">
            <a href="media.php?do=press"><h4 style="font-size:16px;">Latest News</h4></a>
<section class="container">
							<ul class="slides">
                            								<li>
									<h3><a href="media.php?do=newslink&id=387">Health Talk@Pustaka Negeri Sarawak, Miri: ‘HEALTHY DIET FOR HEALTHY KIDNEY’</a></h3>
									<h6>Published on <strong>Mar 21, 2018</strong></h6>

									<a href="media.php?do=newslink&id=387" class="continue">CONTINUE READING</a>
								</li>
                                								<li>
									<h3><a href="media.php?do=newslink&id=386">First Sarawak puppet theatre festival unearths young talents</a></h3>
									<h6>Published on <strong>Mar 19, 2018</strong></h6>

									<a href="media.php?do=newslink&id=386" class="continue">CONTINUE READING</a>
								</li>
                                								<li>
									<h3><a href="media.php?do=newslink&id=385">School holiday activities at State Library from March 17 to 24</a></h3>
									<h6>Published on <strong>Mar 19, 2018</strong></h6>

									<a href="media.php?do=newslink&id=385" class="continue">CONTINUE READING</a>
								</li>
                                								<li>
									<h3><a href="media.php?do=newslink&id=384">Pustaka`s target: 6,000 newborn babies</a></h3>
									<h6>Published on <strong>Mar 14, 2018</strong></h6>

									<a href="media.php?do=newslink&id=384" class="continue">CONTINUE READING</a>
								</li>
                                								
							</ul>
						</section>          </li> 

          <li class="upcoming-widget one_third">
            <a href="calendar.php"><font color="#508d95"><h4 style="font-size:16px;">Activities</h4></font></a>

						<section class="container">
							<ul class="slides">
                            								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1174"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								10 Feb - 02 Apr                                
                                </span>
                                <p style="color:#508d95;">
                                								‘A Glimpse of Sarawakiana Collection�...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1182"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								07 Mar - 11 May                                
                                </span>
                                <p style="color:#508d95;">
                                								Home Library Competition 2018 @ Pustaka ...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1176"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								15 Mar - 24 Mar                                
                                </span>
                                <p style="color:#508d95;">
                                								Science, Mathematics & Technology Week 2...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1184"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								17 Mar - 24 Mar                                
                                </span>
                                <p style="color:#508d95;">
                                								School Holiday Activities 2018 @ Pustaka...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1185"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								27 Mar                                
                                </span>
                                <p style="color:#508d95;">
                                								Health Talk@Pustaka Negeri Sarawak, Miri...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1156"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								24 Apr                                
                                </span>
                                <p style="color:#508d95;">
                                								Let`s Read Together for 10 Minutes 2018 ...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1162"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								09 May - 10 May                                
                                </span>
                                <p style="color:#508d95;">
                                								Handover of Reading Seeds Kit Ceremony @...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1157"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								08 Jun                                
                                </span>
                                <p style="color:#508d95;">
                                								Malaysia Ngaji 2018...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1159"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								09 Jun                                
                                </span>
                                <p style="color:#508d95;">
                                								International Archives Day 2018 @ Pustak...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1163"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								05 Jul                                
                                </span>
                                <p style="color:#508d95;">
                                								Handover of Reading Seeds Kit Ceremony @...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1158"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								26 Jul - 29 Jul                                
                                </span>
                                <p style="color:#508d95;">
                                								Sarawak`s Authors Festival 2018 @ Pustak...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1160"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								20 Oct - 21 Oct                                
                                </span>
                                <p style="color:#508d95;">
                                								Makersmeet 2018 ...</p></a></li>
								 								<li style="overflow:hidden"><a href="media.php?do=event_detail&id=1164"><span class="icon"><img src="css/images/clock.png" alt="" /></span> 
                                <span class="right">
								25 Oct                                
                                </span>
                                <p style="color:#508d95;">
                                								Handover of Reading Seeds Kit Ceremony @...</p></a></li>
								  
							</ul>
						</section>          </li>
       
        </ul>
        </section>
        
      </section>
      
      <section id="bottom">
    	<section class="shell">
        <ul class="widgets">


          <li class="br-widget one_third">
            <a href="media.php?do=book_review"><h4 style="color:#6abd00; font-size:16px;">Book Review</h4></a>
				<section class="container">
							<ul class="slides2">
                            								<li>
                                <div>
                                                                <img src="phpThumb/phpThumb.php?src=../review_uploaded/1462248372.jpg&w=60&&far=1" alt="" style="float:left; margin-right:5px; margin-bottom:5px;" />
                                                                
									<h3 style="color:#6abd00 !important;">of Thee I Sing: A Letter to My Daughters</h3>
									<p>Call no.: <strong>JE 179 OBA</strong></p>

									 <p>Contributor : Rashidah Haji Bolhassan</p>
                                                                                                             

									<a href="media.php?do=review_details&id=1" class="continue3">CONTINUE READING</a>
								</div></li>
                                								<li>
                                <div>
                                                                <img src="phpThumb/phpThumb.php?src=../review_uploaded/1462351641.jpg&w=60&&far=1" alt="" style="float:left; margin-right:5px; margin-bottom:5px;" />
                                                                
									<h3 style="color:#6abd00 !important;">Anxiety disorders</h3>
									<p>Call no.: <strong>616.8522/ANX</strong></p>

									 <p>Contributor : Henry Leo Lee Kuang</p>
                                                                                                             

									<a href="media.php?do=review_details&id=2" class="continue3">CONTINUE READING</a>
								</div></li>
                                								
							</ul>
						</section>          </li>

          
          <li class="lb-widget one_third">
            <a href="our_services.php?do=latest_books"><h4 style="color:#8dc63f; font-size:16px">Latest Books</h4></a>
				<section class="container">
							<ul class="slides2">
                            								<li>
                                <div>
                                <img src="phpThumb/phpThumb.php?src=../latestbooks_uploaded/1520067216.jpg&w=60&&far=1" alt="" style="float:left; margin-right:5px; margin-bottom:5px;" />
									<h3 style="color:#f6891e !important;">Water and Rural Communities: Local Politics, Meaning and Place</h3>
									<p>Call no.: <strong>333.9100979483/BRY</strong></p>

									 <p>Author: Lia Bryant with Jodie George</p>
                                                                            
                                     <p>Publisher: Routledge</p>
                                        
									<a href="our_services.php?do=latestbook_details&id=132" class="continue2">CONTINUE READING</a>
								</div></li>
                                								<li>
                                <div>
                                <img src="phpThumb/phpThumb.php?src=../latestbooks_uploaded/1513152157.jpg&w=60&&far=1" alt="" style="float:left; margin-right:5px; margin-bottom:5px;" />
									<h3 style="color:#f6891e !important;">Sarawak Digital Economy Strategy 2018-2022</h3>
									<p>Call no.: <strong>338.9595407/SAR</strong></p>

									 <p>Author: Chief Minister's Department</p>
                                                                            
                                     <p>Publisher: Chief Minister's Department. State Service Modernisation Unit</p>
                                        
									<a href="our_services.php?do=latestbook_details&id=131" class="continue2">CONTINUE READING</a>
								</div></li>
                                								
							</ul>
						</section>          </li>
          
          <li class="ld-widget one_third last">
           
              <div style="width:100%; float:left; overflow:hidden;">
                <a href="our_services.php?do=legaldeposits"><h4 style="color:#6abd00; font-size:16px;">LEGAL DEPOSIT</h4></a>
				<section class="container">
							<ul class="slides2">
                            								<li>
                                <div>
                                <img src="phpThumb/phpThumb.php?src=../legal_deposit_uploaded/1519185797.jpg&w=60&&far=1" alt="" style="float:left; margin-right:5px; margin-bottom:5px;" />
                                
									<h3 style="color:#6abd00 !important;">Jurnal Akademik Tahun 2006</h3>
									<p>Call no.: <strong>371.1/JUR </strong></p>

									                                    
                                     <p>Publisher:  Institut Perguruan Tun Abdul Razak </p>
                                        
									<a href="our_services.php?do=legal_deposit_details&id=94" class="continue3">CONTINUE READING</a>
								</div></li>
                                								<li>
                                <div>
                                <img src="phpThumb/phpThumb.php?src=../legal_deposit_uploaded/1519185077.jpg&w=60&&far=1" alt="" style="float:left; margin-right:5px; margin-bottom:5px;" />
                                
									<h3 style="color:#6abd00 !important;">DBM3013 : ENGINEERING MATHEMATICS. 3</h3>
									<p>Call no.: <strong>621.3/ROH </strong></p>

									 <p>Author: ROHAIDA BINTI ABU BAKAR, HANEM BINTI MOHD HALID, NORAINI BINTI HARUN, NURSAHIZALINA BINTI MOHD SA`AT, NUR AHDA BINTI AWALLUL AZMI, FALINAH @ FAZLINA MISOL @ NASIP</p>
                                                                            
                                     <p>Publisher: Politeknik Kuching Sarawak</p>
                                        
									<a href="our_services.php?do=legal_deposit_details&id=93" class="continue3">CONTINUE READING</a>
								</div></li>
                                								
							</ul>
						</section>              </div>
      
          </li>
       
       
        </ul>
      </section>
      </section>
    
    
    
    
    <section id="footer-push"></section>
  </div>
</section>
<footer>
        <section class="top">
            <section class="shell">
                <ul>
                    <li class="one_fourth">
                        <div class="map-widget">
                            <iframe width="100%" height="151" frameborder="0" scrolling="no" marginheight="0" marginwidth="0" src="https://maps.google.com.my/maps?f=q&amp;source=s_q&amp;hl=en&amp;geocode=&amp;q=Sarawak+State+Library&amp;aq=0&amp;sll=1.58183,110.348461&amp;sspn=0.012055,0.01929&amp;t=m&amp;ie=UTF8&amp;hq=&amp;spn=0.006295,0.006295&amp;output=embed"></iframe>
                        </div>
                    </li>
                    <li class="one_fourth">
                        <div class="contact-widget">
                            <h4>VISIT / GET IN TOUCH</h4>
                            <ul>
                                <li>Pustaka Negeri Sarawak</li>
                                <li>Jalan Pustaka, Off Jalan Stadium</li>
                                <li>Petrajaya 93050 Kuching, Sarawak</li>
                                <li>Reference/Renewal Enquiries, Tel: 6082-449126</li>
                                <li>Tel: 6082-442000, Fax: 6082-449944</li>
                                <li>librarian(at)sarawak(dot)gov(dot)my</a></li>
                                <li><a href="feedback.php">Suggestion/Feedback Form</a></li>
                            </ul>
        
                            <ul class="socials">
                                <li class="facebook"><a href="https://www.facebook.com/pustaka.sarawak/">Facebook</a></li>
                                <li class="twitter"><a href="https://twitter.com/pustakaswk">Twitter</a></li>
                                <!--<li class="linkedin"><a href="#">LinkedIn</a></li>
                                <li class="vimeo"><a href="#">Vimeo</a></li>
                                --><li class="youtube"><a href="https://www.youtube.com/user/PustakaSarawak/">YouTube</a></li>
                                <li class="rss"><a href="contact.php?do=rssfeed">RSS</a></li>
                            </ul>
                        </div>
                    </li>
                    <li class="one_fourth">
                        <div class="contact-widget">
                            <h4>Branches</h4>
                            <ul>
                                <li><strong>State Records Repository</strong></li>
                                <li>Jalan Cahya Indah, Off Jalan Sultan Tengah</li>
                                <li>93050 Kuching, Sarawak</li>
                                <li>Tel: 6082-440488, Fax: 6082-440484</li>
                                <br />
                                <li><strong>Pustaka Negeri Sarawak, Miri</strong></li>
                                <li>Jalan Kipas, Miri City Fan,</li>
                                <li>98000 Miri, Sarawak</li>
                                <li>Tel: 6085-422525, Fax: 6085-414444</li>
                            </ul>       
                            
                        </div>
                    </li>
                    <li class="one_fourth last">
                        <div class="schedule-widget">
                            <h4>Hours of Operation</h4>
                                                                <ul>
                                <li>                                    Weekdays: 10am - 7pm<br />
                                    Weekends: 9am - 6pm<br /><br />
                                 <strong>State Record Repository</strong><br />
                                    8:30am - 4:30pm daily<br /><br />
                                    <strong>Pustaka Negeri Sarawak, Miri</strong><br />
                                    Weekdays: 10am - 7pm<br />
                                    Weekends: 9am - 6pm<br />
                                                                  </li>
                                <li>We are closed on <a href="./download_get.php?id=259">gazetted public holidays</a></li>
                               
                            </ul>   
                                            
                            
                            <ul style="margin-bottom:5px;">
                            <li>
                            <!-- Start of StatCounter Code for Default Guide -->
<script type="text/javascript">
var sc_project=8882783; 
var sc_invisible=0; 
var sc_security="9b26dcb5"; 
var scJsHost = (("https:" == document.location.protocol) ?
"https://secure." : "http://www.");
document.write("<sc"+"ript type='text/javascript' src='" +
scJsHost+
"statcounter.com/counter/counter.js'></"+"script>");
</script>
<noscript><div class="statcounter"><a title="click tracking"
href="http://statcounter.com/" target="_blank"><img
class="statcounter"
src="http://c.statcounter.com/8882783/0/9b26dcb5/0/"
alt="click tracking"></a></div></noscript>
<!-- End of StatCounter Code for Default Guide -->visitors since 1st April 2014</li><li>Last Updates: 23rd  March 2018 </li></ul>
                        </div>
                    </li>
                </ul>
            </section>
        </section>
        <section class="bottom">
            <section class="shell">
                <p><a href="#wrap" id="back-to-top" class="right">Back to Top</a>                                     Copyright �2013 Pustaka Negeri Sarawak. All Rights Reserved.   
                                    <a href="contact.php?do=privacy_policy">                                    Privacy Policy   
                                    </a> &nbsp;&nbsp;|<a href="contact.php?do=sitemap">                                    Site Map   
                                    </a></p>
            </section>
        </section>
    </footer>
    <!-- Enter your own Google Analytics UA Code here, replace the "XXXXX-X" with your own -->
    <script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-19980359-1', 'auto');
  ga('send', 'pageview');

</script>    <!-- Grab Google CDN's jQuery, with a protocol relative URL; fall back to local if offline -->
    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.7.2/jquery.min.js"></script>
    <!--<script>window.jQuery || document.write ('<script src="js/jquery-1.7.2.min.js"></script>')</script>-->
    
    <!-- scripts concatenated and minified via build script -->
    <script src="js/jquery.easing.1.3.js" type="text/javascript"></script>
    <script src="js/jquery.carouFredSel-5.6.2.js" type="text/javascript"></script>
    <script src="js/jquery.flexslider.min.js" type="text/javascript"></script>
    <!--<script src="js/jquery.tweet.js" type="text/javascript"></script>
    <script src="js/fancybox/jquery.fancybox.pack.js" type="text/javascript"></script>-->
    <script src="js/jquery.func.js" type="text/javascript"></script>
    <!-- end scripts -->
</body>
</html>