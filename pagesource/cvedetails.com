<!DOCTYPE HTML PUBLIC "-//W3C//DTD HTML 4.01//EN" "http://www.w3.org/TR/html4/strict.dtd">
<html>
<head>
	<meta name="viewport" content="width=900">
<title>CVE security vulnerability database. Security vulnerabilities, exploits, references and more</title>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<meta name="description" content="CVEdetails.com is a free CVE security vulnerability database/information source. You can view CVE vulnerability details, exploits, references, metasploit modules, full list of vulnerable products and cvss score reports and vulnerability trends over time"/>
<meta name="keywords" content="security, cve, nvd, security vulnerability, vulnerability, exploit, cvss, cwe, information security, vulnerability database" />
<link rel="stylesheet" type="text/css" href="/cvedetails.css" />
<link rel="canonical" href="http://www.cvedetails.com/index.php"/><meta name="google-signin-client_id" content="349381870180-eaoug67mdrnbmuink9n43t3b8silo5h0.apps.googleusercontent.com">
<script type="text/javascript" src="/cvedetails.js"></script>
</head>

<body>
	<div id="topcontainer">
			<div id="topleft">
				<a href="/" title="Go to cvedetails.com homepage"><img src="/img/logo2.png" border="0" alt="CVEdetails.com the ultimate security vulnerability data source" title="CVEdetails.com the ultimate security vulnerability data source"></a>
			</div>
			<div id="topright">
									<div>
						<form action="/google-search-results.php" id="cse-search-box">
							<input type="text" name="q" size="18" />
							<input type="submit" name="sa" value="Search" />
						</form>
					</div>
								<div>
					<form action="/cve-details.php" method="get">
						<span>(e.g.: CVE-2009-1234 or 2010-1234 or 20101234)</span>
						<input type="hidden" name="t" value="1"/>
						<input type="text"  title="Allowed formats are: CVE-2009-1234 or 2010-1234 or 20101234" name="cve_id" value="" maxlength="15">
						<input type="submit" value="View CVE"/>
					</form>
				</div>
			</div>
	</div>
	<table id="maintable">
		<tr>
			<td id="topmenubar" colspan="2">
				<div style="float:left; ">
								<a class="fancylink" href="/openid-login.php" title="Login">Log In</a>
				&nbsp;
				<a class="fancylink" href="/register.php" title="New user registration">Register</a>
								</div>
				</div>

				<div style="float:right;">
				<a style="vertical-align: top; background-color:red; color:white; padding:2px 2px 2px 2px; border:2px solid #dd3300; font-weight:bold; text-decoration:none" class="fancylink" href="/vulnerability-feeds-form.php" title="Vulnerability feeds and widgets - Free customizable vulnerability rss feeds and widgets">Vulnerability Feeds &amp; Widgets<sup>New</sup></a>
				&nbsp;
				<a class="fancylink" href="http://www.itsecdb.com" title="IT Security Database, OVAL definitions">www.itsecdb.com</a>
				&nbsp;
				</div>
			</td>
		</tr>
		<tr>
		<td  valign="top" id="mainmenutd">
			<div id="mainmenu">
		
				<a href="javascript:switchtohttps()" title="Click to view the same content over https." style="color:red;">Switch to https://</a>
					<script type="text/javascript">
					function switchtohttps(){
						if (window.location.protocol != "https:"){
							window.location.href = "https:" + window.location.href.substring(window.location.protocol.length);
						}
					}
					</script>
							<a href="/index.php" title="Home page">Home</a>
				<b>Browse :</b><br/>
				<a href="/vendor.php" title="Browse software and hardware vendors">Vendors</a>
				<a href="/product-list.php" title="Browse software and hardware products">Products</a>
				<a href="/browse-by-date.php" title="Browse security vulnerabilities by date">Vulnerabilities By Date</a>
				<a href="/vulnerabilities-by-types.php" title="Vulnerability distribution by type">Vulnerabilities By Type</a>
				<b>Reports :</b><br/>
				<a href="/cvss-score-charts.php" title="CVSS score distribution report">CVSS Score Report</a>
				<a href="/cvss-score-distribution.php" title="CVSS score distribution for all vulnerabilities">CVSS Score Distribution</a>
				<b>Search :</b><br/>
				<a href="/vendor-search.php" title="Search for software and hardware vendors">Vendor Search</a>
				<a href="/product-search.php" title="Search for software and hardware products">Product Search</a>
				<a href="/version-search.php" title="Fast search by vendor, product and version">Version Search</a>
								<a href="/vulnerability-search.php" title="(Really) Advanced search for security vulnerabilities">Vulnerability Search</a>
				<a href="/search-by-microsoft-refid.php" title="Search For Vulnerabilities By Microsoft References">By Microsoft References</a>
				<b>Top 50 :</b><br/>
				<a href="/top-50-vendors.php" title="Top 50 vendors having highest number of security vulnerabilities">Vendors</a>
				<a href="/top-50-vendor-cvssscore-distribution.php" title="Cvss score distribution for top 50 vendors">Vendor Cvss Scores</a>
				<a href="/top-50-products.php" title="Top 50 products having highest number of security vulnerabilities">Products</a>
				<a href="/top-50-product-cvssscore-distribution.php" title="Cvss score distribution for top 50 products">Product Cvss Scores</a>
				<a href="/top-50-versions.php" title="Top 50 versions of products having highest number of security vulnerabilities related to them">Versions</a>
				<b>Other :</b><br/>
				<a href="/microsoft-bulletins.php" title="Microsoft security bulletins">Microsoft Bulletins</a>
				<a href="/bugtraq-list/" title="Bugtraq entries">Bugtraq Entries</a>
				<a href="/cwe-definitions.php" title="Browse CWE Definitions">CWE Definitions</a>
				<a href="/about-contact.php" title="About cvedetails.com">About &amp; Contact</a>
				<a title="Uservoice forum" href="http://cvedetails.uservoice.com">Feedback</a>
				<a title="Help topics and more information about CVE" href="/cve-help.php">CVE Help</a>
				<a title="Frequently asked questions" href="/faq.php">FAQ</a>
				<a title="Articles" href="/article.php">Articles</a>
				<b>External Links :</b><br/>
				<a href="http://nvd.nist.gov" title="National vulnerability database web site - External link " target="_blank">NVD Website</a>
				<a href="http://cwe.mitre.org/" title="Common weakness enumeration at mitre.org - External link " target="_blank">CWE Web Site</a>
			</div>

			<form action="/cve-details.php" method="get">
			<table class="menuformtable">
				<tr>
					<th>View CVE :</th>
				</tr>
				<tr>
					<td>
						<input type="text"  name="cve_id" value="" size="10" maxlength="15">
						<input type="submit" value="Go">
					</td>
				</tr>
				<tr>
					<td>
					(e.g.: CVE-2009-1234 or 2010-1234 or 20101234)
					</td>
				</tr>
			</table>
			</form>

			<form action="/bugtraq-bid.php" method="get">
			<table class="menuformtable">
				<tr>
					<th>View BID :</th>
				</tr>
				<tr>
					<td>
						<input type="text"  name="bidno" value="" size="10" maxlength="13">
						<input type="submit" value="Go">
					</td>
				</tr>
				<tr>
					<td>
					(e.g.: 12345)
					</td>
				</tr>
			</table>
			</form>

			<form method="get" action="/search-by-microsoft-refid.php">
				<table class="menuformtable">
					<tr>
						<th>Search By Microsoft Reference ID:</th>
					</tr>
					<tr>
						<td><input type="text" name="msid" size="10" value=""> <input type="submit" value="Go">
						</td>
					</tr>
					<tr>
						<td>(e.g.: ms10-001 or 979352)</td>
					</tr>
				</table>
			</form>

					</td>
		<td align="left" valign="top">
			<div id="contentdiv">
<table border="0" cellpadding="2" cellspacing="1">
<tr>
		<td valign="top" style="text-align:justify">
			<link rel="stylesheet" href="//code.jquery.com/ui/1.12.0/themes/base/jquery-ui.css">
<style>
		#unifiedsearchbox{
		font-size: 1.5em;
		line-height: 1.7em;
		text-align: center;
		padding-top:30px;
		padding-bottom:30px;
		width:100%;
	}
	#unifiedsearchbox label, #unifiedsearchbox input{
		font-size: 1.5em;
		line-height: 1.7em;		
	}
	#unifiedsearchinput{
		width:70%;
	}
	.ui-autocomplete-loading {
		background: white url("/img/ui-anim_basic_16x16.gif") right center no-repeat;
	}
	.ui-menu-item{
		font-size:1.5em;
		border-top:1px solid #ddd;
		line-height: 1.7em;
		padding-left:5px;
		text-overflow:ellipsis;

	}
	.ui-autocomplete-category {
		font-weight: bold;
		padding: .2em .4em;
		margin: .8em 0 .2em;
		line-height: 1.5;
	}
</style>
<script src="https://code.jquery.com/jquery-1.12.4.js"></script>
<script src="https://code.jquery.com/ui/1.12.0/jquery-ui.js"></script>
<script>
		var currentAutoCompleteData;
	
	$(function () {
				$.widget( "custom.catcomplete", $.ui.autocomplete, {
			_create: function() {
				this._super();
				this.widget().menu( "option", "items", "> :not(.ui-autocomplete-category)" );
			},
			_renderMenu: function( ul, items ) {
				var that = this,
				currentCategory = "";
				$.each( items, function( index, item ) {
					if ( item.category != currentCategory ) {
						ul.append( "<li class='ui-autocomplete-category'>" + item.category + "</li>" );
						currentCategory = item.category;
					}
					that._renderItemData( ul, item );
				});
				}
		});
		
		$("#unifiedsearchinput").catcomplete({	
			minLength: 2,		//min search string length
			
			focus: function (event, ui) {	//what to do when an item in the autocomplete list is focused
				$("#unifiedsearchinput").val(ui.item.value);
				return false;
			},
			
			source: function (request, response) {	//loads the autocomplete data
				var requestdata = {'q': request.term};
				$.getJSON("/vulnerability-search-autocomplete.php", requestdata,
						function (data, status, xhr) {									
							currentAutoCompleteData = data;									
							response(data);
						}
				);
			},

			select: function (event, ui) {		//what to do when an item is selected				 				
				$('#unifiedsearchinput').val(ui.item.value);								
				if(onvulnautocompletesearchformsubmit()){
					document.forms['vulnautocompletesearchform'].submit();
				}
			}
		})				
	});
		function onvulnautocompletesearchformsubmit() {
		var searchString = document.forms['vulnautocompletesearchform'].q.value.trim();
		if(!searchString){
			return false;
		}
		var cveregex = /^CVE-([0-9]{4})-([0-9]{4,15})$/gi;
		var msbulletinregex = /^MS([0-9]{2})-([0-9]{3,4})$/gi;
		
		if (cveregex.exec(searchString)) {
			//this is a CVE id, go to CVE pageb
			document.forms['vulnautocompletesearchform'].action = '/cve/' + searchString.trim().toUpperCase()+'/';
			return true;
		} else if (msbulletinregex.exec(searchString)) {
			document.forms['vulnautocompletesearchform'].action = '/microsoft-bulletin/' + searchString.trim().toUpperCase() + '/';
			return true;
		}
		
		var searchStringLower = searchString.toLowerCase();
		//look for a match in autocomplete data
		$.each(currentAutoCompleteData, function(index) {			
			var tmpItem = currentAutoCompleteData[index];
			var nextUrl = unifiedsearchgotoitem(tmpItem, searchStringLower);
			if(nextUrl){
				document.forms['vulnautocompletesearchform'].action = nextUrl;
				return true;
			}
		});
		return true;
	}
	
		function unifiedsearchgotoitem(tmpItem, searchStringLower){		
		var tmpItemLabelLowercase = tmpItem.value.toLowerCase();
		var targeturl = null;
		
		if(tmpItemLabelLowercase == searchStringLower){
			switch(tmpItem.category){
				case 'Vendors':
					targeturl='/vendor/'+tmpItem.id.trim()+'/';
					break;
				case 'Products':					
					targeturl='/product/'+tmpItem.id.trim()+'/';
					break;
				case 'Vulnerability Types':
					targeturl='/vulnerability-search.php';
					//?f=1&'+tmpItem.id+'=1
					 var inputForF = document.createElement('input');
						inputForF.type = 'hidden';
						inputForF.name = 'f';
						inputForF.value = 1;
						document.forms['vulnautocompletesearchform'].appendChild(inputForF);
						
					 var inputForVulnType = document.createElement('input');
						inputForVulnType.type = 'hidden';
						inputForVulnType.name = tmpItem.id.trim();
						inputForVulnType.value = 1;
						document.forms['vulnautocompletesearchform'].appendChild(inputForVulnType);

					break;
				case 'CVEs':
					targeturl = '/cve/' + tmpItem.id.trim()  + '/';
					break;
				case 'Microsoft Bulletins':
					targeturl = '/microsoft-bulletin/' + tmpItem.id.trim() + '/';
					break;
			}				
			
			return targeturl;
		}
		return false;
	}
</script>

<form action="google-search-results.php" method="get" onsubmit="return onvulnautocompletesearchformsubmit()" name="vulnautocompletesearchform" id="vulnautocompletesearchform">
	<div id="unifiedsearchbox">		
		<input id="unifiedsearchinput" name="q" placeholder="Enter a CVE id, product, vendor, vulnerability type..." autofocus>
		<input type="submit" value="Search">
	</div>
</form>		</td>
	</tr>
	<tr>
		<td valign="top" style="min-width:500px">
			<h1>Current CVSS Score Distribution For All Vulnerabilities</h1>
<table cellpadding="0" cellspacing="0" border="0">
	<tr>
		<td valign="top" align="left">
			<table class="grid" cellspacing="0" style="padding:10px 10px 10px 10px; margin: 10px 10px 10px 10px;">
				<caption style="font-weight:bold; font-size:11px; font-family: Tahoma, Arial,Helvetica; text-align: left">
					Distribution of all vulnerabilities by CVSS Scores
				</caption>
				<tr>
					<th>CVSS Score</th>
					<th>Number Of Vulnerabilities</th>
					<th>Percentage</th>
				</tr>

										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #00c400">
								0-1							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-0/cvssscoremax-0.99/vulnerabilities.html" title="Vulnerabilities with a cvss score between 0 and 1">
																	1007																</a>
															</td>
							<td class="num">
								1.00							</td>
						</tr>
										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #00e020">
								1-2							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-1/cvssscoremax-1.99/vulnerabilities.html" title="Vulnerabilities with a cvss score between 1 and 2">
																	763																</a>
															</td>
							<td class="num">
								0.80							</td>
						</tr>
										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #00f000">
								2-3							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-2/cvssscoremax-2.99/vulnerabilities.html" title="Vulnerabilities with a cvss score between 2 and 3">
																	3930																</a>
															</td>
							<td class="num">
								4.00							</td>
						</tr>
										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #d1ff00">
								3-4							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-3/cvssscoremax-3.99/vulnerabilities.html" title="Vulnerabilities with a cvss score between 3 and 4">
																	2941																</a>
															</td>
							<td class="num">
								3.00							</td>
						</tr>
										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #ffe000">
								4-5							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-4/cvssscoremax-4.99/vulnerabilities.html" title="Vulnerabilities with a cvss score between 4 and 5">
																	20640																</a>
															</td>
							<td class="num">
								21.00							</td>
						</tr>
										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #ffcc00">
								5-6							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-5/cvssscoremax-5.99/vulnerabilities.html" title="Vulnerabilities with a cvss score between 5 and 6">
																	18754																</a>
															</td>
							<td class="num">
								19.10							</td>
						</tr>
										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #ffbc10">
								6-7							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-6/cvssscoremax-6.99/vulnerabilities.html" title="Vulnerabilities with a cvss score between 6 and 7">
																	12753																</a>
															</td>
							<td class="num">
								13.00							</td>
						</tr>
										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #ff9c20">
								7-8							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-7/cvssscoremax-7.99/vulnerabilities.html" title="Vulnerabilities with a cvss score between 7 and 8">
																	23251																</a>
															</td>
							<td class="num">
								23.60							</td>
						</tr>
										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #ff8000">
								8-9							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-8/cvssscoremax-8.99/vulnerabilities.html" title="Vulnerabilities with a cvss score between 8 and 9">
																	425																</a>
															</td>
							<td class="num">
								0.40							</td>
						</tr>
										<tr onMouseOver="this.style.background='#F1E00A'; this.style.color='blue';" onMouseOut="this.style.background=''; this.style.color='';">
							<th style="background-color: #ff0000">
								9-10							</th>
							<td class="num">
																<a href="/vulnerability-list/cvssscoremin-9/cvssscoremax-10/vulnerabilities.html" title="Vulnerabilities with a cvss score between 9 and 10">
																	13863																</a>
															</td>
							<td class="num">
								14.10							</td>
						</tr>
										<tr>
							<th>Total</th>
							<td class="num">
								98327							</td>
							<td></td>
						</tr>
						<tr>
							<td colspan="3" style="color:red; text-align: center; border: 0;">
								Weighted Average CVSS Score: <b>6.7</b>

							</td>
						</tr>
			</table>

		</td>
		<td valign="top" align="left">
	<table class="barchart" style="height:215px">
					<caption>
						Vulnerability Distribution By CVSS Scores
					</caption>
					<tr>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_0" title="0-1" onclick="cvssclick(0)" onmouseout="cvssmout(0)" onmouseover="cvsshover(0)">1007<br><img src="/img/cvss-0.png" border="0" width="20" height="6"></td>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_1" title="1-2" onclick="cvssclick(1)" onmouseout="cvssmout(1)" onmouseover="cvsshover(1)">763<br><img src="/img/cvss-1.png" border="0" width="20" height="5"></td>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_2" title="2-3" onclick="cvssclick(2)" onmouseout="cvssmout(2)" onmouseover="cvsshover(2)">3930<br><img src="/img/cvss-2.png" border="0" width="20" height="25"></td>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_3" title="3-4" onclick="cvssclick(3)" onmouseout="cvssmout(3)" onmouseover="cvsshover(3)">2941<br><img src="/img/cvss-3.png" border="0" width="20" height="19"></td>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_4" title="4-5" onclick="cvssclick(4)" onmouseout="cvssmout(4)" onmouseover="cvsshover(4)">20640<br><img src="/img/cvss-4.png" border="0" width="20" height="133"></td>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_5" title="5-6" onclick="cvssclick(5)" onmouseout="cvssmout(5)" onmouseover="cvsshover(5)">18754<br><img src="/img/cvss-5.png" border="0" width="20" height="121"></td>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_6" title="6-7" onclick="cvssclick(6)" onmouseout="cvssmout(6)" onmouseover="cvsshover(6)">12753<br><img src="/img/cvss-6.png" border="0" width="20" height="82"></td>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_7" title="7-8" onclick="cvssclick(7)" onmouseout="cvssmout(7)" onmouseover="cvsshover(7)">23251<br><img src="/img/cvss-7.png" border="0" width="20" height="150"></td>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_8" title="8-9" onclick="cvssclick(8)" onmouseout="cvssmout(8)" onmouseover="cvsshover(8)">425<br><img src="/img/cvss-8.png" border="0" width="20" height="3"></td>
															<td valign="bottom" style="cursor:pointer;" align="center" id="barchart_9" title="9-10" onclick="cvssclick(9)" onmouseout="cvssmout(9)" onmouseover="cvsshover(9)">13863<br><img src="/img/cvss-9.png" border="0" width="20" height="89"></td>
															<td width="20px">&nbsp;</td>
								<td valign="top">
									<table cellpadding="0" cellspacing="0" border="0" width="100%">
										<tr>
											<th>
												CVSS Score Ranges
											</th>
										</tr>
									<tr><td id="barspan_0" onmouseout="cvssmout(0)" onmouseover="cvsshover(0)" onclick="cvssclick(0)" style="cursor:pointer;" ><img src="/img/cvss-0.png" width="11" height="11" border="0"> 0-1</td></tr><tr><td id="barspan_1" onmouseout="cvssmout(1)" onmouseover="cvsshover(1)" onclick="cvssclick(1)" style="cursor:pointer;" ><img src="/img/cvss-1.png" width="11" height="11" border="0"> 1-2</td></tr><tr><td id="barspan_2" onmouseout="cvssmout(2)" onmouseover="cvsshover(2)" onclick="cvssclick(2)" style="cursor:pointer;" ><img src="/img/cvss-2.png" width="11" height="11" border="0"> 2-3</td></tr><tr><td id="barspan_3" onmouseout="cvssmout(3)" onmouseover="cvsshover(3)" onclick="cvssclick(3)" style="cursor:pointer;" ><img src="/img/cvss-3.png" width="11" height="11" border="0"> 3-4</td></tr><tr><td id="barspan_4" onmouseout="cvssmout(4)" onmouseover="cvsshover(4)" onclick="cvssclick(4)" style="cursor:pointer;" ><img src="/img/cvss-4.png" width="11" height="11" border="0"> 4-5</td></tr><tr><td id="barspan_5" onmouseout="cvssmout(5)" onmouseover="cvsshover(5)" onclick="cvssclick(5)" style="cursor:pointer;" ><img src="/img/cvss-5.png" width="11" height="11" border="0"> 5-6</td></tr><tr><td id="barspan_6" onmouseout="cvssmout(6)" onmouseover="cvsshover(6)" onclick="cvssclick(6)" style="cursor:pointer;" ><img src="/img/cvss-6.png" width="11" height="11" border="0"> 6-7</td></tr><tr><td id="barspan_7" onmouseout="cvssmout(7)" onmouseover="cvsshover(7)" onclick="cvssclick(7)" style="cursor:pointer;" ><img src="/img/cvss-7.png" width="11" height="11" border="0"> 7-8</td></tr><tr><td id="barspan_8" onmouseout="cvssmout(8)" onmouseover="cvsshover(8)" onclick="cvssclick(8)" style="cursor:pointer;" ><img src="/img/cvss-8.png" width="11" height="11" border="0"> 8-9</td></tr><tr><td id="barspan_9" onmouseout="cvssmout(9)" onmouseover="cvsshover(9)" onclick="cvssclick(9)" style="cursor:pointer;" ><img src="/img/cvss-9.png" width="11" height="11" border="0"> 9-10</td></tr>									</table>
								</td>
					</tr>
				</table>
		</td>
		<td valign="top" align="left">
					</td>
	</tr>
</table>
		</td>		
	</tr>
	<tr>
		<td valign="top">
			<div class="news">
				<strong>Looking for OVAL (Open Vulnerability and Assessment Language) definitions?</strong>
				<a href="http://www.itsecdb.com" style="font-weight:bold;">http://www.itsecdb.com</a> allows you to view
				exact details of OVAL(Open Vulnerability and Assessment Language) definitions and see exactly what
				you should do to verify a vulnerability. It is fully integrated with cvedetails so you will be able to
				see OVAL definitions related to a product or a CVE entry.
				<br>
				Sample CVE entry with OVAL definitions : <a href="/cve/CVE-2007-0994/">CVE-2007-0994</a>
			</div>
                        <div class="news">
				<p>
					<strong>www.cvedetails.com</strong>
				 provides an easy to use web interface to CVE vulnerability data.
				You can browse for vendors, products and versions and view cve entries, vulnerabilities, related to them.
				You can view statistics about vendors, products and versions of products.
				CVE details are displayed in a single, easy to use page, see a sample
				<a href="/cve/CVE-2010-1219/">here</a>.
				</p>
				<p>
				CVE vulnerability data are taken from National Vulnerability Database (NVD) xml feeds provided by National Institue of
				Standards and Technology.
				Additional data from several sources like exploits from <a target="_blank"  href="http://www.exploit-db.com">www.exploit-db.com</a>,
				vendor statements and additional vendor supplied data,
				<a target="_blank"  href="http://www.metasploit.com">Metasploit</a> modules are also published in addition to NVD CVE data.
				</p>
                                <p>
				Vulnerabilities are classified by cvedetails.com using keyword matching and
				cwe numbers if possible, but they are mostly based on keywords.				
				</p>
				<p>
				Unless otherwise stated CVSS scores listed on this site are &quot;CVSS Base Scores&quot; provided in NVD feeds.
				Vulnerability data are updated daily using NVD feeds.Please visit <a target="_blank" href="http://nvd.nist.gov">nvd.nist.gov</a> for more details.
				</p>
				<p>
					Please contact <em>admin at cvedetails.com</em> or use our
					<a title="Uservoice feedback forum" href="http://cvedetails.uservoice.com" target="_blank">feedback forum</a>
					if you have any questions, suggestions or feature requests.
				</p>					
                        </div>
		</td>
	</tr>
	
	
</table>
</div>
		</td>
		<td align="left" valign="top">
					</td>
	</tr>
</table>
<div id="footer">
	<a href="/how-does-it-work.php" title="Technical details">
		How does it work? Known limitations &amp; technical details</a>
	&nbsp;
	<a href="/privacy.php" title="User agreement and privacy statement">
		User agreement, disclaimer and privacy statement</a>
	&nbsp;
	<a href="/about-contact.php" title="About the web site">
		About &amp; Contact</a>
	&nbsp;
	<a title="Uservoice forum" href="http://cvedetails.uservoice.com">Feedback</a>
</div>

<div class="disclaimer">
	 CVE is a registred trademark of the MITRE Corporation and the     authoritative  source of CVE content is
	 <a href="http://cve.mitre.org/" target="_blank">MITRE's CVE web site</a>.

	 CWE is a registred trademark of the MITRE Corporation and the     authoritative  source of CWE content is
	 <a href="http://cwe.mitre.org/" target="_blank">MITRE's CWE web site</a>.

	OVAL is a registered trademark of The MITRE Corporation and the authoritative  source of OVAL content is
	<a href="http://oval.mitre.org" target="_blank">MITRE's OVAL web site</a>.
</div>
<div class="disclaimer">
Use of this information constitutes acceptance for use in an AS IS condition.
There are NO warranties, implied or otherwise, with regard to this information or its use.
Any use of this information is at the user's risk.
It is the responsibility of user to evaluate the accuracy, completeness or usefulness of any information, opinion, advice or other content.
EACH USER WILL BE SOLELY RESPONSIBLE FOR ANY consequences of his or her direct or indirect use of this web site.
ALL WARRANTIES OF ANY KIND ARE EXPRESSLY DISCLAIMED. This site will NOT BE LIABLE FOR ANY DIRECT,
INDIRECT or any other kind of loss.
</div>
<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-7227721-2");
pageTracker._setDomainName("none");
pageTracker._setAllowLinker(true);
pageTracker._trackPageview();
} catch(err) {}</script>
<script>
  (function() {
		var cx = '001970827437957689766:wsv7kcniwgs';
		var gcse = document.createElement('script');
		gcse.type = 'text/javascript';
		gcse.async = true;
		gcse.src = (document.location.protocol == 'https:' ? 'https:' : 'http:') +
			'//cse.google.com/cse.js?cx=' + cx;
		var s = document.getElementsByTagName('script')[0];
		s.parentNode.insertBefore(gcse, s);
  })();
</script>
</body>
</html>