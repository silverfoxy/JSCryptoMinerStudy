
<!DOCTYPE html>

<head>


    <title>BISE LAHORE</title>

    <script src="http://ajax.googleapis.com/ajax/libs/jquery/1.11.1/jquery.min.js"></script>
    <script src="style/JScript.js" type="text/javascript"></script>
    <link href="style/StyleSheet.css" rel="stylesheet" type="text/css" />
   
    
</head>
 
<body>
    <div id="main-wrapper">
        <div class="top">
            <div id="top-bar">
                <ul>
                    <li><a href="index.php">Home</a></li>
                    <li><a href="about-us.htm">About</a></li>
                    <li><a href="contact-us.htm">Contact</a></li>
                    <li><a href="download.htm">Downloads</a></li>
                    <li><a href="http://complaints.biselahore.com">Online Complaints</a></li>
                </ul>
            </div>
            <div class="member-nave">
                <ul>
                    <li>
                        <div class="memberBtc">
                            <div id="flip">
                                Member's Area(</div>
                            <div id="panel">
                                <a href="https://ssc.biselahore.com">SSC Member Area</a> <br />
                                 <a href="https://hssc.biselahore.com"> HSSC Member Area</a>  <br />  
                               
                            </div>
                    </li>
                    <li>
                        <div class="memberBtc">
                            <div id="notifiFlip">
                                <a href="notifications.htm" target="_blank">Notifications</a>
                            </div>
                        </div>
                    </li>
                    <li >
                        <div class="memberBtc1">
                            <div id="flip1">
								Online Systems   </div>
                            <div id="panel1">                            
                          
                          		<a href="https://hsscregistration.biselahore.com">HSSC Registration,2017</a> <br />
                                <a href="https://hsscrechecking.biselahore.com">Registration Supply,2017</a> <br /> 
								<a href="http://noc.biselahore.com">NOC/Migration</a> <br /> 

                                </div>
                                
                    </li>
                   
                </ul>
            </div>
        </div>
        <div class="hader">
        
          <div class="hader-data__">
              <div class="ll__">
                <a href="https://play.google.com/store/apps/details?id=com.biselahore.biselahore"><img src="./download-android-applicatio.gif" alt="Download me!!" /></a>

                    <img src="./imgs/logo.jpg" alt="logo" />
                </div>
                <div class="rl">
                    <h1 class="h1">
                        BISE LAHORE</h1>
                    Board of Intermediate and Secondary Education Lahore</div>
            </div>
        </div>
        <div class="cntnt">
        
            <table>
                <tr>
                    <!---------------Start Panel2,Flip2 --------------------->
                    <td>
                        <div id="panel5">

                        </div>
                        <div id="flip5-dc">
                        <a href="http://challan.biselahore.com" target="_blank" style="text-decoration: none;">
                        	<h1>
                                Download Online  </h1>
                            <p>
                                </p>
                            <div style="color: #40B3DF;">
                            <span style=" font-size:16px">Challan Form</span>
                                </div>
                                
                                </a>
                        </div>
                    </td>
                    <!--------------- End Panel,Flip2------------------------>
                    <!---------------Start Panel3,Flip3 --------------------->
                    <td>
                    <div id="panel4-dc">
                            
                        </div>
                        <div id="flip4-dc" >
                       
                        <a href="http://complaints.biselahore.com" target="_blank"  style="text-decoration: none;">
                           <img src="./imgs/complaint.gif" alt="COMPLAINT CELL" height="130" width="126">
  </a></div>

                    </td>
                    <!--------------- End Panel,Flip2------------------------>
                    <!---------------Start Panel4,Flip4 --------------------->
                  <!-- <td>
                        <div id="panel3">
                            <ul>
                                <li> <a href="http://rechecking.biselahore.com/" target="_blank">Apply for Rechecking</a></li>

                                <li><a href="http://rechecking.biselahore.com/checkstatus.aspx" target="_blank">Check ReChecking Status</a></li>
                            </ul>
                        </div>
                        <div id="flip3">
                            <h1>
                                RECHECKING INTER PART-I</h1>
                            <p>
                                 Annual </p>
                                <span>2017</span>
                        </div>
                    </td>-->
                    
                      <td>
                        <div id="panel3">
                            <ul>
                                <li><a href="matricpapers.htm" target="_blank">Matric</a></li>
                                <li><a href="interpapers.htm" target="_blank">Intermediate</a></li>
                            </ul>
                        </div>
                        <div id="flip3">
                            <h1>
                                MODEL PAPERS</h1>
                            <p>
                                </p>

                            <span>SSC/HSSC</span>
                        </div>
                    </td>
                    
                    <!--------------- End Pane4,Flip4------------------------>
                    <!---------------Start Panel5,Flip5 --------------------->
                    <td colspan="3" style="width: 430px;">
                        <h3 class="h3">
                            News & Updates</h3>
                        <!---------------------News Scrolling Text Start ----------------------------->
                        <div class="news-updates">
                            <marquee onmouseover='this.stop();' onmouseout='this.start();' direction="up" height="95px"
                                scrollamount="2">
<div class="a">
<ul>




<li> Job Opportunity - Secrecy Officers (SO's) required Inter Annual 2018.
<b><a href="http://www.biselahore.com/download/notices/SO_Ad_New.pdf">Click here</a> </b> </li>

<li> Job Opportunity - Practical Examiners required SSC/Inter Annual 2018.
<b><a href="http://www.biselahore.com/download/notices/Ad_PracticalExaminer.pdf">Click here</a> </b> </li>


<li> Laptop Distribution Schedule for left over students of SSC 2015 & 2016.
<b><a href="http://www.biselahore.com/download/notices/New Schedule for left over students of SSC 2015 & 2016.pdf">Click here</a> </b> </li>


<li> Laptop Distribution Schedule for left over students of SSC 2017
<b><a href="http://www.biselahore.com/download/notices/New Schedule for left over students of SSC 2017.pdf">Click here</a> </b> </li>



<li> Date Sheet for SSC Annual Examination, 2018.
<b><a href="http://www.biselahore.com/download/notices/DateSheet_SSCAnn_2018.pdf">Click here</a> </b> </li>


<li> Job Opportunity - Staff required for SSC/HSSC Annual Examination, 2018.
<b><a href="http://www.biselahore.com/download/notices/ExamStaff_2018.pdf">Click here</a> </b> </li>


<li> Laptop Distribution Schedule(Sheikhupura & Nankana Sahib) SSC Annual Examination 2017.
<b><a href="http://www.biselahore.com/download/notices/Laptop Distribution Schedule SSC Annual Examination 2017_SKP_NNK.pdf">Click here</a> </b> </li>



<li> Admission Notification HSSC Annual 2018.
<b><a href="http://www.biselahore.com/download/notices/Admission Notification HSSC Annual 2018.pdf">Click here</a> </b> </li>

<li> To Download Secrecy Officers (SO) BioData Form.
<b><a href="http://www.biselahore.com/download/notices/SO_BioData_Form.pdf">Click here</a> </b> </li>


<li> Math Scholarships (For Girls) Intermediate Annual 2016.
<b><a href="http://www.biselahore.com/download/notices/Math Scholarships (For Girls) Intermediate Annual 2016.pdf">Click here</a> </b> </li>


<li> Intelligence Scholarships List SSC Annual, 2017.
<b><a href="http://www.biselahore.com/download/notices/Intelligence Scholarships SSC Ann 2017.pdf">Click here</a> </b> </li>


<li> HSSC Registration Supplylementary ,2017.
<b><a href="https://hsscrechecking.biselahore.com">Click here</a> </b> </li>

    

<li> Admission Notification SSC Annual 2018.
<b><a href="http://www.biselahore.com/download/notices/Admission Notification SSC Annual 2018.pdf">Click here</a> </b> </li>


<li> Circular Fee Revision of Data Correction and NOC.
<b><a href="http://www.biselahore.com/download/notices/Circular Fee Revision.pdf">Click here</a> </b> </li>


<li> Scholarships (Hijri) for SSC Annual Examination 2016.
<b><a href="http://www.biselahore.com/download/notices/Hijri Wazaif_SSC_Ann_2016_Final.pdf">Click here</a> </b> </li>


<li> Tender Notice Partition/Furniture Design.
<b><a href="http://www.biselahore.com/download/notices/Tender Notice_18-09-2017.pdf">Click here</a> </b> </li>



<li> Apply online to public sector colleges for intermediate admissions (Session 2017-2019).
<b><a href="http://www.biselahore.com/download/notices/OCAS.pdf">Click here</a> </b> </li>



<li> Registration Schedule Inter Session 2017-2019.
<b><a href="http://www.biselahore.com/download/notices/Registration Schedule Inter Annual 2017.pdf">Click here</a> </b> </li>



<li> Notification for Mathematics Scholarship for HSSC Annual Examination,2016.
<b><a href="http://www.biselahore.com/download/notices/Scholarship_Math_HSSCA16.pdf">Click here</a> </b> </li>

<li>Please use Computerized Challan form to submit any type of dues.To Get Challan <b><a href="http://challan.biselahore.com/">Click here</a> </b> </li>

<li><b><a href="https://play.google.com/store/apps/details?id=com.biselahore.biselahore">Download BISE Lahore Android App</a> </b> <span>Free</span>from google store in order to have everything in your hand.</li>


 <!-- <li>Admission Forms for HSSC Annual Examination,2013 are Available Now.<a href="/Adm_Form_Inter_2013.html" target="_blank">Click Here to View </a></li>                                        				
 <li>Candidate have to Submit both Manual Form as well as Form Printed from Online System </li> 
                    
<li>Intermediate Supplementary Exams,2012 will be started from 06 Nov,2012 .</li>

<li>Any Student having Discrepency in Roll No Slip for HSSC Supply,Contact to Board Office befor the Commencement of Examination</li>	-->		


</ul>
</div>
                        </div>
                        <!-- ------------------------------News Scrolling Text End --------------------------->
                    </td>
                </tr>
                <tr>
                    <!---------------Start Panel6,Flip6 --------------------->
                    <td>
                        <div id="panel6">
                            <ul>    

                                <li><a href="http://result.biselahore.com">Previous & Current Results</a> </li>
                                
                            </ul>
                        </div>
                        <div id="flip6">
                        
                            <h1>
                                RESULTS </h1>  
                                <p>BISE LAHORE</p>                          
                            <div style="color: #40B3DF;">
                                <span>2007</span> to Onwards</div>
                        
                        </div>
                        
                    </td>
                    <td>
                        <div id="panel7-dc">
                            <!-- remove -dc for active!-->
                        </div>
                        <div id="flip7-dc">
                            <a href="disclosure.htm" target="_blank" style="text-decoration: none;">
                                <h1>
                                    RTI</h1>
                                <p>
                                    Proactive<br />
                                    <span>Disclosure</span>
                                </p>
                            </a>
                        </div>
                    </td>
                    <td>
                        <div id="panel8">
                            <ul>
                                <li><a href="http://onlineorders.biselahore.com/" target="_blank"> Duty Orders </a></li>
								<li><a href="http://conduct.biselahore.com/BISEWebAuthenticator.aspx" target="_blank"> Profile Updation </a></li>
                            </ul>
                        </div>
                        <div id="flip8">

                            <h1>
                                BISE TEACHER's </h1>
<span>2017</span>
                        </div>

                    </td>
                  
                    
                    <td>
                        <div id="panel10">
                            <ul>
                                <li> <a href="http://hsscpvt.biselahore.com/" target="_blank">Private Candidates</a></li>

                                <li><a href="https://admission.biselahore.com" target="_blank">Regular Candidates</a></li>
                            </ul>
                        </div>
                        <div id="flip10">
                            <h1>
                                ADMISSION INTER</h1>
                            <p>
                                 Annual </p>
                                <span>2018</span>
                        </div>
                    </td>
                    
                    
                    <td>
                        <div id="panel11">
                            <ul>
                               <li><a href="http://conduct.biselahore.com/ShowInstitutions.aspx" target="_blank"> SCHOOLS CODE LIST </a></li>
								<li><a href="http://conduct.biselahore.com/ShowInstitutions_Colleges.aspx" target="_blank"> COLLEGES CODE LIST </a></li>
                            </ul>
                        </div>
                        <div id="flip11">
                            <h1> AFFILIATED
                                </h1>
                            <p>
                                 INSTITUTES LIST </p>
                                <span>2018</span>
                        </div>
                    </td>
                    
                    
                    
                    
                    
                    <!--<td>
                       <div id="panel0-dc">

                        </div>
                        <div id="flip3-dc">
                        <a href="http://slips.biselahore.com/" target="_blank"  style="text-decoration: none;">
                            <h1>
                                RollNo Slips Inter</h1>
                            <p>
                                Supplementary Examination</p>
                            <span>2017</span></a>
                        </div>
                   </td>
                   -->
                    <!--<td>
                        <div id="panel10">
                            <ul>
                                
                                <li><a href="http://conduct.biselahore.com/ShowInstitutions.aspx" target="_blank"> SCHOOLS CODE LIST </a></li>
								<li><a href="http://conduct.biselahore.com/ShowInstitutions_Colleges.aspx" target="_blank"> COLLEGES CODE LIST </a></li>
                            </ul>
                        </div>
                        <div id="flip10">
                       
                            <h2>
                                INSTITUTES LIST</h2>
                            <p>
                                BISE Lahore</p>
                            <span>2017</span>
                            <!-- <h1>
                                    BISE JOB's</h1>
                             
                               <a href="http://jobs.biselahore.com"  target="_blank">
                                <h1>
                                    Apply Online</h1>
                                </a>
                                <a href="http://biselahore.com/download/advertisement/Job.pdf"  target="_blank">
                                <h1>
                                     For Details</h1>
                                </a>
                                <div style="color: #40B3DF;">
                                     <span>2015</span></div>
                            
                        </div>
                    </td>-->
                   <!-- <td>
                        <div id="panel11">
                            <ul>
                                <li> <a href="/download/scholarship/SSC 2016 Scholarship.pdf">SSC Annual 2016</a></li>
                                <li><a href="/download/scholarship/scholarship_inter_2016.pdf">HSSC Annual 2016</a></li>
                            </ul>
                        </div>
                        <div id="flip11">
                            <h1>
                                BISE</h1>
                            <p>
                                Scholarships </p>
                                <span>2016</span>
                        </div>
                    </td>-->
                    
                     <td>
                        <div id="panel9">
                            <ul>
                                <li> <a href="http://slips.biselahore.com/" target="_blank">SSC 10th Class</a></li>
                                <li> <a href="http://slips_part1.biselahore.com/" target="_blank">SSC 9th Class</a></li>


                            </ul>
                        </div>
                        <div id="flip9">
                            <h1>
                                RollNo Slips</h1>
                            <p>
                                SSC Annual Examination </p>
                                <span>2018</span>
                        </div>
                    </td>
                    
                     
                </tr>
            </table>
        </div>
        <div class="podbar">
            <div class="copyright">
                Copyright &copy
                <script type="text/javascript">
                    var dteNow = new Date();
                    var intYear = dteNow.getFullYear();
                    document.write(intYear);
                </script>
                B.I.S.E, Lahore.All Rights Reserved.
            </div>
        </div>
    </div>
</body>
</html>