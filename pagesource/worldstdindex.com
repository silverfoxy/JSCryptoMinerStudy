

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    
   <meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
 
 <TITLE>WorldStdIndex.com - The World's Largest Standard & Specification Catalog </TITLE>
 
<META content="Standard,Specification,Catalog,DIN, ANSI, IEC, API ,NFPA, ASME, ISO9001" name="keywords">
<META content="Find the latest info of Standard & Specification with WorldStdIndex, a global catalog of Standard & Specification collections, including EN ISO ASTM DIN ANSI IEC API NFPA ASME, and more..." name="description">
 

    <link rel="stylesheet" type="text/css" href="Style_Lite/css/sky.css" media="Screen" />
     <link rel="shortcut icon" type="image/ico" href="Style_Lite/images/Standards.ico"> 

    <link href="Style_Lite/css/index.css" type="text/css" rel="stylesheet">
    <meta content="MSHTML 6.00.6001.18319" name="GENERATOR">
</head>
<body id="freebz">
<form name="form1" method="post" action="default.aspx" id="form1">
<div>
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTQyMDE2MDQ3NWRkJVKWCykhd9HPSW5k5/oTubAUAWhVBUTZ3Ul+OE/gNy4=" />
</div>

<div>

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
<div class="container">

<div class="header">
    <h1 class="brand">
    </h1>
    <div class="banner banner-top">
    </div>
    <div class="banner banner-topbutton">
    </div>
    <div class="toolsdock">
    </div>
</div>
<div class="nav">
    <table border="0" width="100%">
        <tr>
            <td>
                <ul>
                    <li><a href="http://www.worldstdindex.com/">Home</a></li>
                    <li><a href="class/44_1.htm">Standards Worldwide</a></li>
                    <li><a href="class/16_1.htm">American Standards</a></li>
                    <li><a href="class/2_1.htm">British Standards </a></li>
                     <li><a href="http://www.ethermo.us/"> Thermodynamic Data </a></li>
                </ul>
            </td>
            <td align="right">
            </td >
            <td align="right">
              


<div id="toplinks">
 

 <span style="display:;"> 
              <a href="../UserReg.htm" id="A6" >Register</a>  |
             <a href="../UserLogin.htm" id="A7" >Login </a> 
            </span>
             <span style="display:none;">
             | <a href="../ShowUser.htm"   id="A9" >'s Setting</a>  |
             <a href="../logout.htm"  id="A10" >Logout </a> 
        </span>  |Points
                         <!--a href="AboutUs.htm" id="A1" >关于网站 </a--> 


 


<br />


</div>



            </td>
           
        </tr>
    </table>
     
</div>



 
 <div class="main-begin"  style="background-color:#EEEEEE">
<table  cellSpacing=0 cellPadding=0 width=100% style="margin-top:2px;">
 
<tr>
<td align="left">

</td>
</tr>
</table>
</div>
    <div class="main-begin" style="margin-bottom:0px;">
    <table  cellSpacing=0 cellPadding=0 width=100% style="margin-top:2px;">


 <tr>
 <td>
        <div class="searchdock">
        <div class="content searchform" >
				 <div class="SearchBar" style='clear:both;height:30px;'>
  
<div style='float:left;padding-top:1px;'>
<select size="1" id="select" name="select" >
	<option value="1">All Standards</option>
	<option value="44">Standards World</option>
	<option value="16">American Standards</option>
	<option value="2">British Standards</option>
</select>
 
<input type="text" name="wd"   id='wd' size="35"  style="width:230px"   onfocus="this.value=''" value="Enter Keywords or Standards Number" maxlength="50">
</div>
<div style='float:left;padding-left:3px;'>

<input type="button" onclick='funSearch();' value="Search"  style="width:60px"   >
</div></div>




			</div>
			
     <DIV class=clear></DIV>
                    </div>
         
        <!---search end---> </td> <td>			

 
 </td>
 </tr>

 </table>
<!-- SiteSearch Google -->
 </div>		
 
 <script>
     function funGetPath() {

         var s = "";
         if (location.port != "") {
             s = location.protocol + "//" + location.hostname + ":" + location.port + "/";
         }
         else {
             s = location.protocol + "//" + location.hostname + "/";
         }
         s = s.substr(0, s.lastIndexOf("/")) + "/Search";
         return s;

     }


     function funSearch() {
         var url = funGetPath();
         var wd = document.getElementById("wd").value;

         wd = wd.replace(/\\/g, " ");
         wd = wd.replace(/:/g, " ");
         wd = wd.replace(/-/g, " ");
         wd = wd.replace(/\./g, " ");
         wd = wd.replace(/\//g, " ");
         wd = encodeURIComponent(wd);

         if (wd == "Enter Keywords or standards Number" || wd == "" || wd.length < 3) {
             alert("Enter Keywords or standards Number!");
             return;
         }
         //var sortid = document.getElementById("select").value;
         var tp = document.getElementById("select").value;
         // url += wd + "Page1.htm"; //+ "&sortid=" + sortid;
         url += wd + "Type" + tp + "Page1.htm"; //+ "&sortid=" + sortid;
         //alert(url);
         window.location.href = url;
     }
</script>

<div class="main-begin">
    <div class="main page-detail">
        

<div class="col-left">


  <div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; min-height: 740px;
            margin-bottom: 10px; !important;">
            <div class="titlelen">
                Standards Worldwide</div>
            <div class="section-content entry-content rank-top10">
                <ul class="bg23">

              <li><a title="German Institute for Standardization (DIN)" href="class/46_1.htm">DIN</a></li>

    
              <li><a title="Japanese Standards Association (JSA JIS)" href="class/47_1.htm">JSA-JIS</a></li>

    
              <li><a title="Electrical and Electronics Engineers, Inc. (IEEE)" href="class/71_1.htm">IEEE</a></li>

    
              <li><a title="International Organization for Standardization (ISO)" href="class/74_1.htm">ISO</a></li>

    
              <li><a title="Australia Standards(AS)" href="class/76_1.htm">AS</a></li>

    
              <li><a title=" Francaise de Normalisation(NF)" href="class/84_1.htm">NF</a></li>

    
              <li><a title="International Electrotechnical Commission (IEC)" href="class/85_1.htm">IEC</a></li>

    
              <li><a title=" European Standards(EN)" href="class/87_1.htm">EN</a></li>

    
              <li><a title="Gosstandart (GOST)" href="class/128_1.htm">GOST</a></li>

    
              <li><a title="General Motors Europe (GME)" href="class/130_1.htm">GME</a></li>

    
              <li><a title="General Motors Worldwide(GMW)" href="class/131_1.htm">GMW</a></li>

    
              <li><a title="Canadian Standards Association(CSA)" href="class/132_1.htm">CSA</a></li>

    
              <li><a title="Association Francaise de Normalisation (AFNOR)" href="class/133_1.htm">AFNOR</a></li>

    
              <li><a title="Chinese Standards(GB)" href="class/145_1.htm">GB</a></li>

    
              <li><a title="Unifica zione Italian no(UNI) " href="class/146_1.htm">UNI</a></li>

    
              <li><a title="Cenelec Electronic Components Committee (CECC)" href="class/152_1.htm">CECC</a></li>

    
              <li><a title="Korea Standard (KS)" href="class/153_1.htm">KS</a></li>

    
              <li><a title="Indian Standard(IS)" href="class/154_1.htm">IS</a></li>

    
              <li><a title=" Singapore Standard (SS)" href="class/155_1.htm">SS</a></li>

    
              <li><a title="ISUZU" href="class/157_1.htm">ISUZU</a></li>

    
              <li><a title="International Union of Railways(UIC)" href="class/160_1.htm">UIC</a></li>

    
              <li><a title="International Civil Aviation Organization(ICAO)" href="class/161_1.htm">ICAO</a></li>

    
              <li><a title="Union Technique de  L'electrite(UTE)" href="class/162_1.htm">UTE</a></li>

    
              <li><a title="Building Officials and Code Administrators International, Inc.(BOCA)" href="class/167_1.htm">BOCA</a></li>

    
              <li><a title="Delphi" href="class/178_1.htm">DELPHI</a></li>

    
              <li><a title="Saudi Arabian Standards Organization(SASO)" href="class/182_1.htm">SASO</a></li>

    
              <li><a title="Joint Electron Device Engineering Council(JEDEC)" href="class/184_1.htm">JEDEC</a></li>

    
              <li><a title="Japanese Automobile Standards Organization(JASO)" href="class/185_1.htm">JASO</a></li>

    
              <li><a title=" Schweizerische Normenvereiningung Switzerland(SNV)" href="class/190_1.htm">SNV</a></li>

    
              <li><a title="Dansk Standard (DANSK)" href="class/191_1.htm">DANSK</a></li>

    
              <li><a title="South African Bureau of Standards (SABS)" href="class/192_1.htm">SABS</a></li>

    
              <li><a title="Internet Engineering Task Force(IETF)" href="class/194_1.htm">IETF</a></li>

    
              <li><a title="Verein  Deutscher Ingenieure (VDI)" href="class/196_1.htm">VDI</a></li>

    
              <li><a title="Lithuania Bureau of Standards (LST)" href="class/201_1.htm">LST</a></li>

    
              <li><a title="Codex Alimentarius Commission(CAC)" href="class/203_1.htm">CODEX</a></li>

    
              <li><a title="Association of Official Analytical Chemists(AOAC)" href="class/204_1.htm">AOAC</a></li>

    
              <li><a title="Finlands Standardiserings kommission(SFS)" href="class/206_1.htm">SFS</a></li>

    
              <li><a title="Chinese National Standards(Taiwan) " href="class/210_1.htm">CNS</a></li>

    
              <li><a title="New Zealand Standards(SNZ)" href="class/216_1.htm">SNZ</a></li>

    
              <li><a title="Process Industry Practices (PIP)" href="class/338_1.htm">PIP</a></li>

    
              <li><a title="International Association of Plumbing and Mechanical Officials (IAPMO)" href="class/344_1.htm">IAPMO</a></li>

      
<li><a href="../class/44_1.htm">More...</a></li>
                </ul>
            </div>
        </div>
</div>



        <div class="col-right" style="width: 730px;">
            
<div class="content-left">
    <!---begin--->
    <div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 470px; margin-left: 0px;
        min-height: 740px;">
        <div class="titlelen1">
            New Standards</div>
        <div class="section-content entry-content rank-top10;">
            <div class="content">
                <div class="clear">
                    <ul class="l1">

<li><span class="itemleft">[<a href="class/75_1.htm" title="Underwriters Laboratories (UL)">UL</a>]<a href="soft4/5018653.htm"  title="UL 2595 Ed. 1 (2013) General Requirements For Battery-Powered Appliances">
UL 2595 Ed. 1 (2013) General Requirements For Battery-P...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/280_1.htm" title="NATO Standardization Agreement(STANAG)">STANAG</a>]<a href="soft4/5018652.htm"  title="STANAG 2610 Ed. 1 (2013) Nato Tracking Identifier For Personnel (Tip)">
STANAG 2610 Ed. 1 (2013) Nato Tracking Identifier For P...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/75_1.htm" title="Underwriters Laboratories (UL)">UL</a>]<a href="soft4/5018651.htm"  title="UL 2831 Ed. 1 (2013) Us Naval Commercial Off The Shelf (Cots) Three-Pole, Rated Maximum Voltage 4.76, 8.25, And 15 Kv, Ac, Vacuum Circuit Breakers, Drawout Type, Without Internal Overcurrent Protection, And Accessories/Components For Use On Non-Nuclear Naval Combatant Ships">
UL 2831 Ed. 1 (2013) Us Naval Commercial Off The Shelf ...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/280_1.htm" title="NATO Standardization Agreement(STANAG)">STANAG</a>]<a href="soft4/5018650.htm"  title="STANAG 2226 Ed. 1 (2003) Nato Military Police Doctrine And Procedures - App-12">
STANAG 2226 Ed. 1 (2003) Nato Military Police Doctrine ...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/75_1.htm" title="Underwriters Laboratories (UL)">UL</a>]<a href="soft4/5018649.htm"  title="UL 2735 Ed. 1 (2013) Electric Utility Meters">
UL 2735 Ed. 1 (2013) Electric Utility Meters   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/280_1.htm" title="NATO Standardization Agreement(STANAG)">STANAG</a>]<a href="soft4/5018648.htm"  title="STANAG 2615 Ed. 1 (2013) Nato Guidance For Istar In Land Operations">
STANAG 2615 Ed. 1 (2013) Nato Guidance For Istar In Lan...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/75_1.htm" title="Underwriters Laboratories (UL)">UL</a>]<a href="soft4/5018647.htm"  title="UL 2039 Ed. 2 (2013) Flexible Connector Piping For Fuels">
UL 2039 Ed. 2 (2013) Flexible Connector Piping For Fuel...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/144_1.htm" title="Other Standards">OTHER</a>]<a href="soft4/5018646.htm"  title="AEDP-7 Ed. 2 (2013) Nato Ground Moving Target Indicator Format (Gmtif) Stanag 4607 Implementation Guide">
AEDP-7 Ed. 2 (2013) Nato Ground Moving Target Indicator...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/75_1.htm" title="Underwriters Laboratories (UL)">UL</a>]<a href="soft4/5018645.htm"  title="UL 437 Ed. 8 (2013) Key Locks">
UL 437 Ed. 8 (2013) Key Locks   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/144_1.htm" title="Other Standards">OTHER</a>]<a href="soft4/5018644.htm"  title="AEDP-4 Ed. 2 (2013) Nato Secondary Imagery Format (Nsif) Stanag 4545 (Edition 2) Implementation Guide">
AEDP-4 Ed. 2 (2013) Nato Secondary Imagery Format (Nsif...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/75_1.htm" title="Underwriters Laboratories (UL)">UL</a>]<a href="soft4/5018643.htm"  title="UL 51 Ed. 10 (2013) Power-Operated Pumps And Bypass Valves For Anhydrous Ammonia, Lp-Gas, And Propylene">
UL 51 Ed. 10 (2013) Power-Operated Pumps And Bypass Val...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/280_1.htm" title="NATO Standardization Agreement(STANAG)">STANAG</a>]<a href="soft4/5018642.htm"  title="STANAG 7102 Ed. 3 (2013) Environmental Protection Handling Requirements For Petroleum Handling Facilities And Equipment">
STANAG 7102 Ed. 3 (2013) Environmental Protection Handl...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/280_1.htm" title="NATO Standardization Agreement(STANAG)">STANAG</a>]<a href="soft4/5018641.htm"  title="STANAG 2506 Ed. 3 (2013) Allied Joint Movement And Transportation Doctrine">
STANAG 2506 Ed. 3 (2013) Allied Joint Movement And Tran...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/280_1.htm" title="NATO Standardization Agreement(STANAG)">STANAG</a>]<a href="soft4/5018640.htm"  title="STANAG 3747 Ed. 9 (2013) Guide Specifications (Minimum Quality Standards) For Aviation Turbine Fuels (F-34, F-35, F-40 And F-44)">
STANAG 3747 Ed. 9 (2013) Guide Specifications (Minimum ...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/280_1.htm" title="NATO Standardization Agreement(STANAG)">STANAG</a>]<a href="soft4/5018639.htm"  title="STANAG 3149 Ed. 10 (2013) Minimum Quality Surveillance For Fuels">
STANAG 3149 Ed. 10 (2013) Minimum Quality Surveillance ...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018638.htm"  title="SS EN 16313 Ed. 1 (2013) Connections For Heating And Cooling Appliances - Detachable Connection With Outside Threaded Pipe G [3/4] A And Inside Cone">
SS EN 16313 Ed. 1 (2013) Connections For Heating And Co...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018637.htm"  title="SS EN 1844 Ed. 2 (2013) Flexible Sheets For Waterproofing - Determination Of Resistance To Ozone - Plastic And Rubber Sheets For Roof Waterproofing">
SS EN 1844 Ed. 2 (2013) Flexible Sheets For Waterproofi...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/280_1.htm" title="NATO Standardization Agreement(STANAG)">STANAG</a>]<a href="soft4/5018636.htm"  title="STANAG 2961 Ed. 3 (2013) Classes Of Supply Of Nato Forces">
STANAG 2961 Ed. 3 (2013) Classes Of Supply Of Nato Forc...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018635.htm"  title="SS ISO 16354 Ed. 1 (2013) Guidelines For Knowledge Libraries And Object Libraries (Iso 16354:2013, Idt)">
SS ISO 16354 Ed. 1 (2013) Guidelines For Knowledge Libr...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018634.htm"  title="SS EN ISO 11137-2 Ed. 4 (2013) Sterilization Of Health Care Products - Radiation - Part 2: Establishing The Sterilization Dose (Iso 11137-2:2013)">
SS EN ISO 11137-2 Ed. 4 (2013) Sterilization Of Health ...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018633.htm"  title="SS EN ISO 3452-1 Ed. 1 (2013) Non-Destructive Testing - Penetrant Testing - Part 1: General Principles (Iso 3452-1:2013)">
SS EN ISO 3452-1 Ed. 1 (2013) Non-Destructive Testing -...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018632.htm"  title="SS ISO 16049-2 Ed. 1 (2013) Air Cargo Equipment - Restraint Straps - Part 2: Utilization Guidelines And Lashing Calculations (Iso 16049-2:2013, Idt)">
SS ISO 16049-2 Ed. 1 (2013) Air Cargo Equipment - Restr...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018631.htm"  title="SS EN 13418 Ed. 2 (2013) Plastics And Rubber Machines - Winding Machines For Film Or Sheet - Safety Requirements">
SS EN 13418 Ed. 2 (2013) Plastics And Rubber Machines -...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018630.htm"  title="SS EN ISO 19932-1 Ed. 1 (2013) Equipment For Crop Protection - Knapsack Sprayers - Part 1: Safety And Environmental Requirements (Iso 19932-1:2013)">
SS EN ISO 19932-1 Ed. 1 (2013) Equipment For Crop Prote...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018629.htm"  title="SS ISO 8791-4 Ed. 1 (2013) Paper And Board - Determination Of Roughness/Smoothness (Air Leak Methods) - Part 4: Print-Surf Method (Iso 8791-4:2007, Idt)">
SS ISO 8791-4 Ed. 1 (2013) Paper And Board - Determinat...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018628.htm"  title="SS EN 13724 Ed. 2 (2013) Postal Services - Apertures Of Private Letter Boxes And Letter Plates - Requirements And Test Methods">
SS EN 13724 Ed. 2 (2013) Postal Services - Apertures Of...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018627.htm"  title="SS 8760000 Ed. 1 (2013) Care Dog Teams Within Home Care For Elderly, Dementia Care And Rehabilitation For Adults After Acquired Brain Injury - Requirements For Training">
SS 8760000 Ed. 1 (2013) Care Dog Teams Within Home Care...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018626.htm"  title="SS ISO 8791-3 Ed. 1 (2013) Paper And Board - Determination Of Roughness/Smoothness (Air Leak Methods) - Part 3: Sheffield Method (Iso 8791-3:2005, Idt)">
SS ISO 8791-3 Ed. 1 (2013) Paper And Board - Determinat...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018625.htm"  title="SS EN 12174 Ed. 3 (2013) Chemicals Used For Treatment Of Water Intended For Human Consumption - Sodium Hexafluorosilicate">
SS EN 12174 Ed. 3 (2013) Chemicals Used For Treatment O...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018624.htm"  title="SS ISO 15621 Ed. 1 (2013) Urine-Absorbing Aids - General Guidance On Evaluation (Iso 15621:2011, Idt)">
SS ISO 15621 Ed. 1 (2013) Urine-Absorbing Aids - Genera...   </a></span></li>        
    
<li><span class="itemleft">[<a href="class/155_1.htm" title=" Singapore Standard (SS)">SS</a>]<a href="soft4/5018623.htm"  title="SS ISO 17812 Ed. 1 (2013) Paper, Board And Pulps - Determination Of Total Magnesium, Total Calcium, Total Manganese, Total Iron And Total Copper (Iso 17812:2007, Idt)">
SS ISO 17812 Ed. 1 (2013) Paper, Board And Pulps - Dete...   </a></span></li>        
      
                   </ul>
                </div>
                <div class="clear">
                </div>
            </div>
        </div>
    </div>
    <!---end--->
</div>

            
<div class="content-right" style="margin-left:3px;  PADDING-TOP: 0px;" > 
    <div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 248px; margin-left: 5px;
        min-height: 460px;">
        <div class="titlelen2">
            American Standards</div>
        <div class="section-content entry-content rank-top10" style="border:0px solid red;">
            <div class="clear">
                <ul class="bg23"  style="padding-left:23px;">

               
        <li><a title="American Society for Testing Material (ASTM) " href="class/48_1.htm">ASTM</a></li>
    
        <li><a title="American Society of Mechanical Engineers (ASME)" href="class/49_1.htm">ASME</a></li>
    
        <li><a title="American Petroleum Institute (API)" href="class/73_1.htm">API</a></li>
    
        <li><a title="Underwriters Laboratories (UL)" href="class/75_1.htm">UL</a></li>
    
        <li><a title="Society of Automotive Engineers(SAE)" href="class/77_1.htm">SAE</a></li>
    
        <li><a title="American Welding Society (AWS)" href="class/78_1.htm">AWS</a></li>
    
        <li><a title="American National Standards Institute (ANSI)" href="class/83_1.htm">ANSI</a></li>
    
        <li><a title="National Fire Protection Association (NFPA)" href="class/88_1.htm">NFPA</a></li>
    
        <li><a title="The National Association of Corrosion Engineers (NACE)" href="class/118_1.htm">NACE</a></li>
    
        <li><a title="Manufacturers Standardization Society of the Valve and Fittings Industry (MSS)" href="class/119_1.htm">MSS</a></li>
    
        <li><a title="Military specifications(MIL)" href="class/120_1.htm">MIL</a></li>
    
        <li><a title="American Water Works Association (AWWA)" href="class/121_1.htm">AWWA</a></li>
    
        <li><a title="American Association of Textile Chemists and Colorists (AATCC)" href="class/122_1.htm">AATCC</a></li>
    
        <li><a title="International Telecommunication Union (ITU)" href="class/129_1.htm">ITU</a></li>
    
        <li><a title="National Electrical Manufacturers Association (NEMA)" href="class/134_1.htm">NEMA</a></li>
    
        <li><a title="Institute for Interconnecting and Packaging Electronic Circuits(IPC)" href="class/135_1.htm">IPC</a></li>
    
        <li><a title="Technical Association of the Pulp and Paper Industry (TAPPI)" href="class/136_1.htm">TAPPI</a></li>
    
        <li><a title="Telecommunications Industry Association (TIA)" href="class/138_1.htm">TIA</a></li>
    
        <li><a title="Electronic Industries Alliance(EIA)" href="class/139_1.htm">EIA</a></li>
    
        <li><a title="American Society of Heating, Refrigerating and Air-Conditioning Engineers (ASHRAE)" href="class/140_1.htm">ASHRAE</a></li>
    
        <li><a title="American Association of State Highway and Transportation Officials(AASHTO)" href="class/148_1.htm">AASHTO</a></li>
    
        <li><a title="AIR FORCE" href="class/149_1.htm">AIR FORCE</a></li>
    
        <li><a title="NAVY" href="class/150_1.htm">NAVY</a></li>
    
        <li><a title="ARMY" href="class/151_1.htm">ARMY</a></li>
    
        <li><a title="FORD" href="class/156_1.htm">FORD</a></li>
    
        <li><a title="Defense Logistics Agency(DLA)" href="class/169_1.htm">DLA</a></li>
    
        <li><a title="Instrumentation Systems, and Automation Society(ISA)" href="class/173_1.htm">ISA</a></li>
    
        <li><a title="American Bearing Manufacturers Association (ABMA)" href="class/339_1.htm">ABMA</a></li>
    
        <li><a title="American Dental Association (ADA)" href="class/340_1.htm">ADA</a></li>
    
        <li><a title="US Code of Federal Regulations (CFR)" href="class/341_1.htm">CFR</a></li>
    
        <li><a title="Compressed Gas Association (CGA/GAS)" href="class/342_1.htm">CGA</a></li>
    
        <li><a title="Illuminating Engineering Society (IES)" href="class/343_1.htm">IES</a></li>
    
        <li><a title="US Environmental Protection Agency (EPA)" href="class/345_1.htm">EPA</a></li>
    
        <li><a title="Cooling Tower Institute (CTI)" href="class/346_1.htm">CTI</a></li>
    
        <li><a title="Energy Institute (EI)" href="class/347_1.htm">EI</a></li>
    
        <li><a title="Aluminum Association (AA)" href="class/348_1.htm">AA </a></li>
    
<li><a href="class/16_1.htm">More...</a></li>  
                </ul>
            </div>
        </div>
    </div>
    <!---begin--->
    </div>

	

<div class="content-right" style="margin-left:3px; ; PADDING-TOP: 10px"  ><!---begin--->
     <div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 248px; margin-left: 5px;
         min-height: 270px;">
         <div class="titlelen2">
             Top Standards</div>
         <div class="section-content entry-content rank-top10">
             <div class="clear">
                 <ul class="l2">
                     
                     
           <li>
            <div class='num1'></div>
           <a href="../soft/103185.htm" target="_blank"
              title="ANSI/ASME Y14.44-2008 Reference Designations for Electrical and Electronics Parts and Equipments ">
               ANSI/ASME Y14.44-2008 Reference Designations for Electrical and Electronics Parts and Equipments</a></li>
    
           <li>
            <div class='num2'></div>
           <a href="../soft/104777.htm" target="_blank"
              title="ANSI/ASQ Z1.4-2008 sampling procedures and tables for inspection by attributes ">
               ANSI/ASQ Z1.4-2008 sampling procedures and tables for inspection by attributes</a></li>
    
           <li>
            <div class='num3'></div>
           <a href="../soft/318572.htm" target="_blank"
              title="NF G52-300-1976 (DETERMINATION OF THE RESISTANCE OF WHITE LEATHERS TO EXPOSURE TO ULTRA-VIOLET LIGHT.) ">
               NF G52-300-1976 (DETERMINATION OF THE RESISTANCE OF WHITE LEATHERS TO EXPOSURE TO ULTRA-VIOLET LIGHT.)</a></li>
    
           <li>
            <div class='num4'></div>
           <a href="../soft1/494335.htm" target="_blank"
              title="ARMY MIL-T-43150 C (1)-1992 table, parachute packing ">
               ARMY MIL-T-43150 C (1)-1992 table, parachute packing</a></li>
    
           <li>
            <div class='num5'></div>
           <a href="../soft1/494336.htm" target="_blank"
              title="ARMY MIL-T-43150 C-1991 table, parachute packing ">
               ARMY MIL-T-43150 C-1991 table, parachute packing</a></li>
    
           <li>
            <div class='num6'></div>
           <a href="../soft1/549446.htm" target="_blank"
              title="ANSI Z41.1-1967 men s safety-toe footwear now copyrighted by astm [replaced by: astm f 2412, astm f 2413] ">
               ANSI Z41.1-1967 men s safety-toe footwear now copyrighted by astm [replaced by: astm f 2412, astm f 2413]</a></li>
    
           <li>
            <div class='num7'></div>
           <a href="../soft2/646815.htm" target="_blank"
              title="IPC-7527-2012 requirements for solder paste printing ">
               IPC-7527-2012 requirements for solder paste printing</a></li>
    
           <li>
            <div class='num8'></div>
           <a href="../soft3/935294.htm" target="_blank"
              title="ARINC 413A SEC 2.0 Power System Characteristics ">
               ARINC 413A SEC 2.0 Power System Characteristics</a></li>
    
           <li>
            <div class='num9'></div>
           <a href="../soft4/3783792.htm" target="_blank"
              title="EI 1540 Ed. 4 Design, Construction, Operation And Maintenance Of Aviation Fuelling Facilities ">
               EI 1540 Ed. 4 Design, Construction, Operation And Maintenance Of Aviation Fuelling Facilities</a></li>
        
                     
                     </ul>
             </div>
         </div>
     </div>
     <!---begin--->
     
     </div>
     

        </div>
    </div>
    <div style="height: 3px;">
    </div>
</div>


 <div style="height: 3px;">
    </div>
    <div class="main-begin">
        <!---main-center begin--->
        <div class="main page-detail">
            <!---bottom content--->
            <div style="magin: 0px; padding: 0px; width: 965px;">
                <table cellspacing="0" cellpadding="0" width="100%" style="margin-top: 2px;">
                    <tr>
                        <td colspan="4">
                            <div class="len">
                                Top Standards Worldwide</div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <div style="height: 2px;">
                            </div>
                        </td>
                    </tr>
                    <tr>
                       <td class="tdmy" valign="top">
                           
                            
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        British Standards<span class="more">&nbsp;&nbsp;<a href="class/2_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft/40162.htm" target="_blank"
              title="BS EN ISO 8988-2006 Plastics - Phenolic resins - Determination of hexamethylene-tetramine content - Kjeldahl method, perchloric acid method and hydrochloric acid method">
              BS EN ISO 8988-2006 Plastics - Phenolic resins - Determination of hexamethylene-tetramine content - Kjeldahl method, perchloric acid method and hydrochloric acid method</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft/149171.htm" target="_blank"
              title="BS EN 13914-1-2005 Design, preparation and application of external rendering and internal plastering - External rendering">
              BS EN 13914-1-2005 Design, preparation and application of external rendering and internal plastering - External rendering</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft4/4629912.htm" target="_blank"
              title="BS EN 13782-2015 Temporary structure. Tents. Safety">
              BS EN 13782-2015 Temporary structure. Tents. Safety</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft4/4667230.htm" target="_blank"
              title="BS 8558-2015 Guide to the design, installation, testing and maintenance of services supplying water for domestic use within buildings and their curtilages – Complementary guidance to BS EN 806">
              BS 8558-2015 Guide to the design, installation, testing and maintenance of services supplying water for domestic use within buildings and their curtilages – Complementary guidance to BS EN 806</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft4/4673310.htm" target="_blank"
              title="BS EN 60335-2-102-2006+A2-2016 Household and similar electrical appliances. Safety. Particular requirements for gas, oil and solid-fuel burning appliances having electrical connections">
              BS EN 60335-2-102-2006+A2-2016 Household and similar electrical appliances. Safety. Particular requirements for gas, oil and solid-fuel burning appliances having electrical connections</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                           
                        </td>
                       <td class="tdmy" valign="top">
                           
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        Japanese Standards Association (JSA JIS)<span class="more">&nbsp;&nbsp;<a href="class/47_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft/123633.htm" target="_blank"
              title="JIS B2404-2006 Dimensions of gaskets for use with pipe flanges">
              JIS B2404-2006 Dimensions of gaskets for use with pipe flanges</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft/126515.htm" target="_blank"
              title="JIS C6515-1998 Copper foil for printed wiring boards">
              JIS C6515-1998 Copper foil for printed wiring boards</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft/134303.htm" target="_blank"
              title="JIS L0110-2001 Symbol marks for paper pattern">
              JIS L0110-2001 Symbol marks for paper pattern</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft2/810673.htm" target="_blank"
              title="JIS F7365-1986 The ship cast steel ball valve">
              JIS F7365-1986 The ship cast steel ball valve</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft2/814699.htm" target="_blank"
              title="JIS L0884-1983 Be able to bear or endure chloric water lubricious prison spends experiment method">
              JIS L0884-1983 Be able to bear or endure chloric water lubricious prison spends experiment method</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                       <td class="tdmy" valign="top">
                           
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        Other Standards<span class="more">&nbsp;&nbsp;<a href="class/144_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft4/4091559.htm" target="_blank"
              title="NORSOK I 001-2000 Field Instrumentation">
              NORSOK I 001-2000 Field Instrumentation</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft4/4165373.htm" target="_blank"
              title="ESDA/JEDEC JS-001-2014 Electrostatic Discharge Sensitivity Testing - Human Body Model (Hbm) - Component Level">
              ESDA/JEDEC JS-001-2014 Electrostatic Discharge Sensitivity Testing - Human Body Model (Hbm) - Component Level</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft4/4287265.htm" target="_blank"
              title="NORSOK I 001-2010 Field Instrumentation">
              NORSOK I 001-2010 Field Instrumentation</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft4/4318469.htm" target="_blank"
              title="NORSOK I 001 Revision 4 Field Instrumentation">
              NORSOK I 001 Revision 4 Field Instrumentation</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft4/4334347.htm" target="_blank"
              title="VDA BAND 19-2-2010 Technical Cleanliness In Assembly - Environment, Logistics, Personnel And Assembly Equipment">
              VDA BAND 19-2-2010 Technical Cleanliness In Assembly - Environment, Logistics, Personnel And Assembly Equipment</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                       <td class="tdmy" valign="top">
                          
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        International Organization for Standardization (ISO)<span class="more">&nbsp;&nbsp;<a href="class/74_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft2/771741.htm" target="_blank"
              title="ISO 5285-2012 conveyor belts -- guidelines for storage and handling">
              ISO 5285-2012 conveyor belts -- guidelines for storage and handling</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft4/3432774.htm" target="_blank"
              title="ISO 7000-2014 Graphical symbols for use on equipment -- Registered symbols">
              ISO 7000-2014 Graphical symbols for use on equipment -- Registered symbols</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft4/4351268.htm" target="_blank"
              title="ISO/FDIS 13588 Non-destructive testing of welds - Ultrasonic testing - Use of automated phased array technology">
              ISO/FDIS 13588 Non-destructive testing of welds - Ultrasonic testing - Use of automated phased array technology</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft4/4672019.htm" target="_blank"
              title="ISO 9001-2015 Quality management systems -- Requirements">
              ISO 9001-2015 Quality management systems -- Requirements</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft4/5017898.htm" target="_blank"
              title="ISO/FDIS 16701 (2013) Corrosion of metals and alloys - Corrosion in artificial atmosphere - Accelerated corrosion test involving exposure under controlled conditions of humidity cycling and intermittent spraying of a salt solution">
              ISO/FDIS 16701 (2013) Corrosion of metals and alloys - Corrosion in artificial atmosphere - Accelerated corrosion test involving exposure under controlled conditions of humidity cycling and intermittent spraying of a salt solution</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                    </tr>
                    <tr>
                        <td class="tdmy">
                            <br>
                        </td>
                    </tr>
                    <tr>
                        <td class="tdmy" valign="top">
                          
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        International Electrotechnical Commission (IEC)<span class="more">&nbsp;&nbsp;<a href="class/85_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft/4691.htm" target="_blank"
              title="IEC 60059-1999 IEC standard current ratings">
              IEC 60059-1999 IEC standard current ratings</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft/277675.htm" target="_blank"
              title="IEC 60076-1-1993 Power transformators; part 1: general">
              IEC 60076-1-1993 Power transformators; part 1: general</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft/292108.htm" target="_blank"
              title="IEC 61340-4-1-2003 Electrostatics - Part 4-1: Standard test methods for specific applications - Electrical resistance of floor coverings and installed floors">
              IEC 61340-4-1-2003 Electrostatics - Part 4-1: Standard test methods for specific applications - Electrical resistance of floor coverings and installed floors</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft/292415.htm" target="_blank"
              title="IEC 61646-1996 thin-film terrestrial photovoltaic (pv) modules - design qualification and type approval">
              IEC 61646-1996 thin-film terrestrial photovoltaic (pv) modules - design qualification and type approval</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft2/649851.htm" target="_blank"
              title="IEC 62381-2012 automation systems in the process industry - factory acceptance test (fat), site acceptance test (sat), and site integration test (sit)">
              IEC 62381-2012 automation systems in the process industry - factory acceptance test (fat), site acceptance test (sat), and site integration test (sit)</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                        <td class="tdmy" valign="top">
                          
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        Australia Standards(AS)<span class="more">&nbsp;&nbsp;<a href="class/76_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft/252441.htm" target="_blank"
              title="AS 2550.10-2006 cranes, hoists and winches - safe use - mobile elevating work platforms">
              AS 2550.10-2006 cranes, hoists and winches - safe use - mobile elevating work platforms</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft/253443.htm" target="_blank"
              title="AS 4041-2006 pressure piping">
              AS 4041-2006 pressure piping</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft2/608691.htm" target="_blank"
              title="AS 1100.401 SUPP 3-1984 technical drawing - part 401: engineering survey and engineering survey design drawing supplement 3: sewerage and water supply nzs/as 1100.401.s3: 1984; supplement to as 1100.401: 1984">
              AS 1100.401 SUPP 3-1984 technical drawing - part 401: engineering survey and engineering survey design drawing supplement 3: sewerage and water supply nzs/as 1100.401.s3: 1984; supplement to as 1100.401: 1984</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft2/685728.htm" target="_blank"
              title="AS/NZS 1554.1-2011 structural steel welding part 1: welding of steel structures">
              AS/NZS 1554.1-2011 structural steel welding part 1: welding of steel structures</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft4/3541861.htm" target="_blank"
              title="AS 1657-2013 Fixed Platforms, Walkways, Stairways and Ladders - Design, Construction and Installation">
              AS 1657-2013 Fixed Platforms, Walkways, Stairways and Ladders - Design, Construction and Installation</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                       <td class="tdmy" valign="top"> 
                         
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        Chinese Standards(GB)<span class="more">&nbsp;&nbsp;<a href="class/145_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft/162086.htm" target="_blank"
              title="GB 10079-1988 hermetic reciprocating refrigerant compressor">
              GB 10079-1988 hermetic reciprocating refrigerant compressor</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft/165573.htm" target="_blank"
              title="GB 17354-1998 Front and rear protective devices for passenger cars">
              GB 17354-1998 Front and rear protective devices for passenger cars</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft4/3572178.htm" target="_blank"
              title="GB/T 16422.2-2014 Plastics―Methods of exposure to laboratory light sources―Part 2：Xenon-arc sources">
              GB/T 16422.2-2014 Plastics―Methods of exposure to laboratory light sources―Part 2：Xenon-arc sources</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft4/3634196.htm" target="_blank"
              title="GB 11551-2014 The protection of the occupants in the event of a frontal collision for motor vehicle">
              GB 11551-2014 The protection of the occupants in the event of a frontal collision for motor vehicle</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft4/3831046.htm" target="_blank"
              title="GB 31241-2014 Lithium ion cells and batteries used in portable electronic equipments - Safety requirements">
              GB 31241-2014 Lithium ion cells and batteries used in portable electronic equipments - Safety requirements</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                        <td class="tdmy" valign="top">
                           
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
         Francaise de Normalisation(NF)<span class="more">&nbsp;&nbsp;<a href="class/84_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft/318572.htm" target="_blank"
              title="NF G52-300-1976 (DETERMINATION OF THE RESISTANCE OF WHITE LEATHERS TO EXPOSURE TO ULTRA-VIOLET LIGHT.)">
              NF G52-300-1976 (DETERMINATION OF THE RESISTANCE OF WHITE LEATHERS TO EXPOSURE TO ULTRA-VIOLET LIGHT.)</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft1/447257.htm" target="_blank"
              title="NF A45-001-1983 iron and steel. steel bars for general purposes. rolling tolerances.">
              NF A45-001-1983 iron and steel. steel bars for general purposes. rolling tolerances.</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft1/447970.htm" target="_blank"
              title="NF A80-231-2004 brazing - imperfections in brazed joints.">
              NF A80-231-2004 brazing - imperfections in brazed joints.</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft1/458886.htm" target="_blank"
              title="NF EN 10130-1991 cold rolled low carbon steel flat products for cold forming. technical delivery conditions.">
              NF EN 10130-1991 cold rolled low carbon steel flat products for cold forming. technical delivery conditions.</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft1/523252.htm" target="_blank"
              title="NF V08-060-2009 microbiology of food and animal feeding stuffs - enumeration of thermotolerant coliforms by colony-count technique at 44  oc.">
              NF V08-060-2009 microbiology of food and animal feeding stuffs - enumeration of thermotolerant coliforms by colony-count technique at 44  oc.</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                    </tr>
                    <tr>
                        <td class="tdmy">
                            <br>
                        </td>
                    </tr>
                    <tr>
                        <td class="tdmy">
                            <br>
                        </td>
                    </tr>
                </table>
                <table cellspacing="0" cellpadding="0" width="100%" style="margin-top: 2px;">
                    <tr>
                        <td colspan="4">
                            <div class="len">
                                Top American Standards</div>
                        </td>
                    </tr>
                    <tr>
                        <td colspan="4">
                            <div style="height: 2px;">
                            </div>
                        </td>
                    </tr>
                    <tr>
                        <td class="tdmy" valign="top">
                           
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        American Society for Testing Material (ASTM) <span class="more">&nbsp;&nbsp;<a href="class/48_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft2/703012.htm" target="_blank"
              title="ASTM A 792/A 792M-2006 standard specification for steel sheet, 55 % aluminum-zinc alloy-coated by the hot-dip process">
              ASTM A 792/A 792M-2006 standard specification for steel sheet, 55 % aluminum-zinc alloy-coated by the hot-dip process</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft2/717740.htm" target="_blank"
              title="ASTM D 4060-2001 standard test method for abrasion resistance of organic coatings by the taber abraser">
              ASTM D 4060-2001 standard test method for abrasion resistance of organic coatings by the taber abraser</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft2/742816.htm" target="_blank"
              title="ASTM E358-1994 standard test methods for analysis of phosphoric acid">
              ASTM E358-1994 standard test methods for analysis of phosphoric acid</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft2/750406.htm" target="_blank"
              title="ASTM G93-1987 standard practice for cleaning methods for material and equipment used in oxygen-enriched environments">
              ASTM G93-1987 standard practice for cleaning methods for material and equipment used in oxygen-enriched environments</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft4/4190298.htm" target="_blank"
              title="ASTM E1951-14 Standard Guide for  Calibrating Reticles and Light Microscope Magnifications">
              ASTM E1951-14 Standard Guide for  Calibrating Reticles and Light Microscope Magnifications</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                        <td class="tdmy" valign="top">
                           
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
         European Standards(EN)<span class="more">&nbsp;&nbsp;<a href="class/87_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft/55714.htm" target="_blank"
              title="EN ISO 17663-2009 welding - quality requirements for heat treatment in connection with welding and allied processes  [superseded: cen cr iso 17663]">
              EN ISO 17663-2009 welding - quality requirements for heat treatment in connection with welding and allied processes  [superseded: cen cr iso 17663]</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft/271729.htm" target="_blank"
              title="EN 50264-1-2008 railway applications - railway rolling stock power and control cables having special fire performance -- part 1: general requirements">
              EN 50264-1-2008 railway applications - railway rolling stock power and control cables having special fire performance -- part 1: general requirements</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft3/881156.htm" target="_blank"
              title="EN ISO 6892-1-2009 Metallic materials - Tensile testing - Part 1: Method of test at room temperature  [Superseded: CEN EN 10002-1]">
              EN ISO 6892-1-2009 Metallic materials - Tensile testing - Part 1: Method of test at room temperature  [Superseded: CEN EN 10002-1]</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft3/881157.htm" target="_blank"
              title="EN ISO 6892-2-2011 Metallic materials - Tensile testing - Part 2: Method of test at elevated temperature  [Superseded: CEN EN 10002-5]">
              EN ISO 6892-2-2011 Metallic materials - Tensile testing - Part 2: Method of test at elevated temperature  [Superseded: CEN EN 10002-5]</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft4/4179477.htm" target="_blank"
              title="EN ISO 12870-2014 Ophthalmic Optics - Spectacle Frames - Requirements And Test Methods (Iso 12870:2012)">
              EN ISO 12870-2014 Ophthalmic Optics - Spectacle Frames - Requirements And Test Methods (Iso 12870:2012)</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                        <td class="tdmy" valign="top">
                          
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        American National Standards Institute (ANSI)<span class="more">&nbsp;&nbsp;<a href="class/83_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft/103149.htm" target="_blank"
              title="ANSI/ASME PTC19.5-2004 Flow Measurement">
              ANSI/ASME PTC19.5-2004 Flow Measurement</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft/103185.htm" target="_blank"
              title="ANSI/ASME Y14.44-2008 Reference Designations for Electrical and Electronics Parts and Equipments">
              ANSI/ASME Y14.44-2008 Reference Designations for Electrical and Electronics Parts and Equipments</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft/104776.htm" target="_blank"
              title="ANSI/ASQ Z1.4-2003 Sampling Procedures and Tables for Inspection by Attributes">
              ANSI/ASQ Z1.4-2003 Sampling Procedures and Tables for Inspection by Attributes</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft/104777.htm" target="_blank"
              title="ANSI/ASQ Z1.4-2008 sampling procedures and tables for inspection by attributes">
              ANSI/ASQ Z1.4-2008 sampling procedures and tables for inspection by attributes</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft1/549446.htm" target="_blank"
              title="ANSI Z41.1-1967 men s safety-toe footwear now copyrighted by astm [replaced by: astm f 2412, astm f 2413]">
              ANSI Z41.1-1967 men s safety-toe footwear now copyrighted by astm [replaced by: astm f 2412, astm f 2413]</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                        <td class="tdmy" valign="top">
                           
<div style="border: 1px solid #bcd2e6; magin: 0px; padding: 0px; width: 228px; text-align: left">
    <div class="titlelen5" style="height:60px;border:0px solid red;vertical-align:middle;border-bottom:1px solid #dcdcdc">
        American Society of Mechanical Engineers (ASME)<span class="more">&nbsp;&nbsp;<a href="class/49_1.htm"
            target="_blank"><u>More...</u></a></span></div>
    <div class="section-content entry-content rank-top10 botsd">
        <div class="clear">
            <ul class="l2">
                

        <li>
            <div class='num1'></div>
           <a href="soft4/4696624.htm" target="_blank"
              title="ASME B31.12-2011 Hydrogen Piping And Pipelines">
              ASME B31.12-2011 Hydrogen Piping And Pipelines</a></li>
    
        <li>
            <div class='num2'></div>
           <a href="soft4/4701486.htm" target="_blank"
              title="ASME B89.6.2-1973 Temperature And Humidity Environment For Dimensional Measurement">
              ASME B89.6.2-1973 Temperature And Humidity Environment For Dimensional Measurement</a></li>
    
        <li>
            <div class='num3'></div>
           <a href="soft4/4701732.htm" target="_blank"
              title="ASME PALD-2005 Safety Standard For Portable Automotive Lifting Devices">
              ASME PALD-2005 Safety Standard For Portable Automotive Lifting Devices</a></li>
    
        <li>
            <div class='num4'></div>
           <a href="soft4/4706859.htm" target="_blank"
              title="ASME Y14.8-2009 Castings, Forgings, And Molded Parts - Engineering Drawing And Related Documentation Practices">
              ASME Y14.8-2009 Castings, Forgings, And Molded Parts - Engineering Drawing And Related Documentation Practices</a></li>
    
        <li>
            <div class='num5'></div>
           <a href="soft4/4710373.htm" target="_blank"
              title="ASME B31.12-2008 Hydrogen Piping And Pipelines">
              ASME B31.12-2008 Hydrogen Piping And Pipelines</a></li>
       
</ul>
                        
        </div>
    </div>
</div>

                        </td>
                    </tr>
                    <tr>
                        <td class="tdmy">
                            <br>
                        </td>
                    </tr>
                </table>
                <div style="height: 2px;">
                </div>
            </div>
            <!---bottom content-end-->
        </div>
    </div>

<!----footer----> 
	    <DIV style="clear:both;height:5px;"></DIV>
	    <div class="footer" style="padding-top:10px;" >    <p class="copyright" style="text-align:center"><br />
          <a href="DMCA.HTML"><font style='color:Blue'>DMCA</font></a>||<a href="contactus.HTML"><font style='color:Blue'>Contact Us</font></a><br />
        Copyright  2009 WorldStdIndex.com  All Rights Reserved.  
 <div class="content"><script type="text/javascript">                          var cnzz_protocol = (("https:" == document.location.protocol) ? " https://" : " http://"); document.write(unescape("%3Cspan id='cnzz_stat_icon_1259867332'%3E%3C/span%3E%3Cscript src='" + cnzz_protocol + "s4.cnzz.com/stat.php%3Fid%3D1259867332%26show%3Dpic1' type='text/javascript'%3E%3C/script%3E"));</script>
</div>
 
  &nbsp;<br/>
 
 
 
        </p>
</div>
 <script type="text/javascript">

     var mobileAgent = new Array("iphone", "ipod", "ipad", "android", "mobile", "blackberry", "webos", "incognito", "webmate", "bada", "nokia", "lg", "ucweb", "skyfire");

     var browser = navigator.userAgent.toLowerCase();

     var isMobile = false;


     for (var i = 0; i < mobileAgent.length; i++) {
         if (browser.indexOf(mobileAgent[i]) != -1) {
             isMobile = true;
             //alert(location.href); 
             if (location.href.indexOf("#fromapp") == -1) {

                 location.href = "http://m.worldstdindex.com/index.html";
                 break;
             }


         }
     } 

</script>
<!---footer-end--->
</div>
<!--container-->
</form>
</body>
</html>