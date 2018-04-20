<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><meta http-equiv="Expires" content="0" /><meta http-equiv="Content-Type" content="text/html; charset=utf-8" /><title>
	Landing Page
</title>
    <style type="text/css">
        body
        {
            margin: 0px;
            height: 100%;
            font-family: "Calibri", Tahoma, sans-serif;
			 -webkit-text-size-adjust: 100%;
        }
        .WD-PageTopbar
        {
            height: 10px;
            background-color: #4d4d4f;
        }
        
        .WD-Text
        {
            font-family: "Calibri", sans-serif;
            font-size: 14px !important;
        }
        
        .WD-Content
        {
            
	font-family: "Calibri", sans-serif;
	font-size: 14px;
	color: #000000;
        }
	.WD-Help
        {
            font-size: 12px;
            color: #000000;
	    padding-top: 0px;
	    padding-left: 5px;
	    text-align: center;
        }
        .WD-SmallGray
        {
            font-size: 11px;
            color: #000000;
        }
        .WD-Box
        {
            border-bottom: 3px solid #109647;
            color: black;
            font-weight: bold;
            font-size: 18px;
            width: 250px;
            padding-left: 2px;
			padding-bottom: 2px;
            vertical-align: middle;
        }
	.WD-BlankRow
	{
	   height:10px;
	}

	.lnkRetEmp
	{
	   color: #109647;
	   text-decoration: none;
	}

	.lnkCorpEmp
	{
	   color: #109647;
	   text-decoration: none;
	}
	a.w2Link:link 
	{
	  font-weight: bold !important;
	  color: #109647 !important;	
	}
	a.w2Link:visited
	{
	  font-weight: bold !important;
	  color: #109647 !important;	
	}
    </style>
    
</head>
<body>
    <form name="form1" method="post" action="default.aspx" id="form1">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUKLTE4MDU5MzAwNmRk1fjnbZfriqBzvfJOck3pNNp6eEg=" />

        
    <div id="content" style="display: block">
        <table cellpadding="0" cellspacing="0" width="100%" border="0">
            <tr>
                <td class="WD-PageTopbar" colspan="2">
                </td>
            </tr>
            <tr>
                <td style="height: 50px">
                    &nbsp;
                </td>
            </tr>
            <tr>
                <td align="center">
	    </tr>
	</table>
    </div>
    
                    <table width="350" cellpadding="1" align="center">
                        <tr>
                            <td align="left">
                                <div style="background-image: url('/images/loginbg.png'); background-repeat: no-repeat;
                                    height: 100px; width: 500px; padding: 5px 13px 480px 13px;">
                                    <table width="345px" style="margin-top:100px;" align="center">
                                        <tr>
                                            <td>
                                                &nbsp;</br>
						&nbsp;</br>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td>
                                                <div class="WD-Box">
                                                    Store Team Login</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="WD-Content">
                                                <b>Are you a Retail associate in one of our stores? </br> 
												If yes, <a href="https://retail.mywinn-dixie.com" class="lnkRetEmp">click here</a>
                                                     						to login with your Employee ID.</b>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="WD-BlankRow">
                                                
                                            </td>
                                        </tr>
										
                                            <td class="WD-BlankRow">
                                                
                                            </td>
										</tr>
										<tr>
                                            <td>
                                                <div class="WD-Box">
                                                    Support Center Login</div>
                                            </td>
                                        </tr>
                                        <tr>
                                            <td class="WD-Content">
                                                <b>Are you a Store or Field support associate? </br>  
												If yes, <a href="https://corp.mywinn-dixie.com" class="lnkRetEmp">click here</a>
                                                      					        to login with your network account.</b>
                                            </td>
                                        </tr>
									
                                    </table>
                                </div>
                            </td>
                        </tr>
		</table>
                </td>
            </tr>
        </table>
    </div>
    <div>
	<table width="526px" align="center">
		<tr>
						<td class="WD-Help">
                                                	Having login troubles? Please contact the HR Call Center at <br/>
							<b>1-855-HR-FOR-ME. (1-855-473-6763)</b>
                                                    
                                            	</td>
				</tr>
		<tr>
						<td class="WD-Help">
                                                	&nbsp;</td>
				</tr>
		<tr>
						<td class="WD-Help">
                                                	
													<p>If you are a former 
													Southeastern Grocers, BI-LO, 
													Winn-Dixie or Harveys 
													associate and would like to 
													access your W-2 on-line, 
													then please click here
													<a class="w2Link" href="http://www.paperlessemployee.com/seg">
													www.paperlessemployee.com/seg.</a> 
													You can either log into the 
													account you created when you 
													worked at Southeastern Grocers, 
													BI-LO, Winn-Dixie or Harveys 
													or you can create a new 
													account to access your W-2.</p>
												
                                                    
                                            	</td>
				</tr>
	</table>
	</div>	
    </form>
</body>
</html>