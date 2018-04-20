

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Strict//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-strict.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en">
<head><title>
	smiONE(TM) Visa Prepaid Card
</title><meta name="description" content="SMI One Prepaid Debit Card" /><meta name="keywords" content="visa,prepaid,debit card,money,savings,no bank account,no credit check,child support,support cards" /><link href="Styles/Site.css" rel="stylesheet" type="text/css" />
<!--    <style type="text/css">
        body {
            background-image:url('images/background.jpg');
            background-repeat:no-repeat;
        }
    </style>
-->
    <style type="text/css">
        a {
            text-decoration: none;
        }
        img {
            border: none;
        }
        #notice1 a span
        {
            display: none;
            text-decoration: none;
        }
        #notice1 a:hover
        {
            position: relative;
            text-decoration: none;
        }
        #notice1 a:hover span
        {
            display: block;
            padding: 5px;
            color: #ffffff;
            background: #558ed5;
            border: 1px #ffffff solid;
            position: absolute;
            width: 300px;
            top: 60px;
            left: -70px;
            text-decoration: none;
        }
        #notice2 a span
        {
            display: none;
            text-decoration: none;
        }
        #notice2 a:hover
        {
            position: relative;
            text-decoration: none;
        }
        #notice2 a:hover span
        {
            display: block;
            padding: 5px;
            color: #ffffff;
            background: #558ed5;
            border: 1px #ffffff solid;
            position: absolute;
            width: 300px;
            top: 60px;
            left: -70px;
            text-decoration: none;
        }
#contact-us-page {
	width: 920px;
}

#header {
	padding: 0px 0px 20px 0px;
}

#gpr, #gpr1, #gpr2,
#nckids, #tribal, #fl,
#ct, #dc, #georgia {
	float: left;
	background-color: #F0F0F2;
    border-radius: 15px 15px 15px 15px;
	margin: 0px 0px 20px 25px;
	padding: 10px 0 20px 30px;
    width: 390px;
    text-align:left;
}

#tx, #txp {
	float: left;
	background-color: #F0F0F2;
    border-radius: 15px 15px 15px 15px;
	margin: 0px 0px 20px 25px;
	padding: 10px 0 20px 30px;
    width: 390px;
    height: 450px;
    text-align:left;
}

.title {
	font-weight: bold;
	padding: 10px 0px 10px 0px;
	font-size: 16px;
	text-align: left;
	color: #666;
}

.titlesmall {
	font-weight: bold;
	padding: 8px 0px 8px 0px;
	font-size: 14px;
	text-align: left;
	color: #666;
}

.card-img {
	width: 275px;
	height: 180px;
    text-align:center;
	margin: 35px 0px 5px 40px;
}
.card-img-lower {
	width: 275px;
	height: 180px;
    text-align:center;
	margin: 15px 0px 5px 40px;
}

#georgia .card-img {
	background: url('images/PeachCardforWeb_SIZED_090815.png') no-repeat transparent;
}

#nckids .card-img {
	background: url('images/card-northcarolina.png') no-repeat transparent;
}

#gpr .card-img {
	background: url('images/card-gpr.png') no-repeat transparent;
}

#gpr1 .card-img-lower {
	background: url('images/card-gpr.png') no-repeat transparent;
}
#gpr2 .card-img-lower {
	background: url('images/card-gpr.png') no-repeat transparent;
}

#tx .card-img {
	background: url('images/card-gpr.png') no-repeat transparent;
}

#txp .card-img {
	background: url('images/card-txplatinum.png') no-repeat transparent;
}

#tribal .card-img {
	background: url('images/card-tribal.png') no-repeat transparent;
}

#dc .card-img {
	background: url('images/card-gpr.png') no-repeat transparent;
}

#ct .card-img {
	background: url('images/card-connecticut.png') no-repeat transparent;
}

#fl .card-img {
	background: url('images/card-florida.png') no-repeat transparent;
}



.card-imgesp {
	width: 275px;
	height: 180px;
    text-align:center;
	margin: 35px 0px 5px 40px;
}
.card-img-loweresp {
	width: 275px;
	height: 180px;
    text-align:center;
	margin: 15px 0px 5px 40px;
}



#georgia .card-imgesp {
	background: url('../images/PeachCardforWeb_SIZED_090815.png') no-repeat transparent;
}

#nckids .card-imgesp {
	background: url('../images/card-northcarolina.png') no-repeat transparent;
}

#gpr .card-imgesp {
	background: url('../images/card-gpr.png') no-repeat transparent;
}

#gpr1 .card-img-loweresp {
	background: url('../images/card-gpr.png') no-repeat transparent;
}
#gpr2 .card-img-loweresp {
	background: url('../images/card-gpr.png') no-repeat transparent;
}

#tx .card-imgesp {
	background: url('../images/card-gpr.png') no-repeat transparent;
}

#txp .card-imgesp {
	background: url('../images/card-txplatinum.png') no-repeat transparent;
}

#tribal .card-imgesp {
	background: url('../images/card-tribal.png') no-repeat transparent;
}

#dc .card-imgesp {
	background: url('../images/card-gpr.png') no-repeat transparent;
}

#ct .card-imgesp {
	background: url('../images/card-connecticut.png') no-repeat transparent;
}

#fl .card-imgesp {
	background: url('../images/card-florida.png') no-repeat transparent;
}









.phone, .mail {
	padding: 0px 0px 0px 0px;
}

ul {
	padding: 0px 0px 0px 0px;
}

ul li {
    text-align:left;
}




h2 {
	color: #666;
	font-size: 24px;
	font-weight: 600;
}

h3 {
	color: #666;
	font-size: 21px;
	font-weight: 600;
}

h4 {
	color: #666;
	font-size: 18px;
	font-weight: 600;
}

#lst-use-your-card {
	list-style: disc;
	padding-left: 40px;
}

#lst-use-your-card li {
	margin-bottom: 20px;
}

#lst-use-your-card p {
	margin-bottom: 10px;
}
#lst-use-your-card small {
	font-size: 9px;
}



    </style>

<script type="text/javascript">
    function showPos(event, text) {
        var el, x, y;

        el = document.getElementById('PopUp');
        if (window.event) {
            x = window.event.clientX + document.documentElement.scrollLeft
            + document.body.scrollLeft;
            y = window.event.clientY + document.documentElement.scrollTop +
            +document.body.scrollTop;
        }
        else {
            x = event.clientX + window.scrollX;
            y = event.clientY + window.scrollY;
        }
        x -= 100;
        y -= 2;
        y = y + 15
        el.style.left = x + "px";
        el.style.top = y + "px";
        el.style.display = "block";
        document.getElementById('PopUpText').innerHTML = text;
    }

    function noShowPos() {
        var el, x, y;

        el = document.getElementById('PopUp');
        el.style.display = "none";
    }
 </script>


</head>
<body >
    <div id="fb-root"></div>
    <script type="text/jscript">    
        (function (d, s, id) {
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) return;
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/all.js#xfbml=1";
            fjs.parentNode.insertBefore(js, fjs);
        } (document, 'script', 'facebook-jssdk'));
    </script>
    <form method="post" action="./" id="ctl01">
<input type="hidden" name="HeadContent_ToolkitScriptManager1_HiddenField" id="HeadContent_ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKMTE1NzkyNDEyMA9kFgJmD2QWAgIDD2QWAgIBD2QWAmYPZBYCAgEPZBYCZg9kFgICAw9kFgJmD2QWAmYPZBYCAgIPZBYCZg9kFgZmDw9kFgIeBXN0eWxlBTZiYWNrZ3JvdW5kLWltYWdlOnVybChpbWFnZXMvbGVmdG1hcmdpbmJhY2tncm91bmQuanBnKTtkAgEPZBYCAgEPZBYCAgEPZBYCZg9kFgICAg9kFgJmD2QWAgIBD2QWAmYPD2QWAh8ABUhiYWNrZ3JvdW5kLWltYWdlOnVybChpbWFnZXMvYWNjZXNzYmFjay5qcGcpO2JhY2tncm91bmQtcmVwZWF0Om5vLXJlcGVhdDsWAgIBDxBkEBUHAi0tBDQwMTIENDA2NAQ0MjA0BDQyNDAENDI0OAQ0Nzg2FQcBMAQ0MDEyBDQwNjQENDIwNAQ0MjQwBDQyNDgENDc4NhQrAwdnZ2dnZ2dnZGQCAg8PZBYCHwAFN2JhY2tncm91bmQtaW1hZ2U6dXJsKGltYWdlcy9yaWdodG1hcmdpbmJhY2tncm91bmQuanBnKTtkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBSFjdGwwMCRIZWFkQ29udGVudCRpbWdCdXR0b25BY2Nlc3NnJymrrt+4rXxLPmlqFzmhk0+8UuDFOpqVL6kNInpn2A==" />


<script src="/ScriptResource.axd?d=z1wi58hMlRU6me3YAxGAbtd8ii2ogs10MLtT1ebhvjITWGjvTk3-K4gQrsiKdXwppxu-Bzt3J1-SNrIOMs9_-Og_PQeSxTKDtLKvm-sDk-_nc4XJ4tcVFGVBrlb8kK8uaJk1fTOts0rpxpaHaqc9f0D79hH1Laao5cqgCKEXxOMfK3bH8USp8kk6L1Txzfbm0&amp;t=72e85ccd" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAnrPgNfm7VdgzdoOwbcUYEItUqnSHQY/5hmIqPNsatEZoB5IhHbPe8U1f37XdNygxobcfSQi4xFqcpLnTl5+yV3MVsTb02/y75hkLIjlUMAV1tn2507Eu1Iy1E2FczD5w8xa1kTweaJ2RO1/QuGk+8+zg6+T45UVRWygSWykJWf1h8KOPC6rbNlnM/xebTCSq+NpW31Qp/LGC1kP66jrZq226NZ0+Vmt4WKxL4bJ1WtEw==" />
        <table width="100%">
	<tr>
		<td width="20%"></td><td width="60%">
    
    <table id="HeadContent_tblMain" cellspacing="0" cellpadding="0" height="1" width="100%">
			<tr>
				<td valign="top">
<img src="images/navtop.jpg" width="1200" height="128" alt="Banner" usemap="#navtop">
 <map name="navtop">
   <area shape="rect" coords="765,70,845,95" href="PrivacyPolicy.pdf" alt="Privacy Policy" target="_blank">
   <area shape="rect" coords="860,70,920,95" href="ContactUs.aspx" alt="Contact Us" >
   <area shape="rect" coords="935,70,1010,95" href="esp/Default.aspx" alt="En Español" >
   <area shape="rect" coords="1020,70,1050,95" href="http://www.facebook.com/smionecard/" alt="Facebook" onclick="return confirm('By clicking on this link, be aware you are leaving our website and being directed to a third party website.')" >
 </map> 
<table id="HeadContent_tblMenu" cellspacing="0" cellpadding="0" width="1200">
					<tr>
						<td><img id="HeadContent_menuleft" src="images/menuleft.jpg" height="31" width="123" /></td><td>
                            <a href="Default.aspx"><img id="HeadContent_Image1" src="images/homedark.jpg" border="0" height="31" width="147" /></a>
                        </td><td>
                            <a href="Benefits.aspx"><img id="HeadContent_Image2" src="images/benefitslight.jpg" border="0" height="31" width="133" /></a>
                        </td><td>
                            <a href="HowItWorks.aspx"><img id="HeadContent_Image3" src="images/howitworkslight.jpg" border="0" height="31" width="133" /></a>
                        </td><td>
                            <a href="AddMoney.aspx"><img id="HeadContent_Image4" src="images/addmoneylight.jpg" border="0" height="31" width="134" /></a>
                        </td><td>
                            <a href="CustomerService.aspx"><img id="HeadContent_Image5" src="images/customerservicelight.jpg" border="0" height="31" width="134" /></a>
                        </td><td>
                            <a href="Safety.aspx"><img id="HeadContent_Image6" src="images/cardprotectionlight.jpg" border="0" height="31" width="135" /></a>
                        </td><td width="148">
                            <a href="ContactUs.aspx"><img id="HeadContent_Image7" src="images/requestcardlight.jpg" height="31" width="148" /></a>
                        </td><td><img id="HeadContent_Image8" src="images/menuright.jpg" border="0" height="31" width="113" /></td>
					</tr><tr>
						<td colspan="9"><img id="HeadContent_menubottom" src="images/menubottom.jpg" height="8" width="1200" /></td>
					</tr>
				</table><table id="HeadContent_tableMain" cellspacing="0" cellpadding="0" width="1200">
					<tr>
						<td id="HeadContent_tcLeft" align="left" valign="top" bgcolor="#1F89C5" width="137" style="background-image:url(images/leftmarginbackground.jpg);">
                            <img src="images/leftmargin.jpg" width="137" height="700" />
                        </td><td align="center" valign="top" width="926"><table id="HeadContent_Table2" cellspacing="0" cellpadding="3" width="100%">
							<tr>

							</tr><tr>
								<td width="1%"></td><td align="left" valign="middle" width="99%"><font color="White"><table id="HeadContent_tblVisaPrepaid" cellspacing="0" cellpadding="2" width="100%">
									<tr>

									</tr>
								</table></font></td>
							</tr>
						</table><div id="HeadContent_panMainInternal">
							
                            <table id="HeadContent_tblMainInternal" cellspacing="0" cellpadding="0" width="100%">
								<tr>
									<td align="center" width="5%"></td><td align="right" valign="bottom" width="30%">
                                        <img src="images/home3.jpg" height="315" width="366" />
                                    </td><td align="left" valign="middle" width="65%"><table id="HeadContent_tblCenter" cellspacing="0" cellpadding="0" width="509">
										<tr>
											<td colspan="2">
                                                    <img src="images/youareincontrol.jpg" height="198" width="509" />
                                                </td>
										</tr><tr>
											<td id="HeadContent_tcAccess" class="cellAccess" align="center" valign="middle" height="185" width="243" style="background-image:url(images/accessback.jpg);background-repeat:no-repeat;"><img id="HeadContent_imgSelectFirstFour" src="images/selectfirstfour.gif" align="middle" border="0" /><select name="ctl00$HeadContent$ddlFourDigits" id="HeadContent_ddlFourDigits" class="textbox70">
												<option value="0">--</option>
												<option value="4012">4012</option>
												<option value="4064">4064</option>
												<option value="4204">4204</option>
												<option value="4240">4240</option>
												<option value="4248">4248</option>
												<option value="4786">4786</option>

											</select>
                                                    <br />
                                                    <input type="image" name="ctl00$HeadContent$imgButtonAccess" id="HeadContent_imgButtonAccess" src="images/access.gif" align="middle" /></td><td align="center" valign="top" width="255"><font size="2">
                                                    <a href="documents/Texas_NewCard_FAQs.pdf" target="_blank">
                                                    <img src="images/attention.jpg" />
                                                    </a>
                                                    <br />
                                                    <img src="images/blank.jpg" height="0" width="250" />
                                                </font></td>
										</tr>
									</table>
                                        <br />
                                    </td>
								</tr>
							</table>
                            
						</div><table id="HeadContent_tblBottom" cellspacing="0" cellpadding="0" width="100%">
							<tr>
								<td align="right" width="65%"><table id="HeadContent_Table1" cellspacing="0" cellpadding="0" width="100%">
									<tr>
										<td align="right" colspan="3" width="100%">
                                                    <img src="images/home41.jpg" height="252" />
                                                </td>
									</tr><tr>
										<td align="center" width="33%">
                                                    <a href="Benefits.aspx"><img src="images/home42.jpg" border="0" alt="Learn More" /></a>
                                                </td><td align="center" width="33%">
                                                    <a href="https://usa.visa.com/pay-with-visa/visa-offers-and-perks.html#1" onclick="return confirm('By clicking on this link, be aware you are leaving our website and being directed to a third party website.')"><img src="images/paidoffers.gif" border="0" /></a>
                                                </td><td align="right" width="34%">
                                                    <img src="images/home43.jpg" />
                                                </td>
									</tr>
								</table></td><td align="left" colspan="3" width="35%">
                                        <img src="images/home5.jpg" width="309" height="367" alt="Banner" usemap="#home5">
                                         <map name="home5">
                                           <area shape="rect" coords="1,27,300,90" href="AddMoney.aspx"  >
                                           <area shape="rect" coords="1,100,300,170" href="http://usa.visa.com/personal/discounts/index.jsp" alt="Contact Us" onclick="return confirm('By clicking on this link, be aware you are leaving our website and being directed to a third party website.')" >
                                           <area shape="rect" coords="1,175,300,242" href="http://www.practicalmoneyskills.com" alt="Facebook" onclick="return confirm('By clicking on this link, be aware you are leaving our website and being directed to a third party website.')" >
                                           <!--<area shape="rect" coords="1,250,300,325" href="https://my.smionecard.com/" alt="Refer a Friend" >-->
                                         </map> 
                                    </td>
							</tr>
						</table></td><td id="HeadContent_tcRight" align="right" valign="top" bgcolor="#1F89C5" width="137" style="background-image:url(images/rightmarginbackground.jpg);">
                            <img src="images/rightmargin.jpg" width="137" height="700" />
                        </td>
					</tr><tr>
						<td colspan="3">
                            <img src="images/bottommargin.jpg" />
                        </td>
					</tr>
				</table><table id="HeadContent_tabFooter_tblFooter" width="1200">
					<tr>
						<td align="left" width="100%">
            <font size="1" color="#939598">
            smiONE Visa Prepaid Card is issued by The Bancorp Bank, Member FDIC, pursuant to a license from Visa U.S.A. Inc. Use your card everywhere Visa debit cards are accepted.
            <br />
            <br />
            <b>IMPORTANT INFORMATION ABOUT PROCEDURES FOR OPENING A NEW CARD ACCOUNT:</b> To help the government fight the funding of terrorism and money laundering activities, federal law requires all financial institutions to obtain, verify, and record information that identifies each person who opens a Card Account. What this means for you: When you open a Card Account, we will ask for your name, address, date of birth, and other information that will allow us to identify you. We may also ask to see a copy of your driver’s license or other identifying documents.
            </font>
        </td>
					</tr>
				</table>

</td>
			</tr>
		</table>


                    <div id='PopUp' style='display: none; position: absolute; left: 100px; top: 50px; border: 1px #ffffff solid; padding: 10px; background-color: #558ed5; font-family: Verdana; text-align: justify; color: white; font-size: 14px; width: 300px;' onmouseover="document.getElementById('PopUp').style.display = 'none' ">
                    <span id='PopUpText'></span>
                    </div>
                </td><td width="20%"></td>
	</tr>
</table>
    </form>
</body>
</html>