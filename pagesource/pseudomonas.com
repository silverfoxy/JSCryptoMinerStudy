<!DOCTYPE html>


<html lang="en" class="no-js">
<head>


	<script>
		(function(i, s, o, g, r, a, m) {
			i['GoogleAnalyticsObject'] = r;
			i[r] = i[r] || function() {
				(i[r].q = i[r].q || []).push(arguments)
			}, i[r].l = 1 * new Date();
			a = s.createElement(o), m = s.getElementsByTagName(o)[0];
			a.async = 1;
			a.src = g;
			m.parentNode.insertBefore(a, m)
		})(window, document, 'script',
				'//www.google-analytics.com/analytics.js', 'ga');

		ga('create', 'UA-60268777-1', 'auto');
		ga('send', 'pageview');
	</script>







<link href='http://fonts.googleapis.com/css?family=Open+Sans:400italic,700italic,800,700,400' rel='stylesheet' type='text/css'>
<meta http-equiv="Content-Type" content="text/html; charset=UTF-8">













	<title>
		The Pseudomonas Genome Database - Genome annotation and comparative genome analysis
	</title>





<script src="/static/plugins/jquery-1.11.1/js/jquery/jquery-1.11.1.min.js" type="text/javascript" ></script>
<link href="/static/plugins/jquery-ui-1.10.3/jquery-ui/themes/ui-lightness/jquery-ui-1.10.3.custom.css" type="text/css" rel="stylesheet" media="screen, projection" />
<script src="/static/plugins/jquery-ui-1.10.3/jquery-ui/js/jquery-ui-1.10.3.custom.min.js" type="text/javascript" ></script>



<script src="/jGrowl-master/jquery.jgrowl.min.js" type="text/javascript"></script>

<script src="/bootstrap-custom/js/bootstrap.js" type="text/javascript"></script>
<link rel="stylesheet" href="/jmesa/jmesa.css" type="text/css">
<link rel="stylesheet" href="/jmesa/jmesa-pdf.css" type="text/css">
<script src="/jmesa/jmesa.min.js" type="text/javascript"></script>
<script src="/jmesa/jquery.jmesa.min.js" type="text/javascript"></script>
<script src="/tablesorter/jquery.tablesorter.js" type="text/javascript"></script>
<link rel="stylesheet" href="/tablesorter/themes/blue/style.css" type="text/css">
<!--  Custom bootstrap compiled with @grid-float-breakpoint 0 -->
<link rel="stylesheet" href="/jGrowl-master/jquery.jgrowl.min.css" type="text/css">
<link rel="stylesheet" href="/bootstrap-custom/css/bootstrap.css" type="text/css">


	<link rel="stylesheet" href="/static/css/pseudomonas.css" type="text/css">





<style type="text/css">
body {
	font-size: larger;
}

html,body {
	height: 100%;
	/* The html and body elements cannot have any padding or margin. */
}
</style>


</head>
<body>

	
		
<script type="text/javascript">
	$(document).ready(function() {

		$("#strainauto").autocomplete({
			source : function(request, response) {
				$.ajax({
					url : "/autoComplete/strainList", // remote datasource
					data : request,
					success : function(data) {
						response(data); // set the response
					},
					error : function() { // handle server errors
						$.jGrowl("Unable to retrieve strains", {
							theme : 'ui-state-error ui-corner-all'
						});
					}
				});
			},
			minLength : 1, // triggered only after minimum 2 characters have been entered.
			select : function(event, ui) { // event handler when user selects a company from the list.
				$("#strainid").val(ui.item.id); // update the hidden field.

			}
		});

	});
</script>

<script type="text/javascript">
	function checkHeaderFormInfo() {
		showGif();
		// deals with cases where textbox is empty/incomplte but strainid is still set from previous search
		var strainAuto = document.getElementById("strainauto").value;
		if (strainAuto.length < 12) {
			document.getElementById("strainid").value = "";
		}
		var v1 = document.getElementById("v1").value;
		if (v1 == "" && strainAuto != "") {
			//document.getElementById("v1").value = "gene";
			//document.getElementById("c1").value = "type";
		}

	}
	function clearV1() {

		if (document.getElementById("c1").value != 'name') {
			document.getElementById("v1").value = "";
			document.getElementById("c1").value = "name";
		}
	}

	function clearStrain() {

		document.getElementById("strainauto").value = "";
		document.getElementById("strainid").value = "";

	}
</script>
<style type="text/css">
.navbar-nav>li>a {
	padding-top: 10px;
	padding-bottom: 10px;
}

.navbar {
	min-height: 40px;
}

.navbar-collapse {
	padding-left: 0px;
}

.ui-menu {
	border: 2px solid #99CCCC;
}

.ui-menu .ui-menu-item a {
	color: black;
	font-weight: bold;
}

.ui-widget-content {
	background: #99CCCC;
}

.ui-menu .ui-menu-item a.ui-state-focus,.ui-menu .ui-menu-item a.ui-state-active {
	font-weight: bold;
}

#strainauto {<!--
	font-weight: bold;
	-->
}
.rhtable label{
	color:#2B476C;
}


</style>

<meta name="format-detection" content="telephone=no">



<div class="container">
	<div class="row">
		<form onsubmit="checkHeaderFormInfo();" class="form-horizontal" role="search" action="/primarySequenceFeature/list" method="get">
		
			<div class="col-xs-5">
			
			<table class="lhtable" style="margin-top:35px;margin-bottom:20px;">
			<tr>
			<td style="width:70px;padding-top:20px;"><img src="/static/images/pacells.jpg" style="width: 65px;" /><td>
			<td>
			<div style="padding-top:20px;">
			<a href="/" style="text-decoration:none;">
			<div style="font-size: 24px; line-height:1.0; color: #478924; font-weight: bold;">Pseudomonas</div>
			<span style="font-size: 20px; lineheight:1.0;color: #2B476C; font-weight: bold;">Genome DB</span> 			
			</a>
			</div>			
			</td>
			<td><img style="width:120px;padding-left:10px;position:relative;top:5px;" src="/static/images/CFFT-Logo.jpg"></td>
			</tr>
			</table>
			
			</div>
			<div class="col-xs-7">
				<table class="rhtable" style="margin-bottom:10px;width:100%;" >
					<tr>
						<td style="color: #2B476C;padding-bottom:10px;padding-top:10px;text-align:right;font-weight:normal;" colspan="5"><a href="/feature/advsearch" style="color: #2B476C;">Advanced search</a> | <a href="/search/sequences" style="color: #2B476C;">BLAST / DIAMOND / DNA motif searches</a>
						| <a href="/replicon/setseq" style="color: #2B476C;">Retrieve sequence by coordinates</a> 
						| <a href="/strain/download" style="color: #2B476C;">Downloads</a> 
						| <a href="/contact" style="color: #2B476C;">Contact</a> 
						</td>
					</tr>
					<tr>
						<td style="padding-left:12px;padding-top:5px;font-weight:normal;"><label for="term" style="font-weight:normal;">Current Strain (<a href="#" id="clearStrain" style="color: #2B476C; font-weight: normal;" onclick="clearStrain();return false;">Clear/Search All</a>)
						</label> 
								<!--  Condition 4-->
								<input type="hidden" id="strainid" name="strain_ids" value="107" />
								<input type="text" id="strainauto" name="term" class="form-control" value="Pseudomonas aeruginosa PAO1 (Reference)" style="width:270px;" placeholder="Search all strains or enter new strain here" onfocus="clearV1()" />
							</td>

						<td style="padding-left:10px;padding-top:5px;" nowrap><label for="name" style="font-weight:normal;">Gene/Product Name</label> <input type="hidden" name="c1" id="c1" value="name"> 
						<input id="v1" name="v1" type="text" class="form-control">
						</td>
						<td style="padding-left:10px;padding-top:5px;">
						<label for="e1" style="font-weight:normal;">Return</label>
						<select name="e1" class="form-control" style="min-width:130px;">
						<option value="1" selected>Exact matches</option> 
						<option value="0">Similar matches</option>
						</select>						
						</td>
						<td style="padding:10px;">
						<button type="submit" style="background-color: #456997; border: 1px solid #456997;position:relative;top:10px;" class="btn btn-warning btn-sm">
								<span class="glyphicon glyphicon-search"></span>
							</button>
						</td>
					</tr>
					<tr>
					
					<td style="padding-left:12px;padding-bottom:5px;font-size: 12px;color: #2B476C; ">
									
																				
										<label style="font-weight:normal;">Complete Genomes Only</label>&nbsp;&nbsp;<input style="position:relative;top:3px;" name="assembly" value="complete" type="checkbox" checked="false">
										
										

						</td>
						
						<td colspan="2" style="padding-left:12px;padding-bottom:5px;font-size: 12px;color: #2B476C; ">Current DB Version: 
						
						<strong>17.2</strong> (2017-09-27) 
						</td>
					</tr>
					
				</table>
			</div>
		</form>
	</div>
</div>

<div style="clear: both;"></div>


<nav class="navbar navbar-inverse navbar-static-top" role="navigation" style="">

	<div class="navbar-header">
		<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-1">
			<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
		</button>
	</div>


	<div class="container" style="padding-left: 0px;background-color:#456997;">
		<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-1" >
			<ul class="nav navbar-nav">

				
					<li><a href="/">Home</a></li>
				

				<li><a href="/news">News</a></li>
				<li><a href="/acknowledgements">Acknowledgements</a></li>
			
				
				
				<li class="dropdown"><a href="/about" class="dropdown-toggle" data-toggle="dropdown">About <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/about">Development Team</a></li>
						<li><a href="/pseudocap">PseudoCAP</a></li>
						<li><a href="/funding">Database Funding</a></li>
						<li><a href="/faqs">Database FAQs</a></li>	
						
					</ul></li>


				
				<li class="dropdown"><a href="/search" class="dropdown-toggle" data-toggle="dropdown">Search Annotations <b class="caret"></b>
				</a>
					<ul class="dropdown-menu">
						<li><a href="/feature/textsearch">Simple Text Search</a></li>
						<li><a href="/feature/advsearch">Advanced Annotation Search</a></li>
						<li><a href="/pathways">Pathway Annotations</a></li>
						<li><a href="/goterms">GO Term Annotations</a></li>
						<li><a href="/updates">Annotation Updates</a></li>
						
						<li class="divider"></li>
						<li><a href="/search/annotations">All Search Options</a></li>

					</ul></li>
			
				<li class="dropdown"><a href="/search" class="dropdown-toggle" data-toggle="dropdown">Search Sequences <b class="caret"></b>
				</a>
					<ul class="dropdown-menu">
					<li><a href="/blast/setnblast">BLASTN search (nucleotide versus nucleotide) against one or more strains</a></li>
						<li><a href="/blast/setpblast">BLASTP search (protein versus protein) against single strain</a></li>
						<li><a href="/blast/setblastx">BLASTX search (translated nucleotide versus protein) against single strain</a></li>
						<li><a href="/blast/setpdiamond">DIAMOND BLASTP search (protein versus protein) against one or more strains (very fast)</a></li>
						<li><a href="/blast/setpdiamond">DIAMOND BLASTX search (translated DNA versus protein) against one or more strains (very fast)</a></li>
						<li><a href="/blast/settblastn">TBLASTN search (protein versus translated nucleotide database) against single strain</a></li>
						<li><a href="/blast/settblastx">TBLASTX search (translated nucleotide versus translated nucleotide database) against single strain</a></li>
						
				
						<li><a href="/replicon/setmotif">Search for DNA motifs</a></li>
						<li><a href="/replicon/setseq">Retrieve Sequences</a></li>
						<li class="divider"></li>
						<li><a href="/search/sequences" >All Search Options</a></li>
					</ul></li>
				
								

						
				<li class="dropdown"><a href="browse/annotations" class="dropdown-toggle" data-toggle="dropdown">Annotations By Category <b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/amr/list">Antimicrobial Resistance Gene Predictions</a></li>	
						<li><a href="/updatesLog/list">Annotation Updates Log</a></li>
						
						
						
						<li><a href="/cog/list">COG Mappings (PAO1)</a></li>
						
						<li><a href="/interpro/list">Functional Domain Mappings (InterPro)</a></li>
						<li><a href="/goterms/list">Gene Ontology (GO) Term Annotations</a></li>
						
						<li><a href="/rbbh/pairs">Orthologs</a></li>
						<li><a href="/pathogenAssociatedGenes/list">Pathogen Associated Genes</a></li>
						<li><a href="/pathways/list">Pathway Annotations</a></li>
						<li><a href="/drugtargets/list">Protein Drug Targets</a></li>	
						<li><a href="/humanHomologs/list">Proteins With Human Homologs</a></li>
						<li><a href="/structuresMapped/list">Proteins With Known 3D Structures</a></li>
														
						<li><a href="/localizations/list">Subcellular Localization Annotations</a></li>
						<li><a href="/transposonInsertion/list">Transposon Insertions</a></li>					
						<li><a href="/virulenceFactorEvidence/list">Virulence Factor Evidence</a></li>
						
						

						
						<li class="divider"></li>
						<li><a href="/strain/index">Strains in this Database</a></li>
						
						<li><a href="/projects/index">NCBI Genome/Transcriptome Project Summaries</a></li>
						<li><a href="/geoDataset/index">NCBI Gene Expression Datasets (GEO)</a></li>
						<li class="divider"></li>
						<li><a href="/browse/annotations">All Categories</a></li>
					</ul></li>

				
								

				<li class="dropdown"><a href="/tools" class="dropdown-toggle" data-toggle="dropdown">Browsers<b class="caret"></b></a>
					<ul class="dropdown-menu">
						<li><a href="/strain/browser">Genome Browser (GBrowse, JBrowse)</a></li>
						<li><a href="http://www.pseudomonas.com:1555">Metabolic Pathways (PseudoCyC)</a></li>
						
					</ul></li>

			</ul>

			
			
		


		</div>
	</div>
</nav>



	
	
	<div style="min-height: 500px;">
		<!DOCTYPE html>





<style>
.container .jumbotron {
	padding-left: 30px;
}

.jumbotron {
	font-size: 16px;
}

.jumbotron h1 {
	font-size: 21px;
}

.stats1 td {
	font-size: 12px;
	padding-left: 5px;
	padding-right: 5px;
	padding-bottom: 5px;
	line-height: 1.5;
}

.stats2 td {
	font-size: 12px;
	padding-left: 5px;
	padding-right: 5px;
	padding-bottom: 17px;
	line-height: 1.5;
}
</style>

<script type="text/javascript">
	$(document).ready(function() {
		$("#term1").autocomplete({
			source : function(request, response) {
				$.ajax({
					url : "/autoComplete/strainList", // remote datasource
					data : request,
					success : function(data) {
						response(data); // set the response
					},
					error : function() { // handle server errors
						$.jGrowl("Unable to retrieve strains", {
							theme : 'ui-state-error ui-corner-all'
						});
					}
				});
			},
			minLength : 1, // triggered only after minimum 2 characters have been entered.
			select : function(event, ui) { // event handler when user selects a company from the list.
				$("#strainAdvId").val(ui.item.id); // update the hidden field.
				$("#term2").val("");
				$("#strain_ids").val("");
			}
		});

	});
</script>

<script type="text/javascript">
	$(document).ready(function() {
		$("#term2").autocomplete({
			source : function(request, response) {
				$.ajax({
					url : "/autoComplete/speciesList", // remote datasource
					data : request,
					success : function(data) {
						response(data); // set the response
					},
					error : function() { // handle server errors
						$.jGrowl("Unable to retrieve strains", {
							theme : 'ui-state-error ui-corner-all'
						});
					}
				});
			},
			minLength : 1, // triggered only after minimum 2 characters have been entered.
			select : function(event, ui) { // event handler when user selects a company from the list.
				$("#taxon").val(ui.item.value); // update the hidden field.
				$("#strainAdvId").val("");
				$("#term1").val("");

			}
		});

	});
</script>


<script type="text/javascript">
	function checkAdvFormInfo() {
		showGif();
		// deals with cases where textbox is empty/incomplte but strainid is still set from previous search
		var strainAuto = document.getElementById("strainAdvAuto").value;

		if (strainAuto.length < 12) {
			document.getElementById("strainAdvId").value = "";
		}
	}
</script>

<meta name="layout" content="main"/>
<div class="container">
	<div class="row">
		<div class="col-xs-12">
			<div class="jumbotron"
				style="padding-top: 10px; padding-bottom: 10px;">
				<div class="row">
					<div class="col-xs-12">
						<p
							style="padding-bottom: 5px; padding-top: 20px; font-size: 15px;">
							The Pseudomonas Genome Database collaborates with an
							international panel of expert <em>Pseudomonas</em> researchers to
							provide high quality updates to the PAO1 genome annotation and
							make cutting edge genome analysis data available
						</p>

					</div>

				</div>
				<div class="row">
					<div class="col-xs-4">

						<form onsubmit="checkAdvFormInfo();" method="get" class="form"
							name="advancedSearch"
							action="/primarySequenceFeature/list">
							<table style="width: 100%;">



								<tr>

									<td colspan="2"><h4
											style="border-bottom: 1px solid black;">Search Gene
											Annotations by Name</h4> <input type="hidden" name="c1" id="c1"
										value="name"> <input id="v1" name="v1" type="text"
										class="form-control" style="width: 300px;"
										placeholder="Gene/product name"></td>
								<tr>
									<td colspan="2" style="font-size: 12px;">
										<div class="controls">
											<input style="position: relative; top: 3px;" name="e1"
												type="radio" value="1" checked /> Exact Name <input
												style="position: relative; top: 3px;" name="e1" type="radio"
												value="0" /> Name Contains
										</div>
									</td>
								</tr>

								<tr>
									<td colspan="2">
										<div class="form-group" style="padding-top: 20px;">
											<div>Choose a specific strain (optional)</div>
											<input type="hidden" id="strainAdvId" name="strain_ids" value="" />
											<input type="text" id="term1" name="term1" value="" class="form-control" style="padding-bottom:5px;width:300px;" placeholder="Start typing and select from the list" />
										</div>

										<div class="form-group" style="padding-top: 20px;">
											<div>OR choose a species (optional)</div>
											<input type="hidden" id="taxon" name="taxon" value="" />
											<input type="text" id="term2" name="term2" value="" class="form-control" placeholder="Start typing and select from the list" style="width:300px;" />
										</div>
									</td>
								</tr>


								<tr>
									<td colspan="2" style="font-size: 12px;">

										<div class="form-group">
											
										
										Complete genomes only
										<input type="radio" name="assembly" checked="checked" value="complete" id="assembly" style="position:relative;top:3px;"  />
												<BR>
										Include draft genomes
										<input type="radio" name="assembly" value="all" id="assembly" style="position:relative;top:3px;"  />



											
										</div>

									</td>
								</tr>

								<tr>
									<td style="padding-top: 20px; padding-bottom: 20px;">
										<button type="submit" class="btn btn-defaut"
											style="border: 1px solid; background-color: white;">Search
											Annotations</button>

									</td>
								</tr>


							</table>
						</form>

						<table class="stats1" style="width: 100%;">
							<tr>
								<td colspan="2">
									<h4 style="border-bottom: 1px solid black;">Database
										Statistics</h4>
								</td>
							</tr>

							<tr>
								<td>Complete Genomes</td>
								<td>
									215
								</td>

							</tr>
							<tr>
								<td>Draft Genomes</td>
								<td>
									3133
								</td>

							</tr>


							<tr>
								<td nowrap>Manually-curated annotation updates</td>
								<td>
									3443
								</td>

							</tr>
							<tr>
								<td>Curated GO terms</td>
								<td>
									4381
								</td>
							</tr>
						</table>


					</div>


					<div class="col-xs-4">


						<table class="stats2" style="width: 100%;">


							<tr>
								<td colspan="2">
									<h4 style="border-bottom: 1px solid black;">Latest News</h4>
									<div style="font-size: 12px; line-height: 1.5; margin-top: 10px;">
									
														
									
									<div style="padding-top: 10px; font-weight: bold;">December 18, 2017</div>
									
									<div style="padding-top: 5px;">
									Pseudomonas Genome Database version 17.2 released with focus on updating names for Type VI secretion system genes in PA14 and recently described ncRNAs.</div>
			
									<div style="padding-top: 5px;">
										Updated InterPro motif predictions based on InterProScan v5.25-64.0. Coverage expanded to include proteins from draft genomes. 
									</div>
									<div style="padding-top: 5px;">
										Updated computationally-predicted GO term annotations based on InterProScan v5.25-64.0. Coverage also expanded to include proteins from draft genomes. 
									</div>
									<div style="padding-top: 5px;">
										New manually annotated GO term annotations and transfer to identical proteins in other strains (indicated in evidence section).
									</div>
									<div style="padding-top: 5px;">New entries added to our <a href="/links#culturecollections">related links</a> page for various <em>P. aeruginosa</em> reference collections at Public Health England.</div>
		
									
									<div style="padding-top: 10px; font-weight: bold;">September 11, 2017</div>
									<div style="padding-top: 5px;">Fixed broken pathway download link that was always returning results for PAO1.</div>
									
									
									<div style="padding-top: 10px; font-weight: bold;">August 4, 2017</div>
									<div style="padding-top: 5px;">Fixed bug where some columns were missing from downloaded strain data files.</div>
									
									
									<div style="padding-top: 10px; font-weight: bold;">July 7, 2017</div>
									<div style="padding-top: 5px;">Maximum number of hits returned by DNA motif search tool has been increased from 2000 to 5000. Contact us by email for assistance with queries returning more than 5000 hits so that we can help you directly.</div>
									
																
											
										<div style="padding-top: 15px;">
											<a href="/news">More news...</a>
										</div>


									</div>
								</td>
							</tr>
							<tr>
								<td colspan="2">
									<h4 style="border-bottom: 1px solid black;">Strains and
										Isolates in the Database</h4>

								</td>
							</tr>
							<tr>
								<td colspan="2"><a
									href="/strain/index">
										<button
											style="margin-top: 5px; border: 1px solid; width: 142px;"
											type="button" class="btn btn-default btn-sm">View
											All Strains</button>
								</a>
									</div></td>
							</tr>





						</table>

					</div>



					<div class="col-xs-4">
						<a class="twitter-timeline" href="https://twitter.com/pseudocap"
							data-widget-id="471760215881183232">Tweets by @pseudocap</a>
						<script>
							!function(d, s, id) {
								var js, fjs = d.getElementsByTagName(s)[0], p = /^http:/
										.test(d.location) ? 'http' : 'https';
								if (!d.getElementById(id)) {
									js = d.createElement(s);
									js.id = id;
									js.src = p
											+ "://platform.twitter.com/widgets.js";
									fjs.parentNode.insertBefore(js, fjs);
								}
							}(document, "script", "twitter-wjs");
						</script>
					</div>
				</div>


			</div>
			<div class="row">

				<div class="col-xs-4">

					<h3>Submit an annotation update</h3>
					<p>
						We welcome all suggested updates to <em>Pseudomonas</em>
						annotations and no registration is required!
					</p>
					<a href="/submit"><button
							style="margin-top: 10px; border: 1px solid; width: 102px;"
							type="button" class="btn btn-default btn-sm">Submit</button></a>
				</div>



				<div class="col-xs-4">

					<h3>PseudoCAP</h3>
					<p>PseudoCAP was the first wholly Internet-based and
						community-based genome annotation project for analysis of a genome
						of a free-living organism.</p>
					<a href="/pseudocap"><button
							style="margin-top: 10px; border: 1px solid;" type="button"
							class="btn btn-default btn-sm">Learn More</button></a>

				</div>
				<div class="col-xs-4">
					<h3>Current and past funding</h3>
					<p>
						Funding for this work is gratefully provided by <a
							href="http://www.cff.org/research/CFFT/">Cystic Fibrosis
							Foundation Therapeutics Inc.</a>, a non-profit drug discovery and
						development affiliate of the Cystic Fibrosis Foundation.
					</p>
					<a href="/funding"><button
							style="margin-top: 10px; border: 1px solid;" type="button"
							class="btn btn-default btn-sm"">Learn More</button></a>
					</p>
				</div>



			</div>
		</div>
	</div>


</div>
</div>



</div>
	</div>

	
		
<!-- http://1.bp.blogspot.com/-PlzS-XiJxfw/UVIM9O8xDdI/AAAAAAAAINM/_7FWZESN0oQ/s640/Tumblr+Background+Renaissance+green.jpg -->


<div class="container" style="padding-top: 20px;width:100%; padding-right: 0px; padding-left: 0px;">

	<nav class="navbar navbar-default" role="navigation" style="margin-bottom: 0px;">
		
		<div class="navbar-header">
			<button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-example-navbar-collapse-2">
				<span class="sr-only">Toggle navigation</span> <span class="icon-bar"></span> <span class="icon-bar"></span> <span class="icon-bar"></span>
			</button>
		</div>


		<div class="container" style="margin-bottom:30px;padding-left:0px;">
			<div class="collapse navbar-collapse" id="bs-example-navbar-collapse-2">
				<ul class="nav navbar-nav">
					<li><a style="text-decoration: underline;" href="">Home</a></li>
					<li><a style="text-decoration: underline;" href="/about">About</a></li>
					<li><a href="/search/annotations" style="text-decoration:underline;">Search Annotations</a></li>
					<li><a href="/search/sequences" style="text-decoration:underline;">Search Sequences</a></li>
					<li><a href="/browse/annotations" style="text-decoration:underline;">Annotations By Category</a></li>
					<li><a href="/links" style="text-decoration:underline;">Related Links</a></li>
					<li><a href="/contact" style="text-decoration:underline;">Contact</a></li>

				</ul>
			</div>
			</div>





			<div class="container">

				<div class="row">
					<div class="col-xs-7" style="color: #777777;">
						<p style="font-weight:bold;">If you have used this database, please ensure that you acknowledge this most recent Pseudomonas Genome Database publication rather than just the website URL. Thank you!</p>
						<p style="color: #777777;">
							Winsor GL, Griffiths EJ, Lo R, Dhillon BK, Shay JA, Brinkman FS (2016).<BR>Enhanced annotations and features for comparing thousands of Pseudomonas genomes in the Pseudomonas genome database.
							</p>
						<span style="font-style:oblique;">Nucleic Acids Res. (2016) doi: 10.1093/nar/gkv1227 (Database issue).</span> Pubmed: <a href="http://www.ncbi.nlm.nih.gov/pubmed/26578582" target="_blank">26578582</a>
					</div>



					<div class="col-xs-5">
						<div class="row">
							<div class="col-xs-12">
								<p style="color: #777777; font-weight: bold;">The Pseudomonas Genome Database is managed by:</p>
								<p style="color: #777777;">
									The <a href="http://www.brinkman.mbb.sfu.ca/">Brinkman Lab</a> at <a href="http://www.sfu.ca/">Simon Fraser University</a>
								</p>

							</div>
						</div>
						<div class="row">
							<div class="col-xs-12" style="height: 100px;">
							<img src="/static/images/CFFT-Logo.jpg" style="width:120px;float:right;"/>
								
								<p style="color: #777777; font-weight: bold;">Database development is supported by key funding from:</p>
								<p style="color: #777777;">
									<a href="http://www.cff.org/research/CFFT/">Cystic Fibrosis Foundation, Therapeutics</a> 
								</p>
							</div>
							<div style="clear:both;">
						</div>
					</div>
				</div>
			</div>
			<div class="container">
				<div class="row">
					<div class="col-xs-5 col-xs-offset-7" style="text-align: right; height: 20px;">
						
							<a href="/auth/login" style="color:#777777;">[Sign in]</a>
						
						
					</div>
				</div>
			</div>
	</nav>
</div>




	
	
</body>
</html>