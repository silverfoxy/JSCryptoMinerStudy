<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>DDBST - DDBST GmbH</title>
<base href="http://www.ddbst.com/">
<meta name="robots" content="index,follow">
<meta name="description" content="">
<meta name="keywords" content="">
<link rel="stylesheet" href="assets/css/e8b57e34a1dc.css">
<link rel="stylesheet" href="/files/css/style.css" type="text/css" media="all" />
<!--[if lt IE 8]><link rel="stylesheet" href="files/css/style_ie_unsupported.css" type="text/css" media="all" /><![endif]-->
<script src="assets/js/fe080d72c4d0.js"></script>
<link rel="icon" type="image/vnd.microsoft.icon" href="files/img/favicon/favicon_ddbst.ico">
     

<script src="assets/jquery/colorbox/1.5.8/js/colorbox.min.js"></script>
<script>
  (function($) {
    $(document).ready(function() {
      $('a[data-lightbox]').map(function() {
        $(this).colorbox({
          // Put custom options here
          loop: false,
          rel: $(this).attr('data-lightbox'),
          maxWidth: '95%',
          maxHeight: '95%'
        });
      });
    });
  })(jQuery);
</script>

<script src="assets/jquery/mediaelement/2.14.2/js/mediaelement-and-player.min.js"></script>
<script>
  (function($) {
    $(document).ready(function() {
      $('video,audio').mediaelementplayer({
        // Put custom options here
        pluginPath: '/assets/jquery/mediaelement/2.14.2/',
        flashName: 'legacy/flashmediaelement.swf',
        silverlightName: 'legacy/silverlightmediaelement.xap'
      });
    });
  })(jQuery);
</script>

<script>setTimeout(function(){var e=function(e,t){try{var n=new XMLHttpRequest}catch(r){return}n.open("GET",e,!0),n.onreadystatechange=function(){this.readyState==4&&this.status==200&&typeof t=="function"&&t(this.responseText)},n.send()},t="system/cron/cron.";e(t+"txt",function(n){parseInt(n||0)<Math.round(+(new Date)/1e3)-86400&&e(t+"php")})},5e3);</script>
<script type="text/javascript" src="/files/jscript/functions.js"></script> 
<!--[if lt IE 9]><script src="plugins/html5shim/html5-HTML5SHIM.js"></script><![endif]-->
</head>
  <body id="top" class="unknown other ">
    <div id="wrapper">
      <div id="header" class="round">
        <div id="logo"><a href="/">ddbst</a></div>
        <div id="mainNav">
          
<!-- indexer::stop -->
<nav class="mod_navigation block">

  
  <a href="#skipNavigation1" class="invisible">Skip navigation</a>

  
<ul class="level_1" role="menubar">
            <li class="active submenu first"><span class="active submenu first" role="menuitem" aria-haspopup="true">DDBST</span>
<ul class="level_2" role="menu">
            <li class="submenu first"><a href="about-us.html" title="About Us" class="submenu first" role="menuitem" aria-haspopup="true">About Us</a>
<ul class="level_3" role="menu">
            <li class="first last"><a href="Main_Staff.html" title="Main Staff" class="first last" role="menuitem">Main Staff</a></li>
      </ul>
</li>
                <li><a href="partners.html" title="Partners" role="menuitem">Partners</a></li>
                <li><a href="contact.html" title="Contact" role="menuitem">Contact</a></li>
                <li class="submenu"><a href="liability.html" title="Legals" class="submenu" role="menuitem" aria-haspopup="true">Legals</a>
<ul class="level_3" role="menu">
            <li class="first"><a href="liability.html" title="Liability Statement" class="first" role="menuitem">Liability Statement</a></li>
                <li><a href="privacy-statement.html" title="Privacy Statement" role="menuitem">Privacy Statement</a></li>
                <li><a href="terms-of-use.html" title="Terms of Use" role="menuitem">Terms of Use</a></li>
                <li><a href="anti-spam-policy.html" title="Anti-Spam Policy" role="menuitem">Anti-Spam Policy</a></li>
                <li><a href="export-compliance.html" title="Export Compliance" role="menuitem">Export Compliance</a></li>
                <li class="last"><a href="legal-disclaimer.html" title="Disclaimer" class="last" role="menuitem">Disclaimer</a></li>
      </ul>
</li>
                <li><a href="sitemap.html" title="Site Index" role="menuitem">Site Index</a></li>
                <li class="last"><a href="sitesearch.html" title="Search our Site" class="last" role="menuitem">Site Search</a></li>
      </ul>
</li>
                <li class="submenu sibling"><a href="products.html" title="Products" class="submenu sibling" role="menuitem" aria-haspopup="true">Products</a>
<ul class="level_2" role="menu">
            <li class="submenu first"><a href="ddb.html" title="Dortmund Data Bank" class="submenu first" role="menuitem" aria-haspopup="true">Dortmund Data Bank</a>
<ul class="level_3" role="menu">
            <li class="first"><a href="vle-databanks.html" title="DDB VLE Data" class="first" role="menuitem">DDB VLE Data</a></li>
                <li><a href="ddb-solubility-db.html" title="DDB Solubility Data" role="menuitem">DDB Solubility Data</a></li>
                <li><a href="ddb-transport-prp.html" title="DDB Transport Properties" role="menuitem">DDB Transport Properties</a></li>
                <li><a href="ddb-caloric-properties.html" title="DDB Caloric Properties" role="menuitem">DDB Caloric Properties</a></li>
                <li><a href="ddb-other-peq.html" title="DDB Other Phase Equilibrium Data" role="menuitem">DDB Other Phase Equilibrium Data</a></li>
                <li><a href="ddb-polymer.html" title="DDB Polymer Data" role="menuitem">DDB Polymer Data</a></li>
                <li><a href="ddb-ads.html" title="Adsorbent-Adsorptive-Equilibria (AAE)" role="menuitem">DDB Vapor Adsorption Equilibria</a></li>
                <li><a href="ddb-ve.html" title="Densities, Volumes, Excess Volumes" role="menuitem">DDB Mixture Densities</a></li>
                <li><a href="ddb-sigma.html" title="COSMO-RS σ Profiles" role="menuitem">DDB σ Profiles</a></li>
                <li><a href="ddb-x.html" title="Extended Data Bank (XDDB)" role="menuitem">DDB Extended Data</a></li>
                <li><a href="ddb-ghd.html" title="Gas Hydrate Data" role="menuitem">DDB Gas Hydrate Data</a></li>
                <li><a href="ddb-basic-data.html" title="DDB Basic Data" role="menuitem">DDB Basic Data</a></li>
                <li class="last"><a href="ddb-pcp.html" title="Pure Component Properties" class="last" role="menuitem">DDB Pure Component Properties</a></li>
      </ul>
</li>
                <li class="submenu"><a href="software-package.html" title="Software Package" class="submenu" role="menuitem" aria-haspopup="true">Software Package</a>
<ul class="level_3" role="menu">
            <li class="first"><a href="flash-point-calculation.html" title="Flash Point Calculation" class="first" role="menuitem">Flash Point Calculation</a></li>
                <li><a href="basic-package.html" title="Basic Package" role="menuitem">Basic Package</a></li>
                <li><a href="pure-property-regression.html" title="Pure Property Regression" role="menuitem">Pure Property Regression</a></li>
                <li><a href="mixture-prediction.html" title="Mixture Prediction" role="menuitem">Mixture Prediction</a></li>
                <li><a href="model-parameters-for-data-prediction.html" title="Model Parameters for Data Prediction" role="menuitem">Model Parameters for Data Prediction</a></li>
                <li><a href="recval-simultaneous-regression.html" title="Simultaneous Mixture Regression" role="menuitem">Simultaneous Mixture Regression</a></li>
                <li><a href="process-synthesis.html" title="Process Synthesis" role="menuitem">Process Synthesis</a></li>
                <li><a href="artist-property-estimation.html" title="Artist Property Estimation" role="menuitem">Artist Property Estimation</a></li>
                <li><a href="predictive-eos.html" title="Predictive EOS" role="menuitem">Predictive EOS</a></li>
                <li><a href="vapor-phase-adsorption.html" title="Vapor Phase Adsorption" role="menuitem">Vapor Phase Adsorption</a></li>
                <li><a href="unifac-calculation.html" title="UNIFAC Calculation" role="menuitem">UNIFAC Calculation</a></li>
                <li><a href="calculatex3.html" title="CalculateX3" role="menuitem">CalculateX3</a></li>
                <li class="last"><a href="model-parameter-estimator.html" title="Model Parameter Estimator" class="last" role="menuitem">Model Parameter Estimator</a></li>
      </ul>
</li>
                <li class="submenu"><a href="special-applications.html" title="Special Applications" class="submenu" role="menuitem" aria-haspopup="true">Special Applications</a>
<ul class="level_3" role="menu">
            <li class="first"><a href="carbon-dioxide.html" title="Carbon Dioxide" class="first" role="menuitem">Carbon Dioxide</a></li>
                <li><a href="ionic-liquids.html" title="Ionic Liquids" role="menuitem">Ionic Liquids</a></li>
                <li><a href="pharmaceuticals.html" title="Pharmaceuticals" role="menuitem">Pharmaceuticals</a></li>
                <li><a href="quantumchemical-models.html" title="Quantumchemical Models" role="menuitem">Quantumchemical Models</a></li>
                <li><a href="biofuel-related-data.html" title="Biofuel Related Data" role="menuitem">Biofuel Related Data</a></li>
                <li class="last"><a href="flash-points.html" title="Flash Points" class="last" role="menuitem">Flash Points</a></li>
      </ul>
</li>
                <li><a href="academic.html" title="Academic" role="menuitem">Academic</a></li>
                <li class="submenu"><a href="free-software.html" title="Free Explorer Version" class="submenu" role="menuitem" aria-haspopup="true">Free Explorer Version</a>
<ul class="level_3" role="menu">
            <li class="first"><a href="free-software.html" title="Free Software" class="first" role="menuitem">Free Software</a></li>
                <li class="last"><a href="free-data.html" title="Free Data" class="last" role="menuitem">Free Data</a></li>
      </ul>
</li>
                <li><a href="consulting.html" title="Consulting" role="menuitem">Consulting</a></li>
                <li class="last"><a href="unifac-consortium.html" title="The UNIFAC Consortium" class="last" role="menuitem">The UNIFAC Consortium</a></li>
      </ul>
</li>
                <li class="submenu sibling"><a href="online.html" title="Online Services" class="submenu sibling" role="menuitem" aria-haspopup="true">Online Services</a>
<ul class="level_2" role="menu">
            <li class="first"><a href="ddb-search.html" title="DDB Search" class="first" role="menuitem">DDB Search</a></li>
                <li><a href="calculation.html" title="Calculation" role="menuitem">Calculation</a></li>
                <li><a href="prp-estimate.html" title="Property Estimation" role="menuitem">Property Estimation</a></li>
                <li><a href="unifacga.html" title="Group Assignment" role="menuitem">Group Assignment</a></li>
                <li class="last"><a href="water-vapor-pressure-calculation.html" title="Water Vapor Pressure Calculation" class="last" role="menuitem">Water Vapor Pressure Calculation</a></li>
      </ul>
</li>
                <li class="submenu meetings sibling"><a href="meetings.html" title="Meetings" class="submenu meetings sibling" role="menuitem" aria-haspopup="true">Meetings</a>
<ul class="level_2" role="menu">
            <li class="submenu first"><a href="user-meeting-2017.html" title="User Meetings" class="submenu first" role="menuitem" aria-haspopup="true">User Meetings</a>
<ul class="level_3" role="menu">
            <li class="submenu first"><a href="user-meeting-2017.html" title="Meeting 2017" class="submenu first" role="menuitem" aria-haspopup="true">Meeting 2017</a>
<ul class="level_4" role="menu">
            <li class="first last"><a href="schedule-288.html" title="Schedule" class="first last" role="menuitem">Schedule</a></li>
      </ul>
</li>
                <li class="submenu"><a href="meeting-2016.html" title="Meeting 2016" class="submenu" role="menuitem" aria-haspopup="true">Meeting 2016</a>
<ul class="level_4" role="menu">
            <li class="first last"><a href="schedule-276.html" title="Schedule" class="first last" role="menuitem">Schedule</a></li>
      </ul>
</li>
                <li class="submenu"><a href="meeting-2015.html" title="Meeting 2015" class="submenu" role="menuitem" aria-haspopup="true">Meeting 2015</a>
<ul class="level_4" role="menu">
            <li class="first last"><a href="schedule.html" title="Schedule" class="first last" role="menuitem">Schedule</a></li>
      </ul>
</li>
                <li><a href="meeting-2014.html" title="Meeting 2014" role="menuitem">Meeting 2014</a></li>
                <li><a href="Meeting2013.html" title="Meeting 2013" role="menuitem">Meeting 2013</a></li>
                <li><a href="Meeting2012.html" title="Meeting 2012" role="menuitem">Meeting 2012</a></li>
                <li><a href="Meeting-2011.html" title="Meeting 2011" role="menuitem">Meeting 2011</a></li>
                <li><a href="meeting-2010.html" title="Meeting 2010" role="menuitem">Meeting 2010</a></li>
                <li><a href="meeting-2009.html" title="Meeting 2009" role="menuitem">Meeting 2009</a></li>
                <li class="last"><a href="meeting-2008.html" title="Meeting 2008" class="last" role="menuitem">Meeting 2008</a></li>
      </ul>
</li>
                <li class="submenu last"><a href="external-meetings.html" title="External Meetings" class="submenu last" role="menuitem" aria-haspopup="true">External Meetings</a>
<ul class="level_3" role="menu">
            <li class="first last"><a href="icct-2008.html" title="ICCT 2008" class="first last" role="menuitem">ICCT 2008</a></li>
      </ul>
</li>
      </ul>
</li>
                <li class="submenu sibling last"><a href="support.html" title="Support" class="submenu sibling last" role="menuitem" aria-haspopup="true">Support</a>
<ul class="level_2" role="menu">
            <li class="submenu first"><a href="updates.html" title="Updates" class="submenu first" role="menuitem" aria-haspopup="true">Updates</a>
<ul class="level_3" role="menu">
            <li class="first last"><a href="updates-consortium.html" title="Consortium" class="first last" role="menuitem">Consortium</a></li>
      </ul>
</li>
                <li class="submenu"><a href="product-information-2017.html" title="Info-Material" class="submenu" role="menuitem" aria-haspopup="true">Info-Material</a>
<ul class="level_3" role="menu">
            <li class="first"><a href="product-information-2017.html" title="Product Information 2017" class="first" role="menuitem">Product Information 2017</a></li>
                <li><a href="PI2016.html" title="Product Information 2016" role="menuitem">Product Information 2016</a></li>
                <li class="last"><a href="id-2015.html" title="Product Information 2015" class="last" role="menuitem">Product Information 2015</a></li>
      </ul>
</li>
                <li class="submenu"><a href="id-2017.html" title="Documentation" class="submenu" role="menuitem" aria-haspopup="true">Documentation</a>
<ul class="level_3" role="menu">
            <li class="first"><a href="id-2017.html" title="2017" class="first" role="menuitem">2017</a></li>
                <li><a href="id-2016.html" title="2016" role="menuitem">2016</a></li>
                <li class="last"><a href="id-2015-258.html" title="2015" class="last" role="menuitem">2015</a></li>
      </ul>
</li>
                <li class="submenu"><a href="journals.html" title="Publications" class="submenu" role="menuitem" aria-haspopup="true">Publications</a>
<ul class="level_3" role="menu">
            <li class="first"><a href="journals.html" title="Papers" class="first" role="menuitem">Papers</a></li>
                <li><a href="textbooks.html" title="Textbooks" role="menuitem">Textbooks</a></li>
                <li><a href="data-tables.html" title="Data Tables" role="menuitem">Data Tables</a></li>
                <li class="last"><a href="posters-slides-reports.html" title="Posters, Slides, Reports" class="last" role="menuitem">Posters, Slides, Reports</a></li>
      </ul>
</li>
                <li class="submenu"><a href="PublishedParametersUNIFACDO.html" title="Published Parameters" class="submenu" role="menuitem" aria-haspopup="true">Published Parameters</a>
<ul class="level_3" role="menu">
            <li class="first"><a href="published-parameters-unifac.html" title="Published Parameters UNIFAC" class="first" role="menuitem">UNIFAC</a></li>
                <li><a href="PublishedParametersUNIFACDO.html" title="Published Parameters UNIFAC(Do)" role="menuitem">Modified UNIFAC (Do)</a></li>
                <li class="last"><a href="psrk.html" title="Published Parameters PSRK" class="last" role="menuitem">PSRK</a></li>
      </ul>
</li>
                <li class="last"><a href="faq.html" title="Frequently Asked Questions" class="last" role="menuitem">FAQ</a></li>
      </ul>
</li>
      </ul>

  <a id="skipNavigation1" class="invisible">&nbsp;</a>

</nav>
<!-- indexer::continue -->
         
        </div>
      </div>
      <div id="content" class=""> 
          <div id="cHead">
            
<div class="mod_article first last block" id="header-10">

  
  
<div class="ce_text first last block">

  
  
      <p><span style="color: #ffffff;">.</span></p>  
  
  

</div>

  
</div>
          </div>
          <div id="cLeft">
            
<!-- indexer::stop -->
<nav class="mod_navigation block">

  
  <a href="#skipNavigation3" class="invisible">Skip navigation</a>

  
<ul class="level_1" role="menubar">
            <li class="submenu first"><a href="about-us.html" title="About Us" class="submenu first" role="menuitem" aria-haspopup="true">About Us</a>
<ul class="level_2" role="menu">
            <li class="first last"><a href="Main_Staff.html" title="Main Staff" class="first last" role="menuitem">Main Staff</a></li>
      </ul>
</li>
                <li><a href="partners.html" title="Partners" role="menuitem">Partners</a></li>
                <li><a href="contact.html" title="Contact" role="menuitem">Contact</a></li>
                <li class="submenu"><a href="liability.html" title="Legals" class="submenu" role="menuitem" aria-haspopup="true">Legals</a>
<ul class="level_2" role="menu">
            <li class="first"><a href="liability.html" title="Liability Statement" class="first" role="menuitem">Liability Statement</a></li>
                <li><a href="privacy-statement.html" title="Privacy Statement" role="menuitem">Privacy Statement</a></li>
                <li><a href="terms-of-use.html" title="Terms of Use" role="menuitem">Terms of Use</a></li>
                <li><a href="anti-spam-policy.html" title="Anti-Spam Policy" role="menuitem">Anti-Spam Policy</a></li>
                <li><a href="export-compliance.html" title="Export Compliance" role="menuitem">Export Compliance</a></li>
                <li class="last"><a href="legal-disclaimer.html" title="Disclaimer" class="last" role="menuitem">Disclaimer</a></li>
      </ul>
</li>
                <li><a href="sitemap.html" title="Site Index" role="menuitem">Site Index</a></li>
                <li class="last"><a href="sitesearch.html" title="Search our Site" class="last" role="menuitem">Site Search</a></li>
      </ul>

  <a id="skipNavigation3" class="invisible">&nbsp;</a>

</nav>
<!-- indexer::continue -->
 
          </div>
          <div id="cMain">
            
<div class="mod_article first last block" id="hauptspalte">

  
  
<div class="ce_text first last block">

      <h1>Welcome to DDBST GmbH</h1>
  
  
  
      <figure class="image_container float_right">

              <a href="products.html">
      
      <img src="files/img/Banner/DDBBanner128128.png" width="128" height="128" alt="">

              </a>
      
      
    </figure>
  
      <p style="text-align: justify; line-height: 25px;"><span style="font-size: 12px;">With the <strong><span style="font-size: 14px;">Dortmund Data Bank</span></strong> (DDB), <a title="Contact" href="contact.html">DDBST GmbH</a> provides the <strong><a href="ddb.html">worldwide largest factual data bank</a></strong> for thermophysical properties of pure components and their mixtures. A </span><span style="font-size: 12px;"><strong><a href="software-package.html">powerful software package</a></strong> for the data handling, correlation, property estimation and process </span><span style="font-size: 12px;">synthesis turns our products into </span><strong style="font-size: 12px;">most valuable tools</strong><span style="font-size: 12px;"><strong> for </strong>chemical and process engineers, for industrial chemists and <strong>many </strong>other <strong>specialists </strong>working in the gas, oil and chemical processing, pharmaceutical and food production, in environmental industry, in plant design by engineering companies and also for institutions dealing with hazardous materials like the fire brigade, transport companies or the technical supervisory associations. It </span><strong style="font-size: 12px;">helps to design better process simulations</strong><span style="font-size: 12px;">, to create better processes, and finally build better plants.</span></p>
<p>&nbsp;</p>
<p style="text-align: center;"><span style="font-size: 14px;"><strong><span style="color: #a50008;">Our passion is to improve the efficiency of your daily work.</span></strong></span></p>
<p>&nbsp;</p>  

</div>

  
</div>
 
          </div>
          <div id="cRight">
             
<!-- indexer::stop -->
<div class="mod_newslist block">

      <h2>Latest News</h2>
  
  
      <div class="layout_simple arc_3 block first even">
  <time datetime="2017-10-27T13:36:55+02:00">27.10.2017 13:36:55</time>   <a href="news-detail/unifac-consortium-stage-of-development.html" title="Read the article: UNIFAC Consortium: Actual stage of development">UNIFAC Consortium: Actual stage of development</a></div>
<br><div class="layout_simple arc_3 block odd">
  <time datetime="2017-09-21T09:06:55+02:00">21.09.2017 09:06:55</time>   <a href="news-detail/id-15th-joint-ddbst-user-and-unifac-consortium-member-meeting-closed.html" title="Read the article: 15th Joint DDBST User and UNIFAC Consortium Member Meeting Closed">15th Joint DDBST User and UNIFAC Consortium Member Meeting Closed</a></div>
<br><div class="layout_simple arc_3 block even">
  <time datetime="2017-09-04T07:43:35+02:00">04.09.2017 07:43:35</time>   <a href="news-detail/ddbsp-2017-update-1-released.html" title="Read the article: DDBSP 2017 Update 1 released">DDBSP 2017 Update 1 released</a></div>
<br><div class="layout_simple arc_3 block odd">
  <time datetime="2017-08-15T16:51:38+02:00">15.08.2017 16:51:38</time>   <a href="news-detail/plan-your-day-at-ddbst-user-meeting-2017.html" title="Read the article: Plan your day at DDBST user meeting 2017">Plan your day at DDBST user meeting 2017</a></div>
<br><div class="layout_simple arc_3 block even">
  <time datetime="2017-08-08T00:00:00+02:00">08.08.2017 00:00:00</time>   <a href="news-detail/water-vapor-pressure-139.html" title="Read the article: Water Vapor Pressure">Water Vapor Pressure</a></div>
<br><div class="layout_simple arc_3 block last odd">
  <time datetime="2017-06-29T11:05:24+02:00">29.06.2017 11:05:24</time>   <a href="news-detail/vtpr-parameters-update.html" title="Read the article: VTPR Parameters Update">VTPR Parameters Update</a></div>
<br>      

</div>
<!-- indexer::continue -->

<p style="text-align: center; font-size:85%" ><span style="color: #a50008;">
<a href ="http://www.ddbst.com/News_Archive.html">News - Archive</a> 
<br> 
<br>
<a href ="http://www.ddbst.com/share/ddbst_news.xml" target="_new"><img title="RSS-Feed" src="files/img/feed-icon-14x14.png" alt="RSS-Feed"></a>    
<br>
</span></p>  

<br>
<p style="text-align: left;"><span style="color: #a50008;">Links:</span></p>
<br/>
<p style="text-align: center;">
  <a href="http://www.unifac.org/" target="_blank">
<img title="UNIFAC Consortium" src="files/img/static/logo_unifac.png" alt="TUC" width="87" height="74">
  </a> 
  </p>
<p style="text-align: center;">
<a href="news-detail/New-Textbook-on-Applied-Thermodynamics.html" target="_blank">
<img title="Chemical Thermodynamics for Process Simulation" src="files/img/Banner/Flyer_Chemical_Thermodynamics100zu140px.png" alt="files/img/banner/Flyer_Chemical_Thermodynamics 100 zu 140 px.png">  
</a>
</p>
<p style="text-align: center;"><span style="color: #a50008;">
  <a href="sitesearch.html">
  <img title="Site Search" src="files/img/Banner/DDBSiteSearch9898.png" alt="Site Search">
  </a>
  </span>
</p> 
          </div>
      </div>                     
    </div>
  </body>
</html>