<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta name="description" content="Reaction mechanisms, procedures, and details for many commonly encountered organic chemistry reactions." />
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Common Organic Chemistry - Home Page</title>
<link href="_css/main.css" rel="stylesheet" type="text/css" />
<script type="text/javascript">
function MM_preloadImages() { //v3.0
  var d=document; if(d.images){ if(!d.MM_p) d.MM_p=new Array();
    var i,j=d.MM_p.length,a=MM_preloadImages.arguments; for(i=0; i<a.length; i++)
    if (a[i].indexOf("#")!=0){ d.MM_p[j]=new Image; d.MM_p[j++].src=a[i];}}
}
function MM_swapImgRestore() { //v3.0
  var i,x,a=document.MM_sr; for(i=0;a&&i<a.length&&(x=a[i])&&x.oSrc;i++) x.src=x.oSrc;
}
function MM_findObj(n, d) { //v4.01
  var p,i,x;  if(!d) d=document; if((p=n.indexOf("?"))>0&&parent.frames.length) {
    d=parent.frames[n.substring(p+1)].document; n=n.substring(0,p);}
  if(!(x=d[n])&&d.all) x=d.all[n]; for (i=0;!x&&i<d.forms.length;i++) x=d.forms[i][n];
  for(i=0;!x&&d.layers&&i<d.layers.length;i++) x=MM_findObj(n,d.layers[i].document);
  if(!x && d.getElementById) x=d.getElementById(n); return x;
}

function MM_swapImage() { //v3.0
  var i,j=0,x,a=MM_swapImage.arguments; document.MM_sr=new Array; for(i=0;i<(a.length-2);i+=3)
   if ((x=MM_findObj(a[i]))!=null){document.MM_sr[j++]=x; if(!x.oSrc) x.oSrc=x.src; x.src=a[i+2];}
}
</script>

<script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-38311050-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

<script type="text/javascript">
setTimeout(function(){var a=document.createElement("script");
var b=document.getElementsByTagName("script")[0];
a.src=document.location.protocol+"//script.crazyegg.com/pages/scripts/0028/2130.js?"+Math.floor(new Date().getTime()/3600000);
a.async=true;a.type="text/javascript";b.parentNode.insertBefore(a,b)}, 1);
</script>

</head>

<body onload="MM_preloadImages('_images/Index_Icon_Images/Alcohol_to_Aldehyde_RO_web.png','_images/Index_Icon_Images/Aldehyde_to_Alcohol_RO_web.png','_images/Index_Icon_Images/Ketone_to_Alcohol_RO_web.png','_images/Index_Icon_Images/Ketone_to_Methylene_RO_web.png','_images/Index_Icon_Images/Ester_to_Acid_RO_web.png','_images/Index_Icon_Images/Ester_to_Aldehyde_RO_web.png','_images/Index_Icon_Images/Ester_to_Alcohol_RO_web.png','_images/Index_Icon_Images/Acid_to_Ester_RO_web.png','_images/Index_Icon_Images/Acid_to_Alcohol_RO_web.png','_images/Index_Icon_Images/Acid_to_Acid_Chloride_RO_web.png','_images/Index_Icon_Images/Amide_to_Nitrile_RO_web.png','_images/Index_Icon_Images/Amide_to_Amine_RO_web.png','_images/Index_Icon_Images/Nitrile_to_Amide_RO_web.png','_images/Index_Icon_Images/Nitrile_to_Acid_RO_web.png','_images/Index_Icon_Images/Nitrile_to_Amine_RO_web.png','_images/Index_Icon_Images/Nitrile_to_Aldehyde_RO_web.png','_images/Index_Icon_Images/Activated Cl Formation(RO).png','_images/Index_Icon_Images/Activated Cl Displacement(RO).png','_images/Index_Icon_Images/Nitration(RO).png','_images/Index_Icon_Images/Nitro Reduction(RO).png','_images/Index_Icon_Images/Boc Protection(RO).png','_images/Index_Icon_Images/Benzyl Protection(RO).png','_images/Index_Icon_Images/Trityl Protection(RO).png','_images/Index_Icon_Images/Suzuki(RO).png','_images/Index_Icon_Images/Buchwald(RO).png','_images/Index_Icon_Images/Sonogashira(RO).png','_images/Index_Icon_Images/Negishi(RO).png','_images/Index_Icon_Images/Mitsunobu(RO).png','_images/Index_Icon_Images/Alkylation(RO).png','_images/Index_Icon_Images/Reductive Amination(RO).png','_images/Index_Icon_Images/Sulfur Oxidation(RO).png','_images/Index_Icon_Images/Urea Formation(RO).png','_images/Index_Icon_Images/Bromination(RO).png','_images/Index_Icon_Images/Amine_to_Amide1_RO_web.png','_images/Index_Icon_Images/Amine_to_Amide2_RO_web.png','_images/Index_Icon_Images/SEM Protection(RO).png','_images/Index_Icon_Images/Cbz Protection(RO).png','_images/Index_Icon_Images/THP Protection(RO).png','_images/Index_Icon_Images/Heck(RO).png','_images/Index_Icon_Images/Cyanation(RO).png','_images/Index_Icon_Images/Iodination(RO).png','_images/Index_Icon_Images/O_Demethylation(RO).png','_images/Index_Icon_Images/N_Demethylation(RO).png','_images/Index_Icon_Images/Wittig(RO).png','_images/Index_Icon_Images/Curtius Rearrangement(RO).png','_images/Index_Icon_Images/Grignard(RO).png','_images/Index_Icon_Images/Alcohol_to_Ketone_RO_web.png','_images/Index_Icon_Images/Alcohol to Acid(RO).png','_images/Index_Icon_Images/Alcohol to Methylene(RO).png','_images/Index_Icon_Images/Alcohol to Sulfonic Ester(RO).png','_images/Index_Icon_Images/Alcohol_to_Halide_RO_web.png','_images/Index_Icon_Images/Alcohol to Azide(RO).png','_images/Index_Icon_Images/Aldehyde to CF2(RO).png','_images/Index_Icon_Images/Ketone to CF2(RO).png','_images/Index_Icon_Images/Alkene to Alkane(RO).png','_images/Index_Icon_Images/Alkene to Aldehyde(RO).png','_images/Index_Icon_Images/Alkene to Diol(RO).png','_images/Index_Icon_Images/Alkene to Epoxide(RO).png','_images/Index_Icon_Images/Alkyne to Alkane(RO).png','_images/Index_Icon_Images/TBS Protection(RO).png','_images/Index_Icon_Images/PMB Protection(RO).png','_images/Index_Icon_Images/Acetyl Protection(RO).png','_images/Index_Icon_Images/CF3 Acetyl Protection(RO).png','_images/Index_Icon_Images/Nitrile to Ester(RO).png','_images/Index_Icon_Images/Simmons-Smith(RO).png','_images/Index_Icon_Images/Staudinger(RO).png','_images/Index_Icon_Images/Friedel-Crafts(RO).png','_images/Index_Icon_Images/Aldol_Condensation(RO).png','_images/Index_Icon_Images/Michael_Addition(RO).png','_images/Index_Icon_Images/Henry(RO).png','_images/Index_Icon_Images/Pictet-Spengler(RO).png','_images/Index_Icon_Images/Bischler-Napieralski(RO).png','_images/Index_Icon_Images/Chlorination(RO).png','_images/Index_Icon_Images/Formylation(RO).png','_images/Index_Icon_Images/Alkylbenzene to Acid (RO).png','_images/Index_Icon_Images/Aryl Halide to Aryl OH(RO).png','_images/Index_Icon_Images/Alkene to Alcohol(RO).png','_images/Index_Icon_Images/Stille(RO).png','_images/Index_Icon_Images/Kumada(RO).png','_images/Index_Icon_Images/Carbonylation(RO).png','_images/Index_Icon_Images/Sandmeyer(RO).png','_images/Index_Icon_Images/SNAr (F)(RO).png','_images/Index_Icon_Images/SNAr (Cl)(RO).png','_images/Index_Icon_Images/SNAr (Br)(RO).png','_images/Index_Icon_Images/Substitution (Cl)(RO).png','_images/Index_Icon_Images/Substitution (Br)(RO).png','_images/Index_Icon_Images/Substitution (I)(RO).png','_images/Index_Icon_Images/Substitution (Mesylate)(RO).png','_images/Index_Icon_Images/Substitution (Tosylate)(RO).png','_images/Index_Icon_Images/Substitution (Triflate)(RO).png','_images/Other_Images/Gift_Ideas_Icon_004_RO.gif','_images/Other_Images/Gift_Ideas_Icon_004_RO_3.gif','_images/Other_Images/Indy_500_Image_001.jpg')">








<div class="container">
  
  <div class="header">
  
  <div class="logo">
  <a href="index.htm"><img src="_images/Logo_Images/COC Logo2.jpg" width="220" height="162" alt="Logo" /></a></div>
  
  
  <div class="New_Jobs">
  <h4><a href="Sidebar/Jobs.htm">New Jobs:</a></h4>
  <p>- Sr Scientist (EAG)</p>
  <p>- R&D Chemist (Dow Agro)</p>
  <p>- Sr Scientist (Celgene)</p>
  <p>- Process Chemist (Caltech)</p>
  </div>
  
  <div class="Latest_News">
  <h4><a href="Sidebar/Internships_2.htm">Latest Internships:</a></h4>
  <p>- Denali</p>
  <p>&nbsp;&nbsp;(Process Chem)</p>
  <p>- FMC</p>
  <p>&nbsp;&nbsp;(Discovery Chem)</p>
  </div>
  
    
  
 <div class="Search">
  
  <form method="get" action="http://www.google.com/search">

 <div style="padding:px;width:230px;">
 <table border="0" cellpadding="0">
 <tr><td>
 <input type="text" name="q" size="25"
 maxlength="255" value="" /></td></tr>
 <tr><td>
 <input type="submit" value="Google Search" /></td></tr>
 <tr><td style="font-size:75%">
 <input type="checkbox" name="sitesearch"
 value="www.commonorganicchemistry.com" checked /> only search this site

 </td></tr></table>
 </div>
 </form>
 
 <div class="Social_Icons"><em>Please take a moment to tell us how we can improve the website (<a href="Header_Tabs/Contact.htm">email</a>)</em></div>
 
 </div>
 </div>
 
 
 
 <div class="Header_Tabs">
  
  <div class="Home">
    <a href="index.htm">Home</a></div>
  
  <div class="About">
    <a href="Header_Tabs/About.htm">About</a></div>
  
  <div class="Contact">
    <a href="Header_Tabs/Contact.htm">Contact</a></div>
   
  </div>
 
 
 
  
    <div class="sidebar1">
    <ul class="nav">
       
   
    <div class="ad1">
    <div align="center">
      
    </div>        
    </div>
<!-- End .ad1 -->  
   
   
      
      <li><a href="index.htm">Common Reactions</a></li>      
      <li><a href="Sidebar/Common_Reagents.htm">Common Reagents</a></li>
      <li><a href="Sidebar/Purification/Purification.htm">Purification</a></li>
      <li><a href="Sidebar/Resources.htm">Resources & Links</a></li>
      <li><a href="Sidebar/Jobs.htm">Jobs</a></li>
      <li><a href="Sidebar/Internships_2.htm">Internships</a></li>
      <li><a href="Sidebar/Chemical_Suppliers.html">Chemical Suppliers</a></li>
      <li><a href="Sidebar/Chemistry_CROs_&amp;_CMOs.htm">CROs & CMOs</a></li>
      
      
      
    </ul>
    
    <div class="ad2">
    <div align="center">
     
    <a href="https://www.sandiego.org/"><img src="_images/Other_Images/San_Diego/San_Diego_012.jpg" width="160" height="600" alt=""/></a> 
    
    </div> 
    </div><!-- End .ad2 -->



    <div class="sidebar_bottom">
    <div align="center">

    <a href="Sidebar/Chemistry_Gifts/Gift_Ideas.html"><img src="_images/Other_Images/Gift_Ideas_Icon_004.png" alt="" width="203" height="100" id="Gift_Ideas_For_Chemists_Index" /></a>
        
    <div class="ad4">
    <a href="https://www.microsoft.com/en-us/surface/devices/surface-laptop/overview"><img src="_images/Other_Images/Companies/Microsoft_002_sidebar.jpg" width="200" height="167" alt=""/></a></div> 
    
    <div class="ad4">
    <a href="https://www.xbox.com/en-US/xbox-one-x?&ocid=PLATFORM_SEM_google_xbox%20one%20x&cid=PLATFORM_SEM_google_xbox%20one%20x&wt.srch=1&wt.mc_id=AID_SEM_hJRBMeOY"><img src="_images/Other_Images/Companies/XBOX_001_sidebar.jpg" width="200" height="167" alt=""/></a></div> 
    
    <div class="ad4">
    <a href="https://www.washingtonpost.com/"><img src="_images/Other_Images/Media/Washington_Post_001_sidebar.jpg" width="200" height="167" alt=""/></a></div>
    
    <div class="ad4">
    <a href="https://www.airbnb.com/work"><img src="_images/Other_Images/Companies/Airbnb_002_sidebar.jpg" width="200" height="167" alt=""/></a></div>
    
    </div>
    </div>
    

<!-- end .sidebar1 --></div>
    
 
 
  <div class="content_title"> 
   
  <h3>CommonOrganicChemistry.com</h3>
  <p>A one-stop site for organic chemistry reactions,</p>
  <p>procedures, mechanisms, jobs, internships, and</p>
  <p>a variety of other useful resources.</p>
  <br />
  <br />
  <h1 class="title">Common Reactions</h1>
  
  
  </div>
  
  
  <div class="chem1"><img src="_images/Index_Text_Images/Alcohol_Text_Image.png" width="150" height="100" alt="Alcohol_Text_Image" /><a href="Rxn_Pages/Alcohol_to_Ketone/Alcohol_to_Ketone_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alcohol_to_Ketone','','_images/Index_Icon_Images/Alcohol_to_Ketone_RO_web.png',1)"><img src="_images/Index_Icon_Images/Alcohol_to_Ketone_web.png" alt="Alcohol to Ketone" name="Alcohol_to_Ketone" width="102" height="100" border="0" id="Alcohol_to_Ketone" /></a><a href="Rxn_Pages/Alcohol_to_Aldehyde/Alcohol_to_Aldehyde_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alcohol_to_Aldehyde','','_images/Index_Icon_Images/Alcohol_to_Aldehyde_RO_web.png',1)"><img src="_images/Index_Icon_Images/Alcohol_to_Aldehyde_web.png" alt="Alcohol_to_Aldehyde" name="Alcohol_to_Aldehyde" width="102" height="100" border="0" id="Alcohol_to_Aldehyde" /></a><a href="Rxn_Pages/Alcohol_to_Acid/Alcohol_to_Acid_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alcohol to Acid','','_images/Index_Icon_Images/Alcohol to Acid(RO).png',1)"><img src="_images/Index_Icon_Images/Alcohol to Acid.png" alt="" width="102" height="100" id="Alcohol to Acid" /></a><a href="Rxn_Pages/Alcohol_to_Methylene/Alcohol_to_Methylene_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alcohol to Methylene','','_images/Index_Icon_Images/Alcohol to Methylene(RO).png',1)"><img src="_images/Index_Icon_Images/Alcohol to Methylene.png" alt="" width="102" height="100" id="Alcohol to Methylene" /></a><!-- end .chem1 --><a href="Rxn_Pages/Alcohol_to_Sulfonic_Ester/Alcohol_to_Sulfonic_Ester_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alcohol to Sulfonic Ester','','_images/Index_Icon_Images/Alcohol to Sulfonic Ester(RO).png',1)"><img src="_images/Index_Icon_Images/Alcohol to Sulfonic Ester.png" alt="" width="102" height="100" id="Alcohol to Sulfonic Ester" /></a></div>
  
  
  <div class=chem2><img src="_images/Index_Text_Images/Blank_Text_Image.png" width="150" height="100" alt="Blank_Text_Image" /><a href="Rxn_Pages/Alcohol_to_Halide/Alcohol_to_Halide_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alcohol to Halide','','_images/Index_Icon_Images/Alcohol_to_Halide_RO_web.png',1)"><img src="_images/Index_Icon_Images/Alcohol_to_Halide_web.png" alt="" width="102" height="100" id="Alcohol to Halide" /></a><a href="Rxn_Pages/Alcohol_to_Azide/Alcohol_to_Azide_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alcohol to Azide','','_images/Index_Icon_Images/Alcohol to Azide(RO).png',1)"><img src="_images/Index_Icon_Images/Alcohol to Azide.png" alt="" width="102" height="100" id="Alcohol to Azide" /></a></div>
  
 
  <div class=chem2><img src="_images/Index_Text_Images/Aldehyde_Text_Image.png" width="150" height="100" alt="Aldehyde_Text_Image" /><a href="Rxn_Pages/Aldehyde_to_Alcohol/Aldehyde_to_Alcohol_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Aldehyde_to_Alcohol','','_images/Index_Icon_Images/Aldehyde_to_Alcohol_RO_web.png',1)"><img src="_images/Index_Icon_Images/Aldehyde_to_Alcohol_web.png" alt="Aldehyde_to_Alcohol" name="Aldehyde_to_Alcohol" width="102" height="100" border="0" id="Aldehyde_to_Alcohol" /></a><a href="Rxn_Pages/Aldehyde_to_Difluoro/Aldehyde_to_Difluoro_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Aldehyde to CF2','','_images/Index_Icon_Images/Aldehyde to CF2(RO).png',1)"><img src="_images/Index_Icon_Images/Aldehyde to CF2.png" alt="" width="102" height="100" id="Aldehyde to CF2" /></a></div>
  
  
  <div class=chem2><img src="_images/Index_Text_Images/Ketone_Text_Image.png" width="150" height="100" alt="Ketone_Text_Image" /><a href="Rxn_Pages/Ketone_to_Alcohol/Ketone_to_Alcohol_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Ketone_to_Alcohol','','_images/Index_Icon_Images/Ketone_to_Alcohol_RO_web.png',1)"><img src="_images/Index_Icon_Images/Ketone_to_Alcohol_web.png" alt="Ketone_to_Alcohol" name="Ketone_to_Alcohol" width="102" height="100" border="0" id="Ketone_to_Alcohol" /></a><a href="Rxn_Pages/Ketone_to_Difluoro/Ketone_to_Difluoro_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Ketone to CF2','','_images/Index_Icon_Images/Ketone to CF2(RO).png',1)"><img src="_images/Index_Icon_Images/Ketone to CF2.png" alt="" width="102" height="100" id="Ketone to CF2" /></a><a href="Rxn_Pages/Ketone_to_Methylene/Ketone_to_Methylene_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Ketone_to_Methylene','','_images/Index_Icon_Images/Ketone_to_Methylene_RO_web.png',1)"><img src="_images/Index_Icon_Images/Ketone_to_Methylene_web.png" alt="Ketone_to_Methylene" name="Ketone_to_Methylene" width="102" height="100" border="0" id="Ketone_to_Methylene" /></a></div>
  
 
  <div class="chem2">
  <img src="_images/Index_Text_Images/Ester_Text_Image.png" width="150" height="100" alt="Ester_Text_Image" /><a href="Rxn_Pages/Ester_to_Acid/Ester_to_Acid_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Ester_to_Acid','','_images/Index_Icon_Images/Ester_to_Acid_RO_web.png',1)"><img src="_images/Index_Icon_Images/Ester_to_Acid_web.png" alt="Ester_to_Acid" name="Ester_to_Acid" width="102" height="100" border="0" id="Ester_to_Acid" /></a><a href="Rxn_Pages/Ester_to_Aldehyde/Ester_to_Aldehyde_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Ester_to_Aldehyde','','_images/Index_Icon_Images/Ester_to_Aldehyde_RO_web.png',1)"><img src="_images/Index_Icon_Images/Ester_to_Aldehyde_web.png" alt="Ester_to_Aldehyde" name="Ester_to_Aldehyde" width="102" height="100" border="0" id="Ester_to_Aldehyde" /></a><a href="Rxn_Pages/Ester_to_Alcohol/Ester_to_Alcohol_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Ester_to_Alcohol','','_images/Index_Icon_Images/Ester_to_Alcohol_RO_web.png',1)"><img src="_images/Index_Icon_Images/Ester_to_Alcohol_web.png" alt="Ester_to_Alcohol" name="Ester_to_Alcohol" width="102" height="100" border="0" id="Ester_to_Alcohol" /></a><!-- end .chem4 --></div>
  
  
  <div class="chem2"><img src="_images/Index_Text_Images/Acid_Text_Image.png" width="150" height="100" alt="Acid_Text_Image" /><a href="Rxn_Pages/Acid_to_Ester/Acid_to_Ester_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Acid_to_Ester','','_images/Index_Icon_Images/Acid_to_Ester_RO_web.png',1)"><img src="_images/Index_Icon_Images/Acid_to_Ester_web.png" alt="Carboxylic Acid to Ester" name="Acid_to_Ester" width="102" height="100" border="0" id="Acid_to_Ester" /></a><a href="Rxn_Pages/Acid_to_Alcohol/Acid_to_Alcohol_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Acid_to_Alcohol','','_images/Index_Icon_Images/Acid_to_Alcohol_RO_web.png',1)"><img src="_images/Index_Icon_Images/Acid_to_Alcohol_web.png" alt="Carboxylic Acid to Alcohol" name="Acid_to_Alcohol" width="102" height="100" border="0" id="Acid_to_Alcohol" /></a><a href="Rxn_Pages/Acid_to_Acid_Chloride/Acid_to_Acid_Chloride_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Acid_to_Acid_Chloride','','_images/Index_Icon_Images/Acid_to_Acid_Chloride_RO_web.png',1)"><img src="_images/Index_Icon_Images/Acid_to_Acid_Chloride_web.png" alt="Carboxylic Acid to Acid Chloride" name="Acid_to_Acid_Chloride" width="102" height="100" border="0" id="Acid_to_Acid_Chloride" /></a></div>
  
  
  <div class="chem2"><img src="_images/Index_Text_Images/Amine_Text_Image.png" width="150" height="100" alt="Amine_Text_Image" /><a href="Rxn_Pages/Amine_to_Amide/Amine_to_Amide_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Amine_to_Amide_1','','_images/Index_Icon_Images/Amine_to_Amide1_RO_web.png',1)"><img src="_images/Index_Icon_Images/Amine_to_Amide1_web.png" alt="Amine to Amide 1" name="Amine_to_Amide_1" width="102" height="100" border="0" id="Amine_to_Amide_1" /></a><a href="Rxn_Pages/Amine_to_Amide_Coupling/Amine_to_Amide_Coupling_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Amine_to_Amide_2','','_images/Index_Icon_Images/Amine_to_Amide2_RO_web.png',1)"><img src="_images/Index_Icon_Images/Amine_to_Amide2_web.png" alt="Amine to Amide 2" name="Amine_to_Amide_2" width="102" height="100" border="0" id="Amine_to_Amide_2" /></a></div>
  
  
  <div class="chem2"><img src="_images/Index_Text_Images/Amide_Text_Image.png" width="150" height="100" alt="Amide_Text_Image" /><a href="Rxn_Pages/Amide_to_Nitrile/Amide_to_Nitrile_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Amide_to_Nitrile','','_images/Index_Icon_Images/Amide_to_Nitrile_RO_web.png',1)"><img src="_images/Index_Icon_Images/Amide_to_Nitrile_web.png" alt="Amide to Nitrile" name="Amide_to_Nitrile" width="102" height="100" border="0" id="Amide_to_Nitrile" /></a><a href="Rxn_Pages/Amide_to_Amine/Amide_to_Amine_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Amide_to_Amine','','_images/Index_Icon_Images/Amide_to_Amine_RO_web.png',1)"><img src="_images/Index_Icon_Images/Amide_to_Amine_web.png" alt="Amide to Amine" name="Amide_to_Amine" width="102" height="100" border="0" id="Amide_to_Amine" /></a></div>
  
  
  <div class="chem2"><img src="_images/Index_Text_Images/Nitrile_Text_Image.png" width="150" height="100" alt="Nitrile_Text_Image" /><a href="Rxn_Pages/Nitrile_to_Amide/Nitrile_to_Amide_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Nitrile_to_Amide','','_images/Index_Icon_Images/Nitrile_to_Amide_RO_web.png',1)"><img src="_images/Index_Icon_Images/Nitrile_to_Amide_web.png" alt="Nitrile to Amide" name="Nitrile_to_Amide" width="102" height="100" border="0" id="Nitrile_to_Amide" /></a><a href="Rxn_Pages/Nitrile_to_Acid/Nitrile_to_Acid_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Nitrile_to_Acid','','_images/Index_Icon_Images/Nitrile_to_Acid_RO_web.png',1)"><img src="_images/Index_Icon_Images/Nitrile_to_Acid_web.png" alt="Nitrile to Acid" name="Nitrile_to_Acid" width="102" height="100" border="0" id="Nitrile_to_Acid" /></a><a href="Rxn_Pages/Nitrile_to_Amine/Nitrile_to_Amine_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Nitrile_to_Amine','','_images/Index_Icon_Images/Nitrile_to_Amine_RO_web.png',1)"><img src="_images/Index_Icon_Images/Nitrile_to_Amine_web.png" alt="Nitrile to Amine" name="Nitrile_to_Amine" width="102" height="100" border="0" id="Nitrile_to_Amine" /></a><a href="Rxn_Pages/Nitrile_to_Aldehyde/Nitrile_to_Aldehyde_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Nitrile_to_Aldehyde','','_images/Index_Icon_Images/Nitrile_to_Aldehyde_RO_web.png',1)"><img src="_images/Index_Icon_Images/Nitrile_to_Aldehyde_web.png" alt="Nitrile to Aldehyde" name="Nitrile_to_Aldehyde" width="102" height="100" border="0" id="Nitrile_to_Aldehyde" /></a><a href="Rxn_Pages/Nitrile_to_Ester/Nitrile_to_Ester_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Nitrile_to_Ester','','_images/Index_Icon_Images/Nitrile to Ester(RO).png',1)"><img src="_images/Index_Icon_Images/Nitrile to Ester.png" alt="" width="102" height="100" id="Nitrile_to_Ester" /></a></div>
    
  
  <div class="chem2"><img src="_images/Index_Text_Images/Nitro_Text_Image.png" width="150" height="100" alt="Nitro_Text_Image" /><a href="Rxn_Pages/Nitration/Nitration_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Nitration','','_images/Index_Icon_Images/Nitration(RO).png',1)"><img src="_images/Index_Icon_Images/Nitration.png" alt="Nitration" name="Nitration" width="102" height="100" border="0" id="Nitration" /></a><a href="Rxn_Pages/Nitro_Reduction/Nitro_Reduction_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Nitro_Reduction','','_images/Index_Icon_Images/Nitro Reduction(RO).png',1)"><img src="_images/Index_Icon_Images/Nitro Reduction.png" alt="Nitro Reduction" name="Nitro_Reduction" width="102" height="100" border="0" id="Nitro_Reduction" /></a></div>
  
  
  <div class="chem2"><img src="_images/Index_Text_Images/Alkene_Text_Image.png" width="150" height="100" alt="Alkene_Text_Image" /><a href="Rxn_Pages/Alkene_to_Alkane/Alkene_to_Alkane_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alkene to Alkane','','_images/Index_Icon_Images/Alkene to Alkane(RO).png',1)"><img src="_images/Index_Icon_Images/Alkene to Alkane.png" alt="" width="102" height="100" id="Alkene to Alkane" /></a><a href="Rxn_Pages/Alkene_to_Aldehyde/Alkene_to_Aldehyde_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alkene to Aldehyde','','_images/Index_Icon_Images/Alkene to Aldehyde(RO).png',1)"><img src="_images/Index_Icon_Images/Alkene to Aldehyde.png" alt="" width="102" height="100" id="Alkene to Aldehyde" /></a><a href="Rxn_Pages/Alkene_to_Alcohol/Alkene_to_Alcohol_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alkene_to_Alcohol_Index','','_images/Index_Icon_Images/Alkene to Alcohol(RO).png',1)"><img src="_images/Index_Icon_Images/Alkene to Alcohol.png" alt="" width="102" height="100" id="Alkene_to_Alcohol_Index" /></a><a href="Rxn_Pages/Alkene_to_Epoxide/Alkene_to_Epoxide_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alkene to Epoxide','','_images/Index_Icon_Images/Alkene to Epoxide(RO).png',1)"><img src="_images/Index_Icon_Images/Alkene to Epoxide.png" alt="" width="102" height="100" id="Alkene to Epoxide" /></a></div>
  
  
  <div class="chem2"><img src="_images/Index_Text_Images/Alkyne_Text_Image.png" width="150" height="100" alt="Alkyne_Text_Image" /><a href="Rxn_Pages/Alkyne_to_Alkane/Alkyne_to_Alkane_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alkyne to Alkane','','_images/Index_Icon_Images/Alkyne to Alkane(RO).png',1)"><img src="_images/Index_Icon_Images/Alkyne to Alkane.png" alt="" width="102" height="100" id="Alkyne to Alkane" /></a></div>
  
 
 <div class="chem2"><img src="_images/Index_Text_Images/Substitution_Text_Image.png" width="150" height="100" alt=""/><a href="Rxn_Pages/Substitution_Cl/Substitution_Cl_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Substitution_Cl','','_images/Index_Icon_Images/Substitution (Cl)(RO).png',1)"><img src="_images/Index_Icon_Images/Substitution (Cl).png" alt="" width="102" height="100" id="Substitution_Cl" /></a><a href="Rxn_Pages/Substitution_Br/Substitution_Br_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Substitution_Br','','_images/Index_Icon_Images/Substitution (Br)(RO).png',1)"><img src="_images/Index_Icon_Images/Substitution (Br).png" alt="" width="102" height="100" id="Substitution_Br" /></a><a href="Rxn_Pages/Substitution_I/Substitution_I_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Substitution_I','','_images/Index_Icon_Images/Substitution (I)(RO).png',1)"><img src="_images/Index_Icon_Images/Substitution (I).png" alt="" width="102" height="100" id="Substitution_I" /></a><a href="Rxn_Pages/Substitution_Mesylate/Substitution_Mesylate_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Substitution_Mesylate','','_images/Index_Icon_Images/Substitution (Mesylate)(RO).png',1)"><img src="_images/Index_Icon_Images/Substitution (Mesylate).png" alt="" width="102" height="100" id="Substitution_Mesylate" /></a><a href="Rxn_Pages/Substitution_Tosylate/Substitution_Tosylate_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Substitution_Tosylate','','_images/Index_Icon_Images/Substitution (Tosylate)(RO).png',1)"><img src="_images/Index_Icon_Images/Substitution (Tosylate).png" alt="" width="102" height="100" id="Substitution_Tosylate" /></a></div>
 
  
 <div class="chem2"><img src="_images/Index_Text_Images/Blank_Text_Image.png" width="150" height="100" alt=""/><a href="Rxn_Pages/Substitution_Triflate/Substitution_Triflate_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Substitution_Triflate','','_images/Index_Icon_Images/Substitution (Triflate)(RO).png',1)"><img src="_images/Index_Icon_Images/Substitution (Triflate).png" alt="" width="102" height="100" id="Substitution_Triflate" /></a></div>
 
 
  <div class="chem2"><img src="_images/Index_Text_Images/SNAr_Text_Image.png" width="150" height="100" alt="SNAr_Text_Image" /><a href="Rxn_Pages/SNAr_F/SNAr_F_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('SNAr_F','','_images/Index_Icon_Images/SNAr (F)(RO).png',1)"><img src="_images/Index_Icon_Images/SNAr (F).png" alt="" width="102" height="100" id="SNAr_F" /></a><a href="Rxn_Pages/SNAr_Cl/SNAr_Cl_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('SNAr_Cl','','_images/Index_Icon_Images/SNAr (Cl)(RO).png',1)"><img src="_images/Index_Icon_Images/SNAr (Cl).png" alt="" width="102" height="100" id="SNAr_Cl" /></a><a href="Rxn_Pages/SNAr_Br/SNAr_Br_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('SNAr_Br','','_images/Index_Icon_Images/SNAr (Br)(RO).png',1)"><img src="_images/Index_Icon_Images/SNAr (Br).png" alt="" width="102" height="100" id="SNAr_Br" /></a></div>

 
  <div class="chem2"><img src="_images/Index_Text_Images/Protection_Text_Image.png" width="150" height="100" alt="Protection_Text_Image" /><a href="Rxn_Pages/Boc_Protection/Boc_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Boc_Protection','','_images/Index_Icon_Images/Boc Protection(RO).png',1)"><img src="_images/Index_Icon_Images/Boc Protection.png" alt="Boc Protection" name="Boc_Protection" width="102" height="100" border="0" id="Boc_Protection" /></a><a href="Rxn_Pages/Benzyl_Protection/Benzyl_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Benzyl_Protection','','_images/Index_Icon_Images/Benzyl Protection(RO).png',1)"><img src="_images/Index_Icon_Images/Benzyl Protection.png" alt="Benzyl Protection" name="Benzyl_Protection" width="102" height="100" border="0" id="Benzyl_Protection" /></a><a href="Rxn_Pages/THP_Protection/THP_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('THP_Protection','','_images/Index_Icon_Images/THP Protection(RO).png',1)"><img src="_images/Index_Icon_Images/THP Protection.png" alt="THP Protection" name="THP_Protection" width="102" height="100" border="0" id="THP_Protection" /></a><a href="Rxn_Pages/SEM_Protection/SEM_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('SEM_Protection','','_images/Index_Icon_Images/SEM Protection(RO).png',1)"><img src="_images/Index_Icon_Images/SEM Protection.png" alt="SEM Protection" name="SEM_Protection" width="102" height="100" border="0" id="SEM_Protection" /></a><a href="Rxn_Pages/Cbz_Protection/Cbz_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('CBz_Protection','','_images/Index_Icon_Images/Cbz Protection(RO).png',1)"><img src="_images/Index_Icon_Images/Cbz Protection.png" alt="CBz Protection" name="CBz_Protection" width="102" height="100" border="0" id="CBz_Protection" /></a></div>
  
  
 <div class="chem2"><img src="_images/Index_Text_Images/Blank_Text_Image.png" width="150" height="100" alt="Blank_Text_Image" /><a href="Rxn_Pages/TBS_Protection/TBS_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('TBS_Protection','','_images/Index_Icon_Images/TBS Protection(RO).png',1)"><img src="_images/Index_Icon_Images/TBS Protection.png" alt="" width="102" height="100" id="TBS_Protection" /></a><a href="Rxn_Pages/PMB_Protection/PMB_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('PMB_Protection','','_images/Index_Icon_Images/PMB Protection(RO).png',1)"><img src="_images/Index_Icon_Images/PMB Protection.png" alt="" width="102" height="100" id="PMB_Protection" /></a><a href="Rxn_Pages/Trityl_Protection/Trityl_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Trityl Protection','','_images/Index_Icon_Images/Trityl Protection(RO).png',1)"><img src="_images/Index_Icon_Images/Trityl Protection.png" alt="" width="102" height="100" id="Trityl Protection" /></a><a href="Rxn_Pages/Acetyl_Protection/Acetyl_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Acetyl_Protection','','_images/Index_Icon_Images/Acetyl Protection(RO).png',1)"><img src="_images/Index_Icon_Images/Acetyl Protection.png" alt="" width="102" height="100" id="Acetyl_Protection" /></a><a href="Rxn_Pages/CF3_Acetyl_Protection/CF3_Acetyl_Protection_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('CF3_Acetyl_Protection','','_images/Index_Icon_Images/CF3 Acetyl Protection(RO).png',1)"><img src="_images/Index_Icon_Images/CF3 Acetyl Protection.png" alt="" width="102" height="100" id="CF3_Acetyl_Protection" /></a></div>  
  
  
  <div class="chem2"><img src="_images/Index_Text_Images/Pd_Text_Image.png" width="150" height="100" alt="Pd_Text_Image" /><a href="Rxn_Pages/Suzuki/Suzuki.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Suzuki','','_images/Index_Icon_Images/Suzuki(RO).png',1)"><img src="_images/Index_Icon_Images/Suzuki.png" alt="Palladium Catalyzed Suzuki Reaction" name="Suzuki" width="102" height="100" border="0" id="Suzuki" /></a><a href="Rxn_Pages/Buchwald/Buchwald.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Buchwald','','_images/Index_Icon_Images/Buchwald(RO).png',1)"><img src="_images/Index_Icon_Images/Buchwald.png" alt="Palladium Catalyzed Buchwald Reaction" name="Buchwald" width="102" height="100" border="0" id="Buchwald" /></a><a href="Rxn_Pages/Sonogashira/Sonogashira.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Sonogashira','','_images/Index_Icon_Images/Sonogashira(RO).png',1)"><img src="_images/Index_Icon_Images/Sonogashira.png" alt="Palladium Catalyzed Sonogashira Reaction" name="Sonogashira" width="102" height="100" border="0" id="Sonogashira" /></a><a href="Rxn_Pages/Negishi/Negishi.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Negishi','','_images/Index_Icon_Images/Negishi(RO).png',1)"><img src="_images/Index_Icon_Images/Negishi.png" alt="Palladium Catalyzed Negishi Reaction" name="Negishi" width="102" height="100" border="0" id="Negishi" /></a><a href="Rxn_Pages/Heck/Heck.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Heck','','_images/Index_Icon_Images/Heck(RO).png',1)"><img src="_images/Index_Icon_Images/Heck.png" alt="Palladium Catalyzed Heck Reaction" name="Heck" width="102" height="100" border="0" id="Heck" /></a></div>
  
  
   <div class="chem2"><img src="_images/Index_Text_Images/Blank_Text_Image.png" width="150" height="100" alt="Blank_Text_Image" /><a href="Rxn_Pages/Cyanation/Cyanation.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Cyanation','','_images/Index_Icon_Images/Cyanation(RO).png',1)"><img src="_images/Index_Icon_Images/Cyanation.png" alt="Palladium Catalyzed Cyanation Reaction" name="Cyanation" width="102" height="100" border="0" id="Cyanation" /></a><a href="Rxn_Pages/Stille/Stille.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Stille','','_images/Index_Icon_Images/Stille(RO).png',1)"><img src="_images/Index_Icon_Images/Stille.png" alt="" width="102" height="100" id="Stille" /></a><a href="Rxn_Pages/Kumada/Kumada.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Kumada','','_images/Index_Icon_Images/Kumada(RO).png',1)"><img src="_images/Index_Icon_Images/Kumada.png" alt="" width="102" height="100" id="Kumada" /></a><a href="Rxn_Pages/Carbonylation/Carbonylation.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Carbonylation','','_images/Index_Icon_Images/Carbonylation(RO).png',1)"><img src="_images/Index_Icon_Images/Carbonylation.png" alt="" width="102" height="100" id="Carbonylation" /></a></div>
  
  
  <div class="chem2"><img src="_images/Index_Text_Images/Name_Rxns_Text_Image.png" width="150" height="100" alt="Name_Rxns_Text_Image" /><a href="Rxn_Pages/Mitsunobu/Mitsunobu_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Mitsunobu','','_images/Index_Icon_Images/Mitsunobu(RO).png',1)"><img src="_images/Index_Icon_Images/Mitsunobu.png" alt="Mitsunobu Reaction" name="Mitsunobu" width="102" height="100" border="0" id="Mitsunobu" /></a><a href="Rxn_Pages/Wittig/Wittig_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Wittig','','_images/Index_Icon_Images/Wittig(RO).png',1)"><img src="_images/Index_Icon_Images/Wittig.png" alt="Wittig Reaction" name="Wittig" width="102" height="100" border="0" id="Wittig" /></a><a href="Rxn_Pages/Curtius_Rearrangement/Curtius_Rearrangement_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Curtius_Rearrangement','','_images/Index_Icon_Images/Curtius Rearrangement(RO).png',1)"><img src="_images/Index_Icon_Images/Curtius Rearrangement.png" alt="Curtius Rearrangement" name="Curtius_Rearrangement" width="102" height="100" border="0" id="Curtius_Rearrangement" /></a><a href="Rxn_Pages/Grignard/Grignard_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Grignard','','_images/Index_Icon_Images/Grignard(RO).png',1)"><img src="_images/Index_Icon_Images/Grignard.png" alt="Grignard Reaction" name="Grignard" width="102" height="100" border="0" id="Grignard" /></a><a href="Rxn_Pages/Sandmeyer/Sandmeyer_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Sandmeyer','','_images/Index_Icon_Images/Sandmeyer(RO).png',1)"><img src="_images/Index_Icon_Images/Sandmeyer.png" alt="" width="102" height="100" id="Sandmeyer" /></a></div>
   
  
   <div class="chem2"><img src="_images/Index_Text_Images/Blank_Text_Image.png" width="150" height="100" alt="Blank_Text_Image" /><a href="Rxn_Pages/Simmons-Smith/Simmons-Smith_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Simmons-Smith','','_images/Index_Icon_Images/Simmons-Smith(RO).png',1)"><img src="_images/Index_Icon_Images/Simmons-Smith.png" alt="" width="102" height="100" id="Simmons-Smith" /></a><a href="Rxn_Pages/Staudinger/Staudinger_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Staudinger','','_images/Index_Icon_Images/Staudinger(RO).png',1)"><img src="_images/Index_Icon_Images/Staudinger.png" alt="" width="102" height="100" id="Staudinger" /></a><a href="Rxn_Pages/Friedel-Crafts/Friedel-Crafts_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Friedel-Crafts','','_images/Index_Icon_Images/Friedel-Crafts(RO).png',1)"><img src="_images/Index_Icon_Images/Friedel-Crafts.png" alt="" width="102" height="100" id="Friedel-Crafts" /></a><a href="Rxn_Pages/Aldol_Condensation/Aldol_Condensation_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Aldol_Condensation','','_images/Index_Icon_Images/Aldol_Condensation(RO).png',1)"><img src="_images/Index_Icon_Images/Aldol_Condensation.png" alt="" width="102" height="100" id="Aldol_Condensation" /></a><a href="Rxn_Pages/Michael_Addition/Michael_Addition_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Michael_Addition','','_images/Index_Icon_Images/Michael_Addition(RO).png',1)"><img src="_images/Index_Icon_Images/Michael_Addition.png" alt="" width="102" height="100" id="Michael_Addition" /></a></div>
   
   
    <div class="chem2"><img src="_images/Index_Text_Images/Blank_Text_Image.png" width="150" height="100" alt="Blank_Text_Image" /><a href="Rxn_Pages/Henry/Henry_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Henry','','_images/Index_Icon_Images/Henry(RO).png',1)"><img src="_images/Index_Icon_Images/Henry.png" alt="" width="102" height="100" id="Henry" /></a><a href="Rxn_Pages/Pictet-Spengler/Pictet-Spengler_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Pictet-Spengler','','_images/Index_Icon_Images/Pictet-Spengler(RO).png',1)"><img src="_images/Index_Icon_Images/Pictet-Spengler.png" alt="" width="102" height="100" id="Pictet-Spengler" /></a><a href="Rxn_Pages/Bischler-Napieralski/Bischler-Napieralski_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Bischler-Napieralski','','_images/Index_Icon_Images/Bischler-Napieralski(RO).png',1)"><img src="_images/Index_Icon_Images/Bischler-Napieralski.png" alt="" width="102" height="100" id="Bischler-Napieralski" /></a></div>
    
  
  <div class="chem2"><img src="_images/Index_Text_Images/Other_Rxns_Text_Image.png" width="150" height="100" alt="Other_Rxns_Text_Image" /><a href="Rxn_Pages/Reductive_Amination/Reductive_Amination_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Reductive_Amination','','_images/Index_Icon_Images/Reductive Amination(RO).png',1)"><img src="_images/Index_Icon_Images/Reductive Amination.png" alt="Reductive Amination" name="Reductive_Amination" width="102" height="100" border="0" id="Reductive_Amination" /></a><a href="Rxn_Pages/Sulfur_Oxidation/Sulfur_Oxidation_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Sulfur_Oxidation','','_images/Index_Icon_Images/Sulfur Oxidation(RO).png',1)"><img src="_images/Index_Icon_Images/Sulfur Oxidation.png" alt="Sulfur Oxidation" name="Sulfur_Oxidation" width="102" height="100" border="0" id="Sulfur_Oxidation" /></a><a href="Rxn_Pages/Urea_Formation/Urea_Formation_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Urea_Formation','','_images/Index_Icon_Images/Urea Formation(RO).png',1)"><img src="_images/Index_Icon_Images/Urea Formation.png" alt="Urea Formation" name="Urea_Formation" width="102" height="100" border="0" id="Urea_Formation" /></a><a href="Rxn_Pages/Activated_Cl_Formation/Activated_Cl_Formation_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Activated Cl Formation','','_images/Index_Icon_Images/Activated Cl Formation(RO).png',1)"><img src="_images/Index_Icon_Images/Activated Cl Formation.png" alt="" width="102" height="100" id="Activated Cl Formation" /></a><a href="Rxn_Pages/Bromination/Bromination_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Bromination','','_images/Index_Icon_Images/Bromination(RO).png',1)"><img src="_images/Index_Icon_Images/Bromination.png" alt="Bromination" name="Bromination" width="102" height="100" border="0" id="Bromination" /></a></div>
  
     
   <div class="chem2"><img src="_images/Index_Text_Images/Blank_Text_Image.png" width="150" height="100" alt="Blank_Text_Image" /><a href="Rxn_Pages/Iodination/Iodination_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Iodination','','_images/Index_Icon_Images/Iodination(RO).png',1)"><img src="_images/Index_Icon_Images/Iodination.png" alt="Iodination" name="Iodination" width="102" height="100" border="0" id="Iodination" /></a><a href="Rxn_Pages/Chlorination/Chlorination_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Chlorination','','_images/Index_Icon_Images/Chlorination(RO).png',1)"><img src="_images/Index_Icon_Images/Chlorination.png" alt="" width="102" height="100" id="Chlorination" /></a><a href="Rxn_Pages/Formylation/Formylation_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Formylation','','_images/Index_Icon_Images/Formylation(RO).png',1)"><img src="_images/Index_Icon_Images/Formylation.png" alt="" width="102" height="100" id="Formylation" /></a><a href="Rxn_Pages/Alkylbenzene_to_Acid/Alkylbenzene_to_Acid_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Alkylbenzene_to_Acid','','_images/Index_Icon_Images/Alkylbenzene to Acid (RO).png',1)"><img src="_images/Index_Icon_Images/Alkylbenzene to Acid.png" alt="" width="102" height="100" id="Alkylbenzene_to_Acid" /></a><a href="Rxn_Pages/Aryl_Halide_to_Aryl_OH/Aryl_Halide_to_Aryl_OH_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('Aryl_Halide_to_Aryl_OH','','_images/Index_Icon_Images/Aryl Halide to Aryl OH(RO).png',1)"><img src="_images/Index_Icon_Images/Aryl Halide to Aryl OH.png" alt="" width="102" height="100" id="Aryl_Halide_to_Aryl_OH" /></a></div>
   
   
   <div class="chem2"><img src="_images/Index_Text_Images/Blank_Text_Image.png" width="150" height="100" alt="Blank_Text_Image" /><a href="Rxn_Pages/O_Demethylation/O-Demethylation_Index.htm" onmouseout="MM_swapImgRestore()" onmouseover="MM_swapImage('O-Demethylation','','_images/Index_Icon_Images/O_Demethylation(RO).png',1)"><img src="_images/Index_Icon_Images/O_Demethylation.png" alt="" width="102" height="100" id="O-Demethylation" /></a></div>


  <div class="footer">
    <p>&nbsp;</p>
  <!-- end .footer --></div>
<!-- end .container --></div>
</body>
</html>