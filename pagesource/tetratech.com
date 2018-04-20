<!DOCTYPE html>

<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1 maximum-scale=1">

<meta name="description" content="Tetra Tech is a leading provider of consulting, engineering, program management, construction management and technical services worldwide.">
<meta property="og:title" content="Home" />
<meta property="og:description" content="Tetra Tech is a leading provider of consulting, engineering, program management, construction management and technical services worldwide." />
<meta name="keywords" content="">

    
    
    
<!-- STYLES -->

<link href="/cs/ttcom/update/css/bootstrap.min.css" rel="stylesheet">
<link href="/cs/ttcom/update/css/bootstrap-responsive.min.css" rel="stylesheet">
<link href="/cs/ttcom/update/css/styles.css" rel="stylesheet">
<link href='https://fonts.googleapis.com/css?family=Source+Sans+Pro:400,600,700,700italic,600italic,400italic' rel='stylesheet' type='text/css'>
<link href="/cs/ttcom/update/css/jquery.smartmenus.bootstrap.css" rel="stylesheet">

<!--[if IE]>
<link href="/cs/ttcom/update/css/ie.css" rel="stylesheet">
<![endif]-->

<!-- HTML5 SHIV, for IE6-8 support of HTML5 elements -->
<!--[if IE]>

	<script src="/cs/ttcom/update/js/html5shiv.js"></script>
	<script src="/cs/ttcom/update/js/html5shiv-printshiv.js"></script>

<![endif]-->

<!--  Ad-hoc function for injecting an HTML snippet into an HTML container via AJAX -->
<script>
function injectHTML(url, containerId) {
	var xmlhttp;
	if (window.XMLHttpRequest) {
		// code for IE7+, Firefox, Chrome, Opera, Safari
		xmlhttp=new XMLHttpRequest();
	} else {
		// code for IE6, IE5
		xmlhttp=new ActiveXObject("Microsoft.XMLHTTP");
	}
	xmlhttp.onreadystatechange=function() {
		if (xmlhttp.readyState==4 && xmlhttp.status==200) {
			document.getElementById(containerId).innerHTML=xmlhttp.responseText;
		}
	}
	xmlhttp.open("GET",url,true);
	xmlhttp.send();
}
</script>

<!-- ICONS -->
<link rel="apple-touch-icon-precomposed" sizes="144x144" href="/cs/ttcom/update/icons/Icon-72@2x.png">
<link rel="apple-touch-icon-precomposed" sizes="114x114" href="/cs/ttcom/update/icons/Icon@2x.png">
<link rel="apple-touch-icon-precomposed" sizes="72x72" href="/cs/ttcom/update/icons/Icon-72.png">
<link rel="apple-touch-icon-precomposed" href="/cs/ttcom/update/icons/Icon.png">
<link rel="shortcut icon" href="/cs/ttcom/favicon.ico">

<script type="text/javascript">
var addthis_config = {
	ui_language: "en"
}
</script>
    
    <meta name="title" content="">
    <meta name="description" content="Tetra Tech is a leading provider of consulting, engineering, program management, construction management and technical services worldwide.">
    <meta name="keywords" content="">
    <meta name="author" content="update">
    <title>Home - Tetra Tech</title>
</head>

<body id="home">

   
  
    
  <nav id="topnav" class="navbar navbar-default navbar-fixed-top">
    
      <div id="topbar">
      	<div class="container"><div id="stkTicker">
				<script>
                	injectHTML("/cs/Satellite?locale=en_US&pagename=TT%2FCommon%2FTickerWidget&site=TT", "stkTicker");
                </script>
                </div><!--#stkTicker-->
            <!--/.stock -->
			<span class="pipe"> | </span><a href="http://www.tetratech.com/en/suppliers-and-partners"  target="">Suppliers and Partners</a><span class="pipe"> | </span><select onchange="if (this.value) window.location.href=this.value">
	    	
					
	    			<option value="" selected="selected">English</option>
	    			
	    		
					<option value="http://www.tetratech.com/es">Español</option>
	    			
	    			
	    		
					<option value="http://www.tetratech.com/fr">Français</option>
	    			
	    			
	    		
					<option value="http://www.tetratech.com/pt">Português</option>
	    			
	    			
	    		   	
		</select>


		</div><!--.container-->
	</div><!--topbar-->	
	<div class="container">
        <div class="navbar-header">		
		      
			<button type="button" class="navbar-toggle collapsed" data-toggle="collapse" data-target="#navbar" aria-expanded="false" aria-controls="navbar">
				<span class="sr-only">Toggle navigation</span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
				<span class="icon-bar"></span>
			</button>

			<a class="navbar-brand" href="http://www.tetratech.com/en"><img src="/cs/ttcom/img/tetratech-50th.png" alt="Tetra Tech" /></a>
		</div>	
		<div id="navbar" class="collapse navbar-collapse">
	
<ul class="nav navbar-nav pull-right">
			
		<li class="dropdown   "><a href='http://www.tetratech.com/en/about' id="1388448466535N" class="dropdown-toggle" data-toggle="dropdown" target="">ABOUT</a>
			
				<ul class="dropdown-menu ABOUT">
						
							
							<li><a href="http://www.tetratech.com/en/company-awards" id="1388448473557N" target="">Company Awards</a></li><li><a href="http://www.tetratech.com/en/contract-vehicles" id="1388448473979N" target="">Contract Vehicles</a></li><li><a href="http://www.tetratech.com/en/corporate-governance" id="1388479121896N" target="">Corporate Governance</a></li><li><a href="http://www.tetratech.com/en/health-and-safety" id="1388448473696N" target="">Health & Safety</a></li><li><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FLocationsSearch&cid=1388485287559&pagename=TTWrapper" id="1388448474037N" target="">Locations</a></li><li><a href="http://www.tetratech.com/en/management-team" id="1388448473470N" target="">Management Team</a></li><li><a href="http://www.tetratech.com/en/our-company" id="1388448473425N" target="">Our Company</a></li><li><a href="http://www.tetratech.com/en/our-history" id="1388448473813N" target="">Our History</a></li><li><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FProjectSearch&cid=1388485311290&pagename=TTWrapper" id="1388448473857N" target="">Our Projects</a></li><li><a href="http://www.tetratech.com/en/social-responsibility" id="1388448473750N" target="">Social Responsibility</a></li><li><a href="http://www.tetratech.com/en/suppliers-and-partners" id="1388475618717N" target="">Suppliers and Partners</a></li><li><a href="http://www.tetratech.com/en/sustainability" id="1388448473623N" target="">Sustainability</a></li>
						
					</ul>
				
				
		</li>
			
		<li class="dropdown  mega-menu-6 "><a href='http://www.tetratech.com/en/markets' id="1388448474306N" class="dropdown-toggle" data-toggle="dropdown" target="">MARKETS</a>
			
				<ul class="dropdown-menu MARKETS">
						
							
										<li class="dropdown"><a href="http://www.tetratech.com/en/water" id="1388448474319N" target="">Water<span class="caret"></span></a>
											<ul class="dropdown-menu"><li><a href="http://www.tetratech.com/en/coastal-and-marine-resources-management" id="1406918186600N" target="">Coastal and Marine Resources Management</a></li><li><a href="http://www.tetratech.com/en/drinking-water" id="1406918201602N" target="">Drinking Water</a></li><li><a href="http://www.tetratech.com/en/groundwater" id="1406918216265N" target="">Groundwater</a></li><li><a href="http://www.tetratech.com/en/stormwater" id="1388494272264N" target="">Stormwater Management</a></li><li><a href="http://www.tetratech.com/en/wastewater-treatment" id="1406918262636N" target="">Wastewater Treatment</a></li><li><a href="http://www.tetratech.com/en/water-resources" id="1406918158330N" target="">Water Resources</a></li></ul></li>
									
										<li class="dropdown"><a href="http://www.tetratech.com/en/environment" id="1388448474333N" target="">Environment<span class="caret"></span></a>
											<ul class="dropdown-menu"><li><a href="http://www.tetratech.com/en/air-quality" id="1406918323781N" target="">Air Quality</a></li><li><a href="http://www.tetratech.com/en/environmental-compliance" id="1388448486492N" target="">Environmental Compliance</a></li><li><a href="http://www.tetratech.com/en/environmental-management" id="1407343870200N" target="">Environmental Management</a></li><li><a href="http://www.tetratech.com/en/remediation" id="1407343877536N" target="">Remediation</a></li><li><a href="http://www.tetratech.com/en/waste-management" id="1407343880491N" target="">Waste Management</a></li></ul></li>
									
										<li class="dropdown"><a href="http://www.tetratech.com/en/infrastructure" id="1388448474367N" target="">Infrastructure<span class="caret"></span></a>
											<ul class="dropdown-menu"><li><a href="http://www.tetratech.com/en/airports-and-aviation" id="1407343921619N" target="">Airports and Aviation</a></li><li><a href="http://www.tetratech.com/en/buildings" id="1407343925707N" target="">High Performance Buildings</a></li><li><a href="http://www.tetratech.com/en/communications" id="1407343929986N" target="">Communications</a></li><li><a href="http://www.tetratech.com/en/damsreservoirsandlevees" id="1407343934413N" target="">Dams, Reservoirs, and Levees</a></li><li><a href="http://www.tetratech.com/en/ports-harbors-and-waterfront" id="1407343938956N" target="">Ports, Harbors, and Waterfront</a></li><li><a href="http://www.tetratech.com/en/transportation" id="1388448479315N" target="">Transportation</a></li></ul></li>
									
										<li class="dropdown"><a href="http://www.tetratech.com/en/resource-management" id="1388448474386N" target="">Resource Management<span class="caret"></span></a>
											<ul class="dropdown-menu"><li><a href="http://www.tetratech.com/en/industrial" id="1407343952615N" target="">Industrial</a></li><li><a href="http://www.tetratech.com/en/mining-and-minerals" id="1388448479314N" target="">Mining and Minerals</a></li><li><a href="http://www.tetratech.com/en/oil-and-gas" id="1407343957573N" target="">Oil and Gas</a></li></ul></li>
									
										<li class="dropdown"><a href="http://www.tetratech.com/en/energy" id="1388448474350N" target="">Energy<span class="caret"></span></a>
											<ul class="dropdown-menu"><li><a href="http://www.tetratech.com/en/coal-combustion-residual-waste-management" id="1388482916057N" target="">Coal Combustion Residual Waste Management</a></li><li><a href="http://www.tetratech.com/en/conventional-generation" id="1388448479204N" target="">Conventional Generation</a></li><li><a href="http://www.tetratech.com/en/emerging-renewable" id="1407343884398N" target="">Renewable Energy</a></li><li><a href="http://www.tetratech.com/en/energy-efficiency" id="1407343887595N" target="">Energy Efficiency</a></li><li><a href="http://www.tetratech.com/en/nuclear" id="1407343896723N" target="">Nuclear</a></li><li><a href="http://www.tetratech.com/en/offshore-energy" id="1388479106696N" target="">Offshore</a></li><li><a href="http://www.tetratech.com/en/transmission-and-distribution" id="1407343903867N" target="">Transmission and Distribution</a></li><li><a href="http://www.tetratech.com/en/utilities-and-market-analytics" id="1407343909203N" target="">Utilities and Market Analytics</a></li></ul></li>
									
										<li class="dropdown"><a href="http://www.tetratech.com/en/international-development" id="1388448479312N" target="">International Development<span class="caret"></span></a>
											<ul class="dropdown-menu"><li><a href="http://www.tetratech.com/en/agriculture-and-economic-growth" id="1388479537101N" target="">Agriculture and Economic Growth</a></li><li><a href="http://www.tetratech.com/en/architecture-and-engineering" id="1388479539157N" target="">Architecture and Engineering</a></li><li><a href="http://www.tetratech.com/en/democracy-and-governance" id="1388479541199N" target="">Democracy and Governance</a></li><li><a href="http://www.tetratech.com/en/international-energy-services" id="1388479543051N" target="">International Energy Services</a></li><li><a href="http://www.tetratech.com/en/environment-and-natural-resources" id="1388479544904N" target="">Environment and Natural Resources</a></li><li><a href="http://www.tetratech.com/en/international-internet-connectivity" id="1388493581027N" target="">International Internet Connectivity</a></li><li><a href="http://www.tetratech.com/en/land-tenure-and-property-rights" id="1388479546963N" target="">Land Tenure and Property Rights</a></li><li><a href="http://www.tetratech.com/en/rule-of-law" id="1388479548807N" target="">Rule of Law</a></li><li><a href="http://www.tetratech.com/en/water-resources-and-infrastructure" id="1388479550907N" target="">Water Resources and Infrastructure</a></li><li><a href="http://www.tetratech.com/en/security-and-stabilization" id="1388479553167N" target="">Security and Stabilization</a></li><li><a href="http://www.tetratech.com/en/technology-for-development" id="1388497788582N" target="">Technology for Development</a></li></ul></li>
									
							
						
					</ul>
				
				
		</li>
			
		<li class="dropdown  mega-menu-3 "><a href='http://www.tetratech.com/en/services' id="1388448474396N" class="dropdown-toggle" data-toggle="dropdown" target="">SERVICES</a>
			
				<ul class="dropdown-menu SERVICES">
						
							
										<li class="dropdown"><a href="http://www.tetratech.com/en/consulting-and-technical-services" id="1388448474406N" target="">Consulting and Technical <span class="caret"></span></a>
											<ul class="dropdown-menu"><li><a href="http://www.tetratech.com/en/advisory-and-assistance" id="1406919203902N" target="">Advisory and Assistance</a></li><li><a href="http://www.tetratech.com/en/assessment-and-planning" id="1388450534015N" target="">Assessment and Planning</a></li><li><a href="http://www.tetratech.com/en/data-analytics" id="1388482459925N" target="">Data Analytics</a></li><li><a href="http://www.tetratech.com/en/envresponse" id="1407343873604N" target="">Emergency Management and Community Resilience</a></li><li><a href="http://www.tetratech.com/en/information-technology-services" id="1410489074315N" target="">Information Technology Services</a></li><li><a href="http://www.tetratech.com/en/laboratory-services" id="1388486825128N" target="">Laboratory Services</a></li><li><a href="http://www.tetratech.com/en/modeling" id="1406919194302N" target="">Modeling</a></li><li><a href="http://www.tetratech.com/en/surveying-and-mapping" id="1406919214158N" target="">Surveying and Mapping</a></li><li><a href="http://www.tetratech.com/en/training-and-knowledge-transfer" id="1388448479491N" target="">Training and Knowledge Transfer</a></li></ul></li>
									
										<li class="dropdown"><a href="http://www.tetratech.com/en/design-and-engineering" id="1388448474419N" target="">Design and Engineering<span class="caret"></span></a>
											<ul class="dropdown-menu"><li><a href="http://www.tetratech.com/en/architecture" id="1388448479502N" target="">Architecture</a></li><li><a href="http://www.tetratech.com/en/arctic-engineering" id="1406919223290N" target="">Arctic Engineering</a></li><li><a href="http://www.tetratech.com/en/civil-engineering" id="1406919228560N" target="">Civil Engineering</a></li><li><a href="http://www.tetratech.com/en/geotechnical-engineering" id="1406919233967N" target="">Geotechnical Engineering</a></li><li><a href="http://www.tetratech.com/en/mechanical-electrical-and-plumbing" id="1406919245241N" target="">Mechanical, Electrical, and Plumbing</a></li><li><a href="http://www.tetratech.com/en/structural-engineering" id="1406919239518N" target="">Structural Engineering</a></li></ul></li>
									
										<li class="dropdown"><a href="http://www.tetratech.com/en/program-and-construction-management" id="1388448474429N" target="">Program and Construction Management<span class="caret"></span></a>
											<ul class="dropdown-menu"><li><a href="http://www.tetratech.com/en/construction-management" id="1406919263951N" target="">Construction Management</a></li><li><a href="http://www.tetratech.com/en/construction-risk-management" id="1406919282162N" target="">Construction Risk Management</a></li><li><a href="http://www.tetratech.com/en/epc-and-design-build" id="1406919269899N" target="">EPC and Design Build</a></li><li><a href="http://www.tetratech.com/en/operations-and-maintenance" id="1406919275915N" target="">Operations and Maintenance</a></li><li><a href="http://www.tetratech.com/en/program-management" id="1388448479501N" target="">Program Management</a></li></ul></li>
									
							
						
					</ul>
				
				
		</li>
			
		<li class="dropdown   "><a href='http://www.tetratech.com/en/regions' id="1388448474439N" class="dropdown-toggle" data-toggle="dropdown" target="">REGIONS</a>
			
				<ul class="dropdown-menu REGIONS">
						
							
							<li><a href="http://www.tetratech.com/en/africa" id="1388448474478N" target="">Africa</a></li><li><a href="http://www.tetratech.com/en/asia" id="1388448474449N" target="">Asia</a></li><li><a href="http://www.tetratech.com/en/australia-and-new-zealand" id="1388448474488N" target="">Australia and New Zealand</a></li><li><a href="http://www.tetratech.com/en/canada" id="1388448474500N" target="">Canada</a></li><li><a href="http://www.tetratech.com/en/circumpolar" id="1388448474499N" target="">Circumpolar</a></li><li><a href="http://www.tetratech.com/en/europe-and-eurasia" id="1388448474498N" target="">Europe and Eurasia</a></li><li><a href="http://www.tetratech.com/en/latin-america-and-caribbean" id="1388448474535N" target="">Latin America and Caribbean</a></li><li><a href="http://www.tetratech.com/en/middle-east" id="1388448474534N" target="">Middle East</a></li><li><a href="http://www.tetratech.com/en/united-states" id="1388476092189N" target="">United States</a></li>
						
					</ul>
				
				
		</li>
			
		<li class="dropdown   "><a href='/cs/Satellite?c=Page&childpagename=TT%2FPage%2FDynamic_List&cid=1388448819462&pagename=TTWrapper' id="1388448474563N" class="dropdown-toggle" data-toggle="dropdown" target="">NEWSROOM</a>
			
				<ul class="dropdown-menu NEWSROOM">
						
							
							<li><a href="http://www.tetratech.com/en/articles/leading-with-science" id="1388480506682N" target="">Leading with Science</a></li><li><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FDynamic_List&cid=1388448819462&pagename=TTWrapper" id="1388448474575N" target="">News</a></li><li><a href="http://www.tetratech.com/en/features" id="1388492365284N" target="">Features</a></li><li><a href="http://www.tetratech.com/en/blogs" id="1388488701020N" target="">Blogs</a></li><li><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FDynamic_List&cid=1408079587455&pagename=TTWrapper" id="1388448480130N" target="">Papers and Presentations</a></li><li><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FDynamic_List&cid=1388449129750&pagename=TTWrapper" id="1388448480129N" target="">Expert Interviews</a></li><li><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FDynamic_List&cid=1408084308711&pagename=TTWrapper" id="1388448480128N" target="">Multimedia</a></li><li><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FDynamic_List&cid=1408085080789&pagename=TTWrapper" id="1388448480127N" target="">Brochures</a></li><li><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FDynamic_List&cid=1408085439624&pagename=TTWrapper" id="1388448480126N" target="">Events</a></li>
						
					</ul>
				
				
		</li>
			
		<li class="dropdown   "><a href='http://www.tetratech.com/en/careers' id="1388448474574N" class="dropdown-toggle" data-toggle="dropdown" target="">CAREERS</a>
			
				<ul class="dropdown-menu CAREERS">
						
							
							<li><a href="https://tetratech.taleo.net/careersection/2/jobsearch.ftl?lang=en&portal=101430233" id="1388448474573N" target="_new">Search Jobs</a></li><li><a href="http://intdevcareers.tetratech.com" id="1388477990092N" target="_new">Search International Development Jobs</a></li><li><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FDynamic_List&cid=1388485320157&pagename=TTWrapper" id="1388485323256N" target="">Recruitment Events</a></li><li><a href="http://www.tetratech.com/en/excellence-and-achievement-awards" id="1408047428276N" target="">Excellence and Achievement Awards</a></li><li><a href="http://www.tetratech.com/en/our-people" id="1388448474605N" target="">Our People</a></li><li><a href="http://www.tetratech.com/en/our-culture" id="1388448480179N" target="">Culture</a></li><li><a href="http://www.tetratech.com/en/benefits" id="1388448480178N" target="">Benefits</a></li><li><a href="http://www.tetratech.com/en/frequently-asked-questions" id="1388448480177N" target="">FAQs</a></li>
						
					</ul>
				
				
		</li>
			
		<li class="dropdown   "><a href='http://www.tetratech.com/en/investor-relations' id="1388448474604N" class="dropdown-toggle" data-toggle="dropdown" target="">INVESTORS</a>
			
				<ul class="dropdown-menu INVESTORS">
						
							
							<li><a href="http://www.tetratech.com/en/investor-news-and-events" id="1388489413352N" target="">News and Events</a></li><li><a href="http://www.tetratech.com/en/investor-financials-and-filings" id="1388489413384N" target="">Financials and Filings</a></li><li><a href="http://www.tetratech.com/en/corporate-governance" id="1388489413433N" target="">Leadership and Governance</a></li><li><a href="http://www.tetratech.com/en/investor-resources" id="1388489413409N" target="">Investor Resources</a></li>
						
					</ul>
				
				
		</li>
	<li>
		
			<script type="text/javascript">

function doSimpleSearch() {
	var searchPhraseElem = document.getElementById("gsb_gsPhrase");
	var searchPhrase = searchPhraseElem.value;
	if ((searchPhrase != null) && (searchPhrase.trim() != "")) { 
		// SUBMIT !
		document.globalSearchBoxForm.submit();
	} else {
		alert("Please, specify at least one (1) keyword.");
	}
	return false;
}

</script><form
		action='/cs/Satellite'
		method="get"
		enctype="UTF-8"
		name="globalSearchBoxForm"
		class="navbar-form"
		role="search"
		onsubmit="doSimpleSearch()">
	<input type="hidden" 
		         name="c" 
		         value="Page" /><input type="hidden" 
		         name="childpagename" 
		         value="TT/Page/GlobalSearch" /><input type="hidden" 
		         name="cid" 
		         value="1388485298664" /><input type="hidden" 
		         name="packedargs" 
		         value="isVanity=false&#38;locale=en_US" /><input type="hidden" 
		         name="pagename" 
		         value="TTWrapper" />

	<input type="hidden" name="formFieldsToBePacked" value="gsAction,gsPhrase" />

	<input type="hidden" name="gsAction" value="doSearch" />
	<div class="input-group">
		<input type="text" class="form-control" placeholder="Search" id="gsb_gsPhrase" name="gsPhrase" />
		<span class="input-group-btn">
			<button type="reset" class="btn btn-default">
				<span class="glyphicon glyphicon-remove-circle">
					<span class="sr-only">Close</span>
				</span>
			</button>
			<button type="submit" class="btn btn-default">
				<span class="glyphicon glyphicon-search">
					<span class="sr-only">Search</span>
				</span>
			</button>
		</span>
	</div>
</form>
			
		</li>
</ul>	

		

</div><!--/.nav-collapse -->
                   
       
    </div><!--/.container -->
</nav><!--/.navbar -->


  

      <div class="container">

                            
            
              
              
            <div id="featured-carousel-1520898725571" class="carousel slide" data-ride="carousel">
   		<ol class="carousel-indicators">
			   			
			   				<li data-target="#featured-carousel-1520898725571" data-slide-to="0" class="active"></li>
			   			
			   			
            		
			   			
			   			
			   				<li data-target="#featured-carousel-1520898725571" data-slide-to="1"></li>
			   			
            		
			   			
			   			
			   				<li data-target="#featured-carousel-1520898725571" data-slide-to="2"></li>
			   			
            		
			   			
			   			
			   				<li data-target="#featured-carousel-1520898725571" data-slide-to="3"></li>
			   			
            		
			   			
			   			
			   				<li data-target="#featured-carousel-1520898725571" data-slide-to="4"></li>
			   			
            		
			   			
			   			
			   				<li data-target="#featured-carousel-1520898725571" data-slide-to="5"></li>
			   			
            		
			   			
			   			
			   				<li data-target="#featured-carousel-1520898725571" data-slide-to="6"></li>
			   			
            		
			   			
			   			
			   				<li data-target="#featured-carousel-1520898725571" data-slide-to="7"></li>
			   			
            		
			</ol>
		
		<!-- Carousel items -->
		<div class="carousel-inner" role="listbox">
			
             		
						
<div class="active item">
								
									
								
					
					
					
							
							
								
									
									
									
									
							
					
					

					
						
						
					<img class="" src="http://www.tetratech.com/en/images/hb18-001-usaid-regional-clean-energy-initiative-banner-2000.jpg?blobheader=image/jpeg" alt="" />
					
					<div class="carousel-caption">
						
							
								<h1><a href="http://www.tetratech.com/en/projects/usaid-central-america-regional-clean-energy-initiative" target="">Helping improve the investment climate for clean energy projects in Central America</a></h1>
							
							
						
						
						
							<p>Tetra Tech provided expert services to support electrical supply security, energy market stability, job creation, and economic growth in Central America.</p>
						
						
						
							
								<a href="http://www.tetratech.com/en/projects/usaid-central-america-regional-clean-energy-initiative" class="btn btn-blue" target="">Read more</a>
							
						
					</div>



</div>
							
						
					
					
				
             		
					
						<div class="item">
								
									
								
					
					
					
							
							
								
									
									
									
									
							
					
					

					
						
						
					<img class="" src="http://www.tetratech.com/en/images/shanghai-tower-hb17-083-2000.jpg?blobheader=image/jpeg" alt="" />
					
					<div class="carousel-caption">
						
							
								<h1><a href="http://www.tetratech.com/en/projects/shanghai-tower" target="">Helping create a 128-story-tall structure that serves as a benchmark for sustainable design</a></h1>
							
							
						
						
						
							<p>
	Tetra Tech designs innovative building systems to create safe, energy- and resource-efficient spaces that promote healthier environments.</p>

						
						
						
							
								<a href="http://www.tetratech.com/en/projects/shanghai-tower" class="btn btn-blue" target="">Read more</a>
							
						
					</div>



							
						</div>											
					
				
             		
					
						<div class="item">
								
									
								
					
					
					
							
								
								
								
							
							
					
					

					
						
						
					<img class="" src="http://www.tetratech.com/en/images/hb17-094-resilient-cities-2000.jpg?blobheader=image/jpeg" alt="" />
					
					<div class="carousel-caption">
						
							
								<h1><a href="http://www.tetratech.com/en/articles/resilient-cities" target="">Providing local solutions to build stronger, more resilient cities</a></h1>
							
							
						
						
						
							<p>
	Tetra Tech provides integrated services to create sustainable urban areas throughout the developing world.</p>

						
						
						
							
								<a href="http://www.tetratech.com/en/articles/resilient-cities" class="btn btn-blue" target="">Read more</a>
							
						
					</div>



							
						</div>											
					
				
             		
					
						<div class="item">
								
									
								
					
					
					
							
								
								
								
							
							
					
					

					
						
						
					<img class="" src="http://www.tetratech.com/en/images/water-hb15-050.jpg?blobheader=image/jpeg" alt="" />
					
					<div class="carousel-caption">
						
							
								<h1><a href="http://www.tetratech.com/en/articles/tetra-tech-is-no1-in-water-for-14-years" target="">Achieving <i>ENR's</i> #1 ranking in Water for 14 years in a row</a></h1>
							
							
						
						
						
							<p>
	Tetra Tech provides innovative, sustainable solutions in the water sector.</p>

						
						
						
							
								<a href="http://www.tetratech.com/en/articles/tetra-tech-is-no1-in-water-for-14-years" class="btn btn-blue" target="">Read more</a>
							
						
					</div>



							
						</div>											
					
				
             		
					
						<div class="item">
								
									
								
					
					
					
							
								
								
								
							
							
					
					

					
						
						
					<img class="" src="http://www.tetratech.com/en/images/hb16-060-master-of-disaster.jpg?blobheader=image/jpeg" alt="" />
					
					<div class="carousel-caption">
						
							
								<h1><a href="http://www.tetratech.com/en/articles/masters-of-dealing-with-disaster" target="">Masters of (Dealing with) Disaster</a></h1>
							
							
						
						
						
							<p>
	Tetra Tech helps our clients prepare for, respond to, recover from, and rebuild after disaster strikes.</p>

						
						
						
							
								<a href="http://www.tetratech.com/en/articles/masters-of-dealing-with-disaster" class="btn btn-blue" target="">Read more</a>
							
						
					</div>



							
						</div>											
					
				
             		
					
						<div class="item">
								
									
								
					
					
					
							
								
								
								
							
							
					
					

					
						
						
					<img class="" src="http://www.tetratech.com/en/images/tetra-tech-is-leading-with-science-in-developing-countries-hb17-092-2000.jpg?blobheader=image/jpeg" alt="" />
					
					<div class="carousel-caption">
						
							
								<h1><a href="http://www.tetratech.com/en/multimedia/tetra-tech-is-leading-with-science-in-developing-countries" target=""><i>Leading with Science®</i> to provide sustainable solutions for complex development challenges </a></h1>
							
							
						
						
						
							<p>
	Tetra Tech uses innovative technologies to provide practical solutions to improve communities around the world.</p>

						
						
						
							
								<a href="http://www.tetratech.com/en/multimedia/tetra-tech-is-leading-with-science-in-developing-countries" class="btn btn-blue" target="">Read more</a>
							
						
					</div>



							
						</div>											
					
				
             		
					
						<div class="item">
								
									
								
					
					
					
							
								
								
								
							
							
					
					

					
						
						
					<img class="" src="http://www.tetratech.com/en/images/bike-to-work-week-2017-hb17-090-2000.jpg?blobheader=image/jpeg" alt="" />
					
					<div class="carousel-caption">
						
							
								<h1><a href="http://www.tetratech.com/en/articles/tetra-tech-employees-rack-up-the-kilometers-in-biggest-international-bike-to-work-week-event" target="">Our employees cycled more than 28,000 kilometers to reduce carbon emissions</a></h1>
							
							
						
						
						
							<p>
	Teams from around the world participated in Tetra Tech&rsquo;s International Bike to Work Week Challenge to promote sustainable commuting.</p>

						
						
						
							
								<a href="http://www.tetratech.com/en/articles/tetra-tech-employees-rack-up-the-kilometers-in-biggest-international-bike-to-work-week-event" class="btn btn-blue" target="">Read more</a>
							
						
					</div>



							
						</div>											
					
				
             		
					
						<div class="item">
								
									
								
					
					
					
							
								
								
								
							
							
					
					

					
						
						
					<img class="" src="http://www.tetratech.com/en/images/hb16-074-2000.jpg?blobheader=image/jpeg" alt="Tetra Tech provides sustainable wastewater solutions using state-of-the-art technology." />
					
					<div class="carousel-caption">
						
							
								<h1><a href="http://www.tetratech.com/en/wastewater-treatment" target="">Designing an innovative water reclamation plant in California</a></h1>
							
							
						
						
						
							<p>
	Tetra Tech provides sustainable wastewater solutions using state-of-the-art technology.</p>

						
						
						
							
								<a href="http://www.tetratech.com/en/wastewater-treatment" class="btn btn-blue" target="">Read more</a>
							
						
					</div>



							
						</div>											
					
				
		</div>
		
		<!-- Carousel nav -->
			<a class="carousel-control left" href="#featured-carousel-1520898725571" data-slide="prev"><span class="glyphicon glyphicon-chevron-left" aria-hidden="true"></span>
            <span class="sr-only">Previous</span></a>
			<a class="carousel-control right" href="#featured-carousel-1520898725571" data-slide="next"><span class="glyphicon glyphicon-chevron-right" aria-hidden="true"></span>
            <span class="sr-only">Next</span></a>
		
	</div><!-- /.carousel -->
            

<div id="homepage-intro" class="homepage-section"
      
       style='background-image:url("http://www.tetratech.com/en/images/50th-anniversary-bg.jpg?blobheader=image/png")'
   >

          <div class="container">
              <div class="row">
                  <div class="col-sm-3"><!-- Button to trigger modal -->
<a href="#home-video" role="button" class="btn thumbnail-btn" data-toggle="modal" data-target="#home-video"><img src="/cs/Satellite?blobcol=urldata&blobheader=image%2Fjpeg&blobkey=id&blobtable=MungoBlobs&blobwhere=1415753328107&ssbinary=true" alt="Tetra Tech’s 2017 Year in Review" /></a>
<!-- Modal -->
<div id="home-video" class="modal fade" tabindex="-1" role="dialog" aria-labelledby="myModalLabel">
	<div class="modal-dialog" role="document">
        <div class="modal-content">
			<div class="modal-header">
				<button type="button" class="close" data-dismiss="modal" aria-label="Close"><span aria-hidden="true">&times;</span></button>
				<h4 class="modal-title" id="home-video-label">Tetra Tech’s 2017 Year in Review</h4>
			</div><!-- /.modal-header -->
			<div class="modal-body">
				<div class="video">
					<iframe width="560" height="315" src="https://www.youtube.com/embed/JRbIVpaOI54?rel=0" frameborder="0" allowfullscreen></iframe> 
				</div>
			</div><!-- /.modal-body -->
			<!--<div class="modal-footer">
				

			</div>--><!-- /.modal-footer -->
		</div>
	</div>
</div><!-- /#home-video --></div><!-- /.col-sm-3 -->
                  <div class="col-sm-9">
                      <h2>
	Tetra Tech&rsquo;s 2017 Year in Review</h2>
<p>
	Experience Tetra Tech from our employees&rsquo; perspectives through their photos of our best projects, smartest technologies, and dedicated teams who make a difference in the communities in which we live and work.</p>
<p>
	<a class="btn btn-default" href="http://www.tetratech.com/en/multimedia/tetra-techs-2017-year-in-review">Learn More</a></p>

                  </div><!-- /.col-sm-9 -->
              </div><!-- /.row -->
          </div><!-- /.container -->
        </div><!-- /.homepage-section -->

        
            
             
            
<div id="homepage-projects" class="homepage-section">
          <div class="container">

                  

				<!-- START ARTICLE BOX -->
					
					
<div class="article-box-header row">
<div class="item col-sm-12">
							
					
								<h3><a href="http://www.tetratech.com/en/newsroom">Highlights</a></h3>

							
							
						
</div>
</div>
							
							
								
							
						<div class="article-box row"><div class="item col-sm-3">
		<a href="http://www.tetratech.com/en/articles/tetra-tech-sponsors-upcoming-engineering-news-record-webinar-on-building-utility-resilience-for-water-extremes">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/ne18-013-tetra-tech-sponsors-upcoming-engineering-news-record-webinar-on-building-utility-resilience-for-water-extremes-650.jpg?blobheader=image/jpeg" alt="Tetra Tech is sponsoring an Engineering News-Record webinar on preparing for water extremes on March 14, 2018. " />
							
					
				
			</a>
		<h2><a href="http://www.tetratech.com/en/articles/tetra-tech-sponsors-upcoming-engineering-news-record-webinar-on-building-utility-resilience-for-water-extremes">Tetra Tech Sponsors Upcoming Engineering News-Record Webinar on Building Utility Resilience for Water Extremes</a></h2>				
		<p>Discussing best practices for drought-ridden, flood prone, and coastal communities</p>
	</div><!--.item col-sm-3--><div class="item col-sm-3">
		<a href="http://www.tetratech.com/en/articles/tetra-tech-receives-environmental-business-journal-industry-award">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/ne18-008-ebj-award-650.jpg?blobheader=image/jpeg" alt="Tetra Tech received the Environmental Business Journal’s Silver Medal in the Large Business Category for its strong fina" />
							
					
				
			</a>
		<h2><a href="http://www.tetratech.com/en/articles/tetra-tech-receives-environmental-business-journal-industry-award">Tetra Tech Receives Environmental Business Journal Industry Award</a></h2>				
		<p>Delivering record financial performance based on contract wins across the water, infrastructure, and energy sectors</p>
	</div><!--.item col-sm-3--><div class="item col-sm-3">
		<a href="http://www.tetratech.com/en/articles/tetra-tech-supported-clean-trucks-program-recognized-for-improving-quality-of-life-in-new-york">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/ne18-005-tetra-tech-supported-clean-trucks-program-1-650.jpg?blobheader=image/jpeg" alt="Clean Transportation Program Team Members" />
							
					
				
		     		
				
			</a>
		<h2><a href="http://www.tetratech.com/en/articles/tetra-tech-supported-clean-trucks-program-recognized-for-improving-quality-of-life-in-new-york">Tetra Tech-supported Clean Trucks Program Recognized for Improving Quality of Life in New York</a></h2>				
		<p>Reducing harmful diesel emissions to decrease air pollution and create healthier neighborhoods</p>
	</div><!--.item col-sm-3--><div class="item col-sm-3">
		<a href="http://www.tetratech.com/en/blog/food-or-inedible-part-changing-norms-in-waste-characterization-studies-to-measure-food-waste">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/bl18-002-food-or-inedible-part-changing-norms-in-waste-characterization-studies-to-measure-food-waste-650.jpg?blobheader=image/jpeg" alt="Tetra Tech’s Belinda Li collects waste samples for a commercial food waste characterization study." />
							
					
				
			</a>
		<h2><a href="http://www.tetratech.com/en/blog/food-or-inedible-part-changing-norms-in-waste-characterization-studies-to-measure-food-waste">Food or Inedible Part? Changing Norms in Waste Characterization Studies to Measure Food Waste </a></h2>				
		<p>Digging deeper into trash to estimate how much food we waste and why</p>
	</div><!--.item col-sm-3--></div><!--.article-box row-->


              
                    <!-- /.row-fluid -->
                  
                
          </div><!-- /.container -->
        </div><!-- /.homepage-section -->

<div id="homepage-projects" class="homepage-section">
          <div class="container">

                  

	<!-- <div class="content-container"> -->
	
		
			
			
		
		
		
			
				
					<div class="article-box-header row">
<div class="item col-sm-12">
						<h3><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FProjectSearch&cid=1388485311290&pagename=TTWrapper">Projects</a></h3>							
					</div>
</div>
				
				
							
			

		<div class="article-box row">					
			
					
					<div class="item col-sm-3"><!-- START ARTICLE BOX -->
						
						    
						<a href="http://www.tetratech.com/en/projects/sechelt-water-resource-centre">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/pd17-027-sechelt-water-resource-center-1-650.jpg?blobheader=image/jpeg" alt="The Sechelt Water Resource Centre, which is pending LEED Gold Certification, provides public access, with park space aro" />
							
					
				
		     		
				
		     		
				
		     		
				
		</a>
	<h2><a href="http://www.tetratech.com/en/projects/sechelt-water-resource-centre">Sechelt Water Resource Centre</a></h2>				
	<p>Providing owner’s engineer services throughout the design-build implementation of an innovative water reuse facility in British Columbia</p>
					</div><!-- /.article-box --> <!-- END ARTICLE BOX -->
					
					<div class="item col-sm-3"><!-- START ARTICLE BOX -->
						
						    
						<a href="http://www.tetratech.com/en/projects/hassalo-on-eighth">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/pd17-037-hassalo-on-eighth-1-650.jpg?blobheader=image/jpeg" alt="Hassalo on Eighth earned USGBC’s 2017 LEED Homes Award for Project of the Year, with all three residential buildings ear" />
							
					
				
		     		
				
		</a>
	<h2><a href="http://www.tetratech.com/en/projects/hassalo-on-eighth">Hassalo on Eighth</a></h2>				
	<p>Providing mechanical, electrical, and plumbing design; energy analysis; and lighting design for a LEED Platinum EcoDistrict development in Oregon</p>
					</div><!-- /.article-box --> <!-- END ARTICLE BOX -->
					
					<div class="item col-sm-3"><!-- START ARTICLE BOX -->
						
						    
						<a href="http://www.tetratech.com/en/projects/bolivar-park-stormwater-capture-project">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/pd17-022-bolivar-park-stormwater-capture-project-1-650.jpg?blobheader=image/jpeg" alt="2.8 MG of water will be housed in subsurface storage and infiltration structures beneath the park" />
							
					
				
		     		
				
		</a>
	<h2><a href="http://www.tetratech.com/en/projects/bolivar-park-stormwater-capture-project">Bolivar Park Stormwater Capture Project</a></h2>				
	<p>Improving water quality through a stormwater diversion and treatment system in Lakewood, California</p>
					</div><!-- /.article-box --> <!-- END ARTICLE BOX -->
					
					<div class="item col-sm-3"><!-- START ARTICLE BOX -->
						
						    
						<a href="http://www.tetratech.com/en/projects/assisting-new-york-communities-to-increase-resilience">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/pd14-072-new-york-rising-650.jpg?blobheader=image/jpeg" alt="New York Rising Community Redevelopment Plans" />
							
					
				
		</a>
	<h2><a href="http://www.tetratech.com/en/projects/assisting-new-york-communities-to-increase-resilience">New York Rising Community Redevelopment Plans</a></h2>				
	<p>Preparation of comprehensive reconstruction and redevelopment plans for 11 communities impacted by Hurricane Irene and Tropical Storm Lee</p>
					</div><!-- /.article-box --> <!-- END ARTICLE BOX -->
											
			
			
		</div>
	<!-- </div> -->


              
                    <!-- /.row-fluid -->
                  
                
          </div><!-- /.container -->
        </div><!-- /.homepage-section -->

<div id="homepage-projects" class="homepage-section">
          <div class="container">

                  

				<!-- START ARTICLE BOX -->
					
					
<div class="article-box-header row">
<div class="item col-sm-12">
							
					
								<h3><a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FDynamic_List&cid=1388449129750&pagename=TTWrapper">People</a></h3>

							
							
						
</div>
</div>
							
							
								
							
						<div class="article-box row"><div class="item col-sm-3">
		<a href="http://www.tetratech.com/en/experts/cheryl-rogers-it-management-expert">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/cheryl-rogers-ex17-002-650.jpg?blobheader=image/jpeg" alt="Cheryl Rogers" />
							
					
				
			</a>
		<h2><a href="http://www.tetratech.com/en/experts/cheryl-rogers-it-management-expert">Cheryl Rogers, IT Management Expert</a></h2>				
		<p>Blending aviation and IT expertise to provide integrated services, including cyber security, enterprise information management, data analytics, and IT optimization</p>
	</div><!--.item col-sm-3--><div class="item col-sm-3">
		<a href="http://www.tetratech.com/en/experts/bill-meade-clean-energy-development-expert">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/bill-meade-ex14-001-650.jpg?blobheader=image/jpeg" alt="Bill Meade" />
							
					
				
			</a>
		<h2><a href="http://www.tetratech.com/en/experts/bill-meade-clean-energy-development-expert">Bill Meade, Clean Energy Development Expert</a></h2>				
		<p>Helping Indonesia achieve its renewable energy and emissions reduction goals</p>
	</div><!--.item col-sm-3--><div class="item col-sm-3">
		<a href="http://www.tetratech.com/en/experts/jill-manning-hudkins-drinking-water-expert">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/ex14-021-jill-hudkins-650.jpg?blobheader=image/jpeg" alt="Jill Hudkins" />
							
					
				
			</a>
		<h2><a href="http://www.tetratech.com/en/experts/jill-manning-hudkins-drinking-water-expert">Jill Manning Hudkins, Water Infrastructure Expert</a></h2>				
		<p>Creating sustainable water supplies for utilities across North America</p>
	</div><!--.item col-sm-3--><div class="item col-sm-3">
		<a href="http://www.tetratech.com/en/experts/mike-rogozinski-landfill-gas-expert">
			
		     		
						
								
									
									
								<img class="article-thumb" src="http://www.tetratech.com/en/images/mike-rogozinski-ex14-022-650.jpg?blobheader=image/jpeg" alt="Mike Rogozinski" />
							
					
				
			</a>
		<h2><a href="http://www.tetratech.com/en/experts/mike-rogozinski-landfill-gas-expert">Mike Rogozinski, Landfill Gas Expert</a></h2>				
		<p>Designing cost-effective, efficient landfill gas collection and gas-to-energy projects</p>
	</div><!--.item col-sm-3--></div><!--.article-box row-->


              
                    <!-- /.row-fluid -->
                  
                
          </div><!-- /.container -->
        </div><!-- /.homepage-section -->
           
            

</div>
    
<div id="push"></div>



    
<footer id="footer" class="footer">
    <div class="container footer-top">
    	<p>	    	
	   			
								
									<a href="http://www.tetratech.com/en/contact-us" id="1388448474763F" target=""><span class="text">Contact Us</span></a>
								
								
							
    						<span class="pipe"> | </span>
    						
								
									<a href="/cs/Satellite?c=Page&childpagename=TT%2FPage%2FLocationsSearch&cid=1388485287559&pagename=TTWrapper" id="1388448474762F" target=""><span class="text">Our Locations</span></a>
								
								
							
    						<span class="pipe"> | </span>
    						
								
								
									<span class='text'>Follow Us: </span>
								
							<span class="addthis_horizontal_follow_toolbox" style="display:inline-block !important;"></span>	
	    	
    	</p>
	</div><!-- /.footer-top -->

<div class="container footer-bottom">	<p>    	
    	
    		
    		
    		<span class='text'>Copyright &copy; 2018 <a href="http://www.tetratech.com">Tetra Tech, Inc.</a></span><span class="pipe"> | </span><a href="http://www.tetratech.com/en/legal-notices" id="1388448474647F" target=""><span class="text">Legal Notices</span></a><span class="pipe"> | </span><a href="http://www.tetratech.com/en/site-map" id="1388448474646F" target=""><span class="text">Site Map</span></a>
 <!-- /.row -->    	
    	         
          
	</p></div><!-- /.footer-bottom -->    	
</footer><!-- /#footer -->

<script src="/cs/ttcom/update/js/jquery-1.12.2.min.js"></script>
<script src="/cs/ttcom/update/js/bootstrap.min.js"></script>
<script src="/cs/ttcom/update/js/jquery.smartmenus.js"></script>
<script src="/cs/ttcom/update/js/jquery.smartmenus.bootstrap.js"></script>
<script src="/cs/ttcom/update/js/javascript.js"></script>
<script type="text/javascript" src="//s7.addthis.com/js/300/addthis_widget.js#pubid=ra-51f7435126cf6886"></script>

<script>
	  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
	  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
	  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
	  })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
	
	  ga('create', 'UA-3195813-1', 'auto');
ga('require', 'linkid', 'linkid.js');
	  ga('send', 'pageview');
	</script><script>
var $buoop = {vs:{i:10,f:25,o:12.1,s:7},c:2,text:"Notice: Your browser (Internet Explorer 11) is out of date. Update your browser for enhanced security and the best experience on this site. "};
function $buo_f(){ 
 var e = document.createElement("script"); 
 e.src = "//browser-update.org/update.min.js"; 
 document.body.appendChild(e);
};
try {document.addEventListener("DOMContentLoaded", $buo_f,false)}
catch(e){window.attachEvent("onload", $buo_f)}
</script>



          
          
          
        




<script>
if ( $( "#home-video" ).length ) {
   var id=$( "div.modal-body div.video iframe" ).attr( "id" );
}else{
   var id="";
}

var player="";
function onYouTubeIframeAPIReady(event) {
  player = new YT.Player(id, {
    events: {
      'onReady': onPlayerReady,
      'onStateChange': onPlayerStateChange
    }
  });
}
var pauseFlag = false;
function onPlayerReady(event) {
   // do nothing, no tracking needed
}

function onPlayerStateChange(event) {
    if (event.data == YT.PlayerState.PLAYING) {
        ga('send', 'event', 'video', 'play', id);
        pauseFlag = true;
    }
   if (event.data == YT.PlayerState.PAUSED && pauseFlag) {
        ga('send', 'event', 'video', 'pause', id);
        pauseFlag = false;
    }
}
var tag = document.createElement('script');
tag.src = "http://www.youtube.com/iframe_api";
var firstScriptTag = document.getElementsByTagName('script')[0];
firstScriptTag.parentNode.insertBefore(tag, firstScriptTag);

$('#home-video').on('show', function () {
        $('div.modal-body div.video iframe').attr('id', id);
       onYouTubeIframeAPIReady();
});

</script>




</body>
</html>