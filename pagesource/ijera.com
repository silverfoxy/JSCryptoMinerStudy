<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>

<style type="text/css"> .frame { height: 105px; width: 180px; overflow: hidden; } .zoomin img { height: 104px; width: 177px; -webkit-transition: all 2s ease; -moz-transition: all 2s ease; -ms-transition: all 2s ease; transition: all 2s ease; } .zoomin img:hover { width: 180px; height: 105px; } </style>

<style type="text/css"> .picColor{ width:150px; height:117px; border:1px solid #000000; } .picColor:hover { background:orange; width:170px; height:117px; } </style>

<style type="text/css"> .pic{ width:157px; height:204px; opacity: 1; filter: alpha(opacity=100); } .pic:hover { opacity: 0.3; filter: alpha(opacity=30); } </style>

<style type="text/css"> .imgBox { width: 207px; height: 173px; }
 .imgBox:hover { -moz-box-shadow: 0 0 10px #FF0000; -webkit-box-shadow: 0 0 10px #FF0000;  box-shadow: 0 0 10px #FF0000; } </style>

<link rel="shortcut icon" href="images/icon.png" />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>UGC Approved Journal</title>
<meta name="keywords" content="UGC Approved Journal,UGC Approved Engineering Journal,publishing of journals, reserach and review articles, engineering, sciences, ijera, technology, international journal of engineering research and applications"> 
 
<meta name="description" content="International Journal of Engineering Research and Applications (IJERA) is an open access online peer reviewed international journal that publishes research .."> 

<link href="css/style.css" rel="stylesheet" type="text/css" />
<link rel="stylesheet" href="css/slidorion.css" />
<script src="Scripts/swfobject_modified.js" type="text/javascript"></script>
<script src="java-script/jquery.min.js"></script>
	<script src="java-script/jquery.easing.js"></script>
    <script src="java-script/jquery.slidorion.min.js"></script>

    <script>
	$(function() {
		$('#slidorion').slidorion({
			interval: 12000,
			effect: 'random'
		});
	});
	</script>

<style type="text/css">
<!--
body {
	background-color: #333;
	background-image: url();
}
#apDiv1 {
	position:absolute;
	left:0px;
	top:0px;
	width:1024px;
	height:469px;
	z-index:1;
}
h1 {
	font-size: 20px;
	color: #000;
}
#apDiv2 {
	position:absolute;
	left:904px;
	top:1173px;
	width:200px;
	height:250px;
	z-index:1;
}
.style36 {	color: #0000FF;
	font-weight: bold;
}
-->
</style>


<script language=JavaScript> var message="This is copyrighted website"; function clickIE4(){ if (event.button==2){ alert(message); return false; } } function clickNS4(e){ if (document.layers||document.getElementById&&!document.all){ if (e.which==2||e.which==3){ alert(message); return false; } } } if (document.layers){ document.captureEvents(Event.MOUSEDOWN); document.onmousedown=clickNS4; } else if (document.all&&!document.getElementById){ document.onmousedown=clickIE4; } document.oncontextmenu=new Function("alert(message);return false") </script>



<!-- Begin Web-Stat code v 6.1 -->
<span id="wts568435"></span><script type="text/javascript">
var wts=document.createElement('script');wts.type='text/javascript';
wts.async=true;wts.src='//server3.web-stat.com/2/568435/log6.js';
document.getElementById('wts568435').appendChild(wts);
</script><noscript><a href="http://www.web-stat.net">
<img src="//server3.web-stat.com/6/2/568435.gif" 
style="border:0px;" alt=""></a></noscript>
<!-- End Web-Stat code v 6.1 -->

<script type="text/javascript" src="//www.google.com/jsapi"></script>
<script type="text/javascript">
      google.load('visualization', '1', {packages: ['corechart']});
    </script>
    <script type="text/javascript">
      function drawVisualization() {
        // Create and populate the data table.
        var data1 = google.visualization.arrayToDataTable([
          ['Month', 'Submitted', 'Rejected', 'Accepted'],
          ['January', 565, 363, 202],
          ['February', 448, 284, 164],
          ['March', 718, 502, 216],
          ['April', 785, 530, 255],
		  ['May', 578, 381, 197],
		  ['June', 567, 370, 197],
		  ['July', 548, 352, 196],
		  ['August', 480, 325, 155],
		  ['September', 518, 371, 147],
		  ['October', 356, 251, 105],
		  ['November', 348, 234, 114],
		  ['December', 378, 247, 131]
        ]);

      
        // Create and draw the visualization.
        new google.visualization.ColumnChart(document.getElementById('visualization')).
            draw(data1,
                 {title:"Yearly Research Paper Publication Statistics 2014",
                  width:660, height:270,
                  hAxis: {title: "Month"}}
            );
      }
      

      google.setOnLoadCallback(drawVisualization);
    </script>

	<!-- End Bar Chart -->
<!-- Continet Char -->
	<script type="text/javascript">
      google.load('visualization1', '1', {packages: ['corechart']});
    </script>
    <script type="text/javascript">
      function drawVisualization1() {
          // Create and populate the data table.
          var data = google.visualization.arrayToDataTable([
            ['ID', '% IJERA Authors', '% IJERA Visitors', 'Region',     'Article Cited'],
            ['SOUTH AMERICA',    17,              70.6,      'South America',  882],
            ['NIGERIA',    11,              62.3,      'Nigeria',         352],
            ['AUSTRALIA',    26,               71.4,      'Australia',         675],
            ['NORTH AMERICA',    24,              82.4,      'North Ameria',    1052],
            ['ASIA',    20,              76.1,         'Asia',         958],
            ['EUROPE',    12,              73.8,       'Europe',    845],
            ['EGYPT',    9,              55.5,      'Egypt',    325],
            ['INDONESIA',    5,              65.9,      'Indonesia',    225],
            ['NEW ZEALAND',    20,              56.1,      'NEW ZEALAND',    105],
          ]);

      
          var options = {
            title: 'Correlation between IJERA Authors, Journal Visitors and Article Citations (till 2014)| Visitors from 201 Countries',
            hAxis: {title: 'Total Visits'},
            vAxis: {title: '% New Visits'},
            bubble: {textStyle: {fontSize: 11}}
          };
      
          // Create and draw the visualization.
          var chart = new google.visualization.BubbleChart(
              document.getElementById('visualization1'));
          chart.draw(data, options);
      }
      

      google.setOnLoadCallback(drawVisualization1);
    </script>
	<!-- Ends here-->
    
    



</head>

<body>
<div class="banner">
<div class="header_text" style="float:left; width:250px;">
Mail Id - ijera.editor@gmail.com</div>
  <div class="header_text"><a href="mailto:ijera.editor@gmail.com">Email</a> | <a href="#">Client Login</a></div>
  <img src="images/BANNER.png"style="width:977px;" />
  <div id="slidorion" class="slidorion">
  <div class="slider">
  
  <div class="slide">
  <div id="visualization1" style="width: 660px; height: 270px;"></div></div>
			
			<div class="slide"><div id="visualization" style="width: 660px; height:270px;"></div>
</div>
            

			<div class="slide"><img src="images/slider.jpg" /></div>
		</div>

		<div class="accordion">
			<div class="header">Internnational Journal of Engineering Research and Applications (IJERA)</div>
			<div class="content">
				<p>International Journal of Engineering Research and Applications (IJERA)  is an open access online peer reviewed  international journal that publishes research/review articles which contribute new theoretical results in all areas of Engineering & Technology. IJERA is UGC approved Journal.</p>
                
			</div>
			<div class="header">About Us</div>
			<div class="content">
				<p>International Journal of Engineering Research and Applications (IJERA) is a team of researchers not publication services or private publications running the journals for monetary benefits, we are association of scientists and academia who focus only on supporting authors who want to publish their work.</p>
			</div>
			<div class="header">Call For Paper</div>
			<div class="content">
				<p>International Journal of Engineering Research and Applications (IJERA) invites research articles, review articles, case studies, Conference proceeding and short communication in following fields but not limited to:  Computer Science, Neural Networks, Electrical Engineering, Software Engineering, Information Technology, Mechanical Engineering, Chemical Engineering, Plastic Engineering, Food Technology, Textile Engineering, Nano Technology & science, Power Electronics, Electronics & Communication Engineering, Biomedical Engineering, Image processing, Civil Engineering, Structural Engineering, Environmental Engineering, VLSI Testing & Low Power VLSI Design ……. and many more.</p>
			</div>
		</div>
	</div>
  <div>
    
    <div></div>
</div>
</div>
<div class="button"><a href="index.html">HOME</a>&nbsp;&nbsp; || &nbsp;&nbsp;<a href="pages/editorial_board.html">EDITORIAL BOARD</a>&nbsp;&nbsp; || &nbsp;&nbsp;<a href="pages/indexing.html">INDEXING</a>&nbsp;&nbsp; || &nbsp;&nbsp;<a href="pages/processing_charges.html">PROCESSING CHARGES</a>&nbsp;&nbsp; || &nbsp;&nbsp;<a href="pages/peer_review_process.html"> PEER REVIEW PROCESS</a>&nbsp;&nbsp; || &nbsp;&nbsp;<a href="pages/contact_us.html">CONTACT US</a>&nbsp;&nbsp; </div>
<div class="body_resize">
  <div class="marq"> <marquee direction="left" scrollamount="3" scrolldelay="3">
    Anybody can submit their paper by mailing at ijera.editor@gmail.com. IJERA  is UGC Approved Journal.
  </marquee><br />
  </div>
  <div class="left">
  <div class="imgBox">
  <a href="images/ijera2ugc.png" target="_blank"> <img src="images/UGC.png" /></a></div>
    <map name="Map" id="Map">
      <area shape="rect" coords="1,1,200,29" href="pages/IC_Value.pdf" target="_blank" />
    </map>
    <p class="menu">IJERA MENU</p>
<p><a href="pages/call_for_paper.html">CALL FOR PAPER</a></p>
    <p><a href="pages/paper_submission.html">PAPER SUBMISSION</a></p>
    <p><a href="pages/why_choose_ijera.html">WHY CHOOSE IJERA</a></p>
    <p><a href="pages/author_instructions.html">AUTHOR INSTRUCTIONS</a></p>
    <p><a href="pages/statistics.html">STATISTICS</a> </p>
    <p><a href="pages/university-affiliates.html">UNIVERSITY AFFILIATES<img src="images/new_red.gif" width="25" height="11" /></a> </p>
    <p><a href="pages/check-paper-status.html">CHECK PAPER STATUS</a> </p>
    <p><a href="pages/faq.html">FAQ</a></p>
<p class="menu_2">IJERA CONTENTS</p>
<p><a href="pages/current_issue.html">CURRENT ISSUES</a></p>
<p><a href="pages/archives.html">IJERA ARCHIVE</a></p>
<P class="menu_2">SPECIAL ISSUE</p>
<P><a href="pages/csi.html">CALL FOR CONFERENCE</a></P><a href="pages/Upcoming_conference_1.html"> UPCOMING CONFERENCE</a> 
<P><a href="pages/special_issue_archive.html">SPECIAL ISSUE ARCHIVE</a></P>
<P class="menu_2">DOWNLOADS</p>
<p><a href="pages/Model_Paper.doc">MODEL PAPER</a></p>
<p><a href="pages/Copyright_Form.doc">COPY RIGHT FORM</a></p>
<p><a href="pages/copyright-infrigment-claims.html">COPYRIGHT INFRINGEMENT</a></p>
<p><a href="pages/Ethics.html">JOURNAL ETHICS</a></p>
<table width="210" border="0" cellpadding="0" cellspacing="0">
  <tr>
    <td align="center"><a class="twitter-timeline" data-dnt="true" href="https://twitter.com/ijera4author" data-widget-id="547633807713517568" height="330">Tweets by @ijera4author</a>
  <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script></td>
  </tr>
  <tr><td><img src="images/oaspa.gif" /></td></tr>
  </table>
  </div>
  <div class="menu_1">
    <table width="99%" border="0" cellspacing="0" cellpadding="0">
      <tr>
        <td width="13%" rowspan="2"><img src="images/IJERA logo.JPG" alt="logo" width="100" height="100" /></td>
        <td width="66%" height="84"><h6 class="revmem"><em>&ldquo;Now IJERA published papers will be available on <a href="http://adsabs.harvard.edu/cgi-bin/nph-abs_connect?version=1&amp;warnings=YES&amp;partial_bibcd=YES&amp;sort=BIBCODE&amp;db_key=ALL&amp;bibstem=IJERA&amp;year=&amp;volume=&amp;page=&amp;nr_to_return=100&amp;start_nr=1" target="_blank"_blank">NASA - Astrophysics Data System (ADS)</a> Digital Library&rdquo;</em></h6></td>
        <td width="21%" align="right"><img src="images/Nasa-index.gif" width="148" height="49" alt="nasa" /></td>
      </tr>
      <tr>
        <td colspan="2" align="left" valign="bottom">Welcome to IJERA &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  ISSN : 2248-9622 (<span class="issn">Online</span>)</td>
      </tr>
  </table></div>
  <div class="award-main" style="width:185px; height:480px;"><center>
    <div class="zoomin frame"><a href="images/ijera ICV.png" target="_blank"><img src="images/index-copernicus.jpg" /></a></div><br />
    <div class="picColor">
    <a href="#"><img src="images/DOI  IJERA.png" /></a></div>
      <br />
     
  <div class="pic">
     <a href="http://scholar.google.co.in/citations?hl=en&amp;user=u-f_B4oAAAAJ&amp;view_op=list_works" target="_blank">
      <img src="images/google.png" /></a></div></center>
       <br />
  <center> <a href="pages/current_issue.html" target="_blank"><img src="images/cover ijera.png" width="157" height="198" alt="cover" /></a></center>
  
  <hr />
  </div>
  <div class="right_1"><br />
    <span class="wcijera"><em><strong>International Journal of Engineering  Research and Applications (IJERA</strong></em></span><em><strong>)&nbsp;</strong>is an open access online peer reviewed international  journal that publishes research and review articles in the fields of Computer  Science, Neural Networks, Electrical Engineering, Software Engineering,  Information Technology, Mechanical Engineering, Chemical Engineering, Plastic  Engineering, Food Technology, Textile Engineering, Nano Technology &amp;  science, Power Electronics, Electronics &amp; Communication Engineering,  Computational mathematics, Image processing, Civil Engineering, Structural  Engineering, Environmental Engineering, VLSI Testing &amp; Low Power VLSI  Design etc.</em><br />
    <a href="impact-factor.html" target="_blank"><center><img src="images/ijera impact factor 2017.png" alt="impact factor" /></center></a><br>
    <span class="wcijera">International Journal of Engineering Research and Applications (IJERA)</span> aims to cover the latest outstanding developments in the field of all Engineering Technologies & science.

International Journal of Engineering Research and Applications (IJERA) is a team of researchers not publication services or private publications running the journals for monetary benefits, we are association of scientist and academia who focus only on supporting authors who want to publish their work. The articles published in our journal can be accessed online, all the articles will be archived for real time access.<br>
Our journal system primarily aims to bring out the research talent and the works done by sciaentists, academia, engineers, practitioners, scholars, post graduate students of engineering and science.  <br /><br />
<center><img src="images/ithenticate.jpg"  alt="impact factor" /></center>
<br />
This journal aims to cover the scientific research in a broader sense and not publishing a niche area of research facilitating researchers from various verticals to publish their papers. It is also aimed to provide a platform for the researchers to publish in a shorter of time, enabling them to continue further All articles published are freely available to scientific researchers in the Government agencies, educators and the general public. We are taking serious efforts to promote our journal across the globe in various ways, we are sure that our journal will act as a scientific platform for all researchers to publish their works online.
 <br />
  <hr />
 </div>

  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <br />
  
  <div class="right">
 
  <br />
 <table table width="99%" border="0" cellspacing="0" cellpadding="0">
  <tr>
  <td><span class="wcijera">IJERA archives with University Affiliates :</span><br />
IJERA regularly releases the article bibliographies to university library databases from 2011. A complete list of such affiliations is maintained.</td>
   </tr>
  </table>
  </div>
  <p>&nbsp;</p>
<p>&nbsp;</p>
   <div class="right">
<br /><br />
<table width="80%" border="0" cellspacing="0" cellpadding="10" align="center">
  <tr>
    <td width="50%" align="center"><a href="http://hollis.harvard.edu/?itemid=|library/m/aleph|013015537" target="_blank"><img src="images/harvard library.png" width="250" height="100" alt="harvard" /></a></td>
    <td width="50%" align="center"><a href="http://sfx.unimelb.hosted.exlibrisgroup.com/sfxlcl41/az?param_sid_save=7397331a9083c0bde2d72983b098a137&amp;param_chinese_checkbox_type_save=Pinyin&amp;param_lang_save=eng&amp;param_letter_group_save=&amp;param_perform_save=searchTitle&amp;param_letter_group_script_save=&amp;param_chinese_checkbox_save=0&amp;param_services2filter_save=getFullTxt&amp;param_current_view_save=table&amp;param_pattern_save=International+Journal+of+computer+Trends+and+Technology&amp;param_jumpToPage_save=&amp;param_type_save=textSearch&amp;param_textSearchType_save=contains&amp;param_ui_control_scripts_save=&amp;param_ui_control_scripts_save=&amp;param_ui_control_scripts_save=&amp;param_ui_control_scripts_save=&amp;param_ui_control_scripts_save=&amp;param_ui_control_scripts_save=&amp;param_ui_control_scripts_save=&amp;param_type_value=textSearch&amp;param_jumpToPage_value=&amp;param_textSearchType_value=contains&amp;param_pattern_value=International+Journal+of+Engineering+Research+and+Applications&amp;param_chinese_checkbox_value=0" target="_blank"><img src="images/university of malbourne.png" width="250" height="100" alt="malbourne" /></a></td>
  </tr>
  <tr>
    <td align="center"><a href="http://dw2zn6fm9z.search.serialssolutions.com/?SS_searchTypeJournal=yes&amp;V=1.0&amp;N=100&amp;L=DW2ZN6FM9Z&amp;S=I_M&amp;C=22489622" target="_blank"><img src="images/queens university.png" width="250" height="100" alt="lund university" /></a></td>
    <td align="center"><a href="http://www.kb.se/english/find/catalogs/regina/?func=find-b&amp;find_code=WRD&amp;request=22489622&amp;x=-898&amp;y=-214" target="_blank"><img src="images/national library of sweden.png" width="250" height="100" alt="national libary" /></a></td>
  </tr>
  </table>
<br>
<table width="95%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td align="center"><a href="pages/paper_submission.html"><img src="images/call for paper.png" /></a></td>
  </tr>
</table>
<br>
<br>
<table width="100%" border="0" cellspacing="0" cellpadding="0">
  <tr>
    <td><div class="centre_part_td3"><span class="subit"><a href="http://doaj.org/search?source={%22query%22:{%22query_string%22:{%22query%22:%222248-9622%22,%22default_operator%22:%22AND%22}},%22sort%22:[{%22bibjson.title.exact%22:{%22order%22:%22desc%22}}]}#.VC_pEJSSyBI" target="_blank">"More than 3100 IJERA published articles are indexed in DOAJ"</a></span></div></td>
  </tr>
</table>

  </div>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  <p>&nbsp;</p>
  
  
</div>


<div class="footer">IJERA@Copyright 2011-2017 | All Right Reserved &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp;&nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp;   &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;&nbsp; &nbsp; <a href="index.html">HOME</a> | <a href="pages/contact_us.html">CONTACT US</a></div>

</body>

</html>