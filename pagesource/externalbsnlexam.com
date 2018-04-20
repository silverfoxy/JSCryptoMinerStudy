<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>BSNL RECRUITMENT</title>
<link href="css/inb.css" rel="stylesheet" type="text/css" />
<link href="css/reset.css" rel="stylesheet" type="text/css"  />
<link href="css/style.css" rel="stylesheet" type="text/css" />
<style>
.link1{
    font-family: Tahoma;
    font-size: 11px;
    color: #00a2cf;
    text-decoration: none;
    font-weight: normal;
}
table td{padding-left:5px;}
</style>
<!--<script language="javascript" type="text/javascript" src="js/jquery-blink.js"></script>-->
<script>
function mypopup(url,width,height)
 {
   width=window.screen.width;
   height=window.screen.height;
   mywindow = window.open (url,"mywindow","location=0,status=1,scrollbars=1,resizable=1,menubar=0,toolbar=yes,width="+width+",height="+height);
   mywindow.focus();
}
function trim(value) {
   var temp = value;
   var obj = /^(\s*)([\W\w]*)(\b\s*$)/;
   if (obj.test(temp)) { temp = temp.replace(obj, '$2'); }
   var obj = / +/g;
   temp = temp.replace(obj, " ");
   if (temp == " ") { temp = ""; }
   return temp;
}
function isNumeric(obj_nam){
  var x=0;
  x = trim(document.getElementById(obj_nam).value);
  var anum=/(^\d+$)/;
  if (anum.test(x)){
    return true;
  }else{
      return false;
  }
}

function validate(){
    if(trim(document.getElementById('txtregno').value) == '')
    {
        alert("Please enter  registration no");
        document.getElementById('txtregno').focus();
        return false;
    }else if(!isNumeric('txtregno')){
        alert("Registration no is invalid..");
        document.getElementById('txtregno').focus();
        return false;
    }
    if(trim(document.getElementById('txtpass').value) == '')
    {
        alert("Please enter a password");
        document.getElementById('txtpass').focus();
        return false;
    }else if(trim(document.getElementById('txtpass').value).length!= 8)
    {
        alert("password is invalid");
        document.getElementById('txtpass').focus();
        return false;
    }
    checkvalue();
}

function checkvalue()
{
    document.getElementById('Submit').disabled=true;

    document.hform.hdnuser.value =document.getElementById("txtregno").value;
    document.hform.hdnpass.value = MD5(document.getElementById("txtpass").value + document.getElementById("rand_number").value);

    document.hform.hdnop.value = document.login_frm.op.value;
    document.hform.hdrand_number.value = document.getElementById("rand_number").value;

    document.hform.hdnsub.value=1;
    document.getElementById("txtregno").value = "";
    document.getElementById("txtpass").value = "";
    document.login_frm.op.value="";
    document.getElementById("rand_number").value="";

    document.hform.submit();
}
/*$(document).ready(function()
{
	$('.blink_text3').blink();
});*/
</script>
</head>
<body topmargin="0" leftmargin="0" rightmargin="0" marginheight="0" marginwidth="0" oncontextmenu="return false;">

<div id="wrapper">
  <div class="header_container">
    <div class="ca_container">
      <div class="header_logo_sec">
        <div class="header_logo" title="BSNL EXAM" ><img src="images/logo.png" /></div>
        <div class="header_logo_text"></div>
      </div>
      <div class="ca_reg_container_ofc"><b>BSNL Corporate Office, Tel-011-23352491</b></div>
    </div>
  </div>
  <div class="clear"></div>
  <div id="menu_container">
      <div class="ca_container"><div style="padding-top:10px;font-weight: bold;"><marquee onmouseover="this.stop();" onmouseout="this.start();" scrolldelay="120"  height="27" width="1000"> All the Exams Posted on ExternalExam.bsnl.co.in are Exclusively for External Candidates of BSNL Currently working in BSNL, Direct/External Candidates may visit www.ExternalExam.bsnl.co.in for New Recruitments in BSNL  </marquee>
</div>
    </div>
  </div>
  <div id="body_container">
        <div class="ca_container"  style="text-align:center;">
          <div class="ca_tb_container_txt" style="margin-left:358px;">Bharat Sanchar Nigam Limited</div>
          <div class="clear"></div>           
        </div>
    <div class="ca_container">
      <div class="ca_body_in_top_container" style="height:auto">
            <table  border="0" cellpadding="4" cellspacing="0" width="100%">
            <tbody>            
            <tr>
                <td colspan="2" style="font-size:14px;background:white;color:black;">
                    For any queries regarding registration kindly email to  <b><a href="mailto:agmrectt1@gmail.com">agmrectt1@gmail.com</a></b> Helpline Number : <b>1800 419 2929</b> between - 9:30 AM to 6 PM <br> (Follow IVRS menu. Choose Option 7 in main menu and option 2 in the sub menu)
                     <br/><br/>                    
                </td>
                    </tr>
					<tr>
                <td colspan="2" style="font-size:16px;"  align="justify"> <span style="background: #00fcdd "><font color="#FF0000"><b><i>FINAL ANSWER KEY FOR BSNL DRJAO WILL BE INTIMATED SOON.</i></b></font></span><br />
                </td>
                    </tr>
					<tr><td colspan="2">&nbsp;</td></tr>
					<tr>
                <td colspan="2" style="font-size:16px;" align="justify"> <span style="background: #00fcdd "><font color="#FF0000"><b><i>BSNL IS RECRUITING FOR THE POST OF DIRECT JUNIOR ACCOUNTS OFFICER (JAO) FROM OPEN MARKET THROUGH ONLINE COMPETITIVE EXAMINATIONS-2017. ONLINE EXAMINATION HELD ON 5<sup>TH</sup> & 6<sup>TH</sup> NOV 2017. PROVISIONAL QUESTION/ANSWER KEY AND GRIEVANCE, IF ANY, WILL BE INITAIATED SOON.</i></b></font></span><br />
                </td>
                    </tr>
					<tr><td colspan="2">&nbsp;</td></tr>
					<tr>
                <td colspan="2" style="font-size:16px;" align="justify"> <span style="background: #FFFF00 "><font color="#FF0000"><b>THIRD MERIT LIST OF QUALIFIED CANDIDATES WITH RESPECT TO THE VACANCIES VIDE NOTIFICATION No. 7 - 1 /2017-Rectt. DATED 29-11-2017 FOR BSNL DR JE EXAMINATION HELD DURING 25-09-2016 TO 29-09-2016 (FOR SOME CIRCLES)</b></font></span><br />
                </td>
                    </tr>
					<tr><td colspan="2">&nbsp;</td></tr>
					<tr>
                <td colspan="2" style="font-size:16px;" align="justify"><!-- <img src="images/new.gif" />--><br /><span style="background-color: #fadbd8 "><font color="#FF0000"><b>SECOND MERIT LIST OF QUALIFIED CANDIDATES WITH RESPECT TO THE VACANCIES VIDE NOTIFICATION NO.7-1/2016-RECTT DATED 24.6.2016  FOR BSNL DR JE EXAMINATION HELD DURING 25-09-2016 TO 29-09-2016</b></font></span> <br /><br />
                </td>
                    </tr>
					<tr>
                <td colspan="2" style="font-size:16px;" align="justify"> <span style="background: #FFFF00 "><font color="#FF0000"><b>SECOND REVISED MERIT LIST OF QUALIFIED CANDIDATES OF GRADUATE ENGINEER TO THE POST OF JTO[T] JUNIOR TELECOM OFFICER [TELECOM]  FOR MAHARASHTRA CIRCLE WITH RESPECT TO THE VACANCIES VIDE NOTIFIED VIDE NO. 12 - 2 / 2016-RECTT., DATED 27.02.2017, IN BSNL FROM OPEN MARKET THROUGH VALID GATE SCORE-2017.</b></font></span><br />
                </td>
                    </tr>
					<tr><td colspan="2">&nbsp;</td></tr>
				<tr>
                <td colspan="2" style="font-size:16px;" align="justify"><!-- <img src="images/new.gif" />--><br /><span style="background-color: #fadbd8 "><font color="#FF0000"><b>MERIT LIST FOR THE RECRUITMENT OF "GRADUATE ENGINEERS TO THE POST OF JTO(T) - (JUNIOR TELECOM OFFICER (TELECOM)" NOTIFIED VIDE NO. 12 - 2 / 2016-RECTT., DATED 27.02.2017, IN BSNL FROM OPEN MARKET THROUGH VALID GATE SCORE-2017.</b></font></span> <br /><br />
                </td>
                    </tr>
					<tr><td colspan="2">&nbsp;</td></tr>
               <tr>
               <td colspan="2" style="font-size:16px;" align="justify"><!-- <img src="images/new.gif" />--><span style="background-color: #fadbd8 "><font color="#FF0000"><b>                 
				BSNL MANAGEMENT TRAINEE(MT) EXAMINATION HAS BEEN CANCELLED DUE TO ADMINISTRATIVE REASONS. FEES RECEIVED SHALL BE REFUNDED SOON. PLEASE CHECK WEBSITE IN THIS REGARD.</b></font></span>
                </td>
                    </tr>				
					<tr><td colspan="2">&nbsp;</td></tr>
                 <tr>
                     <td colspan="4" style="font-size:14px;float:left;color:red;font-weight: red;text-align:center;margin-left:373px;"><b><u><i>Beware of Fake Websites:</i></u></b>
					</td>
                    </tr>
					<tr><td colspan="2">&nbsp;</td></tr>
					<tr style="margin-right:90px;">
                      <td colspan="2" style="font-size:14px;border: 1px solid black;padding:5px;"><div style="float:left;color:red;font-weight: red;" align="justify"><b><i>There might be Duplicate/Fake Websites claiming/might claim Jobs on Behalf of BSNL. BSNL posts all its Jobs through <a href="http://www.bsnl.co.in">www.bsnl.co.in</a> & <a href="http://www.externalexam.bsnl.co.in">www.externalexam.bsnl.co.in</a> & <a href="http://www.internalexam.bsnl.co.in">www.internalexam.bsnl.co.in</a> only. 
						BSNL website names are followed by <a href="http://bsnl.co.in">.bsnl.co.in</a>, EXCEPT the site <a href="http://www.externalbsnlexam.com">www.externalbsnlexam.com</a> & <a href="http://www.internalbsnlexam.com">www.internalbsnlexam.com</a>, 
						routed through disclaimer vide <a href="http://www.externalexam.bsnl.co.in">www.externalexam.bsnl.co.in</a> & <a href="http://www.internalexam.bsnl.co.in">www.internalexam.bsnl.co.in</a> for all such purposes.</i></b></div><br/><br/>
                </td>
                    </tr>
					
                
            <tr>
                <td colspan="2" style="background-color:#FFFFFF" valign="top">
                    <table style="border:1px solid #000000" frame="border" rules="all" border="1" cellpadding="4" cellspacing="4" width="100%">
                    <tbody>
					<tr style="font-size:24px;font-weight:bold;background:#B7D3F2;color:#16487E" align="center">
                        <td colspan="7" style="font-size:24px;font-weight:bold;background:#e7be77;color:#000000" align="center">
                            <br>
                             Ongoing Recruitment (EXTERNAL)<br>
                            <br>
                        </td>
                    </tr>
                    <tr class="tableheader">
                        <td class="tableheader" nowrap="nowrap" width="9%">
                            <p align="center" style="color:#e7be77;">
                                 Advt. No./ <br>
                                 Notification No.
                            </p>
                        </td>
                        <td class="tableheader" width="22%">
                            <p class="style1" align="center" style="color:#e7be77;text-align: center;">
                                 Exam Name.
                            </p>
                        </td>
                        <td class="tableheader" width="10%">
                            <p align="center" style="color:#e7be77;text-align: center;">
                                 Date of<br/> Notification
                            </p>
                        </td>
                        <td class="tableheader" width="10%">
                            <p align="center" style="color:#e7be77;text-align: center;">
                                 Registration Period
                            </p>
                        </td>
                        <td class="tableheader" width="8%">
                            <p align="center" style="color:#e7be77;text-align: center;">
                                 Date of Exam
                            </p>
                        </td>
                        <td class="tableheader" width="21%">
                            <p align="center" style="color:#e7be77;text-align: center;">
                                 Docs
                            </p>
                        </td>
                        <td class="tableheader" width="19%">
                            <p align="center" style="color:#e7be77;text-align: center;">
                                 Status
                            </p>
                        </td>
                    </tr>
					<tr>
                        <td>
                            <p align="center">
                               10-1/2017
                            </p>
                        </td>
						 <td style="height:40px;vertical-align:middle">
                            <p style="text-align:left;padding:5px;">
                                 <font style="font-weight: 700;">
                                   DIRECT RECRUITMENT FOR THE POST OF “JUNIOR ACCOUNTS OFFICERS (JAO)” IN BSNL FROM OPEN MARKET THROUGH ONLINE COMPETITIVE EXAMINATIONS -2017.
                                </font>
                            </p>
                        </td>
                        <td>
                            <p align="center" style="padding:2px;">
                               04.09.2017
                            </p>
                        </td>
                        <td>
                            <p align="center"  style="padding:2px;">
                                
                                From 11.09.2017 to 15.10.2017
                           
                            </p>
                        </td>
                        <td style="vertical-align:middle">
                            <p style="text-align:left;color:#9d0000;">
                               05.11.2017
                            </p><p style="text-align:left;color:#9d0000;">
							   [EXAM SHALL BE CONDUCTED ON 06.11.2017 ALSO FOR FEW CIRCLES/CENTERS AS PER HALL TICKET] 
                            </p>
                        </td>
                          <td align="center">
                            <table width="100%">
                            <tbody>
                            <tr>
                                <td align="left"  style="padding:2px;">
									<a href="advertisement/INDCATIVE_ADVT_DRJAO_BSNL_CO.pdf" class="disability" target="_blank"> 1.Indicative Advertisement  </a><br/><br/>							
									<a href="advertisement/NOTIFICATION_DRJAO_2017.pdf" class="disability" target="_blank"> 2.Notification & Syllabus </a><br/><br/>
									
									<a href="advertisement/addendum_26092017_PDF.pdf" class="disability" target="_blank"> 3.Addendum </a><br/><br/>
									<a href="advertisement/PARTIAALY_REVISED_SYLLABUS.pdf" class="disability" target="_blank"> 3a.Partially revised syllabus  </a><br/><br/>
                                </td>
                            </tr>
                            </tbody>
                            </table>
                        </td>
						<td align="center">
                            <table width="100%">
                            <tbody>
							<tr> 
                               <td align="left">
                                    <a href="http://externalbsnlexam.com/drjaoaug17/" class="disability" target="_blank">1. Online Registration closed. </a>
                                </td> 
							</tr>
							<tr><td>&nbsp;</td></tr>
							<tr> 
								<td align="left">
                                    <a href="http://demo4.sifyitest.com/bsnl/drjaoaug17/cloea_oct17/login.php?appid=9b6936503c5587f302d4c4d400f85180" class="disability" target="_blank">2. Download /print Hall Ticket from 30.10.2017. </a><br/><br/>
                                </td> 
                            </tr>
							<tr> 
								<td style="color:#9d0000;font-weight:bold;">3. Final / Provisional Question / Answer Key<img src="images/new.gif" style="float:right;padding-right:60px;margin-top:0px" /> 
								</td>
                            </tr>
							<tr><td>&nbsp;</td></tr>
							<tr>
								<td align="center">
                                    <a href="advertisement/DRJAO_FINAL_KEY_PDF.pdf" class="disability_green" target="_blank"> DRJAO Final Answer Key</a>
                                </td>
							</tr>
							<tr><td>&nbsp;</td></tr>
							<tr>
								<td align="center">
                                    <a href="advertisement/Batch_I_05_11_17.pdf" class="disability_green" target="_blank"> 5<sup>th</sup> Nov 2017 Paper - I</a>
                                </td>
							</tr>
							<tr><td>&nbsp;</td></tr>
							<tr>
								<td align="center">
                                    <a href="advertisement/Batch_II_05_11_17.pdf" class="disability_green" target="_blank"> 5<sup>th</sup> Nov 2017 Paper - II</a>
                                </td>
							</tr>
							<tr><td>&nbsp;</td></tr>
							<tr>
								<td align="center">
                                    <a href="advertisement/Batch_I_06_11_17.pdf" class="disability_green" target="_blank"> 6<sup>th</sup> Nov 2017 Paper - I</a>
                                </td>
							</tr>
							<tr><td>&nbsp;</td></tr>
							<tr>
								<td align="center">
                                    <a href="advertisement/Batch_II_06_11_17.pdf" class="disability_green" target="_blank"> 6<sup>th</sup> Nov 2017 Paper - II</a>
                                </td>
							</tr>
							<tr><td>&nbsp;</td></tr>
							<tr> 
								<td align="left">
                                    <a href="http://externalbsnlexam.com/drjaoaug17/ccgsa_nov17/login.php?appid=c961a20a0b834ac97bf3e8092ddc9af7" class="disability" target="_blank">4. Grievance Portal start from 15.11.2017 till 26.11.2017. <img src="images/new.gif" style="float:right;padding-right:35px;margin-top:0px;padding:10px;" /></a>
                                </td> 
                            </tr>
							<tr> 
								<td align="left">
                                    <a href="http://externalbsnlexam.com/drjaoaug17/ccrsa_nov17/login.php?appid=6f685a508c592517074b687c50a0ad8e" class="disability" target="_blank">5. Candidate Response Sheet. <img src="images/new.gif" style="float:right;padding-right:35px;margin-top:0px;padding:10px;" /></a>
                                </td> 
                            </tr>
                            </tbody>
                            </table>
                        </td>
                    </tr>
					<tr>
                        <td>
                            <p align="center">
                                7-1/2016
                            </p>
                        </td>
                        <td style="height:40px;vertical-align:middle;padding:5px;">
                            <p>
                                 <strong>
                                    Junior Engineer (JE)
                                </strong>
                            </p>
                        </td>
                        <td>
                            <p align="center"  style="padding:2px;">
                               24.06.2016
                            </p>
                        </td>
                        <td>
                            <p>
                                <center>-</center>
                            </p>
                        </td>
                        <td>
                            <p align="center"  style="padding:2px;">
                                25.09.2016 to 29.09.2016
                            </p>
                        </td>
                          <td align="center">
                            <table width="100%">
                            <tbody>
                            <tr> 
                                <td align="left"  style="padding:2px;">
								
				<a href="advertisement/FORWARDING_DRJE_3rd_18_CIRCLES.pdf" class="disability" target="_blank">3RD MERIT LIST FOR 18 CIRCLES FORWARDING LETTER DRJE <img src="images/new.gif" style="float:right;padding-right:10px;margin-top:0px" /></a><br/><br/>
				
				<a href="advertisement/ANNEX_A_DRJE_3rd_18_circles.pdf" class="disability" target="_blank">3RD MERITLIST 18 CIRCLES ANNX-A <img src="images/new.gif" style="float:right;padding-right:10px;margin-top:0px" /></a><br/><br/>
				
				<a href="advertisement/CORR_DRJE_3RD_MERIT_LIST.pdf" class="disability" target="_blank">CORRIGENDUM DRJE 3RD MERIT LIST</a><br/><br/>
				<a href="advertisement/3rd_merit_list_forwarding.pdf" class="disability" target="_blank">3RD MERIT LIST FORWARDING LETTER DRJE </a><br/><br/>
				<a href="advertisement/3RD_MERIT_LIST_ANNEX_A.pdf" class="disability" target="_blank">3RD MERITLIST ANNX-A DRJE </a><br/><br/><br/>
				<a href="advertisement/CORRIGENDUM_2ND_MERIT_LIST_DRJE.jpg" class="disability" target="_blank">CORRIGENDUM ON 2<sup>nd</sup> MERIT LIST OF DRJE  </a><br/><br/>
				<a href="advertisement/Forwarding_letter_DRJE.pdf" class="disability" target="_blank">A.FORWARDING LETTER DRJE </a><br/><br/>
				<a href="advertisement/ANNEXURE_2nd_merit_list_DRJE.pdf" class="disability" target="_blank">B.ANNEXURE - 2ND MERIT LIST DRJE </a><br/><br/>				
                <a href="http://www.externalbsnlexam.com/advertisement/FORWARDING_DOCUMENT_REVISED.pdf" class="disability" target="_blank">FORWARDING DOCUMENT</a><br/><br/>
                
							<a href="http://www.externalbsnlexam.com/advertisement/DRJE_POSTPONEMEN.pdf" class="disability" target="_blank">REGARDING DRJE RESULT</a><br/>
                                </td>
                            </tr>
                            </tbody>
                            </table>
                        </td>   
                        <td align="center">
                            <table width="101%">
                            <tbody>
                             <tr> 
                                <td align="left"  style="padding:2px;">
                            <table width="100%">
                            <tbody>    
                            <tr ><td style="color:#484848;font-weight:bold;">RESPECTIVE CIRCLES WILL CONTACT THE CANDIDATES FOR FURTHER FORMALITIES SOON.<img src="images/new.gif" style="float:right;padding-right:60px;margin-top:0px" /> </td>          
                            </tr>
                            </tbody>
                            </table>
									<a href="advertisement/UPLOADING_DRJE_PDF_RESULT.pdf" target="_blank" class="disability"> Result </a>
                                    <br><br>
									Corrigendum <br>
									<a href="advertisement/FORWARDING_CORRIGENDUM.pdf" class="disability" target="_blank">FORWARDING DOCUMENT  <!--<img src="images/new.gif" style="float:right;margin-right:10px;margin-top:-13px" />--></a><br>
									<a href="advertisement/ANNEXURE_CORRIGENDUM.pdf" class="disability" target="_blank">ANNEXURE  <!--<img src="images/new.gif" style="float:right;margin-right:10px;margin-top:-2px" /></a>--><br><br>
									
                                    <a href="http://www.externalbsnlexam.com/jettajul16/resjettanov16/login.php?appid=1368062d74107fc05177712c90c3885c" target="_blank" class="disability"> Marks/Response Sheet </a>
                                    <br><br>
									
									<a href="http://www.externalbsnlexam.com/jettajul16/cs/login.php?appid=1a4fff78943b24af40c79deccf09bb87" target="_blank" class="disability"> Question/Final Answer key </a>
                                    <br><br>
                                     <a href="http://www.externalbsnlexam.com/jettajul16/cs/login.php?appid=1a4fff78943b24af40c79deccf09bb87" target="_blank"  class="disability"> Question/provisional Answer key </a><br/><br/>
									 <a href="advertisement/Final Exam Queries Proforma for DR-JE.docx" class="disability" target="_blank">Queries proforma</a><br/>
                                    <a href="advertisement/JE_Notification-Revised.pdf" class="disability" target="_blank">Advertisement </a><br/>
									<a href="advertisement/CORRIGENDUM.pdf" class="disability" target="_blank">Corrigendum </a><br/>
									
									<a href="advertisement/GUIDELINE_FOR_PWD_CANDIDATES.pdf" class="disability" target="_blank">GUIDELINE FOR PWD CANDIDATES</a><br/>
									<a href="advertisement/PWD_PART2.pdf" class="disability" target="_blank">PWD PART2</a>

                                </td>
                            </tr>
                            </tbody>
                            </table>
                        </td>
                    </tr>
					<tr>
                        <td>
                            <p align="center">
                                12-2/2016
                            </p>
                        </td>
                        <td style="height:40px;vertical-align:middle">
                            <p style="text-align:left;padding:5px;">
                                 <strong>
                                   RECRUITMENT  FOR “GRADUATE ENGINEER” TO THE POST OF JTO (T) [JUNIOR TELECOM OFFICER(TELECOM)] FROM OPEN MARKET THROUGH VALID GATE SCORE-2017
                                </strong>
                            </p>
                        </td>
                        <td>
                            <p align="center">
                               06.03.2017
                            </p>
                        </td>
                        <td>
                            <p align="center">
                                06.04.2017
                            </p>
                        </td>
                        <td>
                            <center>
                                -
                            </center>
                        </td>
                          <td align="center"  style="padding:2px;">
                            <table width="100%">
                            <tbody>
							<tr>
							<td align="left">
								<a href="advertisement/3RD_JTO_FWD.pdf" class="disability" target="_blank">FORWARDING DRJTO 3RD JTO MERIT LIST <img src="images/new.gif" style="float:right;margin-right:10px;margin-top:2px" /></a><br/><br/>
								<a href="advertisement/3RD_JTO.pdf" class="disability" target="_blank">ANNEX-A DRJTO 3RD MERIT LIST <img src="images/new.gif" style="float:right;margin-right:10px;margin-top:2px" /></a><br><br>
                                </td>
                            </tr>
							<tr>
								<td><p class="disability">MERIT LIST <!--<img src="images/new.gif" style="float:right;padding-right:30px;margin-top:0px" />--></p></td>
							</tr>
                            <tr>
                                <td align="left">
								<a href="advertisement/revised_2nd_Merit_list_JTO_T_Maharastra.pdf" class="disability" target="_blank">REVISED DRJTO 2ND MERIT LIST FOR MAHARASHTRA  <img src="images/new.gif" style="float:right;margin-right:10px;margin-top:2px" /></a><br/><br/>
								<a href="advertisement/FORWARDING_DOCUMENT_FOR_DRJTO.pdf" class="disability" target="_blank">FORWARDING DOCUMENT FOR DRJTO    <img src="images/new.gif" style="float:right;margin-right:10px;margin-top:2px" /></a><br><br>
								<a href="advertisement/DRJTO2ND_MERIT_LIST.pdf" class="disability" target="_blank">DRJTO 2ND MERIT LIST  <img src="images/new.gif" style="float:right;margin-right:10px;margin-top:2px" /></a><br><br>
								<a href="advertisement/FORWARDING_DRJTO.pdf"class="disability" target="_blank">FORWARDING</a><br/><br/>
								<a href="advertisement/ANNEXURE_A_DRJTO.pdf" class="disability" target="_blank"><u>MERIT LIST</u></a><br/><br/>
								<a href="advertisement/DRJTO_CORRIGENDUM_ON_RESULT.pdf" class="disability" target="_blank"><u>CORRIGENDUM</u></a><br/><br/>
                                </td>
                            </tr>
                            </tbody>
                            </table>
                        </td>   
                         <td  style="padding:2px;">
                            <table width="100%">
                            <tbody>
                            <tr ><td><!--<img src="images/new.gif" style="float:right;padding-right:100px;margin-top:0px" /> --></td>  </tr>        
                            <tr ><td style="color:#484848;font-weight:bold;">RESPECTIVE CIRCLES SHALL INFORM FOR DOCUMENT VERIFICATION SOON.  </td>          
                            </tr>
                            </tbody>
                            </table>
                        </td>
                    </tr>
                    </tbody>
                    </table>
                </td>
            </tr>
            </tbody>
            </table>
     
     
      </div>
    </div>
  </div>
  <div class="spacer3"></div>
   <!-- //dbsec applied -->
<form action="logincheck.php"  method="post" name="hform">
<input type="hidden" name="hdnuser">
<input type="hidden" name="hdnpass">
<!-- <input type="hidden" name="hdndob"> -->
<input type="hidden" name="hdnsub">
<input type="hidden" name="hdnop" id="hdnop">
<input type="hidden" name="hdrand_number">
</form>
<!-- //dbsec applied -->

  <!--footer start here-->

  <div id="footer_links">

<div id="footer_copyright_txt">Copyright @ 2018, <span>BSNL Recruitment Cell </span> All Rights Reserved.</div>
<div style="margin-right:10px;height: 32px;font: 12px/32px Arial,Helvetica,sans-serif;" align="right"><a style="color:#b9bec1;text-decoration:none;" href="#" onclick="mypopup('js/jsenable_v1.php',800,600)">Steps to enable JavaScript in Internet Explorer versions (8.0 & above),Mozilla Firefox3.0, Google Chrome2.0</a></div>
</div>
  <!--footer end here-->

</div>

</body>
</html>