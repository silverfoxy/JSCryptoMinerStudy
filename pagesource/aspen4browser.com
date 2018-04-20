

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml" >
<head id="Head1"><title>
	Aspen for Browser: บริการข้อมูลและข่าวสารออนไลน์เกี่ยวกับหุ้นและกราฟ
</title><link rel="shortcut icon" href="favicon.ico" type="image/x-icon" /><link rel="icon" href="favicon.ico" type="image/ico" />

	<script language="javascript" src="AFBLScript.js" type="text/javascript"></script>
    <script type="text/javascript">
        function clearplacehold() {
            var text = document.getElementById('txtIQCode').getAttribute('placeholder');
            var inputvalue = document.getElementById('txtIQCode').value;  // you need to collect this anyways
            if (text == inputvalue) document.getElementById('txtIQCode').value = ''; // inputvalue = "";
        }

        function onKeyEnter(btnname) {
            var e = window.event.keyCode;
            if (e == 13) {
                document.getElementById(btnname).click();
                return false;
            }
            return true;
        }
    </script>
</head>
<body onload="document.getElementById('txtUsername').focus();">
    <form name="form1" method="post" action="./" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwULLTEyMDM1NTQ5NTYPZBYCAgEPZBYCAgEPZBYOAgEPDxYCHghJbWFnZVVybAUlLi4vaW1hZ2VzL2hlYWRlci9oZWFkZXItdG9wLTAxXzA0LmdpZmRkAgMPDxYCHwAFJS4uL2ltYWdlcy9oZWFkZXIvaGVhZGVyLXRvcC0wMl8wNS5naWZkZAIFDw8WAh8ABSUuLi9pbWFnZXMvaGVhZGVyL2hlYWRlci10b3AtMDJfMDYuZ2lmZGQCBw8PFgIfAAUlLi4vaW1hZ2VzL2hlYWRlci9oZWFkZXItdG9wLTAyXzA3LmdpZmRkAgkPDxYCHwAFJS4uL2ltYWdlcy9oZWFkZXIvaGVhZGVyLXRvcC0wMl8wOC5naWZkZAILDw8WAh8ABSUuLi9pbWFnZXMvaGVhZGVyL2hlYWRlci10b3AtMDJfMDkuZ2lmZGQCDQ8PFgIfAAUlLi4vaW1hZ2VzL2hlYWRlci9oZWFkZXItdG9wLTAyXzEwLmdpZmRkGAEFHl9fQ29udHJvbHNSZXF1aXJlUG9zdEJhY2tLZXlfXxYBBQtjaGtSZW1lbWJlct2vafy/ORig6nENTXdrhZGRQzO9QvNA8G4+1cAN+fpo" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAAUymS3HXY6wZ3RMp3lyTfxdVK7BrRAtEiqu9nGFEI+jB3Y2+Mc6SrnAqio3oCKbxYYwq1PKp6+/1yNGng6H71Uxop4oRunf14dz2Zt2+QKDEIDUymzuZSKXMQCm8dHlZTSK019AN09l0wYMLI2JxrHl" />
        <div id="wrap">
		    <!--Header-->
            
<link rel="stylesheet" type="text/css" href="~/../AFBLStyle.css" />
<div id="header">
	<table cellpadding="0" cellspacing="0">
		<tr>
			<td colspan="2"><img src="~/../images/header/header-top-01_01.gif" alt="" /></td>
		</tr>
		<tr>
			<td align="center">
				<a href="http://www.aspen4browser.com"><img src="~/../images/header/header-logo.gif" border="0" alt="" /></a>
			</td>
			<td valign="bottom">
				<table cellpadding="0" cellspacing="0">
					<tr>
						<td><a href="~/../Default.aspx"><img id="ctrlHeader1_imgHome" src="images/header/header-top-01_04.gif" width="67" border="0" /></a></td>
						<td><a href="~/../AboutService.aspx"><img id="ctrlHeader1_imgAbout" src="images/header/header-top-02_05.gif" width="105" border="0" /></a></td>
						<td><a href="~/../Information.aspx"><img id="ctrlHeader1_imgInfo" src="images/header/header-top-02_06.gif" width="114" border="0" /></a></td>
						<td><a href="~/../Highlights.aspx"><img id="ctrlHeader1_imgHighlights" src="images/header/header-top-02_07.gif" width="119" border="0" /></a></td>
						<td><a href="~/../ServiceFee.aspx"><img id="ctrlHeader1_imgServiceFee" src="images/header/header-top-02_08.gif" width="104" border="0" /></a></td>
						<td><a href="~/../Register.aspx"><img id="ctrlHeader1_imgRegister" src="images/header/header-top-02_09.gif" width="94" border="0" /></a></td>
						<td><a href="~/../ContactUs.aspx"><img id="ctrlHeader1_imgContactUs" src="images/header/header-top-02_10.gif" width="83" border="0" /></a></td>
					</tr>
					<tr>
						<td colspan="7" height="15"></td>
					</tr>
				</table>
			</td>
		</tr>
	</table>
</div>
		    <!--Main Content-->
		    <table>
			    <tr valign="top">
				    <td align="center">
					    <div id="content">
					        <table width="928" cellpadding="0" cellspacing="0">
					            <tr><td><img src="images/aspen-c_14.gif" height="15" width="928" alt="" /></td></tr>
					            <tr>
					                <td class="mainContent" align="left">
					                    <!--Content-->
					                    <div style="margin:50px; text-align:left; position: absolute;">
					                    <table id="Table_01" width="245" height="228" border="0" cellpadding="0" cellspacing="0">
	                                        <tr>
		                                        <td  width="245" height="5" >
			                                        <img src="images/login-box_01.gif" width="245" height="5" alt=""></td>
	                                        </tr>
	                                        <tr>
		                                        <td  width="245" style="background-color: #818181;">
					                                <table width="210px" border="0" style="margin:15px">
					                                    <tr><td>ชื่อผู้ใช้งาน(อีเมล):</td></tr>
					                                    <tr><td>
					                                        <input name="txtUsername" type="text" id="txtUsername" class="txtBox" /></td></tr>
					                                    <tr><td>รหัสผ่าน:</td></tr>
					                                    <tr><td>
                                                            <input name="txtPassword" type="password" id="txtPassword" class="txtBox" /></td></tr>
                                                        <tr><td>
                                                            <div id="pnlchkRemember">
	
                                                                <input name="chkRemember" type="checkbox" id="chkRemember" />&nbsp;จำชื่อผู้ใช้งาน
                                                            
</div>
                                                        </td></tr>
					                                    <tr><td>
                                                            <span id="lblError" class="fontNote"></span></td></tr>
                                                        <tr><td>
                                                            <input type="submit" name="btnLogin" value="เข้าสู่บริการ" id="btnLogin" />
                                                             
                                                            </td></tr>
                                                        <tr><td>
                                                            <div id="pnlForgotPassword">
	
                                                                <a class="fontHilite" onclick="ForgotPwd('forgotpassword.aspx');return false;" href="forgotpassword.aspx">ลืมรหัสผ่าน</a>
                                                            
</div>
                                                        </td></tr>
					                                
					                                </table>
			                                    </td>
	                                        </tr>
	                                        <tr>
		                                        <td width="245" height="6">
			                                        <img src="images/login-box_03.gif" width="245" height="6" alt=""></td>
	                                        </tr>  
	                                     </table>
                                         <table id="table_02" width="275" border="0" cellpadding="0" cellspacing="0">
                                            <tr>
                                                <td width="122"></td>
                                                <td><!--<a href="~/../ConfirmTrialRegister1.aspx"><img id="imgTrialRegister" src="images/free-Trial.png" align="right" border="0" /></a>--></td>
                                            </tr>
                                        </table>
                                         <table width="300">
                                            <tr>
                                                <td><span id="lblErrorCode" class="fontNote"></span></td>
                                            </tr>
                                         </table>
					                    </div>
					                    <div style="float: right; margin:25px;">
					                        <table id="Table1" width="560" height="495" border="0" cellpadding="0" cellspacing="0">
	                                            <tr>
		                                            <td>
			                                            <img src="images/home-pics_01.jpg" width="189" height="167" alt=""></td>
		                                            <td colspan="2" rowspan="2">
			                                            <img src="images/home-pics_02.jpg" width="371" height="306" alt=""></td>
	                                            </tr>
	                                            <tr>
		                                            <td>
			                                            <img src="images/home-pics_03.jpg" width="189" height="139" alt=""></td>
	                                            </tr>
	                                            <tr>
		                                            <td colspan="2">
			                                            <img src="images/home-pics_04.jpg" width="338" height="119" alt=""></td>
		                                            <td>
			                                            <img src="images/home-pics_05.jpg" width="222" height="119" alt=""></td>
	                                            </tr>
	                                            <tr>
		                                            <td colspan="2">
			                                            <img src="images/home-pics_06.jpg" width="338" height="69" alt=""></td>
		                                            <td>
			                                            <img src="images/home-pics_07.jpg" width="222" height="69" alt=""></td>
	                                            </tr>
	                                            <tr>
		                                            <td>
			                                            <img src="images/spacer.gif" width="189" height="1" alt=""></td>
		                                            <td>
			                                            <img src="images/spacer.gif" width="149" height="1" alt=""></td>
		                                            <td>
			                                            <img src="images/spacer.gif" width="222" height="1" alt=""></td>
	                                            </tr>
                                            </table>
					                    
					                    </div>
					                </td>
					            </tr>
					            <tr><td><img src="images/aspen-c_18.gif" height="15" width="928" alt="" /></td></tr>
					        </table>
					    </div>
				    </td>
			    </tr>
		    </table>
        </div>
	    <!--Footer-->
        
<div id="footer">
<br />
	&copy; สงวนลิขสิทธิ์ 2561
	โดย บริษัท ไทยเควสท์ จำกัด
</div>
    </form>
</body>
</html>