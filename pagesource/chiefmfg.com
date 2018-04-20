



<!DOCTYPE html>
<html>        
    <head id="MasterHeader"><title>
	Chief - TV Mounts, Projector Mounts, and Rack Systems
</title>
        
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.9.0/jquery.min.js"></script>
		
        <script type="text/javascript" src="/Scripts/Minified/ChiefPlugins_min.js?1.0.6528.18270" ></script>
		<meta http-equiv="Content-Type" content="text/html; charset=UTF-8" />
    
    <meta name="description" content="Chief is an industry leader in mounts, racks and interactive solutions with more than 30 years of proven product and service excellence." />
    <meta name="keywords" content="mounts; ceiling mounts; flat panel wall mounts; rack systems; interactive mounts; monitor mounts; wall mounts;" />
    <link rel="canonical" href="http://www.chiefmfg.com" />
    <script type="text/javascript">
        $(document).ready(function () {
            var deviceAgent = navigator.userAgent.toLowerCase();
            var agentID = deviceAgent.match(/(iphone|ipod|android|blackberry)/);
            if ((window.location.href.indexOf('ChangePassword') == -1) &&
                (!$.cookie("ChiefMobileSite")) && 
                ((screen.width <= 699) || (agentID != null))) {
                $.cookie("ChiefMobileSite", true, { expires: 7, domain: 'chiefmfg.com' });
                window.location.replace('http://m.chiefmfg.com/');
            }
        });            
        </script>   


                                  		
        <!-- Style -->
        <link rel="apple-touch-icon" href="/images/chief_ios_icon.jpg" />
        <!--[if IE 7.0]>
            <link rel="stylesheet" type="text/css" href="/Styles/chief_LegacyIE_V1.0.css" />   
        <![endif]-->
		<link rel="stylesheet" type="text/css" href="/Styles/chief_V2.2.css?1.0.6528.18270" />
        <script type="text/javascript" src="/Scripts/Plugins/modernizr.custom.57309.js"></script>
        <script type="text/javascript">
            $(document).ready(function () {                
                InitializeDebug();
                initilizeRegionMenu();
            });            
        </script>
    </head>   
    <body>                   
        <form method="post" action="./" id="baseform">
<input type="hidden" name="__VIEWSTATE" id="__VIEWSTATE" value="/wEPDwUJOTMxODI5MjcwD2QWAmYPZBYCZg9kFgICAQ9kFgICCQ8WAh4JaW5uZXJodG1sBQ4xLjAuNjUyOC4xODI3MGQYAQUeX19Db250cm9sc1JlcXVpcmVQb3N0QmFja0tleV9fFgEFI2N0bDAwJGN0bDAwJGN0cmxOYXZCYXIkYnRuU2VhcmNoQm94A24g/oIFXAy7pv+p3GhvARV2E1I=" />


<script src="/ScriptResource.axd?d=OCLQ4gMYfNuD0rIX9u13lr5r0N2TYJhgQWmTEWrNGUa4Qd9RrnAuBTNmc0pYIo52IwfCX_IlWsknWq5Yj7ClmVMxfu2nDBBFK_hsTvAJQQry4OZXCzk3baof2kGty7htRPXJTMQL34zlo58dtZsDIb8FHig1&amp;t=ffffffff87bbe9c7" type="text/javascript"></script>
<script src="/Scripts/webKit.js" type="text/javascript"></script>
<input type="hidden" name="__VIEWSTATEGENERATOR" id="__VIEWSTATEGENERATOR" value="CA0B0334" />
<input type="hidden" name="__EVENTVALIDATION" id="__EVENTVALIDATION" value="/wEdAASCcNoxQVw4EhzB1HomvVnDsYpszv2k8tmzj38zGT6I0EKf1Nm96rdCB4t9cR1tcrfUXJNcvam9bgvIRf6PJWMYtaJds7o95NbTPXUkTx7rWYBFvJY=" />               
            <!-- Ajax Script Manager -->                   
             

            <!-- BEGIN USER BAR -->
            <div id="headerBar">
                <div class="pageWidth">
                    <div id="headerOptions">
                        <ul id="headerLogin">
                            
                                    <li id="liSignIn" class="navigationToplevel">Sign In
                                        

<div id="signInInfo" class="signin">
    <script type="text/javascript">
        $(document).ready(function () {
            // Assign enter key to submit button click
            //AssignEnterButton('btnSignin', 'txtIgnoreEnter');

            $('.autoDisable').attr('autocomplete', 'off');
        });
        
    </script>

    <link href="/Account/Styles/MilestoneLogin.css" rel="stylesheet" type="text/css" />    
    <script src="/Account/Scripts/PasswordStrength_v1.4.js" type="text/javascript"></script>
    

    
        <div id="signIn">
            <!-- SIGNIN/REGISTER FORM -->
            <div id="signInContent">    
                <img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/chiefprofile@2x.jpg" width="270" alt="Chief Profile" />                                                   
                <div class="inputSet">                
                    <input id="txtEmail" name="EmailAddress" class="iconSignInSprite iconUser autoDisable" type="text" placeholder="Email" />
                    <input id="txtPassword" name="Password" class="iconSignInSprite iconPassword autoDisable" type="password" placeholder="Password" />
                    <div class="register hiddenDiv"><input id="txtPasswordVerify" name="PasswordVerify" class="iconSignInSprite iconPassword autoDisable" type="password" placeholder="Verify Password" /></div>
                    <label id="lblPasswordStrength" class="register clientMessage"></label>                                                                                                
                </div> 
                <div class="register inputSet">                       
                    <input id="txtFirst" name="FirstName" type="text" placeholder="First Name" class="autoDisable" />                       
                    <input id="txtLast" name="LastName" type="text" placeholder="Last Name" class="autoDisable" />                       
                    <select id="ddSignInRole" name="UserCategoryName" class="singinRole"></select>                                                                                  
                </div>                                                               
                <button id="btnSignin" class="goldButton" type="button">Enter Email</button>
                <div>
                    <label id="lblMessage" class="clientMessage"></label>
					
                </div>
				<div>
                    <label id="lblNewAccount" >create new account</label>
                </div>                
            </div>                                                
            <!-- FOOTER -->
            <div class="signInFooter">
                <a class="right" id="lnkForgotPassword" >forgot password?</a>
                <input id="cbRememberMe" name="Persistent" type="checkbox" />
                <label for="rememberMe">remember me</label>
            </div>
        </div>            
    
    <script type="text/javascript">
        $(function () {
            initializeSignin();
        });
    </script>
</div>
                                        
<div id="resetPasswordInfo" class="signin">
    <script type="text/javascript">
        $(document).ready(function () {
            // Assign enter key to submit button click
            //AssignEnterButton('btnChangePassword', 'txtIgnoreEnter');

            $('.autoDisable').attr('autocomplete', 'off');

            $("#signIn input").keypress(function (evt) {
                //Deterime where our character code is coming from within the event
                var charCode = evt.charCode || evt.keyCode;
                if (charCode == 13) { //Enter key's keycode
                    return false;
                }
            });
        });
    </script>
    <link href="/Account/Styles/MilestoneLogin.css" rel="stylesheet" type="text/css" />
    <script src="/Account/Scripts/PasswordStrength_v1.4.js" type="text/javascript"></script>
    
    
        <div id="signIn">
            <div id="signInContent">
                <img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/chiefprofile@2x.jpg" width="270"
                    alt="Chief Profile" />
                <div id="divExisting" class="inputSet">
                    <input id="txtREmail" name="EmailRAddress" class="iconSprite iconUser autoDisable" type="text"
                        placeholder="Email" />
                    <br>
                    <input id="txtExistingPassword" name="ExistingPassword" class="iconSprite iconPassword autoDisable" type="password"
                        placeholder="Existing Password" />
                </div>
                <br />
                <div id="divNew" class="inputSet">
                    <input id="txtRPassword" name="NewPassword" class="iconSprite iconPassword autoDisable" type="password"
                        placeholder="New Password" />
                    <input id="txtRPasswordVerify" name="NewPasswordVerify" class="iconSprite iconPassword autoDisable"
                        type="Password" placeholder="Verify New Password" />
                    <label id="lblPasswordStrength" class="clientMessage"></label>
                </div>
                <div id="divButton" class="inputSet">
                    <div>
                        <button id="btnChangePassword" class="goldButton" type="button">
                            Update Password</button>
                    </div>
                </div>
            </div>
            <div id="ErrorMessage">
                <label id="lblRMessage" class="clientMessage"></label>
            </div>
            <div class="registerButton"></div>
        </div>
    
    
    <script type="text/javascript">
        $(function () {
            //initializeResetPassword();
        });
    </script>
</div>

                                        
                                    </li>                                    
                                
                            <li class="navigationToplevel" onclick="void(0)">
                                Region: <label id="headerCurrentRegion">USA</label>
                                <div class="sub sub2col">
                                    <ul>                    
                                        <li><h2 class="navCategory">Regions</h2></li>
                                        <li><a onclick="ChangeRegion(null, 'AP');">Asia/Pacific</a></li>
                                        <li><a onclick="ChangeRegion(null, 'CAN');">Canada</a></li>
                                        <li><a onclick="ChangeRegion(null, 'EMEA');">EMEA</a></li>
                                        <li><a onclick="ChangeRegion(null, 'MEX');">Mexico</a></li>
                                        <li><a onclick="ChangeRegion(null, 'SA');">South America</a></li>
                                        <li><a onclick="ChangeRegion(null, 'USA');">USA</a></li>

                                        <!--<li><a href="/AP" onclick="ChangeRegion(this);">Asia/Pacific</a></li>
                                        <li><a href="/CAN" onclick="ChangeRegion(this);">Canada</a></li>
                                        <li><a href="/EMEA" onclick="ChangeRegion(this);">EMEA</a></li>
                                        <li><a href="/MEX" onclick="ChangeRegion(this);">Mexico</a></li>
                                        <li><a href="/SA" onclick="ChangeRegion(this);">South America</a></li>
                                        <li><a href="/USA" onclick="ChangeRegion(this);">USA</a></li>-->
                                    </ul>
                                    <ul>
                                        <li><h2 class="navCategory">Language Pages</h2></li>
                                        <li><a href="/German">Deutsch</a></li>
                                        <li><a href="/Spanish">Español</a></li>
                                        <li><a href="/French">Français</a></li>
                                        <li><a href="/Russian">Pусский</a></li>
                                    </ul>
                                </div>  
                            </li>
                        </ul>
                    </div> <!--END headerOptions -->
                </div><!-- END pageWidth -->
            </div><!-- END USER BAR -->             
            <div class="pageWidth">
                <div id="headerLogo">
                    <a href="/">
                        <img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/chief_logo.gif" alt="Chief Manufacturing Logo" height="38" width="200" class="hires" /></a>
                        <p id="headerTagline">Professional AV Solutions</p>
                </div><!-- END HEADER -->
        
                <!-- BEGIN NAVIGATION -->
                


<div id="navigationBar">
    <div id="navigationSearch">
        <div id="ctrlNavBar_pnlSearchBox">
	
            <input name="ctl00$ctl00$ctrlNavBar$txtSearchBox" type="text" id="txtSearchBox" class="ui-autocomplete-input" />
            <input type="hidden" name="ctl00$ctl00$ctrlNavBar$hfKeywordValue" id="hfKeywordValue" />
            <input type="image" name="ctl00$ctl00$ctrlNavBar$btnSearchBox" id="ctrlNavBar_btnSearchBox" class="hires" src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/btn_searchMag.png" alt="Search" onclick="_gaq.push([&#39;_trackEvent&#39;, &#39;PageSearch&#39;, &#39;MountFinderAutoComplete&#39;]);" />
        
</div>
    </div>
    <ul id="topnav">
        <li class="navigationToplevel">
            <a href="/" class="navHome">Home</a>
        </li>
        <li class="navigationToplevel" onclick="void(0)">Products
            <div class="sub sub4col">
                <ul><li><h2><a href="/Projector-Mounts">Projector Mounts</a></h2></li><li><a href="/Projector-Mounts/Automated">Automated</a></li><li><a href="/Projector-Mounts/Ceiling">Ceiling</a></li><li><a href="/Projector-Mounts/Interactive">Interactive</a></li><li><a href="/Projector-Mounts/Kits">Kits</a></li><li><a href="/Projector-Mounts/Security">Security</a></li><li><a href="/Projector-Mounts/Short-Throw">Short Throw</a></li><li><a href="/Projector-Mounts/Stackers">Stackers</a></li></ul><ul><li><h2><a href="/TV-Mounts">TV Mounts</a></h2></li><li><a href="/TV-Mounts/Automated">Automated</a></li><li><a href="/TV-Mounts/Carts-Stands">Carts-Stands</a></li><li><a href="/TV-Mounts/Ceiling">Ceiling</a></li><li><a href="/TV-Mounts/In-Wall">In-Wall</a></li><li><a href="/TV-Mounts/Table-Stands">Table Stands</a></li><li><a href="/TV-Mounts/Truss-Pole">Truss-Pole</a></li><li><a href="/TV-Mounts/Video-Wall">Video Wall</a></li><li><a href="/TV-Mounts/Wall-Fixed">Wall-Fixed</a></li><li><a href="/TV-Mounts/Wall-Full-Swing">Wall-Full Swing</a></li><li><a href="/TV-Mounts/Wall-Tilting">Wall-Tilting</a></li></ul><ul><li><h2><a href="/Monitor-Mounts">Monitor Mounts</a></h2></li><li><a href="/Monitor-Mounts/Desk-Mounts">Desk Mounts</a></li><li><a href="/Monitor-Mounts/Laptop">Laptop</a></li><li><a href="/Monitor-Mounts/Pole">Pole</a></li><li><a href="/Monitor-Mounts/Wall">Wall</a></li><li><h2><a href="/Tablets">Tablets</a></h2></li><li><a href="/Tablets/iPad-Solutions">iPad Solutions</a></li><li><h2><a href="/Whiteboards">Whiteboards</a></h2></li><li><a href="/Whiteboards/Whiteboard-Mounts">Whiteboard Mounts</a></li></ul><ul><li><h2><a href="/Racks">Racks</a></h2></li><li><a href="/Racks/Free-Standing">Free Standing</a></li><li><a href="/Racks/Furniture">Furniture</a></li><li><a href="/Racks/In-Cabinet">In-Cabinet</a></li><li><a href="/Racks/Wall-Mounted">Wall-Mounted</a></li><li><h2><a href="/Accessories">Accessories </a></h2></li> <li><a href="/Projector/Accessories">Projector</a></li><li><a href="/TV/Accessories">TV</a></li><li><a href="/Monitor/Accessories">Monitor</a></li><li><a href="/Racks/Accessories">Racks</a></li><li><a href="/Power-Management/Accessories">Power Management</a></li></ul>
                <ul><li><div class="navigationMenuCallout navigationMenuCalloutInline"><h2><img src="/images/icon_chief.gif" alt="Chief logo" height="30" width="30" /><a href="/New-Products/">New Products<br />from Chief</a></h2></div></li></ul>
            </div>
        </li>
        <li class="navigationToplevel" onclick = "void(0)">Applications
            <div class="sub">
                <ul>
                    <li><a href="/Broadcasting">Broadcasting</a></li>
                    <li><a href="/Corporate">Corporate</a></li>
                    <li><a href="/DigitalSignage">Digital Signage</a></li>
                    <li><a href="/Education">Education</a></li>
                    <li><a href="/Government">Government</a></li>
                    <li><a href="/Healthcare">Healthcare</a></li>
                    <li><a href="/HomeTheater">Home Entertainment</a></li>
                    <li><a href="/Hospitality">Hospitality</a></li>
                    <li><a href="/HouseofWorship">House of Worship</a></li>
                    <li><a href="/InformationTechnology">Information Technology</a></li>
                    <li><a href="/Interactive">Interactive</a></li>
                    <li><a href="/OEM">OEM Partnerships</a></li>
                    <li><a href="/ProAudio">Pro Audio</a></li>
                    <li><a href="/Rental">Rental &amp; Staging</a></li>
                    <li><a href="/Transportation">Transportation</a></li>
                    <li><a href="/VideoConferencing">Video Conferencing</a></li>
                    <li><a href="/VideoWalls">Video Walls & Menus</a></li>
                    <li><a href="/Workstation">Workstation</a></li>
                </ul>
            </div>
        </li>
        <li class="navigationToplevel" onclick = "void(0)">Company
            <div class="sub sub3col">
                <ul>
                    <li><h2 class="navCategory"><a href="/About">Information</a></h2></li>
                    <li><a href="/About">About Chief</a></li>
                    <li><a href="/Newsroom">Newsroom</a></li>
					<li><a href="http://www.theavroadshow.com/">Road Show</a></li>
                </ul>
                <ul>
                    <li><h2 class="navCategory"><a href="/ContactUs">Contact Us</a></h2></li>
                    <li><a href="/ContactUs">Customer Support</a></li>
                    <li><a href="/RepMap">Sales Rep Map</a></li>
                    <li><a href="/WhereToBuy">Where to Buy</a></li>
                </ul>
                <ul>
                    <li><h2 class="navCategory"><a href="/DealerApp">Join our Team</a></h2></li>                    
                    <li><a href="/DealerIntro">Become a Dealer</a></li>
                    <li><a href="http://www.milestone.com/careers.html">Employment</a></li>
                </ul>
            </div>
        </li>
        <li class="navigationToplevel" onclick = "void(0)">Tools
            <div class="sub">
                <ul>
                    <li><a href="/BidIntro">Bid/Quote Request</a></li>
                   
                    <li><a href="/Calculators">Calculators</a></li>
                    <li><a href="/Literature ">Literature</a></li>
					<li><a href="https://www.milestone.com/design/inspiration">Case Studies</a></li>
                    <li><a href="https://www.milestone.com/support/education_resources/chief_certification">Chief Certification</a></li>
                    <li><a href="/Design">Design Center</a></li>
                    <li><a href="http://www.mountbuilder.com">MountBuilder</a></li>
                    <li><a href="http://rackbuilder.chiefmfg.com">RackBuilder</a></li>
                    <li><a href="/Videos">Videos</a></li>
                </ul>
            </div>
        </li>
        <li class="navigationToplevel" onclick = "void(0)">Support
            <div class="sub sub2col">
                <ul>
                    <li><a href="/ContactUs">Customer Service</a></li>
                    <li><a href="/FAQ">FAQ</a></li>
                    <li><a href="/Feedback">Submit Feedback</a></li>
                    <li><a href="/RequestCallback">Request a Callback</a></li>
                    <li><a href="/RequestLiterature">Request Literature</a></li>
                    <li><a href="/Wheretobuy">How to Buy</a></li>
                </ul>
                <ul>
                    <li>
                        <div id="divHelpMenu" class="navigationMenuCallout">
                            <h2>Looking for Help?</h2>
                            <div id="USA">                                
                                <table cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td>
                                            <a href="/ContactUs"><div class="iconSprite iconSmall iconGlobe"></div>USA</a>
                                        </td>
                                        <td>
                                            <span class="smallText changeRegionLnk" onclick="$('#divChangeRegion').show();">(change)</span>
                                        </td>
                                    </tr>
                                </table>
                                <a href="tel:8005826480"><div class="iconSprite iconSmall iconPhone"></div>800.582.6480</a> 
                                <a href="mailto:chief@chiefmfg.com"><div class="iconSprite iconSmall iconEmail"></div>Email Chief</a>
                                <a href="/WebChat"><div class="iconSprite iconSmall iconChat"></div>Chat</a>
                            </div>
                            <div id="EMEA" style="display:none">                        
                                <table cellpadding="0" cellspacing="0">
                                    <tr>
                                        <td>
                                            <a href="/ContactUs"><div class="iconSprite iconSmall iconGlobe"></div>EMEA</a>
                                        </td>
                                        <td>
                                            <span class="smallText changeRegionLnk" onclick="$('#divChangeRegion').show();">(change)</span>
                                        </td>
                                    </tr>
                                </table>        
                                <a><div class="iconSprite iconSmall iconPhone"></div>+31 495 580 840</a> 
                                <a href="mailto:Chief.Europe@milestone.com "><div class="iconSprite iconSmall iconEmail"></div>Email Chief</a>                                 
                            </div>
                            <div id="AP" style="display:none">                          
                                <table cellpadding="0" cellspacing="0"><tr><td><a href="/ContactUs"><div class="iconSprite iconSmall iconGlobe"></div>Asia/Pacific</a></td><td><span class="smallText changeRegionLnk" onclick="$('#divChangeRegion').show();">(change)</span></td></tr></table>      
                                <a><div class="iconSprite iconSmall iconPhone"></div>852.2145.4099</a> 
                                <a href="mailto:asia.chief@milestone.com"><div class="iconSprite iconSmall iconEmail"></div>Email Chief</a>                                 
                            </div>
                            <div id="CAN" style="display:none">                         
                                <table cellpadding="0" cellspacing="0"><tr><td><a href="/ContactUs"><div class="iconSprite iconSmall iconGlobe"></div>Canada</a></td><td><span class="smallText changeRegionLnk" onclick="$('#divChangeRegion').show();">(change)</span></td></tr></table>       
                                <a><div class="iconSprite iconSmall iconPhone"></div>877.345.4329</a> 
                                <a href="mailto:canadainfo@milestone.com"><div class="iconSprite iconSmall iconEmail"></div>Email Chief</a>                                 
                            </div>                            
                            <div id="MEX" style="display:none">                         
                                <table cellpadding="0" cellspacing="0"><tr><td><a href="/ContactUs"><div class="iconSprite iconSmall iconGlobe"></div>Mexico</a></td><td><span class="smallText changeRegionLnk" onclick="$('#divChangeRegion').show();">(change)</span></td></tr></table>       
                                <a><div class="iconSprite iconSmall iconPhone"></div>+52.81.8378.5315</a> 
                                <a href="mailto:jmm.mgt@gmail.com"><div class="iconSprite iconSmall iconEmail"></div>Email Chief</a>                                 
                            </div>
                            <div id="SA" style="display:none">                          
                                <table cellpadding="0" cellspacing="0"><tr><td><a href="/ContactUs"><div class="iconSprite iconSmall iconGlobe"></div>S. America</a></td><td><span class="smallText changeRegionLnk" onclick="$('#divChangeRegion').show();">(change)</span></td></tr></table>      
                                <a><div class="iconSprite iconSmall iconPhone"></div>719.661.8134</a> 
                                <a href="mailto:veronica.saldarriaga@milestone.com"><div class="iconSprite iconSmall iconEmail"></div>Email Chief</a>                                 
                            </div>
                        </div>
                    </li>
                </ul>
            </div>
        </li>
    </ul>
</div>

<script type="text/javascript">
    $(function () {
        $('#txtSearchBox').attr('placeholder', 'mfg, model, or keyword');

        $("#txtSearchBox").autocomplete({
            source: function (request, response) {
                var data = '';
                if (request.term.indexOf(':') <= 0) {
                    data = request.term
                }

                $.ajax({
                    url: "/WebServices/AutoComplete.asmx/GetSuggestions",
                    data: "{ 'q': '" + data + "' }",
                    dataType: "json",
                    type: "POST",
                    contentType: "application/json; charset=utf-8",
                    dataFilter: function (data) { return data },
                    success: function (data) {
                        response($.map(data.d, function (item) {
                            //TODO: Probably a better way to do this

                            // Can use when we move to the services
                            //                            response($.map(data.d, function (item) {
                            //                                return {
                            //                                    value: item.Keyword,
                            //                                    id: item.Value1 + '|' + item.Value2
                            //                                }
                            //                            }))
                            var itemSplit = item.split("||");
                            return {
                                value: itemSplit[0],
                                id: itemSplit[1]
                            }
                        }))
                    },
                    error: function (XMLHttpRequest, textStatus, errorThrown) {
                        //alert(textStatus);
                    }
                });
            },
            minLength: 2,
            select: function (event, ui) {
                $("#hfKeywordValue").val(ui.item.id);
                $('#ctrlNavBar_btnSearchBox').trigger('click');
            },
            focus: function (event, ui) {
                $("#txtSearchBox").val(ui.item.value);
                return false;
            },
            messages: {
                noResults: null,
                results: function () { }
            }
        });
    });

</script>

<!-- BEGIN MAIN COLUMN -->
<div id="divChangeRegion" class="popupRound static">   
    <img id="imgCancel" class="right" style="margin-top: -15px; margin-right: -15px;" src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/images/bg_x.gif" 
        alt="Close" onclick='$("#divChangeRegion").hide();' />

    <h3 class="h1">Change Your Region</h3>    
    <p>
        If the region in the support menu is incorrect, please select the 
        correct region below so we can provide appropriate contact information. 
        Thanks!
    </p>
            
    <h2>Select a Region</h2>            
    <div class="divNavRegionSelect"></div>
</div>
<!-- END CENTER COLUMN -->
                <!-- END NAVIGATION -->
        
                <!-- BEGIN MAIN CONTENT -->
                
    <div id="mainContent" class="clearfix">
            
     <!-- BEGIN PROMO ROTATOR  -->  
    <div id="bannerContainer" onMouseOver="$('#bannerNext').show(); $('#bannerPrev').show();" onMouseOut="$('#bannerNext').hide(); $('#bannerPrev').hide();">
        <div id="bannerPhotos" class="galleryview1"></div>
        <img id="bannerPrev" src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/bannerPrevious.png" alt="Prev" />
        <img id="bannerNext" src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/bannerNext.png" alt="Next" />
    </div> 

    <!-- END PROMO ROTATOR -->
	<div id="milestoneNotice">
        <img src="images/Chief_Alert.png" width="20" height="18"> <strong>Special Notice:</strong> Chiefmfg.com is moving to <a href="http://www.milestone.com">Milestone.com</a>
    </div>
    <!-- BEGIN FULL COLUMN -->
    <div id="fullColumnHome">
        <div id="homeContentColumns" class="clearfix">
            <div class="full3column">
                <h1>Latest News</h1>
                

<script type="text/javascript">
    $(function () {
        bindNewsByRegion();
    });
</script>

<ul id="resentNews"></ul>
            </div>
            <div id="homeProducts" class="full3column full3columnCenter">
                <h1>Chief Products</h1>
                <a id="randomProductLink" href="">
                    <img id="randomProductPhoto" src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/homeThumbs/LTM.jpg" 
                        alt="tv mount in restaurant" height="120" width="286" />
                </a>
                <p>Chief offers a variety of AV solutions including:</p>
                <table class="table2col">
                    <tr>
                        <td>
                            <ul>
                                <li><a href="/TV-Mounts" onClick="recordOutboundLink(this, 'Outbound Links', 'homeTV');return false;">TV Mounts</a></li>
                                <li><a href="/Monitor-Mounts" onClick="recordOutboundLink(this, 'Outbound Links', 'homeMonitor');return false;">Monitor Mounts</a></li>
                                <li><a href="/Tablets" onClick="recordOutboundLink(this, 'Outbound Links', 'homeTablets');return false;">Tablets</a></li>
                            </ul>
                        </td>
                        <td>
                            <ul>
                                <li><a href="/Projector-Mounts" onClick="recordOutboundLink(this, 'Outbound Links', 'homeProjector');return false;">Projector Mounts</a></li>
                                <li><a href="/Racks" onClick="recordOutboundLink(this, 'Outbound Links', 'homeRacks');return false;">Racks</a></li>
                                <li><a href="/Interactive-Mounts" onClick="recordOutboundLink(this, 'Outbound Links', 'homeInteractive');return false;">Interactive Solutions</a></li>
                            </ul>
                        </td>
                    </tr>
                </table>
            </div>
            <div class="full3column">
                <h1>Compatibility Search</h1>
                <div id="mountFinderHomeTabs">
                    <ul id="tabs">
                        <li id="tab0" onclick="switchTabs(0);" class="tabOn"><span>MountFinder&trade;</span></li>
                        <li id="tab1" onclick="switchTabs(1);" class="tabOff"><span>MountBuilder&trade;</span></li>
                     </ul>
                </div>
                <div id="tabMountContentContainer">
                    <div id="tabContent0" class="mountFinderHome">
                            
         
<div id="divMountFinder">  
    <h2>MountFinder&trade;</h2>
    <div id="divMountLoader">
        <img src="/images/ajax-loader_big.gif" alt="Loading..."  />
    </div>     
    <p>
        <input id="radFlatPanel" type="radio" name="ProductType" value="Flat Panel" checked="checked" class="ProductType" />Flat Panel
        <input id="radProjector" type="radio" name="ProductType" value="Projector" class="ProductType" />Projector                   
    </p>
	
    <p>
        
		<div id="mainSelections">
		
		<select id="ddManufacturers">
            <option class="listHeader">Select Manufacturer</option>
            <optgroup id="optGrpTop" label="Top Manufacturers"></optgroup>
            <optgroup id="optGrpAll" label="All Manufacturers"></optgroup>
        </select> 
        <select id="ddModels"></select>
		</div>
		<div id="multiSelections" >
					
				
				
				<select id="ddOrientation">
					
					<option label="Landscape" selected>Landscape</option>
					<option label="Portrait" >Portrait</option>
				</select>
				
				<input type="text" id="mountArrayHorizontal"  value="2"/> horizontal &nbsp; x &nbsp; <input id="mountArrayVertical" type="text"  value="2"/> vertical				
		</div>
		
		        <label id="lblmsg" style="color:Red"></label>
    </p>                        
    <img id="btnSubmitFinder" src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/btn_findMounts.jpg" class="hires" width="176" alt="Find Mounts" />
    	
   	
	
	
	<p class="mountFinderMissing">
        <a href="/MissingModel">Don't see your model #?</a>
    </p>
</div>
                    </div>
                    <div id="tabContent1" class="mountFinderHome mountFinderHomeMB" style="min-height:166px">
                        <div style="text-align: center;"><a href="http://mountbuilder.chiefmfg.com" onClick="recordOutboundLink(this, 'Outbound Links', 'mountbuilder.chiemfg.com');return false;"><img style="margin: 25px 0 17px;" src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/mountbuilderAd.jpg" alt="Mountbuilder"></a></div>
                    </div>
                </div>         	
            </div>
        </div>
    </div><!-- END FULL COLUMN -->

    <!-- BEGIN TOOLBELT -->
    <script type="text/javascript">
        $(document).ready(function () {
            bindBannerImagesByRegion();
            fixZindex();
            loadMountFinder('mountFinder');
            randomImage();                        
        });       
    </script>
    
    <div id="toolBelt">
            <ul id="dock-container">
                <li><a class="dock-item" href="/Catalogs/Chief/Full" onClick="recordOutboundLink(this, 'Outbound Links', 'toolbeltFastFlip');return false;"><img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/toolbelt/catalog.png" alt="chief catalog" /></a></li>
                <li><a class="dock-item" href="https://partners.milestone.com" onClick="recordOutboundLink(this, 'Outbound Links', 'toolbeltPartnerPortal');return false;" target="_blank"><img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/toolbelt/partnerportal.png" alt="partner portal" /></a></li>
                <li><a class="dock-item" href="http://certification.chiefmfg.com" onClick="recordOutboundLink(this, 'Outbound Links', 'toolbeltCert');return false;"><img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/toolbelt/certification.png" alt="chief certification" /></a></li>
                <li><a class="dock-item" href="http://mountbuilder.chiefmfg.com" onClick="recordOutboundLink(this, 'Outbound Links', 'www.mountbuilder.com');return false;"><img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/toolbelt/mountbuilder.png" alt="mountbuilder" /></a></li>
                <li><a class="dock-item" href="http://rackbuilder.chiefmfg.com" onClick="recordOutboundLink(this, 'Outbound Links', 'rackbuilder.chiefmfg.com');return false;"><img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/toolbelt/rackbuilder.png" alt="rackbuilder" /></a></li>
                <li><a class="dock-item" href="/Videos" onClick="recordOutboundLink(this, 'Outbound Links', 'toolbeltVideos');return false;"><img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/toolbelt/videos.png" alt="videos" /></a></li>
                <li><a class="dock-item" href="/Calculators" onClick="recordOutboundLink(this, 'Outbound Links', 'toolbeltCalculators');return false;"><img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/toolbelt/calculator.png" alt="calculator" /></a></li>
                <li><a class="dock-item" href="/Design" onClick="recordOutboundLink(this, 'Outbound Links', 'toolbeltDesigncenter');return false;"><img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/toolbelt/designCenter.png" alt="design center" /></a></li>
				<li><a class="dock-item" href="http://www.theavroadshow.com/" onClick="recordOutboundLink(this, 'Outbound Links', 'toolbeltAVRoadShow');return false;"><img src="https://d1rztaqenlornr.cloudfront.net/chiefmfg/toolbelt/truck.png" alt="case studies" /></a></li> 
			</ul>
    </div><!-- END TOOLBELT -->     

    </div>

                <!-- END MAIN CONTENT -->

                <!-- BEGIN FOOTER -->
                <div id="footer">
                    <ul id="footerMedia">
                        <a href="/RSS"><li class="iconSprite iconLarge iconRss"></li></a>
                        <a href="http://www.twitter.com/chiefmfg/"><li class="iconSprite iconLarge iconTwitter"></li></a>
                        <a href="http://www.facebook.com/chiefmfg"><li class="iconSprite iconLarge iconFacebook"></li></a>
                    </ul>
                    <div id="footerText">
                        &copy;2015 Milestone AV Technologies 
                        <a href="/LegalStatement">legal</a> | 
                        <a href="/PrivacyPolicy">privacy</a> | 
                        <a href="/SiteMap">site map</a> | 
                        <a href="http://www.milestone.com/careers.html">employment</a> | 
                        <a href="http://www.icmounts.com"  onClick="recordOutboundLink(this, 'Outbound Links', 'footerICmounts');return false;">iC Mounts</a> | 
						<a href="http://m.chiefmfg.com">mobile site</a> | 
						<a href="/Feedback">feedback</a>
                    </div>                    
                </div><!-- END FOOTER -->

                <script type="text/javascript">
                    // <![CDATA[
                    if (/MSIE (\d+\.\d+);/.test(navigator.userAgent)) {
                        var ieversion = new Number(RegExp.$1);
                        if (ieversion < 8)
                            document.write("Your browser is out of date. For better performance, upgrade to the <a href='http://www.microsoft.com/windows/internet-explorer/worldwide-sites.aspx'>latest version of Internet Explorer</a>"); 
                        }
                    // ]]>
                </script>
                <noscript>
                    <div>
                        <p style="color: Red; text-align:center;">
                            Javascript must be enabled to use this site. Please enable using the following diections:  
                            <a href="http://activatejavascript.org/">Activate Javascript</a>.
                        </p>
                    </div>
                    <br />
                    <br />
                </noscript>               
            </div>
            <label id="lblScriptsPerfTest" class="smallRScriptMessages" >SPT</label>
            <label id="lblVersion" class="smallRMessages">1.0.6528.18270</label>
            <label id="lblDeviceInfo" class="smallLMessages"></label>       
        </form>
        
        <!-- BEGIN MAIN COLUMN -->
        
        <!-- END CENTER COLUMN -->         

        <!-- JAVASCRIPTS  -->
        <script type="text/javascript" src="https://www.google.com/jsapi?key=ABQIAAAAPYI40vK-CWsCTPyyWYImCRQfKilbl2MgtJmx5zTDbZZxd8iibRQYnI_DakcZ4yuZltFfapfLjGqu6w"></script>
        <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.10.0/jquery-ui.min.js"></script>

		
        <script type="text/javascript" src="/Scripts/Minified/chief_min.js?1.0.6528.18270"></script>
		
        <script src="/Scripts/Validator/jquery.validationEngine.js" type="text/javascript" charset="utf-8"></script>
        <script type="text/javascript" src="/Scripts/Validator/jquery.validationEngine-en.js"></script>
        <script src="/Test/Conversion.js" type="text/javascript"></script> 
        <script type="text/javascript">
		
		  var _gaq = _gaq || [];
		  _gaq.push(['_setAccount', 'UA-7083626-1']);
		  _gaq.push(['_setDomainName', 'chiefmfg.com']);
		  _gaq.push(['_trackPageview']);
		
		  (function() {
		    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
		    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
		    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
		  })();
		
		</script> 
        <script type="text/javascript">
            $(function () {                
                initializeGoogleDownloadTracking();

                initializeCrazyEgg();

                initializeRootMaster();
            });            
        </script>  
    </body>
</html>