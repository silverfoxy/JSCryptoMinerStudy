

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="ctl00_Head1"><title>
	National Fuel Gas Company
</title><link rel="stylesheet" media="screen" href="/css/main.css" /><link rel="stylesheet" media="print" href="/css/print.css" /><link href="/css/sm-core-css.css" rel="stylesheet" type="text/css" /><link href="/css/sm-main.css" rel="stylesheet" type="text/css" />
    <!--[if IE]>
        <style type="text/css">
            #main_content
            {   margin: 0 auto -152px auto;
             }
              .searchbox {
                padding: 3px 10px 0 15px;
			    height: 19px;
             }
        </style>
    <![endif]-->
    <!--[if lte IE 7]>
        <style type="text/css">
             body {
                width: 99.9%;
            }
            form {
                width: 99.9%;
            }
            #main_content
            {  
               padding: 0 0 152px 0;
             }
             #top 
            {
                height: 507px;
            }
            #middlemiddle{
            width: 593px;
            }
            #middleright 
	        {   float: right;
                margin: 0 9px; 0 0
               width: 190px;
            }
            .view2 {
                margin: -10px 0 0 85px;
                padding: 0;
                float: none;
            }
            .username{
                margin:0 17px 0 -2px;
            }
               .searchbox {
                padding: 3px 10px 0 15px;
			    height: 19px;
               
             }
           
            .search{

                width: 210px;
                margin: 0 10px 0 0;
                padding: 0;
                float: right;
            }
          
          #awmAnchor-mainmenu{
    
                  margin: 113px -220px 0 210px; 
            }
            
        </style>
    <![endif]-->
    <!--[if lte IE 6]>
        <style type="text/css">
           #ctl00_ContentPlaceHolder6_Utility{
               display: block;
               width: 142px;
               min-width: 142px;
           }
           #ctl00_ContentPlaceHolder6_Pipeline{
               display: block;
               width: 142px;
               min-width: 142px;
           }
           #ctl00_ContentPlaceHolder6_Exploration{
               display: block;
               width: 142px;
               min-width: 142px;
           }
           #ctl00_ContentPlaceHolder6_Energy{
               display: block;
               width: 142px;
               min-width: 142px;

           }
            #topleft h3{
                display: inline;
               
            }
            #topmiddle{
                padding 0 0 30px 0;
               
                
            }
          
            #topleft a{
                display:inline;
                float: left;
              
            }   
            #username {
                margin:  0 11px 0 0;
                padding: 0 0 5px 15px;
                display: block;
                float: none;
                
            }
            #password {
                margin: 2px 0 0 10px; 
                padding: 0 0 5px 15px;
                display: block;
                float: none;
            }
            #view2 {
                display: inline;
                float: right;
               
            }
            #div2{
                margin: -10px 0 9px 0;
                padding-bottom: 6px;
            }
            #topright{
                margin: 20px 0 -10px 10px;
                padding: 0px;
            }
            
            #middlemiddle{
                padding: 10px 2px 0 0;
                margin: 0 2px 0 10px;
               
            }
            #middleleft{
                
                margin: 0 0 0 10px;
                padding: 10px 0 0 0;
            }
            #middleright{
                padding: 10px 0 0 0;
                margin: 0 2px 0 -2px;
            }
             
            </style>
    <![endif]-->
    <script type="text/javascript" src="/js/swfobject.js"></script>
    <script language="JavaScript" src="https://ebill.nationalfuelgas.com/natfuel/script/calendar.js" defer></script>
    <script language="JavaScript" src="https://ebill.nationalfuelgas.com/natfuel/script/ecom.js" defer></script>

    <script language="JavaScript">
        function MM_submit_post() { //v1.0
            var i, args = MM_submit_post.arguments; document.MM_returnValue = false;

            var ourform = '';
            if (args[0] == 'aspnetForm') {
                ourform = args[0];
            } else {
                for (i = 0; i < document.forms.length; i++) {
                    if (document.forms[i].name == args[0]) {
                        ourform = document.forms[i];
                        i = document.forms.length;
                    }
                }
            }
            ourform.action = args[1];
            ourform.submit();
        }
    </script>
       <script type="text/javascript" src="/js/jquery-1.9.1.js"></script>
    <script type="text/javascript" src="/js/jquery.smartmenus.js"></script>
    <script type="text/javascript" src="/js/jquery.watermark.min.js"></script>
    <script type="text/javascript">
        $(function () {
            $("#username").watermark("Username");
            $("#password").watermark("Password");
        });

            $(function () {
            $("#menu-include").load("/menus/mainmenu.html", function () {
                $('#main-menu').smartmenus();
            });
        });
        </script>
    <script src="//www.google.com/jsapi" type="text/javascript"></script>
    <!-- END javascript -->

</head>
<body>

    <div id="main_content" style="height: 95%; height: auto !important; min-height: 95%;">
        <div id="header_print">

            <img src="/images/header.jpg" alt=""/>
        </div>
        <div id="header">


            <form class="search">
<input type="text" style="width:100px;" class="noEnterSubmit" id="searchbox" /> <input type="button" id="searchbutton" onclick="window.location = '/SearchResults.aspx?query=' + document.getElementById('searchbox').value" value="Search"/>
        </form>

            <div id="head_log" style="float: left; margin: 0px 0 0 10px; display: inline-block;">
                <a href="/Default.aspx" style="width: 150px; min-width: 150px; height: 100px; min-height: 100px; font-size: 50px; margin: 0px 0 0 10px; display: inline-block;">&nbsp;&nbsp;</a>
            </div>

            
     <style type="text/css">
        .center_2_but {
            background-image: url('/images/utility/blue_round_but2.jpg');
            background-repeat: no-repeat;
            font-size: 18px;
            color: #ffffff;
            border: 0;
            padding: 12px 0 5px 0;
            height: 40px;
            margin: 0 0 0 2px;
            width: 386px;
            min-width: 386px;
            text-decoration: none;
            display: inline-block;
            text-align: center;
        }
    </style>

            <div id="menu-include"></div>
        </div>

        <div class="clear"></div>
        <form name="aspnetForm" method="post" action="https://ebill.nationalfuelgas.com/cgi/natfuel-bin/vortex.cgi" id="aspnetForm">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="zKGQSle1iXo1vj4R4havG3BhBzdQ92ec/aAyjf1Hpd384wOsXkgwud5VGwBwB5q7O+JadQhubdCB3X4CIlUPtq6cGmh82mE0/32AEdoed58CNvqmCc/bzodVhc+0DV3VEAfTIFDY7MJJVFFYAUi43fXlE0LHjZU2dzo7AVMN6SOdNofbH9d2Q227+S5ZHHxSrnsmvRy2EZqwZQNr5ooYUwnJqqsJHOPruLEXfvtSQwXQiK6U6ab/5LkXm3MlyJp88fz/lqxB/E7LFXwmv/zaIHNXTAAekdREK7gnQuf6byCmWdbvFmLvWwkNulRTIj4BSqfK1xi81lgaJ08JGuB2ur8TXTpayRPFEjBuUXNTbp0waRJ51+0THqV5Br8LORW9TqH9qIPXqvu1d8LHznUG/WnxRfwi6sYmArZIQ5JAk2wjsdDfpzNl/C9uYv4PdMi7FUkLZWPrkFIGIGjLaNZR12SQHJFnnwkoLW35j4LG3K8ExiSZeHAA7m+v1pwivcAomHOyfNcrfIdJFztXkgqEDKH+CfbAj/9azkWYPOrigI/dE5XiYo2KzvF54FYU/9beEhUtRd4qgj3Rq++0gYTsfUDyVhEGZMbGQdEW4qoca6KAwNm2ZssBogsZsIYlRq0Y50Kx5uzUrtbaRwrL9QO26gX2AvSCOJ5g5A9DXFEVHMWzJpbPCZoH2M7Qmn2AFxARfJetMvh363i1l3UU1MENAl7N17LzO35Bw9nkW1M6KShTvrMXUQwAylnNJx7R0bVY4C94yw65G8cejlZK7N7pV38gepDW49T24lwK8YyYYwb3XSAvrnMRAPzqBV/HhwOxEHHQwTNTfuT0uIYb3TwhI42LT6Gje98eLJj+ysVulBy5j7d4ePQxRGIagcSnbwwLGYkOCE8WB7BrrkElFcT7+Hk+uGWSRAs2Eg9uDsz5w2UE8C2kOnB2NkJmFhNynASn7IJOCbwfw0hs0fHSBSYsNXXOvROM7/R1kEdAgx14/nwC3/iXHvxdj/FMHxDDmlKsP+CMM8c8X8e3EVHQW70F1c7qnF+sHU8/N4joGziMBgFkl9j75a86VLjbTWxZVvJWs4L4mixC/S23wCI1dKI3GucB9uPNtSAtD0cGkCFIjNPscRSRRK89hKWwXsjgoxoE0fyx8xHgLiQUZvoF3q4tFzzM/LrLdGSxwxuhOa90EKpvpPeybhHttxqC4xSBKY0UiP8AwFAaqlXnbbbhFCkMLl/X5+VFJF+pLaeH9DQKMfHzUsjk24fzJtOoOsdv1fpRBkjE883tgtE92CuG4kBRABv3QhmuRQ6PGy5yQYHyI+DXDVhUuTnPeJKrz1CKikHYUA6dnRldMDFUjoOukP+ZRKId8dxmTgksCPtek3oQo1h9yIdQUVeGHx5p3+jZk5kNdmcFvg0IPTf/PAoj/N7tc+NOeHul4b1c8IMdS4rC2z32Llf1PA+jgYMT1AG3C+RhoeT2Oo/BuwhLxzHCYE4Sja4tG1oBT50lv5Q+HFnp1yG8nWSPHdZmxD0n568HUZlDyEMCqkiTw/Ufm52MimKT1i/NX4MeH0U/+cUHJD3DdZhW/GqoB9LMDV35ktZAFXQl8oL3kjHtALQvORWtHjgi/vt57xi296rF0aXp74hc6qgU1wO9omVm1S6QKtcvVMYQ5++pCxkT1fL5UAJw9P3XRfq+EkHqQ7jxaKvI3zWwYcsZOmMN41uHLBz/dq/FMZ6Jf03nXxjU1dxnNcZ5d61GKJrMPzedtICkYE5BpVAplk/mwipj" />

<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__VIEWSTATEENCRYPTED" id="__VIEWSTATEENCRYPTED" value="" />
            

    <script type="text/javascript" src="/maintenance/wz_tooltip.js"></script>
    <input type="hidden" name="set" value="" />
    <input type="hidden" name="Action" value="" />
       

            <div id="top" style="height: 210px; height: auto !important; min-height: 210px;">
                <div id="topleft" style="height: 210px; height: auto !important; min-height: 210px;">
                    
    <h3 style="margin-bottom:3px; font-size:14px">My Utility Account</h3>
<div style="margin: 0 0 10px -4px; clear:both"><a href="EBillRedirect.asp">Sign Up Today</a></div>
 <input id="username" name="login" class="username" type="text"  size="15" maxlength="60" value="" style="text-decoration:none; font-weight:normal; clear:both;" /> 
    <input id="password" name="password" type="password" class="password" size="10" maxlength="10" value="" />
<a href="#" onclick="MM_submit('aspnetForm','ForgotPassword');return document.MM_returnValue">Forgot?</a>&nbsp;
    <div class="view2" style="width:82px;"><a href="https://www.nationalfuelgas.com"  style="display: inline-block; color: #ffffff; text-decoration: none; margin: 0; padding: 5px 0 3px 30px; text-align: center;" OnClick="MM_submit('aspnetForm','ValidateLogin');return document.MM_returnValue" title="Secure Login">Submit</a></div>
    <div style="margin-top:20px; margin-left:-5px;">
        <a href="NFG_TLS_1_2_Enhancement.pdf" style="color:red;font-size:10px;font-weight:bold;text-decoration:underline;" target="_blank">Click here if you received an error after clicking Submit</a>
    </div>


    <div id="div2" style="text-align: left; padding: 15px 0 0 15px; width: 110px; font-size: 10px; line-height:normal ;">
For gas emergencies,<br />
 call <span style="color: #009ddc;">1-800-444-3130</span><br />
24 hours a day<br /><br /></div>

                </div>
                <div id="topmiddle" style="height: 210px; height: auto !important; min-height: 210px;">
                    
    <div id="home_banner">
	<img src="images/filler_flash.jpg" alt=""/>
   
</div>

<script type="text/javascript">
	// embed video player swf
	var flashVars = {
	};
	
	var params = {
		wmode: 'transparent',
		menu: 'false',
		allowScriptAccess: 'always',
		allowFullScreen: 'true'
	};

swfobject.embedSWF("/swf/home_banner.swf", "home_banner", "590", "197", "9", null, flashVars, params);

</script>

                </div>
                <div id="topright" style="height: 210px; height: auto !important; min-height: 210px;">
                      <a href="http://investor.nationalfuelgas.com/for-investors/investor-resources-and-services/direct-stock-purchase-and-dividend-reinvestment-plan/default.aspx" target="_blank"><img src="images/financial_icon1.jpg" alt="Invest In our Diversified Energy Company"  border="0" width="190" height="200" /></a> 
                </div>

                <div class="clear"></div>
                <div id="middle">
                    <div id="middleleft">
                        
    <a href="https://responsibility.natfuel.com/home"><img id="ctl00_ContentPlaceHolder5_Image1" src="images/Corporate%20Responsibility.jpg" border="0" /></a>
    <div style="padding-bottom:15px"></div>
    <a href="https://pipelineandstorage.natfuel.com/"><img id="ctl00_ContentPlaceHolder5_Image2" src="images/P&amp;S.jpg" border="0" /></a>
    <div style="padding-bottom:15px"></div>
    <a href="/careers/default.aspx"><img id="ctl00_ContentPlaceHolder5_ImageCareers" src="images/careers.jpg" border="0" /></a>     

                    </div>
                    <div id="middlemiddle">
                        
    
    <div class="center_but">
    <a id="ctl00_ContentPlaceHolder6_Utility" href="utility/utility.aspx" style="color: #ffffff; font-weight: bold; text-decoration: none;">Utility</a>
    </div>
     <div class="center_but">
    <a id="ctl00_ContentPlaceHolder6_Pipeline" href="https://pipelineandstorage.natfuel.com/" style="color: #ffffff; font-weight: bold; text-decoration: none;">Pipeline & Storage</a>
    </div>
     <div class="center_but">
    <a id="ctl00_ContentPlaceHolder6_Exploration" href="seneca/default.aspx" style="color: #ffffff; font-weight: bold; text-decoration: none;">Exploration & Production</a>
    </div>
     <div class="center_but">
    <a id="ctl00_ContentPlaceHolder6_Energy" href="http://www.nfrinc.com/" target="_blank" style="color: #ffffff; font-weight: bold; text-decoration: none;">Energy Marketing</a>
    </div>
    <div class="clear"></div>
    <div class="middlecol">
    
        <a href="/utility/paymentoptions.aspx"><img id="ctl00_ContentPlaceHolder6_ImagePay" src="images/dollarsign.jpg" border="0" /> Make a Payment</a><br /><br />
            
        <a href="https://acctsvcs.nationalfuelgas.com/MeterReadRBAEntryFormUnauthenticated.aspx" target="_blank"><img id="ctl00_ContentPlaceHolder6_Image8" src="images/meter.jpg" border="0" /> Meter Reading</a>
        <br /><br />
    
        <h3>Residential</h3>
        <a href="/utility/forHome/ny/nyres.aspx"><img id="ctl00_ContentPlaceHolder6_Image4" src="images/ny.jpg" border="0" /> NY Customers</a><br />
        
        <div style="margin-top:5px; margin-left:3px;"><a href="/utility/forHome/ny/NYSupplierChoice.aspx">Gas Supplier Choice</a></div>
        <div style="margin-top:5px; padding-left:15px; cursor:pointer">
            <ul>
                <li><a id="ctl00_ContentPlaceHolder6_lnkHistRate1" href="https://acctsvcs.nationalfuelgas.com/HistRateCompUnauth.aspx" target="_blank"> Historical Bill Comparison</a></li>
            </ul>
        </div>
            <a href="/utility/forHome/pa/pares.aspx"><img id="ctl00_ContentPlaceHolder6_Image5" src="images/pa.jpg" border="0" /> PA Customers</a><br />
        <div style="margin-top:5px; margin-left:3px;"><a href="/utility/forHome/pa/paSupplierChoice.aspx">Gas Supplier Choice</a></div>
        <br /><br />
        <h3>Business</h3>
        <a href="/utility/forbusiness/ny/nybus.aspx"><img id="ctl00_ContentPlaceHolder6_Image6" src="images/ny.jpg" border="0" /> NY Customers</a><br />
        <a href="/utility/forbusiness/pa/pabus.aspx"><img id="ctl00_ContentPlaceHolder6_Image7" src="images/pa.jpg" border="0" /> PA Customers</a>
        <br /><br />
        <a href="/utility/gassafety.aspx">Natural Gas Safety</a>
        <br /><br /> 
  </div>
    <div class="middlecol">
    <a href="/supply/default.aspx">National Fuel Gas Supply Corporation</a>
      <br /><br />
    <a href="/empire/default.aspx">Empire Pipeline, Inc.</a>
      <br /><br />
   <a href="news/whatsnew.aspx">What's New</a>
     <br /><br />
   <a href="https://pipelineandstorage.natfuel.com/pipeline-safety">Pipeline Safety</a>
       <br /><br />
    <div class="center_but"  style="margin-left:-5px">
        <a id="ctl00_ContentPlaceHolder6_Gathering" href="/gathering/midstream/default.aspx" style="color: #ffffff; font-weight: bold; text-decoration: none;">Gathering</a>
        <br /><br />
    </div>    
       <a href="/gathering/midstream/default.aspx">Midstream Corporation</a>
       <br /><br />

    </div>
    <div class="middlecol">
    <a href="/seneca/default.aspx">Seneca Resources Corporation</a>
    <ul>
    <li><a href="/seneca/east_division.aspx">East</a></li>
    <li><a href="/seneca/west_division.aspx">West</a></li>
    </ul>
    <a href="/seneca/production_info.pdf" target="_blank">Production Information</a>
      <br /><br />
    <a href="/seneca/contact_us.aspx">Contact Seneca</a>
    </div>
    <div class="middlecol">
    <a href="http://www.nfrinc.com/" target="_blank">National Fuel Resources, Inc</a>
    </div>
    <div class="clear"></div>
    <div style="text-align: center; letter-spacing: 5px;">
        <br /><br /><br /><br /><br />
       ---------------------------------------------<br /><br />
       <br /><span style="letter-spacing: normal;"><a href="/careers/">Careers</a> | <a href="CommunityPage.aspx">Community</a></span>
        <br /><br /><br /><br />
    </div>

                    </div>
                    <div id="middleright">
                        
        <table style="width: 100%; display:inline-block; float:left;">
    <tr>
    <td style="width: 2px;"></td>
    <td><table width=180 border="1" cellpadding="2"><tr><td>
        <p style="font-size:14px;font-family:Verdana;margin:0em;font-weight:bold">NYSE: NFG</p>
        <p style="font-size:10px;font-family:Verdana;margin:0em"><i>(minimum 20 min. delay)</i></p>
        <p style="font-size:10px;font-family:Verdana;margin:0em;color:DodgerBlue;font-weight:bold">$51.13
        <span id="ctl00_ContentPlaceHolder7_lblArrow" Mode="PassThrough"><font color="Green">&#x25B2;</font></span>
     &nbsp
        0.89   
        &nbsp
        03/16/2018</p>
        <p style="font-size:10px;font-family:Verdana;margin:0em;color:DodgerBlue;font-weight:bold">Volume 741,869
        &nbsp
        4:05 PM</p>  
    </td></tr></table></td>
    <td style="width: 2px;"></td>
    </tr>
    </table>
    <div>
    <h3 style="padding-left: 0px; margin-left: 0px;">Latest News</h3>
				
    <div>
	<table class="leftfloat" cellspacing="0" align="Left" border="0" id="ctl00_ContentPlaceHolder7_GridView1">
		<tr align="left">
			<td>
					<a id="ctl00_ContentPlaceHolder7_GridView1_ctl02_HeadlineLink" href="/news/3-8-18%20-%20Quarterly%20Dividend%20and%20Proxy%20Vote%20Results%20FINAL_2018_03_08_13_35.pdf" target="_blank">National Fuel Declares Quarterly Dividend and Reports Preliminary Voting Results from Annual Meeting of Stockholders</a>
					<br />
						<span id="ctl00_ContentPlaceHolder7_GridView1_ctl02_HeadlineDate">03/08/2018</span><br /><br /></td>
		</tr><tr align="left">
			<td>
					<a id="ctl00_ContentPlaceHolder7_GridView1_ctl03_HeadlineLink" href="/news/NFG-12.31.2017-Earnings%20Release%2002012018%20PDF_2018_02_01_16_49.pdf" target="_blank">National Fuel Reports First Quarter Earnings</a>
					<br />
						<span id="ctl00_ContentPlaceHolder7_GridView1_ctl03_HeadlineDate">02/01/2018</span><br /><br /></td>
		</tr><tr align="left">
			<td>
					<a id="ctl00_ContentPlaceHolder7_GridView1_ctl04_HeadlineLink" href="/news/1-8-18%20-%20Teleconference%20Announcement_2018_01_08_14_03.pdf" target="_blank">Teleconference Announcement</a>
					<br />
						<span id="ctl00_ContentPlaceHolder7_GridView1_ctl04_HeadlineDate">01/08/2018</span><br /><br /></td>
		</tr>
	</table>
</div>
     
    <br />
    <a id="ctl00_ContentPlaceHolder7_LinkButton1" class="view" href="headlines.aspx" style="color: #ffffff; text-decoration: none;">View All</a></div>
    <div style="padding-bottom:10px"></div>
    <div><a href="documents/NFG_AR17_Web_Final.pdf" target="_blank"><img id="ctl00_ContentPlaceHolder7_Image3" src="images/SAR2017Test.jpg" alt="National Fuel Gas Company Summary Annual Report 2017" border="0" /></a></div>

                    </div>
                </div>
            </div>
        </form>
        <div class="clear"></div>
    </div>
    <div id="bottom_cont">
        <div id="bottom">
            
        <a id="ctl00_ContentPlaceHolder8_HyperLink1" href="spanish.aspx" style="text-decoration: underline;">Para consumidores que hablan español</a>
            <p>
                <a href="/privacy_policy.aspx">Privacy Policy</a> | <a href="/conditions.aspx">Terms and Conditions</a> | <a href="/documents/nfg_nondiscrimination_statement.pdf" target="_blank">Nondiscrimination Statement</a> | <a href="/disclosures.aspx">Disclosures Regarding Forward Looking Statements</a> | <a href="/Associate_Login.aspx">Associate Login</a> | <a href="/EmployeeRetireePortal/default.aspx">Employee/Retiree Portal</a>
                <br />
                <br />
                &copy; 1996-2018 National Fuel Gas Company
            </p>
        </div>
    </div>

    
    


<script type='text/javascript'>(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)})(window,document,'script','https://www.google-analytics.com/analytics.js','ga');ga('create', 'UA-77579229-6', 'auto');ga('send', 'pageview');</script></body> 
        <script type="text/javascript">
            //Without this function, pressing enter while focused on the search box won't work
            $('body').on('keypress', '.noEnterSubmit', function(){$('.noEnterSubmit').keypress(function (e) {
                if (e.which == 13) {
                    e.preventDefault();
                    $("#searchbutton").click();
                }
            }); });
    </script>
</html>