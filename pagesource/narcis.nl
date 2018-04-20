<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">	
<html xmlns="http://www.w3.org/1999/xhtml" lang="nl">
	<head>		

<!--    		<link rel="stylesheet" type="text/css" href="http://fonts.googleapis.com/css?family=Glegoo|Open+Sans:400,600,700" />  -->
		<script src="https://ajax.googleapis.com/ajax/libs/webfont/1.5.18/webfont.js"></script>
		<script>
/*<![CDATA[*/

  			WebFont.load({
    			google: {
      				families: ['Glegoo', 'Open Sans:400,600,700']
    			},
			 	timeout: 2000 
  			});
		
/*]]>*/
</script> 		
		<meta http-equiv="Content-Type"			content="text/html; charset=utf-8" />
		<meta http-equiv="content-style-type" 	content="text/css" />
		<meta http-equiv="content-script-type"	content="text/javascript" />
		
		<title>NARCIS &gt; Home</title>
		
		<link rel="shortcut icon" href="/favicon.ico" type="image/x-icon" />
		
		<!-- ::Stylesheet default css -->
		
		<link rel="stylesheet" href="/style/default.css" type="text/css" />
		
		<!-- ::Stylesheet browser specific css -->
		<!--[if lte IE 6]>
			<link rel="stylesheet" href="/style/ie6-fix.css" type="text/css" />
		<![endif]-->
		
		<!--[if IE 7]>
			<link rel="stylesheet" href="/style/ie7-fix.css" type="text/css" />
		<![endif]-->
		
		<!--[if IE 8]>
			<link rel="stylesheet" href="/style/ie8-fix.css" type="text/css" />
		<![endif]-->	    
		
		<!-- PIWIK tracking-->
		<script type="text/javascript">
/*<![CDATA[*/

			 var _paq = _paq || [];
			 _paq.push(['trackPageView']);
			 _paq.push(['enableLinkTracking']);
			 (function() {
			   var u="//stats.dans.knaw.nl/";
			   _paq.push(['setTrackerUrl', u+'danstats.php']);
			   _paq.push(['setSiteId', '4']);
			   var d=document, g=d.createElement('script'), s=d.getElementsByTagName('script')[0];
			   g.type='text/javascript'; g.async=true; g.defer=true; g.src=u+'danstats.js'; s.parentNode.insertBefore(g,s);
			 })();
		
/*]]>*/
</script>
		<noscript><p><img src="https://stats.dans.knaw.nl/danstats.php?idsite=4" style="border:0;" alt="" /></p></noscript>		
			
		
		<script type="text/javascript" src="/js/lib/jquery-latest.min.js"></script>
		<script type="text/javascript" src="/js/lib/jquery.client.js"></script>
		<script type="text/javascript" src="/js/lib/jquery.easing.1.3.js"></script>
		<script type="text/javascript" src="/js/lib/jquery.scrollTo-min.js"></script>
		<script type="text/javascript" src="/js/lib/jquery.selectbox-0.6.1.js"></script>
		<script type="text/javascript" src="/js/lib/jquery-ui-1.7.2.custom.min.js"></script>
		<script type="text/javascript" src="/js/lib/fontdetect.js"></script>
    	<script type="text/javascript" src="/js/default.js"></script>
    	
		<script type="text/javascript" id="nl-knaw-oi-narcis-webportal-webpages-HomePage-0">
/*<![CDATA[*/

			$(document).ready(function() {
				$sumlinklist = 0;
				$('ul.repositories li').each(function()
					{
						$sumlinklist += $(this).width();
					});
				$sumlinklist += 7;
				$('ul.repositories').css("width", $sumlinklist);
				$('ul.repositories').css("padding-left", 0);
				$('ul.repositories').css("margin-left", "auto");
				$('ul.repositories').css("margin-right", "auto");
				//alert (temphome);
			});
		
/*]]>*/
</script>
		<!-- google visualisations for homepage -->
    	<script type="text/javascript" src="https://www.google.com/jsapi"></script>
    	<script type="text/javascript" wicket:id="barchartscript">
/*<![CDATA[*/

    
/*]]>*/
</script>
    	
<script type="text/javascript" id="barchartscript">
/*<![CDATA[*/
google.load('visualization', '1.1', {packages:['bar', 'corechart']});google.setOnLoadCallback(drawChart);function drawChart() {var barchart_data = google.visualization.arrayToDataTable([['Access', 'open', 'closed', { role: 'annotation' } ],['2000 ', 9826,33458, ''],['2001 ', 10971,34258, ''],['2002 ', 11902,35589, ''],['2003 ', 13733,37408, ''],['2004 ', 15712,40884, ''],['2005 ', 17992,42226, ''],['2006 ', 18691,42386, ''],['2007 ', 19699,44444, ''],['2008 ', 22509,47436, ''],['2009 ', 24645,49935, ''],['2010 ', 27079,52531, ''],['2011 ', 26527,54045, ''],['2012 ', 28334,55083, ''],['2013 ', 26772,55010, ''],['2014 ', 27479,54406, ''],['2015 ', 29631,54079, ''],['2016 ', 30540,47987, ''],['2017 ', 28940,43133, ''],['2018 ', 3663,5692, '']]);var chart = new google.visualization.ColumnChart(document.getElementById('barchart_div_1' ));chart.draw(barchart_data, { isStacked:true,colors:['#248bb8','#949294'],bars: 'horizontal',hAxis: { minValue:0} });}
/*]]>*/
</script>
</head>
	<body>		
		
		<!-- =Print Logo / -->
		<p class="text-only" id="DocStart">
			<img src="/images/logos/logo-knaw-print.png" alt="KNAW" width="700" height="119" />
		</p>
		<!-- /Print Logo -->
		
		<!-- =Serial navigation
		<p class="text-only">
			<a href="#Content"><wicket:message key="label.txtonly.tocontents">[Ga direct naar de inhoud]</wicket:message></a><br />
			<a href="#Navigation"><wicket:message key="label.txtonly.sitenav">[Ga direct naar de site navigatie]</wicket:message></a><br />
		</p>
		/Serial navigation -->	
		
		
		<!-- =PAGE-CONTAINER / -->
		<div id="PageContainer" class=""> <!-- class="subsite" -->
			
			<!-- =#Header -->
			<div id="Header">
				
				<a href="/?Language=en"><strong><span class="text-only">KNAW </span>Narcis</strong></a>
				
				<hr class="text-only" />
								
			</div>
			<!-- /#Header -->
			
			
			
			<!-- =#Content -->
			<div class="home" id="Content">
				
				<div class="search-nav">
					<h1 class="text-only">NARCIS Homepage</h1>
					<p>
						The gateway to scholarly information in the Netherlands 
						<a class="more" href="./data/Language/en">Submit Content to NARCIS</a>
					</p>
					
					<strong class="text-only">Search</strong>
					<!-- =.form-block#SiteSearch -->
					<div class="form-block" id="Search">
						<form method="get" accept-charset="UTF-8" id="id1" action="./"><div style="width:0px;height:0px;position:absolute;left:-100px;top:-100px;overflow:hidden"><input type="hidden" name="id1_hf_0" id="id1_hf_0" /><input type="hidden" name="-1.IFormSubmitListener-uqueryform" value="" /></div><div style="width:0px;height:0px;position:absolute;left:-100px;top:-100px;overflow:hidden"><input type="text" autocomplete="off"/><input type="submit" name="submit_button" onclick=" var b=document.getElementById('submit_trefwoord'); if (b!=null&amp;&amp;b.onclick!=null&amp;&amp;typeof(b.onclick) != 'undefined') {  var r = b.onclick.bind(b)(); if (r != false) b.click(); } else { b.click(); };  return false;"  /></div>
							<fieldset>
								<legend>Search for a term</legend>
								<div class="row">
									<label class="text-only">Search...</label>
									<input type="text" id="zoeken" class="field label-value" value="" name="uquery"/>
									<input type="submit" value="Search" id="submit_trefwoord" class="button-submit" name="submit_button"/>
								</div>
								<div class="home-options">
									<a href="#"><img src="../images/links/arrow-down.png"></a>
									<ul>
										<li><a href="#" rel="nofollow" onclick="var e=document.getElementById(&#039;id1_hf_0&#039;); e.name=&#039;sm_all&#039;; e.value=&#039;x&#039;;var f=document.getElementById(&#039;id1&#039;);var ff=f;if (ff.onsubmit != undefined) { if (ff.onsubmit()==false) return false; }f.submit();e.value=&#039;&#039;;e.name=&#039;&#039;;return false;">All sources</a></li>
										<li><a href="#" rel="nofollow" onclick="var e=document.getElementById(&#039;id1_hf_0&#039;); e.name=&#039;sm_publication&#039;; e.value=&#039;x&#039;;var f=document.getElementById(&#039;id1&#039;);var ff=f;if (ff.onsubmit != undefined) { if (ff.onsubmit()==false) return false; }f.submit();e.value=&#039;&#039;;e.name=&#039;&#039;;return false;">Publications</a></li>										
										<li></li> 
										<li><a href="#" rel="nofollow" onclick="var e=document.getElementById(&#039;id1_hf_0&#039;); e.name=&#039;sm_dataset&#039;; e.value=&#039;x&#039;;var f=document.getElementById(&#039;id1&#039;);var ff=f;if (ff.onsubmit != undefined) { if (ff.onsubmit()==false) return false; }f.submit();e.value=&#039;&#039;;e.name=&#039;&#039;;return false;">Data sets</a></li>
										<li><a href="#" rel="nofollow" onclick="var e=document.getElementById(&#039;id1_hf_0&#039;); e.name=&#039;sm_nod_ond&#039;; e.value=&#039;x&#039;;var f=document.getElementById(&#039;id1&#039;);var ff=f;if (ff.onsubmit != undefined) { if (ff.onsubmit()==false) return false; }f.submit();e.value=&#039;&#039;;e.name=&#039;&#039;;return false;">Research</a></li>
										<li><a href="#" rel="nofollow" onclick="var e=document.getElementById(&#039;id1_hf_0&#039;); e.name=&#039;sm_nod_prs&#039;; e.value=&#039;x&#039;;var f=document.getElementById(&#039;id1&#039;);var ff=f;if (ff.onsubmit != undefined) { if (ff.onsubmit()==false) return false; }f.submit();e.value=&#039;&#039;;e.name=&#039;&#039;;return false;">People</a></li>
										<li><a href="#" rel="nofollow" onclick="var e=document.getElementById(&#039;id1_hf_0&#039;); e.name=&#039;sm_nod_org&#039;; e.value=&#039;x&#039;;var f=document.getElementById(&#039;id1&#039;);var ff=f;if (ff.onsubmit != undefined) { if (ff.onsubmit()==false) return false; }f.submit();e.value=&#039;&#039;;e.name=&#039;&#039;;return false;">Organisations</a></li>
									</ul>														
								</div>
								<!-- /.home-options -->
							</fieldset>
						</form>																									
					</div>
					<!-- /.form-block -->

					<strong class="text-only">Search results:</strong>					
					<ul class="link-list repositories">
			            <li><a href="./search/coll/publication/Language/en" rel="nofollow"><span>1,669,617 <strong>Publications</strong></span></a></li><li><a href="./search/coll/dataset/Language/en" rel="nofollow"><span>174,537 <strong>Data sets</strong></span></a></li><li><a href="./search/coll/research/Language/en" rel="nofollow"><span>67,114 <strong>Research</strong></span></a></li><li><a href="./search/coll/person/Language/en" rel="nofollow"><span>56,054 <strong>People</strong></span></a></li><li><a href="./search/coll/organisation/Language/en" rel="nofollow"><span>2,967 <strong>Organisations</strong></span></a></li>
			        </ul>
					<!-- /ul.link-list#SearchNav -->
				</div>
				<!-- /.search-nav -->

				<!-- span wicket:id="feedback" /-->

				<!-- =.grid-block -->
				<div class="grid-block" id="top">
					
					<!-- =.grid-1-2-1 -->
					<div class="grid-1-2-1">
						
						<!-- =.col-1 -->
						<div class="col-1-homepage">
							&nbsp;<!-- placeholder required for firefox -->
						</div>
						<!-- /.col-1 -->
						
						<!-- =.col-2 -->
						<div class="col-2">
													
							<span>
		
			
				<h2 class="style01" style="margin-left:100px; width: 700px;">Open and closed access scholarly publications in NARCIS per year of publication</h2>	
				<div id="barchart_div_1" style="width: 700px; height: 300px;"></div>	
				<p style="margin-left:110px; width: 550px;"><label>This chart shows the actual number of open and closed access publications (articles, doctoral theses, books, reports et cetera) in NARCIS, since 2000 (Live-data).</label></p>
			
										
			
			
		
		
	</span>
							<p><a href="/metrics/Language/en" class="more" style="margin-left:270px;">More statistics</a><br></p>
														
						</div>
						<!-- /.col-2 -->
					</div>
					<!-- /.grid-1-3 -->
				</div>
					
				<!-- /.grid-block -->	
				
			</div>
			<!-- /#Content -->
			


			<!-- =#Navigation -->
			<div id="Navigation">
				
				<hr class="text-only" />
				
				<strong class="text-only">Go to Website Navigation:</strong>
				<!-- =ul.link-list#MetaNav -->
				<ul class="link-list" id="MetaNav">
					<li><a href="/?Language=en">Home</a></li>
					<li><a href="/about/Language/en">about narcis</a></li>
					<li><a href="/login/Language/en">login</a></li>					
					<li><a href="./?Language=nl">Nederlands</a></li>
				</ul>					
				<!-- /ul.link-list#MetaNav -->
				
			</div>
			<!-- /#Navigation -->
			
			<hr class="text-only" />
			
			<!-- =#Footer -->
			<div id="Footer">
				<div class="footeritem">
					<h3>contact</h3>
					<ul class="contact">
						<li>Anna van Saksenlaan 51</li>
						<li>2593 HW Den Haag</li>
						<!-- <li><wicket:message key="footer.contact.tel" /></li> -->
						<li><a href="mailto:narcis@dans.knaw.nl">narcis@dans.knaw.nl</a></li>
						<li><a target="_blank" href="http://dans.knaw.nl/en/contact">More &gt;&gt;&gt;</a></li>
					</ul>	
				</div>
				
				<div id="social" class="footeritem">
					<ul>
						<!-- <li class="linkedin"><a target="_blank" wicket:id="footer_social_linkedin"><img src="../images/icons/linkedin.gif">LinkedIn</a></li> -->
						<!-- <li class="facebook"><a target="_blank" wicket:id="footer_social_facebook"><img src="../images/icons/facebook.gif">Facebook</a></li> -->
						<li class="youtube"><a target="_blank" href="https://www.youtube.com/user/DANSDataArchiving"><img src="../images/icons/youtube.gif">Youtube</a></li>
						<li><a target="_blank" href="http://dans.knaw.nl/en/@@dans_mailchimp_subscribe">Newsletter &gt;&gt;&gt;</a></li>
					</ul>
				</div>
				
				<div id="dans" class="overdans">
				<p>DANS is an institute of KNAW and NWO</p>
				<p><a target="_blank" href="http://www.knaw.nl/en"><img src="../images/logos/logo_KNAW.gif"></a> <a target="_blank" href="http://www.nwo.nl/en"><img src="../images/logos/logo_NWO.gif"></a></p>				
				<p><i>Driven by data</i></p>					
				</div>
				
			</div>
			<!-- /#Footer -->
			
			
		</div>
		
		<!-- /PAGE-CONTAINER -->
		
		
		<!-- =Serial navigation / -->
		<p class="text-only">
			<a href="#DocStart">Go to page top</a><br />
			<a href="#Content">Go back to contents</a><br />
			<a href="#Navigation">Go back to site navigation</a><br />
		</p>
		<!-- /Serial navigation -->
		
	</body>
</html>