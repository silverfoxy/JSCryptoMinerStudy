

<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">

<html xmlns="http://www.w3.org/1999/xhtml">
<head id="Head1"><title>
	Myanmar Airways International
</title>

    <script type="text/javascript">

        var qryCredentials = document.location.href;
        if (qryCredentials.indexOf("www.") != -1) {
            location.replace("http://maiair.com");
        }


    </script>

    <!-- Loading Bootstrap -->
    <link href="Styles/bootstrapnew.css" rel="stylesheet" type="text/css" /><link href="bootstrap/css/bootstrap-responsive.css" rel="stylesheet" />
    <!-- Loading Flat UI -->
    <link href="css/flat-ui.css" rel="stylesheet" /><link href="css/style.css" rel="stylesheet" /><link href="css/font-awesome.css" rel="stylesheet" /><link href="css/sts.css" rel="stylesheet" /><link href="ClientScripts/popup-contact.css" rel="stylesheet" type="text/css" />

    <script src="ClientScripts/MenuBar.js" type="text/javascript"></script>

    <script src="js/jquery-1.8.3.min.js" type="text/javascript"></script>

    <script src="ClientScripts/jquery-1.4.2.min.js" type="text/javascript"></script>

    <script src="ClientScripts/Movable_Login.js" type="text/javascript"></script>

    <script src="ClientScripts/HTMLMASTER/HTMLmaster.js" type="text/javascript"></script>

    <script src="js/html5shiv.js" type="text/javascript"></script>

    <script src="ClientScripts/STSMonthSingleCalendar.js" type="text/javascript"></script>

    <link href="Styles/STSMonthDDCalendar.css" rel="stylesheet" type="text/css" />

    <script src="js/runtime.js" type="text/javascript"></script>
    <link rel="shortcut icon" href="MAI-tblogo.png" />

    <style type="text/css">
        .aHistory {
            display:none;
        }
        .hidden {
            display: none !important;
        }

        .show {
            display: block !important;
        }

        .notice {
            background: #e3f7fc url( 'Images/alertMsg.png' ) no-repeat 10px 50%;
            border: 1px solid red;
        }

        .awelcome {
            font-weight: bold;
            font-size: 16px;
            color: #0b4f9f;
        }

        .alert-box span {
            font-weight: bold;
            text-transform: uppercase;
            color: #000;
            padding-right: 4px;
        }

        .alert-box {
            border-radius: 10px;
            font-family: Tahoma,Geneva,Arial,sans-serif;
            font-size: 13px;
            padding: 10px 10px 10px 36px;
            margin: 10px;
            font-weight: bolder;
            text-transform: uppercase;
            color: #014da1;
        }

            .alert-box a {
                color: red;
                -webkit-animation-name: blinker;
                -webkit-animation-duration: 1s;
                -webkit-animation-timing-function: linear;
                -webkit-animation-iteration-count: infinite;
                -moz-animation-name: blinker;
                -moz-animation-duration: 1s;
                -moz-animation-timing-function: linear;
                -moz-animation-iteration-count: infinite;
                animation-name: blinker;
                animation-duration: 2s;
                animation-timing-function: linear;
                animation-iteration-count: infinite;
            }

        @-moz-keyframes blinker {
            0% {
                opacity: 1.0;
            }

            50% {
                opacity: 0.0;
            }

            100% {
                opacity: 1.0;
            }
        }

        @-webkit-keyframes blinker {
            0% {
                opacity: 1.0;
            }

            50% {
                opacity: 0.0;
            }

            100% {
                opacity: 1.0;
            }
        }

        @keyframes blinker {
            0% {
                opacity: 1.0;
            }

            50% {
                opacity: 0.0;
            }

            100% {
                opacity: 1.0;
            }
        }

      
    </style>

    <script type="text/javascript">
        function VesionCheck() {

            if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)) { //test for MSIE x.x;
                var ieversion = new Number(RegExp.$1) // capture x.x portion and store as a number
                if (ieversion < 9) {
                    alert("Few Functions/Design may not work in your current internet browser version. Best View IE Version IE9 or above");
                    window.location = "Redirect.html";
                    return false;
                }

            }
        }

        VesionCheck();
    </script>
</head>
<body id="inner_pg">
    <iframe id="frTest" style="position: absolute; display: none;" frameborder="0" scrolling="no"
        marginwidth="0" src="" marginheight="0"></iframe>
    <div class="wrap">
        <form name="form1" method="post" action="Master.aspx" id="form1">
<input type="hidden" name="ToolkitScriptManager1_HiddenField" id="ToolkitScriptManager1_HiddenField" value="" />
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJNTA4NzkwMzgwZGQr/7r2xSOIu7vuXaQ3L332VOukcQ==" />


<script src="/ScriptResource.axd?d=O_Ekny2d6m3S_qA1cjarTXej-VPaeSdVSwU3BDXsHVOJSMCDkcmmTmODxA8CGVs_fRrmMsbM3S0zxYpXWKIEmWjLUznU_MsUPOmeENNLIZ9hJdxIaFzAr_sr3H6RmuPR0aucIg2&amp;t=ffffffffec54f2d7" type="text/javascript"></script>
<script type="text/javascript">
//<![CDATA[
if (typeof(Sys) === 'undefined') throw new Error('ASP.NET Ajax client-side framework failed to load.');
//]]>
</script>

<script src="MyanmarService.asmx/jsdebug" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="304C3EF6" />
            
            <section class="blue_bar"></section>
            <section class="yellow_bar"></section>
            <div class="container">
                <div class="row-fluid">
                    <div class="span12">
                        <div class="logo">
                            <a style="cursor: pointer;" onclick="javascript:return RedirectMasterPage();">
                                <img src="images/logo.png" alt="" /></a>
                        </div>
                        <div class="logo_text">
                            <h1>Modern Comforts, Gentle Traditions</h1>
                        </div>
                        <div class="top_wrap">
                            <ul class="social">
                                <li><a href="https://twitter.com/maiairwaysintl"><i class="icon-twitter"></i>Follow
                                us</a></li>
                                <li><a href="https://www.facebook.com/8Mofficial"><i class="icon-facebook"></i>Like
                                us</a></li>
                            </ul>
                        </div>
                        <div class="top_wrap">
                            <div id="divfirst" class="hidediv">
                                <div class="top_nav">
                                    
                                    <ul class="top" id="uljoin">
                                        <li><a href="login.htm"><i class="login_ico"></i>Log In</a></li>
                                        <li><a style="cursor: pointer;" class="aJoinNowNew" onclick="$('.aJoinNowNew').click();"><i
                                            class="joinnow_ico"></i>Join Now</a></li>
                                    </ul>
                                </div>
                            </div>
                             
                            <div id="divsecond" class="hidediv">
                                <div class="top_nav">
                                    <div id="div2" class="btn-group" style="margin-right: 7px;">
                                        <i class="profile_ico"></i>
                                        <button class="btn btn-primary btn-small" data-toggle="dropdown">
                                            Profile</button>
                                        <button class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                        </button>
                                        <ul class="dropdown-menu dropdown-inverse">
                                            <li><a href="CustomerEditProfile.aspx?logflagid=1&Type=G">Edit Profile</a></li>
                                            <li><a href="BookedHistory.aspx?logflagid=1&Type=G">Booked History</a></li>
                                            <li><a href="change_password.html?logflagid=1&Type=G">Change Password</a></li>
                                        </ul>
                                    </div>
                                    
                                    <ul class="top" id="ul1">
                                        <li class="signout"><a href="#" onclick="javascript:return Logout();"><i class="login_ico"></i>Sign Out</a></li>
                                    </ul>
                                </div>
                            </div>
                            <div id="divthird" class="hidediv">
                                <div class="top_nav profile_nav">
                                    <div class="btn-group" style="margin-right: 7px;">
                                        <i class="profile_ico"></i>
                                        <button class="btn btn-primary btn-small" data-toggle="dropdown">
                                            Booking</button>
                                        <button class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                        </button>
                                        <ul id="ulBooking" class="dropdown-menu dropdown-inverse">
                                            <li id="liBookOnline"><a href="Master.aspx?logflagid=1&Type=M">Book Online</a></li>
                                            <li id="liViewpnr"><a href="PNRVerification.aspx?logflagid=1&Type=M&PAGE=VIEWPNR">View
                                            PNR</a></li>
                                            <li id="liBookedHistory"><a href="BookedHistory.aspx?logflagid=1&Type=M">Booked History</a></li>
                                            <li id="liReshedule"><a href="PNRVerification.aspx?logflagid=1&Type=M&PAGE=RESCHEDULE">Date Change</a></li>
                                            <li id="liCancel"><a href="PNRVerification.aspx?logflagid=1&Type=M&PAGE=CANCEL">Refund</a></li>
                                        </ul>
                                    </div>
                                    <div class="btn-group" style="margin-right: 10px;">
                                        <i class="profile_ico"></i>
                                        <button class="btn btn-primary btn-small" data-toggle="dropdown">
                                            My Account</button>
                                        <button class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                        </button>
                                        <ul id="ulMyAccount" class="dropdown-menu dropdown-inverse">
                                            <li id="liAgentDetails"><a href="agent_master.html?logflagid=1&Type=M">Edit Profile</a></li>
                                            <li id="liChangePassword"><a href="change_password.html?logflagid=1&Type=M">Change Password</a></li>
                                            <li id="liAccountBalance"><a href="AccountBalance.aspx?logflagid=1&Type=M">Account Balance</a></li>
                                            <li id="liOnlineTopup"><a href="OnlineTopup.aspx?logflagid=1&Type=M">Top-up Request</a></li>
                                        </ul>
                                    </div>
                                    <div class="btn-group" style="margin-right: 10px;">
                                        <i class="profile_ico"></i>
                                        <button class="btn btn-primary btn-small" data-toggle="dropdown">
                                            Sub-User Attendees
                                        </button>
                                        <button class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                        </button>
                                        <ul id="ulSubUser" class="dropdown-menu dropdown-inverse">
                                            <li id="liAgencyUserCreation"><a href="AgentUserCreation.aspx?logflagid=1&Type=M">New
                                            User</a></li>
                                            <li id="liUserAdmin"><a href="UserAdmin.aspx?logflagid=1&Type=M">User Privilege </a>
                                            </li>
                                        </ul>
                                    </div>
                                    <div class="btn-group" style="margin-right: 10px;">
                                        <i class="profile_ico"></i>
                                        <button class="btn btn-primary btn-small" data-toggle="dropdown">
                                            Report</button>
                                        <button class="btn btn-primary btn-small dropdown-toggle" data-toggle="dropdown">
                                            <span class="caret"></span>
                                        </button>
                                        <ul id="ulReport" class="dropdown-menu dropdown-inverse">
                                            <li id="liSalesReport"><a href="SalesReport.aspx?logflagid=1&Type=M">Sale Report </a>
                                            </li>
                                            <li id="liAgentTransaction"><a href="AgentTransactionDetails.aspx?logflagid=1&Type=M">Transaction Detail</a></li>
                                        </ul>
                                    </div>
                                    
                                    <ul class="top">
                                        <li class="signout"><a style="cursor: pointer;" onclick="javascript:return Logout();">
                                            <i class="login_ico"></i>Sign Out</a></li>
                                    </ul>
                                </div>
                            </div>
                            <img src="category/Greeting-1.png"  id='categorieslink' class="Maigreetings" onclick="$('.Maigreetings').click();" alt="" style="cursor:pointer;margin-left:190px;margin-bottom:-35px;margin-top:10px;" />      
                        </div>
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                
                <div style="float: right; padding-right: 100px; margin-top: 20px; width: 450px;"><a id="aWelcomeUser" class="awelcome" style="float: right;"></a></div>
            </div>
            <div id="dvShowDetails" style="height: 30px;">
            </div>
            <div class="container" id="Dashbord" style="clear: both;">
            </div>
            <label id="lblSkySmile" style="display: none;">
            </label>
        

<script type="text/javascript">
//<![CDATA[
(function() {var fn = function() {$get("ToolkitScriptManager1_HiddenField").value = '';Sys.Application.remove_init(fn);};Sys.Application.add_init(fn);})();Sys.Application.initialize();
//]]>
</script>
</form>
        <section class="footer_link">
         <div class="container" >
                <div class="row-fluid">
                <div class="span12">
                    <div class="span2">
                        <h4>Plan & Book</h4>
                        <ul>
                            <li><a style="cursor: pointer;" class="aRedirect" onclick="$('.aRedirect').click();">- Book Online</a></li>
                            <li><a style="cursor: pointer;" class="aFlightSchedules" onclick="$('.aFlightSchedules').click();">- Flight Schedules</a></li>
                            <li><a style="cursor: pointer;" class="aRouteMap" onclick="$('.aRouteMap').click();">- Where we fly</a></li>
                         
                            <li><a style="cursor: pointer;" class="aHotDeals">- Hot Deals</a></li>
                           
                           
                            <li><a style="cursor:pointer;" class="aTermsAndConditions" onclick="$('.aTermsAndConditions').click();">- Terms & Conditions</a></li>
                        </ul>
                    </div>
                    <div class="span3 footer_col">
                        <h4>At the Airport</h4>
                        <ul>
                            <li><a style="cursor: pointer;" class="aCheckProcedures" onclick="$('.aCheckProcedures').click();">- Airport Check-in Procedures</a></li>
                            <li><a style="cursor: pointer;" class="aSkySmileLounge" onclick="$('.aSkySmileLounge').click();">- Sky Smile Lounge</a></li>
                            <li><a style="cursor: pointer;" class="aBaggage" onclick="$('.aBaggage').click();">- Baggage Information</a></li>
                            <li><a style="cursor: pointer;" class="aRestrictedItem" onclick="$('.aRestrictedItem').click();">- Restricted Items</a></li>
                            <li><a style="cursor: pointer;" class="aCustomerServ" onclick="$('.aCustomerServ').click();">- Customer Service</a></li>
                        </ul>
                    </div>
                    <div class="span2">
                        <h4>On-Board</h4>
                        <ul>
                            <li><a style="cursor: pointer;" class="aSpecialMeals" onclick="$('.aSpecialMeals').click();">- Special Meals</a></li>
                            <li><a style="cursor: pointer;" class="aEntertainment" onclick="$('.aEntertainment').click();">- Entertainment</a></li>
                            
                            <li><a style="cursor: pointer;" class="aFlightShopping" onclick="$('.aFlightShopping').click();">- In-flight Shopping</a></li>

                        </ul>
                    </div>
                    <div class="span2 footer_col">
                        <h4>MAI Experience</h4>
                        <ul>
                            <li style="display:none;"><a style="cursor: pointer;" class="aHistory" onclick="$('.aHistory').click();">- History</a></li>
                            <li><a style="cursor: pointer;" class="aOurFleet" onclick="$('.aOurFleet').click();">- Our Fleet</a></li>
                            <li><a style="cursor: pointer;" class="aOurCrew" onclick="$('.aOurCrew').click();">- Our Crew</a></li>
                            <li><a style="cursor: pointer;" class="aCargoService" onclick="$('.aCargoService').click();">- Cargo Services</a></li>
                            <li><a style="cursor: pointer;" class="aCharter" onclick="$('.aCharter').click();">- Charter Services</a></li>
                          
                              <li><a style="cursor: pointer;" ">- Travel Classes</a></li>
                            <li><a style="cursor: pointer;" class="aPartnerAirline" onclick="$('.aPartnerAirline').click();">- Partner Airlines</a></li>
                            <li><a style="cursor: pointer;" class="aActivities" onclick="$('.aActivities').click();">- Activities</a></li>
                            <li><a style="cursor: pointer;" class="aMAICareers" onclick="$('.aMAICareers').click();">- MAI Careers</a></li>
                            <li><a style="cursor: pointer;" class="aContact" onclick="$('.aContact').click();">- Contact Us</a></li>
                        </ul>
                    </div>
                    <div class="span3 footer_col">
                        <h4>Sky Smile Club</h4>
                        <ul>
                            <li class="footer_font"><a style="cursor:pointer;" class="aSkySmileMember" onclick="$('.aSkySmileMember').click();">- Membership Application Form</a></li>
                            <li><a style="cursor:pointer;" class="aTiresAndBenefits" onclick="$('.aTiresAndBenefits').click();">- Sky Smile Tiers & Benefits</a></li>
                            <li><a style="cursor:pointer;" class="aHowItWorks" onclick="$('.aHowItWorks').click();">- How it Works</a></li>
                            <li><a style="cursor:pointer;" class="aMembersAssistance" onclick="$('.aMembersAssistance').click();">- Member's Assistance</a></li>
                            <li><a style="cursor:pointer;" class="aSkySmileTermsAndConditions" onclick="$('.aSkySmileTermsAndConditions').click();">- Terms & Conditions</a></li>
                        </ul>
                    </div>
                </div>
               </div>
              </div>
        </section>
        <footer>
            <div style="float:left; margin-left:60px;" class="container" >
                <div class="row-fluid">
                <div class="span5">
                    <ul>
                        <li><a style="cursor: pointer;" class="aSiteMap" onclick="$('.aSiteMap').click();">Site map</a></li>
                        <li><a style="cursor: pointer;" class="aUsefulLink" onclick="$('.aUsefulLink').click();">Useful Link</a></li>
                        <li><a style="cursor:pointer;" class="aTermsAndConditions" onclick="$('.aTermsAndConditions').click();">Terms of use</a></li>
                        <li><a style="cursor: pointer;" class="aPrivacy" onclick="$('.aPrivacy').click();">Privacy Policy</a></li>
                    </ul>
                </div>
                <div >
                
             
            
             <label>| designed by Creative Web Studio. </label>
              <label onclick="javascript:return redirectOurSite();">| Powered by Shreyas Tech Solutions. </label>
             <label>&#169; 2013 Myanmar Airways International. All Rights Reserved. </label>
                    
               
                </div>
            </div>
            </div>
        </footer>
    </div>
    <div id='pnlLogOutpopup' class="hd_AlertBackgroundPopup">
    </div>
    <div id="pnlLogOuts" class="hd_LogOutContainer" style="display: none;">
        <div id="pnlLogOutContainer" class="hd_form_InnerContainer" style="width: 402px; height: 140px;">
            <div class="row-fluid bottom_bar">
                <div class="span12">
                    <div class="small_blue_bar">
                    </div>
                    <div class="small_yellow_bar">
                    </div>
                </div>
            </div>
            <div class="row-fluid">
                <div class="span12">
                    <div class="logout_box">
                        <div class="row-fluid logout">
                            <div class="span12">
                                <img src="images/mai_logo.png" class="mai_logo" align="middle"></br></br> <i class="login_info icon-info-sign"
                                    style="margin-left: 50px;"></i>
                                <label>
                                    Are you sure to Sign Out?</label></br>
                            </div>
                        </div>
                        <div class="row-fluid logout logout_button">
                            <div class="span5">
                                <button type="submit" class="span4 logout_btn inverse" onclick="javascript:return LogoutUser();">
                                    Yes</button>
                            </div>
                            <div class="span5">
                                <button type="submit" class="span4 logout_btn inverse last" onclick="javascript:return CancelLogout();">
                                    No</button>
                            </div>
                        </div>
                    </div>
                </div>
            </div>
        </div>
    </div>
</body>

<script type="text/javascript">

    function Logout() {
        fg_popup_Login("pnlLogOuts", "PnlLogOutContainer", "pnlLogOutpopup");
        return false;
    }

    function LogoutUser() {

        MyanmarService.LogoutOk("", OnCompleteLogOut, OnError, OnTimeOut);
        return false;
    }

    function OnCompleteLogOut(arg) {

        fg_hideLogin('pnlLogOuts', 'pnlLogOutpopup');
        window.location = arg;
        return false;
    }

    function OnError(arg) {
        fg_hideLogin('pnlLogOuts', 'pnlLogOutpopup');
        return false;
    }

    function OnTimeOut(arg) {
        fg_hideLogin('pnlLogOuts', 'pnlLogOutpopup');
        return false;
    }

    function CancelLogout() {
        fg_hideLogin('pnlLogOuts', 'pnlLogOutpopup');
        return false;
    }
</script>

<script type="text/javascript">

   
   

    $(document).ready(function () {
        debugger
        var AppType = 'B2C';
        if (AppType  == "B2B") {
            $(".Maigreetings").css("display", "none");
        }

    });

    function fetchvalue() {

        try {

            var book = new Array();
            var qryCredentials = document.location.href;
            if (qryCredentials.indexOf("?") != -1)
                var AgentParametersValue = qryCredentials.split('?')[1];
            if (qryCredentials.indexOf("&") != -1) {
                var chkFlag = AgentParametersValue.split('&');

                for (var i = 0; i < chkFlag.length; i++) {
                    var str = chkFlag[i].split('=');
                    if (str[0] == "logflagID")
                        book[0] = str[1];
                    if (str[0] == "Type")
                        book[1] = str[1];
                    if (str[0].indexOf("Footer") != -1)
                        book[2] = str[1];

                }
            }
            else {
                book[0] = "";
                book[1] = "";
                book[2] = "";
            }

            if (book[2] != "F28" && book[2] != "") {
                book[0] = '';
                book[1] = '';
                if (book[0] == null || book[0] == '') {
                    // location.replace("RefreshBlock.aspx");
                }

            }

            // var splitData = arg[0];

            if (book[1] == "G") {

                var divfirst = document.getElementById('divfirst');
                divfirst.className = 'hidden';
                var divsecond = document.getElementById('divsecond');
                divsecond.className = 'show';
                var divthird = document.getElementById('divthird');
                divthird.className = 'hidden';
            }
            else if (book[1] == "M" || book[1] == "S" || book[1] == "C") {
                if (book[1] != "M") {
                    UserRights('', '');
                }
                var divfirst = document.getElementById('divfirst');
                divfirst.className = 'hidden';
                var divsecond = document.getElementById('divsecond');
                divsecond.className = 'hidden';
                var divthird = document.getElementById('divthird');
                divthird.className = 'show';
            }
            else {
                var divfirst = document.getElementById('divfirst');
                divfirst.className = 'show';
                var divsecond = document.getElementById('divsecond');
                divsecond.className = 'hidden';
                var divthird = document.getElementById('divthird');
                divthird.className = 'hidden';
            }

        return false;
    }
    catch (err) {

        var divfirst = document.getElementById('divfirst');
        divfirst.className = 'show';
        var divsecond = document.getElementById('divsecond');
        divsecond.className = 'hidden';
        var divthird = document.getElementById('divthird');
        divthird.className = 'hidden';
        //alert("Error");
        return false;
    }
}

fetchvalue();

//arunkumar
function RedirectMasterPage() {
    try {
        var logFlagID;
        var logInType;
        var obj = '';
            var obj1 = '';
            var AppType = '';
            if (obj != null && obj1 != null) {
                logFlagID = obj.toString();
                logInType = obj1.toString();
                // window.location = "Master.aspx?logflagID="+logFlagID.toString()+"&Type="+logInType.toString();
                if (logInType == "M") {
                    window.location = "Master.aspx?logflagID=1&Type=M";
                }
                else if (logInType == "S") {
                    window.location = "Master.aspx?logflagID=1&Type=S";
                }
                else if (logInType == "C") {
                    window.location = "Master.aspx?logflagID=1&Type=C";
                }
                else if (logInType == "G") {
                    window.location = "Master.aspx?logflagID=1&Type=G";
                }
                else if (AppType == "B2B") {
                    window.location = "login.htm";
                }
                else {
                    window.location = "Master.aspx";
                }
            }
            else {
                window.location = "RefreshBlock.aspx";
            }
        }
        catch (err) {
            // window.location = "RefreshBlock.aspx";
        }
    }
</script>

<script type="text/javascript">

    function ShowCal2(calType) {

        // Date Format Shoud be in MM/dd/yyyy
        var currentDate = new Date();
        var day = currentDate.getDate();
        var month = currentDate.getMonth() + 1;
        var year = currentDate.getFullYear() - 100;
        if (day < 10) { day = '0' + day } if (month < 10) { month = '0' + month }
        var getdates = month + "/" + day + "/" + year;

        var day1 = currentDate.getDate();
        var month1 = currentDate.getMonth() + 1;
        var year1 = currentDate.getFullYear();
        if (day1 < 10) { day1 = '0' + day1 } if (month1 < 10) { month1 = '0' + month1 }
        var getdates1 = month1 + "/" + day1 + "/" + year1;
        var mxid = document.getElementById('txtDOB');
        var txtID = mxid.id;
        var minDate = getdates;
        var maxDate = getdates1;
        if (maxDate != null) {

            showSingleCalendar('txtDOB', '', getdates, getdates1, '')

        }
    }
    function HideMasterAlert() {
        $find('mpeSearchflights').hide();
        return false;
    }


</script>

</html>