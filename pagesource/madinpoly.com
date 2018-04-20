<!DOCTYPE html>
<!--[if IE 8]>         <html class="no-js ie ie8"> <![endif]-->
<!--[if IE 9]>         <html class="no-js ie ie9"> <![endif]-->
<!--[if gt IE 9]><!--> <html class="no-js"> <!--<![endif]-->
    <head>
    <meta charset="utf-8">
    <title>Madin Polytechnic College</title>
    <link rel="shortcut icon" href="img/favicon.png" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, user-scalable=no">
    <meta name="format-detection" content="telephone=no">
    <link rel="stylesheet" href="css/main.css">
   	<link rel="stylesheet" href="css/kenburning.css" type="text/css" />
    <link rel="stylesheet" type="text/css" href="css/basic-jquery-slider.css" media="screen" />

<script src="js/jquery-1.8.3.min.js"></script>
<script type="text/javascript" src="js/cufon-yui.js"></script>
<script type="text/javascript" src="js/functions.js"></script>
<script>
      $(document).ready(function(){
      jQuery('.camera_wrap').camera();
       });
	</script>
<style>
.flex-viewport {
    max-height: 2000px;
    z-index: 9;
}
.box
{
border:none;
padding-top: 0px;
}
#slides img
{
    border-radius: 3px;
}
#slideshow p
{
font-size:13px;
color:#003333;
font-weight:bold;
text-align:center;
}
.fwidth1
{
height:170px;
width:328px;
}
.info_re h5
{
color: #333;
font-size: 14px;
font-weight: normal;
margin-top: 10px;
}
.info_re span
{
color: #998E80;
font-size: 12px;
font-weight: normal;
margin-top: 10px;
}
@keyframes blink {
    0% { color:#000066; }
    100% { color:#FFFFFF; }
}
@-webkit-keyframes blink {
    0% { color: #000066; }
    100% { color:#FFFFFF; }
}
.blink {
    -webkit-animation: blink 0.5s linear infinite;
    -moz-animation: blink 0.5s linear infinite;
    -ms-animation: blink 0.5s linear infinite;
    -o-animation: blink 0.5s linear infinite;
    animation: blink 0.5s linear infinite;
}
.evet_ht p {
    line-height: 13px;
    font-size: 12px;
    color: #CEC7C7;
    width: 230px;
}
.mrg_lft {
    float: left;
    width: 241px;
}
.ma_tot {
    width: 302px;
}
#client img {
    height: 200px;
    width: 323px;
    margin: 0px auto;
}
footer {
    margin-top: 3px;
}
.cl_tp
{
margin-top:10px;
}
.slideaccor {
    width: 100%;
    float: left;
    padding: 14px 11px 0px 9px;
    height: 293px;
}
</style>
</head>
<body>
<header>
<div>
<div id="search">
<section>
<div class="tp_menu"> <a href="index.php"><img src="img/icon/home.png" class="ioc_top">&nbsp;Home</a><span>|</span>
<span>|</span><!-- hitwebcounter Code START -->
<span style="color:#999;">Vistors :</span> <a href="http://www.hitwebcounter.com/" target="_blank">
<img src="http://hitwebcounter.com/counter/counter.php?page=5748863&style=0038&nbdigits=6&type=ip&initCount=043683" title="Meter odometer" Alt="Meter odometer"   border="0" >
</a>
<br/>
<!-- hitwebcounter.com -->

</div>
<a href="index.php">
<img alt="" src="img/logo.png" class="img_logo" />
</a>

<p class="lo_para"><span class="log_tp">Ma<sup>'</sup>din</span>
</p>
<p class="log_bt">Polytechnic College
</p>
                     </section>
                </div>
            </div>
            <div id="bottom_menu">
               <div id="menu">
                        <section>

                        <ul class="clearfix">
                            <li><a href="index.php">Home</a></li>
                            <li><a href="about.php">About us</a></li>
                            <li><a href="courses.php">Department</a>

                            <ul class="sub-menu">
                                    <li><a href="administrative.php">Administrative</a></li>
                                    <li><a href="civilengineering.php">Civil Engineering</a></li>
                                    <li><a href="mechanicengineering.php">Mechanical Engineering</a></li>
                                    <li><a href="electrical&electronicengineering.php">Electrical & Electronics Engineering</a></li>
                                    <li><a href="automobileengineering.php">Automobile Engineering</a></li>
                                    <li><a href="computerengineering.php">Computer Engineering</a></li>
                                    <li><a href="architectureengineering.php">Architecture</a></li>
                                    <li><a href="general.php">General Department</a></li>

                            </ul>
                            </li>
                                     <li><a href="#">Academic</a>
                               <ul class="sub-menu">
                                    <li><a href="pdf/calender/Academic_Calender_2015.pdf" target="_blank">Academic Calendar</a></li>
                                    <li><a href="syllabus.php">Syllabus</a></li>
                            </ul>
                            </li>

                             <li><a href="#">Placement</a>
                             <ul class="sub-menu">
                                    <li><a href="pl_news.php">Placement News</a></li>
                                    <li><a href="pl_procedure.php">Placement Cell</a></li>
                                    <li><a href="pl_contact.php">Placement Officer</a></li>
                             </ul>
                             </li>
                             <li><a href="library.php">Library</a>
                             </li>
                            <li><a href="Alumni.php">Alumni</a>
                            <li><a href="contact.php">Contact Us</a></li>
                            
                            
                        </ul>
                    </section>
                </div>
            </div>


        </header><div class="top_cont">
<div class="cent_slide">
<div class="sli_lf">
        <!-- CONTENT -->
<div id="homeSlider" class="clearfix flexslider">

<div id="kenburning" style="height:410px;width: 100%;">
<img src="img/slider/Madin.png" />
<img src="img/slider/Madin-Computer-dpt.png" />
<img src="img/slider/Genral-Dept.png" />
<img src="img/slider/Madin-MECH.png" />
</div>

    </div>

</div>
</div>

<!--<div class="sli_lf">-->

            <div id="banner_wrapp">
            <div id="banner_accordion">

            <div class="acord_box">
            <div class="hdaccor">
            <h2>Announcement</h2>
            </div>

<div class="slideaccor">
<marquee scrolldelay="200" behavior="scroll" direction="up"  onMouseOver="this.stop();" OnMouseOut="this.start();" height="330">
<div class="mar_news">
<a href="pdf/announce/NULM Application form3.pdf"> <span class="new_alert blink_nt">New</span>NULM Application</a>
</div>
<div class="mar_news">
<a href="http://www.tekerala.org/res_show.php?sl=378"> <span class="new_alert blink_nt">New</span>Diploma Examination - April 2017 - Revaluation Result Published   </a>
</div>
<div class="mar_news">
<a href="pdf/announce/mail_id (1).pdf"> <span class="new_alert blink_nt">New</span>Important Mail ID</a>
</div>
<div class="mar_news">
<a href="pdf/announce/6th_10.pdf"> <span class="new_alert blink_nt">New</span>RESULT PUBLISHED-SIXTH SEMESTER DIPLOMA EXAMINATION IN ENGINEERING ,APRIL 2017(REVISION '10 SCHEME) </a>
</div>
<div class="mar_news">
<a href="pdf/announce/5th_10.pdf"> <span class="new_alert blink_nt">New</span>RESULT PUBLISHED-FIFTH SEMESTER DIPLOMA EXAMINATION IN ENGINEERING ,APRIL 2017  (REVISION '10 SCHEME)</a>
</div>
<div class="mar_news">
<a href="pdf/announce/4th_15.pdf"> <span class="new_alert blink_nt">New</span>RESULT PUBLISHED-FOURTH SEMESTER DIPLOMA EXAMINATION IN ENGINEERING APRIL 2017 (REVISION '15 SCHEME)  </a>
</div>
<div class="mar_news">
<a href="pdf/announce/4th_10.pdf"> <span class="new_alert blink_nt">New</span>RESULT PUBLISHED-FOURTH SEMESTER DIPLOMA EXAMINATION IN ENGINEERING APRIL 2017  (REVISION '10 SCHEME) </a>
</div>
<div class="mar_news">
<a href="pdf/announce/2nd_10.pdf"> <span class="new_alert blink_nt">New</span>RESULT PUBLISHED-SECOND SEMESTER DIPLOMA EXAMINATION IN ENGINEERING APRIL 2017 (REVISION '10 SCHEME)  </a>
</div>
<div class="mar_news">
<a href="http://pdf/announce/1st_15.pdf"> <span class="new_alert blink_nt">New</span>RESULT PUBLISHED-FIRST SEMESTER DIPLOMA EXAMINATION IN ENGINEERING ,APRIL 2017 (REVISION '15 SCHEME) </a>
</div>
<div class="mar_news">
<a href="http://pdf/announce/1st_10.pdf"> <span class="new_alert blink_nt">New</span>RESULT PUBLISHED-FIRST SEMESTER DIPLOMA EXAMINATION IN ENGINEERING ,APRIL 2017  (REVISION '10 SCHEME)  </a>
</div>
<div class="mar_news">
<a href="pdf/announce/document(1).pdf"> <span class="new_alert blink_nt">New</span>RESCHEDULED TIMETABLE OF DIPLOMA EXAMINATIONS APRIL 2017</a>
</div>
<div class="mar_news">
<a href="pdf/announce/APRIL 2017 TIME TABLE.pdf"> <span class="new_alert blink_nt">New</span>DIPLOMA PRACTICAL EXAMINATION TIME TABLE -APRIL 2017 -PUBLISHED</a>
</div>
</marquee>
</div>
</div>
          <div class="acord_box" style="margin-bottom: 2px;">
            <div class="hdaccor">
              <h2>Admission 2017 Open</h2>
              </div>
             <div class="slideaccor">
              
            <a href="https://mptc.ecoleaide.com/search/mptcStudentRegister.htm" class="btn_banner1">Apply online</a>
             </div>
             </div>
             <div class="acord_box" style="margin-bottom: 9px;">
<div class="" style="font-size: 13px;
font-family: Arial,Helvetica,sans-serif;
letter-spacing: 0px;
font-weight: bold;
background-color: #2483C0;width: 95%;
float: left;
height: 25px;
text-align: left;
padding-top: 8px;
cursor: pointer;
padding-left: 15px;"><a href="online_terms.php"><h2 style="color:white">Online Fee Payment</h2></a>
                     </div>
          </div>
        </div>
      <!--</div>
      <!--News and spotlight container -->

</div>

<div style="clear:both;"></div>


</div>


 <div id="contentBk" class="clearfix">
 <div id="content_ind">
 <span style="margin-left: 18px;">Courses Offered : </span> <p class="mar_top">
 <marquee scrolldelay="100" dir="ltr" behavior="scroll"  onMouseOver="this.stop();" OnMouseOut="this.start();" >

            <a href="civilengineering.php">Civil Engineering</a><span>&nbsp;|&nbsp;</span>
                                    <a href="mechanicengineering.php">Mechanical Engineering</a><span>&nbsp;|&nbsp;</span>
                                    <a href="electrical&electronicengineering.php">Electrical & Electronics Engineering</a><span>&nbsp;|&nbsp;</span>
                                    <a href="automobileengineering.php">Automobile Engineering</a><span>&nbsp;|&nbsp;</span>
                                   <a href="computerengineering.php">Computer Engineering</a><span>&nbsp;|&nbsp;</span>
                                    <a href="architectureengineering.php">Architecture</a>
   </marquee>
  </p>
                <div class="">

                    <div class="blog column c-68 clearfix">
<div class="headerbx" style="border-top: 1px solid #E7E7E7;
padding-bottom: 10px;
margin-bottom: 10px;margin-top: 20px;">
                                 <div class="titlebx">
                                    <h3 class="widget-title">Welcome to Ma'din Polytechnic College</h3>
                                    <span class="shape2"></span>
                                 </div>
               </div>

                        <div class="box" style="border: none; margin-bottom:20px;">
                            <div class="boxInfo examInfo" style="border: none;padding: 0px;">
                                <div>
                                    <p>
                        Polytechnic College is set up in the scenic beauty of Ma’din Techno Park. The institute offers three year diploma courses in Civil Engineering, Mechanical Engineering, Electrical & Electronics Engineering,Computer Engineering , Automobile Engineering and Architecture .This is another milestone in the never ending march of Ma’din towards vocational education. The college supports student’s endeavors and planning with the help of our academic divisions and departments, utilizing local resources.</p>

                                </div>
                            </div>
                        </div>

               </div>

   <div class="column c-60 clearfix">
     <div class="headerbx" style="border-top: 1px solid #E7E7E7;
padding-bottom: 10px;
margin-bottom: 10px; margin-top:0px;">
                                 <div class="titlebx">
                                    <h3 class="widget-title">Academic Guidance</h3>
                                    <span class="shape2"></span>
                                 </div>
           </div>

           <div class="container" style="margin-top: 20px;">
		   <div class="row">
			<div class="service-block span3">
			<a href="Model_question.php">
            <div class="style">
			<div class="stylish">
			<span class="setting"></span></div>
			<span  class="halfCircleBottom"></span>
			</div>

			<h4>Previous Question Paper</h4>
			<p>

                  </p>
            </a>
			</div>

            <div class="service-block span3">
			<a href="previous_solved.php">
            <div class="style">
			<div class="stylish">
			<span class="globe"></span></div>
			<span  class="halfCircleBottom"></span>
			</div>
			<h4>Previous Solved Question Paper</h4>

            </a>
			</div>

			<div class="service-block span3">
			<div class="style">
            <a href="lab_manuals.php">
			<div class="stylish">
			<span class="video"></span></div>
			<span  class="halfCircleBottom"></span>
			</div>
			<h4>Lab Manual</h4>

            </a>
			</div>

		</div>
	</div>

  </div>


<div class="column c-40 clearfix">
<div class="headerbx" style="border-top: 1px solid #E7E7E7;padding-bottom: 10px;margin-bottom: 10px; margin-top:30px;">
                                 <div class="titlebx">
                                    <h3 class="widget-title">Facilities</h3>
                                    <span class="shape2"></span>
                                 </div>
               </div>

       <div class="faci">
       <p> The college supports student endeavors and planning with the help of our academic divisions .
       </p><br>
       <div>

        <marquee height="200" width="420"  onMouseOver="this.stop();" OnMouseOut="this.start();" >

        <a href="gallery.php">
        <img src="img/inner/facil1.png" />
        </a>

        <a href="gallery.php">
        <img src="img/inner/facil2.png" />
        </a>


         <a href="gallery.php">
        <img src="img/inner/facil3.png" />
        </a>


        </marquee>
        </div>

                        </div>
                    </div>

                  <div class="column c-30 clearfix">

     <div class="cContent clearfix" style="padding-top: 6px;">
     <div>


<img src="img/cube2.png" height="230" width="230" style="margin-left: 28px;" usemap="#planetmap" />


<map name="planetmap">
  <area shape="rect" coords="159,167,181,52"  target="_blank"  href="https://ecoleaide.com">
</map>

<div class="blink" style="
position: relative;
z-index: 99990;
top: -60px;
left: 94px;
color: #FFF;
font-weight: bold;
width: 10px;
height: 10px;
font-size: 12px;" ><a class="blink" href="https://ecoleaide.com">Click</a></div>

        </div>
        </div>
                    </div>


                    </div>

                    <div id="sidebar" class="column c-30 clearfix" style="margin-top: -450px;
margin-left: -8px;">
                    <div class="clearfix">

               <div class="headerbx" style="border-top: 1px solid #E7E7E7;
padding-bottom: 10px;
margin-bottom: 10px;">
                                 <div class="titlebx">
                                    <h3 class="widget-title">Latest Information</h3>
                                    <span class="shape2"></span>
                                 </div>
               </div>
                      <!--  <h3>Welcome to <font class="fl_col">Ma'din Polytechnic</font> College</h3>-->
                        <div class="cContent clearfix" style="padding-top: 6px;">
                        <div style="height: 393px;">

  <marquee direction="up" scrolldelay="200" behavior="scroll"   onMouseOver="this.stop();" OnMouseOut="this.start();"  height="370" width="300">
        <div class="post clearfix" class="ma_tot">
<!--Date Calender-->

                  
<div class="evet_ht">
<time datetime="2014-09-20" class="icon_fr cl_lf">
  <strong>Sep'15</strong>
  <span>14</span></time>

 <!--Date Calender-->
                                    <div class="info_re mrg_lft">
                                    <a href="" target="_blank"><h5>ED CLUB 2015-16 REGISTRATION OPEN</h5></a>
                                    <span>Posted on 14 Sep 15</span>
                                    </div>

                                    <div class="clear"></div>
                                    </div>
                                    
<div class="evet_ht">
<time datetime="2014-09-20" class="icon_fr cl_lf">
  <strong>Jun'15</strong>
  <span>09</span></time>

 <!--Date Calender-->
                                    <div class="info_re mrg_lft">
                                    <a href="" target="_blank"><h5>Online Submission of Application Ends on 19/06/2015</h5></a>
                                    <span>Posted on 09 Jun 15</span>
                                    </div>

                                    <div class="clear"></div>
                                    </div>
                                    
<div class="evet_ht">
<time datetime="2014-09-20" class="icon_fr cl_lf">
  <strong>Jun'15</strong>
  <span>09</span></time>

 <!--Date Calender-->
                                    <div class="info_re mrg_lft">
                                    <a href="pdf/latest/" target="_blank"><h5>Last Date for Registration of Application at Polytechnic Colleges - 20/06/2015 - 4PM</h5></a>
                                    <span>Posted on 09 Jun 15</span>
                                    </div>

                                    <div class="clear"></div>
                                    </div>
                                       </marquee>
         </div>
         </div>

                        <div class="box_content1" style="padding-top: 27px;margin-top: 10px;"></div>

                        <div class="clearfix">

                        <div class="headerbx" style="border-top: 1px solid #E7E7E7;
padding-bottom: 10px;
margin-bottom: 10px;">
                                 <div class="titlebx">
                                    <h3 class="widget-title">Achievements</h3>
                                    <span class="shape2"></span>
                                 </div>
                               </div>
                            <div class="box tour course" style="padding-top: 0px;height: 191px;">
                                <div class="boxInfo" style="padding: 0px;">

    <div id="client" style="height: 191px;">
	<ul class="bjqs" >
         <li><img src="img/achievement/3.png" /></li>
        <li><img src="img/achievement/Madin-nss.png" /></li>
        <li><img src="img/achievement/Madin-AchieveMents.png" /></li>
    
					</ul>
				</div>

                        </div>
                        </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>

    </div>
    </div>


     <embed src="audio/Allama-Iqbal-Lab-pe-aati-hai-dua.mp3"
    loop="true"
    autoplay="true"
    width="0"
    height="0"
    hidden="true"
    >
</embed>
<footer>
<div class="stripe clearfix">
<div class="foot_link">
<a href="scholarship.php">Scholarships</a>&nbsp;<span>|</span>&nbsp;<a href="coll_notice_board.php">College notice board</a>&nbsp;<span>|</span>&nbsp;<a href="edclub.php">ED Club</a>&nbsp;<span>|</span>&nbsp;<a href="depart_notice.php">Dept. notice board</a>&nbsp;<span>|</span>&nbsp;<a href="gallery.php">Photo Gallery</a>&nbsp;<span>|</span>&nbsp;<a href="http://sms.otwodesigns.com/">Bulk SMS</a>&nbsp;<span>|</span>&nbsp;<a href="downloads.php">Downloads</a>&nbsp;<span>|</span>&nbsp;<a href="loa.php">LOA</a>&nbsp;<span>|</span>&nbsp;<a href="privacypolicy.php">Privacy Policy</a>
</div>



                  <div id="bottomFooter">
                   <div class="foot_logo">
                   <br>
                    <p>Copy Right &copy; 2014 Ma'din Polytechnic College <font color="#807C9A"> powered by siraj muhd ksd</font></p> <a href="https://plus.google.com/102010747102217772491" rel="publisher">Google+</a>
                   </div>
                 </div>
               </div>

        <!-- END SITE CONTENT -->
        </footer>
<script type="text/javascript" src="js/jquery-1.8.3.min.js"></script>
<script src="js/kenburning.js" type="text/javascript"></script>

<script type="text/javascript">
		$("#kenburning").kenBurning({
			zoom : 1.2,
			time : 7000
		});
</script>

		<script type="text/javascript" src="js/superfish.js"></script>
		<script type="text/javascript" src="js/jquery.jcarousel.min.js"></script>
		<script type="text/javascript" src="js/custom.js"></script>
		<script type="text/javascript" src="js/jquery-ui.js"></script>
		<script type="text/javascript" src="js/bjqs-1.3.min.js"></script>
       </body>
       </html>