

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" >

<head id="ctl00_mainHeader"><title>
	Online Materials Information Resource - MatWeb
</title><meta http-equiv="Content-Style-Type" content="text/css" /><meta http-equiv="Content-Language" content="en" />

        <script src="/includes/flash.js" type="text/javascript"></script>

        <script src="/includes/prototype.js" type="text/javascript"></script>
        <!-- script src="/includes/scriptaculous/effects.js" type="text/javascript"></script -->
        <script src="/includes/matweb.js" type="text/javascript"></script>
        <link rel="stylesheet" href="/includes/main.css" />

        <script type="text/javascript">

                function _onload(){
                        matweb.debug = false; // ;
                        //matweb.writeOverlay();
                }

                function _onkeydown(evt){
                        //PREVENT GLOBAL AUTO-SUBMIT OF FORMS
                        return matweb.DisableAutoSubmit(evt);
                }

                //EXAMPLE USAGE:
                //matweb.register_onload(function(){alert("hello from onload event");});
                //matweb.writeOverlay();


        </script>

        <style type="text/css" media="screen">
        @import url("/ad_IES/css/styles.css");
        </style>
<meta name="keywords" content="engineering materials properties, materials database, thermoplastic polymers, thermoset polymers, materials data, magnesium, refractory aggregrates, aluminum, steel, titanium, zinc, ceramics, metals, epoxy, acrylic resigns, thermoset polyesters" /><meta name="description" content="Material property database with data sheets of thermoplastic and thermoset polymers such as nylon, polycarbonate, polyethylene; metal alloys, aluminum, steel, titanium, nickel, cobalt, and zinc alloys; ceramics, lubricants.  Free search tools include mechanical property searches.  Comparison and exports to Finite Element Analysis FEA software SolidWorks, ANSYS, ALGOR, and more." /></head>

<body onload="_onload();" onkeydown="return _onkeydown(event);">

<a id="Top"></a>

<div id="divSiteName" style="position:absolute; top:0; left:0 ;">
<a href="/index.aspx"><img src="/images/sitelive.gif" alt="" /></a>
</div>

<div id="divPopupOverlay" style="display:none;"></div>

<div id="divPopupAlert" class="popupAlert" style="display:none;">
        <table style="width:100%; height:100%; border-style:outset; border-width:5px; border-color:blue;" >
                <tr><th style=" height:25px; background-color:Maroon; font-size:14px; color:White; "><span id="spanPopupAlertTitle">System Message</span></th></tr>
                <tr><td style=" vertical-align:top; padding:3px; background-color:White;" id="tdPopupAlertMessage" ></td></tr>
                <tr><td style=" height:25px; text-align:center; background-color:Silver;"><input type="button" id="btnPopupAlert" onclick="matweb.alertClose();" style="" value="OK" /></td></tr>
        </table>
</div>

<form name="aspnetForm" method="post" action="index.aspx" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTY0MzE3MzIwOGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFJWN0bDAwJENvbnRlbnRNYWluJGJ0blF1aWNrVGV4dFNlYXJjaDNIQMPEykCB1GbDywUFViDEw3weZQ==" />


<script src="/ScriptResource.axd?d=UTfxp7JjvHczJSWKocrOCdlPKFNJo3LZcxhgFkQTAmF3_xYU_fIADb4lbln_GicwE-S8Swd68xUQ5UcQMclzTMGrdatcmZSea8tdcH55M1qdzyy0-Ka0N0EB28HbasPZ7iykoBw62cMzQDmToMBHSaGMOOs1&amp;t=634606925417937905" type="text/javascript"></script>
<script src="WebServices/Materials.asmx/js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="90059987" />

<!--
The ScriptManager control is required for all ASP AJAX functionality - especially used by search pages.
It generates the javascript required.
Only one script manager is allowed on a page, and since this is the master page, this is the main script manager
However, a ScriptManagerProxy control can be used to set properties and settings on indivual pages.
For an example, see /WebControls/ucSearchResults.ascx
-->


<table class="tabletight" style="width:100%; text-align:center;background-image: url(/images/gray.gif);">
  <tr >
    <td rowspan="2"><a href="/index.aspx"><img src="/images/logo1.gif" width="270" height="42" alt="MatWeb - Material Property Data"  /></a></td>

                
                <td style="text-align:right;vertical-align:middle; width:90%" ><span class='greeting'><span class='hiText'><a href ='/services/advertising.aspx'>Advertise with MatWeb!</a></span>&nbsp;&nbsp;&nbsp;&nbsp;</span></td>
                <td style="text-align:right;vertical-align:middle; padding-right:5px;" ><a href='/membership/regstart.aspx'><img src='/images/buttons/btnRegisterBSF.gif' width="62" height="20" alt="Register Now" /></a></td>

                
  </tr>
  <tr >
    <td  align="left" valign="bottom" colspan="2"><span class="tagline">
    
    Data sheets for over <span class="greeting">125,000</span>  metals, plastics, ceramics, and composites.</span></td>
  </tr>
  <tr style="background-image:url(/images/blue.gif); background-color:#000099; " >
    <td bgcolor="#000099"><a href="/index.aspx"><img src="/images/logo2.gif" width="270" height="23px" alt="MatWeb - Material Property Data" border="0" /></a></td>
    <td class="topnavig8" style=" background-color:#000099;vertical-align:middle; text-align:right; white-space:nowrap;" colspan="2" align="right" valign="middle">
        <a href="/index.aspx" class="topnavlink">HOME</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
                        <a href="/search/search.aspx" class="topnavlink">SEARCH</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
                        <a href="/tools/tools.aspx" class="topnavlink">TOOLS</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
                        <a href="/reference/suppliers.aspx" class="topnavlink">SUPPLIERS</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
                        <a href="/folders/ListFolders.aspx" class="topnavlink">FOLDERS</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
                        <a href="/services/services.aspx" class="topnavlink">ABOUT US</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
                        <a href="/reference/faq.aspx" class="topnavlink">FAQ</a>&nbsp;&nbsp;&#8226;&nbsp;&nbsp;
                        
                        <a href="/membership/login.aspx" class="topnavlink">LOG IN</a>
                        
                        &nbsp;
                        
                        &nbsp;
    </td>
  </tr>
</table>

<div id="divRecentMatls" class="tableborder tight" style=" display:none; position:absolute; top:95px; left:150px; width:400px; height:400px;" onmouseover="clearTimeout(tmrtmp);" onmouseout="tmrtmp=setTimeout('RecentMatls.Hide()', 800)">
        <table class="headerblock tabletight" style="vertical-align:top; font-size:13px; width:100%;"><tr>
                <td style="padding:3px;"> Recently Viewed Materials (most recent at top)</td>
                <td style="padding:3px;text-align:right;"><input type="image" src="/images/buttons/btnCloseWhite.gif" onclick="RecentMatls.Hide();return false;" style="cursor:pointer;" />&nbsp;</td>
        </tr></table>
        <div id="divRecentMatlsBody" style="height:375px; overflow:auto; background-color:White;">

                <table id="tblRecentMatls" class="tabledataformat tableloose" style="background-color:White;">
    
                <tr><td>
                <p />
                <a href="/membership/login.aspx">Login</a> to see your most recently viewed materials here.<p />
                Or if you don't have an account with us yet, then <a href="/membership/regstart.aspx">click here to register.</a>
                </td></tr>
                
                </table>

        </div>
</div>

<script type="text/javascript">

        var RecentMatls = new _RecentMatls();
        var tmrtmp;

        function _RecentMatls(){

                var divRecentMatls;
                var tblRecentMatls;
                var trRecentMatlsRowTemplate;
                var trRecentMatlsNoData;
                var DataIsLoaded=false;

                //Using prototype.js methods...
                divRecentMatls = $("divRecentMatls");
                tblRecentMatls = $("tblRecentMatls");
    

                divRecentMatls.style.display = "none";

                this.Toggle = function(){
                        //alert("Toggle()");
                        if(divRecentMatls.style.display == "block"){this.Hide();}
                        else{this.Show();}
                }

                this.Show = function(){
                        //alert("Show()");
                        divRecentMatls.style.display = "block";
                        matweb.toggleSelect(divRecentMatls,0);
                        if(!DataIsLoaded){
            
                        }
                }

                this.Hide = function(){
                        //alert("Hide()");
                        divRecentMatls.style.display = "none";
                        matweb.toggleSelect(divRecentMatls,1);
                }

    

        }//end class

</script>

<table class="tabletight t_ableborder t_ablegrid" style="width:100%;" >
  <tr>
   <td style="width:100%; height:27px; white-space:nowrap; text-align:left; vertical-align:middle;" class="tagline" >
      <span class="navlink"><b>&nbsp;&nbsp;Searches:</b></span>
      &nbsp;&nbsp;<a href="/search/AdvancedSearch.aspx" class="navlink"><span class="nav"><font color="#CC0000">Advanced</font></span></a>
      &nbsp;|&nbsp;<a href="/search/MaterialGroupSearch.aspx" class="navlink"><span class="nav">Category</span></a>
      &nbsp;|&nbsp;<a href="/search/PropertySearch.aspx" class="navlink"><span class="nav">Property</span></a>
      &nbsp;|&nbsp;<a href="/search/CompositionSearch.aspx" class="navlink"><span class="nav">Metals</span></a>
      &nbsp;|&nbsp;<a href="/search/SearchTradeName.aspx" class="navlink"><span class="nav">Trade Name</span></a>
      &nbsp;|&nbsp;<a href="/search/SearchManufacturerName.aspx" class="navlink"><span class="nav">Manufacturer</span></a>
                &nbsp;|&nbsp;<a href="javascript:RecentMatls.Toggle();" id="ctl00_lnkRecentMatls" class="navlink"><span class="nav"><font color="#CC0000">Recently Viewed Materials</font></span></a>
    </td>

    <td style="text-align:right; vertical-align:bottom; padding-right:5px;">

      <table class="tabletight t_ableborder" ><tr>
        <td style=" white-space:nowrap; vertical-align:bottom; " >
                                        &nbsp;&nbsp;
                                        <input name="ctl00$txtQuickText" type="text" id="ctl00_txtQuickText" style="width:100px;" maxlength="40" class="quicksearchinput" onkeydown="txtQuickText_OnKeyDown(event);" />
                                        <input type="image" id="btnQuickTextSearch" style="vertical-align:top; width:60px; height:25px;" src="/images/buttons/btnSearch.gif" alt="Search" onclick="return btnQuickTextSearch_Click()"  />
                                        <script type="text/javascript">

                                                //SETUP THE AUTOPOST ON ENTER KEY EVENT FOR txtQuickText FIELD
                                                //document.getElementById("ctl00_txtQuickText").onkeydown=txtQuickText_OnKeyDown;

                                                function txtQuickText_OnKeyDown(evt){
                                                        //SUBMIT THE FORM AS IF THE BUTTON WAS PUSHED
                                                        //var UniqueID = "";
                                                        var txtQuickText = document.getElementById('ctl00_txtQuickText');
                                                        if(matweb.IsEnterKey(evt))
                                                                if(checkSearchText(txtQuickText))
                                                                        //matweb.DoPostBack(UniqueID, "");
                                                                        window.location.href="/search/QuickText.aspx?SearchText=" + escape(txtQuickText.value);
                                                        return false;
                                                }

                                                function btnQuickTextSearch_Click(){
                                                        var txtQuickText = document.getElementById('ctl00_txtQuickText');
                                                        if(checkSearchText(txtQuickText))
                                                                window.location.href="/search/QuickText.aspx?SearchText=" + escape(txtQuickText.value);
                                                        return false;
                                                }

                                                function checkSearchText(searchbox){
                                                        searchbox.value = trim(searchbox.value);
                                                        if(searchbox.value == ''){
                                                                //alert('Please enter something to search for');
                                                                matweb.alert('Please enter something to search for', 'Search Error');
                                                                //searchbox.focus();
                                                                return false;
                                                        }
                                                        return true;
                                                }

                                                function trim(s)  { return ltrim(rtrim(s)) }
                                                function ltrim(s) { return s.replace(/^\s+/g, "") }
                                                function rtrim(s) { return s.replace(/\s+$/g, "") }

                                        </script>
                                </td>
                                </tr>
                        </table>

    </td>
  </tr>
  <tr style="background-image:url(/images/shad.gif);height:7px;" ><td colspan="2"></td></tr>
</table>

<!-- ====================================== MAIN CONTENT ============================================= -->
<div style="vertical-align:top; padding-left:10px; padding-right:10px;" >

  
  
  <span id="ctl00_ContentMain_lblMessage"></span>
  <table border="0" cellpadding="2" cellspacing="0">
    <tr>
      <td valign="top" width="100%">
        <h2>
          MatWeb, Your Source for Materials Information
        </h2>
        <span class="hiText">What is MatWeb?</span> MatWeb's <a href="/search/search.aspx">
          <span class="hiText">searchable database of material properties</span></a> includes
        data sheets of thermoplastic and thermoset polymers such as ABS, nylon, polycarbonate,
        polyester, polyethylene and polypropylene; metals such as aluminum, cobalt, copper,
        lead, magnesium, nickel, steel, superalloys, titanium and zinc alloys; ceramics;
        plus semiconductors, fibers, and other engineering materials.

        <p>
          <a href="/membership/benefits.aspx"><span class="hiText"><font size=3>Benefits of registering with MatWeb</a></font></span>
  <br><span class="reglink">Premium membership Feature:</span> - Material data <span class="hiText">
            exports into CAD/FEA Programs</span> including:</p>
        <p align="center" />
        <a href="/help/comsol_intro.aspx">
          <img src="/images/COMSol_logo_home.jpg" height = "15" width="167" alt="" align="center" /></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/help/SolidWorks_intro.aspx">
          <img src="/images/solidworks2.gif" alt="" align="center" /></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/help/Algor_intro.aspx">
          <img src="/images/autodesk_simulation_logo_2.png" alt="" align="center" /></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/help/etbx_intro.aspx">
          <img src="/images/ETBX.gif" alt="" align="center" /></a>
        <p align="center" />
        <a href="/help/neiworks_intro.aspx">
          <img src="/images/neiworks.jpg" alt="" width="115" align="center" /></a> &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/help/ansys_intro.aspx">
          <img src="/images/ansys2.gif" alt="" align="center" /></a>&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
        <a href="/help/spaceclaim_intro.aspx">
          <img src="/images/SpaceClaim_smlogo.jpg" width="150" height="26" alt="3D Modeling Software" align="center" /></a>
        <p>
          &nbsp;</p>
        
        <h5>
          How to Find Property Data in MatWeb</h5>
        <p />
        <table border="0" cellpadding="8" cellspacing="0">
          <tr>
            <td valign="top">
              <b>Quantitative Searches:</b>
              <ul>
                <li><a href="/search/PropertySearch.aspx">Physical Properties</a></li>
                <li><a href="/search/CompositionSearch.aspx">Alloy Composition</a></li>
                <li><a href="/search/AdvancedSearch.aspx">Advanced Search</a> (Registration Required)</li>
              </ul>
            </td>
            <td valign="top">
              <b>Categorized Searches:</b>
              <ul>
                <li><a href="/search/MaterialGroupSearch.aspx">Material Type</a></li>
                <li><a href="/search/SearchManufacturerName.aspx">Manufacturer Name</a></li>
                <li><a href="/search/SearchTradeName.aspx">Trade Name</a></li>
                <li><a href="/search/SearchUNS.aspx">Metal UNS Number</a></li>
              </ul>
            </td>
            <td valign="top">
              <b>Text Search:</b>
              <ul>
                <li>Enter a key word or phrase in the box below<br />
                  (this search is also available at the top of every page).<br />
                  <br />
                  <table>
                    <tr>
                      <td>
                        <input name="ctl00$ContentMain$txtQuickText3" type="text" id="ctl00_ContentMain_txtQuickText3" style="width: 100px;" maxlength="40" class="quicksearchinput" onkeydown="txtQuickText3_OnKeyDown(event);" />
                        <input type="image" name="ctl00$ContentMain$btnQuickTextSearch3" id="ctl00_ContentMain_btnQuickTextSearch3" src="images/buttons/btnSearch.gif" alt="Search" onclick="return checkClick3();" border="0" style="vertical-align: top;" />

                        <script type="text/javascript">
                           function txtQuickText3_OnKeyDown(evt){
                            //SUBMIT THE FORM AS IF THE BUTTON WAS PUSHED
                            var UniqueID = "ctl00$ContentMain$btnQuickTextSearch3";
                            var tbox = document.getElementById('ctl00_ContentMain_txtQuickText3');
                            if(matweb.IsEnterKey(evt))
                              if(checkSearchText(tbox))
                               matweb.DoPostBack(UniqueID, "");
                            return false;
                           }
                           function checkClick3(){
                            var tb = document.getElementById('ctl00_ContentMain_txtQuickText3');
                            return checkSearchText(tb);
                           }
                        </script>

                      </td>
                    </tr>
                  </table>
                </li>
              </ul>
            </td>
          </tr>
        </table>
        <p />

          <p>
            <a href="/services/submitdata.aspx" class="pageLink">Click here to see how to enter
              your company's materials into MatWeb.</a></p>
          <p>
            We have over
            125,000
            materials in our database, and we are continually adding to that total to provide
            you with the most comprehensive free source of material property data on the web.
            For your convenience, MatWeb also has several <a href="/tools/tools.aspx">Converters
              and Calculators</a> that make common engineering tasks available at the click
            of a button. MatWeb is a work in progress. We are continually striving to find better
            ways to serve the engineering community. Please feel free to <a href="/services/contact.aspx">
              contact</a> us with any comments or suggestions.</p>
          <p>
            MatWeb's database is comprised primarily of data sheets and spec sheets supplied
            by manufacturers and distributors - let them know that you saw their material data
            on MatWeb.</p>
          <table border="0" cellpadding="8" cellspacing="0">
            <tr>
              <td>
                <style type="text/css">
                  .TPtablemix10cnf a {text-decoration:underline; color:#0000CC;}
                  img.headermix10cnf{width:185px;height:160px;}
                  img.footermix10cnf{width:290px;height:5px;}
                  img.covermix10cnf{text-align:center;padding-left:5px;}
                  .TPtablemix10cnf{font-family:arial,helvetica; background:#EEEEEE;  width:290px; padding:0px;}
                  .TPheadermix10cnf{padding:0px; height:24px;  background-image:url('http://img.tradepub.com/images/matweb_header.gif');background-repeat:no-repeat;background-position:top left;}
                  .TPcellmix10cnf{font-size:13px; color:#000000; padding-right:5px; vertical-align:top;}
                  .TPcellbulmix10cnf{font-size:13px; color:#000000; padding-left:5px; vertical-align:top;}
                </style>

                <script type="text/javascript" src="http://cts.tradepub.com/cts4/?ptnr=matweb&tm=p_mix10cnf&cat=Eng&type=pub&key="></script>

              </td>
              <td>


	      <!-- MatWeb RSS news -->
            <!--    <table cellspacing="0" cellpadding="0" border="0" width="200">
                  <tr>
                    <td><a href="/news/rssnews.aspx"><img src="/images/latestnews.gif" border="0" alt="" /></a></td>
                  </tr>
                  <tr>
                    <td>
                      <table class="tableborder">
                        <tr>
                          <td class="tagline">
                            <b>Metals Industry</b></td>
                        </tr>
                        
                        <tr id="ctl00_ContentMain_trNewsMetalUnavailable">
	<td class="tagline">
                            Metal news is temporarily unavailable</td>
</tr>

                        <tr>
                          <td class="tagline">
                            <br />
                            <b>Plastics Industry</b></td>
                        </tr>
                        
                        <tr id="ctl00_ContentMain_trNewsPlasticUnavailable">
	<td class="tagline">
                            Plastic news is temporarily unavailable</td>
</tr>

                        
                        
                      </table>
                    </td>
                  </tr>
                </table>
              </td>
              <td> -->
                <!-- end RSS News -->

		
		
<!-- START DESIGN WORLD RSS FEED -->
<script src="//ajax.googleapis.com/ajax/libs/jquery/1.11.0/jquery.min.js"></script>
<script src="http://dwo-resources.s3.amazonaws.com/design-world/feed/dwfeed.js"></script>
<link rel="stylesheet" type="text/css" href="http://dwo-resources.s3.amazonaws.com/design-world/feed/dwfeed.css" />

<div id="maincontainer"><div class="header">
<a href="http://www.designworldonline.com/"><img src="http://images.designworldonline.com/newsletters/images/c3e5d4276cc7ce7c4e575b06cdd152cc.png" width="200" height="51" border="0" alt="Design World" /></a>
<br />
<a href="http://www.designworldonline.com/">DESIGN ENGINEERING NEWS & RESOURCES</a>
</div>
<div id="feedcontainer">
<ul></ul>
</div></div>
<!-- END DESIGN WORLD RSS FEED -->


              </td>
            </tr>
          </table>





      </td>
      <!-- END main text cell -->
      <td valign="top">
        <!-- begin right content cell -->
        <table class="tabletight t_ableborder t_ablegrid">
          <tr>
            <td style="text-align: center;">
              <a href="/clickthrough.aspx?addataid=1271"><img src="/images/assets/Quadrant2015.gif" width=150 height=75 border=0 alt="Quadrant Engineering Plastic Products"></a>

              <br>
              &nbsp;
            </td>
          </tr>
          <tr>
            <td style="text-align: center;">
              <a href="/clickthrough.aspx?addataid=644"><img src="/images/assets/COMSOL_Conference_UserPresentations_150x150.png" width="150" height="150" border="0" alt="Engineering and Physics Modeling Software" hspace="0" vspace="0"></a>

              <br>
              &nbsp;
            </td>
          </tr>

           <tr>
            <td style="text-align: center;">
                  <center>
									<div style="width: 142px; background-color: White; border: solid 1px gray; margin-top: 5px; margin-bottom: 5px; padding: 3px; color: Navy; font-weight: bold;">
										Featured Material:<br />

										<script type="text/javascript">
                function buildFeaturedLink(title, bassnum){
                  var t = '<a href="/search/datasheet.aspx?bassnum=' + bassnum + '">' + title + '</a>';
                  return t;
                }
                document.write(buildFeaturedLink('Windform® RL','PCRPT44m'));
										</script>

										<br />
										Elastomer for SLS <br />
									</div>
								</center>
            <br></td>
          </tr>

          <tr>
            <td style="text-align: center;">
               <table><tr><td><a href="http://www.axisproto.com"><img src="/images/assets/Axis-mw.png" width="138" height = "25" border="0" alt = "Rapid Protoyping"></a></td><td><a href="http://www.axisproto.com"></a></td></tr></table>

              <br>  &nbsp;
             

            </td>
          </tr>

          <tr>
            <td style="text-align: center;">
               <table><tr><td><a href="http://www.genistar.com"><img src="/images/assets/genistar-mw.jpg" width="138" height = "25" border="0" alt = "3d Printing Machines"></a></td><td><a href="http://www.genistar.com"></a></td></tr></table>

              <br>  &nbsp;

            </td>
          </tr>
      <tr>
             <table style="background:url(/images/assets/directindustry/bkg.jpg);font-family:Arial, Helvetica, sans-serif;font-size:10px;" width="150" border="0" cellspacing="0" cellpadding="0">
        <tr>
          <td align="center" valign="top">
            <p style="margin:22px 0 0;font-size:10px;"><a style="color:#fff;text-decoration:none;" href="http://www.directindustry.com/">The Industrial Exhibition</a></p>
            <p style="margin:0 0 5px;font-size:10px"><a style="color:#fff;text-decoration:none;" href="services/directindustry.aspx">All Proximity Sensors are on</a></p>
            <a href="services/directindustry.aspx"><img border="0" src="/images/assets/directindustry/logo.gif" alt="DirectIndustry" /></a>
          </td>
        </tr>
        </table>

            </tr>

        </table>
      </td>
    </tr>
  </table>

</div>
<!-- ===================================== END MAIN CONTENT ========================================== -->

<table class="tabletight" style="width:100%" >
        <tr>
                <td align="center" class="footer" colspan="3">
                        <br /><br />
                
                        <a href="/membership/regupgrade.aspx" class="footlink"><span class="subscribeLink">Subscribe to Premium Services</span></a><br/>
                
                        <span class="footer"><b>Searches:</b>&nbsp;&nbsp;</span>
                        <a href="/search/AdvancedSearch.aspx" class="footlink"><span class="foot">Advanced</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/search/CompositionSearch.aspx" class="footlink"><span class="foot">Composition</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/search/PropertySearch.aspx" class="footlink"><span class="foot">Property</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/search/MaterialGroupSearch.aspx" class="footlink"><span class="foot">Material&nbsp;Type</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/search/SearchManufacturerName.aspx" class="footlink"><span class="foot">Manufacturer</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/search/SearchTradeName.aspx" class="footlink"><span class="foot">Trade&nbsp;Name</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/search/SearchUNS.aspx" class="footlink"><span class="foot">UNS Number</span></a>
                        <br />
                        <span class="footer"><b>Other&nbsp;Links:</b>&nbsp;&nbsp;</span>
                        <a href="/services/advertising.aspx" class="footlink"><span class="foot">Advertising</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/services/submitdata.aspx" class="footlink"><span class="foot">Submit&nbsp;Data</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/services/databaselicense.aspx" class="footlink"><span class="foot">Database&nbsp;Licensing</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/services/webhosting.aspx" class="footlink"><span class="foot">Web&nbsp;Design&nbsp;&amp;&nbsp;Hosting</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/clickthrough.aspx?addataid=277" class="footlink"><span class="foot">Trade&nbsp;Publications</span></a>

                        <br />
                        <a href="/reference/suppliers.aspx" class="footlink"><span class="foot">Supplier&nbsp;List</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/tools/unitconverter.aspx" class="footlink"><span class="foot">Unit&nbsp;Converter</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/tools/contents.aspx#reference" class="footlink"><span class="foot">Reference</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/reference/link.aspx" class="footlink"><span class="foot">Links</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/help/help.aspx" class="footlink"><span class="foot">Help</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/services/contact.aspx" class="footlink"><span class="foot">Contact&nbsp;Us</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/tools/contents.aspx" class="footlink"><span class="foot" style="color:red;">Site&nbsp;Map</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/reference/faq.aspx" class="footlink"><span class="foot">FAQ</span></a>&nbsp; &#8226; &nbsp;
                        <a href="/index.aspx" class="footlink"><span class="foot">Home</span></a>
                        <br />&nbsp;
                        <div id="fb-root"></div>

<table><tr><td><script src="http://connect.facebook.net/en_US/all.js#xfbml=1"></script><fb:like-box href="https://www.facebook.com/MatWeb.LLC" width="175" show_faces="false" stream="false" header="false"></fb:like-box>

</td><td>

<a href="https://twitter.com/MatWeb" class="twitter-follow-button" data-show-count="false" data-show-screen-name="false">Follow @MatWeb</a> <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0];if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src="//platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>

</td></tr></table>
                </td>
        </tr>
        <tr>
                <td colspan="3"><img src="/images/bluebar.gif" width="100%" height="5" alt="" /></td>
        </tr>
        <tr>
                <td style="background-image:url(/images/gray.gif);"><img src="/images/spacer.gif" width="5" height="1" alt=""/></td>
                <td style="background-image:url(/images/gray.gif);">
                        <span class="footer">
                        Please read our <a href="/reference/terms.aspx" class="footlink"><span class="foot">License Agreement</span></a> regarding materials data and our  <a href="/reference/privacy.aspx" class="footlink"><span class="foot">Privacy Policy</span></a>.
                        Questions or comments about MatWeb? Please contact us at
                        <a href="mailto:webmaster@matweb.com" class="footlink"><span class="foot">webmaster@matweb.com</span></a>. We appreciate your input.
                        <br /><br />
                        The contents of this web site, the MatWeb logo, and "MatWeb" are Copyright 1996-2018
                        by MatWeb, LLC. MatWeb is intended for personal, non-commercial use. The contents, results, and technical data from this site
                        may not be reproduced either electronically, photographically or substantively without permission from MatWeb, LLC.
                        </span>
                        <br />
                </td>

                <td style="background-image:url(/images/gray.gif);"><img src="/images/spacer.gif" width="5" height="1" alt=""/></td>
        </tr>
</table>





<script type="text/javascript">
//<![CDATA[
Sys.Application.initialize();
//]]>
</script>
</form>


<script type="text/javascript">
var gaJsHost = (("https:" == document.location.protocol) ? "https://ssl." : "http://www.");
document.write(unescape("%3Cscript src='" + gaJsHost + "google-analytics.com/ga.js' type='text/javascript'%3E%3C/script%3E"));
</script>
<script type="text/javascript">
try {
var pageTracker = _gat._getTracker("UA-15290815-1");
pageTracker._setDomainName(".matweb.com");
pageTracker._trackPageview();
} catch(err) {}</script>

<!-- 20160905 insert SpecialChem javascript -->
<script type="text/javascript" src="//collect.specialchem.com/collect.js"></script>
<script type="text/javascript">
    //<![CDATA[
    var _spc = (_spc || []);
    _spc.push(['init',
    {
        partner: 'MatWeb'
        
        //, iid: '12345'
    }]);
    //]]>
</script>

</body>
</html>