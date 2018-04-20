<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
    <title>Massachusetts Land Records</title>
    <meta name="description" content="Massachusets Access property records, Access real properties" />
    <meta name="keywords" content="Massachusetts Secretary of the Commonwealth, Secretary of State, Massachusetts Secretary of State, Massachusetts, Secretary of the Commonwealth, William Francis Galvin, Bill Galvin, Secretary Galvin, Citizen Information, Public Information, Elections, State House, State House Tours, Massachusetts Archives, Commonwealth Museum, Corporations, Massachusetts Historical Commission, Public Records, State Records, Registry of Deeds, Securities, Securities Division, State Publications, State Regulations, State Bookstore, State House Bookstore, Western Office, Southeastern Office, property records, land records, real estate records, real data, real property" />
    <style type="text/css">
        <!--
        BODY
        {
            font-size: 12px;
            margin: 0px;
            background-color: #fff;
        }
        IMG
        {
            border-bottom-style: none;
            border-right-style: none;
            border-top-style: none;
            border-left-style: none;
        }
        A
        {
            color: #003099;
        }
        HR
        {
            color: #ccccff;
        }
        H1
        {
            text-align: left;
            font-family: Arial;
            color: #696969;
            font-size: 18px;
        }
        H2
        {
            text-align: left;
            font-family: Arial, Helvetica, sans-serif;
            color: #696969;
            font-size: 16px;
        }
        H4
        {
            text-align: center;
            font-family: Arial, Helvetica, sans-serif;
            color: #696969;
            font-size: 14px;
        }
        H3
        {
            text-align: left;
            font-family: Arial, Helvetica, sans-serif;
            color: #696969;
            font-size: 12px;
        }
        H5
        {
            text-align: left;
            font-family: Arial, Helvetica, sans-serif;
            color: #696969;
            font-size: 14px;
        }
        .StrongText
        {
            font-weight: bold;
        }
        
        .StrongRedText
        {
            font-weight: bold;
            color: Red;
        }
        .txt
        {
            border-bottom: #ccc 1px solid;
            border-left: #ccc 1px solid;
            padding-bottom: 2px;
            padding-left: 4px;
            padding-right: 2px;
            float: left;
            height: 20px;
            vertical-align: middle;
            border-top: #ccc 1px solid;
            border-right: #ccc 1px solid;
            padding-top: 1px;
            -moz-box-sizing: content-box;
        }
        .lst
        {
            border-bottom: #ccc 1px solid;
            border-left: #ccc 1px solid;
            padding-bottom: 2px;
            padding-left: 4px;
            padding-right: 2px;
            float: left;
            height: 25px;
            vertical-align: middle;
            border-top: #ccc 1px solid;
            border-right: #ccc 1px solid;
            padding-top: 1px;
            -moz-box-sizing: content-box;
        }
        
        .Info
        {
            width: 100%;
            height: 50px;
            color: infotext;
            font-weight: bold;
            background-color: infobackground;
            border-color: Silver;
            border-style: solid;
            border-width: 1px;
        }
        
        .MenuCell
        {
            font-size: x-small;
            color: gray;
            height: 25px;
            text-align: center;
        }
        
        .Footer_TextRow
        {
            text-align: right;
            font-family: Arial, Helvetica, sans-serif;
            font-size: x-small;
            text-align: center;
        }
        .Footer_Cell
        {
            font-size: x-small;
            color: gray;
            height: 25px;
            text-align: center;
        }
        
        .MainTable
        {
            background-color: #fff;
            width: 980px;
        }
        
        .HeaderCell
        {
            height: 120px;
            vertical-align: top;
            text-align: left;
        }
        -->
    </style>
    <script language="javascript" type="text/javascript">
        function GoToRegistry() {
            var registryCombo = document.getElementById("RegistryMap1_RegistryListBox");
            if (registryCombo != null) {
                var navURL = registryCombo[registryCombo.selectedIndex].value;
                window.location.href = navURL;
            }
        }  
        
        function ShowHideSysMessage(startDate, expDate, sysMessageDiv)
        {
            var sysMessageDiv = document.getElementById(sysMessageDiv);                    
            if(sysMessageDiv == null)
                return;
                
            var currentDate = new Date();
            if(currentDate < startDate || currentDate > expDate)
                sysMessageDiv.style['display'] = 'none';  
        }
    </script>
</head>
<body>
    <table cellpadding="0" cellspacing="0" align="center" class="MainTable">
        <tr>
            <td colspan="2" class="HeaderCell">
                <table cellspacing="0" cellpadding="0" align="center">
                    <tr>
                        <td>
                            <img src="images/header.jpg" alt="MA Land Records" usemap="#ImageBanner" />
                            <map Name="ImageBanner">
                                <area shape="rect" coords="138,85,215,114" href="http://www.sec.state.ma.us/secdir.htm"
                                    title="Directions" alt="Directions">
                                <area shape="rect" coords="63,87,130,114" href="http://www.sec.state.ma.us/seccon.htm"
                                    title="Contact" alt="Contact">
									<!--
                                <area shape="rect" coords="191,86,280,115" href="mailto:registry@sec.state.ma.us" title="Feedback"
                                    alt="Feedback">
                                <area shape="rect" coords="134,85,189,114" href="http://www.sec.state.ma.us/secind.htm"
                                    title="Index" alt="Index">
                                <area shape="rect" coords="63,87,130,114" href="http://www.sec.state.ma.us/secsrch.htm"
                                    title="Search" alt="Search">
									-->
                                <area shape="rect" coords="0,83,61,115" href="http://www.sec.state.ma.us/index.htm"
                                    title="Home" alt="Home">
                            </map>
                        </td>
                    </tr>
                </table>
            </td>
		</tr>
		<tr>
			<td colspan="2" style="background-color: #DBE5E9;">
				<center><a href="http://www.sec.state.ma.us/rod/rodrefi/refiidx.htm"><img src="refinance-banner.png"/></a></center>
			</td>
        </tr>        
        <tr>
            <td colspan="2">
                <div  ID="SysMessageDiv1">
                <table cellspacing="5" cellpadding="3" align="center" class="Info">
                    <tr>
                         <td style="font-family: Arial, Helvetica, sans-serif; font-size: 12px;">                           
                            <center><b>The Middlesex South Registry of Deeds is opening for normal business hours today at its location of 208 Cambridge St in Cambridge.</b></center> 						
						</td>
                    </tr>
                </table>
                </div>        
                 <script type="text/javascript" language="javascript">
                    ShowHideSysMessage(new Date(2017, 10, 8, 9, 0, 0, 0), new Date(2017, 10, 8, 23, 59, 0, 0), "SysMessageDiv1");                    
                </script>
            </td>
        </tr>
        
        <tr>
            <td colspan="2" style="height: 5px">
            </td>
        </tr>
        <tr>
            <td colspan="2" style="vertical-align: top; text-align: center;">
                <table cellspacing="5" cellpadding="3" border="0" style="width: 98%; border-collapse: collapse; text-align: left">
                    <tr>
                        <td style="font-family: Arial, Helvetica, sans-serif; font-size: 12px; ">    
						   <!--<span>
							The Secretary of the Commonwealth has recently updated the website to streamline searches for its users.  
							These changes provide you with quicker access to more information.  We are eager to know what you think; 
							 please provide your feedback at <a class="AdvText" href="mailto:registry@sec.state.ma.us"> registry@sec.state.ma.us.</a>
                             If needed, you may continue to access <a href="http://74.8.243.132/malr/">Classic Masslandrecords</a> until <b>August 1, 2012</b>.
							</span>-->
                            <!--<span>
							The Secretary of the Commonwealth has recently updated the website to streamline searches for its users.  
							These changes provide you with quicker access to more information. We can assist you with the new functions, if needed; please contact
							us at <a class="AdvText" href="mailto:registry@sec.state.ma.us"> registry@sec.state.ma.us.</a>.
                           </span>-->
                            <span>
							The Secretary of the Commonwealth would like to welcome you to the Massachusetts Land Records website.  
							This site provides you with quick access to land records across the State.  For questions regarding use of the site,  
							searching of particular documents, or general questions about Registry policies, please contact the specific Registry  
							of Deeds directly.  For technical assistance with troubleshooting access to the site, contact us at the    
							<a class="AdvText" href="mailto:registry@sec.state.ma.us"> Secretary's office</a>.
                           </span>

                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 25px">
            </td>
        </tr>
        <tr>
            <td style="width: 300px">                
            </td>
            <td style="vertical-align: top; text-align: center;">
                <table cellspacing="2" cellpadding="0" style="background-color: #fff;">
                    <tr>
                        <td>
                            <!-- <img src="images/sign.gif" alt="Start here" /> -->
                        </td>
                        <td>
                            <select style="width: 250px" id="RegistryMap1_RegistryListBox" class="lst">                                
                                <option value="http://www.barnstabledeeds.org">Barnstable</option>
                                <option value="http://www.masslandrecords.com/Dukes">Dukes</option>
                                <option value="https://www.fallriverdeeds.com">Fall River Bristol</option>
                                <option value="http://www.masslandrecords.com/Franklin">Franklin</option>
                                <option value="http://www.hampdendeeds.com">Hampden</option>
                                <option value="http://www.masslandrecords.com/Hampshire">Hampshire</option>
                                <option value="http://www.masslandrecords.com/BerkMiddle">Middle Berkshire</option>
                                <option value="http://www.masslandrecords.com/Nantucket">Nantucket</option>
                                <option value="http://www.norfolkresearch.org/ALIS/WW400R.HTM">Norfolk</option>
                                <option value="http://www.masslandrecords.com/BerkNorth">North Berkshire</option>
                                <option value="http://www.tauntondeeds.com/index.cfm">North Bristol</option>
                                <option value="http://search.lawrencedeeds.com/alis/ww400r">North Essex</option>
                                <option value="http://www.masslandrecords.com//MiddlesexNorth">North Middlesex</option>
                                <option value="http://www.fitchburgdeeds.com/">North Worcester</option>
                                <option value="http://titleview.org/plymouthdeeds/">Plymouth</option>
                                <option value="http://www.masslandrecords.com/BerkSouth">South Berkshire</option>
                                <option value="http://www.newbedforddeeds.com/">South Bristol</option>
                                <option value="http://www.salemdeeds.com/">South Essex</option>
                                <option value="http://www.masslandrecords.com/MiddlesexSouth">South Middlesex</option>                                
                                <option value="http://www.masslandrecords.com/Worcester">Worcester</option>                                                                
                                <option value="http://www.masslandrecords.com/Suffolk">Suffolk</option>
                            </select>
                        </td>
                        <td align="left">
                            <input id="GoButton" onclick="javascript:GoToRegistry();  return false;" src="images/go.gif"
                                type="image" />
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
	   <!-- Map -->
        <tr>
            <td colspan="2" align="center">				
                <map Name="ImageMap">
                    <!-- Barnstable was "https://search.barnstabledeeds.org" 8-12-15 -->
                    <area shape="poly" href="http://www.barnstabledeeds.org" title="Barnstable" alt="Barnstable"  
                    coords="472,207,468,211,463,214,458,216,460,219,455,225,457,235,457,246,455,257,433,274,427,276,421,280,419,281,417,280,415,281,414,283,414,285,422,281,423,282,424,282,432,277,435,277,439,276,440,273,454,264,458,259,479,255,487,245,492,246,496,244,498,241,500,239,506,241,508,240,511,241,511,244,513,244,514,243,514,242,530,236,547,232,550,232,552,234,553,237,551,246,548,255,548,256,550,257,552,256,551,254,554,243,558,237,559,224,558,210,556,197,552,184,546,172,539,161,535,157,529,154,524,153,518,155,513,157,517,163,518,164,520,164,521,163,520,161,522,159,526,157,531,161,535,165,538,171,539,177,538,183,538,187,539,191,541,184,542,182,544,182,545,184,545,185,547,194,548,203,545,208,540,212,535,215,529,215,522,217,517,220,513,225,506,220,499,221,491,220,483,217,477,213,472,207" />
                    <!-- /Barnstable -->
                    <!-- Dukes -->
                    <area shape="poly" href="http://www.masslandrecords.com/Dukes" title="Dukes" alt="Dukes"  
                    coords="446,314,459,314,459,299,446,299,446,314" />
                    <area shape="poly" href="http://www.masslandrecords.com/Dukes" title="Dukes" alt="Dukes"  
                    coords="463,298,463,314,493,314,493,298,463,298" />
                    <area shape="poly" href="http://www.masslandrecords.com/Dukes" title="Dukes" alt="Dukes"  
                    coords="439,296,431,294,429,296,439,305,440,302,443,300,446,298,485,295,486,285,486,283,484,282,482,283,482,285,480,290,472,283,470,281,470,278,470,275,468,273,465,272,461,272,456,274,451,278,448,283,439,296" />
                    <!-- /Dukes -->
                    <!-- Fall River Bristol -->
                    <area shape="poly" href="https://www.fallriverdeeds.com" title="Bristol Fall River" alt="Bristol Fall River"  
                    coords="304,229,318,229,318,214,304,214,304,229" />
                    <area shape="poly" href="https://www.fallriverdeeds.com" title="Bristol Fall River" alt="Bristol Fall River"  
                    coords="321,213,321,229,400,229,400,213,321,213" />
                    <area shape="poly" href="https://www.fallriverdeeds.com" title="Bristol Fall River" alt="Bristol Fall River"  
                    coords="356,203,357,209,359,214,362,217,367,220,378,235,419,218,416,212,403,214,403,210,399,207,356,203" />
                    <!-- /Fall River Bristol -->
                    <!-- Franklin -->
                    <area shape="poly" href="http://www.masslandrecords.com/Franklin" title="Franklin" alt="Franklin"  
                    coords="116,28,118,35,126,35,124,37,124,40,125,42,127,43,124,64,137,65,139,77,154,84,161,84,161,92,191,88,193,94,208,92,212,112,217,105,216,99,218,93,221,88,220,84,221,79,224,76,228,73,225,69,223,64,223,59,225,54,227,52,229,49,228,45,226,43,223,41,221,32,116,28" />                    
                    <!-- /Franklin -->
                    <!-- Hampden -->
                    <area shape="poly" href="http://www.hampdendeeds.com" title="Hampden" alt="Hampden"  
                    coords="110,163,145,163,144,170,152,170,154,164,242,167,244,140,234,140,225,137,232,124,224,125,216,128,210,133,207,135,204,135,204,126,176,129,174,127,173,125,174,122,175,120,175,118,173,116,170,117,169,120,170,122,165,129,163,135,152,131,151,127,148,125,144,124,140,125,139,128,136,128,133,127,133,124,135,117,135,111,133,105,128,105,124,105,120,110,119,121,116,132,112,142,109,152,110,163" />                    
                    <!-- /Hampden -->
                    <!-- Hampshire -->
                    <area shape="poly" href="http://www.masslandrecords.com/Hampshire" title="Hampshire" alt="Hampshire"  
                    coords="124,64,118,97,111,95,110,107,120,110,122,108,124,105,128,105,133,105,134,111,135,118,133,124,133,127,136,128,139,128,140,125,144,124,148,125,151,127,152,131,163,135,165,129,170,122,169,120,170,117,172,116,175,117,175,120,174,122,173,124,174,127,176,129,204,126,204,135,207,135,210,133,216,128,224,125,232,124,230,110,223,112,221,105,217,105,212,112,208,92,193,94,191,88,161,92,161,84,154,84,139,77,137,65,124,64" />                    
                    <!-- /Hampshire -->
                    <!-- Middle Berkshire -->
                    <area shape="poly" href="http://www.masslandrecords.com/BerkMiddle" title="Middle Berkshire" alt="Middle Berkshire"  
                    coords="11,97,25,97,25,82,11,82,11,97" />
                    <area shape="poly" href="http://www.masslandrecords.com/BerkMiddle" title="Middle Berkshire" alt="Middle Berkshire"  
                    coords="28,81,28,96,111,96,111,81,28,81" />
                    <area shape="poly" href="http://www.masslandrecords.com/BerkMiddle" title="Middle Berkshire" alt="Middle Berkshire"  
                    coords="69,106,66,117,81,122,99,140,105,140,109,152,114,138,118,125,120,110,111,107,112,101,112,95,118,97,121,79,105,72,105,58,99,58,95,71,84,69,77,83,67,80,61,101,69,106"/>                    
                    <!-- /Middle Berkshire -->
                    <!-- Nantucket -->
                    <area shape="poly" href="http://www.masslandrecords.com/Nantucket" title="Nantucket" alt="Nantucket"  
                    coords="497,333,511,333,511,318,497,318,497,333" />
                    <area shape="poly" href="http://www.masslandrecords.com/Nantucket" title="Nantucket" alt="Nantucket"  
                    coords="513,317,513,333,563,333,563,317,513,317" />
                    <area shape="poly" href="http://www.masslandrecords.com/Nantucket" title="Nantucket" alt="Nantucket"  
                    coords="546,292,546,296,544,300,541,303,537,304,518,306,514,303,513,302,511,302,511,304,513,305,524,311,535,315,539,314,544,315,547,316,551,316,554,314,556,310,556,306,546,288,546,286,544,286,543,287,544,289,546,290,546,292" />                    
                    <!-- /Nantucket -->
                    <!-- Norfolk -->
                    <area shape="poly" href="http://www.norfolkresearch.org/ALIS/WW400R.HTM" title="Norfolk" alt="Norfolk"  
                    coords="456,130,469,130,469,115,456,115,456,130" />
                    <area shape="poly" href="http://www.norfolkresearch.org/ALIS/WW400R.HTM" title="Norfolk" alt="Norfolk"  
                    coords="535,114,515,114,511,114,472,114,472,129,511,129,515,129,535,129,538,129,538,114,535,114" />                    
                    <area shape="poly" href="http://www.norfolkresearch.org/ALIS/WW400R.HTM" title="Norfolk" alt="Norfolk"  
                    coords="426,120,424,123,424,127,426,131,429,133,436,127,435,123,431,121,426,120" />
                    <area shape="poly" href="http://www.norfolkresearch.org/ALIS/WW400R.HTM" title="Norfolk" alt="Norfolk"  
                    coords="334,169,350,169,350,174,352,174,416,140,416,128,414,124,416,121,412,120,408,119,406,116,404,112,402,111,400,111,399,113,399,115,398,118,396,119,394,119,391,120,389,122,386,127,371,110,365,109,358,111,361,124,356,129,351,134,344,138,337,140,336,145,334,149,334,169" />
                    <!-- /Norfolk -->
                    <!-- North Berkshire -->
                    <area shape="poly" href="http://www.masslandrecords.com/BerkNorth" title="North Berkshire" alt="North Berkshire"  
                    coords="31,56,44,56,44,41,31,41,31,56" />
                    <area shape="poly" href="http://www.masslandrecords.com/BerkNorth" title="North Berkshire" alt="North Berkshire"  
                    coords="47,39,47,55,124,55,124,39,47,39" />
                    <area shape="poly" href="http://www.masslandrecords.com/BerkNorth" title="North Berkshire" alt="North Berkshire"  
                    coords="67,80,77,83,84,69,95,71,99,59,105,59,105,72,121,79,127,43,125,42,124,40,125,37,127,36,118,36,116,28,82,26,67,80" />
                    <!-- /North Berkshire -->
                    <!-- North Bristol in Taunton -->
                    <area shape="poly" href="http://www.tauntondeeds.com/index.cfm" title="North Bristol" alt="North Bristol"  
                    coords="298,200,312,200,312,185,298,185,298,200" />
                    <area shape="poly" href="http://www.tauntondeeds.com/index.cfm" title="North Bristol" alt="North Bristol"  
                    coords="314,184,314,200,393,200,393,184,314,184" />
                    <area shape="poly" href="http://www.tauntondeeds.com/index.cfm" title="North Bristol" alt="North Bristol"  
                    coords="357,203,400,206,409,198,405,184,398,178,393,153,354,174,352,175,351,174,350,192,354,192,357,192,357,203">
                    <!-- /North Bristol in Taunton -->
                    <!-- North Essex -->
                    <area shape="poly" href="http://search.lawrencedeeds.com/alis/ww400r" title="North Essex" alt="North Essex"  
                    coords="380,56,414,51,448,45,435,35,431,4,427,4,424,5,421,3,418,1,414,1,410,2,409,4,407,6,405,5,400,6,396,8,394,12,394,17,390,15,385,15,381,17,379,20,379,28,375,27,371,28,367,30,371,43,367,45,379,52,380,56" />                        
                    <!-- /North Essex -->
                    <!-- North Middlesex -->
                    <area shape="poly" href="http://www.masslandrecords.com//MiddlesexNorth" title="North Middlesex" alt="North Middlesex"  
                    coords="324,80,401,85,395,79,398,77,400,74,399,71,397,69,394,69,392,67,391,65,393,63,395,61,397,62,398,59,398,56,395,54,380,56,379,52,367,45,371,43,367,30,362,37,319,35,276,34,283,41,283,49,294,49,307,54,307,69,313,71,315,68,319,66,323,67,326,70,328,73,327,77,324,80" />                        
                    <!-- North Middlesex -->
                    <!-- North Worcester -->
                    <area shape="poly" href="http://www.fitchburgdeeds.com/" title="North Worcester" alt="North Worcester"  
                    coords="230,112,324,81,327,78,328,73,326,69,323,67,319,66,315,68,313,71,307,69,307,54,294,49,283,49,283,41,276,34,221,32,223,41,226,42,228,45,229,49,228,52,225,54,223,59,223,64,224,69,227,73,224,76,221,79,220,84,221,88,217,93,216,99,217,105,221,105,223,112,230,112" />                        
                    <!-- /North Worcester -->
                    <!-- Plymouth -->
                    <area shape="poly" href="http://titleview.org/plymouthdeeds/" title="Plymouth" alt="Plymouth"  
                    coords="393,153,397,178,405,184,409,198,399,206,403,210,403,214,416,212,419,217,422,217,429,242,430,243,432,243,433,241,433,239,433,237,435,237,437,238,437,239,439,240,440,238,440,236,439,234,438,232,440,230,442,230,444,230,444,227,443,223,446,222,451,224,455,225,460,219,458,216,463,214,468,211,472,207,471,203,472,200,474,197,472,190,469,185,464,180,460,183,455,178,454,178,447,172,446,171,446,170,448,169,450,169,452,167,452,165,455,161,456,155,445,137,444,131,435,123,436,127,429,133,426,131,424,127,425,123,426,120,421,111,416,112,418,115,418,118,416,121,414,124,416,128,416,140,393,153" />
                    <!-- /Plymouth -->
                    <!-- South Berkshire -->
                    <area shape="poly" href="http://www.masslandrecords.com/BerkSouth" title="South Berkshire" alt="South Berkshire"  
                    coords="0,140,14,140,14,125,0,125,0,140" />
                    <area shape="poly" href="http://www.masslandrecords.com/BerkSouth" title="South Berkshire" alt="South Berkshire"  
                    coords="21,124,21,140,98,140,98,124,21,124" />
                    <area shape="poly" href="http://www.masslandrecords.com/BerkSouth" title="South Berkshire" alt="South Berkshire"  
                    coords="61,101,47,150,49,159,111,163,109,152,105,140,99,140,81,122,66,117,69,106,61,101" />
                    <!-- /South Berkshire -->
                    <!-- South Bristol in New Bedford -->
                    <area shape="poly" href="http://www.newbedforddeeds.com/" title="South Bristol" alt="South Bristol"  
                    coords="314,257,328,257,328,242,314,242,314,257" />
                    <area shape="poly" href="http://www.newbedforddeeds.com/" title="South Bristol" alt="South Bristol"  
                    coords="333,240,333,256,412,256,412,240,333,240" />
                    <area shape="poly" href="http://www.newbedforddeeds.com/" title="South Bristol" alt="South Bristol"  
                    coords="378,234,382,235,385,237,387,240,387,244,385,247,387,249,389,267,393,266,397,266,401,267,408,263,416,259,414,253,416,250,416,247,420,249,419,244,420,242,421,241,423,242,424,244,427,250,428,246,429,242,422,217,420,217,378,234" />

                    <!-- /South Bristol in New Bedford -->
                    <!-- South Essex -->
                    <area shape="poly" href="http://www.salemdeeds.com/" title="South Essex" alt="South Essex"  
                    coords="416,47,416,63,473,63,473,47,416,47" />
                    -<area shape="poly" href="http://www.salemdeeds.com/" title="South Essex" alt="South Essex"  
                    coords="457,40,457,38,455,38,454,39,448,45,395,54,398,56,398,59,397,62,395,61,393,63,391,65,392,67,394,69,397,69,399,71,400,74,398,77,395,79,404,88,416,81,419,82,421,80,424,77,426,77,428,75,428,73,427,71,425,70,424,68,424,66,426,65,428,65,440,60,443,61,445,61,447,60,448,57,450,56,451,57,452,59,455,57,457,53,458,50,460,48,461,46,461,44,458,44,457,40" />
                    <!-- /South Essex -->
                    <!-- South Middlesex -->
                    <area shape="poly" href="http://www.masslandrecords.com/MiddlesexSouth" title="South Middlesex" alt="South Middlesex"  
                    coords="401,85,324,80,326,84,326,88,324,92,315,103,320,111,324,109,327,109,330,111,332,114,332,118,331,121,329,122,326,122,322,121,319,123,317,126,317,129,319,133,322,135,325,135,329,134,332,136,334,139,334,140,336,141,337,140,344,138,351,134,356,129,361,124,358,111,365,109,371,110,377,116,388,105,396,96,401,85" />                        
                    <!-- /South Middlesex -->
                    <!-- Worcester -->
                    <area shape="poly" href="http://www.masslandrecords.com/Worcester" title="Worcester" alt="Worcester"  
                    coords="230,112,231,118,232,124,224,137,234,141,243,141,241,167,288,167,292,171,333,169,333,149,336,147,337,144,337,141,335,140,333,139,331,136,328,134,325,135,321,135,318,133,317,130,317,126,319,123,322,121,326,122,329,121,332,119,333,116,332,113,329,110,326,109,323,109,320,111,314,103,324,92,326,88,326,84,325,82,324,81,230,112" />                                            
                    <!-- /Worcester -->
                    <!-- Suffolk -->
                    <area shape="poly" href="http://www.masslandrecords.com/Suffolk" title="Suffolk" alt="Suffolk" 
                    coords="426,103,439,103,439,88,426,88,426,103" />
                    <area shape="poly" href="http://www.masslandrecords.com/Suffolk" title="Suffolk" alt="Suffolk" 
                    coords="443,86,443,102,477,102,477,86,443,86" />
                    <area shape="poly" href="http://www.masslandrecords.com/Suffolk" title="Suffolk" alt="Suffolk" 
                    coords="377,116,386,127,390,121,392,119,394,119,396,119,398,118,399,115,399,113,400,111,402,111,401,108,402,105,405,103,408,103,410,103,411,102,410,101,409,101,404,88,401,85,396,96,377,116" />
                    <!-- /Suffolk -->
                </map>

                <img src="images/map.png" alt="MA Land Records" usemap="#ImageMap" />
            </td>
         </tr>
        <tr>
            <td colspan="2" style="height: 20px">
            </td>
        </tr>
        <tr>
            <td colspan="2">
                <table align="center">
                    <tr>
                        <td style="text-align: center; font-family: Arial, Helvetica, sans-serif; font-size: 12px; ">  
                            <span>Massachusetts is divided into 21 registry districts with an elected Register 
                            of Deeds responsible for each office.  Documents related to the ownership of real
                            estate within the district are recorded at the Registry of Deeds.  Recorded documents are assigned a sequential identifying number 
                            (known as the book and page number) and are then scanned into the registry's computer system.  
                            The resulting images are available for viewing on and printing from public access terminals at the registry
                            and at your home or office over the Internet.  In addition, all registries microfilm all recorded documents 
                            and most continue to produce record books containing document images on paper.  In most cases, original 
                            documents are returned to the land owner.  To assist customers in finding relevant documents, registries create a searchable 
                            index that contains the names of all parties to a document and the property address.</span>
                        </td>
                    </tr>
                    <tr>
                        <td style="text-align: center; font-family: Arial, Helvetica, sans-serif; font-size: 12px; ">  
                            <span>For more information, visit Secretary of the Commonwealth William Galvin's website </span><a href="http://www.state.ma.us/sec/">http://www.state.ma.us/sec/</a><span> or the County Home page of the registry that interests you.</span>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" style="height: 20px">
            </td>
        </tr>
        <tr>
            <td colspan="2" class="MenuCell ">
                <table cellspacing="0" border="0" style="border-collapse: collapse;" align="center">
                    <tr>
                        <td>
                            <a href="http://www.sec.state.ma.us/index.htm">Home</a>
                        </td>
                        <td>
                            &nbsp;|&nbsp;
                        </td>
                        <!--<td>
                            <a href="http://www.sec.state.ma.us/secsrch.htm">Search</a>
                        </td>
                        <td>
                            &nbsp;|&nbsp;
                        </td>
                        <td>
                            <a href="http://www.sec.state.ma.us/secind.htm">Index</a>
                        </td>
                        <td>
                            &nbsp;|&nbsp;
                        </td>-->
                        <td>
                            <a href="mailto:registry@sec.state.ma.us">Feedback</a>
                        </td>
                        <td>
                            &nbsp;|&nbsp;
                        </td>
                        <td>
                            <a href="http://www.sec.state.ma.us/seccon.htm">Contact</a>
                        </td>
                        <td>
                            &nbsp;|&nbsp;
                        </td>
                        <td>
                            <a href="http://www.sec.state.ma.us/secdir.htm">Directions</a>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
        <tr>
            <td colspan="2" class="Footer_Cell ">
                <table cellspacing="0" border="0" align="center" style="width: 600px">
                    <tr>
                        <td class="Footer_TextRow">
                            <span>©1996-2011 Secretary of the Commonwealth of Massachusetts.</span>
                        </td>
                    </tr>
                    <tr>
                        <td class="Footer_TextRow">
                           <span>The documents provided in this web site are for informational purposes only. To obtain an official copy of any free document or publication, please contact your local Registry of Deeds. If you are unsure of your Registry District, use the </span><a href="http://www.sec.state.ma.us/rod/rodgde/gdeidx.htm">City/Town to Registry Guide</a><span> to help determine the appropriate Registry of Deeds office.</span>
                        </td>
                    </tr>
                </table>
            </td>
        </tr>
    </table>
</body>
</html>