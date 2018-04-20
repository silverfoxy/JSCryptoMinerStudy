

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
	<head>
		<title>کتاب مرجع</title>
		<meta content="Ketab e Marja, Ketabe Marja, KetabeMarja, Ketab Marja, Ketabmarja, Directory, serach, Yellow Pages, کتاب مرجع اطلاعات, دایرکتوری, آب و هوا, کتاب مرجع، بانک اطلاعات ، دایرکتوری ، سازمانها، نهادها، سازمانها و نهادها، یلوپیج، اطلاع رسانی، ساختمان ، ساختمان و تاسیسات، انفورماتیک، انفورماتیک و ارتباطات، تلفنهای ضروی، جستجو، جستجوی مشاغل، جستجوی اطلاعات" name="keywords"/>
		<meta content="Ketab e Marja, Ketabe Marja, KetabeMarja, Ketab Marja, Ketabmarja, Directory, serach, Yellow Pages, کتاب مرجع اطلاعات, دایرکتوری, آب و هوا, کتاب مرجع، بانک اطلاعات ، دایرکتوری ، سازمانها، نهادها، سازمانها و نهادها، یلوپیج، اطلاع رسانی، ساختمان ، ساختمان و تاسیسات، انفورماتیک، انفورماتیک و ارتباطات، تلفنهای ضروی، جستجو، جستجوی مشاغل، جستجوی اطلاعات" name="description"/>
		<meta http-equiv="Content-Type" content="text/html; charset=utf-8"/>
		<meta http-equiv="Content-Language" content="fa"/>
		<link href="Styles/styles.css" type="text/css" rel="stylesheet"/>
		<script language="JavaScript" src="scripts/FirstInitialize.js" type="text/javascript"></script>
		<script language="JavaScript" src="scripts/tabsInit.js" type="text/javascript"></script>
		<script language="JavaScript" src="scripts/tabsApi.js" type="text/javascript"></script>
		<script language="JavaScript" type="text/javascript">
			function OnSubmitForm()
			{
				document.myform.action ="Project.aspx?t=" + menuSelected + "&q=" + document.getElementById("txtSearch" + menuSelected).value;
				return true;
			}
		</script>
	</head>
	<body onload="document.getElementById('txtSearch' + menuSelected).focus();" bgcolor="#ffffff" topmargin="5" style="font-size: 8pt" background="Images/background2.gif">
		<table id="Table2" cellspacing="0" cellpadding="0" width="970" align="center" border="0">
		    <form id="myform" action="Project.aspx" name="myform" onsubmit="return OnSubmitForm();" method="post">
				<tr>
					<td valign="top" align="center" style="width: 978px">
						<table id="Table11" cellspacing="0" cellpadding="0" width="100%" align="center" border="0">
							<tr>
								<td style="WIDTH: 669px" valign="middle" align="left"><input id="txtTab" style="WIDTH: 10px" type="hidden" value="0" name="txtTab"/><input id="txtSearchValue" style="WIDTH: 20px" type="hidden" maxlength="0" value="false" name="txtSearchValue"/></td>
								<td align="right"><img alt="" src="Images/logo4.jpg"/></td>
							</tr>
						</table>
					</td>
				</tr>
				<tr>
					<td align="center">
						<table id="Table3" border="0" cellspacing="0" cellpadding="0" width="100%" align="center" >
							<tr>
								<td valign="bottom" align="left" style="height: 26px"></td>
								<td dir=rtl align="right" style="height: 26px; width:720px;" colspan="">
									<div id="tabOffset" style="HEIGHT: 2px;"></div>
									<script language="JavaScript" type="text/javascript">
									    var menuSelected= 0;
									    document.getElementById("txtTab").value = menuSelected;
										
									    ttMenuDisplay();
									</script>
								</td>
							</tr>
							<tr>
								<td valign="top" align="left" bgcolor="#ffe21c">
									<table id="Table15" cellspacing="0" cellpadding="0" align="center" border="0">
										<tr>
											<td valign="top" align="left"><img alt="" src="Images/Left.gif"/></td>
										</tr>
									</table>
								</td>
								<td valign="top" align="center" width="100%" bgcolor="#ffe21c">
									<div id="tabContent">
									
<table style="width: 100%" cellpadding=0 cellspacing=0>
                                                    <tr>
                                                        <td align="left" colspan="1" rowspan="1" style="width: 300px" valign="top">
                                                            </td>
                                                        <td style="width: 99px" align="left" colspan="" rowspan="" valign="top">
                                                            <div id="tabCont0" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: block">
                                                                <table id="Table4" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="HyperLink2" class="class1" href="AdvancedSearch.aspx?t=0">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="ucSearchBar_btnSearch1" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch0" maxlength="200" name="txtSearch0" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont1" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table1" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink3" class="class1" href="AdvancedSearch.aspx?t=1">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="ucSearchBar_btnSearch2" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch1" maxlength="200" name="txtSearch1" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont10" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table5" bgcolor="#ffe21c" height="20" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink4" class="class1" href="AdvancedSearch.aspx?t=10">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="ucSearchBar_btnSearch3" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch10" maxlength="200" name="txtSearch10" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont2" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table6" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink5" class="class1" href="AdvancedSearch.aspx?t=2">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="ucSearchBar_btnSearch4" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch2" maxlength="200" name="txtSearch2" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont3" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table7" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink1" class="class1" href="AdvancedSearch.aspx?t=3">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="ucSearchBar_btnSearch5" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch3" maxlength="200" name="txtSearch3" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont4" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table8" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink18" class="class1" href="AdvancedSearch.aspx?t=4">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="ucSearchBar_btnSearch6" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch4" maxlength="200" name="txtSearch4" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont5" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table9" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink19" class="class1" href="AdvancedSearch.aspx?t=5">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="ucSearchBar_btnSearch7" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch5" maxlength="200" name="txtSearch5" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont6" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table10" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink20" class="class1" href="AdvancedSearch.aspx?t=6">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="ucSearchBar_btnSearch8" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch6" maxlength="200" name="txtSearch6" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont7" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table12" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink21" class="class1" href="AdvancedSearch.aspx?t=7">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="ucSearchBar_btnSearch9" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch7" maxlength="200" name="txtSearch7" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont8" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table16" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink9" class="class1" href="AdvancedSearch.aspx?t=8">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="Submit1" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch8" maxlength="200" name="txtSearch8" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                            <div id="tabCont9" align="right" onkeydown="return divSearchBar_Onkeydown(event, 'ucSearchBar_btnSearch1');"
                                                                style="display: none">
                                                                <table id="Table21" bgcolor="#ffe21c" width="400">
                                                                    <tr>
                                                                        <td align="right" valign="middle">
                                                                            <a id="Hyperlink59" class="class1" href="AdvancedSearch.aspx?t=9">جستجوی پیشرفته</a></td>
                                                                        <td align="right" valign="middle">
                                                                            <input id="Submit2" class="Buttons" name="ucSearchBar:btnSearch1"
                                                                                type="submit" value="جستجو" /></td>
                                                                        <td dir="rtl" width="125">
                                                                            <input id="txtSearch9" maxlength="200" name="txtSearch9" onkeypress="FarsiKeyboard();"
                                                                                style="border-right: dimgray 1px solid; border-top: dimgray 1px solid; border-left: dimgray 1px solid;
                                                                                width: 110px; border-bottom: dimgray 1px solid" type="text" /></td>
                                                                        <td align="right" width="55">
                                                                            :نام شرکت</td>
                                                                    </tr>
                                                                </table>
                                                            </div>
                                                        </td>
                                                    </tr>
                                                </table>									
										<script language="javascript" type="text/javascript">
											firstinit();
										</script>
									</div>
								</td>
							</tr>
						</table>
                    </td>
				</tr>
    		</form>
	    	<tr style="height:3px">
		        <td>
                </td>
	        </tr>
	        <tr>
			    <td style="HEIGHT: 200px; width: 978px;" align="center" valign=top>
    				<table id="Table13" style="WIDTH: 970px; HEIGHT: 84px" cellspacing="0" cellpadding="3" width="751" align="center" border="0">
				    	<tr>
					    	<td valign="top" align="left" width="175"><table align="right" style="width: 174px" border="1" bordercolor="#a9a9a9" cellpadding="0" cellspacing="0" id="Table17">
                                <tr>
                                    <td style="border-left-color: #fff112; border-bottom-color: #fefec2; border-top-style: solid; border-top-color: #fff112; border-right-style: solid; border-left-style: solid; height: 20px; border-right-color: #fff112; border-bottom-style: solid" align="center" background="Images/Bkg1.gif" bordercolor="#fff146" height="22" valign="middle" width="100%">
                                        <span id="Label1" class="class1B"><font color="Black">اسپانسر سایت</font></span>
                                    </td>
                                </tr>
                                <tr><TD 
                style="BORDER-LEFT-COLOR: #ffffff; BORDER-BOTTOM-COLOR: #ffffff; BORDER-TOP-STYLE: solid; BORDER-TOP-COLOR: #ffffff; BORDER-RIGHT-STYLE: solid; BORDER-LEFT-STYLE: solid; BORDER-RIGHT-COLOR: #ffffff; BORDER-BOTTOM-STYLE: solid; height: 18px; width: 170px;" 
                align=center>
                                    <span id="LblAds"><a Target=_blank href=http://www.1and1group.com><img src=Banner/04www.1and1group.com.jpg WIDTH=170 HEIGHT=275 border=0></a></span></TD></tr>
                                <tr>
                                    <td style="border-left-color: #ffffff; border-bottom-color: #ffffff; border-top-style: solid; border-top-color: #ffffff; border-right-style: solid; border-left-style: solid; height: 2px; border-right-color: #ffffff; border-bottom-style: solid" align="center">
                                    </td>
                                </tr>
                                <!--tr>
                                    <td style="border-left-color: #fff112; border-bottom-color: #fefec2; border-top-style: solid; border-top-color: #fff112; border-right-style: solid; border-left-style: solid; border-right-color: #fff112; border-bottom-style: solid" align="center" background="Images/Bkg1.gif" bordercolor="#fff146" height="22" valign="middle" width="100%">
                                        <span id="Label6" class="class1B"><font color="Black">هوای تهران</font></span></td>
                                </tr>
                                <tr>
                                    <td align="right" style="border-left-color: #ffffff; border-bottom-color: #ffffff;
                                        border-top-style: solid; border-top-color: #ffffff; border-right-style: solid;
                                        border-left-style: solid; height: 15px; border-right-color: #ffffff; border-bottom-style: solid">
                                        <div style="text-align: center">
                                            <table cellspacing="0" cellpadding="0" width="100%">
                                                <tr>
                                                    <td valign="middle" style="height: 47px; border-bottom: #666666 thin solid;">
                                                        <table id="Table14" align="center" border="0" cellpadding="2" cellspacing="0" width="100%">
                                                            <tbody>
                                                                <tr>
                                                                    <td align="center" dir="rtl" style="height: 13px">
                                                                        <span id="lblLow1"><font color="Blue">0</font></span></td>
                                                                    <td align="right" dir="rtl">
                                                                        <span id="Label3">حداقل:</span></td>
                                                                    <td align="right" dir="rtl">
                                                                        <span id="lblTemp">T</span></td>
                                                                    <td align="right" dir="rtl">
                                                                        <span id="Label8"> اکنـون:</span></td>
                                                                </tr>
                                                                <tr>
                                                                    <td align="center" dir="rtl">
                                                                        <span id="lblHigh1"><font color="#C00000">0</font></span></td>
                                                                    <td align="right" dir="rtl">
                                                                        <span id="Label10">حداکثر:</span></td>
                                                                    <td align="right" dir="rtl">
                                                                        <span id="lblHumidity">H</span></td>
                                                                    <td align="right" dir="rtl">
                                                                        <span id="lable101">رطوبت:</span></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </td>
                                                    <td colspan="" rowspan="" style="border-bottom: #666666 thin solid; height: 46px">
                                                        <img id="ImgToday" src="" height="32" width="32" border="0" /></td>
                                                    <td style="border-bottom: #666666 thin solid; height: 46px">
                                                        <img id="Image1" src="Images/Today.JPG" border="0" /></td>
                                                </tr>
                                                <tr>
                                                    <td style="height: 44px;" valign="middle">
                                                        <table id="Table22" align="center" border="0" cellpadding="2" cellspacing="0" width="100%">
                                                            <tbody>
                                                                <tr>
                                                                    <td align="center" dir="rtl">
                                                                        <span id="lblHigh2"><font color="#C00000">0</font></span></td>
                                                                    <td align="right" dir="rtl">
                                                                        <span id="Label13">حداکثر:</span></td>
                                                                    <td align="right" dir="rtl">
                                                                        &nbsp;<span id="lblLow2"><font color="Blue">0</font></span></td>
                                                                    <td align="right" dir="rtl">
                                                                        <span id="Label7">حداقل:</span></td>
                                                                </tr>
                                                            </tbody>
                                                        </table>
                                                    </td>
                                                    <td style="height: 37px;" colspan="">
                                                        <img id="ImgTomorrow" src="" height="32" width="32" border="0" /></td>
                                                    <td style="height: 37px;">
                                                        <img id="Image2" src="Images/Tomorrow.JPG" border="0" /></td>
                                                </tr>
                                            </table>
                                        </div>
                                    </td>
                                </tr-->
                            </table>
                                </td>
							<td valign="top" align="center" colspan="" rowspan="5" style="width: 511px">
							    <table id="Table18" style="HEIGHT: 275px" bordercolor="darkgray" cellspacing="0" cellpadding="0"
								    width="100%" border="1">
								    <tr>
									    <td style="BORDER-LEFT-COLOR: #fff112; BORDER-BOTTOM-COLOR: #fefec2; BORDER-TOP-STYLE: solid; BORDER-TOP-COLOR: #fff112; BORDER-RIGHT-STYLE: solid; BORDER-LEFT-STYLE: solid; BORDER-RIGHT-COLOR: #fff112; BORDER-BOTTOM-STYLE: solid; height: 20px;"
										    valign="middle" align="center" width="100%" bgcolor="#ffe21c"><span id="Label15" class="class1B"><font color="Black">پروژه ها و سرفصل ها</font></span></td>
								    <tr>
									    <td class="class10" dir="rtl" style="BORDER-LEFT-COLOR: #ffffda; BORDER-BOTTOM-COLOR: #ffffda; BORDER-TOP-STYLE: solid; BORDER-TOP-COLOR: #ffffda; BORDER-RIGHT-STYLE: solid; BORDER-LEFT-STYLE: solid; BORDER-RIGHT-COLOR: #ffffda; BORDER-BOTTOM-STYLE: solid"
										    valign="top" align="right" width="100%" bgcolor="#fefec2" colspan="1">
										    <table id="Table19" cellspacing="1" cellpadding="1" width="100%" align="center" border="0">
                                                <tr>
                                                    <td valign="middle" align="right" width="50%" colspan="4" height="25%" border="1" style="HEIGHT: 50px">
                                                        <a id="Hyperlink58" class="class1B" href="Project.aspx?t=1"><b><font color="Navy" size="1">آرایشی بهداشتی</font></b></a>
                                                        <br/>
                                                        <a id="HyperLink74" class="class1" href="Project.aspx?t=1&amp;la=1807">آرایشی صورت، مو، ناخن، پوست - بهداشتی دهان، سلولوزی، کودک، مو و شامپو - عطر و ادکلن و اسپری، </a>
                                                        <a id="HyperLink75" class="class1" href="Project.aspx?t=1&amp;la=1803">شوینده و پاک کننده، حشره کش، خوشبو کننده،</a>
                                                        <a id="HyperLink76" class="class1" href="Project.aspx?t=1&amp;la=1805">ظروف، مواد اولیه و ماشین آلات، </a>
                                                        <a id="HyperLink77" class="class1" href="Project.aspx?t=1&amp;la=1804">تجهیزات و لوازم اصلاح</a></td>
                                                </tr>
											    <tr>
												    <td valign="middle" align="right" width="50%" colspan="4" height="25%" border="1" style="HEIGHT: 50px">
													    <a id="Hyperlink34" class="class1B" href="Project.aspx?t=2"><b><font color="Navy" size="1">دارو و تجهیزات پزشکی</font></b></a>
													    <br/>
                                                            <a id="Hyperlink63" class="class1" href="Project.aspx?t=2&amp;la=2501">تجهیزات پزشکی، دندانپزشکی، آزمایشگاهی، تصویربرداری، یکبارمصرف، البسه پزشکی و بیمارستانی، </a>
                                                            <a id="Hyperlink64" class="class1" href="Project.aspx?t=2&amp;la=2502">دارو و مواد شیمیایی، مکمل دارویی، ضدعفونی کننده، مواد اولیه و ماشین آلات</a>
                                                        </td>
											    </tr>
											    <tr>
												    <td valign="middle" align="right" colspan="4" border="1" style="HEIGHT: 50px">
													    <a id="Hyperlink22" class="class1B" href="Project.aspx?t=3"><font color="Navy">ساختمان و تاسیسات</font></a><br/>
														    <a id="Hyperlink26" class="class1" href="Project.aspx?t=3&amp;la=1101">مصالح و تجهیزات ساختمانی، </a>
														    <a id="Hyperlink32" class="class1" href="Project.aspx?t=3&amp;la=1102">کاشی و سرامیک - لوازم بهداشتی ،</a>
														    <a id="Hyperlink31" class="class1" href="Project.aspx?t=3&amp;la=1103">تاسیسات الکتریکی و الکترونیکی، </a>
														    <a id="Hyperlink33" class="class1" href="Project.aspx?t=3&amp;la=1104">تاسیسات سرمایشی گرمایشی، </a>
														    <a id="Hyperlink29" class="class1" href="Project.aspx?t=3&amp;la=1108">تاسیسات آب و فاضلاب،</a>
														    <a id="Hyperlink13" class="class1" href="Project.aspx?t=3&amp;la=1105">شرکتهای ساختمانی و اجرایی،</a>
														    <a id="Hyperlink15" class="class1" href="Project.aspx?t=3&amp;la=1106">ماشین آلات</a>
												    </td>
											    </tr>
											    <tr>
												    <td valign="middle" align="right" colspan="4" height="25" border="1" style="HEIGHT: 50px">
													    <a id="Hyperlink6" class="class1B" href="Project.aspx?t=4"><font color="Navy">صنایع غذایی</font></a><br/>
														    <a id="Hyperlink7" class="class1" href="Project.aspx?t=4&amp;la=1401">آب معدنی، آبمیوه، روغن ، شکلات، فراورده های لبنی، پروتئینی، کیک و بیسکویت، کنسروجات، نان صنعتی،</a>
														    <a id="Hyperlink16" class="class1" href="Project.aspx?t=4&amp;la=1402">ماشین آلات خط تولید، پرکن مایعات، تجهیزات و مخازن، </a>
														    <a id="Hyperlink23" class="class1" href="Project.aspx?t=4&amp;la=1403">چاپ و بسته بندی، شیشه بطری، پاکت چند لایه، پت</a>
														    </td>
											    </tr>
											    <tr>
												    <td valign="middle" align="right" colspan="4" border="1" style="HEIGHT: 50px">
													    <a id="Hyperlink25" class="class1B" href="Project.aspx?t=5"><font color="Navy">فناوری اطلاعات و ارتباطات</font></a><br/>
														    <a id="Hyperlink24" class="class1" href="Project.aspx?t=5&amp;la=1201">سخت افزار - لپ تاپ، </a>
														    <a id="Hyperlink53" class="class1" href="Project.aspx?t=5&amp;la=1202">نرم افزار مالی اداری - منابع سازمانی - ارتباط مشتری، </a>														    
														    <a id="Hyperlink50" class="class1" href="Project.aspx?t=5&amp;la=1203">شبکه - سرور و تجهیزات، </a>
														    <a id="Hyperlink51" class="class1" href="Project.aspx?t=5&amp;la=1204">اینترنت - طراحی سایت، </a>
														    <a id="Hyperlink52" class="class1" href="Project.aspx?t=5&amp;la=1205">تجارت الکترونیک، </a>
														    <a id="Hyperlink54" class="class1" href="Project.aspx?t=5&amp;la=1206">ماشینهای اداری، </a>
														    <a id="Hyperlink55" class="class1" href="Project.aspx?t=5&amp;la=1207">برق و الکترونیک، </a>
														    <a id="Hyperlink56" class="class1" href="Project.aspx?t=5&amp;la=1209">مخابرات و ارتباطات، </a>
														    <a id="Hyperlink57" class="class1" href="Project.aspx?t=5&amp;la=1210">آموزش</a>
														    
														    </td>
											    </tr>
											    <tr>
												    <td valign="middle" align="right" colspan="4" height="25" border="1" style="HEIGHT: 50px">
													    <a id="Hyperlink35" class="class1B" href="Project.aspx?t=6"><b><font color="Navy" size="1">کشاورزی، دام، طیور و آبزیان</font></b></a><br/>
                                                            <a id="Hyperlink68" class="class1" href="Project.aspx?t=6&amp;la=1601">باغداری و کشاورزی - کود - بذر - سموم،</a>
                                                            <a id="Hyperlink69" class="class1" href="Project.aspx?t=6&amp;la=1602">دامپروری - کشتارگاه،</a>
                                                            <a id="Hyperlink70" class="class1" href="Project.aspx?t=6&amp;la=1603">مرغداری - جوجه یکروزه - کشتارگاه،</a>
                                                            <a id="Hyperlink71" class="class1" href="Project.aspx?t=6&amp;la=1604">شیلات و آبزیان - صیادی،</a>
                                                            <a id="Hyperlink73" class="class1" href="Project.aspx?t=6&amp;la=1605">دارو، خوراک و مکمل</a>
                                                            
                                                            </td>
											    </tr>
                                                <tr>
                                                    <td align="right" border="1" colspan="4" height="25" valign="middle" style="HEIGHT: 50px">
                                                        <a id="HyperLink79" href="Project.aspx?t=7"><b><font color="Navy" size="1">گردشگری</font></b></a><br />
                                                        <a id="HyperLink80" class="class1" href="Project.aspx?t=7&amp;la=1501">خدمات مسافرتی زیارتی - آژانس ها - قطار و هواپیمایی، </a>
                                                        <a id="HyperLink81" class="class1" href="Project.aspx?t=7&amp;la=1502">خدمات اقامتی - هتل - هتل آپارتمان - مجتمع تفریحی، </a>
                                                        <a id="HyperLink82" class="class1" href="Project.aspx?t=7&amp;la=1503">خدمات پذیرایی - رستوران - سغره خانه، </a>
                                                        <a id="HyperLink83" class="class1" href="Project.aspx?t=7&amp;la=1507">صرافی - صنایع دستی - کرایه اتومبیل</a>
                                                        </td>
                                                </tr>
										    </table>
									    </td>
								    </tr>
							    </table>
						    </td>
						    <td valign="top" align="left" width="180" style="font-size: 8pt">
							    <table id="Table20" style="WIDTH: 270px" bordercolor="#a9a9a9" cellspacing="0" cellpadding="0"
								    align="right" border="1">
									    <tr>
										    <td style="BORDER-LEFT-COLOR: #fff112; BORDER-BOTTOM-COLOR: #fefec2; BORDER-TOP-STYLE: solid; BORDER-TOP-COLOR: #fff112; BORDER-RIGHT-STYLE: solid; BORDER-LEFT-STYLE: solid; BORDER-RIGHT-COLOR: #fff112; BORDER-BOTTOM-STYLE: solid"
											    valign="middle" bordercolor="#fff146" align="center" width="100%" background="Images/Bkg1.gif"
											    height="22"><span id="Label4" class="class1B"><font color="Black"> اطلاعات کاربردی</font></span></td>
									    </tr>
									    <tr>
										    <td dir="rtl" style="BORDER-LEFT-COLOR: #ffffff; BORDER-BOTTOM-COLOR: #ffffff; BORDER-TOP-STYLE: solid; BORDER-TOP-COLOR: #ffffff; BORDER-RIGHT-STYLE: solid; BORDER-LEFT-STYLE: solid; BORDER-RIGHT-COLOR: #ffffff; BORDER-BOTTOM-STYLE: solid; height: 130px;"
											    bordercolor="#ffffff" align="right" valign="middle">
                                                <div style="text-align: center">
                                                    <table style="width: 100%; font-size: 8pt;">
                                                        <tr>
                                                            <td>
                                                                <a href="Project.aspx?t=99">
                                                                    <img id="Image4" src="Images/04.jpg" border="0" />
                                                                </a>
                                                                </td>
                                                            <td align="right" style="width: 100px; height: 35px;">
                                                                <a id="Hyperlink8" class="class1" href="Project.aspx?t=99">سازمانها و نهادها</a></td>
                                                            <td>
                                                                <a href="Products.aspx"><img id="Image3" src="Images/01.jpg" border="0" /></a></td>
                                                            <td align="right" style="width: 100px">
                                                                <a id="Hyperlink17" class="class1" href="Products.aspx">محصولات</a>
                                                            </td>
                                                        </tr>
                                                        <tr>
                                                            <td style="height: 45px">
                                                                <a href="Phones.aspx">
                                                                    <img id="Image5" src="Images/03.jpg" border="0" />
                                                                </a>
                                                                </td>
                                                            <td align="right" style="width: 100px; height: 45px;">
                                                                <a id="Hyperlink14" class="class1" href="Phones.aspx"> تلفنهای ضروری</a></td>
                                                            <td style="height: 45px">
                                                                <a href="AddData.aspx">
                                                                    <img id="Image7" src="Images/02.jpg" border="0" />
                                                                </a>
                                                                </td>
                                                            <td align="right" style="width: 100px; height: 45px;">
                                                                <a id="HyperLink12" class="class1" href="AddData.aspx">ثبت رایگان اطلاعات</a></td>
                                                        </tr>
                                                        <tr>
                                                            <td>
                                                                <a href="Agent.aspx">
                                                                    <img id="Image6" src="Images/07.jpg" border="0" />
                                                                </a>
                                                                </td>
                                                            <td align="right" style="width: 100px; height: 35px;">
                                                                <a id="Hyperlink11" class="class1" href="Agent.aspx">پذیرش نمایندگی</a></td>
                                                            <td>
                                                                </td>
                                                            <td align="right" style="width: 100px">&nbsp;
                                                                </td>
                                                        </tr>
                                                    </table>
                                                </div>
                                                <span id="lblNews"><a href=shiraz14.aspx><img src=News/4shiraz14.jpg width=268 height=120 border=0></a></span>
                                                <span style="font-size: 1pt">&nbsp;</span></td>
									    </tr>
									    <tr style="font-size: 8pt">
										    <td style="BORDER-LEFT-COLOR: #fff112; BORDER-BOTTOM-COLOR: #fefec2; BORDER-TOP-STYLE: solid; BORDER-TOP-COLOR: #fff112; BORDER-RIGHT-STYLE: solid; BORDER-LEFT-STYLE: solid; BORDER-RIGHT-COLOR: #fff112; BORDER-BOTTOM-STYLE: solid; height: 22px;"
											    valign="middle" bordercolor="#fff146" align="center" width="100%" background="Images/Bkg1.gif">
                                                <span id="Label5" class="class1B"><font color="Black">امروز</font></span></td>
									    </tr>
									    <tr style="font-size: 8pt">
										    <td style="BORDER-LEFT-COLOR: #ffffff; BORDER-BOTTOM-COLOR: #ffffff; BORDER-TOP-STYLE: solid; BORDER-TOP-COLOR: #ffffff; BORDER-RIGHT-STYLE: solid; BORDER-LEFT-STYLE: solid; BORDER-RIGHT-COLOR: #ffffff; BORDER-BOTTOM-STYLE: solid; height: 93px;"
											    bordercolor="#ffffff" align="center" height="54" dir="rtl">
                                                <div style="text-align: center">
                                                    <table style="width: 100%">
                                                        <tr>
                                                            <td align="center" style="height: 33px" valign="middle">
                                                                <span style="font-size: 3pt">
                                                                </span>
                                                <span id="lblMarquee" class="class1"><font color="Maroon" size="1">چمعه 3 فروردین 1397&nbsp;،&nbsp;5 رجب 1439&nbsp;،&nbsp;<font size=1 color=#FFFFFF>l</font>23 March 2018</font></span><br />
                                                                <span style="font-size: 4pt"></span></td>
                                                        </tr>
                                                        <tr>
                                                            <td style="width: 100%">
                        <table style="background-color: #eeeef7; width: 260px;" dir="rtl" cellpadding="2" cellspacing="2">
                            <tr>
                                <td dir="rtl">
                                    <span id="Label2">اذان صبح:</span></td>
                                <td dir="rtl">
                                    <span id="LAzanSobh"></span></td>
                                <td dir="rtl" style="width:30px">
                                </td>
                                <td dir="rtl">
                                    &nbsp;<span id="Label12">غروب آفتاب:</span>&nbsp;</td>
                                <td dir="rtl">
                                    &nbsp;<span id="LGhoroobAftab"></span>&nbsp;</td>
                            </tr>
                            <tr>
                                <td dir="rtl">
                                    <span id="Label9">طلوع آفتاب:</span></td>
                                <td dir="rtl">
                                    &nbsp;
                                    <span id="LTolooAftab"></span>&nbsp;</td>
                                <td dir="rtl">
                                </td>
                                <td dir="rtl">
                                    <span id="Label14">اذان مغرب:</span></td>
                                <td dir="rtl">
                                    <span id="LAzanMaghreb"></span>&nbsp;</td>
                            </tr>
                            <tr>
                                <td dir="rtl">
                                    <span id="Label11">اذان ظهر:</span></td>
                                <td dir="rtl">
                                    <span id="LAzanZohr"></span>&nbsp;</td>
                                <td dir="rtl">
                                </td>
                                <td dir="rtl">
                                    <span id="Label16">نیمه شب:</span></td>
                                <td dir="rtl">
                                    <span id="LNimeShab"></span>
                                </td>
                            </tr>
                        </table>
                                            </td>
                                        </tr>
                                    </table>
                                </div>
                        </tr>
			    </table>
						    </td>
						</tr>
				    </table>
				    <table cellspacing="0" cellpadding="3" width="100%" bgcolor="#e9eef3" border="0">
					    <tr>
						    <td align="left"><a id="Hyperlink36" class="class1" href="AboutUs.aspx">درباره ما</a>&nbsp;|&nbsp;
							    <a id="Hyperlink37" class="class1" href="ContactUs.aspx">تماس با ما</a>&nbsp;|
							    <a id="Hyperlink10" class="class1" href="AddData.aspx">درج اطلاعات</a>
						    <td align="right"><font size="1">(کلیه حقوق مادی و معنوی این سایت متعلق به&nbsp;موسسه 
								    اطلاع رسانی کتاب مرجع اطلاعات می باشد.&nbsp; (بهترین حالت نمایش: 768 * 1024</font></td>
					    </tr>
					    
				    </table>
                    </td>
		    </tr>
	    </table>
<div style="filter: alpha(opacity=0); opacity: 0; position: absolute; z-index: 1; top:-300px">It seems entirely plausible, if not inevitable. One of the <a href="http://www.rolexreplicasale.org.uk/">rolex replica</a> things I find fascinating, is that the the luxury industry is so deeply concerning themselves with the Apple Watch and <a href="http://www.rolexreplicasonline.us/">rolex replica sale</a> smartwatch devices. Perhaps it is Apple's fault for knocking on their door, with the 18k gold Apple Watch Edition, or maybe, they just want to get in on new trends. I would have guessed that the luxury industry might wait a few <a href="http://www.rolexreplicastoreuk.org.uk/">rolex replica sale</a> years for the smartwatch industry to mature, before deeply concerning themselves. It isn't as if traditional luxury watch makers are suddenly going to develop software and electronics hardware. Their forte has always been about external design and <a href="http://www.rolexreplica.me.uk/">rolex replica uk</a> materials. Yvan Arpa has been responsible for a number of luxury <a href="http://www.hublotreplicauk.co.uk/">hublot replica uk</a> watch ideas, that span from brilliant to just totally wacky - and that is why we love him.</div>
	</body>
</html>