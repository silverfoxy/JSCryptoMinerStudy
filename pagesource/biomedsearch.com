<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en" lang="en">

	<head>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
		<meta name="title" content="Biomedical Search - Medical Research and Health Resources" />
<meta name="robots" content="index, follow" />
<meta name="language" content="en" />
<meta name="description" content="BioMedSearch is a free, comprehensive, medical search engine that contains over 18 million Medline citations and abstracts.  Use alerts, saved searches and portfolios to enhance your experience." />
		<title>Biomedical Search - Medical Research and Health Resources</title>
		<link rel="stylesheet" type="text/css" media="screen" href="/css/bms_4.css" />
		<script type="text/javascript" src="/js/nih.js"></script>
<script type="text/javascript" src="/js/sumobrain.js"></script>
		<link rel="shortcut icon" href="/images/favicon.ico" />
	</head>
	<body>
		<div id="dhtmltooltip"></div>
		<div class="container">
    <div class="section header">
        <div id="logo">
            <a href="/">BioMedSearch</a>        </div>

        
        	        	<div id="menuV2">
		    
        <ul>
            <li><a href="/">Home</a></li>
            <li><a href="/search.html">Advanced Search</a></li>
            <li><a href="/tools.html">Tools</a></li>
            <li class="last"><a href="/tutorial.html">Search Tutorial</a></li>
        </ul>
    </div>
        <div class="clear"></div>

        <!-- User functionalities links -->
        <div id='topBar'><a href="/login.html">Login</a> <span class="bar">|</span><a href="/register.html">Create Free Account</a></div>    </div>
    </div>

    
    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.3.2/jquery.min.js"></script>
    <script type="text/javascript" src="/js/jquery.example.js"></script>
    <script type="text/javascript">
                        $('#home_search_input').example(function () {
            return $(this).attr('title');
        });
                </script>		<div class="container">

		<div class="section searchBar">
		<div class="content">
			<form method="get" action="/searchlist.html">				<div class="column">
					<input type="text" id="home_search_input" class="inputText searchBarInput" title="Enter Search Keywords" name="query_txt">
				</div>
				<div class="column">
					<input type="image" src="/images/search-searchBarButton.gif" name="s"/>
				</div>
				<div class="column last">
					<a href="/search.html">Advanced Search</a>				</div>
				<div class="clear"></div>
			</form>
		</div>
	</div>
  
		<div class="section fullColumn">
		<div class="column long">
			<div class="content">
				<p>
					BioMedSearch is a biomedical search engine that contains NIH/PubMed documents, 
					a large collection of theses, dissertations, and other proprietary publications 
					not found anywhere else for free, making it one of the most comprehensive and 
					powerful free biomedical searches.
				</p>
				<p>
					BioMedSearch also provides advanced account features that allow saved searches, 
					alerts, saving documents to portfolios, commenting on documents and portfolios, 
					and sharing documents with other registered users. <a href="/register.html">Registering for BioMedSearch 
					is free</a>.
				</p>
			</div>
		</div>
		<div class="clear"></div>
	</div>

        <div class="section fullColumn">
        <div class="column long">
            <div class="title titleStyle2">
                Recent Articles
            </div>
            <div class="content">
            	<p>
            		BioMedSearch adds new documents to our collection almost daily. Included in our 
            		collection are the National Institutes of Health's (NIH) PubMed database, typically 
            		adding over 1,500 new documents to our collection daily. We also regularly add 
            		non-NIH documents from proprietary sources to provide you with a very comprehensive 
            		free search.
				</p>
				<p>
					To view our most recent documents see:&nbsp; <a href="/recentarticles.html">Latest PubMed Articles</a>&nbsp;&nbsp;
					<a href="/recent-publications.html">Latest Proprietary Articles</a>				</p>
				<p>
					Most recent NIH articles:&nbsp;
                <a href="/added/20180317.html">March 17, 2018</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/added/20180316.html">March 16, 2018</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/added/20180315.html">March 15, 2018</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/added/20180314.html">March 14, 2018</a>&nbsp;&nbsp;&nbsp;&nbsp;<a href="/added/20180313.html">March 13, 2018</a>&nbsp;&nbsp;&nbsp;&nbsp;            	</p>
            </div>
        </div>
        <div class="clear"></div>
    </div>
  
		<div class="section fullColumn">
		<div class="column long">
			<div class="title titleStyle2">
				Using Clusters on BioMedSearch
			</div>
			<div class="content">
            	<p>
            		Clusters are a way to find documents by topic, rather than keyword, similar to NIH's 
            		MeSH categories. Our clustering is performed using automated text analysis to group 
            		similar documents together. This can be useful if you follow a specific area of interest 
            		and, for example, wish to set up alerts any time a new document is published in a given 
            		cluster. For finer granularity, sub-clusters are also available. Clicking on any cluster 
            		below will show you the associated sub-clusters, and clicking on a sub-cluster will take 
            		you to the list of documents within that sub-cluster. For a complete list of clusters, 
            		and to read in more detail about how clusters can be used to efficiently narrow the scope 
            		of a search, <a href="/cluster.html">click here</a>.
            	</p>
            </div>
		</div>
		<div class="column" id="latest">
			<div class="cluster_content">
				<div class="subcolumn">
                    <a href="/cluster/28/AIDS-HIV-Education-Prevention-and-Treatment/">AIDS/HIV Education, Prevention and Treatment</a><br>
                    <a href="/cluster/29/Angiogenesis-and-Vascular-Endothelium/">Angiogenesis and Vascular Endothelium</a><br>
                    <a href="/cluster/37/Bacterial-and-Parasitic-Infections-and-Treatment/">Bacterial and Parasitic Infections and Treatment</a><br>
                    <a href="/cluster/86/Cancer-Treatment-and-Survival/">Cancer Treatment and Survival</a><br>
                    <a href="/cluster/91/Cancer-including-Breast-and-Prostate/">Cancer, including Breast and Prostate</a><br>
                    <a href="/cluster/46/Cancer-including-Prostate-Colorectal-and-Lung/">Cancer, including Prostate, Colorectal and Lung</a><br>
                    <a href="/cluster/1/Cardiac-Literature-including-Myocardial-Infarction-arrthymias-tachycardia-and-angina/">Cardiac Literature</a><br>
                    <a href="/cluster/53/Case-Reports-Reviews/">Case Reports - Reviews</a><br>
                    <a href="/cluster/67/Case-Reports-Unusual/">Case Reports - Unusual</a><br>
                    <a href="/cluster/2/Cell-proliferation-tumorogenicity-and-apoptosis/">Cell proliferation, tumorogenicity, and apoptosis</a><br>
                    <a href="/cluster/68/Cell-Visualization/">Cell Visualization</a><br>
                    <a href="/cluster/33/Chromotography-Mass-Spec-HPLC-and-Electrophoresis/">Chromotography, Mass Spec and HPLC</a><br>
                    <a href="/cluster/26/Circulatory-Vascular-and-Cardiac/">Circulatory, Vascular and Cardiac</a><br>
                    <a href="/cluster/19/Clinical-Trials/">Clinical Trials</a><br>
                    <a href="/cluster/80/Cognition-and-Memory/">Cognition and Memory</a><br>
                    <a href="/cluster/70/Dental-Education/">Dental Education</a><br>
                    <a href="/cluster/7/Depression-Treatment/">Depression Treatment</a><br>
                    <a href="/cluster/85/Diabetes/">Diabetes</a><br>
                    <a href="/cluster/23/Diet-and-Cholesterol/">Diet and Cholesterol</a><br>
				</div>
				<div class="subcolumn">
                    <a href="/cluster/71/Diseases-of-Inflammation-and-Aging/">Diseases of Inflammation and Aging</a><br>
                    <a href="/cluster/92/Drug-Dosage/">Drug Dosage</a><br>
                    <a href="/cluster/72/Environmental-Contamination/">Environmental Contamination</a><br>
                    <a href="/cluster/60/Ethical-Financial-and-Technological-Challenges-in-Science/">Ethical, Financial and Technological Challenges</a><br>
                    <a href="/cluster/75/Exercise/">Exercise</a><br>
                    <a href="/cluster/49/Food-Food-Allergies-and-Nutrition/">Food, Food Allergies, and Nutrition</a><br>
                    <a href="/cluster/34/Gene-Sequencing-Structure-and-Expression/">Gene Sequencing, Structure, and Expression</a><br>
                    <a href="/cluster/25/Health-Care-Education-Planning-and-Policy/">Health Care Education, Planning and Policy</a><br>
                    <a href="/cluster/41/HIV-and-relationship-of-AIDS-to-liver-disfunction/">HIV, and relationship of AIDS to liver disfunction</a><br>
                    <a href="/cluster/65/Hospitals/">Hospitals</a><br>
                    <a href="/cluster/89/Hypertension/">Hypertension</a><br>
                    <a href="/cluster/22/Imaging-including-tomography-MRI-and-Ultrasound/">Imaging, including tomography, MRI and Ultrasound</a><br>
                    <a href="/cluster/66/Implants-dental-and-cochlear/">Implants, dental and cochlear</a><br>
                    <a href="/cluster/14/Lipid-Metabolism/">Lipid Metabolism</a><br>
                    <a href="/cluster/59/Mental-Health-Treatment-and-Services/">Mental Health Treatment and Services</a><br>
                    <a href="/cluster/48/Microscopy/">Microscopy</a><br>
                    <a href="/cluster/54/Muscle-and-Muscle-Innervation/">Muscle and Muscle Innervation</a><br>
                    <a href="/cluster/4/Neonatal-care-premature-birth-and-other-infant-studies/">Neonatal care, premature birth, and other infant studies</a><br>
                    <a href="/cluster/38/Neurology/">Neurology</a><br>
				</div>
				<div class="subcolumn">
                    <a href="/cluster/12/Nursing-Care-and-Education/">Nursing Care and Education</a><br>
                    <a href="/cluster/45/Ocular-studies-including-sleep-glaucoma-and-cataracts/">Ocular studies, including sleep, glaucoma and cataracts</a><br>
                    <a href="/cluster/21/Orthopedic-techniques/">Orthopedic techniques</a><br>
                    <a href="/cluster/61/Pain-Management/">Pain Management</a><br>
                    <a href="/cluster/77/Patient-Care/">Patient Care</a><br>
                    <a href="/cluster/81/Pediatrics/">Pediatrics</a><br>
                    <a href="/cluster/69/Pregnancy/">Pregnancy</a><br>
                    <a href="/cluster/9/Protein-Structure/">Protein Structure</a><br>
                    <a href="/cluster/13/Psychology-of-Abuse-including-physical-sexual-and-drug/">Psychology of Abuse</a><br>
                    <a href="/cluster/44/Public-Health-Policy/">Public Health Policy</a><br>
                    <a href="/cluster/43/Regulatory-Pathways/">Regulatory Pathways</a><br>
                    <a href="/cluster/78/Solutions-Surfaces-Films-and-Particles/">Solutions, Surfaces, Films and Particles</a><br>
                    <a href="/cluster/11/Student-Training-including-classroom-and-clinical/">Student Training, including classroom and clinical</a><br>
                    <a href="/cluster/27/Surgical-Follow-up-and-Outcomes/">Surgical Follow-up and Outcomes</a><br>
                    <a href="/cluster/16/Surgical-Procedures-and-Outcomes/">Surgical Procedures and Outcomes</a><br>
                    <a href="/cluster/17/Tumors-and-Cancer/">Tumors and Cancer</a><br>
                    <a href="/cluster/50/Vaccines/">Vaccines</a><br>
                    <a href="/cluster/52/Virology/">Virology</a><br>
				</div>
				<div class="clear"></div>
				<br/>
			</div>
		</div>
		<div class="clear"></div>
	</div>
</div>



<script type="text/javascript">                                         
 $('#home_search_input').example(function() {
  return $(this).attr('title');
});
</script> 		<!-- Footer !-->
<div class="container">
	<div class="section footer">
		<div class="column equal left">
			<div class="content">
				<p>&copy; 2009-2018 BioMedSearch.com. All rights reserved</p>
			</div>
		</div>
		<div class="column equal right">
			<div class="content">
				<p class="alignRight">
					<a href="/contact.html">Contact Us</a>					<span class="bar">|</span>
					<a href="/about.html">About Us</a>					<span class="bar">|</span>
					<a href="/privacy.html">Privacy Policy &amp; Terms of Use</a>				</p>
			</div>
		</div>
		<div class="clear">
		</div>
	</div>
</div>


	    <script type="text/javascript">
		    var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
		    document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
	    </script>
	    <script type="text/javascript">
		    try {
			    var pageTracker = _gat._getTracker("UA-5155786-2");
			    pageTracker._trackPageview();
		    } 
		    catch(err) 
		    {
		    	
		    }
	    </script>
	    
	    	</body>
</html>