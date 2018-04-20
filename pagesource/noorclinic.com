<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Noor Clinic: Pakistani Clinic For health & Sex Education In Urdu and Hindi</title>
<style type="text/css">
<!--
body {
	font: 100%/1.4 Verdana, Arial, Helvetica, sans-serif;
	background: #42413C;
	margin: 0;
	padding: 0;
	color: #000;
}

/* ~~ Element/tag selectors ~~ */
ul, ol, dl { /* Due to variations between browsers, it's best practices to zero padding and margin on lists. For consistency, you can either specify the amounts you want here, or on the list items (LI, DT, DD) they contain. Remember that what you do here will cascade to the .nav list unless you write a more specific selector. */
	padding: 0;
	margin: 0;
}
h1, h2, h3, h4, h5, h6, p {
	margin-top: 0;	 /* removing the top margin gets around an issue where margins can escape from their containing div. The remaining bottom margin will hold it away from any elements that follow. */
	padding-right: 15px;
	padding-left: 15px; /* adding the padding to the sides of the elements within the divs, instead of the divs themselves, gets rid of any box model math. A nested div with side padding can also be used as an alternate method. */
}
a img { /* this selector removes the default blue border displayed in some browsers around an image when it is surrounded by a link */
	border: none;
}

/* ~~ Styling for your site's links must remain in this order - including the group of selectors that create the hover effect. ~~ */
a:link {
	color: #42413C;
	text-decoration: underline; /* unless you style your links to look extremely unique, it's best to provide underlines for quick visual identification */
}
a:visited {
	color: #6E6C64;
	text-decoration: underline;
}
a:hover, a:active, a:focus { /* this group of selectors will give a keyboard navigator the same hover experience as the person using a mouse. */
	text-decoration: none;
}

/* ~~this fixed width container surrounds the other divs~~ */
.container {
	width: 960px;
	background: #EADCAE;
	margin: 0 auto; /* the auto value on the sides, coupled with the width, centers the layout */
}

/* ~~ the header is not given a width. It will extend the full width of your layout. It contains an image placeholder that should be replaced with your own linked logo ~~ */
.header {
	background: #ADB96E;
}

/* ~~ These are the columns for the layout. ~~ 

1) Padding is only placed on the top and/or bottom of the divs. The elements within these divs have padding on their sides. This saves you from any "box model math". Keep in mind, if you add any side padding or border to the div itself, it will be added to the width you define to create the *total* width. You may also choose to remove the padding on the element in the div and place a second div within it with no width and the padding necessary for your design.

2) No margin has been given to the columns since they are all floated. If you must add margin, avoid placing it on the side you're floating toward (for example: a right margin on a div set to float right). Many times, padding can be used instead. For divs where this rule must be broken, you should add a "display:inline" declaration to the div's rule to tame a bug where some versions of Internet Explorer double the margin.

3) Since classes can be used multiple times in a document (and an element can also have multiple classes applied), the columns have been assigned class names instead of IDs. For example, two sidebar divs could be stacked if necessary. These can very easily be changed to IDs if that's your preference, as long as you'll only be using them once per document.

4) If you prefer your nav on the left instead of the right, simply float these columns the opposite direction (all left instead of all right) and they'll render in reverse order. There's no need to move the divs around in the HTML source.

*/
.sidebar1 {
	float: left;
	width: 214px;
	background: #EADCAE;
	padding-bottom: 10px;
}
.sidebar2 {
	float: left;
	width: 214px;
	background: #EADCAE;
	padding-bottom: 10px;
}
.content {

	padding: 0px 0;
	width: 532px;
	float: left;
}

/* ~~ This grouped selector gives the lists in the .content area space ~~ */
.content ul, .content ol { 
	padding: 0 15px 15px 40px; /* this padding mirrors the right padding in the headings and paragraph rule above. Padding was placed on the bottom for space between other elements on the lists and on the left to create the indention. These may be adjusted as you wish. */
}

/* ~~ The navigation list styles (can be removed if you choose to use a premade flyout menu like Spry) ~~ */
ul.nav {
	list-style: none; /* this removes the list marker */
	border-top: 1px solid #666; /* this creates the top border for the links - all others are placed using a bottom border on the LI */
	margin-bottom: 15px; /* this creates the space between the navigation on the content below */
}
ul.nav li {
	border-bottom: 1px solid #666; /* this creates the button separation */
}
ul.nav a, ul.nav a:visited { /* grouping these selectors makes sure that your links retain their button look even after being visited */
	padding: 5px 5px 5px 15px;
	display: block; /* this gives the link block properties causing it to fill the whole LI containing it. This causes the entire area to react to a mouse click. */
	width: 160px;  /*this width makes the entire button clickable for IE6. If you don't need to support IE6, it can be removed. Calculate the proper width by subtracting the padding on this link from the width of your sidebar container. */
	text-decoration: none;
	background: #C6D580;
}
ul.nav a:hover, ul.nav a:active, ul.nav a:focus { /* this changes the background and text color for both mouse and keyboard navigators */
	background: #ADB96E;
	color: #FFF;
}

/* ~~ The footer ~~ */
.footer {
	padding: 10px 0;
	background: #CCC49F;
	position: relative;/* this gives IE6 hasLayout to properly clear */
	clear: both; /* this clear property forces the .container to understand where the columns end and contain them */
}

/* ~~ miscellaneous float/clear classes ~~ */
.fltrt {  /* this class can be used to float an element right in your page. The floated element must precede the element it should be next to on the page. */
	float: right;
	margin-left: 8px;
}
.fltlft { /* this class can be used to float an element left in your page. The floated element must precede the element it should be next to on the page. */
	float: left;
	margin-right: 8px;
}
.clearfloat { /* this class can be placed on a <br /> or empty div as the final element following the last floated div (within the #container) if the #footer is removed or taken out of the #container */
	clear:both;
	height:0;
	font-size: 1px;
	line-height: 0px;
}
.container .header table tr td div strong {
	color: #F00;
}
.container .header table tr td div a {
	color: #00F;
}
.container .header table tr th {
	color: #00F;
}
-->
</style>

</head>

<body>

<div class="container">
  <div class="header"> 
    <!-- end .header -->
    <table width="100%" border="1" cellspacing="2" cellpadding="2">
      
      <tr>
        <td width="19%" valign="bottom"><img src="banners/logo/noorclinic_180x90.jpg" alt="Noor Clinic Sex Education In Urdu" width="180" height="90" longdesc="http://www.noorclinic.com" /></td>
        <td width="81%">
        <strong>Noor Clinic</strong>: Pakistani clinic for <strong>health & sex education in Urdu</strong> and <strong>in   Roman Hindi</strong> especially for Pakistani and Indian shy men, women, boys and   girls; who can not discuss their personal problem with any one including their parents, friends, teachers and doctors.
</td>
      </tr>  
    </table>
    
<table width="100%" border="1" cellspacing="2" cellpadding="2">
        <tr bgcolor="#FFFFFF">
          <th scope="row">Dr. Rizwan - MBBS (DOW) Karachi Pakistan</th>
        </tr>
    <tr bgcolor="#FFFFFF">
          <td><div align="center"><strong>Warning:</strong> This Website is not for people who are less than 16 years of age. <a href="http://www.magurdu.com/">Please Exit</a></div></td></tr>
      </table>
  </div>
  <div class="sidebar1">
    <table width="100%" border="1" cellspacing="5" cellpadding="5">
      <tr>
    <th scope="row">Noorclinic.com</th>
  </tr>
  <tr>
    <td><strong><a href="http://www.noorclinic.com/qna/index.php">Question & Answer</a></strong></td></tr>
  <tr>
    <td><a href="http://www.noorclinic.com/qna/indexcategory.php?url=unmarried_boys_problem_3">Boys Questions</a></td></tr>
  <tr>
    <td><a href="http://www.noorclinic.com/qna/indexcategory.php?url=unmarried_girls_problem_5">Girls Questions</a></td></tr>
  <tr>
    <td><a href="http://www.noorclinic.com/qna/indexcategory.php?url=married_men_problem_2">Men Questions</a></td></tr>
  <tr>
    <td><a href="http://www.noorclinic.com/qna/indexcategory.php?url=married_women_problem_4">Women Questions</a></td></tr>
  <tr>
    <td><strong><a href="http://www.noorclinic.com/new_questions/index.php">Daily New Question</a></strong></td></tr>
  <tr>
    <td><a href="http://www.noorclinic.com/new_questions/detail.php?cat=deeni_masail&ano=1">Deeni Masayel</a></td></tr>
  <tr>
    <td><a href="http://www.noorclinic.com/new_questions/detail.php?cat=Male&ano=1">Men Problems</a></td></tr>
  <tr>
    <td><a href="http://www.noorclinic.com/new_questions/detail.php?cat=Female&ano=1">Women Problems</a></td></tr>
  <tr>
    <td><a href="http://www.noorclinic.com/new_questions/detail.php?cat=Married&ano=1">Married Problems</a></td></tr>
  <tr>
    <td><strong>More Topics</strong></td></tr>
  <tr>
    <td><a href="http://www.noorclinic.com/baby_care/">Baby Care</a></td></tr>
  <tr>
    <td><a href="http://noorclinic.com/urdu_articles/religious/index_religious.htm">Islam and Sex Urdu</a></td></tr>
  <tr>
    <td><a href="http://www.forum.noorclinic.com/unmarried_boys_problems/0/suhagraat_128.htm">Suhagraat Tips Guide</a></td></tr>
    <tr>
    <td><a href="http://www.forum.noorclinic.com/unmarried_boys_problems/0/sex_education_110.htm">Sex Education</a></td></tr>
    <tr>
    <td><a href="http://www.forum.noorclinic.com/general_health/0/height_and_weight_123.htm">Height & Weight</a></td></tr>
    <tr>
    <td><a href="http://www.forum.noorclinic.com/religion_and_sex/0/religious_rules_for_sex_90.htm">Religious Rules Sex</a></td></tr>
    <tr>
    <td><a href="http://www.pakrishta.com/">Pakistani Matrimonial</a></td></tr>
    <tr>
    <td><a href="http://www.magurdu.com/">Urdu Magazine</a></td></tr>
</table>

    
    <!-- end .sidebar1 -->
  </div>
  <div class="content">
    <table width="100%" border="1" cellspacing="1" cellpadding="1">
      <tr>
        <td><img src="images/index/noorclinic_index.gif" alt="Noor Clinic: Pakistani Clinic For health & Sex Education In Urdu and Hindi" width="529" height="778" border="0" usemap="#Map" /></td>
      </tr>
    </table>
    <!-- end .content -->
  </div>
  <div class="sidebar2">
    <!--<ul class="nav">
      <li><a href="#">Link one</a></li>
      <li><a href="#">Link two</a></li>
      <li><a href="#">Link three</a></li>
      <li><a href="#">Link four</a></li>
    </ul> -->
        <table width="100%" border="1" cellspacing="5" cellpadding="5">
      <tr>
        <th scope="row">Noor Clinic Forum</th>
      </tr>
            
              <tr>
        <td><a href="http://www.forum.noorclinic.com/indexcategory.php?act=category&cat=1">Medical Discussion</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/indexcategory.php?act=category&cat=9">General Health</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/indexcategory.php?act=category&cat=8">Social Problems</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/indexcategory.php?act=category&cat=7">Religious Problem</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/indexcategory.php?act=category&cat=6">Religion and Sex</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/indexcategory.php?act=category&cat=2">Unmarried Boys</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/indexcategory.php?act=category&cat=3">Unmarried Girls</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/indexcategory.php?act=category&cat=4">Married Men</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/indexcategory.php?act=category&cat=5">Married Women</a></td></tr>
      <tr>
        <td><strong>Famous Categories</strong></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/married_women_problem/0/infertility_12.htm">Female Infertility</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/married_women_problem/0/pregnancy_11.htm">Pregnancy</a></td></tr>
        <tr>
        <td><a href="http://www.forum.noorclinic.com/married_men_problem/0/erectile_dysfunction_16.htm">Erectile Dysfunction</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/married_men_problem/0/premature_ejaculation_17.htm">Premature Ejaculation</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/married_men_problem/0/male_infertility_19.htm">Male Infertility</a></td></tr>
          <tr><td><a href="http://www.forum.noorclinic.com/married_women_problem/0/contraception_and_birth_control_120.htm">Birth Control</a></td></tr>
          <tr><td><a href="http://www.forum.noorclinic.com/unmarried_boys_problems/0/penis_9.htm">Penis Size Shape</a></td></tr>
          <tr><td><a href="http://www.forum.noorclinic.com/unmarried_girls_problem/0/breast_21.htm">Breast Small Large</a></td></tr>
      <tr>
        <td><a href="http://www.forum.noorclinic.com/unmarried_girls_problem/0/menses_and_mahwari_24.htm">Menstrual Disorder</a></td></tr>
      
      
    </table>

    <!-- end .sidebar2 -->
  </div>
  <div class="footer">
  <table width="100%" border="1" cellspacing="2" cellpadding="2">
        <tr bgcolor="#FFFFFF"><td width="214" bgcolor="#CCC49F"> </td><td width="532" align="center">
          <a href="http://www.magurdu.com/information/prof-arshad-javed-hypnotist-and-clinical-psychologist" target="_blank"><img src="http://www.noorclinic.com/banners/468x60/arshad-javed-468x60-1.gif" alt="Prof Arshad Javed Hypnotist and Clinical Psychologist" width="468" height="60" /></a>
        </td><td width="214" bgcolor="#CCC49F"> </td></tr>    
      </table>
  
    <p align="center">© Copyright 2003-2017 <a href="http://www.noorclinic.com">www.noorclinic.com</a>, All Rights   Reserved <a href="http://www.noorclinic.com/contact_us.htm" target="_blank">Contact Us</a><!-- end .footer --> 
      <a href="http://www.noorclinic.com/privacy_policy.php">Privacy Policy</a><br />
    Last Updated: 4th January 2016.</p>
  </div>
  <!-- end .container --></div>

<map name="Map" id="Map">
  <area shape="rect" coords="23,252,507,290" href="http://www.magurdu.com" target="_blank" alt="exit sex education website" />
  <area shape="rect" coords="0,502,527,630" href="http://www.forum.noorclinic.com/index.php" alt="Noor Clinic Forum" />
</map>
</body>
</html>