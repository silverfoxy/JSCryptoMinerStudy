
<!DOCTYPE html>
<!-- Server: AWS-IRE-WEB1 -->
<!-- ~/Views/Shared/StylusDotCom/_PageLayout.cshtml -->
<html>
<head prefix="og: http://ogp.me/ns#">
    <title>Stylus: Innovation Research &amp; Advisory</title>
        <meta content='width=device-width, initial-scale=1.0' name='viewport' />
    <meta charset="utf-8" />
    <meta http-equiv="Content-Type" content="text/html; charset=iso-8859-1" />
    <meta http-equiv="X-UA-Compatible" content="IE=10; IE=9; IE=8; IE=7; IE=EDGE" />

    <meta name="title" content="Stylus: Innovation Research &amp; Advisory" />
    <meta class="content" name="description" content="Stylus: Innovation Research &amp; Advisory" />

    <meta name="twitter:card" content="summary" />
    <meta name="twitter:site" content="@Stylus_LIVE" />
    <meta property="og:title" content="Stylus: Innovation Research &amp; Advisory" />
    <meta property="og:type" content="website" />
    <meta property="og:url" content="" />
    <meta property="og:description" content="Stylus: Innovation Research &amp; Advisory" />
    <meta property="og:site_name" content="Stylus | Innovation Research & Advisory" />

    <meta name="keywords" content="Stylus,Innovation,Advisory,スタイラス,イノベーション,イノベーションリサーチ,イノヴェイション,イノベーションフォーラム,デジタル,リサーチ,テクノロジー" />
    <meta name="WebsiteSpark" content="dFyTCCPo9h" />
    <meta name="pinterest" content="nopin" />

    <link href="/Content/bootstrap?v=KI54yjnpZusTCcxHpRM4k8rbPob-fZJRTCP-xwRwbzY1" rel="stylesheet"/>

    <link href="/Content/StylusCss?v=JnCGWYgO68ordACj8W4uCuSUxo8jR5BAbX66R0IpCAI1" rel="stylesheet"/>

    <link rel="shortcut icon" href="//www.stylus.com/stylusfavicon.ico" />
    <link href="/Content/dynamicStyles.css" rel="stylesheet" />
    <link href="//media.stylus.com/Scripts/jquery-ui.css" rel="stylesheet" type="text/css" />
    <!-- PDF Stylesheet -->
</head>
<body class="siteStylus catStylus dvStylus cookiePolicy" data-pageid="254942" data-downloadKey="MjU0OTQy">
    <!-- END PAGE TOP -->
    <div id="cookiePolicy">
        <div class="navContainer">
            <div class="cookiePolicyContent">
                We use cookies to maximise your experience on our website by continuing to use the website without changing your cookie settings, we assume that you consent to our use of cookies on this device.  You can change your cookie settings at any time but if you do, you may lose some functionality on our website. You can find out more by <a href="/cookies">following this link.</a>
                <img src="/Images/Close.png" alt="Close" onclick="$.stylus.AcceptCookies()" />
            </div>
        </div>
    </div>
    <div id="brwsrWarning">Stylus no longer supports Internet Explorer 7, 8 or 9. Please upgrade to IE 11, Chrome, Safari, Firefox or Edge. This will ensure you have the best possible experience on the site.<span class="glyphicon glyphicon-remove" aria-hidden="true"></span></div>
    <div class="page" >
        <!-- ~/Views/Shared/StylusDotCom/TopNav.cshtml -->

<div id="TopNav" class="TopNav">
    <div class="menuBack centerContent container-fluid">
        
<div class="row visible-md visible-lg">
    <div class="col-md-2">
        <a href="/" class="logo"><img src="/Images/StylusHeaderLogo.png" alt="Stylus" /></a>
    </div>
    <div class="col-md-10">
        <table class="main-areas">
            <tbody>
                <tr>
                    <td><a href="/stylus-trends" style="color:#0076c0">stylus<br />trends</a></td>
                    <td class="ciCL"><a href="/consumer-lifestyle" class="divFG">consumer<br />lifestyle</a></td>
                    <td class="ciCP"><span class="divFG">consumer<br />product</span></td>
                    <td class="ciCE"><span class="divFG">consumer<br />engagement</span></td>
                    <td class="topics" style="color:#646464;">topics</td>
                    <td><a href="/ViewAll/All Reports">view&nbsp;all<br />reports</a></td>
                    <td><a href="/Calendar/#March">events<br />calendar</a></td>
                    <td><a href="/StylusBlog">blog</a></td>
                    <td>
                        <a href="/Searchv2"><i class="fa fa-search"></i></a>
                    </td>
                    <td style="color:#9f1107" class="abtSt">about<br />stylus</td>

                        <td class="spacer"></td>
                    <td class="msmenu"><!-- ~/Views/Shared/MyStylusMenu.cshtml -->
<a class="ncLogin" href="/Login?ReturnUrl=%2F">login</a></td>
                </tr>
            </tbody>
        </table>
        <div id="TopNavMenus">
            <!-- ~/Views/Shared/StylusDotCom/TagsDropdown.cshtml -->
<div id="TagsMenu" class="ncMenuFrame">
            <table class="ncSmFrame ciCP">
                <tr>
                    <td class="ncSmOverview">
                                <div class="diFBH"><a class="divFG" href="/food-beverage-and-hospitality">Food, Beverage &amp; Hospitality</a></div>
                                <div class="diF"><a class="divFG" href="/fashion">Fashion</a></div>
                                <div class="diB"><a class="divFG" href="/beauty">Beauty</a></div>
                                <div class="diPRD"><a class="divFG" href="/product-design">Product Design</a></div>
                                <div class="diCAM"><a class="divFG" href="/colour-and-materials">Colour &amp; Materials</a></div>
                    </td>
                </tr>
            </table>
            <table class="ncSmFrame ciCE">
                <tr>
                    <td class="ncSmOverview">
                                <div class="diRET"><a class="divFG" href="/retail">Retail</a></div>
                                <div class="diMAM"><a class="divFG" href="/media-and-marketing">Media &amp; Marketing</a></div>
                    </td>
                </tr>
            </table>
</div>

            <!-- ~/Views/Shared/StylusDotCom/TopicsDropdown.cshtml -->
<div id="TopicMenu" class="ncMenuFrame">
    <table class="ncSmFrame">
        <tr>
            <td class="ncSmOverview" colspan="2">
                <div class="ncSmDescription">Designed for quick exploration of trending topics and emerging key themes from across Stylus.</div>
            </td>
        </tr>
        <tr>

            <td class="ncSmSubject">
                <div class="ncSmSubjectGroup">Innovation Platforms</div>
                    <a class="ncSmSubjectEntry" href="/luxury-perspectives">Luxury Perspectives</a>
                    <a class="ncSmSubjectEntry" href="/digital-worlds">Digital Worlds</a>
                    <a class="ncSmSubjectEntry" href="/sustainable-futures">Sustainable Futures</a>
                    <a class="ncSmSubjectEntry" href="/fast-consumption">Fast Consumption</a>
                    <a class="ncSmSubjectEntry" href="/wraparound-wellness">Wraparound Wellness</a>
                    <a class="ncSmSubjectEntry" href="/diversity-outlook">Diversity Outlook</a>
                <div class="ncSmSubjectGroup"><br />Demographics</div>
                    <a class="ncSmSubjectEntry" href="/Topics/Demographics/seniors">Seniors (age 73 - 90)</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Demographics/boomers">Boomers (age 54 - 72)</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Demographics/gen_x">Gen X (age 38 - 53)</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Demographics/gen_y">Gen Y (age 24 - 37)</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Demographics/gen_z">Gen Z (age 9 - 23)</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Demographics/genalpha">Gen Alpha (age 0 - 8)</a>
                <div class="ncSmSubjectGroup">&nbsp;</div>
                    <a class="ncSmSubjectEntry" href="/Topics/advertisingbranding">Advertising &amp; Branding</a>
                    <a class="ncSmSubjectEntry" href="/Topics/architecturespaces">Architecture &amp; Spaces</a>
                    <a class="ncSmSubjectEntry" href="/Topics/artanddesign">Art &amp; Design</a>
                    <a class="ncSmSubjectEntry" href="/Topics/automotivetransport">Automotive &amp; Transport</a>
                    <a class="ncSmSubjectEntry" href="/Topics/beauty">Beauty</a>
                    <a class="ncSmSubjectEntry" href="/Topics/communityandeducation">Community &amp; Education</a>
                    <a class="ncSmSubjectEntry" href="/Topics/consumerelectronics">Consumer Electronics</a>
                    <a class="ncSmSubjectEntry" href="/Topics/craft">Craft</a>
            </td>
            <td class="ncSmSubject">
                    <a class="ncSmSubjectEntry" href="/Topics/digitalcommerce">Digital Commerce</a>
                    <a class="ncSmSubjectEntry" href="/ethics">Ethics</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Family">Family</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Fashion">Fashion</a>
                    <a class="ncSmSubjectEntry" href="/Topics/financialservices">Financial Services</a>
                    <a class="ncSmSubjectEntry" href="/Topics/foodbeverage">Food &amp; Beverage</a>
                    <a class="ncSmSubjectEntry" href="/Topics/gaming">Gaming</a>
                    <a class="ncSmSubjectEntry" href="/Topics/homeinteriors">Home &amp; Interiors</a>
                    <a class="ncSmSubjectEntry" href="/Topics/hospitalityandservice">Hospitality &amp; Service</a>
                    <a class="ncSmSubjectEntry" href="/Topics/influencers">Influencers</a>
                    <a class="ncSmSubjectEntry" href="/Topics/malegrooming">Male Grooming</a>
                    <a class="ncSmSubjectEntry" href="/Topics/mediaentertainment">Media &amp; Entertainment</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Mobile">Mobile</a>
                    <a class="ncSmSubjectEntry" href="/Topics/musicsound">Music &amp; Sound</a>
                    <a class="ncSmSubjectEntry" href="/Topics/packaginggraphics">Packaging &amp; Graphics</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Pets">Pets</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Retail">Retail</a>
                    <a class="ncSmSubjectEntry" href="/Topics/sciencetechnology">Science &amp; Technology</a>
                    <a class="ncSmSubjectEntry" href="/Topics/socialmedia">Social Media</a>
                    <a class="ncSmSubjectEntry" href="/Topics/sportsleisure">Sports &amp; Leisure</a>
                    <a class="ncSmSubjectEntry" href="/Topics/travel">Travel</a>
                    <a class="ncSmSubjectEntry" href="/Topics/uiux">UI/UX</a>
                    <a class="ncSmSubjectEntry" href="/Topics/visualmerchandising">Visual Merchandising</a>
                    <a class="ncSmSubjectEntry" href="/Topics/Work">Work</a>
            </td>
        </tr>
    </table>
</div>

            <!-- ~/Views/Shared/StylusDotCom/AboutStylusDropdown.cshtml -->

<div id="AboutStylusMenu" class="ncMenuFrame">
    <table class="ncSmFrame">
        <tr>
            <td class="ncSmSubject">
                <a class="ncSmSubjectEntry" href="//www.stylusmediagroup.com/styluscore" target="_blank" style="color:#9f1107">Why Stylus?</a>
                <br />
                <a class="ncSmSubjectEntry" href="//www.stylusmediagroup.com/advisory">Advisory</a>
                                    
                <a class="ncSmSubjectEntry" href="/partnerships">Partnerships</a>
                                                    
                <a class="ncSmSubjectEntry" href="//www.stylusmediagroup.com/stylus-experts" target="_blank">Experts</a>
                <br />
                <a class="ncSmSubjectEntry" href="//www.stylusmediagroup.com/hello" target="_blank">Contact us</a>
                <a class="ncSmSubjectEntry" href="//www.stylusmediagroup.com/join" target="_blank">Careers</a>
                <a class="ncSmSubjectEntry" href="//www.stylusmediagroup.com/terms" target="_blank">T&amp;Cs</a>
            </td>
        </tr>
    </table>
</div>

        </div>
    </div>
</div>
        <div class="row visible-xs visible-sm">
    <div class="small-layout">
        <div>
            <a href="/" class="logo"><img src="/Images/StylusHeaderLogo.png" alt="Stylus" /></a>
        </div>
        <div>
            <a href="/Searchv2"><i class="fa fa-search"></i></a>
            <button type="button" class="va navbar-toggle collapsed" data-toggle="collapse" data-target="#expandedNav">
                <span class="glyphicon glyphicon-menu-hamburger" aria-hidden="true"></span>
                <span class="glyphicon glyphicon-remove" aria-hidden="true"></span>
            </button>
        </div>
    </div>
</div>

    </div>
</div>

        


<div id="expandedNav" class="collapse container-fluid">
    <div class="row">
        <div class="col-xs-6">
            <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncCatMenu" href="/stylus-trends" style="color:#0076c0">stylus trends</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncCatMenu" href="/consumer-lifestyle" style="color:#17215e">Consumer Lifestyle</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncCatMenu" href="/food-beverage-and-hospitality" style="color:#d8761f">Food, Beverage &amp; Hospitality</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncCatMenu" href="/fashion" style="color:#910c3b">Fashion</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncCatMenu" href="/beauty" style="color:#594577">Beauty</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncCatMenu" href="/product-design" style="color:#b93526">Product Design</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncCatMenu" href="/colour-and-materials" style="color:#b03f81">Colour &amp; Materials</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncCatMenu" href="/retail" style="color:#64a57a">Retail</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncCatMenu" href="/media-and-marketing" style="color:#296d6e">Media &amp; Marketing</a>
                    </div>
            </div>            
        </div>
        <div class="col-xs-6">
            <div class="row">
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncNavTopics" href="/StylusTopics" >topics</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncMenuItem" href="/ViewAll" >view all reports</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncMenuItem" href="/Calendar/#March" >events calendar</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncMenuItem" href="/StylusBlog" >blog</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncMenuItem" href="//www.stylusmediagroup.com/styluscore" target=&#39;_blank&#39;>about stylus</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncMenuItem" href="//www.stylusmediagroup.com/terms" target=&#39;_blank&#39;>T&amp;C</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncMenuItem" href="//www.stylusmediagroup.com/join" target=&#39;_blank&#39;>careers</a>
                    </div>
                    <div class="col-xs-12 col-sm-6">
                        <a class="ncMenuItem" href="//www.stylusmediagroup.com/hello" target=&#39;_blank&#39;>contact us</a>
                    </div>
            </div>    
        </div>       
        <div class="col-xs-6 col-sm-3" style="margin: 8px 0 10px 0">
<a class="inlne" href="/Login?ReturnUrl=%2F">login</a>        </div>        
        <div class="col-xs-12 social">
            <a class="socialButtons" href="https://twitter.com/Stylus_LIVE" target="_blank">
                <img src="/images/icons/Twitter-White.png" alt="Visit us on Twitter" />
            </a>
            <a class="socialButtons" href="https://www.linkedin.com/company/stylus-com/" target="_blank">
                <img src="/images/icons/LinkedIn-White.png" alt="Visit us on LinkedIn" />
            </a>
            <a class="socialButtons" href="https://instagram.com/wearestylus" target="_blank">
                <img src="/images/icons/Instagram-White.png" alt="Visit us on Instagram" />
            </a>
            <a class="socialButtons" href="/rss.xml" target="_blank">
                <img src="/images/icons/RSS-White.png" alt="Get the Stylus RSS feed for this page" />
            </a>
        </div>
    </div>
</div>

        
<div id="expandedSearch" class="collapse">
    <div class="centerContent">
        <div class="container-fluid">
            <div class="row">
                <div class="col-md-2 hidden-sm"></div>
                <div class="col-md-10 col-sm-12">
                    <input type="text" id="tbSearch" placeholder="SEARCH" />
                </div>
            </div>
        </div>
    </div>
</div>

        <div id="ContentFrame" class="contentFrame">
            <!-- Start Of Page Content -->
            <div id="ContentHeader" class="contentHeader divBG">
                <div class="headerStrip centerContent container-fluid">
                    <div class="row">
                        <div class="col-md-10 col-md-push-2">
                            <div id="PageHeaderTitle" class="title">

                                
                            </div>
                        </div>
                    </div>
                </div>
            </div>
            <div id="Content" class="content centerContent">
                <!-- ~/Views/Shared/StylusDotCom/_IndexPageLayout.cshtml -->
<div class="container-fluid indxPg">
    <div class="row">
        <div class="col-xs-12">
            
 <div> </div> 

        </div>
    </div>
    <div class="row">
        <div class="hidden navigation">
        </div>
        <div class="col-xs-12">
            
 <div> </div> <div class="row lyt lyt_6"> <div class="col-xs-12">  <div class="spacerControl"> <div style="height:10px;"> </div> </div> <div class="row lyt lyt_4x2"> <div class="col-xs-12 col-sm-7 col-md-8 col-lg-8 "> <span style="display: block;" class="diStylus"> <h2 class="title articleTitle divFG"> Stylus gives you access to the most important global and cross-industry trends. </h2> </span> <div class="spacerControl"> <div style="height:10px;"> </div> </div> <div class="wysiwygControl " style="page-break-inside:avoid"> <div class="text divLNK"><p><strong>Stylus is an innovation research and trends firm. We help businesses process global Consumer Lifestyle, Consumer Product and Consumer Engagement insights, stimulating innovation and growth.</strong></p> <p><em><br />"Stylus enables us to see the touchpoints that resonate across different industries, and to pull together a much broader view on trends happening in the world."</em></p> <p class="STY-report"><strong>– Ian Ewing, Head of Design, Womenswear &amp; Accessories, John Lewis</strong></p></div> </div> <div class="spacerControl"> <div style="height:20px;"> </div> </div> <div class="wysiwygControl " style="page-break-inside:avoid"> <div class="text divLNK"><p><a 
href="http://www.stylusmediagroup.com/styluscore" target="_blank" ><img src="/Global/marketing/web/smg/find_out_more3.png" alt="Find out more" width="160" height="35" /></a></p></div> </div> <div class="spacerControl"> <div style="height:20px;"> </div> </div> </div> <div class="col-xs-12 col-sm-5 col-md-4 col-lg-4 "> <div class="wysiwygControl " style="page-break-inside:avoid"> <div class="text divLNK"><p>To find out more about becoming a Stylus member, complete the form below and we will be in touch shortly.</p></div> </div> 
<!-- ~/Views/Shared/signupform.cshtml -->
<script type="text/javascript">
    // sigh - the recaptcha js looks for the callback function on the window... grrr
    function signupForm_recaptchaSuccess(validationData) {
        $.stylus.Content.SignupForm.recaptchaSuccess(validationData);
    }
</script>
<form action="" class="sgnUpForm inplace" data-ajax="true" id="form0" method="post"><input name="__RequestVerificationToken" type="hidden" value="wv_uFIrQqwzgqxfANUsz-64pVaurftqXQS7EevEa5v4rs9fQAto6JPg8X-0wsv_nEdX-L8ebm1GPOsRHyrNF5ezO3jtWt6IXPtNOM4Uh5f81" /><input data-val="true" data-val-required="The PrimaryLeadSource field is required." id="PrimaryLeadSource" name="PrimaryLeadSource" type="hidden" value="Inbound Enquiry" /><input data-val="true" data-val-required="The LeadSource field is required." id="LeadSource" name="LeadSource" type="hidden" value="C01a Inbound - Web to lead - Stylus.com" /><input data-val="true" data-val-required="The Description field is required." id="Description" name="Description" type="hidden" value="" /><input data-val="true" data-val-required="The ReturnUrl field is required." id="ReturnUrl" name="ReturnUrl" type="hidden" value="" /><input data-val="true" data-val-required="The UseRecaptcha field is required." id="UseRecaptcha" name="UseRecaptcha" type="hidden" value="True" />    <div class="form-group">
        <div class="input-group">
            <label class="input-group-addon" for="FullName">Full Name</label>
            <input class="form-control text-box single-line" data-val="true" data-val-length="The Full Name must be at least 1 characters long." data-val-length-max="120" data-val-length-min="1" data-val-required="*" id="FullName" name="FullName" type="text" value="" />
        </div>
        <span class="field-validation-valid danger" data-valmsg-for="FullName" data-valmsg-replace="true"></span>
    </div>
    <div class="form-group">
        <div class="input-group">
            <label class="input-group-addon" for="Company">Company</label>
            <input class="form-control text-box single-line" data-val="true" data-val-length="The Company must be at least 2 characters long." data-val-length-max="255" data-val-length-min="2" data-val-required="*" id="Company" name="Company" type="text" value="" />
        </div>
        <span class="field-validation-valid danger" data-valmsg-for="Company" data-valmsg-replace="true"></span>
    </div>
    <div class="form-group">
        <div class="input-group">
            <label class="input-group-addon" for="Email">Email</label>
            <input class="form-control text-box single-line" data-val="true" data-val-email="The Email field is not a valid e-mail address." data-val-required="*" id="Email" name="Email" type="email" value="" />
        </div>
        <span class="field-validation-valid danger" data-valmsg-for="Email" data-valmsg-replace="true"></span>
    </div>
    <div class="form-group">
        <div class="input-group">
            <label class="input-group-addon" for="Phone">Phone</label>
            <input class="form-control text-box single-line" data-val="true" data-val-required="*" id="Phone" name="Phone" type="tel" value="" />
        </div>
        <span class="field-validation-valid danger" data-valmsg-for="Phone" data-valmsg-replace="true"></span>
    </div>
    <div class="form-group">
        <div class="input-group">
            <label class="input-group-addon" for="Country">Country</label>
            <select class="form-control" data-val="true" data-val-required="*" id="Country" name="Country"><option value="">Country</option>
<option value="Afghanistan">Afghanistan</option>
<option value="Albania">Albania</option>
<option value="Andorra">Andorra</option>
<option value="Argentina">Argentina</option>
<option value="Australia">Australia</option>
<option value="Austria">Austria</option>
<option value="Bahamas">Bahamas</option>
<option value="Bahrain">Bahrain</option>
<option value="Belarus">Belarus</option>
<option value="Belgium">Belgium</option>
<option value="Bolivia">Bolivia</option>
<option value="Bosnia &amp; Herzegovina">Bosnia &amp; Herzegovina</option>
<option value="Brazil">Brazil</option>
<option value="Brunei">Brunei</option>
<option value="Bulgaria">Bulgaria</option>
<option value="Canada">Canada</option>
<option value="Chile">Chile</option>
<option value="China">China</option>
<option value="Colombia">Colombia</option>
<option value="Congo">Congo</option>
<option value="Costa Rica">Costa Rica</option>
<option value="Croatia">Croatia</option>
<option value="Cuba">Cuba</option>
<option value="Cyprus">Cyprus</option>
<option value="Czech republic">Czech republic</option>
<option value="Denmark">Denmark</option>
<option value="Egypt">Egypt</option>
<option value="Equador">Equador</option>
<option value="Eritrea">Eritrea</option>
<option value="Estonia">Estonia</option>
<option value="Ethiopia">Ethiopia</option>
<option value="Faroe Islands">Faroe Islands</option>
<option value="Finland">Finland</option>
<option value="France">France</option>
<option value="Georgia">Georgia</option>
<option value="Germany">Germany</option>
<option value="Ghana">Ghana</option>
<option value="Gibraltar">Gibraltar</option>
<option value="Greece">Greece</option>
<option value="Greenland">Greenland</option>
<option value="Guatemala">Guatemala</option>
<option value="Haiti">Haiti</option>
<option value="Hong Kong">Hong Kong</option>
<option value="Hungary">Hungary</option>
<option value="Iceland">Iceland</option>
<option value="India">India</option>
<option value="Indonesia">Indonesia</option>
<option value="Iran">Iran</option>
<option value="Iraq">Iraq</option>
<option value="Ireland">Ireland</option>
<option value="Israel">Israel</option>
<option value="Italy">Italy</option>
<option value="Jamaica">Jamaica</option>
<option value="Japan">Japan</option>
<option value="Jordan">Jordan</option>
<option value="Kazakhstan">Kazakhstan</option>
<option value="Kenya">Kenya</option>
<option value="Kuwait">Kuwait</option>
<option value="Latvia">Latvia</option>
<option value="Lebanon">Lebanon</option>
<option value="Libya">Libya</option>
<option value="Liechtenstein">Liechtenstein</option>
<option value="Lithuania">Lithuania</option>
<option value="Luxembourg">Luxembourg</option>
<option value="Macedonia">Macedonia</option>
<option value="Malaysia">Malaysia</option>
<option value="Malta">Malta</option>
<option value="Mexico">Mexico</option>
<option value="Monaco">Monaco</option>
<option value="Montenegro">Montenegro</option>
<option value="Morocco">Morocco</option>
<option value="Mozambique">Mozambique</option>
<option value="Namibia">Namibia</option>
<option value="Netherlands">Netherlands</option>
<option value="New Zealand">New Zealand</option>
<option value="Nicaragua">Nicaragua</option>
<option value="Nigeria">Nigeria</option>
<option value="North Korea">North Korea</option>
<option value="Norway">Norway</option>
<option value="Other">Other</option>
<option value="Pakistan">Pakistan</option>
<option value="Paraguay">Paraguay</option>
<option value="Peru">Peru</option>
<option value="Philippines">Philippines</option>
<option value="Poland">Poland</option>
<option value="Portugal">Portugal</option>
<option value="Romania">Romania</option>
<option value="Russia">Russia</option>
<option value="Rwanda">Rwanda</option>
<option value="San Marino">San Marino</option>
<option value="Saudi Arabia">Saudi Arabia</option>
<option value="Senegal">Senegal</option>
<option value="Serbia">Serbia</option>
<option value="Sierra Leone">Sierra Leone</option>
<option value="Singapore">Singapore</option>
<option value="Slovakia">Slovakia</option>
<option value="Slovenia">Slovenia</option>
<option value="Somalia">Somalia</option>
<option value="South Africa">South Africa</option>
<option value="South Korea">South Korea</option>
<option value="Spain">Spain</option>
<option value="Sri Lanka">Sri Lanka</option>
<option value="Sudan">Sudan</option>
<option value="Sweden">Sweden</option>
<option value="Switzerland">Switzerland</option>
<option value="Syria">Syria</option>
<option value="Taiwan">Taiwan</option>
<option value="Tanzania">Tanzania</option>
<option value="Thailand">Thailand</option>
<option value="Turkey">Turkey</option>
<option value="Uganda">Uganda</option>
<option value="Ukraine">Ukraine</option>
<option value="United Arab Emirates">United Arab Emirates</option>
<option value="United Kingdom">United Kingdom</option>
<option value="Uruguay">Uruguay</option>
<option selected="selected" value="USA">USA</option>
<option value="Venezuela">Venezuela</option>
<option value="Vietnam">Vietnam</option>
<option value="Zimbabwe">Zimbabwe</option>
</select>
        </div>
        <span class="field-validation-valid danger" data-valmsg-for="Country" data-valmsg-replace="true"></span>
    </div>
    <div class="form-group">
        <div>
            <button type="submit" class="btn btn-primary" name="Confirm" title="Confirm" disabled>Submit</button>
        </div>
    </div>
        <div class="g-recaptcha" data-sitekey="6LdGlB4UAAAAAIAlOWGELLkUiW25yqTOWrXJHGk1" style="margin-bottom: 0.75em;" data-callback="signupForm_recaptchaSuccess"></div>
    <div class="form-group">
        <div>
            <a href="//www.stylusmediagroup.com/terms" target="_blank">In supplying your contact details, you are agreeing to Stylus' Terms and Conditions</a>
        </div>
    </div>
</form> </div> </div>  </div> </div> <div class="edHilite2016 carousl items9 sel0 hidden-xs"> <ul class="divFG"> <li><i>•</i><i>•</i></li><li><i>•</i><i>•</i></li><li><i>•</i><i>•</i></li><li><i>•</i><i>•</i></li><li><i>•</i><i>•</i></li><li><i>•</i><i>•</i></li><li><i>•</i><i>•</i></li><li><i>•</i><i>•</i></li><li><i>•</i><i>•</i></li> </ul> <div class="images"> <a 
href="/kglcnm" title="A/W 18/19: Key Items Checklist

With four non-stop weeks of 400 back-to-back shows across the fashion capitals, there are a lot of images to sift through. Our A/W 18/19 Key Items Checklist does the work for you, defining and analysing the messages with the most commercial potential across all product areas for the season ahead.
" > <img src="//media.stylus.com/global/banners/2018/content/catwalks_aw_18_19/homepage_banner_catwalks_aw_18_19_key_items_checklist_--__w_1104_.jpg" /> </a> <a 
href="/fchstp" title="Retail Week Live 2018: Disruption, Reinvention & Emotion

The disruptive changes crashing through the global retail sector focused minds at Retail Week Live (March 7-8), the UK’s annual conference. Here are the key learnings from two days of intense debate, with a special focus on how bricks-and-mortar retail can still be relevant.
" > <img src="//media.stylus.com/global/banners/2018/content/retail_week_live_2018/homepage_banner_retail_week_live_2018_--__w_1104_.jpg" /> </a> <a 
href="/trllbs" title="A/W 18/19 Women's: Hair & Beauty

A season of duality, A/W 18/19’s hair and beauty styling showcased both dynamic and softly elegant trends with juicy takeaways. Manipulated texture was key for both hair and nails, while make-up looks tapped into mega-watt shine with glitter and glow-getting product. Bright, vivid colours and pastel shades were unexpected trends across the categories.
" > <img src="//media.stylus.com/global/banners/2018/content/aw_18_19_womens_hair_and_beauty/homepage_banner_aw_18_19_womens_hair_and_beauty_--__w_1104_.jpg" /> </a> <a 
href="/qmllyq" title="Mobile World Congress 2018

At this year's Mobile World Congress in Barcelona, we saw how emerging mobile technologies will steer our future. From the way we develop empathy, to the way we navigate our cities, our everyday experiences will be profoundly changed by artificial intelligence and the 5G networks that will allow the integration of the Internet of Things.
" > <img src="//media.stylus.com/global/banners/2018/content/mobile_world_congress_barcelona_2018/homepage_banner_mobile_world_congress_2018_--__w_1104_.jpg" /> </a> <a 
href="/jvkrxd" title="The Evolving Tea Landscape

From new ingredient innovation to clever colour applications and tantalising textures, Stylus explores key product development and critical consumer engagement opportunities within the fast-evolving and expanding tea industry.
" > <img src="//media.stylus.com/global/banners/2018/content/the_evolving_tea_landscape/homepage_banner_the_evolving_tea_landscape_--__w_1104_.jpg" /> </a> <a 
href="/ylfrzx" title="Lineapelle S/S 19

Held at the Fiera Milano in Italy, leading leather trade show Lineapelle is an essential biannual event, revealing the latest trends, techniques and innovations in leather and skins for the fashion market. We highlight the key colour, finish and print directions for Spring/Summer 2019.
" > <img src="//media.stylus.com/global/banners/2018/content/lineapple/homepage_banner_lineapple_--__w_1104_.jpg" /> </a> <a 
href="/bdtzns" title="Middle East Food Trends: Gulfood 2018

From pioneering slants on everyday ingredients, to new products targeting left-field health opportunities and playful beverage development, Stylus unpacks the latest innovations showcased at this year's Gulfood trade show in Dubai.
" > <img src="//media.stylus.com/global/banners/2018/content/gulfood_2018/hompegae_banner_gulfood_middle_east_food_trends_--__w_1104_.jpg" /> </a> <a 
href="/txfkyy" title="Pop Culture Round-Up: Winter 2018

Our pop culture round-ups map where trends came from and where they might be headed, identifying where individual branches of media intersect in the cultural remix lab of social media platforms and fan communities.
" > <img src="//media.stylus.com/global/banners/2018/content/pop_culture_round_up_winter_2018/homepage_banner_pop_culture_winter_2018_--__w_1104_.jpg" /> </a> <a 
href="/mfhbmj" title="Toy Fair New York 2018

The expansive annual Toy Fair in New York hosted a battle between digital delights and age-old analogue appeal, with some managing to combine the best of both worlds. The ongoing focus on STEM subjects was coupled with a push to develop softer skills. Stylus selects the most notable new products.
" > <img src="//media.stylus.com/global/banners/2018/content/toy_fair_ny/homepage_banner_toy_fair_ny_--__w_1104_.jpg" /> </a> </div> </div> <div class="row lyt lyt_1x1x1x1x1x1"> <div class="col-xs-12 col-sm-6 col-md-4 "> </div> <div class="col-xs-12 col-sm-6 col-md-4 "> </div> <div class="col-xs-12 col-sm-6 col-md-4 "> </div> <div class="col-xs-12 col-sm-6 col-md-4 "> </div> <div class="col-xs-12 col-sm-6 col-md-4 "> </div> <div class="col-xs-12 col-sm-6 col-md-4 "> </div> </div> <div class="row lyt lyt_1x1x1x1x1x1"> <div class="col-xs-12 "> <!-- ~/Views/Shared/_Reports.cshtml -->
<div class="reportsControl control" style="page-break-inside:avoid;">
    <div class="header">
        <div class="title boxedTitle boxedTitle divBG">Latest Reports</div>
            <div class="selectors">
                        <a href="http://www.stylus.com/ViewAll/All%20Reports/">View all</a>
            </div>
    </div>
    <div class="frame row">
        <div class="primary reports useResponsive imageAndSummary summart3Line">
                        <div class="col-xs-12 col-sm-6 col-md-4 ">
                            

    <a href="/fchstp" class="item diRET articleHover report articleHover" data-downloadkey="NDUzNTY3" data-pageid="453567" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Retail Week Live 2018: Disruption, Reinvention &amp; Emotion" src="//media.stylus.com/global/banners/2018/content/retail_week_live_2018/anchor_retail_week_live_2018_--__w_584__--__s_64a57a_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Retail Week Live 2018: Disruption, Reinvention &amp; Emotion</span>
            <span class="shortTitle DarkGrayFG">Retail Week Live 2018</span>

                <span class="summary DarkGrayFG">The disruptive changes crashing through the global retail sector focused minds at Retail Week Live (March 7-8), the UK’s annual conference. Here are the key learnings from two days of intense debate, with a special focus on how bricks-and-mortar retail can still be relevant.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Retail</div>

                    <div class="subject DarkGrayFG">Store Concepts</div>

                    <div class="date">
                        15 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-4 ">
                            

    <a href="/xvlmgy" class="item diB articleHover report articleHover" data-downloadkey="NDUyNjEz" data-pageid="452613" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="A/W 18/19 Women&#39;s: Colour" src="//media.stylus.com/global/banners/2018/content/aw_18_19_womens_hair_and_beauty/anchor_aw_18_19_womens_hair_and_beauty_colour_--__w_584__--__m_594577_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">A/W 18/19 Women&#39;s: Colour</span>
            <span class="shortTitle DarkGrayFG">A/W 18/19 Women&#39;s: Colour</span>

                <span class="summary DarkGrayFG">Vivid colours and pastel shades were unexpected beauty trends for the A/W 18/19 season, while fresh autumnal hues, full-bodied wine and sophisticated flesh tones provided wearable colour options. Stylus dissects the key colour trends from the women’s catwalks, providing directional, translatable colour, material and finish takeaways for beauty, product and packaging design.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Beauty</div>

                    <div class="subject DarkGrayFG">Catwalks</div>

                    <div class="date">
                        14 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-12 col-sm-6 col-md-4 ">
                            

    <a href="/khqwmg" class="item diRET articleHover report articleHover" data-downloadkey="NDUxODY1" data-pageid="451865" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Uni-Commerce: Chinese Retail&#39;s Rush to Convergence" src="//media.stylus.com/global/banners/2018/content/uni_commerce_chinese_retail/anchor_uni_commerce_chinese_retail_--__w_584__--__s_64a57a_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Uni-Commerce: Chinese Retail&#39;s Rush to Convergence</span>
            <span class="shortTitle DarkGrayFG">Uni-Commerce: Chinese Retail Focus</span>

                <span class="summary DarkGrayFG">Retail technology is moving at breathtaking speed in China, with key lessons for the world. Covering the latest from Alibaba, JD.com and beyond, Stylus explores the rise of ‘uni-commerce’ as it gathers pace.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Retail</div>

                    <div class="subject DarkGrayFG">Digital Commerce</div>

                    <div class="date">
                        08 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
        </div>
            <div class="secondary reports useResponsive imageOnly summart3Line">
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/qmllyq" class="item diCTR articleHover report articleHover" data-downloadkey="NDQ1NjEz" data-pageid="445613" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Mobile World Congress 2018" src="//media.stylus.com/global/banners/2018/content/mobile_world_congress_barcelona_2018/anchor_mobile_world_congress_2018_--__w_584__--__s_17215e_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Mobile World Congress 2018</span>
            <span class="shortTitle DarkGrayFG">Mobile World Congress 2018</span>

                <span class="summary DarkGrayFG">At this year's Mobile World Congress in Barcelona, we saw how emerging mobile technologies will steer our future. From the way we develop empathy, to the way we navigate our cities, our everyday experiences will be profoundly changed by artificial intelligence and the 5G networks that will allow the integration of the Internet of Things.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Consumer Lifestyle</div>

                    <div class="subject DarkGrayFG">Science &amp; Technology</div>

                    <div class="date">
                        08 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/jvkrxd" class="item diFBH articleHover report articleHover" data-downloadkey="NDQ3MDI3" data-pageid="447027" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="The Evolving Tea Landscape" src="//media.stylus.com/global/banners/2018/content/the_evolving_tea_landscape/anchor_the_evolving_tea_landscape_--__w_584__--__s_d8761f_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">The Evolving Tea Landscape</span>
            <span class="shortTitle DarkGrayFG">The Evolving Tea Landscape</span>

                <span class="summary DarkGrayFG">From new ingredient innovation to clever colour applications and tantalising textures, Stylus explores key product development and critical consumer engagement opportunities within the fast-evolving and expanding tea industry.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Food, Beverage &amp; Hospitality</div>

                    <div class="subject DarkGrayFG">Food &amp; Beverage</div>

                    <div class="date">
                        07 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/lmlprk" class="item diB articleHover report articleHover" data-downloadkey="NDQ5MTI5" data-pageid="449129" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="The Bodycare Boom" src="//media.stylus.com/global/banners/2018/content/the_bodycare_boom/anchor_the_bodycare_boom_--__w_584__--__s_594577_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">The Bodycare Boom</span>
            <span class="shortTitle DarkGrayFG">The Bodycare Boom</span>

                <span class="summary DarkGrayFG"><span>From #fitspo to clean eating and body positivity, 2018 is the year to focus on the body beautiful.&nbsp;</span>Smart beauty brands and manufacturers are seizing this opportunity by branching into the growing bodycare market, offering increasingly sophisticated formulas and ambitious claims to meet demand.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Beauty</div>

                    <div class="subject DarkGrayFG">Skincare</div>

                    <div class="date">
                        07 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/cgcsxw" class="item diCAM articleHover report articleHover" data-downloadkey="NDUxNzYy" data-pageid="451762" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Lineapelle S/S 19: Colour &amp; Finish" src="//media.stylus.com/global/processedimages/2018/march/_cf_2018/lineapelle/anc2_--__w_584__--__m_b03f81_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Lineapelle S/S 19: Colour &amp; Finish</span>
            <span class="shortTitle DarkGrayFG">Lineapelle S/S 19: Colour &amp; Finish</span>

                <span class="summary DarkGrayFG">The S/S 19 edition of Lineapelle combined fresh, vivid pastels and saturated bright accents with refined metallics, shimmering foils and sophisticated neutral shades. We round up the key colour and finish directions for the forthcoming seasons.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Colour &amp; Materials</div>

                    <div class="subject DarkGrayFG">Lineapelle S/S 19</div>

                    <div class="date">
                        05 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/lhyvbb" class="item diCAM articleHover report articleHover" data-downloadkey="NDUxNzYw" data-pageid="451760" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Lineapelle S/S 19: Innovation &amp; Technique" src="//media.stylus.com/global/processedimages/2018/march/_cf_2018/lineapelle/anc1_--__w_584__--__m_b03f81_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Lineapelle S/S 19: Innovation &amp; Technique</span>
            <span class="shortTitle DarkGrayFG">Lineapelle S/S 19: Innovation </span>

                <span class="summary DarkGrayFG">This season offers complex foiled finishes, striking dye effects and organic textured surfaces. From sporty perforated suedes to decorative metallics, we underline the key patterns, treatments and construction techniques for S/S 19.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Colour &amp; Materials</div>

                    <div class="subject DarkGrayFG">Lineapelle S/S 19</div>

                    <div class="date">
                        05 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/ylfrzx" class="item diCAM articleHover multiindex articleHover" data-downloadkey="NDUwNzA2" data-pageid="450706" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Lineapelle S/S 19" src="//media.stylus.com/global/banners/2018/content/lineapple/anchor_lineapple_--__w_584__--__m_b03f81_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Lineapelle S/S 19</span>
            <span class="shortTitle DarkGrayFG">Lineapelle S/S 19</span>

                <span class="summary DarkGrayFG">Held at the Fiera Milano in Italy, leading leather trade show Lineapelle is an essential biannual event, revealing the latest trends, techniques and innovations in leather and skins for the fashion market. We highlight the key colour, finish and print directions for Spring/Summer 2019.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Colour &amp; Materials</div>

                    <div class="subject DarkGrayFG">Lineapelle S/S 19</div>

                    <div class="date">
                        05 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/bdtzns" class="item diFBH articleHover report articleHover" data-downloadkey="NDUxNjY5" data-pageid="451669" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Middle East Food Trends: Gulfood 2018" src="//media.stylus.com/global/banners/2018/content/gulfood_2018/anchor_gulfood_middle_east_food_trends_--__w_584__--__s_d8761f_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Middle East Food Trends: Gulfood 2018</span>
            <span class="shortTitle DarkGrayFG">Middle East Food Trends 2018</span>

                <span class="summary DarkGrayFG">From pioneering slants on everyday ingredients, to new products targeting left-field health opportunities and playful beverage development, Stylus unpacks the latest innovations showcased at this year's Gulfood trade show in Dubai.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Food, Beverage &amp; Hospitality</div>

                    <div class="subject DarkGrayFG">Food &amp; Beverage</div>

                    <div class="date">
                        02 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/txfkyy" class="item diMAM articleHover report articleHover" data-downloadkey="NDUxNjk1" data-pageid="451695" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Pop Culture Round-Up: Winter 2018" src="//media.stylus.com/global/banners/2018/content/pop_culture_round_up_winter_2018/anchor_pop_culture_winter_20182_--__w_584__--__s_296d6e_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Pop Culture Round-Up: Winter 2018</span>
            <span class="shortTitle DarkGrayFG">Pop Culture Round-Up: Winter 2018</span>

                <span class="summary DarkGrayFG">Our pop culture round-ups map where trends came from and where they might be headed, identifying where individual branches of media intersect in the cultural remix lab of social media platforms and fan communities.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Media &amp; Marketing</div>

                    <div class="subject DarkGrayFG">Digital Culture</div>

                    <div class="date">
                        02 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/mfhbmj" class="item diPRD articleHover report articleHover" data-downloadkey="NDQ4OTU3" data-pageid="448957" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Toy Fair New York 2018" src="//media.stylus.com/global/banners/2018/content/toy_fair_ny/anchor_toy_fair_ny_--__w_584__--__s_b93526_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Toy Fair New York 2018</span>
            <span class="shortTitle DarkGrayFG">Toy Fair New York 2018</span>

                <span class="summary DarkGrayFG">The expansive annual Toy Fair in New York hosted a battle between digital delights and age-old analogue appeal, with some managing to combine the best of both worlds. The ongoing focus on STEM subjects was coupled with a push to develop softer skills. Stylus selects the most notable new products.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Product Design</div>

                    <div class="subject DarkGrayFG">Children &amp; Youth</div>

                    <div class="date">
                        01 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/czrbnd" class="item diRET articleHover report articleHover" data-downloadkey="NDUxMjI1" data-pageid="451225" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Retail City Guide: London, March 2018" src="//media.stylus.com/global/banners/2018/retail_city_guides/03_march/anchor_rcg_march_2018_ldn_--__w_584__--__s_64a57a_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Retail City Guide: London, March 2018</span>
            <span class="shortTitle DarkGrayFG">Retail City Guide: London, March 18</span>

                <span class="summary DarkGrayFG">Our round-up of new openings in London places special emphasis on food this month – from Indian and Thai-themed restaurants, to a showpiece food quarter in Victoria. Elsewhere, retail and entertainment merge at Kite’s Eyebar concept store, while industrial designer Tom Dixon has opened a new showroom and restaurant in hip King’s Cross.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Retail</div>

                    <div class="subject DarkGrayFG">Retail City Guides</div>

                    <div class="date">
                        01 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/kbrdzk" class="item diRET articleHover report articleHover" data-downloadkey="NDUxMTY3" data-pageid="451167" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Retail City Guide: NYC, March 2018" src="//media.stylus.com/global/banners/2018/retail_city_guides/03_march/anchor_rcg_march_2018_nyc_--__w_584__--__s_64a57a_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Retail City Guide: NYC, March 2018</span>
            <span class="shortTitle DarkGrayFG">Retail City Guide: NYC, March 18</span>

                <span class="summary DarkGrayFG">March in New York sees an array of new destinations, including a mammoth Madison Avenue maison for Bottega Veneta, a duo of shop-in-shop concepts for heritage department stores, and a spate of hospitality debuts in NoMad. Exhibitions include landmark show David Bowie Is and the New Museum’s fourth politically charged triennial.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Retail</div>

                    <div class="subject DarkGrayFG">Retail City Guides</div>

                    <div class="date">
                        01 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
                            <div class="col-xs-6 col-sm-3 col-md-2 ">
                                

    <a href="/jlpkyp" class="item diF articleHover report articleHover" data-downloadkey="NDQ5MjA5" data-pageid="449209" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="A/W 18/19 Milan: Fabric Directions" src="//media.stylus.com/global/processedimages/2018/february/dn_2018/milano/covers/fabric_--__w_584__--__m_910c3b_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">A/W 18/19 Milan: Fabric Directions</span>
            <span class="shortTitle DarkGrayFG">A/W 18/19 Milan: Fabric Directions</span>

                <span class="summary DarkGrayFG">From the 80s glamour of sequins and lame, to wet-look laminates and the plusher touch of velvet and brushed wools, Milan confirmed all the season’s emerging fabric trends.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Fashion</div>

                    <div class="subject DarkGrayFG">Catwalks</div>

                    <div class="date">
                        28 Feb 2018
                    </div>
            </div>
        </div>

    </a>

                            </div>
            </div>
    </div>
</div> <div class="spacerControl"> <div style="height:10px;"> </div> </div> <!-- ~/Views/Shared/_Reports.cshtml -->
<div class="reportsControl control" style="page-break-inside:avoid;">
    <div class="header">
        <div class="title boxedTitle boxedTitle divBG">catwalks</div>
            <div class="selectors">
                        <a href="/ViewAll/catwalks/?f=609,610,21">View all</a>
            </div>
    </div>
    <div class="frame row">
        <div class="primary reports useResponsive imageOnly summart3Line">
                        <div class="col-xs-2   ">
                            

    <a href="/kglcnm" class="item diF articleHover report articleHover" data-downloadkey="NDQ5MjQ5" data-pageid="449249" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="A/W 18/19: Key Items Checklist" src="//media.stylus.com/global/banners/2018/content/catwalks_aw_18_19/anchor_catwalks_aw_18_19_key_items_checklist_--__w_584__--__s_910c3b_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">A/W 18/19: Key Items Checklist</span>
            <span class="shortTitle DarkGrayFG">A/W 18/19: Key Items Checklist</span>

                <span class="summary DarkGrayFG">With four non-stop weeks of 400 back-to-back shows across the fashion capitals, there are a lot of images to sift through. Our A/W 18/19 Key Items Checklist does the work for you, defining and analysing the messages with the most commercial potential across all product areas for the season ahead.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Fashion</div>

                    <div class="subject DarkGrayFG">Catwalks</div>

                    <div class="date">
                        16 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-2   ">
                            

    <a href="/qjlmfb" class="item diF articleHover report articleHover" data-downloadkey="NDQ5MjUx" data-pageid="449251" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="A/W 18/19: Graphics Inspiration" src="//media.stylus.com/global/processedimages/2018/march/hs_2017/graphics_banners/anchor_catwalks_aw_18_19_graphics_inspiration_--__w_584__--__s_910c3b_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">A/W 18/19: Graphics Inspiration</span>
            <span class="shortTitle DarkGrayFG">A/W 18/19: Graphics Inspiration</span>

                <span class="summary DarkGrayFG">To support the key Print &amp; Pattern callouts featured in our Elements Edit, we highlight the most popular graphic themes from the A/W 18/19 catwalks&nbsp;<span>with great cross-industry application.</span></span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Fashion</div>

                    <div class="subject DarkGrayFG">Catwalks</div>

                    <div class="date">
                        14 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-2   ">
                            

    <a href="/trllbs" class="item diB articleHover report articleHover" data-downloadkey="NDQ5MTM4" data-pageid="449138" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="A/W 18/19 Women&#39;s: Hair &amp; Beauty" src="//media.stylus.com/global/banners/2018/content/aw_18_19_womens_hair_and_beauty/anchor_aw_18_19_womens_hair_and_beauty_--__w_584__--__s_594577_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">A/W 18/19 Women&#39;s: Hair &amp; Beauty</span>
            <span class="shortTitle DarkGrayFG">A/W 18/19 Women&#39;s: Hair &amp; Beauty</span>

                <span class="summary DarkGrayFG">A season of duality, A/W 18/19’s hair and beauty styling showcased both dynamic and softly elegant trends with juicy takeaways. Manipulated texture was key for both hair and nails, while make-up looks tapped into mega-watt shine with glitter and glow-getting product. Bright, vivid colours and pastel shades were unexpected trends across the categories.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Beauty</div>

                    <div class="subject DarkGrayFG">Catwalks</div>

                    <div class="date">
                        14 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-2   ">
                            

    <a href="/dtgnlh" class="item diF articleHover report articleHover" data-downloadkey="NDQ5MjQz" data-pageid="449243" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="A/W 18/19: Footwear &amp; Accessories" src="//media.stylus.com/global/processedimages/2018/march/dn_2018/fa_banners/anchor_catwalks_aw_18_19_footwear_and_accessories_--__w_584__--__s_910c3b_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">A/W 18/19: Footwear &amp; Accessories</span>
            <span class="shortTitle DarkGrayFG">A/W 18/19: Footwear &amp; Accessories</span>

                <span class="summary DarkGrayFG">An 80s party mood and a focus on extreme protective silhouettes were the key takeaways for A/W 18/19, with saturated brights and luxe material developments at the top of the style agenda.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Fashion</div>

                    <div class="subject DarkGrayFG">Catwalks</div>

                    <div class="date">
                        13 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-2   ">
                            

    <a href="/lgpxww" class="item diF articleHover report articleHover" data-downloadkey="NDQ5MjQx" data-pageid="449241" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="A/W 18/19: The Lookbook" src="//media.stylus.com/global/banners/2018/content/catwalks_aw_18_19/anchor_catwalks_aw_18_19_the_lookbook_--__w_584__--__s_910c3b_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">A/W 18/19: The Lookbook</span>
            <span class="shortTitle DarkGrayFG">A/W 18/19: The Lookbook</span>

                <span class="summary DarkGrayFG">The A/W 18/19 catwalks delivered great confirmation of our Stylus Fashion Forecast trends for the season. Here, we highlight those key looks that will be driving sales and visual supports – with relevance for creative and communications teams within and beyond the fashion industry.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Fashion</div>

                    <div class="subject DarkGrayFG">Catwalks</div>

                    <div class="date">
                        12 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-2   ">
                            

    <a href="/fdshrv" class="item diF articleHover report articleHover" data-downloadkey="NDQ5MjMz" data-pageid="449233" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="A/W 18/19: The Elements Edit" src="//media.stylus.com/global/banners/2018/content/catwalks_aw_18_19/anchor_catwalks_aw_18_19_elements_edit_--__w_584__--__s_910c3b_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">A/W 18/19: The Elements Edit</span>
            <span class="shortTitle DarkGrayFG">A/W 18/19: The Elements Edit</span>

                <span class="summary DarkGrayFG">The A/W 18/19 runway season was a non-stop four weeks of back-to-back shows with an ever-increasing schedule spanning small-scale brands and luxury conglomerates. Our Elements Edit cuts through the noise and pinpoints the season’s key colour, fabric and print messages for fast commercial development.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Fashion</div>

                    <div class="subject DarkGrayFG">Catwalks</div>

                    <div class="date">
                        09 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
        </div>
            <div class="secondary reports spanOne imageAndSummary summart3Line">
            </div>
    </div>
</div> <div class="spacerControl"> <div style="height:10px;"> </div> </div> </div> <div class="col-xs-4 "> <span style="display: block;"> <h2 class="title boxedTitle divBG WhiteFG"> Innovation Platforms </h2> </span> </div> <div class="col-xs-2 "> </div> <div class="col-xs-2 "> </div> <div class="col-xs-2 "> </div> <div class="col-xs-2 "> </div> </div> <div class="spacerControl"> <div style="height:10px;"> </div> </div> <div class="row lyt lyt_1x1x1x1x1x1"> <div class="col-xs-6 col-sm-6 col-md-4 col-lg-2 "> <div class="imageCtrl "> <a 
href="/luxury-perspectives" title="Luxury Perspectives

" > <img class="simpleImage" src='//media.stylus.com/global/banners/2017/innovation_platforms/redesign_2017/anchors_innovation_platform_luxury_1_--__w_584_.jpg' alt='' /> </a> </div> </div> <div class="col-xs-6 col-sm-6 col-md-4 col-lg-2 "> <div class="imageCtrl "> <a 
href="/digital-worlds" title="Digital Worlds

" > <img class="simpleImage" src='//media.stylus.com/global/banners/2017/innovation_platforms/redesign_2017/anchors_innovation_platform_digital_worlds_1_--__w_584_.jpg' alt='' /> </a> </div> </div> <div class="col-xs-6 col-sm-6 col-md-4 col-lg-2 "> <div class="imageCtrl "> <a 
href="/sustainable-futures" title="Sustainable Futures

" > <img class="simpleImage" src='//media.stylus.com/global/banners/2017/innovation_platforms/redesign_2017/anchors_innovation_platform_sustainable_1_--__w_584_.jpg' alt='' /> </a> </div> </div> <div class="col-xs-6 col-sm-6 col-md-4 col-lg-2 "> <div class="imageCtrl "> <a 
href="/fast-consumption" title="Fast Consumption

" > <img class="simpleImage" src='//media.stylus.com/global/banners/2017/innovation_platforms/redesign_2017/anchors_innovation_platform_fast_consumption_--__w_584_.jpg' alt='' /> </a> </div> </div> <div class="col-xs-6 col-sm-6 col-md-4 col-lg-2 "> <div class="imageCtrl "> <a 
href="/wraparound-wellness" title="Wraparound Wellness

" > <img class="simpleImage" src='//media.stylus.com/global/banners/2017/innovation_platforms/redesign_2017/anchors_innovation_platform_wraparound_wellness_1_--__w_584_.jpg' alt='' /> </a> </div> </div> <div class="col-xs-6 col-sm-6 col-md-4 col-lg-2 "> <div class="imageCtrl "> <a 
href="/diversity-outlook" title="Diversity Outlook

" > <img class="simpleImage" src='//media.stylus.com/global/banners/2017/innovation_platforms/redesign_2017/anchors_innovation_platform_diversity_1_--__w_584_.jpg' alt='' /> </a> </div> </div> </div> <div class="spacerControl"> <div style="height:10px;"> </div> </div> <div class="spacerControl"> <div style="height:10px;"> </div> </div> <div class="row lyt lyt_1x1x1x1x1x1"> <div class="col-xs-12 col-sm-6 col-md-4 ">  <span style="display: block;"> <h2 id="video" class="title boxedTitle divBG WhiteFG"> New to Stylus? </h2> </span> <div class="spacerControl"> <div style="height:10px;"> </div> </div> <div class="youTubeControl video16_9" style="page-break-inside:avoid" excluded="" createdByStylus=""> <div> <iframe src="//www.youtube.com/embed/sm1qOoeULjI" frameborder="0" webkitAllowFullScreen="" mozallowfullscreen="" allowFullScreen=""></iframe> </div> </div> <div class="wysiwygControl " style="page-break-inside:avoid"> <div class="text divLNK"><p><span class="STY-reportTitle">We're committed to helping our members drive innovation.</span></p></div> </div> <div class="wysiwygControl " style="page-break-inside:avoid"> <div class="text divLNK"><p><span class="STY-report">Get a taste of the full Stylus experience, and hear what Stylus members have to say about working with us.</span></p></div> </div>  </div> <div class="col-xs-12 col-sm-6 col-md-4 "> <span style="display: block;"> <h2 class="title boxedTitle divBG WhiteFG"> Tools </h2> </span> <div class="spacerControl"> <div style="height:10px;"> </div> </div> <div class="imageCtrl "> <a 
href="/startupindex" title="Start-Up Index

The Stylus Start-Up Index collates the most innovative businesses identified by our experts. Updated on a monthly basis, search the index for inspiring start-ups by industry and region.
" > <img class="simpleImage" src='//media.stylus.com/global/processedimages/2018/february/kl_startup-index_homepage-graphics/thin_banner_start_up_index_--__w_584_.jpg' alt='' /> </a> </div> <div class="imageCtrl "> <a 
href="/colour_library" target="_blank" title="Colour Library

A comprehensive library of colour chips searchable by season or hue.
" > <img class="simpleImage" src='//media.stylus.com/global/processedimages/2017/november/nl_impcolourandmaterialsnav/thin_anchor_colour_library_--__w_584_.jpg' alt='' /> </a> </div> <div class="wysiwygControl " style="page-break-inside:avoid"> <div class="text divLNK"><p><span>Our Start-Up Index collates&nbsp;the most innovative businesses, by&nbsp;industry and region. Our Colour Library tool cross-references colours across six different systems, comparing how colours evolve from season to season.</span></p></div> </div> </div> <div class="col-xs-12 col-sm-6 col-md-4 "> <span style="display: block;"> <h2 class="title boxedTitle divBG WhiteFG"> Media Hub </h2> </span> <div class="spacerControl"> <div style="height:10px;"> </div> </div> <div class="imageCtrl "> <a 
href="/image_stream" title="Image Stream

A dynamic visual library of original, inspirational images from the Stylus team, updated weekly.
" > <img class="simpleImage" src='//media.stylus.com/global/banners/2018/web_design/image_stream/mini_banner_image_stream_08_01_2018_--__w_584_.jpg' alt='' /> </a> </div> <div class="imageCtrl "> <a 
href="/video_pool" title="Video Pool

" > <img class="simpleImage" src='//media.stylus.com/global/processedimages/2016/august/videostream/mini_banner_video_pool2_--__w_584_.jpg' alt='' /> </a> </div> <div class="wysiwygControl " style="page-break-inside:avoid"> <div class="text divLNK"><p>Media Hub hosts some of Stylus' most inspiring media – from original visuals shared in our Image Stream, to the wealth of video content pulled from across the web in our Video Pool.</p></div> </div> </div> <div class="col-xs-12 col-sm-6 col-md-4 "> </div> <div class="col-xs-12 col-sm-6 col-md-4 "> </div> <div class="col-xs-12 col-sm-6 col-md-4 "> </div> </div> <div class="row lyt lyt_4x2"> <div class="col-xs-12 col-md-8 "> <!-- ~/Views/Shared/_Reports.cshtml -->
<div class="reportsControl control" style="page-break-inside:avoid;">
    <div class="header">
        <div class="title boxedTitle boxedTitle divBG">Latest Blog Posts</div>
            <div class="selectors">
                        <a href="http://www.stylus.com/StylusBlog/">View all</a>
            </div>
    </div>
    <div class="frame row">
        <div class="primary reports useResponsive imageOnly summart3Line">
                        <div class="col-xs-6  col-md-3 ">
                            

    <a href="/bhtfdf" class="item diMAM articleHover blogpages articleHover" data-downloadkey="NDU0MDYx" data-pageid="454061" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="The Future of Gaming: Esports Activate 2018" src="//media.stylus.com/global/processedimages/2018/march/je_0318_esportsactivate/je_0318_esportsactivate_1529_--__w_584_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">The Future of Gaming: Esports Activate 2018</span>
            <span class="shortTitle DarkGrayFG">The Future of E-sports</span>

                <span class="summary DarkGrayFG">At the inaugural Esports Activate conference in New York on March 6, industry experts gathered to discuss the brands, technologies and tastemakers shaping future of competitive video gaming. With global e-sports revenue expected to hit $905.6mil in 2018, the time is now for creative brands to tap into this burgeoning market.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Media &amp; Marketing</div>

                    <div class="subject DarkGrayFG">Digital Culture</div>

                    <div class="date">
                        16 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-6  col-md-3 ">
                            

    <a href="/kmkhxj" class="item diPRD articleHover blogpages articleHover" data-downloadkey="NDU0MDE3" data-pageid="454017" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Reinvigorating Femcare Products" src="//media.stylus.com/global/processedimages/2018/march/ella_mcd/blogs/sanitary_-_anchor_--__w_584_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Reinvigorating Femcare Products</span>
            <span class="shortTitle DarkGrayFG">Reinvigorating Femcare Products</span>

                <span class="summary DarkGrayFG">The social stigma surrounding female menstruation is evolving as progressive start-ups, brands and designers dare to confront social taboos.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Product Design</div>

                    <div class="subject DarkGrayFG">Art &amp; Design</div>

                    <div class="date">
                        16 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-6  col-md-3 ">
                            

    <a href="/djvhdy" class="item diFBH articleHover blogpages articleHover" data-downloadkey="NDUzNTk4" data-pageid="453598" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Hotelympia 2018: Hotel &amp; Hospitality Trends" src="//media.stylus.com/global/processedimages/2018/march/ls_0703_hotelolympia2/ls_0703_hotelolympia22_--__w_584_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Hotelympia 2018: Hotel &amp; Hospitality Trends</span>
            <span class="shortTitle DarkGrayFG">Hotelympia 2018</span>

                <span class="summary DarkGrayFG">This year is about looking beyond the practicality of the product and to think inclusively about the consumer. Resting on laurels is not an option as individuals seek to find what works best for them and their diverse and dynamic lives. With International Women’s Day falling on the final day of the event Hotelympia dedicated a day looking at gender equality, further opening discussion on inclusivity.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Food, Beverage &amp; Hospitality</div>

                    <div class="subject DarkGrayFG">Food &amp; Beverage</div>

                    <div class="date">
                        16 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-6  col-md-3 ">
                            

    <a href="/hvgsmp" class="item diRET articleHover blogpages articleHover" data-downloadkey="NDU0MDI2" data-pageid="454026" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Retail Week Live 2018: Top European Start-Ups " src="//media.stylus.com/global/processedimages/2018/march/sd_0318_blogs/sd_1502_zaptic/sd_1502_zaptic9200_--__w_584_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Retail Week Live 2018: Top European Start-Ups </span>
            <span class="shortTitle DarkGrayFG">Retail Week Live 18: Top Start-Ups </span>

                <span class="summary DarkGrayFG">Retail Week Live (7-8 March), an annual conference for retail executives staged in London, saw a fleet of European retail tech start-ups pitching to attract investor interest and industry exposure. We highlight our favourites.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Retail</div>

                    <div class="subject DarkGrayFG">Digital Commerce</div>

                    <div class="date">
                        16 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-6  col-md-3 ">
                            

    <a href="/cpptry" class="item diCAM articleHover blogpages articleHover" data-downloadkey="NDUzMjIw" data-pageid="453220" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Yellow: Brightening Spaces" src="//media.stylus.com/global/processedimages/2018/march/_cf_2018/yellow/calvin-klein-madison-avenue-makeover-designboom06_--__w_584_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Yellow: Brightening Spaces</span>
            <span class="shortTitle DarkGrayFG">Yellow: Brightening Spaces</span>

                <span class="summary DarkGrayFG">Vivid shades of yellow are proving a popular colour choice for commercial interiors. Daringly applied to floors, walls and ceilings, the bold hue is transforming retail, work and public spaces into friendly and optimistic environments. We highlight the latest most inspiring examples.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Colour &amp; Materials</div>

                    <div class="subject DarkGrayFG">Architecture &amp; Spaces</div>

                    <div class="date">
                        16 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-6  col-md-3 ">
                            

    <a href="/stmjzt" class="item diB articleHover blogpages articleHover" data-downloadkey="NDUzNjQ2" data-pageid="453646" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="SXSW: L’Oreal Showcases Custom Foundation " src="//media.stylus.com/global/processedimages/2018/march/_dd_2018march/loreal_sxsw/loreal_sxsw1_--__w_584_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">SXSW: L’Oreal Showcases Custom Foundation </span>
            <span class="shortTitle DarkGrayFG">SXSW: L’Oreal Custom Foundation </span>

                <span class="summary DarkGrayFG">L’Oreal showcased a standout piece of beauty tech at South by Southwest (SXSW) in Austin, Texas (March 9-18). The cosmetics giant’s Innovation Lab developed a dispenser that can create 8,000 bespoke blends of foundation.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Beauty</div>

                    <div class="subject DarkGrayFG">Colour Cosmetics</div>

                    <div class="date">
                        15 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-6  col-md-3 ">
                            

    <a href="/bbmhxn" class="item diPRD articleHover blogpages articleHover" data-downloadkey="NDUzNjIy" data-pageid="453622" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Collective Design Fair: NYC 2018" src="//media.stylus.com/global/processedimages/2018/march/ella_mcd/blogs/edit_2_--__w_584_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Collective Design Fair: NYC 2018</span>
            <span class="shortTitle DarkGrayFG">Collective Design NYC 2018</span>

                <span class="summary DarkGrayFG">The 2018 edition of New York’s Collective Design on March 9-11 presented a robust offering of conceptual furniture and art. Designers focussed on pieces that invoked wonder in the natural world, instilled mindful moments and reinvigorated ordinary materials with luxury profiles.&nbsp;</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Product Design</div>

                    <div class="subject DarkGrayFG">Art &amp; Design</div>

                    <div class="date">
                        15 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
                        <div class="col-xs-6  col-md-3 ">
                            

    <a href="/vkqhdv" class="item diFBH articleHover blogpages articleHover" data-downloadkey="NDUyNDQy" data-pageid="452442" >
            <div class="reportAspectRatioFix">
                <div>
                    <img class="coverImage" alt="Members-Only Medical Spa" src="//media.stylus.com/global/processedimages/2018/march/ls_0703_blogs/ls_0703_blogs4_--__w_584_.jpg" />
                </div>
            </div>

        <div class="fixMyHeight">
            <span class="title DarkGrayFG">Members-Only Medical Spa</span>
            <span class="shortTitle DarkGrayFG">Members-Only Medical Spa</span>

                <span class="summary DarkGrayFG">London members club The Arts Club is collaborating with German spa group Lanserhof to open a 'medical gym' at its Dover Street Market club in Mayfair.</span>

            <div class="reportDirSubjectDateContainer">
                <div class="directory divFG">Food, Beverage &amp; Hospitality</div>

                    <div class="subject DarkGrayFG">Health &amp; Wellness</div>

                    <div class="date">
                        14 Mar 2018
                    </div>
            </div>
        </div>

    </a>

                        </div>
        </div>
            <div class="secondary reports useResponsive imageAndSummary summart3Line">
            </div>
    </div>
</div> </div> <div class="col-xs-12 col-md-4 "> 
<div class="popularRprtsCtrl control" style="page-break-inside:avoid;">
    <div class="header">
        <div class="title boxedTitle">Most Popular</div>
    </div>
    <div class="frame">
        <ol style="margin: 0">
                <li>
                    <a href="/fchstp" data-pageid="453567" class="item">
                        <span class="shortTitle DarkGrayFG">Retail Week Live 2018</span>
                    </a>
                </li>
                <li>
                    <a href="/djvhdy" data-pageid="453598" class="item">
                        <span class="shortTitle DarkGrayFG">Hotelympia 2018</span>
                    </a>
                </li>
                <li>
                    <a href="/kglcnm" data-pageid="449249" class="item">
                        <span class="shortTitle DarkGrayFG">A/W 18/19: Key Items Checklist</span>
                    </a>
                </li>
                <li>
                    <a href="/work-life-revolution" data-pageid="430237" class="item">
                        <span class="shortTitle DarkGrayFG">The Work/Life Revolution</span>
                    </a>
                </li>
                <li>
                    <a href="/trllbs" data-pageid="449138" class="item">
                        <span class="shortTitle DarkGrayFG">A/W 18/19 Women&#39;s: Hair &amp; Beauty</span>
                    </a>
                </li>
                <li>
                    <a href="/bbmhxn" data-pageid="453622" class="item">
                        <span class="shortTitle DarkGrayFG">Collective Design NYC 2018</span>
                    </a>
                </li>
                <li>
                    <a href="/fmyrpp" data-pageid="445960" class="item">
                        <span class="shortTitle DarkGrayFG">Smart Cities</span>
                    </a>
                </li>
                <li>
                    <a href="/stmjzt" data-pageid="453646" class="item">
                        <span class="shortTitle DarkGrayFG">SXSW: L’Oreal Custom Foundation </span>
                    </a>
                </li>
                <li>
                    <a href="/lgpxww" data-pageid="449241" class="item">
                        <span class="shortTitle DarkGrayFG">A/W 18/19: The Lookbook</span>
                    </a>
                </li>
                <li>
                    <a href="/jvkrxd" data-pageid="447027" class="item">
                        <span class="shortTitle DarkGrayFG">The Evolving Tea Landscape</span>
                    </a>
                </li>
        </ol>
    </div>
</div>
 </div> </div> <div class="spacerControl"> <div style="height:40px;"> </div> </div> 




        </div>
        <div class="col-md-8">
            
 <div> </div> 

        </div>
    </div>
</div>

            </div>
            
    
 


            <!-- End Of Page Content -->
            
        </div>
        <!-- NO PDF START -->
<div class="footer">
<div class="container-fluid centerContent">
<div class="row">
    <div class="col-xs-6">
        <a href='//www.stylusmediagroup.com/styluscore' target="_blank">About&nbsp;Stylus</a>
        <a href='//www.stylusmediagroup.com/terms' target="_blank">Terms &amp; Conditions</a>
        <a href='//www.stylusmediagroup.com/join' target="_blank">Careers</a>
        <a href='//www.stylusmediagroup.com/hello' target="_blank">Contact&nbsp;Us</a>
        <img src="/Content/Icons/smg_footer_logo.svg" />
    </div>
    <div class="col-xs-6 socbtns">
        <a href="https://instagram.com/wearestylus" target="_blank"><img src="/Content/Icons/social_media_icons_stylus_insta.jpg" /></a>
        <a href="https://twitter.com/Stylus_LIVE" target="_blank"><img src="/Content/Icons/social_media_icons_stylus_twitter.jpg" /></a>
        <a href="https://www.linkedin.com/company/stylus-com/" target="_blank"><img src="/Content/Icons/social_media_icons_stylus_linkedin.jpg" /></a>
        <a href="/rss.xml" target="_blank"><img src="/Content/Icons/social_media_icons_stylus_rss.jpg" /></a>
    </div>
</div>
</div>
</div>
<!-- NO PDF END -->

    </div>
    <div class="gak">
        <div id="BigImageDisplay"><img id="BigImage" class="" src="/images/shim.gif" alt="" /></div>
        <div id="ActionFrame">
            <div class="CSContainer">
                <div id="CSDialog">
                    <div class="logo"></div>
                    <p class="message1"></p>
                    <p class="message2"></p>
                    <p class="fileupload"><img src="/Images/CloudStorage/ajaxfileloader.gif" /></p>
                    <p class="close"><input type="button" value="Close" onclick="$.stylus.Content.CloudStorage.CloseDialog();" /></p>
                </div>
            </div>
        </div>
        <div id="HoverOver" class="small">
            <a class="article" href="">
                <div class="imageWrapper">
                    <span class="updated">Updated</span>
                    <img class="coverImage" src="/images/shim.gif" alt="" />
                </div>
                <div class="title divFG value"></div>
                <div class="summary value"></div>
                <div class="directory divFG value"></div>
                <div class="subject value"></div>
                <div class="date value"></div>
            </a>
            <span class="image doubleSplit">
                <span class="doubleColumn" style="text-align: center"><img src="/images/shim.gif" alt="" /></span>
                <span class="title doubleColumn value"></span>
                <span class="contacts doubleColumn value"></span>
                <span class="related doubleColumn">
                    <span class="caption">Related</span><br />
                    <span class="value"></span>
                </span>
                <span class="copyright doubleColumn MidGrayFG">&copy;&nbsp;<span class="value"></span></span>
            </span>
            <span class="colour doubleSplit">
                <span class="chip doubleColumn"><img src="/images/shim.gif" alt="" /></span>
                <span class="title doubleColumn value"></span>
                <span class="doubleColumn">
                    <span class="tpx"><span class="pantone">PANTONE&reg;</span><span class="divFG">TPX</span><br /><span class="value"></span></span>
                    <span class="coated"><span class="divFG">COATED</span><br /><span class="value"></span></span>
                    <span class="ral"><span class="divFG">RAL</span><br /><span class="value"></span></span>
                    <span class="rgb"><span class="divFG">RGB</span><br /><span class="value"></span></span>
                    <span class="hex"><span class="divFG">HEX</span><br /><span class="value"></span></span>
                    <span class="ncs"><span class="divFG">NCS</span><br /><span class="value"></span></span>
                </span>
            </span>
        </div>
    </div>
    <!--[if lt IE 9]>
        <script src="//www.json.org/json2.js"></script>
    <![endif]-->
    <script src="/Scripts/jquery-3.2.1.min.js" type="text/javascript"></script>
    <script src="/Scripts/jquery-migrate-3.0.0.js" type="text/html">
    </script>
    <script src="/Scripts/jquery-ui-1.12.1.min.js" type="text/javascript"></script>
    <script src='//www.google.com/recaptcha/api.js'></script>
    <script src="/bundles/bootstrap?v=x8HOvHmu38RyjvDs7k58Ewj1pxpv1l5R2GPwYv2CCgA1"></script>

    <script src="/bundles/StylusJs?v=YeG0gUrnPKPqYFYF4gmpLQgynVFVAnvhgH9SZhXE3So1"></script>

    <script>
        (function (i, s, o, g, r, a, m) {
            i['GoogleAnalyticsObject'] = r; i[r] = i[r] || function () {
                (i[r].q = i[r].q || []).push(arguments)
            }, i[r].l = 1 * new Date(); a = s.createElement(o),
            m = s.getElementsByTagName(o)[0]; a.async = 1; a.src = g; m.parentNode.insertBefore(a, m)
        })(window, document, 'script', '//www.google-analytics.com/analytics.js', 'ga');


        var stylusMemberId = '';
        var subLevel = '';

        ga('create', 'UA-17413176-4', 'stylus.com', {
            userId: stylusMemberId
        });

        ga('set', 'dimension1', stylusMemberId);
        ga('set', 'dimension2', subLevel);

        ga('send', 'pageview');
    </script>
    <script type="text/javascript">
        $.ajax({
            url: '//munchkin.marketo.net/munchkin.js',
            dataType: 'script',
            cache: true,
            success: function () {
                Munchkin.init('875-MBA-428');
            }
        });
    </script>
    <script type="text/javascript">
        $(document).ready(function () {
            jQuery.stylus.init(document);
        });
    </script>
    
</body>
</html>
<!-- END PAGE BOTTOM -->