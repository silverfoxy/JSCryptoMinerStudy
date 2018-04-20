<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<title>My NECO Exams</title>
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta name="description" content="Responsive Minimal Bootstrap Theme">
<meta name="keywords" content="responsive,minimal,bootstrap,theme">
<meta name="author" content="">

<!-- CSS Files
    ================================================== -->
<link rel="stylesheet" href="css/main.css" type="text/css" id="main-css">
<link rel="stylesheet" href="css/switcher.css" type="text/css">
<link rel="stylesheet" href="#" id="colors">
<link rel="stylesheet" href="#" id="boxed">
<link type="image/x-icon" rel="icon" href="favicon.ico"/>
<link type="image/x-icon" rel="shortcut icon" href="favicon.ico"/>

<!-- Javascript Files
    ================================================== -->
<script src="js/jquery.min.js"></script>
<script src="js/bootstrap.min.js"></script>
<script src="js/jquery.isotope.min.js"></script>
<script src="js/jquery.prettyPhoto.js"></script>
<script src="js/easing.js"></script>
<script src="js/jquery.ui.totop.js"></script>
<script src="js/selectnav.js"></script>
<script src="js/ender.js"></script>
<script src="js/jquery.lazyload.js"></script>
<script src="rs-plugin/js/jquery.themepunch.revolution.min.js" type="text/javascript"></script>
<script src="js/jquery.flexslider-min.js"></script>
<script src="js/custom.js"></script>

<!-- Javascript Files for current page only -->
<script src="js/rev-setting-1.js"></script>
</head>

<body>
<div id="wrapper"> 
  
  <!-- header begin -->
  <header>
    <div class="info" style="border-bottom:5px solid #063;">
      <div class="container">
        <div class="row">
          <div class="span6 info-text"> <strong>24/7 Support Lines:</strong> 08069232760, 08052218069, 08052218070 </div>
          <div class="span6 text-right">
            <div class="social-icons"> <a class="social-icon sb-icon-facebook" href="https://www.facebook.com/NECOinfo"></a> <a class="social-icon sb-icon-twitter" href="https://twitter.com/necoexams"></a><a class="social-icon sb-icon-linkedin" href="http://www.linkedin.com/company/national-examinations-council-neco-?trk=company_name"></a></div>
          </div>
        </div>
      </div>
    </div>
    <div class="container">
      <div id="logo">
        <div class="inner"> <a href="index.html"> <img src="images/logo.jpg" alt="logo" width="300"></a> </div>
      </div>
      
      <!-- mainmenu begin -->
      <ul id="mainmenu">
        <li><a href="index.html">Home</a></li>
        <li><a href="ourexaminations.html">Our Exams</a>
          <ul>
            <li><a href="ourexaminations.html?ssce">SSCE</a></li>
            <li><a href="ourexaminations.html?ssce">SSCE (EXTERNAL)</a></li>
            <li><a href="ourexaminations.html?bece">BECE</a></li>
            <li><a href="ourexaminations.html?ncee">NCEE</a></li>
           
          </ul>
        </li>
        <li><a href="about.html">About Neco</a>
          <ul>
          	<li><a href="managementteam.html">Management Team</a></li>
            <li><a href="management.html">Management</a></li>
            <li><a href="ProductsAndServices.html">Products & Services</a></li>
             <li><a href="stateoffices.html">State Offices</a></li>
       
            <li><a href="zonalandliason.html">Zonal & Liason Offices</a></li>
          </ul>
        </li>
        <li><a href="#">Other Links</a>
          <ul>
			<li><a href="http://www.mynecoexams.com/necoposting/Default.aspx">SSCE (External) Posting</a></li>
            
	  		
        </ul>
        </li>
        <li><a href="contact.html">Contact Us</a></li>
      </ul>
      <!-- mainmenu close --> 
      
    </div>
  </header>
  <!-- header close --> 
  
  <!-- slider -->
  <div class="fullwidthbanner-container"  style="border-bottom:1px solid #063;">
    <div id="revolution-slider">
      <ul>
      
       <!-- BEGINNING OF NECO RESULT CHECKER BANNER --> 
       <li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-thumb="images-slider/thumbs/thumb1.jpg"> 
          <!-- BG IMAGE --> 
          <img src="images-slider/wide4.jpg" alt="" /> 
          
          <!-- THE CAPTIONS IN THIS SLIDE -->
          
          <div class="tp-caption med lfl id-color"
                            data-x="0"
                            data-y="45"
                            data-speed="300"
                            data-start="800"
                            data-easing="easeOutExpo">SSCE (Internal)  Examination  </div>
          <div class="tp-caption med lfl id-color"
                            data-x="0"
                            data-y="80"
                            data-speed="300"
                            data-start="800"
                            data-easing="easeOutExpo">Registration </div>
          <div class="caption sfb very-big-black"
                            data-x="0"
                            data-y="130"
                            data-speed="300"
                            data-start="1200"
                            data-easing="easeOutExpo">(SSCE 2018) </div>
          <div class="tp-caption small-white lfr"
                            data-x="0"
                            data-y="180"
                            data-speed="300"
                            data-start="1600"
                            data-easing="easeOutExpo"> <a href="http://www.mynecoexams.com/ssce/" class="btn btn-large btn-primary">Register Here..</a> </div>
        </li>
        
        
       <!-- END OF NECO RESULT CHECKER BANNER --> 
      
      
      <!-- BEGINNING OF NECO SSCE REGISTRATION BANNER --> 
       <li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-thumb="images-slider/thumbs/thumb1.jpg"> 
          <!-- BG IMAGE --> 
          <img src="images-slider/wide4.jpg" alt="" /> 
          
          <!-- THE CAPTIONS IN THIS SLIDE -->
          
          <div class="tp-caption med lfl id-color"
                            data-x="0"
                            data-y="45"
                            data-speed="300"
                            data-start="800"
                            data-easing="easeOutExpo">2017 SSCE (External)  Examination  </div>
          <div class="tp-caption med lfl id-color"
                            data-x="0"
                            data-y="80"
                            data-speed="300"
                            data-start="800"
                            data-easing="easeOutExpo">Results Released </div>
          <div class="caption sfb very-big-black"
                            data-x="0"
                            data-y="130"
                            data-speed="300"
                            data-start="1200"
                            data-easing="easeOutExpo">(Nov/Dec 2017 Results) </div>
          <div class="tp-caption small-white lfr"
                            data-x="0"
                            data-y="180"
                            data-speed="300"
                            data-start="1600"
                            data-easing="easeOutExpo"> <a href="http://www.mynecoexams.com/results/" class="btn btn-large btn-primary">Check Here..</a> </div>
        </li>
        
        
       <!-- END OF NECO REGISTRATION BANNER --> 
      
      
        <li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-thumb="images-slider/thumbs/thumb1.jpg"> 
          <!-- BG IMAGE --> 
          <img src="images-slider/wide4.jpg" alt="" /> 
          
          <!-- THE CAPTIONS IN THIS SLIDE -->
          
          <div class="tp-caption med lfl id-color"
                            data-x="0"
                            data-y="45"
                            data-speed="300"
                            data-start="800"
                            data-easing="easeOutExpo"> Senior School Certificate Examination </div>
          <div class="tp-caption med lfl id-color"
                            data-x="0"
                            data-y="80"
                            data-speed="300"
                            data-start="800"
                            data-easing="easeOutExpo">Internal & External </div>
          <div class="caption sfb very-big-black"
                            data-x="0"
                            data-y="130"
                            data-speed="300"
                            data-start="1200"
                            data-easing="easeOutExpo">(SSCE) </div>
          <div class="tp-caption small-white lfr"
                            data-x="0"
                            data-y="180"
                            data-speed="300"
                            data-start="1600"
                            data-easing="easeOutExpo"> <a href="http://www.mynecoexams.com/ourexaminations.html?ssce" class="btn btn-large btn-primary">More Details...</a> </div>
        </li>
        
        <li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-thumb="images-slider/thumbs/thumb1.jpg"> 
          <!-- BG IMAGE --> 
          <img src="images-slider/wide5.jpg" alt="" /> 
          
          <!-- THE CAPTIONS IN THIS SLIDE -->
          
          <div class="tp-caption med lfl id-color"
                            data-x="0"
                            data-y="45"
                            data-speed="300"
                            data-start="800"
                            data-easing="easeOutExpo">Basic Education Certificate Examination</div>
          <div class="caption sfb very-big-black"
                            data-x="0"
                            data-y="90"
                            data-speed="300"
                            data-start="1200"
                            data-easing="easeOutExpo">(BECE) </div>
          <div class="tp-caption small-white lfr"
                            data-x="0"
                            data-y="155"
                            data-speed="300"
                            data-start="1600"
                            data-easing="easeOutExpo"> <a href="http://www.mynecoexams.com/ourexaminations.html?bece" class="btn btn-large btn-primary">More Details</a> </div>
        </li>
        <li data-transition="fade" data-slotamount="10" data-masterspeed="1000" data-thumb="images-slider/thumbs/thumb1.jpg"> 
          <!-- BG IMAGE --> 
          <img src="images-slider/wide6.jpg" alt="" /> 
          
          <!-- THE CAPTIONS IN THIS SLIDE -->
          
          <div class="tp-caption med lfl id-color"
                            data-x="0"
                            data-y="45"
                            data-speed="300"
                            data-start="800"
                            data-easing="easeOutExpo"> National Common Entrance Examination </div>
          <div class="caption sfb very-big-black"
                            data-x="0"
                            data-y="90"
                            data-speed="300"
                            data-start="1200"
                            data-easing="easeOutExpo">(NCEE) </div>
          <div class="tp-caption small-white lfr"
                            data-x="0"
                            data-y="155"
                            data-speed="300"
                            data-start="1600"
                            data-easing="easeOutExpo"> <a href="http://www.mynecoexams.com/ourexaminations.html?ncee" class="btn btn-large btn-primary">More Details...</a> </div>
        </li>
      </ul>
    </div>
  </div>
  <!-- slider close --> 
  
  <!-- content begin -->
  <div id="content">
    <div class="container">
      <div class="row"> 
        <!-- feature box begin  TOP LEFT -->
            <div class="feature-box-small-icon span6">
          <div class="inner" style="min-height:120px;"> <i class="icon-check circle"></i>
            <div class="text">
              <h3><span >2017 Nov/Dec(External) Results!!!</span></h3>
              <p>The Results for the 2017 Nov/Dec SSCE (External) Examination has been  released. You can now check your result online now..</p>
              <a href="http://www.mynecoexams.com/results/" class="btn btn-large btn-primary">Check Now</a>
              </div>
          </div>
        </div>
        <!-- feature box close  TOP LEFT --> 
        
         <!-- feature box begin -->
        <div class="feature-box-small-icon span6">
          <div class="inner" style="min-height:120px;"> <i class="icon-download circle dark"></i>
            <div class="text" >
              <h3><span >Basic Education Certification Examination (BECE)</span> </h3>
       Registration for 2018 Basic Education Certification Examination (BECE) is now on-going. The examination registration cards are now available at NECO offices. <strong> <span style="color:#F00"></span> </strong>
		  <span class="NceeNoticeMsgRed_XXX"></span>
		  <strong> <span style="color:#F00">&nbsp; &nbsp;</span> </strong>
          <p>
            <a href="http://www.mynecoexams.com/bece/"><strong>Start Registration </strong></a> 
            
           &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong><span >
              <a href="http://www.mynecoexams.com/bece/docs/2018_BECE_Timetable.pdf" target="_blank"><strong></strong>Timetable</a> 
              
              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  <strong><span >
              <a href="http://www.mynecoexams.com/bece/docs/2017_BECE_Guidelines.pdf" target="_blank"><strong></strong></a> 
              
              </span></strong>
          </p> 
              </div>
          </div>
        </div>
        <!-- feature box close --> 
        
          <!-- feature box begin -->
           <!-- 
        <div class="feature-box-small-icon span6">
          <div class="inner" style="min-height:120px;"> <i class="icon-download circle dark"></i>
            <div class="text" >
              <h3><span style="color:#F00">SSCE (Internal) 2016 Examination Result</span></h3>
              The 2016 Senior School Certificate Examination Result has just been released by the Council. Candidates can now check their results online.
			  
             <span class="NceeNoticeMsg"><a class="NceeNoticeAnchor" href="http://www.mynecoexams.com/results" target="_blank">Click to Check Result</strong></a></span>
              <a href="http://www.mynecoexams.com/results"><strong></strong></a> 
              <br>
              <a href="http://www.mynecoexams.com/results" target="_blank"><strong> </strong></a>&nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;     <a href="http://www.mynecoexams.com/results" target="_blank"><strong><span ></span></strong></a>
              
            &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;     <a href="http://www.mynecoexams.com/results" target="_blank"><strong><span ></span></strong></a>
              
               </p> 
              </div>
          </div>
        </div>
        -->
        <!-- feature box close --> 
        
        
        
        
        
        
        <hr class="blank">
        
        <!-- feature box begin -->
        <div class="feature-box-small-icon span6">
          <div class="inner" style="min-height:120px;"> <i class="icon-calendar circle"></i>
            <div class="text">
              <h3><span >NCEE 2018 Examination Registration</span></h3>
              National Common Entrance Examination registration is  now on-going
              <span  > </span> . Registration cards are available in all NECO offices.
			  <span class="NceeNoticeMsg_XXX"><a class="NceeNoticeAnchor_XXX" href="http://www.mynecoexams.com/ncee/docs/OfflineForm/NCEEOFFLINEFORM2.docx" target="_blank"></a></span>
              <br><br>

              <p>
              <a href="http://www.mynecoexams.com/ncee"><strong>Start Registration</strong></a>
              
              </a> &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;     <a href="http://www.mynecoexams.com/ncee/docs/2018_NCEE_TIMETABLE.pdf" target="_blank"><strong><span >   </span>Timetable</strong></a>
			   &nbsp; &nbsp;  &nbsp; &nbsp;    <a href="http://www.mynecoexams.com/ncee/docs/2017_NCEE_Poster.pdf" target="_blank"> <strong><span > </span></strong></a>
              
              </div>
              
                
          </div>
         
        </div>
        <!-- feature box close --> 
        
     
        
        
         <!-- feature box begin : Bottom Right--->
  <div class="feature-box-small-icon span6">
          <div class="inner" style="min-height:120px;"> <i class="icon-bookmark circle dark"></i>
            <div class="text" >
              <h3><span  >Senior School Certificate Examination (Internal)</span> </h3>
       Registration for 2018 Senior School Certificate Examination (SSCE Internal) is on-going. The registration cards are available at NECO offices nationwide. 
		  <span class="NceeNoticeMsgRed"></span>
		  <strong> <span style="color:#F00">&nbsp; &nbsp;</span> </strong>
          <p>
            <a href="http://www.mynecoexams.com/ssce/"><strong>Start Registration </strong></a> 
            
           &nbsp;  &nbsp; &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;<strong>
           <span >
              <a href="http://www.mynecoexams.com/ssce/docs/2018_SSCE_TIMETABLE.pdf" target="_blank"><strong> Timetable </strong></a> 
              
              &nbsp; &nbsp; &nbsp; &nbsp; &nbsp;  &nbsp; &nbsp; &nbsp; <strong><span >
              <a href="http://www.mynecoexams.com/novdec/downloads/NovDecBiometricsApp.zip" target="_blank"><strong>  </strong></a> 
              
              </span></strong>
          </p> 
              </div>
          </div>
        </div>
        <!-- feature box close: Boottom Right--> 
        
       
        
      </div>
      <hr class="blank" />
      <div class="call-to-action-box">
        <div class="inner">
          <div class="text">
            <h3>Check your results online with the  <span class="id-color">NECO</span> Result Card. Result Card is N300.00 only.</h3>
          </div>
          <div class="act"> <a href="http://www.mynecoexams.com/results/default.aspx" class="btn btn-extra-large btn-primary">Click Here</a> </div>
          <div class="clearfix"></div>
        </div>
      </div>
      
      <hr class="blank" />
      <div class="row">
        <div class="span6">
          <h3>Latest News</h3>
          <ul class="bloglist-small">
            
            </li>
            
            
                       <li>
              <div class="date-box"> <span class="day">09</span> <span class="month">JAN</span> </div>
              <div class="txt">
                <h5><a>2017 SSCE (External) Examination Results</a></h5>
                <span class="read">2017 SSCE (External) Examination Results has just been released. You can now check your result online. </span> <span class="info">Jan. 09, 2018 | <a target="_blank" href="http://www.mynecoexams.com/results/">Check Here</a></span> </div>
            </li>
            
            
            <li>
              <div class="date-box"> <span class="day">14</span> <span class="month">SEPT</span> </div>
              <div class="txt">
                <h5><a>2017 June/July Examination Results</a></h5>
                <span class="read">2017 June/July Examination Results has just been released. You can now check your result online. </span> <span class="info">Sept. 14, 2017 | <a target="_blank" href="http://www.mynecoexams.com/results/">Check Here</a></span> </div>
            </li>
            
<li>
              <div class="date-box"> <span class="day">08</span> <span class="month">FEB</span> </div>
              <div class="txt">
                <h5><a>Offline Registration App (Update)</a></h5>
                <span class="read">An updated Offline Registration Application has been released with updated Operator ID information </span> <span class="info">Feb 08, 2017 | <a target="_blank" href="http://www.mynecoexams.com/offlineApp/">Download Here</a></span> </div>
            </li>
           
            
          </ul>
        </div>
        <div class="span6">
          <h3>Notice Board</h3>
          <div class="de_tab">
            <ul class="de_nav">
              <li><span class="active">Disclaimer Notice</span></li>
              <li><span>Biometrics</span></li>
            </ul>
            <style> .de_tab_content{font-size:12px;}</style>
            <div class="de_tab_content">
            
            <div id="tab1">
                <p align="justify">
                This to inform members of the general public that the National Examinations council has neither authorised nor permitted any person/agent or institution to register candidates on behalf of the Council, on a parallel or different website other than mynecoexams.com
                  </p>
                <p align="justify">
     The public is hereby advised to avoid having any transaction outside the regulations of the Council, as the Council will take no responsibility for consequences that may arise from such transactions.
                </p>
                <p align="justify">For further information please contact  NECO through neconigeria@yahoo.com, support@mynecoexams.com, NECO support helplines and NECO zonal/state offices nationwide.</p>
                <strong>Support Helplines</strong>
                <ul>
                  <li> 0806-923-2760</li>
                  <li> 0812-688-6938</li>
                  <li> 0812-688-6939</li>
                  <li> 0805-221-8069</li>
                  <li> 0805-221-8070 </li>
                  <li> 0818-934-2653</li>
                  <li> 0818-934-2754</li>
                </ul>
              </div>
              
              <div id="tab2"> <p align="justify">In order to carry out NECO Registration on any computer you need to install the biometrics runtime environments on that computer.<br><br></p> <span class="info">Jan 01, 2017 | <a target="_blank" href="http://www.mynecoexams.com/novdec/bizzdesk/index.html">Download here</a></span> </div>
              
              
              
              
            </div>
          </div>
        </div>
      </div>
      <hr class="blank" />
      
      
      
      <hr class="blank" />
    </div>
  </div>
  <!-- content close --> 
  
  <!-- footer begin -->
  <footer>
    <div class="container">
      <div class="row">
        <div class="span6"> <h3>Customer Support</h3><br>
          <p>Our customer support personnel are here to assist you on all your examination application requirements either by Phone or Email.<p><p><strong>Support Lines:</strong> 08069232760, 08052218069, 08052218070, 08126886938, 08126886939, 08189342653, 08189342754<br>
<strong>Support Emails:</strong> neconigeria@yahoo.com, support@mynecoexams.com</p> 
          </div>
        <div class="span3">
          <div class="widget widget_recent_post">
            <h3>Links</h3>
            <ul>
              <li><a target="_blank" href="http://www.mynecoexams.com/novdec/">SSCE EXTERNAL</a></li>
              <li><a target="_blank" href="http://www.mynecoexams.com/ssce/">SSCE INTERNAL</a></li>
              <li><a target="_blank" href="http://www.mynecoexams.com/bece/">BECE Site </a></li>
              <li><a target="_blank" href="http://www.mynecoexams.com/ncee/">NCEE Site </a></li>

             <li><a target="_blank" href="http://www.mynecoexams.com/results/">Result Checker</a></li>

            </ul>
          </div>
        </div>
        
        <div class="span3">
          <h3>Contact Us</h3>
          <div class="widget widget-address">
            <address>
<strong>Head Office</strong> National Examinations Council (NECO) <br>Bida Road,<br>
        
        P.M.B 159<br>
        Minna<br>
        Nigeria.
            </address>
          </div>
        </div>
      </div>
    </div>
    <div class="subfooter">
      <div class="container">
        <div class="row">
          <div class="span6"> &copy; Copyright 2018 - National Examinations Council. All Rights Reserved. </div>
          
            </nav>
          </div>
        </div>
      </div>
    </div>
  </footer>
  <!-- footer close --> 
</div>

</body>
</html>