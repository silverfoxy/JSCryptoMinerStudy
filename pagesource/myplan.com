<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01 Transitional//EN">
<html>
<head>
<title>MyPlan.com :: Home</title>
<META NAME="description" CONTENT="MyPlan.com is unquestionably the best resource on the Internet for career and college information.  Their long list of free services includes career profiles, career videos, salary data, college profiles, information on majors and degrees, financial aid advice, and career assessment tests.">
<meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1">
<link href="css/footer.css" rel="stylesheet" type="text/css">
<link href="community/templates/MyPlan2/MyPlan2.css" rel="stylesheet" type="text/css">
<link href="css/forum.css" rel="stylesheet" type="text/css">
<link href="css/footer.css" rel="stylesheet" type="text/css">
<link href="css/port_panel_css.css" rel="stylesheet" type="text/css">
<link href="css/query-panel.css" rel="stylesheet" type="text/css">
<link href="css/articles.css" rel="stylesheet" type="text/css">
<link href="css/career_explore.css" rel="stylesheet" type="text/css">
<link href="css/home.css" rel="stylesheet" type="text/css">
<link href="css/account.css" rel="stylesheet" type="text/css">
<link href="css/port_panel_css.css" rel="stylesheet" type="text/css">
<style type="text/css">
<!--
.style24 {font-size: 10px; color: #7676A0; font-family: Verdana, Arial, Helvetica, sans-serif;}
.style26 {
	color: #DE840A;
	font-weight: bold;
}
.style29 {
	color: #4CA30C;
	font-weight: bold;
}
.style31 {color: #4CA30C}
.new_menu_box_on {
	font-family: Arial, Helvetica, sans-serif;
	font-size: 13px;
	color:#55555;
	font-weight:bold;
	text-decoration:none;
	text-align:center;
vertical-align:middle;
}
#new_menu_box_off_1 
{
display: block;
width: 134px;
height:26px;
padding-top:5px;
}
html>body #new_menu_box_off_1 {
height:21px;
} 

#new_menu_box_off_2 
{
display: block;
width: 125px;
height:26px;
padding-top:5px;
}
html>body #new_menu_box_off_2 {
height:21px;
} 

#new_menu_box_off_3 
{
display: block;
width: 146px;
height:26px;
padding-top:5px;
}
html>body #new_menu_box_off_3 {
height:21px;
} 

#new_menu_box_off_4 
{
display: block;
width: 133px;
height:26px;
padding-top:5px;
}
html>body #new_menu_box_off_4 {
height:21px;
} 

.new_menu_box_link
{
font-family: Arial, Helvetica, sans-serif;
font-size: 13px;
color:#888888;
font-weight:bold;
text-decoration:none;
text-align:center;
}

a.new_menu_box_link:hover
{
text-decoration:underline;
color:#555555;
}

-->
</style>
<!-- ========== IMAGE PRELOAD INCLUDE ========== -->
<script language="JavaScript" type="text/JavaScript">
<!-- 
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}

function MM_openBrWindow(theURL,winName,features) { //v2.0
  window.open(theURL,winName,features);
}
//-->
</script>
<!-- ========== END IMAGE PRELOAD INCLUDE ========== -->
<script language="JavaScript" type="text/JavaScript"
>
function ShowCommunityPanel(id) {
 
  if (id == 'panel_state_1') {
    document.getElementById('panel_state_1').style.display = 'block';
    document.getElementById('panel_state_2').style.display = 'none';
    document.getElementById('panel_state_3').style.display = 'none';
    document.getElementById('panel_state_4').style.display = 'none';
  } 

  if (id == 'panel_state_2') {
    document.getElementById('panel_state_1').style.display = 'none';
    document.getElementById('panel_state_2').style.display = 'block';
    document.getElementById('panel_state_3').style.display = 'none';
    document.getElementById('panel_state_4').style.display = 'none';
  } 
  
  if (id == 'panel_state_3') {
    document.getElementById('panel_state_1').style.display = 'none';
    document.getElementById('panel_state_2').style.display = 'none';
    document.getElementById('panel_state_3').style.display = 'block';
    document.getElementById('panel_state_4').style.display = 'none';
  }
  
  if (id == 'panel_state_4') {
    document.getElementById('panel_state_1').style.display = 'none';
    document.getElementById('panel_state_2').style.display = 'none';
    document.getElementById('panel_state_3').style.display = 'none';
    document.getElementById('panel_state_4').style.display = 'block';
  }
  return false;
  
} // ShowHide()

</script>
<script language="JavaScript" type="text/JavaScript">
<!--
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}

function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}

function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
//-->
</script>
</head>

<body text="#000000" link="#000000" vlink="#000000" alink="#000000" topmargin="7" leftmargin="0" rightmargin="0" onLoad="MM_preloadImages('images/port_panel_full_view_on.gif','images/port_panel_note_on.gif','images/port_panel_logoff_on.gif');MM_preloadImages('images/header_gray_tab_1_over.gif','images/header_gray_tab_3_over.gif','images/header_gray_tab_4_over.gif','images/header_gray_tab_5_over.gif','images/header_gray_subnav_1_over_b.gif','images/header_gray_subnav_2_over_b.gif','images/header_gray_subnav_3_over_b.gif','images/header_gray_subnav_4_over_b.gif','images/header_gray_subnav_5_over_b.gif','images/header_gray_subnav_6_over_b.gif','images/header_gray_subnav_7_over_b.gif');MM_preloadImages('images/port_panel_full_view_on.gif','images/port_panel_note_on.gif','images/port_panel_logoff_on.gif')">
<div id="search_table" style="position:absolute; top: 8px; right: 0px; width:310px; height:23px;">
<table width="310" border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td height="25"><form name="global_search" style="margin-bottom:0; margin-right:0;" method="get" action="global_search.php?sid=be09e99c0c41c95226c2d57c5295ca99"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td width="8%">&nbsp;</td>
                            <td><a href="index.php" class="site_search_text">Home</a><span class="site_search_text"> |&nbsp;</span><a href="about_us.php" class="site_search_text">About Us</a><span class="site_search_text"> |&nbsp;Search:</span></td>
                            <td width="32%">
                                <input name="keyword" type="text" class="site_search" size="16" maxlength="30">
                            </td>
                            <td width="9%"><input type="image" src="images/go.gif" width="18" height="18" border="0" name="submit" value="submit"></td>
                          </tr>
                      </table></form></td>
                    </tr>
</table>
</div>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr> 
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="62" align="center" valign="bottom"><table width="765" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td valign="bottom"><a href="index.php"><img src="images/logos/logo_myplan.jpg" width="140" height="48" border="0"></a><a href="careers/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Tab_1','','images/header_gray_tab_1_over.gif',1)"><img src="images/header_gray_tab_1_off.gif" alt="Career Exploration" name="Header_Tab_1" width="129" height="31" border="0"></a><a href="assess/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Tab_2','','images/header_gray_tab_2_over.gif',1)"><img src="images/header_gray_tab_2_off.gif" alt="Career Assessment" name="Header_Tab_2" width="120" height="31" border="0"></a><a href="/colleges/index.html?sid=be09e99c0c41c95226c2d57c5295ca99" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Tab_3','','images/header_gray_tab_3_over.gif',1)"><img src="images/header_gray_tab_3_off.gif" alt="Colleges & Universities" name="Header_Tab_3" width="120" height="31" border="0"></a><a href="majors/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Tab_4','','images/header_gray_tab_4_over.gif',1)"><img src="images/header_gray_tab_4_off.gif" alt="Majors & Degrees" name="Header_Tab_4" width="120" height="31" border="0"></a><a href="account/index.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Tab_5','','images/header_gray_tab_5_over.gif',1)"><img src="images/header_gray_tab_5_off.gif" alt="Account Manager" name="Header_Tab_5" width="129" height="31" border="0"></a></td>
              </tr>
          </table></td>
        </tr>
        <tr>
          <td height="36" align="center" valign="top" background="images/header_gray_bar_bg.gif"><table width="777" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td align="center" valign="center" height="7"><img src="images/header_gray_bar_bg_center.gif" width="777" height="7" border="0"></td>
              </tr>
              <tr>
                <td align="center" valign="top"><a href="about_us.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Subnav_1','','images/header_gray_subnav_1_over_b.gif',1)"><img src="images/header_gray_subnav_1_off_b.gif" alt="About Us" name="Header_Subnav_1" width="98" height="23" border="0"></a><a href="contact.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Subnav_2','','images/header_gray_subnav_2_over_b.gif',1)"><img src="images/header_gray_subnav_2_off_b.gif" alt="Contact Us" name="Header_Subnav_2" width="108" height="23" border="0"></a><a href="community/home.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Subnav_3','','images/header_gray_subnav_3_over_b.gif',1)"><img src="images/header_gray_subnav_3_off_b.gif" alt="Community" name="Header_Subnav_3" width="103" height="23" border="0"></a><a href="timeline/middle_school.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Subnav_4','','images/header_gray_subnav_4_over_b.gif',1)"><img src="images/header_gray_subnav_4_off_b.gif" alt="Planning Timeline" name="Header_Subnav_4" width="140" height="23" border="0"></a><a href="data.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Subnav_5','','images/header_gray_subnav_5_over_b.gif',1)"><img src="images/header_gray_subnav_5_off_b.gif" alt="Partners" name="Header_Subnav_5" width="90" height="23" border="0" id="Header_Subnav_5"></a><a href="privacy.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Subnav_6','','images/header_gray_subnav_6_over_b.gif',1)"><img src="images/header_gray_subnav_6_off_b.gif" alt="Privacy Policy" name="Header_Subnav_6" width="117" height="23" border="0" id="Header_Subnav_6"></a><a href="terms.php" onMouseOut="MM_swapImgRestore()" onMouseOver="MM_swapImage('Header_Subnav_7','','images/header_gray_subnav_7_over_b.gif',1)"><img src="images/header_gray_subnav_7_off_b.gif" alt="Terms of Use" name="Header_Subnav_7" width="121" height="23" border="0" id="Header_Subnav_7"></a></td>
              </tr>
            </table>
          </div></td>
        </tr>
      </table></td>
  </tr>
  <tr>
    <td background="images/bg_1a.gif">

<table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td height="16"><img src="images/port_panel_spacer_8x1.gif" width="8" height="8"></td>
        </tr>
        <tr>
          <td><center>
            <table width="773" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td><img src="images/home_new1_top.gif" width="773" height="37"></td>
              </tr>
              <tr>
                <td background="images/home_new1_top_bg.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                  <tr valign="top">
                    <td width="13">&nbsp;</td>
                    <td width="23"><img src="images/home_temp_image4.jpg" width="266" height="171"></td>
                    <td width="24">&nbsp;</td>
                    <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                      <tr>
                        <td><img src="images/home_page_cut_out_title.gif" width="356" height="35"></td>
                        <td rowspan="2"><a href="timeline/adults.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_page_cut_out_4.gif" width="98" height="171" border="0"></a></td>
                      </tr>
                      <tr>
                        <td><a href="timeline/middle_school.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_page_cut_out_1.gif" width="113" height="136" border="0"></a><a href="timeline/high_school.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_page_cut_out_2.gif" width="121" height="136" border="0"></a><a href="timeline/college.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_page_cut_out_3.gif" width="122" height="136" border="0"></a></td>
                      </tr>
                    </table></td>
                    <td width="13">&nbsp;</td>
                  </tr>
                </table></td>
              </tr>
              <tr>
                <td><img src="images/home_new1_top2b.gif" width="773" height="24"></td>
              </tr>
              <tr>
                <td background="images/home_new1_top_bg3.gif"><table width="773" border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="14"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                  </tr>
                  <tr>
                    <td><table width="100%"  border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="24">&nbsp;</td>
                        <td width="147"><a href="careers/index.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_new1_careers.gif" width="73" height="21" border="0"></a></td>
                        <td width="46">&nbsp;</td>
                        <td width="147"><a href="assess/index.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_new1_assessment.gif" width="115" height="21" border="0"></a></td>
                        <td width="46">&nbsp;</td>
                        <td width="147"><a href="/colleges/index.html?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_new1_colleges.gif" width="83" height="21" border="0"></a></td>
                        <td width="46">&nbsp;</td>
                        <td width="146"><a href="majors/index.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_new1_majors.gif" width="66" height="21" border="0"></a></td>
                        <td>&nbsp;</td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td height="8"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                  </tr>
                  <tr>
                    <td><table width="100%"  border="0" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="24">&nbsp;</td>
                        <td width="147" valign="top"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td id="home_boxes"><a href="careers/database.html?sid=be09e99c0c41c95226c2d57c5295ca99">Career Database</a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="careers/video/library.php?sid=be09e99c0c41c95226c2d57c5295ca99">Video Library</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="careers/salary/calculator.php?sid=be09e99c0c41c95226c2d57c5295ca99">Salary Calculator</a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="careers/top-ten.php?sid=be09e99c0c41c95226c2d57c5295ca99">Top Ten Lists</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="community/home.php?p=1&amp;sid=be09e99c0c41c95226c2d57c5295ca99">Career Community</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="careers/industries/browse-by-category.php?sid=be09e99c0c41c95226c2d57c5295ca99">Industry Database</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="careers/career_resources.php?sid=be09e99c0c41c95226c2d57c5295ca99">Online Resources</a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes2"><a href="careers/index.php?sid=be09e99c0c41c95226c2d57c5295ca99">More...</a> </td>
                          </tr>
                        </table></td>
                        <td width="46">&nbsp;</td>
                        <td width="147" valign="top"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td id="home_boxes"><a href="assess/personality.php?sid=be09e99c0c41c95226c2d57c5295ca99">Personality Test</a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="assess/interests.php?sid=be09e99c0c41c95226c2d57c5295ca99">Interest Inventory</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="assess/skills.php?sid=be09e99c0c41c95226c2d57c5295ca99">Skills Profiler</a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="assess/values.php?sid=be09e99c0c41c95226c2d57c5295ca99">Values Assessment</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="assess/match/career_match.php?sid=be09e99c0c41c95226c2d57c5295ca99">CareerMatch&trade;</a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="assess/methodology/index.php?sid=be09e99c0c41c95226c2d57c5295ca99">Methodology</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="community/index.php?hid=22&amp;sid=be09e99c0c41c95226c2d57c5295ca99">Assessment Forums</a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes2"><a href="assess/index.php?sid=be09e99c0c41c95226c2d57c5295ca99">More...</a> </td>
                          </tr>
                        </table></td>
                        <td width="46">&nbsp;</td>
                        <td width="147" valign="top"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td id="home_boxes"><a href="/colleges/undergraduate-colleges/database.html?sid=be09e99c0c41c95226c2d57c5295ca99">Undergraduate Colleges </a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="/colleges/graduate-schools/database.html?sid=be09e99c0c41c95226c2d57c5295ca99">Graduate Schools</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="/colleges/community-colleges/database.html?sid=be09e99c0c41c95226c2d57c5295ca99">Community Colleges</a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="/colleges/career-colleges/database.html?sid=be09e99c0c41c95226c2d57c5295ca99">Career Colleges</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="education/colleges/college_rankings_1.php?sid=be09e99c0c41c95226c2d57c5295ca99">College Rankings<span style="font-size:11px;color:#990000;font-weight:bold; font-family:Arial, Helvetica, sans-serif; vertical-align:text-top; padding-left:1px;"> NEW</span></a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="education/colleges/famous_alumni.php?sid=be09e99c0c41c95226c2d57c5295ca99">Famous Alumni</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="education/colleges/f-aid1.php?sid=be09e99c0c41c95226c2d57c5295ca99">Financial Aid Guide</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes2"><a href="/colleges/index.html?sid=be09e99c0c41c95226c2d57c5295ca99">More...</a> </td>
                          </tr>
                        </table></td>
                        <td width="46">&nbsp;</td>
                        <td width="146" valign="top"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                          <tr>
                            <td id="home_boxes"><a href="majors/database.php?sid=be09e99c0c41c95226c2d57c5295ca99">Majors Database</a> </td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="majors/what-to-do-with-a-major.php?sid=be09e99c0c41c95226c2d57c5295ca99">What Can I Do with a<br>
      Major In...?</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="majors/top-ten.php?sid=be09e99c0c41c95226c2d57c5295ca99">Top Ten Lists</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="community/home.php?p=4&amp;sid=be09e99c0c41c95226c2d57c5295ca99">Majors Community</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes"><a href="majors/resources.php?sid=be09e99c0c41c95226c2d57c5295ca99">Online Resources</a></td>
                          </tr>
                          <tr>
                            <td id="home_boxes2"><a href="majors/index.php?sid=be09e99c0c41c95226c2d57c5295ca99">More...</a> </td>
                          </tr>
                        </table></td>
                        <td>&nbsp;</td>
                      </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td height="16"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                  </tr>
                </table>                </td>
              </tr>
              <tr>
                <td><img src="images/home_new1_top3b.gif" width="773" height="24"></td>
              </tr>
              <tr>
                <td background="images/home_new1_top_bg2.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                  <tr>
                    <td height="16" colspan="3"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                  </tr>
                  <tr>
                    <td width="30">&nbsp;</td>
                    <td><div id="panel_state_1" style="display:block;">
                                    <table width="712"  border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td width="174" rowspan="2" valign="bottom"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td height="21"><a href="community/home.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_title_community.gif" width="116" height="21" border="0"></a></td>
                                                </tr>
                                                <tr>
                                                  <td height="12"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                                                </tr>
                                                <tr>
                                                  <td height="1"><img src="../images/grey_line_538.gif" width="174" height="1"></td>
                                                </tr>
                                                                                            </table></td>
                                              <td height="8" colspan="4" class="new_menu_box_on"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                                            </tr>
                                            <tr>
                                              <td width="134" height="26" background="../images/edu_home_menu_box_1_on.gif" class="new_menu_box_on"><div align="center"><span style="color:#555555">Reviews</span></div></td>
                                              <td width="146" height="26" background="../images/edu_home_menu_box_3_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_2');" class="new_menu_box_link">
                                                <div id="new_menu_box_off_3"><div align="center">Forum Posts</div></div>
                                              </a></td>
                                              <td width="133" height="26" background="../images/edu_home_menu_box_4_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_3');" class="new_menu_box_link">
                                                <div id="new_menu_box_off_4">
                                                  <div align="center">Ratings</div>
                                                </div>
                                              </a></td>
                                              <td width="125" height="26" background="../images/edu_home_menu_box_2_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_4');" class="new_menu_box_link">
                                                <div id="new_menu_box_off_2">
                                                  <div align="center">Polls</div>
                                                </div>
                                              </a></td>
                                            </tr>
                                        </table></td>
                                      </tr>
                                      <tr>
                                        <td background="../images/edu_home_menu_box_bg2.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                          <tr>
                                            <td height="4"><img src="../images/spacer_1x1.gif" width="1" height="1"></td>
                                          </tr>
                                          <tr>
                                            <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                                <tr>
                                                  <td width="20">&nbsp;</td>
                                                  <td><table width="100%" cellspacing="2" cellpadding="2" border="0" align="center" bgcolor="#ffffff">
  <tr>
    <td height="60" align="left" valign="middle"><span class="nav" style="font-size:18px; color:#333333">User Reviews<br>
    <span class="nav" style="font-size:14px;">5  Most Recent Reviews &#8212; Careers, Colleges or Majors</span></span></td>
    <td height="24" align="right" valign="middle">&nbsp;</td>
  </tr>
</table>
<table width="100%" cellpadding="4" cellspacing="1" border="0" class="forumline" align="center" bgcolor="#ffffff">
  <tr>
    <th width="4%" height="25" class="thCornerL" nowrap="nowrap">&nbsp;</th>
    <th class="thTop" nowrap="nowrap">&nbsp;Topic&nbsp;</th>
    <th class="thTop" nowrap="nowrap">&nbsp;Reviews&nbsp;</th>
    <th class="thTop" nowrap="nowrap">&nbsp;Author&nbsp;</th>
    <th class="thCornerR" nowrap="nowrap">&nbsp;Date&nbsp;</th>
  </tr>  <tr>
    <td class="row1" align="center" valign="middle"><img src="images/review_thread.gif" width="18" height="18" alt="review" title="review" /></td>
    <td class="row1"><span class="forumlink"><a href="education/db/ug/ug_1.php?id=115755" class="forumlink"><span style="color:#444444;">College: </span>&nbsp;
          <br>
    Humboldt State University</a></span></td>
    <td class="row2"><span class="topictitle"><a href="education/db/ug/ug_7-reviews.php?id=115755" class="topictitle">1...</a></span><br />
    </td>
    <td class="row1" align="center" valign="middle"><a href="community/profile.php?mode=viewprofile&u=-1" class="name">Anonymous</a></td>
    <td class="row2" align="center" valign="middle" nowrap="nowrap"><span class="postdetails">Feb 12, 2018</span></td>
  </tr>  <tr>
    <td class="row1" align="center" valign="middle"><img src="images/review_thread.gif" width="18" height="18" alt="review" title="review" /></td>
    <td class="row1"><span class="forumlink"><a href="education/db/ug/ug_1.php?id=115755" class="forumlink"><span style="color:#444444;">College: </span>&nbsp;
          <br>
    Humboldt State University</a></span></td>
    <td class="row2"><span class="topictitle"><a href="education/db/ug/ug_7-reviews.php?id=115755" class="topictitle">1...</a></span><br />
    </td>
    <td class="row1" align="center" valign="middle"><a href="community/profile.php?mode=viewprofile&u=-1" class="name">Anonymous</a></td>
    <td class="row2" align="center" valign="middle" nowrap="nowrap"><span class="postdetails">Feb 12, 2018</span></td>
  </tr>  <tr>
    <td class="row1" align="center" valign="middle"><img src="images/review_thread.gif" width="18" height="18" alt="review" title="review" /></td>
    <td class="row1"><span class="forumlink"><a href="education/db/ug/ug_1.php?id=115755" class="forumlink"><span style="color:#444444;">College: </span>&nbsp;
          <br>
    Humboldt State University</a></span></td>
    <td class="row2"><span class="topictitle"><a href="education/db/ug/ug_7-reviews.php?id=115755" class="topictitle">1...</a></span><br />
    </td>
    <td class="row1" align="center" valign="middle"><a href="community/profile.php?mode=viewprofile&u=-1" class="name">Anonymous</a></td>
    <td class="row2" align="center" valign="middle" nowrap="nowrap"><span class="postdetails">Feb 12, 2018</span></td>
  </tr>  <tr>
    <td class="row1" align="center" valign="middle"><img src="images/review_thread.gif" width="18" height="18" alt="review" title="review" /></td>
    <td class="row1"><span class="forumlink"><a href="education/db/ug/ug_1.php?id=115755" class="forumlink"><span style="color:#444444;">College: </span>&nbsp;
          <br>
    Humboldt State University</a></span></td>
    <td class="row2"><span class="topictitle"><a href="education/db/ug/ug_7-reviews.php?id=115755" class="topictitle">1...</a></span><br />
    </td>
    <td class="row1" align="center" valign="middle"><a href="community/profile.php?mode=viewprofile&u=-1" class="name">Anonymous</a></td>
    <td class="row2" align="center" valign="middle" nowrap="nowrap"><span class="postdetails">Feb 12, 2018</span></td>
  </tr>  <tr>
    <td class="row1" align="center" valign="middle"><img src="images/review_thread.gif" width="18" height="18" alt="review" title="review" /></td>
    <td class="row1"><span class="forumlink"><a href="education/db/ug/ug_1.php?id=115755" class="forumlink"><span style="color:#444444;">College: </span>&nbsp;
          <br>
    Humboldt State University</a></span></td>
    <td class="row2"><span class="topictitle"><a href="education/db/ug/ug_7-reviews.php?id=115755" class="topictitle">1...</a></span><br />
    </td>
    <td class="row1" align="center" valign="middle"><a href="community/profile.php?mode=viewprofile&u=-1" class="name">Anonymous</a></td>
    <td class="row2" align="center" valign="middle" nowrap="nowrap"><span class="postdetails">Feb 12, 2018</span></td>
  </tr>  <tr>
    <td class="catBottom" colspan="5" height="28" valign="middle">&nbsp; </td>
  </tr>
</table>
<table width="100%" cellspacing="2" border="0" align="center" cellpadding="2" bgcolor="#FFFFFF">
  <tr>
    <td height="4" align="right" valign="top"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
  </tr>
  <tr>
    <td height="10" valign="top"><span class="genmed">To read more reviews, or to write your own, visit one of the community groups for <a href="community/home.php?p=1&amp;sid=be09e99c0c41c95226c2d57c5295ca99">careers</a>, <a href="community/home.php?p=3&amp;sid=be09e99c0c41c95226c2d57c5295ca99">colleges</a> or <a href="community/home.php?p=4&amp;sid=be09e99c0c41c95226c2d57c5295ca99">majors</a>.</span></td>
  </tr>
</table>
</td>
                                                  <td width="20">&nbsp;</td>
                                                </tr>
                                            </table></td>
                                          </tr>
                                          <tr>
                                            <td height="16"><img src="../images/spacer_1x1.gif" width="1" height="1"></td>
                                          </tr>
                                        </table></td>
                                      </tr>
                                      <tr>
                                        <td><img src="../images/grey_line_538.gif" width="712" height="1"></td>
                                      </tr>
                                    </table>
                                  </div>
                                    <div id="panel_state_2" style="display:none;">
                                      <table width="712"  border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                          <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                              <tr>
                                                <td width="174" rowspan="2" valign="bottom"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td height="21"><a href="community/home.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_title_community.gif" width="116" height="21" border="0"></a></td>
                                                    </tr>
                                                    <tr>
                                                      <td height="12"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                                                    </tr>
                                                    <tr>
                                                      <td height="1"><img src="../images/grey_line_538.gif" width="174" height="1"></td>
                                                    </tr>
                                                </table></td>
                                                <td height="8" colspan="4" class="new_menu_box_on"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                                              </tr>
                                              <tr>
                                                <td width="134" height="26" background="../images/edu_home_menu_box_1_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_1');" class="new_menu_box_link">
                                                  <div id="new_menu_box_off_1">
                                                    <div align="center">Reviews</div>
                                                  </div>
                                                </a></td>
                                                <td width="146" height="26" background="../images/edu_home_menu_box_3_on.gif" class="new_menu_box_on"><div align="center"><span style="color:#555555">Forum Posts</span></div></td>
                                                <td width="133" height="26" background="../images/edu_home_menu_box_4_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_3');" class="new_menu_box_link">
                                                  <div id="new_menu_box_off_4" align="center">Ratings</div>
                                                </a></td>
                                                <td width="125" height="26" background="../images/edu_home_menu_box_2_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_4');" class="new_menu_box_link">
                                                  <div id="new_menu_box_off_2">
                                                    <div align="center">Polls</div>
                                                  </div>
                                                </a></td>
                                              </tr>
                                          </table></td>
                                        </tr>
                                        <tr>
                                          <td background="../images/edu_home_menu_box_bg2.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                              <tr>
                                                <td height="4"><img src="../images/spacer_1x1.gif" width="1" height="1"></td>
                                              </tr>
                                              <tr>
                                                <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td width="20">&nbsp;</td>
                                                      <td><script language="JavaScript" type="text/JavaScript">
<!--
function MM_jumpMenu(targ,selObj,restore){ //v3.0
  if (selObj.options[selObj.selectedIndex].value != '') {
    eval(targ+".location='"+selObj.options[selObj.selectedIndex].value+"'");
    if (restore) selObj.selectedIndex=0;
  }
}
//-->
</script>
<div style="text-align:center; ">There were no recent topics in the forum.</div></td>
                                                      <td width="20">&nbsp;</td>
                                                    </tr>
                                                </table></td>
                                              </tr>
                                              <tr>
                                                <td height="16"><img src="../images/spacer_1x1.gif" width="1" height="1"></td>
                                              </tr>
                                          </table></td>
                                        </tr>
                                        <tr>
                                          <td><img src="../images/grey_line_538.gif" width="712" height="1"></td>
                                        </tr>
                                      </table></div>
                                    <div id="panel_state_3" style="display:none;">
                                      <table width="712"  border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                          <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                              <tr>
                                                <td width="174" rowspan="2" valign="bottom"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td height="21"><a href="community/home.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_title_community.gif" width="116" height="21" border="0"></a></td>
                                                    </tr>
                                                    <tr>
                                                      <td height="12"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                                                    </tr>
                                                    <tr>
                                                      <td height="1"><img src="../images/grey_line_538.gif" width="174" height="1"></td>
                                                    </tr>
                                                </table></td>
                                                <td height="8" colspan="4" class="new_menu_box_on"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                                              </tr>
                                              <tr>
                                                <td width="134" height="26" background="../images/edu_home_menu_box_1_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_1');" class="new_menu_box_link">
                                                  <div id="new_menu_box_off_1" align="center">Reviews</div>
                                                </a></td>
                                                <td width="146" height="26" background="../images/edu_home_menu_box_3_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_2');" class="new_menu_box_link">
                                                  <div id="new_menu_box_off_3" align="center">Forum Posts</div>
                                                </a></td>
                                                <td width="133" height="26" background="../images/edu_home_menu_box_4_on.gif" class="new_menu_box_on"><div align="center"><span style="color:#555555">Ratings</span></div></td>
                                                <td width="125" height="26" background="../images/edu_home_menu_box_2_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_4');" class="new_menu_box_link">
                                                  <div id="new_menu_box_off_2">
                                                    <div align="center">Polls</div>
                                                  </div>
                                                </a></td>
                                              </tr>
                                          </table></td>
                                        </tr>
                                        <tr>
                                          <td background="../images/edu_home_menu_box_bg2.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td width="20">&nbsp;</td>
                                              <td><style type="text/css">
<!--
.bar_color2 {background-color:#CBCDDE; border-color:#686897; border-width:1px; border-style:solid;}
.bar_color1 {background-color:#C8DEBE; border-color:#686897; border-width:1px; border-style:solid;}
-->
</style>
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center" bgcolor="#ffffff">
  <tr>
    <td width="53%" height="60" align="left" valign="middle"><span class="nav" style="font-size:18px; color:#333333">College Ratings<br>
    <span class="nav" style="font-size:14px;">Most recently rated college attribute</span></span></td>
    <td width="47%" height="24" align="right" valign="middle" style="font-weight:normal; color:#009933; font-size:20px;">Eastern Mennonite University</td>
  </tr>
</table>
<table width="100%" cellspacing="2" border="0" align="center" cellpadding="2" bgcolor="#FFFFFF">
  <tr>
    <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
      <tr valign="top">
        <td width="20">&nbsp;</td>
        <td>
          <table width="100%"  border="0" cellpadding="0" cellspacing="0">
            <tr>
              <td height="10" class="reg_text" style="font-size:14px;"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                <tr>
                  <td height="16"><img src="images/spacer_1x1.gif"></td>
                </tr>
                  <tr>
                    <td background="images/circle_n_line.gif" style="background-repeat:no-repeat;"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="34" rowspan="3" align="center" valign="top" class="reg_text" style="font-size:16px;"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td height="9"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                              </tr>
                              <tr>
                                <td class="reg_text" style="font-size:16px;"><div align="center">8</div></td>
                              </tr>
                          </table></td>
                          <td width="8" rowspan="3" align="center" valign="middle" class="reg_text" style="font-size:16px;">&nbsp;</td>
                          <td height="17" valign="top" class="reg_text" style="font-size:15px;">Competitiveness of the Students</td>
                        </tr>
                        <tr>
                          <td height="4"><img src="images/spacer_1x1.gif"></td>
                        </tr>
                        <tr>
                          <td height="16"><span class="reg_text_purple">Is the competition unrelenting? Do students lie, cheat and steal to get better grades? Do students stay up nights on end studying? Or, is it hard to find anyone studying at all?</span></td>
                        </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td height="20"><img src="images/spacer_1x1.gif"></td>
                  </tr>
                  <tr>
                    <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                        <tr>
                          <td width="42">&nbsp;</td>
                          <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                              <tr>
                                <td width="50" valign="top" class="tool_description">&nbsp;</td>
                                <td valign="top" class="tool_description"><div align="right" style="font-style: italic">&quot;Slacker&quot; is a generous term.</div></td>
                                <td width="5" class="tool_description">&nbsp;</td>
                                <td width="230" height="56" valign="top" background="images/ratings_scale.gif">                                    <table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                      <tr>
                                        <td height="12" colspan="2"><img src="images/spacer_1x1.gif"></td>
                                      </tr>
                                      <tr>
                                        <td width="115" height="21" align="right">&nbsp;</td>
                                        <td><table width="60) * 36 + 1))?>" height="21" cellpadding="0" cellspacing="0" class="bar_color1">
                                            <tr>
                                              <td><img src="images/spacer_1x1.gif"></td>
                                            </tr>
                                        </table></td>
                                      </tr>
                                    </table>
                                                                                                            </td>
                                <td width="5" class="tool_description">&nbsp;</td>
                                <td valign="top" class="tool_description" style="font-style: italic">Students compete for grades as if their lives depend on it.</td>
                                <td width="50" valign="top" class="tool_description" style="font-style: italic">&nbsp;</td>
                              </tr>
                          </table></td>
                        </tr>
                    </table></td>
                  </tr>
                  <tr>
                    <td height="32" valign="bottom"><div align="right"><span class="reg_text_purple">(Based on voting from
                              3                    users)</span></div></td>
                  </tr>
                  <tr>
                    <td height="20"><img src="images/spacer_1x1.gif"></td>
                  </tr>
                  <tr>
                    <td height="6" class="tool_description"><table width="100%"  border="0" cellpadding="10" cellspacing="0" class="reg_text_box">
                        <tr>
                          <td class="genmed" style="color:#333333;"><strong>Other User Rated Attributes for this College:</strong><br>
                              <a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Campus Setting</a>&nbsp;&nbsp; | &nbsp;&nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Student Housing</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">School Resources and Facilities</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Personal Safety</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Teacher Support and Involvement</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">School Administration</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Prestige</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Competitiveness of the Students</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Intelligence of the Students</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;"><br>
                              Party Scene</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Greek Scene</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Attractivenss of the Students</a>&nbsp; | &nbsp;<a href="/colleges/undergraduate-colleges/eastern-mennonite-university/community-232043.html" style="color:#333333;">Political Affiliation of the Students</a></td>
                        </tr>
                    </table></td>
                  </tr>
              </table></td>
            </tr>
        </table></td>
        <td width="20">&nbsp;</td>
      </tr>
      <tr valign="top">
        <td height="26" colspan="3"><img src="images/spacer_1x1.gif"></td>
      </tr>
    </table></td>
  </tr>
</table></td>
                                              <td width="20">&nbsp;</td>
                                            </tr>
                                          </table></td>
                                        </tr>
                                        <tr>
                                          <td><img src="../images/grey_line_538.gif" width="712" height="1"></td>
                                        </tr>
                                      </table>
                                  </div>
                                    <div id="panel_state_4" style="display:none;">
                                      <table width="712"  border="0" cellspacing="0" cellpadding="0">
                                        <tr>
                                          <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                              <tr>
                                                <td width="174" rowspan="2" valign="bottom"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                                    <tr>
                                                      <td height="21"><a href="community/home.php?sid=be09e99c0c41c95226c2d57c5295ca99"><img src="images/home_title_community.gif" width="116" height="21" border="0"></a></td>
                                                    </tr>
                                                    <tr>
                                                      <td height="12"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                                                    </tr>
                                                    <tr>
                                                      <td height="1"><img src="../images/grey_line_538.gif" width="174" height="1"></td>
                                                    </tr>
                                                </table></td>
                                                <td height="8" colspan="4" class="new_menu_box_on"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                                              </tr>
                                              <tr>
                                                <td width="134" height="26" background="../images/edu_home_menu_box_1_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_1');" class="new_menu_box_link">
                                                  <div id="new_menu_box_off_1">
                                                    <div align="center">Reviews</div>
                                                  </div>
                                                </a></td>
                                                <td width="146" height="26" background="../images/edu_home_menu_box_3_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_2');" class="new_menu_box_link">
                                                  <div id="new_menu_box_off_3">
                                                    <div align="center">Forum Posts</div>
                                                  </div>
                                                </a></td>
                                                <td width="133" height="26" background="../images/edu_home_menu_box_4_off.gif"><a href="javascript:void(0);" onClick="return ShowCommunityPanel('panel_state_3');" class="new_menu_box_link">
                                                  <div id="new_menu_box_off_4">
                                                    <div align="center">Ratings</div>
                                                  </div>
                                                </a></td>
                                                <td width="125" height="26" background="../images/edu_home_menu_box_2_on.gif" class="new_menu_box_on"><div align="center"><span style="color:#555555">Polls</span></div></td>
                                              </tr>
                                          </table></td>
                                        </tr>
                                        <tr>
                                          <td background="../images/edu_home_menu_box_bg2.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                            <tr>
                                              <td height="4"><img src="../images/spacer_1x1.gif" width="1" height="1"></td>
                                            </tr>
                                            <tr>
                                              <td><table width="100%"  border="0" cellspacing="0" cellpadding="0">
                                                  <tr>
                                                    <td width="20">&nbsp;</td>
                                                    <td>
<script language="Javascript">

function MM_popupMsg(msg) { //v1.0
  alert(msg);
}
//-->

function textCounter(field, field2, maxlimit, minlimit) {
if (field2.checked) {
  if (field.value.length > maxlimit) {
    alert("Poll entries are limited to " + maxlimit + " characters.  Yours is currently " + field.value.length + " characters long.");
	return false;
  } else {
	  if (field.value.length < minlimit) {
    	alert("You haven't written anything.  If you select the button for a write-in option, you must provide a new poll entry.");
		return false;
  	  } else {
    return true;
	}
  }
}  
}

<!--
function MM_popupMsg(msg) { //v1.0
  alert(msg);
}
//-->
</script>
<style type="text/css">
.community_header_link {font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #666666; font-weight: bold;}
.community_header_on {font-family: Arial, Helvetica, sans-serif; font-size: 14px; color: #999999; font-weight: bold;}
.user_links {font-size: 11px; color: #444444; font-family: Arial, Helvetica, sans-serif; font-weight:bold;}
.link_authors {font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif; color:#333333; font-weight:bold; text-decoration: underline;}
.link_authors_gray {font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif; color:#666666; font-weight:bold; text-decoration: none;}
.link_text {font-size: 11px; font-family: Verdana, Arial, Helvetica, sans-serif; color:#666666; font-weight:normal; text-decoration: none;}
.link_add {font-size: 11px; font-family: Arial, Helvetica, sans-serif; color: #000000;}
.review_box {background-color:#FCFBF8; border-color:#DBD5B7; border-style:solid; border-width:2px;}
.review_box2 {background-color:#F5F4E7; border-bottom-color:#DBD5B7; border-bottom-style:solid; border-bottom-width:1px;}
.ratings_text {	font-family: Verdana, Arial, Helvetica, sans-serif; font-size: 10px; color: #666666; font-weight: bold;}
.style19 {font-family: Arial, Helvetica, sans-serif; font-size: 13px; color: #333333; font-weight: bold;}
.poll_title_container {color: #FFFFFF; font-size: 20px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; position: relative; left: 1px; top: 1px;}
.poll_title_text {color: #3A73BF; font-size: 20px; font-family: Arial, Helvetica, sans-serif; font-weight: bold; position: absolute; left: -1px; top: -1px;}
.poll_row_border {border-bottom-color:#E4E5E8; border-bottom-width:1px; border-bottom-style: solid;}
body {
margin:0px 0px 0px 0px;
}
html {
} 
</style>
<table width="100%" cellspacing="2" cellpadding="2" border="0" align="center" bgcolor="#ffffff">
  <tr>
    <td height="60" align="left" valign="middle"><span class="nav" style="font-size:18px; color:#333333">College Polls<br>
    <span class="nav" style="font-size:14px;">Poll with the newest entry</span></span></td>
    <td height="24" align="right" valign="middle" style="font-weight:normal; color:#009933; font-size:20px;">Baylor University</td>
  </tr>
</table>
<table width="100%" cellspacing="2" border="0" align="center" cellpadding="2" bgcolor="#FFFFFF">
  <tr>
    <td width="550"><table width="534" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td height="2"><img src="images/polls_background_1.gif" width="534" height="2"></td>
      </tr>
      <tr>
        <td background="images/polls_background_2.gif"><table width="100%"  border="0" cellspacing="0" cellpadding="0">
          <tr>
            <td style="padding-left:19px; padding-top:11px; padding-bottom:12px;"><div class="poll_title_container">Best Place for Pizza<font class="poll_title_text">Best Place for Pizza</font></div></td>
            <td style="padding-right:19px; padding-top:11px; padding-bottom:12px;"><div align="right" class="ratings_text" style="font-size:11px; font-weight:normal;"> at 
                  Baylor University            </div></td>
          </tr>
        </table>
          </td>
      </tr>
      <tr>
        <td height="21"><img src="images/polls_background_3.gif" width="534" height="21"></td>
      </tr>
      <tr>
        <td background="images/polls_background_4.gif"><form name="poll" method="post" action="/colleges/undergraduate-colleges/baylor-university/community-polls-223232.html&poll=1?sid=be09e99c0c41c95226c2d57c5295ca99" onSubmit="return textCounter(this.writein,this.radio[6],255,2);" style="margin-bottom:0px;">
            <table border="0" cellpadding="0" cellspacing="0">
              <tr>
                <td height="34" width="21">&nbsp;</td>
                <td height="34" width="194" class="poll_row_border"><div align="right" class="ratings_text" style="font-size:12px; font-style: italic; color:#333333;">User Submitted Entries </div></td>
                <td height="34" width="7" class="poll_row_border">&nbsp;</td>
                                <td height="34" width="53">&nbsp;</td>
                                <td height="34" width="241" valign="middle" class="poll_row_border"><div class="ratings_text" style="font-size:12px; font-style: italic; color:#333333;"> &nbsp;&nbsp;User Votes</div></td>
              </tr>
                            <tr>
                <td width="21" height="34">&nbsp;</td>
                <td width="194" height="34" class="poll_row_border" style="padding-left:4px;"><div align="right" class="tool_description">
                    Poppa Rollo's                </div></td>
                <td width="7" height="34" class="poll_row_border">&nbsp;</td>
                                <td width="53" height="34"><div align="center">
                    <input name="radio" type="radio" value="35302">
                </div></td>
                                <td width="241" height="34" valign="middle" class="poll_row_border"><table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><table width="136.81818181818" height="16" border="1" cellpadding="0" cellspacing="0" bordercolor="#3A73BF" bgcolor="#84A8D9">
                          <tr>
                            <td><img src="images/spacer_1x1.gif"></td>
                          </tr>
                      </table></td>
                      <td width="4">&nbsp;</td>
                      <td class="footer2">(
                          7                          )</td>
                    </tr>
                </table></td>
              </tr>
                            <tr>
                <td width="21" height="34">&nbsp;</td>
                <td width="194" height="34" class="poll_row_border" style="padding-left:4px;"><div align="right" class="tool_description">
                    Pizza Hut                </div></td>
                <td width="7" height="34" class="poll_row_border">&nbsp;</td>
                                <td width="53" height="34"><div align="center">
                    <input name="radio" type="radio" value="15821">
                </div></td>
                                <td width="241" height="34" valign="middle" class="poll_row_border"><table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><table width="78.181818181818" height="16" border="1" cellpadding="0" cellspacing="0" bordercolor="#3A73BF" bgcolor="#84A8D9">
                          <tr>
                            <td><img src="images/spacer_1x1.gif"></td>
                          </tr>
                      </table></td>
                      <td width="4">&nbsp;</td>
                      <td class="footer2">(
                          4                          )</td>
                    </tr>
                </table></td>
              </tr>
                            <tr>
                <td width="21" height="34">&nbsp;</td>
                <td width="194" height="34" class="poll_row_border" style="padding-left:4px;"><div align="right" class="tool_description">
                    Domino's                </div></td>
                <td width="7" height="34" class="poll_row_border">&nbsp;</td>
                                <td width="53" height="34"><div align="center">
                    <input name="radio" type="radio" value="15822">
                </div></td>
                                <td width="241" height="34" valign="middle" class="poll_row_border"><table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><table width="39.090909090909" height="16" border="1" cellpadding="0" cellspacing="0" bordercolor="#3A73BF" bgcolor="#84A8D9">
                          <tr>
                            <td><img src="images/spacer_1x1.gif"></td>
                          </tr>
                      </table></td>
                      <td width="4">&nbsp;</td>
                      <td class="footer2">(
                          2                          )</td>
                    </tr>
                </table></td>
              </tr>
                            <tr>
                <td width="21" height="34">&nbsp;</td>
                <td width="194" height="34" class="poll_row_border" style="padding-left:4px;"><div align="right" class="tool_description">
                    Mr. Gatti's                </div></td>
                <td width="7" height="34" class="poll_row_border">&nbsp;</td>
                                <td width="53" height="34"><div align="center">
                    <input name="radio" type="radio" value="28882">
                </div></td>
                                <td width="241" height="34" valign="middle" class="poll_row_border"><table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><table width="19.545454545455" height="16" border="1" cellpadding="0" cellspacing="0" bordercolor="#3A73BF" bgcolor="#84A8D9">
                          <tr>
                            <td><img src="images/spacer_1x1.gif"></td>
                          </tr>
                      </table></td>
                      <td width="4">&nbsp;</td>
                      <td class="footer2">(
                          1                          )</td>
                    </tr>
                </table></td>
              </tr>
                            <tr>
                <td width="21" height="34">&nbsp;</td>
                <td width="194" height="34" class="poll_row_border" style="padding-left:4px;"><div align="right" class="tool_description">
                    kfc                </div></td>
                <td width="7" height="34" class="poll_row_border">&nbsp;</td>
                                <td width="53" height="34"><div align="center">
                    <input name="radio" type="radio" value="71492">
                </div></td>
                                <td width="241" height="34" valign="middle" class="poll_row_border"><table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><table width="19.545454545455" height="16" border="1" cellpadding="0" cellspacing="0" bordercolor="#3A73BF" bgcolor="#84A8D9">
                          <tr>
                            <td><img src="images/spacer_1x1.gif"></td>
                          </tr>
                      </table></td>
                      <td width="4">&nbsp;</td>
                      <td class="footer2">(
                          1                          )</td>
                    </tr>
                </table></td>
              </tr>
                            <tr>
                <td width="21" height="34">&nbsp;</td>
                <td width="194" height="34" class="poll_row_border" style="padding-left:4px;"><div align="right" class="tool_description">
                    null                </div></td>
                <td width="7" height="34" class="poll_row_border">&nbsp;</td>
                                <td width="53" height="34"><div align="center">
                    <input name="radio" type="radio" value="71493">
                </div></td>
                                <td width="241" height="34" valign="middle" class="poll_row_border"><table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td><table width="19.545454545455" height="16" border="1" cellpadding="0" cellspacing="0" bordercolor="#3A73BF" bgcolor="#84A8D9">
                          <tr>
                            <td><img src="images/spacer_1x1.gif"></td>
                          </tr>
                      </table></td>
                      <td width="4">&nbsp;</td>
                      <td class="footer2">(
                          1                          )</td>
                    </tr>
                </table></td>
              </tr>
                                          <tr>
                <td width="21" height="34">&nbsp;</td>
                <td width="194" height="34" class="poll_row_border"><div align="right">
                    <input name="writein" type="text" class="tool_description" style="width:160px;" onFocus="javascript:document.poll.radio[6].checked = true;" onUnfocus="document.poll.submit();">
                </div></td>
                <td width="7" height="34" class="poll_row_border">&nbsp;</td>
                <td width="53" height="34"><div align="center">
                    <input name="radio" type="radio" value="W">
                </div></td>
                <td width="241" height="34" class="poll_row_border"><table border="0" cellspacing="0" cellpadding="0">
                    <tr>
                      <td width="20" valign="bottom"><div align="right"><img src="images/arrow_left_sm.gif" width="12" height="12"></div></td>
                      <td><div class="ratings_text" style="font-size:12px; color:#333333;">&nbsp;write in your own entry</div></td>
                    </tr>
                </table></td>
              </tr>
                            <tr>
                <td width="21" height="34">&nbsp;</td>
                <td width="194" height="34">&nbsp;</td>
                <td width="7" height="34">&nbsp;</td>
                                <td width="53" height="34"><div align="center" class="tool_description" style="font-size:11px;">
                    <input type="submit" name="submit" value="Vote!">
                </div></td>
                                <td width="241" height="34"><div class="footer2">&nbsp;&nbsp;&nbsp;
                        (16 total votes)                </div></td>
              </tr>
            </table>
        </form></td>
      </tr>
      <tr>
        <td height="20"><img src="images/polls_background_5.gif" width="534" height="20"></td>
      </tr>
      <tr>
        <td background="images/polls_background_2.gif" style="padding-left:20px; padding-top:12px; padding-bottom:14px; padding-right:19px;" class="ratings_text">
          <table width="100%"  border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td><a href="/colleges/undergraduate-colleges/baylor-university/community-polls-223232.html?sid=be09e99c0c41c95226c2d57c5295ca99" class="ratings_text" style="font-size:11px; font-weight:normal;">View all polls for this college</a></td>
            </tr>
            <tr>
              <td height="5"><img src="images/spacer_1x1.gif"></td>
            </tr>
            <tr>
              <td><a href="community/home.php?p=3&amp;sid=be09e99c0c41c95226c2d57c5295ca99" class="ratings_text" style="font-size:11px; font-weight:normal;">View polls for different colleges</a></td>
            </tr>
          </table>
          </td>
      </tr>
      <tr>
        <td height="1"><img src="images/polls_background_6.gif" width="534" height="1"></td>
      </tr>
    </table></td>
    <td align="right" valign="top">&nbsp;</td>
  </tr>
</table>
</td>
                                                    <td width="20">&nbsp;</td>
                                                  </tr>
                                              </table></td>
                                            </tr>
                                            <tr>
                                              <td height="16"><img src="../images/spacer_1x1.gif" width="1" height="1"></td>
                                            </tr>
                                          </table></td>
                                        </tr>
                                        <tr>
                                          <td><img src="../images/grey_line_538.gif" width="712" height="1"></td>
                                        </tr>
                                      </table></div></td>
                    <td width="30">&nbsp;</td>
                  </tr>
                  <tr>
                    <td height="18" colspan="3"><img src="images/spacer_1x1.gif" width="1" height="1"></td>
                  </tr>
                </table>
                </td>
              </tr>
              <tr>
                <td><img src="images/home_new1_btm3.gif" width="773" height="37"></td>
              </tr>
            </table>
          </center></td>
        </tr>
        <tr>
          <td height="18"><p><img src="images/port_panel_spacer_8x1.gif" width="8" height="13"></p>          </td>
        </tr>
</table>


	</td>
  </tr>
  <tr>
    <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
              <tr>
                <td height="36" background="images/header_gray_bar_bg.gif"><img src="images/spacer_5x1.gif" width="5" height="5"></td>
              </tr>
              <tr>
                <td align="center"><img src="images/spacer_5x1.gif" width="1" height="5"></td>
              </tr>
              <tr>
                <td align="center" class="footer2"><a href="about_us.php" class="footer">About Us</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="contact.php" class="footer">Contact Us</a> &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp; <a href="privacy.php" class="footer">Privacy Policy</a>&nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp;<a href="terms.php" class="footer">Terms of Use</a> &nbsp;&nbsp;&nbsp;|&nbsp;&nbsp;&nbsp; &copy; MyPlan.com, L.L.C. 2004 -
                  <script>
var mydate=new Date()
var year=mydate.getYear()
if (year < 1000)
year+=1900
var day=mydate.getDay()
document.write(year)
</script>
                    <br>
                    <br>
                <p></p></td>
              </tr>
          </table></td>
        </tr>
      </table></td>
  </tr>
</table>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try{
var pageTracker = _gat._getTracker("UA-4030608-1");
pageTracker._trackPageview();
} catch(err) {}</script>
</body>
</html>