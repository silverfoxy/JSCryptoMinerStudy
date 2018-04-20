

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
 
<head id="ctl00_Head1"><meta http-equiv="X-UA-Compatible" content="IE=7" /><meta name="BOIA-verify" content="BOIA-171285-D98434BD1B5F737E02EC4681DB4FBC0D" /><meta name="google-translate-customization" content="66bf0a468d2081be-201473e6a11f5c5f-g0624104557a0a087-d" /><link rel="stylesheet" type="text/css" href="/WorkArea/FrameworkUI/css/ektron.stylesheet.ashx?id=1336402157+-1146421760" /><script type="text/javascript" src="/WorkArea/FrameworkUI/js/ektron.javascript.ashx?id=189558253+-160545197+-1399061981+1885960932+1858396078+2080800137+1987009490+787524041+-423436955+-814855039+336601246+-506815456+135021767"></script></meta>

    <title>
	Johnson County Iowa
</title><link href="css/master.css" rel="Stylesheet" type="text/css" /><link href="css/home.css" rel="Stylesheet" type="text/css" /><link rel="stylesheet" href="css/smk-accordion.css" /><link rel="apple-touch-icon" href="apple-touch-icon.png" /><link rel="shortcut icon" href="favicon.ico" /><link rel="SHORTCUT ICON" href="favicon.ico" />
    

    <!-- Start Simple Gallary Slideshow HEAD section -->

    <script type="text/javascript" src="http://ajax.googleapis.com/ajax/libs/jquery/1.6.0/jquery.min.js"></script>
    <style type="text/css">

        #simplegallery1{ //CSS for Simple Gallery Example 1
        position: relative; /*keep this intact*/
        visibility: hidden; /*keep this intact*/
        border: 10px solid darkred;
        z-index: 0;
        }

        #simplegallery1 .gallerydesctext{ //CSS for description DIV of Example 1 (if defined)
        text-align: left;
        padding: 2px 5px;
        }

    </style>

    <script type="text/javascript" src="css/Simple_Gallery/simplegallery.js">

    /***********************************************
    * THIS IS USED FOR THE ROTATING PHOTOS AT THE TOP OF THE PAGE
    *
    * Simple Controls Gallery- (c) Dynamic Drive DHTML code library (www.dynamicdrive.com)
    * http://www.dynamicdrive.com/dynamicindex4/simplegallery.htm
    ***********************************************/

    </script>

    <script type="text/javascript">

        var mygallery = new simpleGallery({
            wrapperid: "simplegallery1", //ID of main gallery container,
            dimensions: [553, 235], //width/height of gallery in pixels. Should reflect dimensions of the images exactly
            imagearray: [

            // FILE THAT HAS THE PHOTOS AND LINKS TO DISPLAY
	        //  Order of options:  "path_to_image", "optional_link", "optional_linktarget", "optional_textdescription" 

    ["css/Simple_Gallery/Images/mid-image7.jpg", "http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=23928", "", ""],
    ["css/Simple_Gallery/Images/mid-image8.jpg", "http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=23892", "", ""],	
    ["css/Simple_Gallery/Images/mid-image5.jpg", "http://www.johnson-county.com/dept_auditor.aspx?id=12195", "", ""],
    ["css/Simple_Gallery/Images/mid-image6.jpg", "http://www.johnson-county.com/dept_health.aspx?id=12283", "", ""],
    ["css/Simple_Gallery/Images/mid-image4.jpg", "http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=23855", "", ""]

	 

            ],
            autoplay: [true, 2500, 2], //[auto_play_boolean, delay_btw_slide_millisec, cycles_before_stopping_int]
            persist: false, //remember last viewed slide and recall within same session?
            fadeduration: 500, //transition duration (milliseconds)
            oninit: function () { //event that fires when gallery has initialized/ ready to run
                //Keyword "this": references current gallery instance (ie: try this.navigate("play/pause"))
            },
            onslide: function (curslide, i) { //event that fires after each slide is shown
                //Keyword "this": references current gallery instance
                //curslide: returns DOM reference to current slide's DIV (ie: try alert(curslide.innerHTML)
                //i: integer reflecting current image within collection being shown (0=1st image, 1=2nd etc)
            }
        })

    </script>
	<!-- End Simple Gallary HEAD section -->
   
     
     <link type="text/css" href="css/menu.css" rel="stylesheet" />
     <script type="text/javascript" src="css/jquery.js"></script>
     <script type="text/javascript" src="css/menu.js"></script>
     

</head>

<body>
   <form method="post" action="/" id="aspnetForm">
<div class="aspNetHidden">
<input type="hidden" name="EktronClientManager" id="EktronClientManager" value="1336402157,189558253,-160545197,-1399061981,1885960932,1858396078,2080800137,1987009490,787524041,-423436955,-814855039,336601246,-1146421760,-506815456,135021767" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTIwNTU5Nzg1MTZkZNGZ7+PTG2aebYHr5CSSOM5YEEoHsYtvypFNkdGdHZbx" />
</div>


<script type="text/javascript">
//<![CDATA[
__$BubbleCloseIconPath='/WorkArea/';//]]>
</script>

<div class="aspNetHidden">

	<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
</div>
   

    <center>
        <div class="wrapper"> 
	        <div class="header">
		        <div style="float:left; margin-left:110px; margin-top:20px;">&nbsp;</div>
	        </div>


       <div class="menu">
	                    <div id="menu">
                <ul class="menu">
                    <li><a href="Default.aspx" class="parent"><span>Home</span></a></li>
                    
<!---  I Want To Dropdown --->                     
                    
                    <li><a href="/dept_blank.aspx?id=9635" class="parent"><span>I Want To...</span></a>
                        <div>
                            <ul>
                                <li><a href="/dept_blank.aspx?id=9635" class="parent"><span>Apply For</span></a> 
                                 <div>
                                    <ul>
                                        <li><a href="/dept_jobs.aspx?id=7948"><span>Boards & Commissions</span></a></li>
                                        <li><a href="/dept_recorder.aspx?id=1169"><span>Boat/Snowmobile Registration</span></a></li>
                                        <li><a href="/dept_jobs.aspx?id=7948"><span>Boards and Commissions</span></a></li>
                                        <li><a href="/dept_zoning.aspx?id=4859"><span>Building Permits</span></a></li>
                                        <li><a href="/dept_emergency.aspx?id=889"><span>Emergency Notification</span></a></li>
                                        <li><a href="/dept_supervisors.aspx?id=12887"><span>Fireworks Permit</span></a></li>
                                        <li><a href="/dept_jc_assessor.aspx?id=9241"><span>Homestead Property Tax Credit</span></a></li>
                                        <li><a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm"><span>Jobs</span></a></li>
                                        <li><a href="/dept_recorder.aspx?id=1167"><span>A Marriage License</span></a></li>
                                        <li><a href="/dept_jc_assessor.aspx?id=2629"><span>Military Property Tax Exemption</span></a></li>
                                        <li><a href="/dept_health.aspx?id=6071"><span>A Septic Tank Permit</span></a></li>
                                        <li><a href="/dept_health.aspx?id=6157"><span>A Well Permit</span></a></li>
                                     </ul>
                                  </div>
                                </li>
                               
                                <li><a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm" class="parent"><span>Find a Job</span></a>
                                 
                                <li><a href="/dept_blank.aspx?id=9635" class="parent"><span>Get</span></a> 
                                  <div>
                                    <ul>
                                        <li><a href="/dept_recorder.aspx?id=1207"><span>A Birth Certificate</span></a></li>
                                        <li><a href="/dept_recorder.aspx?id=1215"><span>A Death Certificate</span></a></li>
                                        <li><a href="http://www.iowatreasurers.org/iscta/access/commonNavigator.do?idContent=126" target="_blank"><span>A Driver's License</span></a></li>
                                        <li><a href="/dept_forms.aspx"><span>Online Forms</span></a></li>
                                        <li><a href="https://ww1.johnson-county.com/RealEstate/Parcel/Lookup?linkTo=PaymentHistory" target="_blank"><span>Tax Payment History/Tax Statement Information</span></a></li>

                                        <li><a href="http://www.johnson-county.com/auditor/voter/voter.htm" target="_blank"><span>Voter Information</span></a></li>
                                        <li><a href="http://www.johnson-county.com/dept_zoning.aspx?id=5121"><span>Zoning Information</span></a></li>
                                     </ul>
                                  </div>
                                </li>    
                                
                                <li><a href="/dept_blank.aspx?id=9635" class="parent"><span>Pay</span></a> 
                                  <div>
                                    <ul>
                                        <li><a href="https://iowacity.t2hosted.com/cmn/index.aspx" target="_blank"><span>Parking Tickets/Fines</span></a></li>
                                        <li><a href="http://www.iowataxandtags.org/about-us/johnson-county/" target="_blank"><span>Property Taxes</span></a></li>
                                        <li><a href="http://www.iowataxandtags.org/about-us/johnson-county/" target="_blank"><span>Vehicle License Tags</span></a></li>
                                     </ul>
                                  </div>
                                </li> 
                                
                                <li><a href="/dept_blank.aspx?id=9635" class="parent"><span>Get Jury Duty Info</span></a> 
                                  <div>
                                    <ul>
                                        <li><a href="http://www.iowacourts.gov/Administration/Directories/index.asp" target="_blank"><span>Clerk Of Court Office</span></a></li>
                                        <li><a href="https://ejuror.iowa.gov/ejuror/webapp/login" target="_blank"><span>E-Juror System</span></a></li>
                                        <li><a href="http://www.iowacourts.gov/About_the_Courts/District_Courts/District_Six/Juror_Information/Johnson/index.asp" target="_blank"><span>Jury Duty Information</span></a></li>
                                        <li><a href="http://www.iowacourts.gov/For_the_Public/Jury_Service/Frequently_Asked_Questions/" target="_blank"><span>Jury Duty FAQ</span></a></li>
                                     </ul>
                                  </div>
                                </li>         
                                
                                <li><a href="/dept_blank.aspx?id=9635" class="parent"><span>View</span></a> 
                                  <div>
                                    <ul>
                                        <li><a href="/dept_blank.aspx?id=9122"><span>Agendas &amp; Minutes</span></a></li>
                                        <li><a href="/dept_blank.aspx?id=7675"><span>Bids, Proposals, RFP and RFQ</span></a></li>
                                        <li><a href="http://johnsoncountyia.iqm2.com/citizens/default.aspx"><span>Board Of Supervisor Meetings</span></a></li>
                                        <li><a href="/dept_supervisors.aspx?id=2125"><span>Budget Information</span></a></li> 
                                        <li><a href="/dept_conservation.aspx?id=3943"><span>Camping /Fishing Information</span></a></li>  
                                        <li><a href="http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=17717"><span>Code of Ordinances</span></a></li>
                                        <li><a href="/dept_supervisors.aspx?id=12887"><span>Fireworks Permits</span></a></li>                                      
                                        <li><a href="/dept_gis.aspx?id=8474"><span>Maps</span></a></li>
                                        <li><a href="/site_calendar.aspx"><span>Meetings Calendar</span></a></li>                                        
                                        <li><a href="http://thegazette.com/2009/07/09/outstanding-arrest-warrants/" target="_blank"><span>Outstanding Arrest Warrants</span></a></li>
                                        <li><a href="/dept_sec_roads.aspx?id=1469"><span>Road Construction Plans</span></a></li>
                                        <li><a href="dept_sec_roads.aspx?id=1467"><span>Road Construction Updates</span></a></li>
                                     </ul>
                                  </div>
                                </li>  
                                
                                <li><a href="/dept_blank.aspx?id=9635" class="parent"><span>Find Where I Go For...</span></a>                                  
                                  <div>
                                    <ul>                                     
                                        <li><a href="/dept_blank.aspx?id=5147"><span>County Offices</span></a></li>                                    
                                        <li><a href="https://sos.iowa.gov/elections/voterreg/pollingplace/search.aspx" target="_blank"><span>My Polling Place</span></a></li>                                                                  
                                        <li><a href="/dept_blank.aspx?id=7039"><span>More...</span></a></li></ul>
                                  </div>
                                </li>
                                
                                <li><a href="/dept_public_records.aspx?id=11319"><span>Request Public Records</span></a></li>
                                
                                <li><a href="/dept_blank.aspx?id=7039"><span>More...</span></a></li>
                                                                                                   
                            </ul>
                        </div>
                    </li>  

<!--- Departments --->                                        
                                        
                    <li><a href="/dept_blank.aspx?id=9121" class="parent"><span>Departments</span></a>
                        <div>
                            <ul>
                                <li><a href="/dept_ambulance.aspx?id=1955"><span>Ambulance</span></a></li>
                                <li><a href="/dept_attorney.aspx?id=8194"><span>Attorney</span></a></li>
                                <li><a href="/dept_auditor.aspx?id=12195"><span>Auditor/Elections</span></a></li>
                                <li><a href="/dept_supervisors.aspx?id=2011"><span>Board of Supervisors</span></a></li>
                                <li><a href="/dept_conservation.aspx?id=3943"><span>Conservation</span></a></li>
                                <li><a href="/dept_jc_assessor.aspx?id=2629"><span>County Assessor</span></a></li>
                                <li><a href="/dept_emergency_home.aspx?id=737"><span>Emergency Management</span></a></li>
                                <li><a href="/dept_finance.aspx?id=15280"><span>Finance</span></a></li>
                                <li><a href="/dept_gis.aspx?id=985"><span>GIS - Mapping</span></a></li>
                                <li><a href="/dept_hr.aspx"><span>Human Resources</span></a></li>
                                <li><a href="/dept_it.aspx?id=47"><span>Information Technology</span></a></li>
                                <li><a href="/dept_ic_assessor.aspx?id=1095"><span>Iowa City Assessor</span></a></li>
                                <li><a href="/dept_medical.aspx?id=10642"><span>Medical Examiner</span></a></li>
                                <li><a href="/dept_mhds.aspx?id=425"><span>Mental Health/Disability Serv.</span></a></li>
                                <li><a href="/dept_treasurer.aspx?id=923"><span>Motor Vehicles</span></a></li>	                                
                                <li><a href="/dept_physical.aspx?id=1063"><span>Physical Plant</span></a></li>	                                
                                <li><a href="/dept_zoning.aspx?id=4811"><span>Planning Dev. & Sustainability</span></a></li>
                                <li><a href="/dept_health.aspx?id=4485"><span>Public Health</span></a></li>		
                                <li><a href="/dept_recorder.aspx?id=1155"><span>Recorder</span></a></li>
                                <li><a href="/dept_seats.aspx?id=581"><span>SEATS Paratransit</span></a></li>		
                                <li><a href="/dept_sec_roads.aspx?id=1371"><span>Secondary Roads</span></a></li>
                                <li><a href="/dept_sheriff.aspx?id=2287"><span>Sheriff</span></a></li>	
                                <li><a href="/dept_soc_ser.aspx?id=247"><span>Social Services/General Assist.</span></a></li>	
                                <li><a href="/dept_treasurer.aspx?id=923"><span>Treasurer/Property Taxes</span></a></li>		
                                <li><a href="/dept_vets.aspx?id=115"><span>Veterans Affairs</span></a></li>                           
                            </ul>
                        </div>
                    </li>                     

<!--- Agendas and Minutes --->                                          
                    
                    <li><a href="/dept_blank.aspx?id=2075" class="parent"><span>Boards/Commissions/Councils</span></a>	
 <!---                       <div>
                            <ul>
                                <li><a href="/dept_health_ahl_agendas.aspx"><span>Alliance for Healthy Living</span></a></li>                            
                                <li><a href="/dept_zoning_boa_agendas.aspx"><span>Board of Adjustment</span></a></li>
                                <li><a href="/dept_health_agendas.aspx"><span>Board of Health</span></a></li>
                                <li><a href="/dept_auditor.aspx?id=14525"><span>Board of Supervisors</span></a></li>
                                <li><a href="/dept_zoning_boapp_agendas.aspx"><span>Building Code Board of Appeals</span></a></li>
                                <li><a href="/dept_conservation_agendas.aspx"><span>Conservation Board</span></a></li>
                                <li><a href="/dept_soc_ser_db_agendas.aspx"><span>Decategorization Board</span></a></li>
                                <li><a href="/dept_emergency_agendas.aspx?id=363"><span>Emergency Management Com.</span></a></li>
                                <li><a href="http://jcempowerment.com/category/meeting-minutes/" target="_blank"><span>Empowerment Board</span></a></li>
                                <li><a href="/dept_supervisors_fpc_agendas.aspx"><span>Food Policy Council</span></a></li>
                                <li><a href="/dept_chna_agendas.aspx"><span>Health Improvement Planning</span></a></li>
                                <li><a href="/dept_supervisors_hpc_agendas.aspx"><span>Historic Preservation Com.</span></a></li>
                                <li><a href="/dept_sec_roads_agendas.aspx?id=1371"><span>Integrated Roadside Vegetation</span></a></li>
                                <li><a href="/dept_mhds_agendas.aspx?id=327"><span>Jo. Co. Case Management</span></a></li>                               
                                <li><a href="/dept_emergency_jecc_agendas.aspx?id=2011"><span>Joint Emergency Com. Center</span></a></li>
                                <li><a href="/dept_soc_ser_jj_agendas.aspx"><span>Juvenile Justice</span></a></li>
                                <li><a href="/dept_zoning_lup_agendas.aspx"><span>Land Use Plan Update</span></a></li>
                                <li><a href="/dept_soc_ser_lcsa_agendas.aspx?id=321"><span>Livable Community for Aging</span></a></li>
                                <li><a href="/dept_seats_agendas.aspx?id=349"><span>Paratransit Advisory Committee</span></a></li>		
                                <li><a href="/dept_zoning_pz_agendas.aspx"><span>Planning & Zoning Commission</span></a></li>		
                                <li><a href="/dept_emergency_HSEMA_agendas.aspx"><span>Region 6 HSEMA</span></a></li>
                           <!---     <li><a href="/dept_zoning_tac_agendas.aspx"><span>Trails Advisory Committee</span></a></li>	--->
 <!---                                <li><a href="/dept_vets_agendas.aspx"><span>Veterans Affairs</span></a></li> 																																												
                            </ul>
                        </div>		
--->
                    </li>
                    
 <!---                    <li><a href="/dept_jobs.aspx?id=7948"><span>Jobs</span></a></li>    --->
                      
                    <li><a href="/site_calendar.aspx"><span>Calendar</span></a></li>   

 <!---                   <li><a href="/dept_blank.aspx?id=12361"><span>Calendar</span></a></li>   --->
                    			
                    <li><a href="/search_page.aspx" class="parent"><span>Search</span></a>
                        <div>
                            <ul>
                                <li><a href="/search_page.aspx"><span>Site Search</span></a></li>
                                <li><a href="/search_boh_page.aspx"><span>Search BOH Agendas & Minutes</span></a></li>                                
                                <li><a href="/search_bos_page.aspx?id=8027"><span>Search BOS Agendas & Minutes</span></a></li>
                                <li><a href="/search_pz_page.aspx"><span>Search P&Z Agendas & Minutes</span></a></li>
                                <li><a href="/search_page.aspx"><span>Other Searches</span></a></li>
                            </ul>
                        </div>
                    </li>	
	
                    
                    <div id="copyright"><a href="http://apycom.com/"></a></div>
                </ul>
            </div>               
        </div>
 

         
        <div class="first-section">
        
           
	        <div class="top-feature">
                
    <div id="ctl00_TopRightFeature_ContentBlock3">
	<div align="center">         
    <a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm" title="Job Listings">                 
        <img src="/uploadedimages/Images/Featured_Areas/jobs(2).png" alt="Job Opportunities" title="Job Opportunities" class="fancy" draggable="true"/>    </a>         
    <br/>         
    <a href="http://www.johnson-county.com/dept_community_id.aspx?id=18367" title="Community ID">                 
        <img src="/uploadedimages/Images/Featured_Areas/community_id.png" alt="Community ID Cards" title="Community ID Cards" class="fancy" draggable="true"/>    </a>         
    <br/>         
    <a href="http://www.johnson-county.com/dept_gis.aspx?id=18383" title="GIS Map Viewers">                 
        <img src="/uploadedimages/Images/Featured_Areas/gis_viewers.png" alt="GIS Map Viewers" title="GIS Map Viewers" class="fancy" draggable="true"/>    </a>         
    <br/>         
    <a href="https://gis.johnson-county.com/generalpollingplaces/" title="Find My Voting Site">                 
        <img src="/uploadedimages/Images/Featured_Areas/find_voting.png" alt="Find Voting Site" title="Find Voting Site" class="fancy" draggable="true" style="position: relative; resize: none; display: inline-block; height: 32px; width: 210px; top: 0px; left: 0px; margin: 0px;"/>    </a>           
    <br/>         
    <a href="/dept_finance.aspx?id=15280" title="Financial Transparency">                 
        <img src="/uploadedimages/Images/Featured_Areas/financial.png" alt="Financial Transparency Portal" title="Financial Transparency Portal" class="fancy" draggable="true"/>    </a>         
    <br/>    
    <a href="/dept_soc_ser.aspx?id=247" title="Service Resource Directory">                 
        <img src="/uploadedimages/Images/Featured_Areas/service_resource.png" alt="Service Resource Directory" title="Service Resource Directory" class="fancy" draggable="true"/>    </a>    
</div>
</div>

	        </div>
	        
   	        
	        <div class="mid-image">
	        
				<!-- Start Simple Gallery Slide Show BODY section -->
                <style type="text/css">

                    #simplegallery1{ //CSS for sample Gallery
                    position: relative;
                    visibility: hidden;
                    border: 0px solid;
                    }

                 </style>

                <div id="simplegallery1">
                </div>

				<!-- End Simple Gallery Slide Show BODY section -->                          
				
	        </div>
	        
   	        
	        <div class="quick-links">
                
        <img src="css/images/img_quicklinks.png" alt="Quick Links Menu" /><br />
        <a href="/dept_treasurer.aspx?id=923"><img src="css/images/img_dollar_button.png" alt="Property Taxes" class="menu-image" /></a><br />
        <a href="/dept_recorder.aspx?id=1159"><img src="css/images/img_house_button.png" alt="Real Estate Documents" class="menu-image" /></a><br />
        <a href="http://www.johnson-county.com/auditor/voter/voter.htm" target="_blank"><img src="css/images/img_election_button.png" alt="Voter and Elections" class="menu-image" /></a><br />
        <a href="https://ww1.johnson-county.com/RealEstate/Parcel/Lookup"><img src="css/images/img_info_button.png" alt="Property Information" class="menu-image" /></a><br />
        <a href="https://ww1.johnson-county.com/Sheriff/JailRoster/index"><img src="css/images/img_jail_roster.png" alt="Jail Inmate Roster" class="menu-image" /></a><br />        
        <a href="/dept_treasurer.aspx?id=923"><img src="css/images/img_key_button.png" alt="Renew Vehicle Tags" class="menu-image" /></a>
    <br /> 

	        </div>
        </div>
         
        <div class="wrapper">
	        <div class="center-section">
		        <div class="second-section">
                			       
                 <div class="news">
				        <div class="home_title">News</div>
				        <div class="description_news">
                            
    <div id="ctl00_news_ContentBlock1">
	<a href="http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=23950" title="Severe Weather Awareness week is March 26 - 30">Severe Weather Awareness week is March 26 - 30</a>
<br/>
<a href="http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=23928" title="Johnson County Bike Showcase Open House - 03/30">Johnson County Bike Showcase Open House - 03/30</a>
<br/>
<a href="http://www.johnson-county.com/dept_auditor.aspx?id=12195" title="View a Video About the New Iowa Voter ID Law">View a Video About the New Iowa Voter ID Law</a>
<br/>
<a href="http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=23912" title="W64 (Oak Crest Hill Road) closed to thru-traffic starting 3/15">W64 (Oak Crest Hill Rd) closed to thru-traffic starting 3/15</a>
<br/>
<a href="http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=23892" title="Volunteers Sought for County Boards and Commissions">Volunteers Sought for County Boards and Commissions</a>
<br/>
<a href="/WorkArea/DownloadAsset.aspx?id=23885" title="Construction Begins on Mehaffey Bridge Road Trail Extension">Construction Begins on Mehaffey Bridge Road Trail Extension</a>
<br/>
<a href="http://www.johnson-county.com/dept_health.aspx?id=12283" title="Go Farther With Food - National Nutrition Month">Go Farther With Food - National Nutrition Month</a>
<br/>
<a href="/WorkArea/DownloadAsset.aspx?id=23855" title="High School Students Invited on the 2018 Johnson County Conservation Idaho Backpacking Trek">High School Students Invited on the 2018 Johnson County Conservation Idaho Backpacking Trek</a>
<br/>
<a title="Updated Sheriff Sales" href="http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=22052">Updated Sheriff Sales</a>    
<br/>
<a title="February 26, 2018 Weekly Jail Statistics" href="http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=23856">February 26, 2018 Weekly Jail Statistics</a>
</div>
    <br />
			            
				        </div>
			        </div>
			        
                		
                    <div class="jobs">
                    <div class="home_title">Jobs, Boards &amp; Commissions</div>
				        <div class="description_jobs">  
				            <div><em>&raquo; Click <a href="/dept_jobs.aspx?id=7948" >here</a> to view and apply for Boards and Commissions.</em></div><br />
				            
				            <div id="ctl00_ContentBlock1">
	<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=1831401&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="AmeriCorps CPPC Program Assistant - Expires: Open">AmeriCorps CPPC Program Assistant - Expires: Open</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=2006602&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Appraiser - Expires: 03/23">Appraiser - Expires: 03/23</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=2011898&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Assistant County Attorney I - Criminal Division  - Expires: 03/26">Assistant County Attorney I - Criminal Division  - Expires: 03/26</a><br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=2026301&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Assistant Planner - Temporary - Expires: 04/22">Assistant Planner - Temporary - Expires: 04/22</a><br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=2011898&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Assistant County Attorney I - Criminal Division  - Expires: 03/26">Assistant County Attorney I - Criminal Division  - Expires: 03/26</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=1968331&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Clinical Services Manager - Expires: Open">Clinical Services Manager - Expires: Open</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=2014913&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Confidential Administrative Secretary (Temporary - 6 Months)  - Expires: 03/26">Confidential Administrative Secretary (Temporary - 6 Months)  - Expires: 03/26</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=2022952&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Deputy Sheriff - Expires: 05/02">Deputy Sheriff - Expires: 05/02</a><br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=2027170&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Human Resources Assistant - Expires: 04/13">Human Resources Assistant - Expires: 04/13</a><br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=2025583&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Local Foods Coordinator - Expires: 04/06">Local Foods Coordinator - Expires: 04/06</a><br/>

<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=1966573&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Naturalist Intern - Expires: open">Naturalist Intern - Expires: open</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=1966274&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Park Ranger Intern - Expires: open">Park Ranger Intern - Expires: open</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=2002195&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Part-time Elections Clerk (temporary) - Expires: Open">Part-time Elections Clerk (temporary) - Expires: Open</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=1987681&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Road Maintenance Seasonal Worker - Expires: Open">Road Maintenance Seasonal Worker - Expires: Open</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=1974108&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Seasonal Campground Attendant - Expires: Open">Seasonal Campground Attendant - Expires: Open</a>
<br/>
<a href="http://agency.governmentjobs.com//johnsoncountyia/default.cfm?action=viewJob&jobID=1966231&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Seasonal Park Worker - Expires: Open">Seasonal Park Worker - Expires: Open</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=1966239&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Seasonal Park Worker 6 months - Expires: Open">Seasonal Park Worker 6 months - Expires: Open</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=1966252&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Seasonal Park Worker 8 months - Expires: Open">Seasonal Park Worker 8 months - Expires: Open</a>
<br/>
<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm?action=viewJob&jobID=1397078&hit_count=yes&headerFooter=1&promo=0&transfer=0&WDDXJobSearchParams=%3CwddxPacket%20version%3D%271%2E0%27%3E%3Cheader%2F%3E%3Cdata%3E%3Cstruct%3E%3Cvar%20name%3D%27TRANSFER%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27CATEGORYID%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27FIND%5FKEYWORD%27%3E%3Cstring%3E%3C%2Fstring%3E%3C%2Fvar%3E%3Cvar%20name%3D%27PROMOTIONALJOBS%27%3E%3Cstring%3E0%3C%2Fstring%3E%3C%2Fvar%3E%3C%2Fstruct%3E%3C%2Fdata%3E%3C%2FwddxPacket%3E" title="Seats Casual Driver (20 hrs) - Expires: Open">Seats Casual Driver (20 hrs) - Expires: Open</a> 
<br/>
</div>
                            
                            <script type="text/javascript" language="javascript" defer="defer">  <!-- 
 function __LoadListSummaryctl00_ListSummary2(args,context){args=context+"&"+args;WebForm_DoCallback('ctl00$ListSummary2',args,IAjax.DisplayResult,context,IAjax.DisplayError,false)}function OnListSummaryItemShow(id,tag){__LoadListSummaryctl00_ListSummary2(IAjax.getArguements(),'pagerequest=showcontent&__ecmid='+id+'&control=ctl00_ListSummary2&__ecmdiv='+tag);}function OnListSummaryBubble(id,width,event){__LoadListSummaryctl00_ListSummary2(IAjax.getArguements(),'pagerequest=bubble&__ecmid='+id+'&control=ctl00_ListSummary2&bubblewidth='+width+'&X='+EBubble.EventX(event)+'&Y='+EBubble.EventY(event));}  
 // --> 
  </script><input type="hidden" class="storeuserData" id="__EkAjaxHiddenctl00_ListSummary2" name="__EkAjaxHiddenctl00_ListSummary2" value=""/><span id="ctl00_ListSummary2"></span>   
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <img src="css/Images/img_Animated_bullet.gif" alt="" height="12px" />&nbsp;&nbsp;<a href="http://agency.governmentjobs.com/johnsoncountyia/default.cfm" target="_blank">More Information</a>
                            
                            <br /><br />
                            <div class="home_title">Boards &amp; Commissions</div>
                            
                            <br />
                            <script type="text/javascript" language="javascript" defer="defer">  <!-- 
 function __LoadListSummaryctl00_ListSummary3(args,context){args=context+"&"+args;WebForm_DoCallback('ctl00$ListSummary3',args,IAjax.DisplayResult,context,IAjax.DisplayError,false)}function OnListSummaryItemShow(id,tag){__LoadListSummaryctl00_ListSummary3(IAjax.getArguements(),'pagerequest=showcontent&__ecmid='+id+'&control=ctl00_ListSummary3&__ecmdiv='+tag);}function OnListSummaryBubble(id,width,event){__LoadListSummaryctl00_ListSummary3(IAjax.getArguements(),'pagerequest=bubble&__ecmid='+id+'&control=ctl00_ListSummary3&bubblewidth='+width+'&X='+EBubble.EventX(event)+'&Y='+EBubble.EventY(event));}  
 // --> 
  </script><input type="hidden" class="storeuserData" id="__EkAjaxHiddenctl00_ListSummary3" name="__EkAjaxHiddenctl00_ListSummary3" value=""/><span id="ctl00_ListSummary3"><table border="0" cellspacing="0" cellpadding="0" width="100%"><tr><td><a href="/WorkArea/DownloadAsset.aspx?id=23849" title="Commission of Veterans Affairs - Expires: 05/31">Commission of Veterans Affairs - Expires: 05/31</a></td></tr><tr><td><a href="/WorkArea/DownloadAsset.aspx?id=23886" title="County Case Management Advisory Board vacancies - Expires: 06/05">County Case Management Advisory Board vacancies - Expires: 06/05</a></td></tr><tr><td><a href="/WorkArea/DownloadAsset.aspx?id=23887" title="Food Policy Council vacancies - Expires 06/05">Food Policy Council vacancies - Expires 06/05</a></td></tr><tr><td><a href="/WorkArea/DownloadAsset.aspx?id=23888" title="Historic Preservation Commission vacancies - Expires: 06/05">Historic Preservation Commission vacancies - Expires: 06/05</a></td></tr><tr><td><a href="/WorkArea/DownloadAsset.aspx?id=23889" title="Juvenile Justice and Youth Development Policy Board vacancy - Expires: 06/05">Juvenile Justice and Youth Development Policy Board vacancy - Expires: 06/05</a></td></tr><tr><td><a href="/WorkArea/DownloadAsset.aspx?id=23890" title="Livable Community for Successful Aging Policy Board vacancies - Expires: 06/05">Livable Community for Successful Aging Policy Board vacancies - Expires: 06/05</a></td></tr><tr><td><a href="/WorkArea/DownloadAsset.aspx?id=23891" title="SEATS Paratransit Advisory Committee vacancies - Expires: 06/05">SEATS Paratransit Advisory Committee vacancies - Expires: 06/05</a></td></tr></table></span>                            
                            <br />
                            &nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;&nbsp;
                            <img src="css/Images/img_Animated_bullet.gif" alt="" height="12px" />&nbsp;&nbsp;<a href="/dept_jobs.aspx?id=7948">More Information</a>
                           
                        </div>	
			        </div>	
			        			        
			        
		        </div>
         
		        <div class="third-section">
			        <div class="board">
	                    <a href="http://www.johnsoncountyia.iqm2.com"><img src="css/Images/down-image3.png" alt="Board of Supervisors Meeting Agendas and Videos" border="0" /></a>
			        </div>

		            <div class="bottom-feature">
			            <div class="description1">
                    
                            
        <div id="ctl00_Featured_Featured">
	<div style="width: 33%; float: left;" align="center">              
    <a href="http://www.johnson-county.com/dept_fixit.aspx?id=20246">                                   
        <img src="/uploadedimages/Images/Featured_Areas/fix_it.png" alt="Fix It Button: Improve your community. Report an issue and watch it get fixed" title="Fix It Button: Improve your community. Report an issue and watch it get fixed" class="fancy" style="position: relative; resize: none; display: inline-block; height: 158px; width: 156px; top: 0px; left: 0px; margin: 0px;" draggable="true"/>    </a>
</div>       
<div style="width: 33%; float: left;" align="center">              
    <a href="http://jocoplan.com/" target="_blank">                                   
        <img src="/uploadedimages/Images/Featured_Areas/comp_plan.png" alt="Johnson County Comprehensive Planning Button" title="Johnson County Comprehensive Planning Button" class="fancy" style="position: relative; resize: none; display: inline-block; height: 158px; width: 156px; top: 0px; left: 0px; margin: 0px;" draggable="true"/>    </a>
</div>         
<div style="width: 33%; float: left;" align="center">              
    <a href="http://www.johnson-county.com/dept_supervisors.aspx?id=18549">                                   
        <img src="/uploadedimages/Images/Featured_Areas/min_wage_ord.png" alt="Updated Minimum Wage Ordinance Button" title="Updated Minimum Wage Ordinance Button" class="fancy" style="position: relative; resize: none; display: inline-block; height: 158px; width: 156px; top: 0px; left: 0px; margin: 0px;" draggable="true"/>    </a>
</div>
<br style="clear: left;"/>
</div>
    
    		            </div>
   		            </div>
	            </div>
            </div>
         
            <div class="left-section">
	            <div class="other-links">
	                
        <img src="css/Images/img_otherLinks.png" alt="Other Links Menu" /><br />
        <img src="css/images/img_bullet.png" alt="Bullet" class="other-links-text"/> <a href="/dept_blank.aspx?id=7039" class="other-links-text">Where Do I...</a><br />
        <img src="css/images/img_bullet.png" alt="Bullet" class="other-links-text"/> <a href="/dept_blank.aspx?id=5147" class="other-links-text">Contact Information</a><br />   
        <img src="css/images/img_bullet.png" alt="Bullet" class="other-links-text"/> <a href="/dept_blank.aspx?id=23684" class="other-links-text">Code of Ordinances</a><br />
        <img src="css/images/img_bullet.png" alt="Bullet" class="other-links-text"/> <a href="/dept_forms.aspx" class="other-links-text">Forms</a><br />
        <img src="css/images/img_bullet.png" alt="Bullet" class="other-links-text"/> <a href="/dept_blank.aspx?id=4757" class="other-links-text">Other Government Sites</a><br />
        <img src="css/images/img_bullet.png" alt="Bullet" class="other-links-text"/> <a href="/dept_contracts.aspx?id=7675" class="other-links-text">Bids, Proposals, RFPs</a><br />                
        <img src="css/images/img_bullet.png" alt="Bullet" class="other-links-text"/> <a href="/dept_blank.aspx?id=4749" class="other-links-text">Holidays</a><br />
        <img src="css/images/img_bullet.png" alt="Bullet" class="other-links-text"/> <a href="/dept_blank.aspx?id=7679" class="other-links-text">Property Tax Process</a><br />
        <img src="css/images/img_bullet.png" alt="Bullet" class="other-links-text"/> <a href="/dept_about.aspx?id=5725" class="other-links-text">About Johnson County</a>
        <br /><br />  

        <center>
            <a href="/email_register.aspx" class="other-links-text"><img src="css/Images/e-mail_notification.png" alt="E-mail Notification System" border="0" /></a>
        </center>
             
        <br /> 
        &nbsp;&nbsp;&nbsp;<a href="/dept_blank.aspx?id=5147" class="nav"><img src="css/Images/green_arrow_circle.png" alt="" border="0"  /></a>
	            
	            </div>
	            <div class="left-box1">&nbsp;</div>
            </div>
            
             <div class="cities-bar">
                Johnson County is home to 
                    <a href="http://www.icgov.org/" target="_blank"><font color="white">Iowa City</font></a>, 
                    <a href="http://www.coralville.org/" target="_blank"><font color="white">Coralville</font></a>, 
                    <a href="http://www.hills-ia.org/" target="_blank"><font color="white">Hills</font></a>, 
                    <a href="http://www.lonetreeiowa.com/" target="_blank"><font color="white">Lone Tree</font></a>, 
                    <a href="http://www.northlibertyiowa.org/" target="_blank"><font color="white">North Liberty</font></a>, 
                    <a href="http://oxfordiowa.us/" target="_blank"><font color="white">Oxford</font></a>, 
                    <a href="http://www.shueyvilleia.com/" target="_blank"><font color="white">Shueyville</font></a>, 
                    <a href="http://www.solon-iowa.com/" target="_blank"><font color="white">Solon</font></a>, 
                    <a href="http://www.swisheria.org/" target="_blank"><font color="white">Swisher</font></a>, 
                    <a href="http://www.tiffin-iowa.org/" target="_blank"><font color="white">Tiffin</font></a> & 
                    <a href="http://www.university-heights.org/" target="_blank"><font color="white">University Heights</font></a>
            </div>              
            
            <div class="footer" align="center">
                <!--- Google Translate --->
                <div id="google_translate_element"></div>
                <script type="text/javascript">
                    function googleTranslateElementInit() {
                        new google.translate.TranslateElement({pageLanguage: 'en', layout: google.translate.TranslateElement.InlineLayout.HORIZONTAL}, 'google_translate_element');
                    }
                </script>
                <script type="text/javascript" src="//translate.google.com/translate_a/element.js?cb=googleTranslateElementInit"></script>
                <!--- End translate   --->

                <a href="http://www.johnson-county.com/WorkArea/DownloadAsset.aspx?id=7004">HIPAA Privacy Practices</a> 
                &nbsp;&nbsp;&nbsp;&nbsp;&bull;&nbsp;&nbsp;&nbsp;&nbsp; Questions can be addressed to <a href="Mailto:webmaster@co.johnson.ia.us">Web Master</a>
                &nbsp;&nbsp;&nbsp;&nbsp;&bull;&nbsp;&nbsp;&nbsp;&nbsp; <a href="/dept_public_records.aspx?id=11319" >Freedom of Information Requests</a>
                <br />
                <hr />           
                <img src="css/Images/envelope.png" alt="" /> <a href="/dept_blank.aspx?id=10691">Sending an Encrypted e-mail to a Johnson County Employee</a>
                <div class="maroon_normal">If you experience problems finding the information you need, please let us know <a href="http://www.johnson-county.com/survey_side.aspx?id=10491">here</a>.</div>
                 
                 <div id="copyright"><a href="http://apycom.com/"></a></div>
                 
            </div>    
            
      
            
        </div>

      </div>
      </center>                    

  
<!-- Start Google Code -->
<script type="text/javascript">
var _gaq = _gaq || [];
_gaq.push(['_setAccount', 'UA-11737282-1']);
_gaq.push(['_trackPageview']);
_gaq.push(['_setCustomVar', 3,'Member', '0', 2]); 

(function() {
var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
})();
/* Start Track Event binding Code */
//// extracted from http://runtingsproper.blogspot.com/2009/12/how-to-automatically-track-events-with.html
//// un-comment the below if you would like google analytics to track your pdf download links on the website.
//$(document).ready(function () { 
//    TrackEventsForClicks();
//});
//  
//function TrackEventsForClicks() 
//{	// add your file extension here
//    TrackEventByFileExtension(".pdf"); 
//    
//}   
//  
//function TrackEventByFileExtension(FileExtension) 
//{ 
//    $("a[href$='" + FileExtension + "']").click(function() { 
//        var fileURL = $(this).attr("href"); 
//        _gaq.push(['_trackPageview', fileURL]);
//    }); 
//} 
/* End Track Event Binding Code */
</script>
<!-- End Google Code --></form>
    
    
</body>
</html>