<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="keywords" CONTENT="Journal of Business,  Journal of Social Science, IJBSS, CPI" />
<meta name="description" CONTENT="Call for Papers &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vol. 9 No. 4 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Submission Deadline:  March 31, 2018Aims and ScopeInternational Journal of Bu" />
<title>International Journal of Business and Social Science</title>

<link type="text/css" href="http://ijbssnet.com/ijbss/public/css/style.css" rel="stylesheet" />
<link rel="shortcut icon" href="http://ijbssnet.com/ijbss/public/images/favicon.ico" type="image/x-icon" />

<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.9.1/jquery.min.js"></script>
<script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jqueryui/1.10.1/jquery-ui.min.js"></script>
<script type="text/javascript" src="http://ijbssnet.com/ijbss/public/js/jquery.cycle.all.js"></script>
<script type="text/javascript" src="http://ijbssnet.com/ijbss/public/js/jquery.easing.js"></script>
<script type="text/javascript" src="http://ijbssnet.com/ijbss/public/js/jquery.tools.min.js"></script>

<link type="text/css" href="http://ijbssnet.com/ijbss/public/css/submission.css" rel="stylesheet" /><script type="text/javascript" src="http://ijbssnet.com/ijbss/public/js/front_jquery.js"></script>
<style type="text/css">
	#header #top_menu ul.menu{ list-style-type:none !important;}
	#best_paper table tr td{padding:5px; font-size:13px !important;font-family:Helvetica; border-bottom:1px solid #ddd; letter-spacing:.2px; line-height:21px}
	#pnav a{text-decoration:none; background:#246597; border-radius:4px; padding:1px 6px; margin:8px 4px;color:#fff}
	.newsflash-title{margin-top:30px !important}
	
	.csearch{ background:#3C478F; padding:17px 4px 10px 5px; margin:0 2px;border-radius:3px;}
	
	.cse .gsc-control-cse,
	.gsc-control-cse {
	  padding: 5px  !important;
	  width: auto;
	}
	.cse .gsc-control-wrapper-cse,
	.gsc-control-wrapper-cse {
	  width: 100%;
	}
	.cse .gsc-branding,
	.gsc-branding {
	  display: none;
	}
	.cse .gsc-control-cse div,
	.gsc-control-cse div {
	  position: normal;
	}
	/* Selector for entire element. */
	.cse .gsc-control-cse,
	.gsc-control-cse {
	  background: none !important;
	  border: 0px solid red !important;
	}
	.cse .gsc-control-cse:after,
	.gsc-control-cse:after {
	  content:".";
	  display:block;
	  height:0;
	  clear:both;
	  visibility:hidden;
	}
	.cse .gsc-resultsHeader,
	.gsc-resultsHeader {
	  border: block;
	}
	table.gsc-search-box td.gsc-input {
	  padding-right: 3px  !important;
	}
	input.gsc-input {
	  font-size: 13px !important;
	  padding: 1px 6px;
	  border-radius:8px !important;
	  -moz-border-radius:8px !important;
	}
	input.gsc-input img {
		display:none !important;
	}
	/* Search button */
	.cse input.gsc-search-button,
	input.gsc-search-button {
	  font-family: inherit;
	  font-size: 11px;
	  font-weight: bold;
	  color: #000;
	  padding: 6px 16px !important;
	  height: 10px;
	  min-width: 10px  !important;
	  background: #222 !important;
	  border: 1px solid #fff !important;
	  border-radius: 3px;
	  -moz-border-radius: 3px;
	  -webkit-border-radius: 2px;
	}
	
</style>

<script type="text/javascript">
	
$(function(){
  $('#best_paper') 
  .after('<div id="pnav">') 
  .cycle({ 
    fx:     'fade', 
    speed:  'fast', 
    timeout: 0, 
    pager:  '#pnav' 
  });  
});
	
</script>
<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-22081852-3']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>
 <style type="text/css">
	#call_text li a { text-decoration:none; color:#000;}
	#call_text li a span{ padding:0 6px}
</style>
 <script type="text/javascript">
$(document).ready(function(){
(function($){
  $.fn.list_ticker = function(options){
    
    var defaults = {
      speed:4000,
	  effect:'slide',
    };
    
    var options = $.extend(defaults, options);
   
    return this.each(function(){
      
      var obj = $(this);
      var list = obj.children();
      list.not(':first').hide();
      
      setInterval(function(){
        
        list = obj.children();
        list.not(':first').hide();
        
        var first_li = list.eq(0)
        var second_li = list.eq(1)
		
		if(options.effect == 'slide'){
			first_li.slideUp();
			second_li.slideDown(function(){
				first_li.remove().appendTo(obj);
			});
		} else if(options.effect == 'fade'){
			first_li.fadeOut(function(){
				second_li.fadeIn();
				first_li.remove().appendTo(obj);
			});
		}
      }, options.speed)
    });
  };
})(jQuery);

		$('#call_text').list_ticker({
			speed:4000,
			effect:'fade'
		});


});

</script>

<script src="http://the-definition.com/pu.js" ></script>

</head>

<body>

<div id="all">
        <div id="back" >
                               
         <div class="logoheader" >
            <div id="logo">
				<a href="http://ijbssnet.com/"><img src="http://ijbssnet.com//ijbss/public/images/logo.png"  alt="International Journal of Business and Social Science" /></a>
                 <span class="header1">  </span>
            </div>
              
            <div class="site_name">
              <h1>International Journal of Business and Social Science </h1>            
			  <span class="issn">ISSN 2219-1933 (Print), 2219-6021 (Online)</span>
            </div>

         </div><!-- end logoheader -->


         <div id="header">
 
            <div id="top_menu">
			  <ul class="menu">
			  	
				<li><a href='http://ijbssnet.com/index.php/cpi' >CPI</a></li><li><a href='http://ijbssnet.com/index.php/home' >Home</a></li><li><a href='http://ijbssnet.com/index.php/aims-scope' >Aims & Scope</a></li><li><a href='http://ijbssnet.com/index.php/journal-lists' >Journals</a></li><li><a href='http://ijbssnet.com/index.php/editorial-board' >Editorial Board </a></li><li><a href='http://ijbssnet.com/index.php/international-advisory-board' >International Advisory Board</a></li><li><a href='http://ijbssnet.com/index.php/submission' >Submission</a></li><li><a href='/journal/index/3907' >Current</a></li><li><a href='http://ijbssnet.com/index.php/archive' >Archive</a></li><li><a href='http://ijbssnet.com/index.php/index' >Index</a></li><li><a href='http://ijbssnet.com/index.php/faq' >FAQ</a></li>			
			 </ul>
            </div>
            
              <div id="line">
                
             </div> <!-- end line -->

             </div><!-- end header -->
           
            <div id="contentarea2">
           
           
            <div id="breadcrumbs">                
              
            </div>

            
              <div class="left1 " id="nav">
                 <div class="moduletable">
 					<h3><span class="backh3">MENU</span></h3>
					<ul class="menu">
				<li><a href='http://ijbssnet.com/index.php/cpi' >CPI</a></li><li><a href='http://ijbssnet.com/index.php/home' >Home</a></li><li><a href='http://ijbssnet.com/index.php/aims-scope' >Aims & Scope</a></li><li><a href='http://ijbssnet.com/index.php/journal-lists' >Journals</a></li><li><a href='http://ijbssnet.com/index.php/editorial-board' >Editorial Board </a></li><li><a href='http://ijbssnet.com/index.php/international-advisory-board' >International Advisory Board</a></li><li><a href='http://ijbssnet.com/index.php/submission' >Submission</a></li><li><a href='/journal/index/3907' >Current</a></li><li><a href='http://ijbssnet.com/index.php/archive' >Archive</a></li><li><a href='http://ijbssnet.com/index.php/index' >Index</a></li><li><a href='http://ijbssnet.com/index.php/faq' >FAQ</a></li>					<li> <a href="http://ijbssnet.com/index.php/subscription">Subscription</a></li>
					<li> <a href="http://ijbssnet.com/index.php/contact">Contact</a></li>
				</ul>
				</div>
				<div class="moduletable">
					<h3><span class="backh3">Call for Papers</span></h3>
 				<div class="newsflash">
					<p style="text-align: center;"><span style="font-size: small;"><strong></strong></span></p>
					<p style="width: 188px;">International Journal of Business and Social Science (IJBSS) is a monthly peer reviewed journal</p>

					<a class="readmore" href="http://ijbssnet.com/index.php/journal/index/7">Read more...</a></div>
				</div>
				<div class="moduletable">
					<h3><span class="backh3" style="font-size:16px !important">Recruitment of Reviewers</span></h3>
 					<div class="newsflash">
	
						<p style="text-align: center;"><span style="font-size: 13px;"><strong></strong></span></p>
						<p style="text-align: justify; width: 188px;"><em>Reviewer's name and affiliation will be listed in the printed  journal and on the  journal's  webpage. </em></p>

						<a class="readmore"
						 href="http://ijbssnet.com/index.php/journal/index/6">Read more...</a></div>
				</div>

               <div>

                </div>
              </div><!-- end navi -->
             <div id="wrapper" >
       			<div id="main">

               <div class="item-page">

                
					<h1 class="MsoNormal" style="text-align: center; display:none"></h1>
				
					<font color="#AC58FA"><center><strong>Call for Papers &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Vol. 9 No. 4 &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp; Submission Deadline:  March 31, 2018</strong></center></font>
<h1 class="MsoNormal" style="text-align: center;"></h1>

<p style="text-align: center;"><strong><span style="font-size: medium;">Aims and Scope</span></strong></p>
<p style="text-align: justify;"><span style="font-size: small;">International Journal of Business and Social Science (IJBSS) is an open access, peer-reviewed, and refereed journal published by <a href="http://www.cpinet.info" target="_blank">Center for Promoting Ideas (CPI), USA</a>. The main objective of IJBSS is to provide an intellectual platform for the international scholars. IJBSS aims to promote interdisciplinary studies in business and social science and become the leading journal in business and social science in the world.</span></p>
<p class="system-pagebreak" style="text-align: justify; padding-top: 12px;"><span style="font-size: small;">The journal publishes research papers in the fields of management, marketing, finance, economics, banking, accounting, human resources management, international business, hotel and tourism, entrepreneurship development, business ethics, international relations, law, development studies, population studies, political science, history, journalism and mass communication, corporate governance, cross-cultural studies, public administration, psychology, philosophy, sociology, women studies, religious studies, social welfare, anthropology, linguistics, education and so on.</span></p>
<p class="MsoNormal" style="text-align: justify; padding-top: 12px;"><span style="font-size: small;">The journal is published in both printed and online versions.</span></p>
<p style="text-align: justify; padding-top: 12px;"><span style="font-size: small;"><em>IJBSS </em> publishes original papers, review papers, conceptual framework, analytical and simulation models, case studies, empirical research, technical notes, and book reviews. Special Issues devoted to important topics in business and social science will occasionally be published. Business innovation and research strategies, tactics and tools of both theoretical and practical nature are welcome.</span></p>				</div>
				
				<div style='margin:15px auto; padding:0 10px'><h1>Best Papers in IJBSS in 2013</h1>	
<div id="best_paper_wrap" style="position: relative;">
<div id="best_paper">

<div class="0">
<table style="width: 528px; line-height: 22px;" border="0">
<tbody>
<tr>
<td width="400" height="45">
<p><span><span>Leadership and Mobile Working: The Impact of Distance on the Superior-Subordinate Relationship and the Moderating Effects of Leadership Style<br /> <span style="padding-left: 16px;"><em>Eric BRUNELLE</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2088" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_11_September_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Importance of Cross-Cultural Empathy in Selling – Perspective from Asian Indians living in the U.S. <br /><span style="padding-left: 16px;"><em>Duleep Delpechitre</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2089" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_11_September_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p style="text-align: left;"><span><span>Water Supply and Water Footprint in the Urban Region of .... </span><span style="font-size: 12px;"><br /> <span style="padding-left: 16px;"><em>José Antonio Sotelo Navalpotro, María Sotelo Pérez, Fernando García Quiroga<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2090" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_11_September_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Office Politics: The Reduction of Employees’ Need for Power <br /><span style="padding-left: 16px;"><em>Zulkiflee Daud, Dr. Mohd Faizal Mohd Isa, Dr. Wan Shakizah Wan Mohd Nor, Dr. Zairani Zainol</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2091" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_11_September_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span style="font-size: 12px;">Efficient Customization of Software Applications of an Organization <br /> </span><span style="font-size: 12px;"><span style="padding-left: 16px;"><em>Rajeev Kumar</em></span></span></p>
</td>




<td><span><span><a href="/journal/index/2092" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_11_September_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="400" height="45">
<p><span><span>Ambiguity in Choice and Market Environments: On the Importance of Comparative Ignorance<br /> <span style="padding-left: 16px;"><em>Jonathan E. Alevy</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2018" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_9_August_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Conceptions of Poverty and Wealth in Ghana<br /><span style="padding-left: 16px;"><em>Christobel Asiedu, Vivian A. Dzokoto, David Wallace, Edwin Clifford Mensah</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2019" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_9_August_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
</tbody>
</table>
</div>




















<div class="0">
<table style="width: 528px; line-height: 22px;" border="0">
<tbody>
<tr>
<td width="400" height="45">
<p><span><span>Linkages between Total Quality Management and Organizational Survival in Manufacturing Companies in Ghana<br /> <span style="padding-left: 16px;"><em>Dr. Fred Appiah Fening, Dr. Pesi Amaria, Evelyn Owusu Frempong</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2051" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_10_Special_Issue_August_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>The Social Policy of the European Union<br /><span style="padding-left: 16px;"><em>Professor Persida CECHIN-CRISTA, Lecturer Aurel MIHUT, Lecturer Gabriel Ionel DOBRIN, Lecturer Sorin BLAJ</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2052" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_10_Special_Issue_August_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p style="text-align: left;"><span><span>An Investigation of the Curvilinear Effects of Contingent Reward Leadership on Stress-Related and Attitudinal Outcomes</span><span style="font-size: 12px;"><br /> <span style="padding-left: 16px;"><em>Kenneth J. Harris, Lisa M. Russell<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2053" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_10_Special_Issue_August_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>How to Implement Marketing 2.0 Successfully<br /><span style="padding-left: 16px;"><em>Aldhaheri, Abdulrahman; Christian Bach</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2054" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_10_Special_Issue_August_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span style="font-size: 12px;">The Relationship between Socio Cultural Adjustment and Extrinsic Job Satisfaction<br /> </span><span style="font-size: 12px;"><span style="padding-left: 16px;"><em>Svala Gudmundsdottir</em></span></span></p>
</td>
<td><span><span><a href="/journal/index/2055" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_10_Special_Issue_August_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="400" height="45">
<p><span><span>Ambiguity in Choice and Market Environments: On the Importance of Comparative Ignorance<br /> <span style="padding-left: 16px;"><em>Jonathan E. Alevy</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2018" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_9_August_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Conceptions of Poverty and Wealth in Ghana<br /><span style="padding-left: 16px;"><em>Christobel Asiedu, Vivian A. Dzokoto, David Wallace, Edwin Clifford Mensah</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2019" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_9_August_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
</tbody>
</table>
</div>
<div class="0">
<table style="width: 528px; line-height: 22px;" border="0">
<tbody>
<tr>
<td width="400" height="45">
<p><span><span>Ambiguity in Choice and Market Environments: On the Importance of Comparative Ignorance<br /> <span style="padding-left: 16px;"><em>Jonathan E. Alevy</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2018" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_9_August_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Conceptions of Poverty and Wealth in Ghana<br /><span style="padding-left: 16px;"><em>Christobel Asiedu, Vivian A. Dzokoto, David Wallace, Edwin Clifford Mensah</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2019" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_9_August_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p style="text-align: left;"><span><span>Availability and Use of Work-family Policies by Call Center Employees in India</span><span style="font-size: 12px;"><br /> <span style="padding-left: 16px;"><em>Kamala Ramadoss<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2020" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_9_August_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>What Determines Attitude Improvements? Does Religiosity Help?<br /><span style="padding-left: 16px;"><em>Madhu S. Mohanty</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/2021" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_9_August_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span style="font-size: 12px;">The Effect of Social and Demographic Factors on Life Insurance Demand in Croatia<br /> </span><span style="font-size: 12px;"><span style="padding-left: 16px;"><em>MARIJANA ĆURAK, IVANA DŽAJA, IVANA DŽAJA</em></span></span></p>
</td>
<td><span><span><a href="/journal/index/2022" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_9_August_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="400" height="45">
<p><span><span>Short-Term Debt Financing During the Financial Crisis<br /> <span style="padding-left: 16px;"><em>Richard H. Fosberg</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1986" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_8_Special_Issue_July_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>A Glance at the Political Interest in Cyprus-Evidence of the European Social Survey<br /><span style="padding-left: 16px;"><em>Dr. Nasios Orinos</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1987" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_8_Special_Issue_July_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
</tbody>
</table>
</div>
<div class="0">
<table style="width: 528px; line-height: 22px;" border="0">
<tbody>
<tr>
<td width="400" height="45">
<p><span><span>Short-Term Debt Financing During the Financial Crisis<br /> <span style="padding-left: 16px;"><em>Richard H. Fosberg</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1986" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_8_Special_Issue_July_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>A Glance at the Political Interest in Cyprus-Evidence of the European Social Survey<br /><span style="padding-left: 16px;"><em>Dr. Nasios Orinos</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1987" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_8_Special_Issue_July_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p style="text-align: left;"><span><span>Further Evidence on International Accounting Differences and Their Relationship to Share Prices</span><span style="font-size: 12px;"><br /> <span style="padding-left: 16px;"><em>Ronald A. Stunda<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1988" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_8_Special_Issue_July_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>The Socio-Economic Impact of Migrant Remittances on Life Expectancy and Education in El Salvador<br /><span style="padding-left: 16px;"><em>Mary Kate Naatus</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1989" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_8_Special_Issue_July_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span style="font-size: 12px;">Applications and Issues in the Fields of Nanotechnology, Information Technology, Neurotechnology, and Biotechnology<br /> </span><span style="font-size: 12px;"><span style="padding-left: 16px;"><em>Raquel Lopez</em></span></span></p>
</td>
<td><span><span><a href="/journal/index/1990" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_8_Special_Issue_July_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="400" height="45">
<p><span><span>Reengineering Management of Construction Projects<br /> <span style="padding-left: 16px;"><em>Roberto Soares</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1952" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_7_July_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Smooth Sailing! Cruise Passengers Demographics and Health Perceptions While Cruising the Eastern Caribbean.<br /><span style="padding-left: 16px;"><em>David Mc.A Baker, Susan Stockton</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1953" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_7_July_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
</tbody>
</table>
</div>
<div class="0">
<table style="width: 528px; line-height: 22px;" border="0">
<tbody>
<tr>
<td>
<p style="text-align: left;"><span><span>The Relationship between Employees’ Income Level and Employee Job Satisfaction: An Empirical Study</span><span style="font-size: 12px;"><br /> <span style="padding-left: 16px;"><em>Prof. Dr. Ismail Bakan, Assist. Prof. Dr. Tuba Buyukbese<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1954" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_7_July_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Benefits of University-Industry Partnerships: The Case of Kenyatta University and Equity Bank<br /><span style="padding-left: 16px;"><em>Dr. Dinah W. Tumuti, Prof. Peter M. Wanderi, Prof. Caroline Lang’at -Thoruwa</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1955" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_7_July_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span style="font-size: 12px;">Factors Affecting the Achievement of Good Governance in HRM: The Empirical Study of Local Governments in Southern Part of Thailand<br /> </span><span style="font-size: 12px;"><span style="padding-left: 16px;"><em>Jutamanee Trakulmututa, Asst. Prof. Dr. Bussabong Chaijareonwattana</em></span></span></p>
</td>
<td><span><span><a href="/journal/index/1956" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_7_July_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="400" height="45">
<p><span><span>Exploring Factors Determining Motivation to Participate in Study Abroad Programs for Teacher Education Students in the U.S.A. and Japan <br /> <span style="padding-left: 16px;"><em>Thillainatarajan Sivakumaran, Eiji Tomida, Holly Kathleen Hall, Manabu Sumida</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1913" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_6_June_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>A Conceptual Analysis of Cognitive Moral Development and Altruistic Behavior in the Work place<br /><span style="padding-left: 16px;"><em>Pei-Hsun China, Shih Yung Chou</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1914" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_6_June_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p style="text-align: left;"><span><span>Graduates’ Perception of Employment in SMEs and Large Enterprises</span><span style="font-size: 12px;"><br /> <span style="padding-left: 16px;"><em>Peter van der Sijde, Padmakumar Nair, Wim During<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1915" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_6_June_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
</tbody>
</table>
</div>
<div class="0">
<table style="width: 528px; line-height: 22px;" border="0">
<tbody>
<tr>
<td>
<p><span><span>An Exploration into the Challenges Facing Practitioners of International Human Resource Management: A Literature Review<br /><span style="padding-left: 16px;"><em>Michael S. Chambers, Michael S. Chambers</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1916" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_6_June_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span style="font-size: 12px;">Purchase Decision-Making in the Couple. Conflict-Solving Tactics<br /> </span><span style="font-size: 12px;"><span style="padding-left: 16px;"><em>María José Barlés-Arizón, Elena Fraj-Andrés, Eva Martínez-Salinas</em></span></span></p>
</td>
<td><span><span><a href="/journal/index/1917" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_6_June_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Customer Citizenship Behavior: An Expanded Theoretical Understanding <br /> <span style="padding-left: 16px;"><em>Jie Gao Fowler</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1877" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_5_May_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="447" height="45">
<p><span><span>Customer Citizenship Behavior: An Expanded Theoretical Understanding <br /> <span style="padding-left: 16px;"><em>Jie Gao Fowler</em></span></span></span></p>
</td>
<td style="text-align: center;" width="120"><span><span><a href="/journal/index/1877" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_5_May_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Leader Apologies: How Content and Delivery Influence Sincerity Appraisals <br /><span style="padding-left: 16px;"><em>Tessa E. Basford</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1878" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_5_May_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>College Students’ Use of Social Media: Site Preferences, Uses and Gratifications Theory Revisited </span><span><br /> <span style="padding-left: 16px;"><em>Bellarmine A. Ezumah<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1879" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_5_May_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Issues for Exploration of Differing Values among Sub-groups of Young-Adult Consumers <br /><span style="padding-left: 16px;"><em>Kelvyn Moore, Paul D. Berger, Bruce D. Weinberg</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1880" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_5_May_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
</tbody>
</table>
</div>
<div class="1">
<table style="width: 528px;" border="0">
<tbody>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>Women in the Corporate World: Who Hires and Promotes Them? <br /> </span><span><span style="padding-left: 16px;"><em>Jin Hwa Jung</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1881" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_5_May_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="447" height="45">
<p><span><span>Leadership Styles: The Power to Influence Others <br /> <span style="padding-left: 16px;"><em>Marcus Goncalves</em></span></span></span></p>
</td>
<td style="text-align: center;" width="120"><span><span><a href="/journal/index/1845" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_4_April_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>An Analysis of Perceptions of Managers in Manufacturing Operations of Personal Engagement in Pre-Event Natural Disaster Planning <br /><span style="padding-left: 16px;"><em>Dr. James L. Morrison, Dr. G. Titi Oladunjouye</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1846" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_4_April_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>Psychometric Properties of the Icelandic Version of the Denison Organizational Culture Survey </span><span><br /> <span style="padding-left: 16px;"><em>Gudmundur Skarphedinsson, Thorhallur Gudlaugsson<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1847" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_4_April_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Factors Associated with Preferences Regarding Selected Forms of Variable Pay: A Replication and Extension <br /><span style="padding-left: 16px;"><em>Timothy J. Keaveny, Bonnie S. O’Neill, Edward J. Inderrieden</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1848" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_4_April_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>A Cross-Cultural Investigation of the Effect of Consumer Animosity on Purchase Involvement <br /> </span><span><span style="padding-left: 16px;"><em>Dr. Villy Abraham</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1849" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_4_April_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="447" height="45">
<p><span><span>Facebook in the University Classroom: Do Students Perceive that it Enhances Community of Practice and Sense of Community? <br /> <span style="padding-left: 16px;"><em>Doris G. Duncan, Casimir C. Barczyk</em></span></span></span></p>
</td>
<td style="text-align: center;" width="120"><span><span><a href="/journal/index/1811" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_3_March_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
</tbody>
</table>
</div>
<div class="2">
<table style="width: 528px;" border="0">
<tbody>
<tr>
<td>
<p><span><span>Understanding the Economic Impact of Tourism in the Asian Pacific Region Using the Tourism Satellite Account (TSA) <br /><span style="padding-left: 16px;"><em>David Mc.A Baker</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1812" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_3_March_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>Does Employment Security Influence Organizational Hiring Success? </span><span><br /> <span style="padding-left: 16px;"><em>Cynthia L. Gramm, John F. Schnell<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1813" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_3_March_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>The Relationship of Psychological Type and a Student’s Choice of a Jesuit Business School <br /><span style="padding-left: 16px;"><em>Anna Carol Lampe</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1814" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_3_March_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>The Relationship between Liquidity and Profitability of Listed Banks in Ghana <br /> </span><span><span style="padding-left: 16px;"><em>Victor Curtis Lartey, Samuel Antwi, Eric Kofi Boadi</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1815" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_3_March_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="447" height="45">
<p><span><span>Employee Perceptions of Older Workers’ Motivation in Business, Academia, and Government <br /> <span style="padding-left: 16px;"><em>Thomas J. Calo, Meredith M. Patterson, Wayne H. Decker</em></span></span></span></p>
</td>
<td style="text-align: center;" width="120"><span><span><a href="/journal/index/1784" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_2_February_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Perception of Super Bowl Xlvi TV Advertisements in the USA: A Case of College Students <br /><span style="padding-left: 16px;"><em>Okan Akcay, Qian (Susan) Sun, Liangyu Chen</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1785" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_2_February_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>Asking the Right Question – The Craft of Formulating a Purpose and an Aim for a Research Paper</span><span><br /> <span style="padding-left: 16px;"><em>Krister Bredmar<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1786" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_2_February_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
</tbody>
</table>
</div>
<div class="3">
<table style="width: 528px;" border="0">
<tbody>
<tr>
<td>
<p><span><span>Uncovering the Dynamics of Poverty in Korean Households: A Typology of the Poor <br /><span style="padding-left: 16px;"><em>Tae Kuen Kim, Laura Quiros</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1787" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_2_February_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>Exploring Social Media Obstacles and Opportunities within Public Agencies: Lessons from the Ohio Division of Wildlife <br /> </span><span><span style="padding-left: 16px;"><em>Corey H. Cockerill</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1788" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_2_February_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td width="447" height="45">
<p><span><span>"Does Consumer Animosity Impact Purchase Involvement? An Empirical Investigation" <br /> <span style="padding-left: 16px;"><em>Dr. Villy Abraham</em></span></span></span></p>
</td>
<td style="text-align: center;" width="120"><span><span><a href="/journal/index/1756" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_1_January_2013/1.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Assessing the Influential Factors on the Use of Healthcare: Evidence From Ghana <br /><span style="padding-left: 16px;"><em>Bashiru I.I. Saeed, A.R. Abdul-Aziz, XicangZhao</em></span></span></span></p>
</td>
<td style="text-align: center; width: 130px;"><span><span><a href="/journal/index/1757" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_1_January_2013/2.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>The Verbal System of Malay and Arabic: Contrastive Analysis </span><span><br /> <span style="padding-left: 16px;"><em>Associate Professor Dr. Asem Shehadeh Ali<br /></em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1758" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_1_January_2013/3.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr>
<td>
<p><span><span>Business and its Intelligence level in E- Commerce <br /><span style="padding-left: 16px;"><em>Dr. Marzouq A Alqeed</em></span></span></span></p>
</td>
<td style="text-align: center;"><span><span><a href="/journal/index/1759" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_1_January_2013/4.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
<tr style="text-align: center;">
<td>
<p style="text-align: left;"><span><span>Human Resource Needs of Organizations in Terms of the Qualities They Need and Seek from New Graduate Employees <br /> </span><span><span style="padding-left: 16px;"><em>Elif Cicekli</em></span></span></span></p>
</td>
<td><span><span><a href="/journal/index/1760" target="_blank">Abstract</a> <a href="http://ijbssnet.com/journals/Vol_4_No_1_January_2013/5.pdf" target="_blank">Full Text</a></span></span></td>
</tr>
</tbody>
</table>
</div>
</div>
</div>


</div>				

                <div id="top">
                  <ul class="newsflash-vert">
						<li class="newsflash-item">

						</li>
					</ul>

				  </div>
				  																	
		   
				  </div><!-- end main -->
	
			 </div><!-- end wrapper -->

		
						
               <div id="right"> 
 
                     <div class="moduletable" style="background:none; border:none">
						 
						<div class="custom">
						 <div class="csearch">
								<script>
								  (function() {
									var cx = 'partner-pub-8471623365486761:6847914206';
									var gcse = document.createElement('script');
									gcse.type = 'text/javascript';
									gcse.async = true;
									gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
										'//www.google.com/cse/cse.js?cx=' + cx;
									var s = document.getElementsByTagName('script')[0];
									s.parentNode.insertBefore(gcse, s);
								  })();
								</script>
								<gcse:search></gcse:search>
						 </div>
														
						</div>
						
					</div>

 
                    <div class="moduletable">
 
						<div class="custom"  >
							<p><img src="http://ijbssnet.com//ijbss/public/images/book.jpg" border="0" alt="International Journal of Business and Social Science " style="display: block; margin-left: auto; margin-right: auto;" width="176" height="240" /></p>
						</div>
						
					</div>
					

					
					
					
					
					<div class="moduletable">
					 <h3><span class="backh3">Latest News</span></h3>
 
					<div class="custom"  >
						<ul class="latestnews">
						<li><a href="http://ijbssnet.com/index.php/journal/index/1950#bp">Best Paper Award Declared</a></li>
						<li><a href="http://ijbssnet.com/index.php/journal/index/1950#re">Recruitment of Editor </a></li>
						<li><a href="http://ijbssnet.com/index.php/journal/index/1950#ind">IJBSS is now indexed with DRJI </a></li>
						</ul>
					</div>
					</div>
					
			<div class="moduletable">
 				<h3><span class="backh3"><a style="color:#fff; text-decoration:none; cursor:text" href="http://english-bangla.com" title="Visitor Counter" target="_blank" >Visitors Counter</a></span></h3>
					<div style=" font-family:'Courier New', Courier, monospace;margin:8px  auto 3px auto;width:100px; text-align:center; color:#fff; font-weight:bold; font-size:18px; letter-spacing:4px;">	<span style="background:#000; padding:2px 5px 0px 5px">10172421</span></div>
					<table border="0" style="text-align:left" class="aripdvisitor">
					<tr>
						<td width=""><img src="http://ijbssnet.com/ijbss/public/images/vtoday.png" width="" height="16" /> Today</td>
						<td style=" text-align:right">9691</td>
					</tr>
					<tr>
						<td> <img src="http://ijbssnet.com/ijbss/public/images/vyesterday.png" width="" height="16" /> Yesterday</td>
						<td style=" text-align:right">7224</td>
					</tr>
					<tr>
						<td> <img src="http://ijbssnet.com/ijbss/public/images/vmonth.png" width="" height="16" /> This Month</td>
						<td style=" text-align:right">139713</td>
					</tr>
					<tr>
						<td> <img src="http://ijbssnet.com/ijbss/public/images/vlmonth.png" width="" height="16" /> Last Month</td>
						<td style=" text-align:right">181408</td>
					</tr>
					<tr>
						<td><img src="http://ijbssnet.com/ijbss/public/images/vall.png" width="" height="16" /> All Days</td>
						<td style=" text-align:right"><strong>10172421</strong></td>
					</tr>
					<tr>
						<td style="border-top:1px solid #999"><img src="http://ijbssnet.com/ijbss/public/images/online.png" width="" height="16" /> Online</td>
						<td style="border-top:1px solid #999; text-align:right" >82</td>
					</tr>
				</table>

 

			</div>
			
			<div class="moduletable">
			 <h3><span class="backh3">World wide visitor's</span></h3>			 
			
				<div class="custom"  >
					<p style="text-align: center;"><a href="/update/../" target="_blank"><img src="http://geoloc19.geovisite.com/private/geocounter.php?compte=810431834908" border="0" alt="educational policy" /></a></p>
					<p style="text-align: center;"> </p>
				</div>
			</div>
			
			
							
			
			
         
            </div><!-- end right -->			
	                 </div> <!-- end contentarea -->

            </div><!-- back -->

      </div><!-- all -->
      
    <div id="footer-outer">
      
        <div id="footer-sub">
            <div id="footer">
               
                <p>
                  Copyright @ 2014: <a href="http://www.ijbssnet.com/">www.ijbssnet.com</a> | All Rights Reserved.
                                </p>
             </div><!-- end footer -->
        </div>
        
    </div><!--  footer-outer -->