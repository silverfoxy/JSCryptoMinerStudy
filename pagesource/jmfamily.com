

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head><meta name="description" content="">
<meta name="keywords" content="">
<title>
	JM Family Enterprises, Inc.
</title>

    <!-- Mobile viewport optimized: h5bp.com/viewport -->
	<meta name="viewport" content="width=device-width,initial-scale=1" />

	<!--Favicon-->
	<link rel="icon" type="image/ico" href="/favicon.ico" />

	<!-- Styles -->
    <link rel="stylesheet" type="text/css" href="/combres.axd/siteMainCss/-844856806/"/>
	
    <script src="../../../ui/jmfamily/basic/CheckMobileDevice.js" type="text/javascript"></script>
    <script src="../../../ui/jmfamily/basic/QueryStringHelper.js" type="text/javascript"></script>
    <script type="text/javascript">
        //alert(location.pathname);
	 if (queryStringHelper.GetParameterByName("view").toLowerCase() != "corporate" && window.top.location.pathname == "/") {
            window.top.location = "http://50yearsoffamily.com";
        }
	if (isMobile.any() && queryStringHelper.GetParameterByName("view").toLowerCase() != "corporate" && window.top.location.pathname == "/") {
            window.top.location = "http://50yearsoffamily.com";
        }	
        if (isMobile.any() && location.pathname=="/Southeast%20Transportation%20Services"){
            window.top.location = "http://m.jmfamily.com/sts.html";
        }
        if (isMobile.any() && location.pathname=="/sts"){
            window.top.location = "http://m.jmfamily.com/sts.html";
        }        
        
    </script>

	<!--Modernizer-->
	
</head>
<body>
    <form method="post" action="/" id="form1">
<div class="aspNetHidden">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTE5NDI1MDY5NTQPFgIeE1ZhbGlkYXRlUmVxdWVzdE1vZGUCARYEAgEPZBYCZg8WAh4EVGV4dAVJPG1ldGEgbmFtZT0iZGVzY3JpcHRpb24iIGNvbnRlbnQ9IiI+DQo8bWV0YSBuYW1lPSJrZXl3b3JkcyIgY29udGVudD0iIj4NCmQCAxBkZBYCAgEPZBYCZg9kFgJmD2QWAgIBD2QWBgIDDxYCHgtfIUl0ZW1Db3VudAIDFgZmD2QWAmYPFQIJL25ld3Nyb29tCE5ld3Nyb29tZAIBD2QWAmYPFQILL2Fzc29jaWF0ZXMKQXNzb2NpYXRlc2QCAg9kFgJmDxUCCS9wYXJ0bmVycxhQYXJ0bmVycyAmYW1wOyBTdXBwbGllcnNkAgUPFgIfAgIFFgpmD2QWAmYPFQFKPGEgaHJlZj0iaHR0cDovL3NvdXRoZWFzdC5idXlhdG95b3RhLmNvbSIgdGFyZ2V0PSJfYmxhbmsiPkJ1eSBBIFRveW90YTwvYT5kAgEPZBYCZg8VAUA8YSBocmVmPSJodHRwOi8vd3d3LmptYWdyb3VwLmNvbSIgdGFyZ2V0PSJfYmxhbmsiPkpNJkEgR3JvdXA8L2E+ZAICD2QWAmYPFQFRPGEgaHJlZj0iaHR0cDovL3d3dy53b3JsZG9tbmkuY29tIiB0YXJnZXQ9Il9ibGFuayI+V29ybGQgT21uaSBGaW5hbmNpYWwgQ29ycC48L2E+ZAIDD2QWAmYPFQE9PGEgaHJlZj0iaHR0cDovL3d3dy5qbWxleHVzLmNvbSIgdGFyZ2V0PSJfYmxhbmsiPkpNIExleHVzPC9hPmQCBA9kFgJmDxUBSjxhIGhyZWY9Imh0dHA6Ly93d3cuc2V0Zi5jb20iIHRhcmdldD0iX2JsYW5rIj5Tb3V0aGVhc3QgVG95b3RhIEZpbmFuY2U8L2E+ZAIKDxYCHwICBBYIAgEPZBYEZg8VBAhBYm91dCBVcwtmaXJzdC1jaGlsZAkvYWJvdXQtdXMIQWJvdXQgVXNkAgEPFgIfAgIGFgwCAQ9kFgRmDxUBC2ZpcnN0LWNoaWxkZAIBDxYCHwEFcjxhIGhyZWY9Ii9hYm91dC11cyNXaG9XZUFyZSIgZGF0YS1wYWdlPSIvYWJvdXQtdXMiIG9uY2xpY2s9ImphdmFzY3JpcHQ6c2VjdGlvbkNsaWNrKCdXaG8gV2UgQXJlJyk7Ij5XaG8gV2UgQXJlPC9hPmQCAg9kFgRmDxUBAGQCAQ8WAh8BBZgBPGEgaHJlZj0iL2Fib3V0LXVzI01pc3Npb25BbmRWYWx1ZXMiIGRhdGEtcGFnZT0iL2Fib3V0LXVzIiBvbmNsaWNrPSJqYXZhc2NyaXB0OnNlY3Rpb25DbGljaygnTWlzc2lvbiAmYW1wOyBDb3JlIFZhbHVlcycpOyI+TWlzc2lvbiAmYW1wOyBDb3JlIFZhbHVlczwvYT5kAgMPZBYEZg8VAQBkAgEPFgIfAQWAATxhIGhyZWY9Ii9hYm91dC11cyNKaW1Nb3JhbiIgZGF0YS1wYWdlPSIvYWJvdXQtdXMiIG9uY2xpY2s9ImphdmFzY3JpcHQ6c2VjdGlvbkNsaWNrKCdGb3VuZGVyIEppbSBNb3JhbicpOyI+Rm91bmRlciBKaW0gTW9yYW48L2E+ZAIED2QWBGYPFQEAZAIBDxYCHwEFdDxhIGhyZWY9Ii9hYm91dC11cyNMZWFkZXJzaGlwIiBkYXRhLXBhZ2U9Ii9hYm91dC11cyIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ0xlYWRlcnNoaXAnKTsiPkxlYWRlcnNoaXA8L2E+ZAIFD2QWBGYPFQEAZAIBDxYCHwEFfDxhIGhyZWY9Ii9hYm91dC11cyNJbXBhY3RSZXBvcnQiIGRhdGEtcGFnZT0iL2Fib3V0LXVzIiBvbmNsaWNrPSJqYXZhc2NyaXB0OnNlY3Rpb25DbGljaygnSW1wYWN0IFJlcG9ydCcpOyI+SW1wYWN0IFJlcG9ydDwvYT5kAgYPZBYEZg8VAQpsYXN0LWNoaWxkZAIBDxYCHwEFcTxhIGhyZWY9Ii9hYm91dC11cyNMb2NhdGlvbnMiIGRhdGEtcGFnZT0iL2Fib3V0LXVzIiBvbmNsaWNrPSJqYXZhc2NyaXB0OnNlY3Rpb25DbGljaygnTG9jYXRpb25zJyk7Ij5Mb2NhdGlvbnM8L2E+ZAICD2QWBGYPFQQKQnVzaW5lc3NlcwALL2J1c2luZXNzZXMKQnVzaW5lc3Nlc2QCAQ8WAh8CAgQWCAIBD2QWBGYPFQELZmlyc3QtY2hpbGRkAgEPFgIfAQWxATxhIGhyZWY9Ii9idXNpbmVzc2VzI1NvdXRoZWFzdFRveW90YURpc3RyaWJ1dG9ycyIgZGF0YS1wYWdlPSIvYnVzaW5lc3NlcyIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ1NvdXRoZWFzdCBUb3lvdGEgRGlzdHJpYnV0b3JzICcpOyI+U291dGhlYXN0IFRveW90YSBEaXN0cmlidXRvcnMgPC9hPmQCAg9kFgRmDxUBAGQCAQ8WAh8BBX48YSBocmVmPSIvYnVzaW5lc3NlcyNKTUFHcm91cCIgZGF0YS1wYWdlPSIvYnVzaW5lc3NlcyIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ0pNJmFtcDtBIEdyb3VwJyk7Ij5KTSZhbXA7QSBHcm91cDwvYT5kAgMPZBYEZg8VAQBkAgEPFgIfAQWXATxhIGhyZWY9Ii9idXNpbmVzc2VzI1dvcmxkT21uaSIgZGF0YS1wYWdlPSIvYnVzaW5lc3NlcyIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ1dvcmxkIE9tbmkgRmluYW5jaWFsIENvcnAuJyk7Ij5Xb3JsZCBPbW5pIEZpbmFuY2lhbCBDb3JwLjwvYT5kAgQPZBYEZg8VAQpsYXN0LWNoaWxkZAIBDxYCHwEFbzxhIGhyZWY9Ii9idXNpbmVzc2VzI0xleHVzIiBkYXRhLXBhZ2U9Ii9idXNpbmVzc2VzIiBvbmNsaWNrPSJqYXZhc2NyaXB0OnNlY3Rpb25DbGljaygnSk0gTGV4dXMnKTsiPkpNIExleHVzPC9hPmQCAw9kFgRmDxUECUNvbW11bml0eQAKL2NvbW11bml0eQlDb21tdW5pdHlkAgEPFgIfAgIFFgoCAQ9kFgRmDxUBC2ZpcnN0LWNoaWxkZAIBDxYCHwEFqAE8YSBocmVmPSIvY29tbXVuaXR5I0NvcnBvcmF0ZVBoaWxhbnRocm9weWFuZFZvbHVudGVlcmlzbSIgZGF0YS1wYWdlPSIvY29tbXVuaXR5IiBvbmNsaWNrPSJqYXZhc2NyaXB0OnNlY3Rpb25DbGljaygnQ29ycG9yYXRlIFBoaWxhbnRocm9weScpOyI+Q29ycG9yYXRlIFBoaWxhbnRocm9weTwvYT5kAgIPZBYEZg8VAQBkAgEPFgIfAQWNATxhIGhyZWY9Ii9jb21tdW5pdHkjVm9sdW50ZWVyUHJvZ3JhbXMiIGRhdGEtcGFnZT0iL2NvbW11bml0eSIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ1ZvbHVudGVlciBQcm9ncmFtcycpOyI+Vm9sdW50ZWVyIFByb2dyYW1zPC9hPmQCAw9kFgRmDxUBAGQCAQ8WAh8BBZkBPGEgaHJlZj0iL2NvbW11bml0eSNDb21tdW5pdHlQYXJ0bmVyc2hpcHMiIGRhdGEtcGFnZT0iL2NvbW11bml0eSIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ0NvbW11bml0eSBQYXJ0bmVyc2hpcHMnKTsiPkNvbW11bml0eSBQYXJ0bmVyc2hpcHM8L2E+ZAIED2QWBGYPFQEAZAIBDxYCHwEFeTxhIGhyZWY9Ii9jb21tdW5pdHkjRW52aXJvbm1lbnQiIGRhdGEtcGFnZT0iL2NvbW11bml0eSIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ0Vudmlyb25tZW50Jyk7Ij5FbnZpcm9ubWVudDwvYT5kAgUPZBYEZg8VAQpsYXN0LWNoaWxkZAIBDxYCHwEFczxhIGhyZWY9Ii9jb21tdW5pdHkjRGl2ZXJzaXR5IiBkYXRhLXBhZ2U9Ii9jb21tdW5pdHkiIG9uY2xpY2s9ImphdmFzY3JpcHQ6c2VjdGlvbkNsaWNrKCdEaXZlcnNpdHknKTsiPkRpdmVyc2l0eTwvYT5kAgQPZBYEZg8VBAdDYXJlZXJzAAgvY2FyZWVycwdDYXJlZXJzZAIBDxYCHwICCBYQAgEPZBYEZg8VAQtmaXJzdC1jaGlsZGQCAQ8WAh8BBaEBPGEgaHJlZj0iL2NhcmVlcnMjTmluZVRoaW5nc1lvdVNob3VsZEtub3ciIGRhdGEtcGFnZT0iL2NhcmVlcnMiIG9uY2xpY2s9ImphdmFzY3JpcHQ6c2VjdGlvbkNsaWNrKCdOaW5lIFRoaW5ncyBZb3UgU2hvdWxkIEtub3cnKTsiPk5pbmUgVGhpbmdzIFlvdSBTaG91bGQgS25vdzwvYT5kAgIPZBYEZg8VAQBkAgEPFgIfAQWMATxhIGhyZWY9Ii9jYXJlZXJzI0JlbmVmaXRzIiBkYXRhLXBhZ2U9Ii9jYXJlZXJzIiBvbmNsaWNrPSJqYXZhc2NyaXB0OnNlY3Rpb25DbGljaygnVG90YWwgUmV3YXJkcyBQaGlsb3NvcGh5Jyk7Ij5Ub3RhbCBSZXdhcmRzIFBoaWxvc29waHk8L2E+ZAIDD2QWBGYPFQEAZAIBDxYCHwEFiwE8YSBocmVmPSIvY2FyZWVycyNIZWFsdGhhbmRXZWxsbmVzcyIgZGF0YS1wYWdlPSIvY2FyZWVycyIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ0hlYWx0aCBhbmQgV2VsbG5lc3MnKTsiPkhlYWx0aCBhbmQgV2VsbG5lc3M8L2E+ZAIED2QWBGYPFQEAZAIBDxYCHwEFhAE8YSBocmVmPSIvY2FyZWVycyNBc3NvY2lhdGVzIiBkYXRhLXBhZ2U9Ii9jYXJlZXJzIiBvbmNsaWNrPSJqYXZhc2NyaXB0OnNlY3Rpb25DbGljaygnTWVldCBPdXIgQXNzb2NpYXRlcycpOyI+TWVldCBPdXIgQXNzb2NpYXRlczwvYT5kAgUPZBYEZg8VAQBkAgEPFgIfAQWCATxhIGhyZWY9Ii9jYXJlZXJzI0hpcmluZyIgZGF0YS1wYWdlPSIvY2FyZWVycyIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ0NhcmVlciBPcHBvcnR1bml0aWVzJyk7Ij5DYXJlZXIgT3Bwb3J0dW5pdGllczwvYT5kAgYPZBYEZg8VAQBkAgEPFgIfAQV0PGEgaHJlZj0iL2NhcmVlcnMjQ2FyZWVyc01hcCIgZGF0YS1wYWdlPSIvY2FyZWVycyIgb25jbGljaz0iamF2YXNjcmlwdDpzZWN0aW9uQ2xpY2soJ0NhcmVlcnMgTWFwJyk7Ij5DYXJlZXJzIE1hcDwvYT5kAgcPZBYEZg8VAQBkAgEPFgIfAQWGATxhIGhyZWY9Ii9jYXJlZXJzI0VxdWFsT3Bwb3J0dW5pdHkiIGRhdGEtcGFnZT0iL2NhcmVlcnMiIG9uY2xpY2s9ImphdmFzY3JpcHQ6c2VjdGlvbkNsaWNrKCdFcXVhbCBPcHBvcnR1bml0eScpOyI+RXF1YWwgT3Bwb3J0dW5pdHk8L2E+ZAIID2QWBGYPFQEKbGFzdC1jaGlsZGQCAQ8WAh8BBZ4BPGEgaHJlZj0iL2NhcmVlcnMjRGlzYWJpbGl0eUFjY29tbW9kYXRpb25zIiBkYXRhLXBhZ2U9Ii9jYXJlZXJzIiBvbmNsaWNrPSJqYXZhc2NyaXB0OnNlY3Rpb25DbGljaygnRGlzYWJpbGl0eSBBY2NvbW1vZGF0aW9ucycpOyI+RGlzYWJpbGl0eSBBY2NvbW1vZGF0aW9uczwvYT5kZLAtinL39T2++7Ut4o6ri696NF2Neq+GrWZKRR06duPg" />
</div>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="211EA03B" />
	<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAM633sz8nHNW5yCwAJkodXpb47dyZ9/Ff3rO6ccEd25rYn2AXOLRuRbtoxXTBxKT8LEt9kK4YQqjizpdQdKYvNLw1zl01mcBPEUdFCoDGgrvQ==" />
</div>
		
	

		<div class="wrapper">
			<!-- CONTENT -->
			<div id="" class="clearfix">
				

<header class="header">
	
		<div class="page-grid">
			<a href="/?view=full" id="content_0_homeLogo" class="logo"><img src="/ui/jmfamily/basic/images/logo50.png" alt="JM Family Enterprises Inc" width="197" height="42"/></a>
			<nav class="nav-main">
				<ul>
					
							<li><a href='/newsroom'>Newsroom</a></li>
						
							<li><a href='/associates'>Associates</a></li>
						
							<li><a href='/partners'>Partners &amp; Suppliers</a></li>
						
					<li class="drop"><a href="" class="drop">JM Family Sites</a>
						<ul>
							
									<li><a href="http://southeast.buyatoyota.com" target="_blank">Buy A Toyota</a></li>
								
									<li><a href="http://www.jmagroup.com" target="_blank">JM&A Group</a></li>
								
									<li><a href="http://www.worldomni.com" target="_blank">World Omni Financial Corp.</a></li>
								
									<li><a href="http://www.jmlexus.com" target="_blank">JM Lexus</a></li>
								
									<li><a href="http://www.setf.com" target="_blank">Southeast Toyota Finance</a></li>
								
						</ul>
					</li>
					<li class="searchbar">
						
						<input name="content_0$txtSearch" type="text" id="content_0_txtSearch" class="placeholder search-text" title="Search" /><input type="submit" name="content_0$Button1" value="" id="content_0_Button1" />
					</li>
				</ul>
			</nav>
		</div>

		<nav class="section-nav">

			
					<ul id="nav" class="nav clearfix">
				
					<li id='About Us'  class="first-child">
						<a href="/about-us">About Us</a>
						
									<ul class="subnav">
							
									<li class="first-child">
										                                        
                                        <a href="/about-us#WhoWeAre" data-page="/about-us" onclick="javascript:sectionClick('Who We Are');">Who We Are</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/about-us#MissionAndValues" data-page="/about-us" onclick="javascript:sectionClick('Mission &amp; Core Values');">Mission &amp; Core Values</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/about-us#JimMoran" data-page="/about-us" onclick="javascript:sectionClick('Founder Jim Moran');">Founder Jim Moran</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/about-us#Leadership" data-page="/about-us" onclick="javascript:sectionClick('Leadership');">Leadership</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/about-us#ImpactReport" data-page="/about-us" onclick="javascript:sectionClick('Impact Report');">Impact Report</a>
									</li>
							
									<li class="last-child">
										                                        
                                        <a href="/about-us#Locations" data-page="/about-us" onclick="javascript:sectionClick('Locations');">Locations</a>
									</li>
							
									</ul>
							
					</li>
				
					<li id='Businesses'  class="">
						<a href="/businesses">Businesses</a>
						
									<ul class="subnav">
							
									<li class="first-child">
										                                        
                                        <a href="/businesses#SoutheastToyotaDistributors" data-page="/businesses" onclick="javascript:sectionClick('Southeast Toyota Distributors ');">Southeast Toyota Distributors </a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/businesses#JMAGroup" data-page="/businesses" onclick="javascript:sectionClick('JM&amp;A Group');">JM&amp;A Group</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/businesses#WorldOmni" data-page="/businesses" onclick="javascript:sectionClick('World Omni Financial Corp.');">World Omni Financial Corp.</a>
									</li>
							
									<li class="last-child">
										                                        
                                        <a href="/businesses#Lexus" data-page="/businesses" onclick="javascript:sectionClick('JM Lexus');">JM Lexus</a>
									</li>
							
									</ul>
							
					</li>
				
					<li id='Community'  class="">
						<a href="/community">Community</a>
						
									<ul class="subnav">
							
									<li class="first-child">
										                                        
                                        <a href="/community#CorporatePhilanthropyandVolunteerism" data-page="/community" onclick="javascript:sectionClick('Corporate Philanthropy');">Corporate Philanthropy</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/community#VolunteerPrograms" data-page="/community" onclick="javascript:sectionClick('Volunteer Programs');">Volunteer Programs</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/community#CommunityPartnerships" data-page="/community" onclick="javascript:sectionClick('Community Partnerships');">Community Partnerships</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/community#Environment" data-page="/community" onclick="javascript:sectionClick('Environment');">Environment</a>
									</li>
							
									<li class="last-child">
										                                        
                                        <a href="/community#Diversity" data-page="/community" onclick="javascript:sectionClick('Diversity');">Diversity</a>
									</li>
							
									</ul>
							
					</li>
				
					<li id='Careers'  class="">
						<a href="/careers">Careers</a>
						
									<ul class="subnav">
							
									<li class="first-child">
										                                        
                                        <a href="/careers#NineThingsYouShouldKnow" data-page="/careers" onclick="javascript:sectionClick('Nine Things You Should Know');">Nine Things You Should Know</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/careers#Benefits" data-page="/careers" onclick="javascript:sectionClick('Total Rewards Philosophy');">Total Rewards Philosophy</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/careers#HealthandWellness" data-page="/careers" onclick="javascript:sectionClick('Health and Wellness');">Health and Wellness</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/careers#Associates" data-page="/careers" onclick="javascript:sectionClick('Meet Our Associates');">Meet Our Associates</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/careers#Hiring" data-page="/careers" onclick="javascript:sectionClick('Career Opportunities');">Career Opportunities</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/careers#CareersMap" data-page="/careers" onclick="javascript:sectionClick('Careers Map');">Careers Map</a>
									</li>
							
									<li class="">
										                                        
                                        <a href="/careers#EqualOpportunity" data-page="/careers" onclick="javascript:sectionClick('Equal Opportunity');">Equal Opportunity</a>
									</li>
							
									<li class="last-child">
										                                        
                                        <a href="/careers#DisabilityAccommodations" data-page="/careers" onclick="javascript:sectionClick('Disability Accommodations');">Disability Accommodations</a>
									</li>
							
									</ul>
							
					</li>
				
					</ul>
				

		</nav>
	
</header>








<section">
<div class="homehero clearfix">
<div class="content-grid">
<div class="heroslide" style="position: relative; width: 987px; height: 407px;">

<div class="banner" style="position: absolute; top: 0px; left: 0px; z-index: 8; opacity: 1; display: block; width: 987px; height: 407px;">
							<div class="heroimage">
								<a href="http://50yearsoffamily.com/"><img src="/~/media/corporate/jmf/images/50th Anniversary/50years.png" alt="JMFamily 50 Aniversary"></a>
							</div>
							<div class="herocontent">
								<h1>50 YEARS OF FAMILY</h1>
                                				<h2>Celebrating our history and the values that guide us</h2>
								<a href="http://50yearsoffamily.com/" title="Read More" class="readmore">Read More</a>
								<p class="title"></p>
							</div>
						</div>
</div>
</div>
</div>
</section>





<div class="homeinfo clearfix">
	<div class="content-grid">
		
				<div class="item">
					<img src="/~/media/corporate/jmf/images/companylogo/steering.png" alt="Diversified Automotive Company" />
					<p>Diversified automotive company in business for 50 years</p>
				</div>
			
				<div class="item">
					<img src="/~/media/corporate/jmf/images/info/global.png" alt="Globe icon" />
					<p>More than 4,200 associates working together across North America</p>
				</div>
			
				<div class="item">
					<img src="/~/media/corporate/jmf/images/info/201709-forbes-ranking-homepage-badge.png" alt="" />
					<p>No. 20 on Forbes&#39; list of &quot;America&#39;s Largest Private Companies&quot;</p>
				</div>
			
				<div class="item">
					<img src="/~/media/corporate/jmf/images/info/2018_revenue.png" alt="" />
					<p>2017 revenues of $15.1 billion</p>
				</div>
			
	</div>
</div>


<div class="homepromos clearfix">
	<div class="content-grid clearfix">
		
             
				

<div class="promo clearfix">
	<h2>Video Spotlight</h2>
	<div class="slides">
		
				<div class="slide">
					<div class="promoimg"><a class="openlightbox" href="#video0">
                   
                    <img src="/~/media/corporate/jmf/images/sliders/toyota_spotlight.jpg" alt="toyota spotlight" height="182" width="293" /></a></div>
					<h3></h3>
					<p>Jim Moran's passion for selling cars continues today through the dedication and hard work of every JM Family associate.</p>
					<p class="cta">
						<a href="/newsroom#videos">View All Videos</a>
					</p>
					<div id="content_3_rptitems_ss_0_rptitems_0_pnl1_0">
	
					<div id="video0" class="lightbox">
						<h1></h1>
						<object width="600" height="355"><param name="movie" value="https://www.youtube.com/v/1NmBoWMkvL4?version=3&amp;hl=en_US&amp;rel=0"></param><param name="allowFullScreen" value="true"></param><param name="allowscriptaccess" value="always"></param><embed src="https://www.youtube.com/v/1NmBoWMkvL4?version=3&amp;hl=en_US&amp;rel=0" type="application/x-shockwave-flash" width="600" height="355" allowscriptaccess="always" allowfullscreen="true"></embed></object>
						<br /><br />
						<p>Jim Moran's passion for selling cars continues today through the dedication and hard work of every JM Family associate.</p>
					</div>
					
</div>
				</div>
			
	</div>
</div>


			
             
				

<div class="promo clearfix">
	<h2>Join Our Team</h2>
	<div class="slides">
		
				<div class="slide">
					<div class="promoimg"><a href="/careers">
                   
                    <img src="/~/media/corporate/jmf/images/sliders/homepromo2.jpg" alt="Fortune" height="182" width="292" /></a></div>
					<h3></h3>
					<p>Attracting, motivating and retaining talented associates has always been important to us.</p>
					<p class="cta">
						<a href="/careers">Read More</a>
					</p>
					
				</div>
			
	</div>
</div>


			
             
				

<div class="promo clearfix">
	<h2>In The News</h2>
	<div class="slides">
		
				<div class="slide">
					<div class="promoimg"><a href="http://viewer.zmags.com/publication/4348c32c#/4348c32c/1">
                   
                    <img src="/~/media/corporate/jmf/images/environmental/2017-front-page-impact-report-graphic.jpg" alt="" height="192" width="293" /></a></div>
					<h3></h3>
					<p>JM Family&rsquo;s&nbsp;<a href="http://viewer.zmags.com/publication/4348c32c#/4348c32c/1" target="_blank">Impact Report</a> provides an overview of our business accomplishments in 2016 and a snapshot of the company&rsquo;s economic impact in the states where we have large operations.</p>
					<p class="cta">
						
					</p>
					
				</div>
			
	</div>
</div>


			
	</div>
</div>










			</div>			

			<!--Sticky Footer- Don't delete-->
			<div class="push"></div>

		</div>
        
        
		
<div class="footer-container">
	

<div class="content-grid clearfix">
	<h4 class="partnertitle">EXPLORE JM FAMILY - A DIVERSIFIED AUTOMOTIVE COMPANY</h4>
</div>
	<div class="partners">
		<div class="partnerslider clearfix">
			<div id="logonav">
				<a id="prevlogo" href="#" class="prev"></a>
				<a id="nextlogo" href="#" class="next"></a>
			</div>
			<div class="partnerlogos">
				
						<a href="/businesses"><img src="/~/media/corporate/jmf/images/companylogo/placeholder.png" alt="Placeholder" /></a>
					
						<a href="/Businesses#SoutheastToyotaDistributors"><img src="/~/media/corporate/jmf/images/sliders/toyota.png" alt="Southeast Toyota Distributers, LLC logo" /></a>
					
						<a href="/Businesses#JMAGroup"><img src="/~/media/corporate/jmf/images/sliders/jmagroup.png" alt="JM&A Group logo" /></a>
					
						<a href="/Businesses#WorldOmni"><img src="/~/media/corporate/jmf/images/companylogo/logo-worldomni.jpg" alt="World Omni Financial Corp." /></a>
					
						<a href="/Businesses#Lexus"><img src="/~/media/corporate/jmf/images/sliders/lexus.png" alt="JM Lexus logo" /></a>
					
			</div>
		</div>
	</div>

	<footer class="footer">
		<div class="content-grid clearfix">
			<div class="left">
				
						<ul class="footerlinks">
					
						<li>
							<a href='/contact'>Contact Us</a>
						</li>
					
						<li>
							<a href='/sitemap'>Sitemap</a>
						</li>
					
						<li>
							<a href='/terms-of-use'>Terms of Use</a>
						</li>
					
						<li>
							<a href="mailto:info@jmfamily.com?subject=Feedback">Feedback</a>
						</li>
                        <li>
							<a href="http://m.jmfamily.com">Visit Mobile Site</a>
						</li>
						</ul>
					
				<p class="copyright">&copy; 2018 JM Family Enterprises, Inc.</p>
			</div>
			<div class="right">
				<ul class="social">
					<li class="stayconnected">Stay Connected with JM Family:</li>
					
							<li class="fb"><a href="http://www.facebook.com/JMFamilyEnterprises" target="_blank">&nbsp;</a></li>
						
							<li class="youtube"><a href="http://www.youtube.com/user/JMFamilyvideo" target="_blank">&nbsp;</a></li>
						
							<li class="linked"><a href="http://us.linkedin.com/company/jm-family-enterprises" target="_blank">&nbsp;</a></li>
						
				</ul>
			</div>
		</div>
	</footer>
</div>

<!--Google Analytics Start!-->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
  ga('create', 'UA-43946032-1', 'jmfamily.com');
  ga('send', 'pageview');
</script>
<!--Google Analytics End!-->


		<script type="text/javascript" src="/combres.axd/siteJqueryJs/-1696572594/"></script>
<script type="text/javascript" src="/combres.axd/siteMainJs/-1850098786/"></script>
		
		<!--[if lt IE 8]>
		<script src="http://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE8.js"></script>
		<![endif]-->


		<!-- SiteCatalyst code version: H.24.4.
		Copyright 1996-2012 Adobe, Inc. All Rights Reserved
		More info available at http://www.omniture.com -->
		<script language="JavaScript" type="text/javascript" src="/ui/jmfamily/basic/s_code.js"></script>
		<script language="JavaScript" type="text/javascript" src="/ui/jmfamily/basic/tracking.js"></script>
		<script language="JavaScript" type="text/javascript">
			/* You may give each page an identifying name, server, and channel on
			the next lines. */

			s.events = "event1" // Page View Counter

			/************* DO NOT ALTER ANYTHING BELOW THIS LINE ! **************/
			var s_code = s.t(); if (s_code) document.write(s_code)//--></script>
		<script language="JavaScript" type="text/javascript"><!--
			if (navigator.appVersion.indexOf('MSIE') >= 0) document.write(unescape('%3C') + '\!-' + '-')
		//--></script><noscript><img src="http://jmfamily.112.2o7.net/b/ss/jmfamilycorpsiteprod/1/H.24.4--NS/0"
		height="1" width="1" border="0" alt="" /></noscript><!--/DO NOT REMOVE/-->
		<!-- End SiteCatalyst code version: H.24.4. -->
        
        <script type="text/javascript">
            function sectionClick(name) {
                var rsid="jmfamilycorpsiteprod"; //Production Report Suite
                if ((window.location.toString().indexOf("local") > -1) || (window.location.toString().indexOf("bgtpartners") > -1) || (window.location.toString().indexOf("jmfamily.com") == -1))
                { rsid = "jmfamilycorpsitedev"; }  //Development Report Suite 

                var s=s_gi(rsid); //Define report suite .  See above.
                s.linkTrackVars='none'
                s.linkTrackEvents = 'none';
                s.tl(this,'e',s.pageName + ':' + name );
             }


	jQuery("#Careers ul li:last").before('<li class=""><a href="/Southeast%20Transportation%20Services">Southeast Transportation Systems</a></li>');

        </script>

	</form>
</body>
</html>