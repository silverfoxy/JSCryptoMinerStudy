<!DOCTYPE html>
<html lang="en" class="no-js">
	<head>
		<title>BitLaw</title>

		
		<meta charset="UTF-8" />
		<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1"> 
		<meta name="viewport" content="width=device-width, initial-scale=1.0">
		<meta name="verify-v1" content="79FkSqhDsURSTzhjanHpUhrVCI21C3fNjjC3YEa3g6Y=" /> 
		<!--[if lte IE 8]><script src="css/ie/html5shiv.js"></script><![endif]-->
		<script src="/js/jquery.min.js"></script>
		<script src="/js/jquery.dropotron.min.js"></script>
		<script src="/js/jquery.dynatable.js"></script>
		<script src="/js/skel.min.js"></script>
		<script src="/js/skel-layers.min.js"></script>
		<script src="/js/init.js"></script>  
		<script type="text/javascript" src="/js/menu.js"></script>  
		<!--[if lte IE 8]><link rel="stylesheet" href="/css/ie/v8.css" /><![endif]-->
		<!--[if lte IE 9]><link rel="stylesheet" href="/css/ie/v9.css" /><![endif]-->
		<link rel="shortcut icon" href="/favicon.ico">
		<link rel="stylesheet" type="text/css" href="/css/mp-normalize.css" />
		<link rel="stylesheet" type="text/css" href="/css/mp-icons.css" />
		<link rel="stylesheet" type="text/css" href="/css/jquery-dynatable.css" />
		<link rel="stylesheet" type="text/css" href="/css/mp-component.css" />
		<link rel="stylesheet" type="text/css" href="/css/bitlaw-usc-aia.css" title="redline"/>
		<link rel="alternate stylesheet" type="text/css" href="/css/bitlaw-usc-aia-old.css" title="original"/>
		<link rel="alternate stylesheet" type="text/css" href="/css/bitlaw-usc-aia-new.css" title="revised"/>
		<script src="/js/styleswitcher.js" type="text/javascript">
			/***********************************************
			* Style Sheet Switcher v1.1- © Dynamic Drive DHTML code library (www.dynamicdrive.com)
			* This notice MUST stay intact for legal use
			* Visit Dynamic Drive at http://www.dynamicdrive.com/ for this script and 100s more
			***********************************************/
		</script>
		<script src="/js/modernizr.custom.js"></script>
    	<script>$.dynatableSetup({features: {pushState: false}});</script>
    	<style>@media print {.container {width: 95%}}</style>

		<script>
			var ss360Config = {
				/********* General *********/
				siteId: 'bitlaw.com',
				animationSpeed: 250,
				themeColor: '#329fd9',
				showErrors: false,
				/********* Search Box *********/
				searchBoxSelector: '.search360BoxEmbed',
				/********* Search Suggestions *********/
				showSearchSuggestions: false,
				suggestionsStyle: {
					text: {
						color: '#5f5f5f',
					},
					background: {
						color: '#feffff'
					},
					padding: '5px',
					distanceFromTop: '0px',
					border: {
						color: '#c0c0c0',
						radius: '10px',
					},
				},
				showImagesSuggestions: false,
				numSuggestions: 6,
				maxQuerySuggestions: 3,
				minChars: 3,
				highlight: true,
				/********* Search Results *********/
				searchResults: {'contentBlock' : 'section#searchResults', 'url':'/search.html'},
				searchResultsCaption: 'We found #COUNT# results for your query "#QUERY#"',
				numResults: 50,
				navigation: 'top',
				highlightQueryTerms: true,
				showImagesResults: true,
				showResultLink: true,
				queryCorrectionText: 'Did you mean "#CORRECTION#"?',
				noResultsText: 'Sorry, we have not found any matches for your query.',
				otherContentGroupName: 'Other',
				ignoreOtherContentGroup: false,
				moreResultsButton: undefined,
				moreResultsPagingSize: 50,
				groupResults: true,
				initCallback: function(){jQuery("form.search-box").css("position", "static");},
				loader: {
					type: 'circle'
				}
			}
		</script>
		<script src="https://sitesearch360.com/cdn/sitesearch360-v9.min.js"></script>
		<link rel="canonical" href="https://www.bitlaw.com/index.html"/>

	</head>

<body>

	<div class="mp-container">
		<div class="mp-pusher" id="mp-pusher">

			
<nav id="mp-menu" class="mp-menu">
	<div class="mp-level">
		<a class="mp-back" href="#">back</a>
		<h2 class="icon icon-world"><a href="/index.html">BitLaw</a> | <a href="/search.html">Search</a></h2>
		<ul>


			<li class="icon icon-arrow-left">
				<a class="grey fa-icon fa-gears" href="/patent/index.html">&nbsp;Patents</a>
				<div class="mp-level">
					<a class="mp-back" href="#">back</a>
					<h2><a href="/patent/index.html">Patent Index</a></h2>
					<ul>
						<li class="icon icon-arrow-left">
							<a href="#">Source Materials</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>Patent Source Materials</h2>
								<ul>
									<li><a href="/source/35usc/index.html">Patent Statute</a></li>
									<li><a href="/source/America-Invents-Act/index.html">America Invents Act</a></li>
									<li><a href="/source/37cfr/1index.html">Patent Regulations</a></li>
									<li><a href="/source/mpep/index.html">MPEP: Manual of Patent Examining Procedure</a></li>
									<li><a href="/source/pto/uspto-guidance-section-101.html">December 2014 Guidance on Section 101</a></li>
									<li><a href="/source/cases/patent/index.html">Patent Cases</a></li>
									<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
									<li><a href="/source/treaties/pct.html">Patent Cooperation Treaty (PCT)</a></li>
								</ul>
							</div>
						</li>
						<li class="icon icon-arrow-left">
							<a href="/patent/obtaining.html">Obtaining a Patent</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2><a href="/patent/obtaining.html">Obtaining a Patent</a></h2>
								<ul>			
									<li><a href="/patent/requirements.html">Requirements</a></li>
									<li><a href="/patent/provisional.html">Provisional Applications</a></li>
									<li><a href="/patent/application.html">Utility Applications</a></li>
									<li><a href="/patent/prosecution.html">Patent Prosecution</a></li>
									<li><a href="/patent/issuance.html">Patent Issuance</a></li>
								</ul>
							</div>
						</li>
						<li><a href="/patent/section_101_index.html">Section 101 Index</a></li>
						<li><a href="/patent/rights.html">Patent Rights</a></li>
						<li><a href="/patent/design.html">Design Patents</a></li>
						<li><a href="/patent/international.html">International Patents</a></li>
						<li class="icon icon-arrow-left">
							<a href="/software-patent/index.html">Software Patents</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2><a href="/software-patent/index.html">Software Patents Index</a></h2>
								<ul>			
									<li><a href="/software-patent/why-patent.html">Why patent computer software</a></li>
									<li><a href="/software-patent/patentable.html">Software is Patentable</a></li>
									<li><a href="/software-patent/bilski-and-software-patents.html"> Software Patents after Bilski</a></li>
									<li><a href="/software-patent/history.html">History of Software Patents</a></li>
									<li><a href="/software-patent/bad-patents.html">Bad software patents</a></li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
			</li>

			<li class="icon icon-arrow-left">
				<a class="grey tm-icon-sm" href="/trademark/index.html">&nbsp;Trademarks</a>
				<div class="mp-level">
					<a class="mp-back" href="#">back</a>
					<h2><a href="/trademark/index.html">Trademark Index</a></h2>
					<ul>
						<li class="icon icon-arrow-left">
							<a href="#">Source Materials</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>Trademark Source Materials</h2>
								<ul>
									<li><a href="/source/15usc/index.html">Trademark Statute</a></li>
									<li><a href="/source/37cfr/2index.html">Trademark Regulations</a></li>
									<li><a href="/source/tmep/index.html">TMEP: Trademark Manual of Examining Procedure</a></li>
									<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
								</ul>
							</div>
						</li>
						<li><a href="/trademark/devices.html">Trademark Devices</a> </li>
						<li><a href="/trademark/degrees.html">Strength of Trademarks</a> </li>
						<li><a href="/trademark/search.html">Searching</a> </li>
						<li><a href="/trademark/common.html">Common Law Rights</a> </li>
						<li><a href="/trademark/federal.html">Federal Registration</a> </li>
						<li><a href="/trademark/infringe.html">Infringement</a> </li>
						<li><a href="/trademark/dilution.html">Dilution</a> </li>
						<li><a href="/trademark/internet.html">Trademarks and the Internet</a> </li>
					</ul>
				</div>
			</li>



			<li class="icon icon-arrow-left">
				<a class="grey fa-icon fa-copyright" href="/copyright/index.html">&nbsp;Copyrights</a>
				<div class="mp-level">
					<a class="mp-back" href="#">back</a>
					<h2><a href="/copyright/index.html">Copyright Index</a></h2>
					<ul>
						<li class="icon icon-arrow-left">
							<a href="#">Source Materials</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>Copyright Source Materials</h2>
								<ul>
									<li><a href="/source/17usc/index.html">Copyright Statute</a></li>
									<li><a href="/source/37cfr/200index.html">Copyright Regulations</a></li>
									<li><a href="/source/cases/copyright/index.html">Copyright Cases</a></li>
								</ul>
							</div>
						</li>
						<li><a href="/copyright/obtaining.html">Obtaining Copyrights</a></li>
						<li><a href="/copyright/unprotected.html">Unprotected Works</a></li>
						<li><a href="/copyright/scope.html">Scope of Protection</a></li>
						<li><a href="/copyright/fair_use.html">Limitations & Fair Use</a></li>
						<li><a href="/copyright/formalities.html">Notice & Registration</a></li>
						<li><a href="/copyright/duration.html">Duration</a></li>
						<li><a href="/copyright/ownership.html">Ownership</a></li>
						<li><a href="/copyright/license.html">Sale and Licensing</a></li>
						<li><a href="/copyright/database.html">Database Protection</a></li>
						<li><a href="/copyright/maskwork.html">Mask Works</a>. </li>
					</ul>

				</div>
			</li>
			
			
			<li class="icon icon-arrow-left">
				<a class="grey fa-icon fa-code" href="/trademark/index.html">&nbsp;Internet Law</a>
				<div class="mp-level">
					<a class="mp-back" href="#">back</a>
					<h2><a href="/internet/index.html">Internet Law Index</a></h2>
					<ul>
						<li><a href="/internet/webpage.html">Web Site Development Legal Issues</a></li>
						<li><a href="/internet/isp.html">Internet Service Provider (ISP) Liability</a></li>
						<li><a href="/internet/trademarks.html">Trademarks on the Internet</a></li>
						<li><a href="/internet/domain.html">Domain Name Disputes</a></li>
						<li><a href="/internet/linking.html">Web Page Linking and Legal Liability</a></li>
					</ul>
				</div>
			</li>

			<li class="icon icon-arrow-left">
				<a class="grey fa-icon fa-book" href="/source/index.html">&nbsp;IP Source Documents</a>
				<div class="mp-level">
					<a class="mp-back" href="#">back</a>
					<h2><a class="grey fa-icon fa-book" href="/source/index.html">&nbsp;Source Document Index</a></h2>
					<ul>
						<li class="icon icon-arrow-left">
							<a class="grey fa-icon fa-book" href="#">&nbsp;Statutes and Regulations</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>Statues and Regulations</h2>
								<ul>
									<li><a href="/source/35usc/index.html">Patent Statute</a></li>
									<li><a href="/source/America-Invents-Act/index.html">America Invents Act</a></li>
									<li><a href="/source/15usc/index.html">Trademark Statute</a></li>
									<li><a href="/source/17usc/index.html">Copyright Statute</a></li>
									<li><a href="/source/37cfr/1index.html">Patent Regulations</a></li>
									<li><a href="/source/37cfr/2index.html">Trademark Regulations</a></li>
									<li><a href="/source/37cfr/200index.html">Copyright Regulations</a></li>
								</ul>
							</div>
						</li>
						<li class="icon icon-arrow-left">
							<a class="grey fa-icon fa-building-o" href="#">&nbsp;PTO Materials</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>PTO Materials</h2>
								<ul>
									<li><a href="/source/mpep/index.html">MPEP: Manual of Patent Examining Procedure</a></li>
									<li><a href="/source/tmep/index.html">TMEP: Trademark Manual of Examining Procedure</a></li>
									<li><a href="/source/pto/uspto-guidance-section-101.html">December 2014 Guidance on Section 101</a></li>
								</ul>
							</div>
						</li>
						<li class="icon icon-arrow-left">
							<a class="grey fa-icon fa-book" href="#">&nbsp;Case Law</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>Case Law</h2>
								<ul>
									<li><a href="/source/cases/patent/index.html">Patent Cases</a></li>
									<li><a href="/source/cases/copyright/index.html">Copyright Cases</a></li>
									<li><a href="/source/cases/internet/index.html">Internet Cases</a></li>
								</ul>
							</div>
						</li>
						<li class="icon icon-arrow-left">
							<a class="grey fa-icon fa-book" href="#">&nbsp;Treaties</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>Treaties</h2>
								<ul>
									<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
									<li><a href="/source/treaties/pct.html">Patent Cooperation Treaty (PCT)</a></li>
								</ul>
							</div>
						</li>
						<li class="icon icon-arrow-left">
							<a class="grey fa-icon fa-book" href="#">&nbsp;Patent Materials</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>Patent Materials</h2>
								<ul>
									<li><a href="/source/35usc/index.html">Patent Statute</a></li>
									<li><a href="/source/America-Invents-Act/index.html">America Invents Act</a></li>
									<li><a href="/source/37cfr/1index.html">Patent Regulations</a></li>
									<li><a href="/source/mpep/index.html">MPEP: Manual of Patent Examining Procedure</a></li>
									<li><a href="/source/pto/uspto-guidance-section-101.html">December 2014 Guidance on Section 101</a></li>
									<li><a href="/source/cases/patent/index.html">Patent Cases</a></li>
									<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
									<li><a href="/source/treaties/pct.html">Patent Cooperation Treaty (PCT)</a></li>
								</ul>
							</div>
						</li>
						<li class="icon icon-arrow-left">
							<a class="grey fa-icon fa-book" href="#">&nbsp;Trademark Materials</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>Trademark Materials</h2>
								<ul>
									<li><a href="/source/15usc/index.html">Trademark Statute</a></li>
									<li><a href="/source/37cfr/2index.html">Trademark Regulations</a></li>
									<li><a href="/source/tmep/index.html">TMEP: Trademark Manual of Examining Procedure</a></li>
									<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
								</ul>
							</div>
						</li>
						<li class="icon icon-arrow-left">
							<a class="grey fa-icon fa-book" href="#">&nbsp;Copyright Materials</a>
							<div class="mp-level">
								<a class="mp-back" href="#">back</a>
								<h2>Copyright Materials</h2>
								<ul>
									<li><a href="/source/17usc/index.html">Copyright Statute</a></li>
									<li><a href="/source/37cfr/200index.html">Copyright Regulations</a></li>
									<li><a href="/source/cases/copyright/index.html">Copyright Cases</a></li>
								</ul>
							</div>
						</li>
					</ul>
				</div>
			</li>

			
		</ul>
	</div>
</nav>
<!-- /mp-menu -->



			<div class="scroller"><!-- this is for emulating position fixed of the nav -->
				<div class="scroller-inner">
				
					

					<!-- Top Navigation -->
					<div class="mp-content" id="mp-content">
<!--						<div class="block block-40 clearfix">  -->
						<div class="container">
							<div class="row mp-menu-bar">
								<div class="4u">
									<p><a href="#" id="trigger" class="menu-trigger"> </a></p>
								</div>
								<div class="4u center">
									<p><a href="/index.html" title="Home">BitLaw</a></p>
								</div>
								<div class="4u right">
									<a href="/search.html"><p class="fa fa-search"></p></a>
								</div>
							</div>
						</div>
					</div>



										<!-- Header -->
					<div id="header-wrapper">
						<div class="container">

							<!-- Header -->
								<header id="header">
									<div class="inner">
							
										<!-- Logo -->
											<h1><a href="index.html" title="Home" id="logo">BitLaw</a></h1>
								
										<!-- Nav -->
											<nav id="nav">

												<ul>
	
	<li><a href="/source/index.html">Laws</a>
		<ul>
			<li><a href="#">Statutes >>></a>
				<ul>
					<li><a href="/source/35usc/index.html">Patent Statute</a></li>
					<li><a href="/source/America-Invents-Act/index.html">America Invents Act</a></li>
					<li><a href="/source/15usc/index.html">Trademark Statute</a></li>
					<li><a href="/source/17usc/index.html">Copyright Statute</a></li>
				</ul>
			</li>
			<li><a href="#">Regulations >>></a>
				<ul>
					<li><a href="/source/37cfr/1index.html">Patent Regulations</a></li>
					<li><a href="/source/37cfr/2index.html">Trademark Regulations</a></li>
					<li><a href="/source/37cfr/200index.html">Copyright Regulations</a></li>
				</ul>
			</li>
			<li><a href="#">PTO Materials >>></a>
				<ul>
					<li><a href="/source/mpep/index.html">MPEP: Patent Exam Procedure</a></li>
					<li><a href="/source/tmep/index.html">TMEP: TM Exam Procedure</a></li>
					<li><a href="/source/pto/uspto-guidance-section-101.html">2014 Section 101 Guidance</a></li>
				</ul>
			</li>
			<li><a href="#">Case Law >>></a>
				<ul>
					<li><a href="/source/cases/patent/index.html">Patent Cases</a></li>
					<li><a href="/source/cases/copyright/index.html">Copyright Cases</a></li>
					<li><a href="/source/cases/internet/index.html">Internet Cases</a></li>
				</ul>
			</li>
			<li><a href="#">Treaties >>></a>
				<ul>
					<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
					<li><a href="/source/treaties/pct.html">Patent Cooperation Treaty (PCT)</a></li>
				</ul>
			</li>
			<li><a href="#">Patent Materials >>></a>
				<ul>
					<li><a href="/source/35usc/index.html">Patent Statute</a></li>
					<li><a href="/source/America-Invents-Act/index.html">America Invents Act</a></li>
					<li><a href="/source/37cfr/1index.html">Patent Regulations</a></li>
					<li><a href="/source/mpep/index.html">MPEP: Patent Exam Procedure</a></li>
					<li><a href="/source/pto/uspto-guidance-section-101.html">2014 Section 101 Guidance</a></li>
					<li><a href="/source/cases/patent/index.html">Patent Cases</a></li>
					<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
					<li><a href="/source/treaties/pct.html">Patent Cooperation Treaty (PCT)</a></li>
				</ul>
			</li>
			<li><a href="#">Trademark Materials >>></a>
				<ul>
					<li><a href="/source/15usc/index.html">Trademark Statute</a></li>
					<li><a href="/source/37cfr/2index.html">Trademark Regulations</a></li>
					<li><a href="/source/tmep/index.html">TMEP: TM Exam Procedure</a></li>
					<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
				</ul>
			</li>
			<li><a href="#">Copyright Materials >>></a>
				<ul>
					<li><a href="/source/17usc/index.html">Copyright Statute</a></li>
					<li><a href="/source/37cfr/200index.html">Copyright Regulations</a></li>
					<li><a href="/source/cases/copyright/index.html">Copyright Cases</a></li>
				</ul>
			</li>
		</ul>
	</li>
	
	<li>
		<a href="/patent/index.html">Patents</a>
		<ul>
			<li><a href="/patent/index.html">Patent Index</a></li>
			<li><a href="/patent/section_101_index.html">Section 101 Index</a></li>
			<li><a href="#">Source Materials >>></a>
				<ul>
					<li><a href="/source/35usc/index.html">Patent Statute</a></li>
					<li><a href="/source/America-Invents-Act/index.html">America Invents Act</a></li>
					<li><a href="/source/37cfr/1index.html">Patent Regulations</a></li>
					<li><a href="/source/mpep/index.html">MPEP: Patent Exam Procedure</a></li>
					<li><a href="/source/pto/uspto-guidance-section-101.html">2014 Section 101 Guidance</a></li>
					<li><a href="/source/cases/patent/index.html">Patent Cases</a></li>
					<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
					<li><a href="/source/treaties/pct.html">Patent Cooperation Treaty (PCT)</a></li>
				</ul>
			</li>
			<li><a href="#">Obtaining a Patent >>></a>
				<ul>			
					<li><a href="/patent/requirements.html">Requirements</a></li>
					<li><a href="/patent/provisional.html">Provisional Applications</a></li>
					<li><a href="/patent/application.html">Utility Applications</a></li>
					<li><a href="/patent/prosecution.html">Patent Prosecution</a></li>
					<li><a href="/patent/issuance.html">Patent Issuance</a></li>
				</ul>
			</li>
			<li><a href="/patent/rights.html">Patent Rights</a></li>
			<li><a href="/patent/design.html">Design Patents</a></li>
			<li><a href="/patent/international.html">International Patents</a></li>
			<li><a href="#">Software Patents >>></a>
				<ul>			
					<li><a href="/software-patent/index.html">Software Patent Index</a>
					<li><a href="/software-patent/why-patent.html">Why patent computer software</a></li>
					<li><a href="/software-patent/patentable.html">Software is Patentable</a></li>
					<li><a href="/software-patent/bilski-and-software-patents.html"> Software Patents after Bilski</a></li>
					<li><a href="/software-patent/history.html">History of Software Patents</a></li>
					<li><a href="/software-patent/bad-patents.html">Bad software patents</a></li>
				</ul>
			</li>
		</ul>
	</li>
	<li><a href="/trademark/index.html">Trademarks</a>
		<ul>
			<li><a href="/trademark/index.html">Trademark Index</a>
			<li><a href="#">Source Materials >>></a>
				<ul>
					<li><a href="/source/15usc/index.html">Trademark Statute</a></li>
					<li><a href="/source/37cfr/2index.html">Trademark Regulations</a></li>
					<li><a href="/source/tmep/index.html">TMEP: TM Exam Procedure</a></li>
					<li><a href="/source/treaties/paris.html">Paris Convention Treaty</a></li>
				</ul>
			</li>
			<li><a href="/trademark/devices.html">Trademark Devices</a> </li>
			<li><a href="/trademark/degrees.html">Strength of Trademarks</a> </li>
			<li><a href="/trademark/search.html">Searching</a> </li>
			<li><a href="/trademark/common.html">Common Law Rights</a> </li>
			<li><a href="/trademark/federal.html">Federal Registration</a> </li>
			<li><a href="/trademark/infringe.html">Infringement</a> </li>
			<li><a href="/trademark/dilution.html">Dilution</a> </li>
			<li><a href="/trademark/internet.html">On the Internet</a> </li>
		</ul>
	</li>

	<li><a href="/copyright/index.html">Copyrights</a>
		<ul>
			<li><a href="/copyright/index.html">Copyright Index</a></li>
			<li><a href="#">Source Materials >>></a>
				<ul>
						<li><a href="/source/17usc/index.html">Copyright Statute</a></li>
						<li><a href="/source/37cfr/200index.html">Copyright Regulations</a></li>
						<li><a href="/source/cases/copyright/index.html">Copyright Cases</a></li>
				</ul>
			</li>
			<li><a href="/copyright/obtaining.html">Obtaining Copyrights</a></li>
			<li><a href="/copyright/unprotected.html">Unprotected Works</a></li>
			<li><a href="/copyright/scope.html">Scope of Protection</a></li>
			<li><a href="/copyright/fair_use.html">Fair Use</a></li>
			<li><a href="/copyright/formalities.html">Notice & Registration</a></li>
			<li><a href="/copyright/duration.html">Duration</a></li>
			<li><a href="/copyright/ownership.html">Ownership</a></li>
			<li><a href="/copyright/license.html">Sale and Licensing</a></li>
			<li><a href="/copyright/database.html">Database Protection</a></li>
			<li><a href="/copyright/maskwork.html">Mask Works</a>. </li>
		</ul>
	</li>
	
	<li><a href="/internet/index.html">Internet</a>
		<ul>
			<li><a href="/internet/index.html">Internet Law Index</a></li>
			<li><a href="/internet/webpage.html">Web Site Issues</a></li>
			<li><a href="/internet/isp.html">ISP Liability</a></li>
			<li><a href="/internet/trademarks.html">Trademarks</a></li>
			<li><a href="/internet/domain.html">Domain Name Disputes</a></li>
			<li><a href="/internet/linking.html">Web Page Linking</a></li>
		</ul>
	</li>
	
	
	<li>
		<form class="search-box">
			<input class="expandSearch search360BoxEmbed" type="text" placeholder="Search..."/>
		</form>
	</li>
</ul>


											</nav>
							
									</div>
								</header>

							<!-- Banner -->
								<div id="banner">
									<h2><strong>BitLaw:</strong> A free legal resource
									<br />
									focusing on intellectual property
									</h2>
									<p>and the protection of computers, 
									<br />software, and bits</p>
									<a href="more-info.html" class="button big fa-icon fa-check-circle">Learn more</a>
								</div>

						</div>
					</div>


					<!-- Main Wrapper -->
					<div id="main-wrapper">
						<div class="wrapper style1">
							<div class="inner">
				
								<!-- Feature 1 -->
									<section class="container box feature1">
										<div class="row">
											<div class="4u 6u(1000px) 12u(small)">
												<section>
													<a class="inherit-color" href="/patent/index.html">
														<header class="main-page">
															<h3>Patents</h3>
															<p>Protecting Inventions <br />
															&amp; Designs</p>
														</header>
													</a>
													<a href="/patent/index.html" class="image featured">
														<img src="/images/gears2.jpg" alt="" />
													</a>
												</section>
											</div>
											<div class="4u 6u(1000px) 12u(small)">
												<section>
													<a class="inherit-color" href="/trademark/index.html">
														<header class="main-page">
															<h3>Trademarks</h3>
															<p>Protecting Goodwill 
															<br />Associated with a Mark</p>
														</header>
													</a>
													<a href="/trademark/index.html" class="image featured">
														<img src="/images/revere-tm.jpg" alt="" />
													</a>
												</section>
											</div>
											<div class="4u 6u(1000px) 12u(small)">
												<section>
													<a class="inherit-color" href="/copyright/index.html">
														<header class="main-page">
															<h3>Copyright</h3>
															<p>Preventing the Unauthorized
															<br />Copying of Creative Expression</p>
														</header>
													</a>
													<a href="/copyright/index.html" class="image featured">
														<img src="/images/projector.jpg" alt="" />
													</a>
												</section>
											</div>
											<div class="4u 6u(1000px) 12u(small)">
												<section>
													<a class="inherit-color" href="/internet/index.html">
														<header class="main-page">
															<h3>The Internet</h3>
															<p>Unique Issues Relating to 
															<br />Protecting these "Bits"</p>
														</header>
													</a>
													<a href="/internet/index.html" class="image featured">
														<img src="/images/Internet.jpg" alt="" />
													</a>
												</section>
											</div>
											<div class="4u 6u(1000px) 12u(small)">
												<section>
													<a class="inherit-color" href="/source/index.html">
														<header class="main-page">
															<h3>Statutes &amp; Regulations</h3>
															<p>Patent, Trademark, &amp; <br />
															Copyright Documents</p>
														</header>
													</a>
													<a href="/source/index.html" class="image featured">
														<img src="/images/statutebooks.jpg" alt="" />
													</a>
												</section>
											</div>
											<div class="4u 6u(1000px) 12u(small)">
												<section>
													<a class="inherit-color" href="/source/index.html#pto">
														<header class="main-page">
															<h3>Patent &amp; Trademark Office</h3>
															<p>Materials from the US
															<br />Patent and Trademark Office</p>
														</header>
													</a>
													<a href="/source/index.html#pto" class="image featured">
														<img src="/images/uspto.jpg" alt="" />
													</a>
												</section>
											</div>
										</div>
									</section>

							</div>
						</div>
					</div>

									<!-- Footer Wrapper -->
					<div id="footer-wrapper">
						<footer id="footer" class="container">
							<div class="box feature2">
								<div class="row" id="desktop-footer">
									<div class="3u">
										<p>
											<a href="/firm/"><img src="/images/TBE-small.png" class="max-full-width"></a>
										</p>
									</div>
									<div class="9u">
										<h2 class="allwhite">You have great ideas. When you need to protect them, 
										<a href="/firm/contact-us/">call us</a>.</h2>
										<p>
											A Minnesota-based patent law firm serving clients from across the country
										</p>
										<div id="copyright">
											<p class="legal">
												&copy; 1996-2018 Daniel A. Tysver. All Rights Reserved.
												<br /><a href="/firm/">Tysver Beck Evans</a>, Minneapolis, MN<nobr /><nobr /> 612-915-9633
												<br />No claim to copyright ownership is made to underlying materials originating with the U.S. Government, 
												<br />including MPEP and TMEP sections and indexes, statutes, regulations, and court decisions.
												<br />IMPORTANT: Please review the <a href="/disclaim.html">legal disclaimer and feedback page</a>
											</p>
										</div>
									</div>
								</div>

								<div class="row" id="mobile-footer">
									<div class="12u">
										<h2 class="allwhite">You have great ideas. 
										<br />When you need to protect them, call us.</h2>
										<img src="/images/TBE-small.png" id = "tbe-logo">
										<div id="copyright">
											<p class="legal">
												&copy; 1996-2018 Daniel A. Tysver. All Rights Reserved.
												<br /><a href="/firm/">Tysver Beck Evans</a>, Minneapolis, MN<nobr /><nobr /> 612-915-9633
												<br />No claim to copyright ownership is made to underlying materials 
												<br />originating with the U.S. Government, including MPEP and TMEP 
												<br />sections and indexes, statutes, regulations, and court decisions.
												<br />IMPORTANT: Please review the 
												<br /><a href="/disclaim.html">legal disclaimer and feedback page</a>
											</p>
										</div>
									</div>
								</div>

						</footer>
					</div>

		

				</div><!-- /scroller-inner -->
			</div><!-- /scroller -->

		</div><!-- /pusher -->
	</div><!-- /container -->
	<script src="js/classie.js"></script>
	<script src="js/mlpushmenu.js"></script>
	<script>
		new mlPushMenu( document.getElementById( 'mp-menu' ), document.getElementById( 'trigger' ) );
	</script>
</body>
</html>