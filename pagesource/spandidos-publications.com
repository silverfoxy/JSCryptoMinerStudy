<!DOCTYPE html>


<!--[if lt IE 7]>      <html xmlns:th="http://www.thymeleaf.org" class="no-js lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
<!--[if IE 7]>         <html xmlns:th="http://www.thymeleaf.org" class="no-js lt-ie9 lt-ie8"> <![endif]-->
<!--[if IE 8]>         <html xmlns:th="http://www.thymeleaf.org" class="no-js lt-ie9"> <![endif]-->
<!--[if gt IE 8]><!-->
<html class="no-js">
<!--<![endif]-->

<head>
	<title>Spandidos Publications</title>
	<meta charset="utf-8" />
	<meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />	
	<meta name="description" content="Spandidos Publications is a scientific publisher with a long-standing international reputation for excellent standards and high quality science publications" />
	
	<meta name="keywords" content="cancer, oncology, oncogene, molecular medicine, tumor, apoptosis, gene, cell, research, scientific journals, tumour suppressor genes, cell cycle, growth factors" />
	<meta name="verify-v1" content="qIInQfvSmbVNPO1nn+hEr0GnchYI4j93np2wrWGr29A=" />
	<meta name="verify-v1" content="KOd/fzGN2I+RDbonO/qYB3yaji9QcOddBCxBKx+5j9U=" />
	
	<link rel="stylesheet" type="text/css" href="/resources/css/jquery-ui.css" />

	<link rel="stylesheet" type="text/css" href="/resources/css/styles.css" />
	<link rel="stylesheet" type="text/css" href="/resources/css/jquery.jgrowl.css" />
	<!--[if IE 7]>	<link rel="stylesheet" type="text/css"  th:href="@{/resources/css/ie7.css}">	<![endif]-->
	<script type="text/javascript" src="/resources/js/modernizr-3.3.1.min.js"></script>	
 	 
 </head>
	
<body class="home">

	<div class="wrapper">
		<div>
		<div class="super wide">
			<div class="super fixed_width">
				<ul>
					<li><a href="/home">Home</a></li>
					
					
					<li><a href="/osats">Submit Manuscript</a></li>
					<!-- <th:block th:if="${session != null and session.user != null and session.user.type == 'user'}"> 
						<li th:if="${session.user.maxYearlyReviews} gt 0" ><a href="/reviews">Reviews</a></li>
					</th:block> -->
					<li><a href="/myaccount">My Account</a></li>
				</ul>			
			</div>
		</div>
	
		<div class="header wide">
			<div class="header fixed_width">
				<div class="header_logo">
					<a href="/home"><img src="/resources/images/spandidoslogo.png" /></a>
				</div>

				<div class="header_search">

					<div id="searchbtn">
						
						<a href="/advancedsearch">Advanced Search</a>
					</div>
					
					<div class="searchbox">
							
							
							<a href="javascript:BasicSearch()"><img src="/resources/images/searchbutton.png" /></a>
							<input type="text" id="searchFor" />		
					</div>
					
					<div> 
						
						
						<ul>
							<li><a href="/register">Register</a></li>
							<li><a href="/login" id="loginLink">Login</a></li>
						</ul>
					</div>
				</div>
				<div class="header_nav">
					<ul>
						<li style="width: 12.5%;" class="ol"><a href="/ol">Oncology <br />Letters</a></li>
						<li style="width: 12.5%;" class="ijo"><a href="/ijo">International <br />Journal <br />of Oncology</a></li>
						<li style="width: 12.5%;" class="mco"><a href="/mco">Molecular <br />and Clinical <br />Oncology</a></li>
						<!-- <li class="oi"><a href="/oi">Oncology <br />International</a></li> -->
						<li style="width: 12.5%;" class="etm"><a href="/etm">Experimental <br />and Therapeutic <br />Medicine</a></li>
						<li style="width: 12.5%;" class="ijmm"><a href="/ijmm">International <br />Journal <br />of Molecular <br />Medicine</a></li>
						<li style="width: 12.5%;" class="br"><a href="/br">Biomedical <br />Reports</a></li>
						<li style="width: 12.5%;" class="or"><a href="/or">Oncology <br />Reports</a></li>
						<li style="width: 12.5%;" class="mmr"><a href="/mmr">Molecular <br />Medicine <br />Reports</a></li>
						<!-- <li class="mi"><a href="/mi">Molecular <br />International</a></li> -->
					</ul>
				</div>
			</div>
		</div>
		
		<!-- Journal and Article pages show Journal banner -->
		
		
	</div>

		<div class="content wide">
			<div class="content fixed_width">
				<div class="content_sidebar">
					<ul class="sidebar_journal_top">
						<li class="sidebar_title"><a href="/home">Home</a></li>
						<li><a href="/osats">Online Submission</a></li>
						<li><a href="/pages/info_for_authors">Information for Authors</a></li>
						<li><a href="/languageediting">Language Editing</a></li>
						<li><a href="/pages/info_for_reviewers">Information for Reviewers</a></li>
						<li><a href="/pages/info_for_librarians">Information for Librarians</a></li>
						<li><a href="/pages/info_for_advertisers">Information for Advertisers</a></li>
						<li><a href="/pages/conference">Conferences</a></li>
						<li><a href="/pages/about">About Spandidos</a></li>
					</ul>
					<ul class="sidebar_journal_bottom">
						<li class="sidebar_title">Information</li>
						<li><a href="/pages/contact">Contact Us</a></li>
						<li><a href="/pages/aims_scope">Aims and Scope</a></li>
						<li><a href="/pages/abstracting">Abstracting and Indexing</a></li>
						<li><a href="/pages/editorialPol">Editorial Policies</a></li>
						<li><a href="/pages/jobs">Job Opportunities</a></li>
						<li><a href="/pages/terms">Terms and Conditions</a></li>
					</ul>
				</div>

				<div class="content_main_home">

					<div class="content_journalgrid">
						<!-- Default panel - 4*2 grid of Journal covers -->
						
						
					<div class="ocarousel" data-ocarousel-period="8000">
					
						<div class="journalgrid_header">
							<div class="journalgrid_title">
								Journals
							</div>
						 	<div class="journalgrid_navleft">	
								<a href="#" data-ocarousel-link="left" style="float: left;"><img src="/resources/images/arrowleft.png" /></a>
							</div> 
					    
							<div class="journalgrid_navright">
								<a href="#" data-ocarousel-link="right" style="float: right;"><img src="/resources/images/arrowright.png" /></a>
							</div>
							
						</div>	
							
			  	  		<div class="ocarousel_window">
				  	  		
									<div class = 'journal_slide'><ul><li><a href='/ijmm'><img src='/ISSUE_IMAGES/ijmm_41_5.jpg' width='152' height='212' alt='International Journal of Molecular Medicine'></a></li><li><a href='/ijo'><img src='/ISSUE_IMAGES/ijo_52_4.jpg' width='152' height='212' alt='International Journal of Oncology'></a></li><li><a href='/mmr'><img src='/ISSUE_IMAGES/mmr_17_4.jpg' width='152' height='212' alt='Molecular Medicine Reports'></a></li><li><a href='/or'><img src='/ISSUE_IMAGES/or_39_5.jpg' width='152' height='212' alt='Oncology Reports'></a></li></ul><ul><li><a href='/etm'><img src='/ISSUE_IMAGES/etm_15_4.jpg' width='152' height='212' alt='Experimental and Therapeutic Medicine'></a></li><li><a href='/ol'><img src='/ISSUE_IMAGES/ol_15_4.jpg' width='152' height='212' alt='Oncology Letters'></a></li><li><a href='/br'><img src='/ISSUE_IMAGES/br_8_4.jpg' width='152' height='212' alt='Biomedical Reports'></a></li><li><a href='/mco'><img src='/ISSUE_IMAGES/mco_8_4.jpg' width='152' height='212' alt='Molecular and Clinical Oncology'></a></li></ul></div>
							
				  	  		
									<div class='journal_slide'><div class='column_journaldetails'><a href='/ijmm'><img src='/ISSUE_IMAGES/ijmm_41_5.jpg' alt='Journal Cover' width='152' height='212' /></a><p class='bold'>May 2018<br/>Volume 41 Issue 5</p><p>Print ISSN : 1107-3756<br/>Online ISSN: 1791-244X</p><p>2016 Impact Factor: 2.341<br/></p><p>Ranked #21/128 Medicine Research and Experimental<br/>(total number of cites)</p></div><div class='column_populardownloads'><h1>Most Downloaded Articles</h1><div class='article_name'><a href = ijmm/39/6/1428>Identification of key genes associated with Schmid-type metaphyseal chondrodysplasia based on microarray data</a></div><div class = 'article_name'><a href = ijmm/41/5/2784>Sitagliptin ameliorates diabetic nephropathy by blocking TGF-β1/Smad signaling pathway</a></div><div class = 'article_name'><a href = ijmm/41/5/2461>Hypoxia induces pulmonary arterial fibroblast proliferation, migration, differentiation and vascular remodeling via the PI3K/Akt/p70S6K signaling pathway</a></div></div><div class='column_recentarticles'><h1>Recently Published Articles</h1><div class='article_name'><a href = 10.3892/ijmm.2018.3579>miR-29b regulates Ang II-induced EMT of rat renal tubular epithelial cells via targeting PI3K/AKT signaling pathway</a></div><div class='article_name'><a href = 10.3892/ijmm.2018.3580>Bradykinin potentially stimulates cell proliferation in rabbit corneal endothelial cells through the ZO‑1/ZONAB pathway</a></div><div class='article_name'><a href = 10.3892/ijmm.2018.3581>miR-19a/b and MeCP2 repress reciprocally to regulate multidrug resistance in gastric cancer cells</a></div></div></div>
							
				  	  		
									<div class='journal_slide'><div class='column_journaldetails'><a href='/ijo'><img src='/ISSUE_IMAGES/ijo_52_4.jpg' alt='Journal Cover' width='152' height='212' /></a><p class='bold'>April 2018<br/>Volume 52 Issue 4</p><p>Print ISSN : 1019-6439<br/>Online ISSN: 1791-2423</p><p>2016 Impact Factor: 3.079<br/></p><p>Ranked #33/217 Oncology<br/>(total number of cites)</p></div><div class='column_populardownloads'><h1>Most Downloaded Articles</h1><div class='article_name'><a href = ijo/52/4/1041>Importance of immune monitoring approaches and the use of immune checkpoints for the treatment of diffuse intrinsic pontine glioma: From bench to clinic and vice versa (Review)</a></div><div class = 'article_name'><a href = ijo/52/4/1095>miR‑15a represses cancer cell migration and invasion under conditions of hypoxia by targeting and downregulating Bcl‑2 expression in human osteosarcoma cells</a></div><div class = 'article_name'><a href = ijo/52/4/1081>The post-translational modification, SUMOylation, and cancer (Review)</a></div></div><div class='column_recentarticles'><h1>Recently Published Articles</h1><div class='article_name'><a href = 10.3892/ijo.2018.4327>FSCN‑1 increases doxorubicin resistance in hepatocellular carcinoma through promotion of epithelial-mesenchymal transition</a></div><div class='article_name'><a href = 10.3892/ijo.2018.4328>Polo-like kinase 2 promotes chemoresistance and predicts limited survival benefit from adjuvant chemotherapy in colorectal cancer</a></div><div class='article_name'><a href = 10.3892/ijo.2018.4329>PPP2R2D, a regulatory subunit of protein phosphatase 2A, promotes gastric cancer growth and metastasis via mechanistic target of rapamycin activation</a></div></div></div>
							
				  	  		
									<div class='journal_slide'><div class='column_journaldetails'><a href='/mmr'><img src='/ISSUE_IMAGES/mmr_17_4.jpg' alt='Journal Cover' width='152' height='212' /></a><p class='bold'>April 2018<br/>Volume 17 Issue 4</p><p>Print ISSN : 1791-2997<br/>Online ISSN: 1791-3004</p><p>2016 Impact Factor: 1.692<br/></p><p>Ranked #19/128 Medicine Research and Experimental<br/>(total number of cites)</p></div><div class='column_populardownloads'><h1>Most Downloaded Articles</h1><div class='article_name'><a href = mmr/3/6/895>Chamomile: A herbal medicine of the past with a bright future (Review)</a></div><div class = 'article_name'><a href = mmr/17/4/4953>NF‑κB is a key modulator in the signaling pathway of Borrelia burgdorferi BmpA‑induced inflammatory chemokines in murine microglia BV2 cells</a></div><div class = 'article_name'><a href = mmr/17/4/4874>Depletion of aquaporin 1 decreased ADAMTS‑4 expression in human chondrocytes</a></div></div><div class='column_recentarticles'><h1>Recently Published Articles</h1><div class='article_name'><a href = 10.3892/mmr.2018.8794>[Corrigendum] Altered expression of microRNA-98 in IL-1β-induced cartilage degradation and its role in chondrocyte apoptosis</a></div><div class='article_name'><a href = 10.3892/mmr.2018.8780>Roles of elevated 20‑HETE in the breakdown of blood brain barrier and the severity of brain edema in experimental traumatic brain injury</a></div><div class='article_name'><a href = 10.3892/mmr.2018.8781>ATM‑JAK‑PD‑L1 signaling pathway inhibition decreases EMT and metastasis of androgen‑independent prostate cancer</a></div></div></div>
							
				  	  		
									<div class='journal_slide'><div class='column_journaldetails'><a href='/or'><img src='/ISSUE_IMAGES/or_39_5.jpg' alt='Journal Cover' width='152' height='212' /></a><p class='bold'>May 2018<br/>Volume 39 Issue 5</p><p>Print ISSN : 1021-335X<br/>Online ISSN: 1791-2431</p><p>2016 Impact Factor: 2.662<br/></p><p>Ranked #31/217 Oncology<br/>(total number of cites)</p></div><div class='column_populardownloads'><h1>Most Downloaded Articles</h1><div class='article_name'><a href = or/39/4/1631>miR-181 regulates cisplatin-resistant non-small cell lung cancer via downregulation of autophagy through the PTEN/PI3K/AKT pathway</a></div><div class = 'article_name'><a href = or/39/4/1693>High expression of hnRNPA1 promotes cell invasion by inducing EMT in gastric cancer</a></div><div class = 'article_name'><a href = or/22/2/377>Serenoa repens induces growth arrest and apoptosis of human multiple myeloma cells via inactivation of STAT 3 signaling</a></div></div><div class='column_recentarticles'><h1>Recently Published Articles</h1><div class='article_name'><a href = 10.3892/or.2018.6330>Improving diagnosis, prognosis and prediction by using biomarkers in CRC patients (Review)</a></div><div class='article_name'><a href = or/39/5/2136>FAT1 inhibits cell migration and invasion by affecting cellular mechanical properties in esophageal squamous cell carcinoma</a></div><div class='article_name'><a href = or/39/5/2147>Single nucleotide variant profiles of viable single circulating tumour cells reveal CTC behaviours in breast cancer</a></div></div></div>
							
				  	  		
									<div class='journal_slide'><div class='column_journaldetails'><a href='/etm'><img src='/ISSUE_IMAGES/etm_15_4.jpg' alt='Journal Cover' width='152' height='212' /></a><p class='bold'>April 2018<br/>Volume 15 Issue 4</p><p>Print ISSN : 1792-0981<br/>Online ISSN: 1792-1015</p><p>2016 Impact Factor: 1.261<br/></p><p>Ranked #50/128 Medicine Research and Experimental<br/>(total number of cites)</p></div><div class='column_populardownloads'><h1>Most Downloaded Articles</h1><div class='article_name'><a href = etm/14/5/4627>Antitumor and immunomodulating activities of six Phellinus igniarius polysaccharides of different origins</a></div><div class = 'article_name'><a href = etm/15/3/2228>Hepatoprotective effect of methyl ferulic acid against carbon tetrachloride-induced acute liver injury in rats </a></div><div class = 'article_name'><a href = etm/15/3/2219>Roles of Eph/ephrin bidirectional signaling in central nervous system injury and recovery (Review)</a></div></div><div class='column_recentarticles'><h1>Recently Published Articles</h1><div class='article_name'><a href = 10.3892/etm.2018.5985>Relationship between depression and inflammatory factors and brain-derived neurotrophic factor in patients with perimenopause syndrome</a></div><div class='article_name'><a href = 10.3892/etm.2018.5986>Therapeutic effect of radiofrequency ablation on children with supraventricular tachycardia and the risk factors for postoperative recurrence</a></div><div class='article_name'><a href = 10.3892/etm.2018.5987>Analysis of changes in intestinal flora and intravascular inflammation and coronary heart disease in obese patients</a></div></div></div>
							
				  	  		
									<div class='journal_slide'><div class='column_journaldetails'><a href='/ol'><img src='/ISSUE_IMAGES/ol_15_4.jpg' alt='Journal Cover' width='152' height='212' /></a><p class='bold'>April 2018<br/>Volume 15 Issue 4</p><p>Print ISSN : 1792-1074<br/>Online ISSN: 1792-1082</p><p>2016 Impact Factor: 1.39<br/></p><p>Ranked #68/217 Oncology<br/>(total number of cites)</p></div><div class='column_populardownloads'><h1>Most Downloaded Articles</h1><div class='article_name'><a href = ol/15/4/4079>Downregulation of Pim-2 induces cell cycle arrest in the G0/G1 phase via the p53-non-dependent p21 signaling pathway</a></div><div class = 'article_name'><a href = ol/15/4/4047>The role of F‑box only protein 31 in cancer (Review)</a></div><div class = 'article_name'><a href = ol/15/4/4087>Tumor suppressive role of miR-569 in lung cancer</a></div></div><div class='column_recentarticles'><h1>Recently Published Articles</h1><div class='article_name'><a href = 10.3892/ol.2018.8316>CRM1, a novel independent prognostic factor overexpressed in invasive breast carcinoma of poor prognosis</a></div><div class='article_name'><a href = 10.3892/ol.2018.8317>Detection of urinary survivin using a magnetic particles‑based chemiluminescence immunoassay for the preliminary diagnosis of bladder cancer and renal cell carcinoma combined with LAPTM4B</a></div><div class='article_name'><a href = 10.3892/ol.2018.8318>Alternative lengthening of telomeres phenotype and loss of ATRX expression in sarcomas (Review)</a></div></div></div>
							
				  	  		
									<div class='journal_slide'><div class='column_journaldetails'><a href='/br'><img src='/ISSUE_IMAGES/br_8_4.jpg' alt='Journal Cover' width='152' height='212' /></a><p class='bold'>April 2018<br/>Volume 8 Issue 4</p><p>Print ISSN : 2049-9434<br/>Online ISSN: 2049-9442</p></div><div class='column_populardownloads'><h1>Most Downloaded Articles</h1><div class='article_name'><a href = br/8/4/325>Breast Cancer in Nepal: Current status and future directions (Review)</a></div><div class = 'article_name'><a href = br/8/4/378>Evaluation of the efficacy of Hylotelephium purpureum gel in the treatment of experimental periodontitis</a></div><div class = 'article_name'><a href = br/8/4/330>Skin perfusion pressure as a predictor of ischemic wound healing potential (Review)</a></div></div><div class='column_recentarticles'><h1>Recently Published Articles</h1><div class='article_name'><a href = 10.3892/br.2018.1080>Fetal hepatocyte-derived culture medium elicits adipocyte differentiation to bile duct cell lineages in a mouse model</a></div><div class='article_name'><a href = 10.3892/br.2018.1081>A correction formula for neuron‑specific enolase measurement in hemolyzed neonatal serum samples</a></div><div class='article_name'><a href = 10.3892/br.2018.1079>Intake of phytic acid and myo-inositol lowers hepatic lipogenic gene expression and modulates gut microbiota in rats fed a high-sucrose diet</a></div></div></div>
							
				  	  		
									<div class='journal_slide'><div class='column_journaldetails'><a href='/mco'><img src='/ISSUE_IMAGES/mco_8_4.jpg' alt='Journal Cover' width='152' height='212' /></a><p class='bold'>April 2018<br/>Volume 8 Issue 4</p><p>Print ISSN : 2049-9450<br/>Online ISSN: 2049-9469</p></div><div class='column_populardownloads'><h1>Most Downloaded Articles</h1><div class='article_name'><a href = mco/8/4/528>Role of microRNAs in the resistance of colorectal cancer to chemoradiotherapy (Review)</a></div><div class = 'article_name'><a href = mco/8/4/549>Management consideration for patient with a large solitary fibrous tumor occupying the infratemporal fossa: A case report</a></div><div class = 'article_name'><a href = mco/8/4/523>Phase I study of third-line palliative chemotherapy with low dose paclitaxel for pancreatic cancer</a></div></div><div class='column_recentarticles'><h1>Recently Published Articles</h1><div class='article_name'><a href = 10.3892/mco.2018.1591>Molecular mechanisms underlying the antimetastatic activity of bufalin (Review)</a></div><div class='article_name'><a href = 10.3892/mco.2018.1592>Association of laryngeal cancer with vocal cord leukoplakia and associated risk factors in 1,184 patients diagnosed in otorhinolaryngology practices in Germany</a></div><div class='article_name'><a href = 10.3892/mco.2018.1590>Low-dose ionizing radiation increases the mortality risk of solid cancers in nuclear industry workers: A meta-analysis</a></div></div></div>
								   
					    </div>
					   
								
						<div class="ocarousel_indicators"></div>
									   			
			    		
					 </div>
					
				</div>
			</div>
		</div><!-- End content_main_home -->
	</div><!-- End content_fixed_width -->	
			
	<div class="wide">
		<div class="event fixed_width">
				<a href="http://worldacademyofsciences.com/thailand.html" class="staticContent">
				<img alt="International Symposium on Molecular Medicine Conference Banner" src="/resources/images/thai_conference_2018.jpg" />
				</a>				
		</div>
		<div class="event fixed_width">
				<a href="/pages/conference" class="staticContent">
				<img alt="World Congress on Advances in Oncology and International Symposium on Molecular Medicine Conference Banner" src="/resources/images/conferencebanner.jpg" />
				</a>					
		</div>	
	</div>
	<div class="footer wide">
		<div class="footer fixed_width">
			<div class="footer_copyright">
				<p>Copyright &copy; Spandidos Publications 2017. All rights reserved.</p>
			</div>
			<div class="footer_links">
				<ul class="social">
					<li>
						<a href="http://www.linkedin.com/company/2926613" title="Follow us on LinkedIn"><img alt="LinkedIn" src="/resources/images/linkedin.png" /></a>
					</li>
					<li>
						<a href="https://www.facebook.com/SpandidosPublications" title="Likes us on Facebook"><img alt="Facebook" src="/resources/images/facebook.png" /></a>
					</li>
				</ul>
				<ul class="footer_nav">
					<li><a href="/pages/about" id="about" class="staticContent">About</a></li>
					<li>
						<a id="Contact" class="staticContent" href="/pages/contact">Contact</a>
					</li>
					<li><a href="/pages/help">Help</a></li>
					<li><a href="/pages/cookies">Cookie Policy</a></li>
					<li><a href="/pages/privacy">Privacy Policy</a></li>

				</ul>
			</div>
		</div>
		<div id="growl" class="bottom-left"></div>
		
		<script type="text/javascript" async="async" defer="defer" data-cfasync="false" src="https://mylivechat.com/chatinline.aspx?hccid=66058258"></script>
		
		<script type="text/javascript" src="/resources/js/jquery-1.10.2.min.js"></script>
		<script type="text/javascript" src="/resources/js/app.js"></script>
		
		<script type="text/javascript">
			(function(b, o, i, l, e, r) {
				b.GoogleAnalyticsObject = l;
				b[l] || (b[l] =
						function() {
							(b[l].q = b[l].q || []).push(arguments)
						});
				b[l].l = +new Date;
				e = o.createElement(i);
				r = o.getElementsByTagName(i)[0];
				e.src = '//www.google-analytics.com/analytics.js';
				r.parentNode.insertBefore(e, r)
			}(window, document, 'script', 'ga'));
			ga('create', 'UA-45385578-1');
			ga('send', 'pageview');
		</script>
		
		<!-- Google Code for English -->
		<!-- Remarketing tags may not be associated with personally identifiable information or placed on pages related to sensitive categories. For instructions on adding this tag and more information on the above requirements, read the setup guide: google.com/ads/remarketingsetup -->
		<script type="text/javascript">
			/* <![CDATA[ */
			var google_conversion_id = 982681053;
			var google_conversion_label = "ewoHCKvwggoQ3YvK1AM";
			var google_custom_params = window.google_tag_params;
			var google_remarketing_only = true;
			/* ]]> */
		</script>
		<script type="text/javascript" src="//www.googleadservices.com/pagead/conversion.js">
		</script>
		
		<noscript>
			<div style="display:inline;">
				<img height="1" width="1" style="border-style:none;" alt="" src="//googleads.g.doubleclick.net/pagead/viewthroughconversion/982681053/?value=1.00&amp;label=ewoHCKvwggoQ3YvK1AM&amp;guid=ON&amp;script=0" />
			</div>
		</noscript>
	</div>
	

	<script type="text/javascript" src="/resources/js/jquery.jgrowl.min.js"></script>
	<script type="text/javascript" src="/resources/js/jquery.openCarousel.js"></script> 	
	<script>
		/*<![CDATA[*/
    	(function($){
				$(document).ready(function(){	
					var message = null;
					if (message) {
						$.jGrowl( message );
					}					
				});				
		})(jQuery);
		/*]]>*/
		/* http://projects.zoulcreations.com/jquery/growl/*/
	</script>
	

</div><!-- End Wrapper -->
</body>
</html>