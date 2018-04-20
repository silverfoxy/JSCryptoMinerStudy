<!DOCTYPE html>
<html class="no-js">
<head>

<meta charset="utf-8">
<!-- 
	This website is powered by TYPO3 - inspiring people to share!
	TYPO3 is a free open source Content Management Framework initially created by Kasper Skaarhoj and licensed under GNU/GPL.
	TYPO3 is copyright 1998-2017 of Kasper Skaarhoj. Extensions are copyright of their respective owners.
	Information and contribution at http://typo3.org/
-->

<base href="http://www.powerlifting-ipf.com/">

<title>IPF - International Powerlifting Federation IPF</title>
<meta name="generator" content="TYPO3 CMS">
<meta name="robots" content="INDEX, FOLLOW">
<meta name="DESCRIPTION" content="Powerlifting is the ultimate strength competition. The International Powerlifting Federation is head of nearly 100 country federations in powerlifting world wide.">


<link rel="stylesheet" type="text/css" href="fileadmin/ipf/css/nivo-slider.css?1436353499" media="screen">
<link rel="stylesheet" type="text/css" href="typo3conf/ext/news/Resources/Public/Css/news-basic.css?1491898265" media="all">
<link rel="stylesheet" type="text/css" href="typo3temp/stylesheet_a490dd7cbb.css?1433170909" media="all">
<link rel="stylesheet" type="text/css" href="fileadmin/templates/ke_search/ke_search_pi1.css?1437558597" media="all">




<script src="typo3temp/javascript_9a38f34785.js?1433170769" type="text/javascript"></script>



<meta name="viewport" content="width=device-width" />
<link rel="shortcut icon" href="fileadmin/ipf/ipf-favicon.ico" type="image/x-icon" />  
<link href="fileadmin/ipf/css/ipf_screen_start.css" rel="stylesheet" type="text/css" />
<link href='http://fonts.googleapis.com/css?family=Open+Sans' rel='stylesheet' type='text/css'>
<link href='http://fonts.googleapis.com/css?family=Open+Sans+Condensed:300,700' rel='stylesheet' type='text/css'>
<link href="fileadmin/ipf/css/normalize.css" type="text/css" rel="stylesheet">
<script src="fileadmin/ipf/js/modernizr.js"></script><script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-65821275-1', 'auto');
  ga('set', 'anonymizeIp', true);  
  ga('send', 'pageview');

</script><!-- Global site tag (gtag.js) - Google AdWords: 935605692 -->
<script async src="https://www.googletagmanager.com/gtag/js?id=AW-935605692"></script>
<script>
  window.dataLayer = window.dataLayer || [];
  function gtag(){dataLayer.push(arguments);}
  gtag('js', new Date());

  gtag('config', 'AW-935605692');
</script>



<script type="text/javascript">
//<![CDATA[
// js for all render methods
function searchboxFocus(searchbox) {
	if(searchbox.value == "Search") {
		searchbox.value = "";
	}
}

function searchboxBlur(searchbox) {
	if(searchbox.value == "") {
		searchbox.value = "Search";
	}
}

function resetCheckboxes(filter) {
	allLi = document.getElementsByName("optionCheckBox" + filter);
	allCb = new Array();
	for(i = 0; i < allLi.length; i++) {
		allCb[i] = allLi[i].getElementsByTagName("input");
	}
	for(i = 0; i < allCb.length; i++) {
		allCb[i][0].checked = false;
	}
}

function enableCheckboxes(filter) {
	var lis = document.getElementsByTagName("LI");
	//alert(lis.count());
	var allCb = new Array();
	var allCbChecked = true;
	var count = 0;
	var optionClass = new Array();
	for(var i = 0; i < lis.length; i++) {
		if (optionClasses = lis[i].getAttribute("class", 1)) {
			optionClassesArray = optionClasses.split(" ");
			//alert(optionClasses);
			if(optionClassesArray[1] == "optionCheckBox" + filter) {
				allCb[count] = lis[i].getElementsByTagName("input")[0];
				count++;
			}
		}
	}
	for(i = 0; i < allCb.length; i++) {
		if(!allCb[i].checked) {
			allCbChecked = false;
		}
	}
	if(allCbChecked) {
		for(i = 0; i < allCb.length; i++) {
			allCb[i].checked = false;
		}
	} else {
		for(i = 0; i < allCb.length; i++) {
			allCb[i].checked = true;
		}
	}
}
//]]>
</script>

</head>
<body>

 
<header>
	<div id="logo">
   		<a href="http://www.powerlifting-ipf.com/"><img src="fileadmin/ipf/images/ipf_international_powerlifting_federation.png" alt="IPF - International Powerlifting Federation"></a>
    </div>
    <div class="suche">



	<!--

		BEGIN: Content of extension "ke_search", plugin "tx_kesearch_pi1"

	-->
	<div class="tx-kesearch-pi1">
		
<form method="get" id="xajax_form_kesearch_pi1" name="xajax_form_kesearch_pi1"  action="http://powerlifting-ipf.com/index.php" class="static" >
	<fieldset class="kesearch_searchbox">
	<input type="hidden" name="id" value="74" />
	

	<div class="kesearchbox">
		<input type="text" id="ke_search_sword" name="tx_kesearch_pi1[sword]" value="Search" placeholder="Search" onfocus="searchboxFocus(this);" onblur="searchboxBlur(this);"/>
		<input type="image" id="kesearch_submit" src="typo3conf/ext/ke_search/res/img/kesearch_submit.png" alt="Find" class="submit" onclick="document.getElementById('pagenumber').value=1; document.getElementById('xajax_form_kesearch_pi1').submit();" />
		<div class="clearer">&nbsp;</div>
	</div>

	<input id="pagenumber" type="hidden" name="tx_kesearch_pi1[page]" value="1" />
	<input id="resetFilters" type="hidden" name="tx_kesearch_pi1[resetFilters]" value="0" />
	<input id="sortByField" type="hidden" name="tx_kesearch_pi1[sortByField]" value="" />
	<input id="sortByDir" type="hidden" name="tx_kesearch_pi1[sortByDir]" value="" />

	<div id="kesearch_filters"></div>

	

	</fieldset>

</form>

	</div>
	
	<!-- END: Content of extension "ke_search", plugin "tx_kesearch_pi1" -->

	         
    </div>
	<div id="social_icons">
            <a href="https://www.facebook.com/powerlifting.ipf" target="_blank" class="facebook">&nbsp;</a>
            <a href="https://instagram.com/theipf" target="_blank" class="instagram">&nbsp;</a>
            <a href="https://twitter.com/IPF_tweet" target="_blank" class="twitter">&nbsp;</a>
            <a href="https://www.youtube.com/user/powerliftingtv" target="_blank" class="youtube">&nbsp;</a>
    </div>
    <section id="head_pic">
        <figure id="picture">




	
	    	
		

	

	

	
			<div class="slider-wrapper theme-default" style="max-width:1920px;">
				<div class="ribbon"></div>
				
<div id="t3s-headerslider" class="nivoSlider">
	
		
			<a href="about-ipf/welcome.html">
				


		
			<img title="#htmlcaption-1" src="fileadmin/_processed_/csm_ipf_head3_5f42a08795.jpg" alt="" />
		
	

			</a>
		
	
		
				


		
			
					<img src="fileadmin/_processed_/csm_ipf_head4_d98bc32a6e.jpg" alt="" />
				
		
	

		
	
		
				


		
			
					<img src="fileadmin/_processed_/csm_ipf_head1_16bb5653d6.jpg" alt="" />
				
		
	

		
	
		
				


		
			
					<img src="fileadmin/_processed_/csm_ipf_head2_7568976ef4.jpg" alt="" />
				
		
	

		
	
</div>

	
			
	
		
			<div id="htmlcaption-1" class="nivo-html-caption">
				<h3>Welcome</h3>
				<p class="htmlcaption">to International Powerlifting Federation IPF</p>
			</div>
		
	

	
		
	

	
		
	

	
		
	

		


			</div>
		


        </figure>
	</section>
<div id="menu1">
<div class="container">
	<a class="menu-link" href="#menu">Menu</a>
		<nav id="menu" class="menu">
			<ul>
<li class="has-submenu" id="about"><a href="about-ipf/news.html">About IPF</a><ul class="sub-menu"><li><a href="about-ipf/news.html">News</a></li><li><a href="about-ipf/welcome.html">Welcome</a></li><li><a href="about-ipf/disciplines.html">Disciplines</a></li><li><a href="about-ipf/constitution-and-by-laws.html">Constitution and By-Laws</a></li><li><a href="about-ipf/strategic-plan.html">Strategic Plan</a></li><li><a href="contact.html">Contact</a></li><li><a href="about-ipf/bank-account.html">Bank Account</a></li><li><a href="about-ipf/bank-account/invoices.html">Invoices</a></li></ul></li><li class="has-submenu" id="federation"><a href="federation.html">Federation</a><ul class="sub-menu"><li><a href="federation/presidents-corner.html">Presidents Corner</a></li><li><a href="federation/history.html">History</a></li><li><a href="federation/executive-commitee.html">Executive Commitee</a></li><li><a href="federation/committees.html">Committees</a></li><li><a href="federation/regions.html">Regions</a></li><li><a href="federation/general-assembly.html">General Assembly</a></li><li><a href="federation/referees.html">Referees</a></li><li><a href="federation/coach-license.html">Coach License</a></li></ul></li><li class="has-submenu" id="championship"><a href="championships/world-games-2017.html">Championships</a><ul class="sub-menu"><li><a href="championships/world-games-2017.html">WORLD GAMES 2017</a></li><li><a href="championships/calendar.html">Calendar</a></li><li><a href="championships/information.html">Information</a></li><li><a href="championships/nominations.html">Nominations</a></li><li><a href="championships/results.html">Results</a></li><li><a href="championships/ranking.html">Ranking</a></li><li><a href="championships/records.html">Records</a></li><li><a href="championships/hall-of-fame.html">Hall of Fame</a></li></ul></li><li class="has-submenu" id="rules"><a href="rulescodesinfo/approved-list.html">Rules/Codes/Info</a><ul class="sub-menu"><li><a href="rulescodesinfo/approved-list.html">Approved List</a></li><li><a href="rulescodesinfo/technical-rules.html">Technical Rules</a></li><li><a href="rulescodesinfo/codes-and-guidances.html">Codes and Guidances</a></li><li><a href="rulescodesinfo/ioc-programmes.html">IOC Programmes</a></li></ul></li><li class="has-submenu" id="media"><a href="media/livestream.html">Media</a><ul class="sub-menu"><li><a href="media/livestream.html">Livestream</a></li><li><a href="media/ipf-magazine.html">IPF Magazine</a></li><li><a href="media/articles.html">Articles</a></li><li><a href="media/ipf-apps.html">IPF Apps</a></li><li><a href="media/facebook.html">Facebook</a></li><li><a href="media/instagram.html">Instagram</a></li><li><a href="media/youtube.html">YouTube</a></li><li><a href="media/twitter.html">Twitter</a></li></ul></li><li class="has-submenu" id="anti_doping"><a href="anti-doping/adams-whereabouts.html">Anti-Doping</a><ul class="sub-menu"><li><a href="anti-doping/adams-whereabouts.html">ADAMS-Whereabouts</a></li><li><a href="anti-doping/education.html">Education</a></li><li><a href="anti-doping/good-to-know.html">Good to know</a></li><li><a href="anti-doping/national-doping-reports.html">National Doping Reports</a></li><li><a href="anti-doping/registered-testing-pool-rtp.html">Registered Testing Pool (RTP)</a></li><li><a href="anti-doping/rules-documents.html">Rules & Documents</a></li><li><a href="anti-doping/sanctions.html">Sanctions</a></li><li><a href="anti-doping/statistics.html">Statistics</a></li><li><a href="anti-doping/tue.html">TUE</a></li></ul></li><li id="partners"><a href="partners.html">Partners</a></li>                  
	        </ul>
		</nav>	
	</div>
</div>

</header>
<div class="clear"></div>
<div id="wrapper">
    <section id="main_content">

	<!--  CONTENT ELEMENT, uid:275/list [begin] -->
		<div id="c275" class="csc-default">
		<!--  Header: [begin] -->
			<div class="csc-header csc-header-n1"><h1 class="csc-firstHeader">World Wide News</h1></div>
		<!--  Header: [end] -->
			
		<!--  Plugin inserted: [begin] -->
			


	


<div class="news">
	
	
			<div class="news-list-view">
				
						


	
	




							
								<!--
	=====================
		Partials/List/Item.html
-->
<div class="article articletype-0">
	
<!-- date -->
			<span class="news-list-date">
				<time datetime="2018-03-05">
					03/05/2018
				</time>
			</span>
	<!-- header -->
	<div class="header">
		<h2>
			<a title="Info for Arnold Classic Europe 2018" href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=231&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=8c2d5c290da947585fddc55e11a44c7b">
				Info for Arnold Classic Europe 2018
			</a>
		</h2>
	</div>

	
			<div class="news-img-wrap">
				
						<a title="Info for Arnold Classic Europe 2018" href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=231&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=8c2d5c290da947585fddc55e11a44c7b">
							
								
									<img src="fileadmin/_processed_/csm_logo-ace-2018-color_2f0112272f.png" width="100" height="59" alt="" />
								
								
								
							
						</a>
					

			</div>
		


	<!-- teas=ser text -->
	<div class="teaser-text">
		
				<p class="bodytext">Dear all, please see attached the <a href="fileadmin/ipf/data/championships/Invitation_ACE_2018.doc" title="Initiates file download" class="download">Invitation</a> and the <a href="fileadmin/ipf/data/championships/Nomination_ACE_2018.doc" title="Initiates file download" class="download">Nomination</a> form for the upcoming Arnold Classic Europe in Barcelona, Spain.</p>
			

		<a class="more" title="Info for Arnold Classic Europe 2018" href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=231&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=8c2d5c290da947585fddc55e11a44c7b">
			Read more
		</a>
	</div>

	<!-- footer information -->
	<div class="footer">
		<p>
			

			
				<!-- first category -->
				<span class="news-list-category">IPF-News</span>
			

			

			<!-- author -->
			
		</p>
	</div>
</div>

							
								<!--
	=====================
		Partials/List/Item.html
-->
<div class="article articletype-0">
	
<!-- date -->
			<span class="news-list-date">
				<time datetime="2018-02-03">
					02/03/2018
				</time>
			</span>
	<!-- header -->
	<div class="header">
		<h2>
			<a title="IPF visits China to discuss future development of powerlifting" href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=230&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=b213b400fa9351acf9c9cf98ea22efe7">
				IPF visits China to discuss future development of powerlifting
			</a>
		</h2>
	</div>

	
			<div class="news-img-wrap">
				
						<a title="IPF visits China to discuss future development of powerlifting" href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=230&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=b213b400fa9351acf9c9cf98ea22efe7">
							
								
									<img src="fileadmin/_processed_/csm_27540187_10156034980359402_3871743750729848554_n_a961532025.jpg" width="100" height="75" alt="" />
								
								
								
							
						</a>
					

			</div>
		


	<!-- teas=ser text -->
	<div class="teaser-text">
		
				<p class="bodytext">With the support and approval of Chinese Olympic Committee, International Powerlifting Federation pays a visit to Chinese Weightlifting Association on...</p>
			

		<a class="more" title="IPF visits China to discuss future development of powerlifting" href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=230&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=b213b400fa9351acf9c9cf98ea22efe7">
			Read more
		</a>
	</div>

	<!-- footer information -->
	<div class="footer">
		<p>
			

			
				<!-- first category -->
				<span class="news-list-category">IPF-News</span>
			

			

			<!-- author -->
			
		</p>
	</div>
</div>

							
								<!--
	=====================
		Partials/List/Item.html
-->
<div class="article articletype-0">
	
<!-- date -->
			<span class="news-list-date">
				<time datetime="2018-02-02">
					02/02/2018
				</time>
			</span>
	<!-- header -->
	<div class="header">
		<h2>
			<a title="Powerlifting Future Summit 2018  in Sölden / Austria   " href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=229&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=17e2654769c9a19ecd6c885b4c53cb38">
				Powerlifting Future Summit 2018  in Sölden / Austria   
			</a>
		</h2>
	</div>

	
			<div class="news-img-wrap">
				
						<a title="Powerlifting Future Summit 2018  in Sölden / Austria   " href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=229&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=17e2654769c9a19ecd6c885b4c53cb38">
							
								
									<img src="fileadmin/_processed_/csm_DSC07171_18c87dd280.jpg" width="100" height="67" alt="" />
								
								
								
							
						</a>
					

			</div>
		


	<!-- teas=ser text -->
	<div class="teaser-text">
		
				<p class="bodytext">January 2018 - Representatives of the IPF and their VIP Partners, Eleiko and SBD met in Sölden, Austria for talks about the future of Powerlifting and...</p>
			

		<a class="more" title="Powerlifting Future Summit 2018  in Sölden / Austria   " href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=229&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=17e2654769c9a19ecd6c885b4c53cb38">
			Read more
		</a>
	</div>

	<!-- footer information -->
	<div class="footer">
		<p>
			

			
				<!-- first category -->
				<span class="news-list-category">IPF-News</span>
			

			

			<!-- author -->
			
		</p>
	</div>
</div>

							
								<!--
	=====================
		Partials/List/Item.html
-->
<div class="article articletype-0">
	
<!-- date -->
			<span class="news-list-date">
				<time datetime="2018-01-25">
					01/25/2018
				</time>
			</span>
	<!-- header -->
	<div class="header">
		<h2>
			<a title="Legendary Bench Presser Mike MacDonald (USA) passed" href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=227&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=f7dd82e170e4b8fec5b53edb5339de8d">
				Legendary Bench Presser Mike MacDonald (USA) passed
			</a>
		</h2>
	</div>

	
			<div class="news-img-wrap">
				
						<a title="Legendary Bench Presser Mike MacDonald (USA) passed" href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=227&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=f7dd82e170e4b8fec5b53edb5339de8d">
							
								
									<img src="fileadmin/_processed_/csm_mikemacdonald_ec1a2a93c8.jpg" width="76" height="100" alt="" />
								
								
								
							
						</a>
					

			</div>
		


	<!-- teas=ser text -->
	<div class="teaser-text">
		
				<div class="MsoNormal"><p class="bodytext"><span lang="EN-US"><font face="Calibri"><font size="3">Former IPF world record holder in the bench press from the USA Mike MacDonald, 69, died Tuesday, January 9</font><sup><font size="2">th</font></sup><font size="3">&nbsp;2018 in Eveleth, Minnesota after a long...</font></span></p></div>
			

		<a class="more" title="Legendary Bench Presser Mike MacDonald (USA) passed" href="about-ipf/news/news-detail.html?tx_news_pi1%5Bnews%5D=227&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=f7dd82e170e4b8fec5b53edb5339de8d">
			Read more
		</a>
	</div>

	<!-- footer information -->
	<div class="footer">
		<p>
			

			
				<!-- first category -->
				<span class="news-list-category">IPF-News</span>
			

			

			<!-- author -->
			
		</p>
	</div>
</div>

							
						


	
	





					
			</div>
		

</div>

		<!--  Plugin inserted: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:275/list [end] -->
		 
 <div class="clear"></div>   
 
              <div class="clear"></div>              
    </section>
    <section id="content_grey">
        <div id="blog">

	<!--  CONTENT ELEMENT, uid:276/list [begin] -->
		<div id="c276" class="csc-default">
		<!--  Header: [begin] -->
			<div class="csc-header csc-header-n1"><h1 class="csc-firstHeader">Presidents Corner</h1></div>
		<!--  Header: [end] -->
			
		<!--  Plugin inserted: [begin] -->
			


	


<div class="news">
	
	
			<div class="news-list-view">
				
						
							<!--
	=====================
		Partials/List/Item.html
-->
<div class="article articletype-0">
	
<!-- date -->
			<span class="news-list-date">
				<time datetime="2018-02-01">
					02/01/2018
				</time>
			</span>
	<!-- header -->
	<div class="header">
		<h2>
			<a title="Congratulations to Larysa Soloviova UKR to win 2nd place for IWGA Athlete of the Year" href="federation/presidents-corner/presidents-corner-detail.html?tx_news_pi1%5Bnews%5D=228&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=f9243053b03c1b65d54065eff471c436">
				Congratulations to Larysa Soloviova UKR to win 2nd place for IWGA Athlete of the Year
			</a>
		</h2>
	</div>

	

			
					
				

		


	<!-- teas=ser text -->
	<div class="teaser-text">
		
				<p class="bodytext"><span lang="EN-GB">I am very pleased that Larysa got second place in this fantastic battle between many great athletes. It is really a pity that the race was so close to win but in the end some votes were missing.</span></p>
<p class="bodytext"><span lang="EN-GB">The IPF has put in a lot of effort to get their members voting in favor for Larysa but also for our sport Powerlifting.</span></p>
<p class="bodytext"><span lang="EN-GB">It has been a big success for us to motivate our lifters, officials and fans of strength sports to vote for Larysa.</span></p>
<p class="bodytext"><span lang="EN-GB">I congratulate Larysa as I think it is great merit for her to become 2nd place at IWGA Athlete of the Year voting, after she won the World Games 2017 for the 4th time.</span></p>
<p class="bodytext"><span lang="EN-GB">This is a great example for our sport and for the IWGA.</span></p>
<p class="bodytext"><span lang="EN-GB">Many thanks to the IWGA for having this fantastic initiative to vote for the Athlete of the Year.</span></p>
<p class="bodytext">Gaston Parage</p>
<p class="bodytext"><span lang="EN-GB">IPF President</span></p>
			

		<a class="more" title="Congratulations to Larysa Soloviova UKR to win 2nd place for IWGA Athlete of the Year" href="federation/presidents-corner/presidents-corner-detail.html?tx_news_pi1%5Bnews%5D=228&amp;tx_news_pi1%5Bcontroller%5D=News&amp;tx_news_pi1%5Baction%5D=detail&amp;cHash=f9243053b03c1b65d54065eff471c436">
			Read more
		</a>
	</div>

	<!-- footer information -->
	<div class="footer">
		<p>
			

			
				<!-- first category -->
				<span class="news-list-category">Presidents Corner</span>
			

			

			<!-- author -->
			
		</p>
	</div>
</div>

						
					
			</div>
		

</div>

		<!--  Plugin inserted: [end] -->
			</div>
	<!--  CONTENT ELEMENT, uid:276/list [end] -->
		 
            </div>
            </div>
    	</div>
    </section>
  
</div>
<section class="partner">
 	<h3>Powerlifting Relation Partner</h3>
	<a href="http://www.specialolympics.org/powerlifting.aspx" target="_blank" class="special_olympics">&nbsp;</a>
    <h3>Official VIP Partner</h3>
    <a href="http://www.eleikosport.se/sv/0/welcome2.aspx" target="_blank" class="eleiko">&nbsp;</a>
    <a href="http://www.sbdapparel.com/" target="_blank" class="sbd">&nbsp;</a>
    <h3> Silver Sponsor</h3>
    <a href="http://www.roguefitness.com/" target="_blank" class="rogue">&nbsp;</a>
    <h3> Bronze Sponsor</h3>
    <a href="http://www.rehband.com" target="_blank" class="rehband">&nbsp;</a>
    <a href="http://bull-samurai.com/en/" target="_blank" class="bull">&nbsp;</a>     
</section>
<footer>
<div  class="footer_content">
<nav id="menu2">
	<ul>
<li class="menu2_level1"><a href="/">Home</a></li><li class="menu2_level1"><a href="newsletter.html">Newsletter</a></li><li class="menu2_level1"><a href="contact.html">Contact</a></li><li class="menu2_level1"><a href="sitemap.html">Sitemap</a></li><li class="menu2_level1"><a href="imprint.html">Imprint</a></li>
    </ul>
</nav>
<div id="goodlift"><a href="http://goodlift.info/live.php" target="_blank"><img class="right" src="fileadmin/ipf/images/goodlift_logo.jpg" alt="Goodlift" width="122"></a>
<p>Please click on the graphic to come to the online scoresheet: </p>
</div>
<div class="clear"></div>
</div>
</footer>
<section class="visit">
<h3>Visit us:</h3>
    <a href="https://www.wada-ama.org" target="_blank" class="wada">&nbsp;</a>
    <a href="http://www.theworldgames.org" target="_blank" class="worldgames">&nbsp;</a>
    <a href="https://gaisf.org" target="_blank" class="gaifs">&nbsp;</a>
    <a href="http://aimsisf.org" target="_blank" class="aims">&nbsp;</a>
    <a href="https://www.fics-sport.org/portal/index.php/en" target="_blank" class="fics">&nbsp;</a>
    <a href="http://www.fisu.net" target="_blank" class="fisu">&nbsp;</a>
</section>
<script src="https://ajax.googleapis.com/ajax/libs/jquery/1.10.1/jquery.min.js" type="text/javascript"></script>


<script>
jQuery( document ).ready( function( $ ) {

	var $menu = $('#menu'),
	  $menulink = $('.menu-link'),
	  $menuTrigger = $('.has-submenu > a');

	$menulink.click(function(e) {
		e.preventDefault();
		$menulink.toggleClass('active');
		$menu.toggleClass('active');
	});

	$menuTrigger.click(function(e) {
		e.preventDefault();
		var $this = $(this);
		$this.toggleClass('active').next('ul').toggleClass('active');
	});

});
</script>
<script src="fileadmin/ipf/js/jquery.nivo.slider.pack.js" type="text/javascript"></script>

<script type="text/javascript">
/*<![CDATA[*/
/* JavaScript for t3s_headerslider */
jQuery(window).load(function(){
		jQuery('#t3s-headerslider').nivoSlider({controlNav:false,effect:'fade',animSpeed:1000,pauseTime:4000,directionNav:true,});
		});

/*]]>*/
</script>
<script src="uploads/tx_t3jquery/jquery-1.8.x-1.9.x.js?1435138230" type="text/javascript"></script>

<script src="typo3conf/ext/t3s_headerslider/Resources/Public/Scripts/jquery.nivo.slider.pack.js?1435138066" type="text/javascript"></script>

<script type="text/javascript">
/*<![CDATA[*/
/* JavaScript for t3s_headerslider */
jQuery(window).load(function(){
		jQuery('#t3s-headerslider').nivoSlider({controlNav:false,effect:'fade',animSpeed:1000,pauseTime:4000,directionNav:true,});
		});

/*]]>*/
</script>


</body>
</html>