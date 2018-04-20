<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />

<META HTTP-EQUIV="Pragma" CONTENT="no-cache" />
<META HTTP-EQUIV="Expires" CONTENT="-1" />


<title>National Seeds Corporations LTD</title>
<!---For Top menu--->
<link rel="stylesheet" type="text/css" href="css/superfish.css" media="screen">
		<script type="text/javascript" src="js/jquery-1.2.6.min.js"></script>
		<script type="text/javascript" src="js/hoverIntent.js"></script>
		<script type="text/javascript" src="js/superfish.js"></script>
		<script type="text/javascript">

		// initialise plugins
		jQuery(function(){
			jQuery('ul.sf-menu').superfish();
		});

		</script>





<link rel="stylesheet" type="text/css" href="css/cssverticalmenu.css" />
<script type="text/javascript" src="js/cssverticalmenu.js"></script>
<script type="text/javascript" src="js/cssverticalmenu2.js"></script>
<link href="css/style.css" rel="stylesheet" type="text/css" />
<script src="Scripts/AC_RunActiveContent.js" type="text/javascript"></script>
<script type="text/javascript" src="js/stmenu.js"></script>

<script type="text/javascript">
<!--
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
//-->
</script>
<style type="text/css">
<!--
body {
	background-image: url(images/mainbg.jpg);
	background-repeat: repeat-x;
}
.style2 {	color: #446719;
	font-weight: bold;
}
.style3 {
	font-family: "Rupee Foradian";
	font-weight: bold;
}
.style4 {color: #FF0000}
.style5 {
	font-weight: bold;
	color: #0000FF;
}
.style7 {font-weight: bold}
.style44 {font-family: Arial, Helvetica, sans-serif}

-->
</style>
</head>
<body onload="MM_preloadImages('images/home-o.jpg','images/feedback-o.jpg','images/rtiact-o.jpg','images/faq-o.jpg','images/sitemap-o.jpg','images/aboutus-o.jpg','images/mail-o.jpg')">
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td><table width="933" border="0" align="center" cellpadding="0" cellspacing="0">
      <tr>
        <td><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="68%"><img src="images/logo-name.jpg" width="681" height="99" /></td>
              <td width="32%"> <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="251" height="99">
                <param name="movie" value="flash/flag.swf" />
                <param name="quality" value="high" />
                <embed src="flash/flag.swf" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" width="251" height="99"></embed>
              </object></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td colspan="2">

			<ul id="nav" class="sf-menu">
			<li class="current">
				<a href="index.html">HOME</a>

			</li>
			<li>
				<a  style="cursor:auto" href=" ">ABOUT US</a>

					<ul>
					<li><a href="board-of-directors.html">Board of Directors</a></li>
					<li><a href="generalmanagers.html">General Managers</a></li>

					<li><a href="regional-offices.html">Farms & ROs</a></li>

					<li><a href="org.pdf">Organisational Chart</a></li>


				</ul>



			</li>

			 <!--  <li><a href="http://202.191.163.148:8080/fb/">FEEDBACK</a>	 -->
			 <li>
				<a  style="cursor:auto" href=" ">FEEDBACK</a>

				<!--	<ul>
					<li><a href="http://202.191.163.148:8080/fb/">Feedback Form</a></li>
					<li><a href="http://202.191.163.148:8080/fb/report_login.jsp">Feedback Reply</a></li>
					</ul>
			 	-->
			</li>
			<li><a href="RTIAct.html">RTI ACT</a>	</li>
			<li><a href="faq.html">FAQ</a>	</li>
			<li><a href="sitemap.html">SITEMAP</a>	</li>
			<li><a target="_blank" href="https://mail.google.com/a/indiaseeds.com">MAIL</a>	</li>
			<li>
							<a  style="cursor:auto" href=" ">Tenders</a>
								<ul>
								<li><a target="_blank" href="current-tender.html">Tenders Details</a></li>
								<li><a target="_blank" href="https://indiaseeds.eproc.in/ProductNSCL/publicDash">e-Procurement</a></li>
								<li><a target="_blank" href="images/eproc-contact.png">e-Tender Helpdesk</a></li>
						<!--			<li><a href="regional-offices.html">Regional Offices</a></li> <li><a href="org.pdf">Organisational Chart</a></li> -->
						</ul>
						</li>
			<!--	<li><a href="golden_jubilee.html">GOLDEN JUBILEE </a>	</li>-->
		</ul>
	</td>
      </tr>

	   <tr>
	     	<td align="center" class="top">
		 		If your page appears hazy, Please refresh the page by pressing Ctrl+F5
			</td>
	   </tr>
	    <TR>
	     <TD>
		 		<p>
				<span>
		 		<marquee behavior="alternate"  bgcolor="#FFFFCC">
 		    			<a href="photogallery.html" target="_blank"> NSC paid highest ever dividend of Rs. 12.03 Cr. to Govt. of India on 25-10-2017 (</a><a href="/doc-file/pressr.pdf" target="_blank">Press Release</a><a href="photogallery.html" target="_blank">) </a><img src="images/new.gif" alt="New" />

 		  		</marquee>
				</span>
				</p></TD>
	   </TR>


	   <!--
	   	    <TR>
	     <TD>
		 		<p>
				<span>
		 		<marquee behavior="alternate"  bgcolor="#FFFFCC">
 		    			<a href="http://cpse.conntech.in/Login.aspx" target="_blank"> Inputs from Employees for CPSE Conclave</a><img src="images/new.gif" alt="New" />

 		  		</marquee>
				</span>
				</p></TD>
	   </TR>
-->
	   <tr>
        <td class="header_bottom_bg"><div style="float:right; padding-right:10px; padding-top:13px;"><a style="font-size:11px;" href="http://indiaseeds.com/index.html"><strong>English</strong></a> | <a style="font-size:11px;" href="http://indiaseeds.com/hin/index_hin.html"><strong>हिंदी</strong></a></div></td>
      </tr>
      <tr>
        <td background="images/content-back-bg.jpg"><table width="100%" border="0" cellspacing="0" cellpadding="0">
            <tr>
              <td width="25%" valign="top"><table width="80%" cellspacing="0" cellpadding="0" align="left" style="margin-left:5px;" >
                  <tr>
                    <td><img src="images/about.jpg" alt="About Us" width="192" height="39" border="0" /></td>
                  </tr>
                  <tr>
                    <td class="about"><ul id="verticalmenu" class="glossymenu">
                      <li><a href="message-of-cmd.html">CMD's Message</a></li>
                      <li><a href="corporate-profile.html">Corporate profile</a></li>
                      <li><a href="citizen-charter.html">Citizen's Charter</a></li>
                      <li><a href="highlights.html">Highlights</a></li>
                      <li><a href="products.html">Products</a></li>
                      <li><a href="services.html">Services</a></li>
                      <li><a href="quality-certification.html">Quality Certification <strong>ISO</strong></a></li>
					 <!-- <li><a href="#">RECRUITMENT RULE</a>
					    <ul><li><a href="http://www.indiaseeds.com/.......................">ENGINEERING	</a></li>
							<ul><li><a href="http://www.indiaseeds.com/.......................">EXECUTIVE	</a></li>
								<li><a href="http://www.indiaseeds.com/.......................">NON-EXECUTIVE	</a></li>	</UL>


						<li><a href="http://www.indiaseeds.com/.......................">asdasdasd	</a></li>
							<ul><li><a href="http://www.indiaseeds.com/.......................">1212121212	</a></li>
								<li><a href="http://www.indiaseeds.com/.......................">aqaqaqaqq	</a></li>	</UL>



						    <!-- <li><a href="http://www.indiaseeds.com/.......................">FINANCE	</a></li>
							<li><a href="http://www.indiaseeds.com/.......................">HR	</a></li>																											                            <li><a href="http://www.indiaseeds.com/.......................">ISOLATED CADRE	</a></li>
        				    <li><a href="http://www.indiaseeds.com/.......................">MARKETING	</a></li>
                            <li><a href="http://www.indiaseeds.com/.......................">PRODUCTION	</a></li>

							-->


                      <li><a href="grower-agreement.html">Grower Agreement </a></li>
					  <li><a href="#">List of Beneficiary Farmers</a>
					    <ul><li><a href="http://www.indiaseeds.com//FARMERS/BANGALORE/BNG.xls">BANGALORE</a></li>
							<li><a href="http://www.indiaseeds.com//FARMERS/BHOPAL/bpl.xls">BHOPAL</a></li>
                            <li><a href="http://www.indiaseeds.com//FARMERS/CHANDIGARH/CHD.xls">CHANDIGARH</a></li>
							<li><a href="http://www.indiaseeds.com//FARMERS/CHENNAI/chn.xls">CHENNAI</a></li>
                            <li><a href="http://www.indiaseeds.com//FARMERS/JAIPUR/jpr.xls">JAIPUR</a></li>
							<li><a href="http://www.indiaseeds.com//FARMERS/KOLKATA/kol.xls">KOLKATA</a></li>
                            <li><a href="http://www.indiaseeds.com//FARMERS/LUCKNOW/luck.xls">LUCKNOW</a></li>
							<li><a href="http://www.indiaseeds.com//FARMERS/PATNA/ptn.xls">PATNA</a></li>
                            <li><a href="http://www.indiaseeds.com//FARMERS/PUNE/pune.xls">PUNE</a></li>
							<li><a href="http://www.indiaseeds.com//FARMERS/SECUNDERABAD/SEC.xlsx">SECUNDERABAD</a></li>
							<li><a href="http://www.indiaseeds.com//FARMERS/SFCI.xls">SFCI LIST</a></li>
                         </ul>
					  </li>

					  <li><a href="Seeds-grower-list.html">List of Seeds Grower</a></li>




					  <li><a href="mailto:gmm@nsc.gov.in">Business Enquiry</a></li>

                      <!--<li><a href="../seeds-stock.html">Seed Stock</a></li>-->
                     	<li><a href="#">Offices</a>
                      		<ul>
                                <li><a href="farm-offices.html">Farms</a></li>
								<li><a href="regional-area-offices.html">Regional</a></li>
                                <li><a href="area-offices.html">Area</a></li>
                            </ul>
						</li>
                     	<li><a href="distributionship.html">Dealership</a></li>

						<li><a href="#">Finance & Accounts  </a>
					  		<ul>
					         	<li><a href="annual-report.html">Annual Report</a><img src="images/new.gif" alt="New" /></li>
								<li><a href="financial-performance.html">Financial Performance</a></li>
                      			<li><a href="gstin.html">GSTIN Details </a></li>
								<li><a href="GSTIN/hsn.pdf" target="_blank">HSN Codes</a></li>
                            </ul>
						</li>

                      	<li><a href="mou.html">MOU</a></li>
                      	<li><a href="central-schemes.html">Central Schemes</a></li>
					  	<li><a href="subsidy/seedpolicy.html">Import Registration</a></li>
 					  	<li><a target="_blank" href="http://www.nscl.in">Beej Prabhandhan</a></li>
					  	<li><a href="#">Human Resource</a>
					  		<ul>
					         	<li><a href="hrrules.html">Rules <img src="images/new.gif" alt="New" /></a></li>
					  		 	<li><a href="hrcircul.html">Circulars</a></li>
					         	<li><a href="hrorders.html">Orders</a></li>
					          	<li><a href="dutyres.html">Duty Responsibility</a></li>
					          	<li><a href="http://192.168.11.159:8080/hrms/index.jsp">HRMS</a></li>
					          	<li><a target="_blank" href="https://nsclhrms.in">e-APAR <img src="images/new.gif" alt="New" /></a></li>
								<li><a href="current-career.html">Current Vacancy</a></li>
					          	<li><a href="training-program.html">Training Prog. </a></li>
								<li><a href="sexual-harassment.html">Prevention of Sexual Harassment</a></li>
								<li><a href="archives-career.html">Archives</a></li>
								<li><a target="_blank" href="http://payrolltest.nsclhrms.in/Index.aspx">Payroll/EPF System-Test Server <img src="images/new.gif" alt="New" /></a></li>
                            </ul>
						</li>

						<li><a href="MISCAind.html">Decentralized Compost Machines/MISCA<img src="images/new.gif" alt="New" /></a></li>

						<li><a href="circulars.html">H.O. Circulars<img src="images/new.gif" alt="New" /></a></li>

					 	<li><a href="vig.html">Vigilance</a></li>

                      <!---->
                    </ul></td>
                  </tr>
                  <tr>
                    <td><img src="images/public.jpg" alt="Public Notice" width="192" height="39" border="0" /></td>
                  </tr>
                  <tr>
                    <td class="about"><ul id="verticalmenu2" class="glossymenu">
					 <li><a href="seeds_avablt.html"> Availability  of  Seeds </a></li>
                        <li> <a href="#">Tender/Quotations <img src="images/new.gif" alt="New" /> </a>
                                <ul>
                                <li><a href="current-tender.html">Current<img src="images/new.gif" alt="New" /></a></li>
								<li><a href="po.html">PO Placed</a></li>
                                <li><a href="archives-tender.html">Archives</a></li>
								<li><a target="_blank" href="images/eproc-contact.png">e-Tender Helpdesk<img src="images/new.gif" alt="New" /></a></li>
                                </ul></li>
                      <li><a href="#">Career/Vacancy</a>
                        <ul>
                                <li><a href="current-career.html">Current</a></li>
                                <li><a href="archives-career.html">Archives</a></li>
                       </ul></li>
                <!--    <li><a href="vig.html">Vigilance Section</a></li>-->
					</ul></td>
                  </tr>

                  <tr>
                    <!--
					<td height="48" valign="top"><a href="disclaimer.html"><img src="images/disclaimer.jpg" alt="Disclaimer" width="192" height="39" border="0" /></a></td>
					-->

			<td height="48" valign="top"><img src="images/disclaimer.jpg" alt="Disclaimer" width="192" height="39" border="0" /></td>
                  </tr>
                  <tr>
                    <td height="48"><a href="photogallery.html"><img src="images/gallery.jpg" alt="Photo Gallery" width="192" height="39" border="0" /></a></td>
                  </tr>
                  <tr>
                    <td><marquee behavior="scroll" direction="up" height="340" scrollamount="4" onmouseover="this.stop();" onmouseout="this.start();">



					<a href="photogallery.html"><img src="images/01MOA130318.jpeg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/02MOA130318.jpeg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/03MOA130318.jpeg" alt="GVR" width="200" height="133" border="0" /></a><br />


					<a href="photogallery.html"><img src="images/01chd0118.jpeg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/02chd0118.jpeg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/03chd0118.jpeg" alt="GVR" width="200" height="133" border="0" /></a><br />


					<a href="photogallery.html"><img src="images/02CPS051117.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />

					<a href="photogallery.html"><img src="images/01CPS051117.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/04F041117.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />

					<a href="photogallery.html"><img src="images/1Vig1017.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />

					<a href="photogallery.html"><img src="images/1Div1017.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/2Div1017.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/3Div1017.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />


					<a href="photogallery.html"><img src="images/1HSR150817.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/2HSR150817.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />

					<a href="photogallery.html"><img src="images/01yog17.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<!-- <a href="photogallery.html"><img src="images/02yog17.jpg" alt="GVR" width="200" height="133" border="0" /></a><br /> -->
					<a href="photogallery.html"><img src="images/03yog17.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />

					<a href="photogallery.html"><img src="images/04yog17.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/05yog17.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/06yog17.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />


					<a href="photogallery.html"><img src="images/02SRG150617.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/01SRG150617.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/03SRG150617.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />

                    <a href="photogallery.html"><img src="images/1IPA270317.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/2IPA270317.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/3IPA270317.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />


					<a href="photogallery.html"><img src="images/160217-12.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/160217-6.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/160217-1.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />

					<a href="photogallery.html"><img src="images/01Div171116.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/02Div171116.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/03Div171116.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/04Div171116.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/05Div171116.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/06Div171116.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />


	<!--    <a href="photogallery.html"><img src="images/saw01s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/secy01s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/ukm02s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/ukm22s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/ukm23s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/ukm27s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/ukm26s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/ukm31s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/mrt1s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/afg3s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/hsr1s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
			<a href="photogallery.html"><img src="images/usa1s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/hmp1s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/ch20151s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/lk20151s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/jp20151s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />

					<a href="photogallery.html"><img src="images/dc20151s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/dc20152s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/dc20153s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />

					<a href="photogallery.html"><img src="images/agri1s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/agri2s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/agri3s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					 <a href="photogallery.html"><img src="images/agri4s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					  <a href="photogallery.html"><img src="images/agri5s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					   <a href="photogallery.html"><img src="images/agri6s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					    <a href="photogallery.html"><img src="images/agri7s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
						 <a href="photogallery.html"><img src="images/agri8s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
						  <a href="photogallery.html"><img src="images/agri9s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
						   <a href="photogallery.html"><img src="images/agri10s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
						    <a href="photogallery.html"><img src="images/agri11s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
							  <a href="photogallery.html"><img src="images/agri12s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
							 <a href="photogallery.html"><img src="images/mou1s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
							  <a href="photogallery.html"><img src="images/mou2s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
							 <a href="photogallery.html"><img src="images/mou3s.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
							 <a href="photogallery.html"><img src="images/GT004.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT005.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT006.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT007.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                     <a href="photogallery.html"><img src="images/GT008.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                   <a href="photogallery.html"><img src="images/GT009.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
				    <a href="photogallery.html"><img src="images/chn1s.jpg"  alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT010.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT011.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT012.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT013.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT014.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT015.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT016.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT017.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT018.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT019.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT020.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT021.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT022.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT023.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT024.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT025.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT026.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT027.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
					<a href="photogallery.html"><img src="images/GT028.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT029.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />
                    <a href="photogallery.html"><img src="images/GT030.jpg" alt="GVR" width="200" height="133" border="0" /></a><br />-->

                       </marquee>
                        <br />
                        <br />
                        <br /></td>
                  </tr>
              </table></td>
              <td width="75%" valign="top">







			                  <table width="95%" cellspacing="0" cellpadding="0" align="center">
                  <tr>
                    <td style="height:250px!important;" colspan="2">  <object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" codebase="http://download.macromedia.com/pub/shockwave/cabs/flash/swflash.cab#version=7,0,19,0" width="658" height="250">
                      <param name="movie" value="flash/foods.swf" />
                      <param name="quality" value="high" />
                      <param name="wmode" value="transparent" />
                      <embed src="flash/foods.swf" width="658" height="250" quality="high" pluginspage="http://www.macromedia.com/go/getflashplayer" type="application/x-shockwave-flash" wmode="transparent"></embed>
                    </object></td>
                  </tr>
                  <tr>
                    <td width="66%" valign="top"><h2 class="headeing">National Seeds Corporation Limited</h2>
                        <p class="para">

                        <p align="justify" class="para">National Seeds Corporation (NSC) is a Schedule ‘B’-Miniratna Category-I company wholly owned by Government of India under the administrative control of Ministry of Agriculture and Farmers Welfare. NSC was established in March-1963 to undertake production of foundation and certified seeds. At present, it is undertaking production of certified seeds of nearly 600 varieties of 60 crops through its registered seed growers. There are about 8000 registered seed growers all over the country who are undertaking the seed production programmes in different agro-climatic conditions. The turnover of the Corporation for the F.Y. 2015-16 was <span class="style3">`</span> 805.50 crores. </p>
                        <p align="justify" class="para">&nbsp;</p>
                        <p class="para">There are 10 Regional Offices, 5 Farms and 73 Area Offices/Sub-Units of the Corporation spread all over the country. In the seed production, emphasis is given for production of oil seeds, pulses and hybrids including vegetables. NSC has established strict Quality Control procedure to ensure supply of quality seed to farmers. NSC has established 5 Quality Control Laboratories, one each at New Delhi, Secunderabad, Bhopal, Kolkata and Pune to undertake seed testing to check the quality of seeds. Besides, production and distribution of quality seeds, NSC is also involved in the production of Tissue Culture Plants like Banana. It also undertakes supply of seedlings/saplings of fruits crops through procurement from the MOU Partners. Seed marketing is carried out through three channels namely sale through dealers/distributors, Govt. (State/Central) and through NSC owned Sale counter. There are about 2500 dealers of the Corporation who account for more than 69% of the sale turn over. </p>
                        <p class="para"><br />
                          <br />
                          With the launching of the National Seed Project (NSP) in 1974, NSC was assigned the lead role to develop the seed industry in the country on sound lines. NSC has also contributed in the establishment of various State Seed Corporation under the NSP during seventies. </p>
                        <p class="para">&nbsp;</p>
                        <p class="para">National Seeds Corporation plays a key role in the implementation of various schemes of the Govt. of India like integrated scheme for “Oil seeds, Pulses, Oil and Palm &amp; Maize” (ISOPOM), “National Food Security Mission (NFSM)” and “National Horticulture Mission” (NHM). It also provides technical support to the seed producing agencies including State Seed Corporations by imparting training of personnel engaged in the production of seeds in that organization. NSC is the nodal agency for the implementation of the Central Sector Scheme to create infrastructure facilities for establishment of processing plants and storage godowns in different states in the private sectors. NSC also involves in exports of seeds across the world especially in SAARC and African countries. The SAARC seed bank maintained by the Corporation with the grant in aid of the Govt. of India holds larger qty. of seeds of different crops/varieties that are meant to meet the demand that arises during natural calamities like flood, drought etc. NSC also takes care to meet the demand for quality seed of the farmers in the interior parts of the country like North Eastern States &amp; other hilly regions. </p>
                        <br /></td>
                      <td width="34%" valign="top" ><table width="100%" cellspacing="0" cellpadding="0" style="margin-top:20px;">
                        <tr>
                          <td class="news"><img src="images/latest-news.jpg" width="180" height="40" style="margin:10px 0px 0px 20px" />



<script type="text/javascript">

/***********************************************
* Cross browser Marquee II- © Dynamic Drive (www.dynamicdrive.com)
* This notice MUST stay intact for legal use
* Visit http://www.dynamicdrive.com/ for this script and 100s more.
***********************************************/

var delayb4scroll=2000 //Specify initial delay before marquee starts to scroll on page (2000=2 seconds)
var marqueespeed=2 //Specify marquee scroll speed (larger is faster 1-10)
var pauseit=1 //Pause marquee onMousever (0=no. 1=yes)?

////NO NEED TO EDIT BELOW THIS LINE////////////

var copyspeed=marqueespeed
var pausespeed=(pauseit==0)? copyspeed: 0
var actualheight=''

function scrollmarquee(){
if (parseInt(cross_marquee.style.top)>(actualheight*(-1)+8))
cross_marquee.style.top=parseInt(cross_marquee.style.top)-copyspeed+"px"
else
cross_marquee.style.top=parseInt(marqueeheight)+8+"px"
}

function initializemarquee(){
cross_marquee=document.getElementById("vmarquee")
cross_marquee.style.top=0
marqueeheight=document.getElementById("marqueecontainer").offsetHeight
actualheight=cross_marquee.offsetHeight
if (window.opera || navigator.userAgent.indexOf("Netscape/7")!=-1){ //if Opera or Netscape 7x, add scrollbars to scroll and exit
cross_marquee.style.height=marqueeheight+"px"
cross_marquee.style.overflow="scroll"
return
}
setTimeout('lefttime=setInterval("scrollmarquee()",30)', delayb4scroll)
}

if (window.addEventListener)
window.addEventListener("load", initializemarquee, false)
else if (window.attachEvent)
window.attachEvent("onload", initializemarquee)
else if (document.getElementById)
window.onload=initializemarquee


</script>
<div id="marqueecontainer" onMouseover="copyspeed=pausespeed" onMouseout="copyspeed=marqueespeed">
<div id="vmarquee" style="position: absolute; width: 184px; left: 14px; top: 24px;">

<!--YOUR SCROLL CONTENT HERE-->


<p><b>What's New</b>
	<!-- <br /><a href="http://www.indiaseeds.com/47th_agm_090910.pdf" target="_blank">Chairman speech at 47 AGM on 09.09.2010</a> <br/><br/>-->
	<!-- <br /><a href="http://www.indiaseeds.com/scope.html" target="_blank">NSC declared winner of SCOPE Excellence Award</a><br/>
	<br/><a href="SFCI TA-DA RULES.pdf" target="_blank"><strong><em>TA & DA Rules</em></strong></a><br/>
	<br/><a href="Social Security Benevolent Scheme of NSC.pdf" target="_blank"><strong><em>Social Security Benevolent Scheme of NSC</em></strong></a><br/>
	<br/><a href="Medical attendance Rules of NSC.pdf" target="_blank"><strong><em>Medical attendance Rules of NSC</em></strong></a><br/>
	<br/><a href="scheme_amalgamation.pdf" target="_blank"><strong><em>Scheme of Amalgamation of SFCI with NSCL</em></strong></a><br/>
	<br/><a href="order_scheme_amalgamation.pdf" target="_blank"><strong><em>Order of Amalgamation of SFCI with NSCL</em></strong></a><br/>
	<br/><a href="Merger circular.pdf" target="_blank"><strong><em>Circular of Amalgamation of SFCI with NSCL</em></strong></a><br/>
	<br/><a href="PRP Scheme.pdf" target="_blank"><strong><em>Performance Related Pay</em></strong></a><br/>
	<br/><a href="AGM_50th.pdf" target="_blank"><em><strong>CMD speech at 50th AGM</strong></em></a><br/>
	<br/><a href="revised_rules.html"><strong><em>Revised Rules</em></strong></a><br/>
	<br/><a href="pms.html"><strong><em>Performance Management System</em></strong></a><br/>
	<br/><a href="clustercircularhindi.pdf" target="_blank"><strong><em>Cluster Circular(Hindi)</em></strong></a><br/>-->

	<!-- <br/><a href="/doc-file/dd01032017.pdf" target="_blank"><strong><em>Listen to our Hon'ble CMD, in "Khabre Kheti kee" program on DD-1 (National Channel) from 06:30 AM to 07:00 AM on 01-03-2017</em></strong></a><img src="images/new.gif" alt="New" /><br/> -->

	<!--<br/><a href="/doc-file/dd120617.pdf" target="_blank"><strong><em>Listen to our Hon'ble CMD, in "Krishi Darshan" program on DD-1 (National Channel) from 05:30 PM to 06:00 PM on 12-06-2017</em></strong></a><img src="images/new.gif" alt="New" /><br/> -->

	<!-- <br/>
	<a href="hindi_cell.html" target="_blank"><strong><em>Enteries are invited by 4th-Aug-2017, for purblishing in third edition of 'Beej Patrika'</em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="doc-file/PenCir151217.pdf" target="_blank"><strong><em>Circular regarding NSC Employees Defined Contribution Superannuation Pension Scheme. </em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="/doc-file/dd24012018.pdf" target="_blank"><strong><em>Listen to our Hon'ble CMD, in "Krishi Darshan" program on DD-Kisan Channel from 05:30 PM to 06:00 PM on 25-01-2018</em></strong></a><img src="images/new.gif" alt="New" /><br/> -->



	<br/>
	<a href="photogallery.html" target="_blank"><strong><em>Celebration of 70th Anniversary of India- Russia Diplomatic Relations on 14.02.2018 at NSCL CSF Suratgarh.</em></strong></a><img src="images/new.gif" alt="New" /><br/>


	<br/>
	<a href="doc-file/email-cir.pdf" target="_blank"><strong><em>Head office circular (dated 30.11.2017) regarding official e-mail id's. </em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="doc-file/email-list.pdf" target="_blank"><strong><em>List of new official e-mail id's. </em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="circulars.html" target="_blank"><strong><em>Appeal to the NSC officials regarding Tax. </em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="circulars.html" target="_blank"><strong><em>Circular regarding missing files in Vigilance cases. </em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="photogallery.html" target="_blank"><strong><em>Hon'ble Secy.(Agri), Sh. S. K. Pattanayak, IAS, MOA&FW inaugurated the Bruder Ponds for Fish seed Prod. at CSF, Suratgarh (Raj) on 4.11.2017 &amp; Central Pivot System at CSF, Jetsar(Raj) on 05.11.2017 </em></strong></a><img src="images/new.gif" alt="New" /><br/>


	<br/>
	<a href="photogallery.html" target="_blank"><strong><em>NSC has paid highest ever Dividend of Rs. 12.03 Cr. to Govt. of India on 25-Oct-2017</em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="doc-file/DA1017.jpg" target="_blank"><strong>Office memorandum regarding revision in the rate of industrial DA w.e.f. 01.10.2017 </strong></a>	 <img src="images/new.gif" alt="New" />	<br/>

	<br/>
	<a href="/doc-file/GemForm.pdf" target="_blank"><strong><em>Application form for opening GeM user account</em></strong></a><img src="images/new.gif" alt="New" /><br/>

	 <!-- <br/>
	<a href="/doc-file/HOcirBhim.pdf" target="_blank"><strong><em>Circular regarding promotion of digital transaction using BHIM App and Bharat QR code </em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="/doc-file/CPSEcir3.pdf" target="_blank"><strong><em>Circular No.-3 regarding compilation of Inputs and preperation of consolidated report for CPSE Conclave </em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="/doc-file/CPSEcir2.jpg" target="_blank"><strong><em>Circular No.-2 regarding Online Input from all employees for CPSE Conclave </em></strong></a><img src="images/new.gif" alt="New" /><br/>
	-->

	<br/>
	<a href="/doc-file/CPSEcon.pdf" target="_blank"><strong><em>Circular & agenda regarding CPSEs conclave</em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/>
	<a href="/doc-file/SRG150617.pdf" target="_blank"><strong><em>NSC with the help of National Fishery Development board has started Fish Seed Production at CSF,Suratgarh. Fish hatchery was inaugrated by Hon'ble CMD on 15-06-2017</em></strong></a><img src="images/new.gif" alt="New" /><br/>

	<br/><a href="http://indiaseeds.com/photogallery.html" target="_blank"><strong><em>NSC receives 'India Pride Award 2016-17' from Dainik Bhaskar Group on 27-03-2017 </em></strong> </a><br/>

	<br/><a href="/doc-file/ap251116.pdf" target="_blank"><strong><em>Appeals to Farmers / किसानों से अपील</em></strong></a><br/>

    <br/><a href="current-tender.html" target="_blank"><strong><em>Current Tender</em></strong></a><br/>
	<br/><a href="newsarc.html" target="_blank"><strong><em>Archieve News</em></strong></a><br/>
</p>
</div>
</div>
<br />
        <a href="https://twitter.com/NSCLimited"            target="_blank" class="active"><img src="images/nsctwit.jpg"     width="210" height="46" /></a>
       <a href="https://www.facebook.com/nationalnsc/?ref=hl"            target="_blank" class="active"><img src="images/nscfb.jpg"     width="210" height="46" /></a>


       </td>
             </tr>

                      </table></td>
                    </tr>
                 <tr>
				 <td colspan="2"> <div align="right"></div></td>
				 </tr>
				  <tr>
                    <td colspan="2"><table width="100%" cellspacing="0" cellpadding="0">
                      <tr>
                        <td colspan="3" class="field"><ul>
                          <li> <a href="products.html" class="active">Field Crop</a></li>
                          <li><a href="vegetables.html">Vegetables</a></li>
                          <li><a href="distributionship.html">Distributorship</a></li>
                          </ul></td>
                          </tr>
                      <tr>
                        <td width="34%" align="center"><img src="images/img1.jpg" width="209" height="108" /></td>
                            <td width="33%" align="center"><img src="images/img2.jpg" width="202" height="108" /></td>
                            <td width="33%" align="center"><img src="images/img3.jpg" width="202" height="108" /></td>
                          </tr>
                      <tr>
                        <td valign="top"><p class="text">Biggest Producer of Certified Seed of Field Crops <a href="products.html"><br />
  Click here to read more...</a></p></td>
                            <td><p class="text">Vegetable gardening can be as simple as growing <em>vegetable</em> plants in pots on a balcony or patio. Small backyard gardens do not need to be...<br />
                              <a href="vegetables.html">Click here to read more...</a></p></td>
                            <td><p class="text">National Seeds Corporation Limited, New Delhi<br />
                            Regionwise Statement showing the details of distributors renewed for the year 2016-17.
<br />
                            <a href="distributionship.html">Click here to read more...</a></p></td>
                          </tr>
                      </table></td>
                    </tr>
                </table></td>
            </tr>
        </table></td>
      </tr>
      <tr>
        <td><img src="images/content-foot-bg.jpg" width="933" height="44" /></td>
      </tr>
      <tr>
        <td>

		<table width="933" cellspacing="0" cellpadding="0">
            <tr>
              <td class="workin">Working since 1963, under the control of the Ministry of Agriculture and Farmers Welfare, Government of India.</td>
            </tr>
            <tr>
              <td bgcolor="#f4f4f4"><table width="100%" cellspacing="0" cellpadding="0">
                  <tr>
                    <td width="67%" valign="top" background="financial-performance.html"><h5><strong>Quick Links</strong></h5>
                        <ul class="footer">
                          <li><a href="message-of-cmd.html">Message of CMD</a></li>
                          <li><a href="corporate-profile.html">Corporate profile</a></li>
                          <li><a href="highlights.html">Highlights</a></li>
                            <li><a href="regional-offices.html">Regional Offices</a></li>
						  <li><a href="area-offices.html">Area Offices</a></li>
                          <li><a href="distributionship.html">Dealership</a> </li>
						  <li><a target="_blank" href="http://www.nscl.in">Beej Prabhandhan</a></li>
                        </ul>
                      <ul class="footer">
                          <li><a href="financial-performance.html">Financial Performance</a></li>
                        <li><a href="mou.html">MOU</a></li>
                        <li><a href="central-schemes.html">Central Schemes</a></li>
                       <li><a href="training-program.html">Training Programmes</a></li>
                      <li><a href="sexual-harassment.html">Prevention of Sexual Harassment</a></li>
                        <li><a href="current-tender.html">Tender/Quotations</a> </li>
						<li><a href="Tenderinputform.pdf" target="_blank">Tender Input Form</a> </li>
                      </ul>
                      <ul class="footer">
                          <li><a href="current-career.html">Career/Vacancy</a></li>
                        <li><a href="disclaimer.html">Disclaimer</a></li>
                        <li><a href="contact-us.html">Contact Us</a></li>
                        <li><a href="distributionship.html">Seed Dealership terms & Conditions</a></li>
					    <li><a href="scheme_msme.html">Public Circulars/Download software</a></li>
						<li><a href="hindi_cell.html">Hindi Cell</a></li>
						<li><a href="newsarc.html">Archive News</a></li>
                      </ul>
					  </td>
                    <td width="33%"  class="contact"><h5><strong>Contact Us</strong></h5>
                      Beej Bhawan, Pusa Complex,<br />
                      New Delhi-110 012, INDIA<br />
                      <br />
                      <strong>Phone Nos : </strong><br />
                      91 011 25846292, 25846295, 25842672,<br />
                      <br />
                      <strong>Fax:</strong> +91 11 2588371, 25846462<br />
                      <strong>E-mail :</strong> <a href="mailto:nsc@indiaseeds.com">nsc@indiaseeds.com / itsection@indiaseeds.com</a> </td>
                  </tr>
                  <tr>
                    <td colspan="2" valign="top"><table width="24%" border="0" align="center" cellpadding="0" cellspacing="0">
                      <tr>
                        <td width="39%"><span class="style2">Visitor No:</span></td>
                        <td width="61%"><script language="JavaScript1.2" type="text/javascript">mmLoadMenus();</script>
                            <span class="style25">.<a href="#" title=""> <img alt="Website counter" hspace="1" vspace="1" border="1" src="http://www.amazingcounters.info/1420531-8DBEB8CCB3C7C2F67EEDB070D8024985/counter.img?theme=01&amp;digits=8"/> </a></td>
                      </tr>
                    </table></td>
                    </tr>
              </table></td>
            </tr>


			<tr>
				<td height="18" bgcolor="#f4f4f4" align="center" cellspacing="0" cellpadding="0">  <span class="text">  Website owned and content managed by <img src="images/NSC-bottom.jpg" height="18" /> National Seeds Corp. Ltd., New Delhi. </span> </td>
			</tr>

			<tr>
              <td height="18" align="center" bgcolor="#f4f4f4" cellspacing="0" cellpadding="0"> <span class="text"> Website hosted by <img src="images/CDAC-bottom.jpg" height="18" /> Centre for Development of Advanced Computing, Noida. </span> </td>
            </tr>

			<tr>
              <td><img src="images/botom.jpg" width="933" height="21" /></td>
            </tr>
        </table></td>
      </tr>

	  <tr>
                    <td colspan="4" valign="top">
					<table  border="0" align="center" cellpadding="0" cellspacing="0" width="100%">

					  <tr align="center"> <td  class="workin" colspan="4"> Our Banner </td> </tr>

					  <tr>
                        <td width="25%" align="center" bgcolor="#f4f4f4"><span class="style2">
							<a href="http://cashlessindia.gov.in/" target="_blank" class="active"><img src="/images/cashless.png"  /></a>
						</span></td>

                        <td width="25%" align="center" bgcolor="#f4f4f4">	<span class="style2">
							<a href="https://data.gov.in/" target="_blank" class="active"><img src="/images/data-gov.png"  /></a>
       					</span>	</td>

                        <td width="25%" align="center" bgcolor="#f4f4f4">	<span class="style2">
							<a href="http://digitalindia.gov.in/" target="_blank" class="active"><img src="/images/digital-india.png" /></a>
       					</span>	</td>

                        <td width="25%" align="center" bgcolor="#f4f4f4"> <span class="style2">
							<a href="http://egazette.nic.in/" target="_blank" class="active"><img src="/images/e-gazette.png"  /></a>
						</span>	</td>
                      </tr>

					  <tr>
                        <td width="25%" align="center" bgcolor="#f4f4f4"> <span class="style2">
							<a href="http://eci.nic.in/eci/eci.html" target="_blank" class="active"><img src="/images/eci.png"  /></a>
						</span></td>

                        <td width="25%" align="center" bgcolor="#f4f4f4"> <span class="style2">
							<a href="http://goidirectory.nic.in/index.php" target="_blank" class="active"><img src="/images/goidirectory.png"  /></a>
       					</span>	</td>

                        <td width="25%" align="center" bgcolor="#f4f4f4"> <span class="style2">
							<a href="https://india.gov.in/" target="_blank" class="active"><img src="/images/india-gov.png" /></a>
       					</span>	</td>

                        <td width="25%" align="center" bgcolor="#f4f4f4"> <span class="style2">
							<a href="http://www.makeinindia.com/home" target="_blank" class="active"><img src="/images/makeinindia.png"  /></a>
						</span>	</td>
                      </tr>

					  <tr>
                        <td width="25%" align="center" bgcolor="#f4f4f4"> <span class="style2">
							<a href="https://www.mygov.in/" target="_blank" class="active"><img src="/images/mygov.png"  /></a>
						</span></td>

                        <td width="25%" align="center" bgcolor="#f4f4f4"> <span class="style2">
							<a href="http://evisitors.nic.in/public/Home.aspx" target="_blank" class="active"><img src="/images/myvisit-logo.png"  /></a>
       					</span>	</td>

                        <td width="25%" align="center" bgcolor="#f4f4f4"> <span class="style2">
							<a href="http://pgportal.gov.in/" target="_blank" class="active"><img src="/images/pg-portal.png" /></a>
       					</span>	</td>

                        <td width="25%" align="center" bgcolor="#f4f4f4"> <span class="style2">
							<a href="http://finmin.nic.in/" target="_blank" class="active"><img src="/images/vikaskabudget-2.png"  /></a>
						</span>	</td>
                      </tr>

			</table></td>
          </tr>
    </table></td>
  </tr>
</table>
</body>
</html>