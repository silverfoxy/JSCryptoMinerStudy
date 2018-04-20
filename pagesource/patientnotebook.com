

<!DOCTYPE html>

<html>
<head>
    <meta name="viewport" content="width=device-width" />
    <meta http-equiv="X-UA-Compatible" content="IE=edge" />
    <title>Patient Notebook</title>

    <link href='//fonts.googleapis.com/css?family=Ubuntu:400,500|Open+Sans:400,600,700' rel='stylesheet' type='text/css'>

    <script src="//ajax.googleapis.com/ajax/libs/jquery/1.8.2/jquery.min.js"></script>
    <script src="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.0/jquery-ui.min.js"></script>

    <script src="/Content/Scripts/ScriptBundle?v=siQ3VCCaMh063QhsVLTWyZLgSeQFJ9aQ0LTrTekd6sQ1"></script>


    <link type="text/css" href="https://www.zirmed.com/Static/WebControls/2.0/CSS/WebControls.css" rel="stylesheet" />
    <script type="text/javascript" src="https://www.zirmed.com/Static/WebControls/2.0/Javascript/WebControls.js"></script>

    <link href="//ajax.googleapis.com/ajax/libs/jqueryui/1.9.2/themes/smoothness/jquery-ui.css" rel="stylesheet" type="text/css" />

    <!--[if (gt IE 8) | (IEMobile)]><!-->
    <link href="/Content/unsemantic-grid-responsive-tablet.min.css" rel="stylesheet" type="text/css" />
    <!--<![endif]-->
    <!--[if (lt IE 9) & (!IEMobile)]>
    <link href="~/Content/unsemantic-grid-ie-fallback.min.css" rel="stylesheet" type="text/css" />
    <![endif]-->
    <link href="/Content/Styles/LandingStyleBundle?v=m2bRPtSh2eIrzxWbiadaYZpNBBJWm9WDjDSeDKEi7vI1" rel="stylesheet"/>


    <link rel="shortcut icon" href="/favicon.png?v=1" />

    <script src="//ajax.aspnetcdn.com/ajax/jquery.validate/1.11.1/jquery.validate.min.js" async></script>
    <script src="//ajax.aspnetcdn.com/ajax/mvc/4.0/jquery.validate.unobtrusive.min.js" async></script>

    <script type="text/javascript" src="/Content/Scripts/LandingIndex.js"></script>

    <script>
(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
})(window,document,'script','//www.google-analytics.com/analytics.js','ga');
ga('create', 'UA-31291162-1', 'auto');
ga('require', 'linkid', 'linkid.js');
ga('send', 'pageview');
</script>

</head>
<body>
    <div class="grid-container grid-parent homeContainer controlContainer">
        <div id="backToTop" class="backToTop">
        </div>
        <div class="grid-100 grid-parent homeTopImage">
            <div class="grid-100 grid-parent hide-on-mobile hide-on-tablet">
                <div class="grid-parent headerDesktop">
                    <div id="headerForPatients" class="grid-30 prefix-20 nav">
                        Why use Patient Notebook
                    </div>
                    <div id="headerHowItWorks" class="grid-20 nav">
                        Getting Started
                    </div>
                    <div id="headerFAQs" class="grid-15 nav" style="text-transform: none;">
                        FAQs
                    </div>
                    <div class="grid-15" style="padding: 27px 0px 27px 0px; line-height: normal; height: 100%;">
                        <input type="submit" class="mediumOrangeButton" value="Login" onclick="location.href='/Login/Index'" />
                    </div>
                </div>
                <div class="grid-100 grid-parent navShadow">
                </div>
            </div>
            <div class="headerMobile hide-on-desktop">
                <div style="text-align: right; margin-right: 20px;">
                    <a href="/Login/Index" style="text-transform: uppercase;">Login</a>
                </div>
            </div>
            <div class="prefix-65 tablet-prefix-55 registrationSection grid-parent">
                <div class="grid-parent">
                    <div style="font-family: Ubuntu, sans-serif; font-size: 170%; text-transform: uppercase;
                        font-weight: 500;">
                        Your Personal Healthcare Inbox
                    </div>
                    <div style="font-size: 100%;" itemprop="description">
                        With a Patient Notebook account, you can directly contact your doctor, view your healthcare records, and easily pay your medical bills – quickly, privately and securely – all from the comfort of your computer.
                    </div>
                    <div style="text-align: center; font-family: Ubuntu, sans-serif; font-size: 115%; text-transform: uppercase; font-weight: 500; margin-top: 15px; margin-bottom: 10px;">
                        Have an invitation code from your doctor?
                    </div>
<form action="/Landing/Register" class="registrationForm" method="post">                        <input name="attempts" value="0" type="hidden" />
                        <div class="grid-parent registrationCodeContainer">
                            <div id="registrationMobileErrors" class="grid-100 hide-on-desktop hide-on-tablet inputErrorContainer" style="color: #cd5245; background-color: #ebebea; border-radius: 5px; margin: 0px 0px 10px 0px; padding: 10px; position: relative; top: 0px; left: 0px;">
                                <div>
                                    <span class="field-validation-valid" data-valmsg-for="RegistrationCode" data-valmsg-replace="true"></span>
                                </div>
                                <div>
                                    <span class="field-validation-valid" data-valmsg-for="EmailAddress" data-valmsg-replace="true"></span>
                                </div>
                                <div>
                                    <span class="field-validation-valid" data-valmsg-for="InvalidRegistrationCodeEmailAddress" data-valmsg-replace="true"></span>
                                </div>
                                <div>
                                    <span class="field-validation-valid" data-valmsg-for="ContactProvider" data-valmsg-replace="true"></span>
                                </div>
                            </div>
                            <div id="invalidRegistrationCodeEmailAddress" class="inputErrorContainer hide-on-mobile" style="top: 20px;">
                                <div class="inputErrorArrow"></div>
                                <div class="inputErrorText">
                                    <span class="field-validation-valid" data-valmsg-for="InvalidRegistrationCodeEmailAddress" data-valmsg-replace="true"></span>
                                </div>
                            </div>
                            <div id="registrationContactProvider" class="inputErrorContainer hide-on-mobile" style="top: 20px;">
                                <div class="inputErrorArrow"></div>
                                <div class="inputErrorText" style="top: -8px;">
                                    <div>
                                        <span class="field-validation-valid" data-valmsg-for="InvalidRegistrationCodeEmailAddress" data-valmsg-replace="true"></span>
                                    </div>
                                    <div>
                                        <span class="field-validation-valid" data-valmsg-for="ContactProvider" data-valmsg-replace="true"></span>
                                    </div>
                                </div>
                            </div>
                            <div class="registrationCodeInputContainer">
                                <div class="grid-25 tablet-grid-25">
                                    <input autocomplete="off" data-val="true" data-val-regex="The field RegistrationCodePart1 must match the regular expression &#39;^\d{4}$&#39;." data-val-regex-pattern="^\d{4}$" data-val-required="The RegistrationCodePart1 field is required." id="RegistrationCodePart1" maxlength="4" name="RegistrationCodePart1" style="width: 45px;" type="tel" value="" />
                                </div>
                                <div class="grid-25 tablet-grid-25">
                                    <input autocomplete="off" data-val="true" data-val-regex="The field RegistrationCodePart2 must match the regular expression &#39;^\d{4}$&#39;." data-val-regex-pattern="^\d{4}$" data-val-required="The RegistrationCodePart2 field is required." id="RegistrationCodePart2" maxlength="4" name="RegistrationCodePart2" style="width: 45px;" type="tel" value="" />
                                </div>
                                <div class="grid-25 tablet-grid-25">
                                    <input autocomplete="off" data-val="true" data-val-regex="The field RegistrationCodePart3 must match the regular expression &#39;^\d{4}$&#39;." data-val-regex-pattern="^\d{4}$" data-val-required="The RegistrationCodePart3 field is required." id="RegistrationCodePart3" maxlength="4" name="RegistrationCodePart3" style="width: 45px;" type="tel" value="" />
                                </div>
                                <div class="grid-25 tablet-grid-25">
                                    <input autocomplete="off" data-val="true" data-val-regex="The field RegistrationCodePart4 must match the regular expression &#39;^\d{4}$&#39;." data-val-regex-pattern="^\d{4}$" data-val-required="The RegistrationCodePart4 field is required." id="RegistrationCodePart4" maxlength="4" name="RegistrationCodePart4" style="width: 45px;" type="tel" value="" />
                                </div>
                            </div>
                            <div id="registrationCodeError" class="inputErrorContainer hide-on-mobile">
                                <div class="inputErrorArrow"></div>
                                <div class="inputErrorText">
                                    <span class="field-validation-valid" data-valmsg-for="RegistrationCode" data-valmsg-replace="true"></span>
                                </div>
                            </div>
                        </div>
                        <div class="grid-100 emailAddressContainer">
                            <input autocomplete="off" data-val="true" data-val-email="Invalid email address" data-val-required="Email address is required" id="EmailAddress" name="EmailAddress" placeholder="Email Address" type="email" value="" />
                            <div class="inputErrorContainer hide-on-mobile">
                                <div class="inputErrorArrow"></div>
                                <div class="inputErrorText">
                                    <span class="field-validation-valid" data-valmsg-for="EmailAddress" data-valmsg-replace="true"></span>
                                </div>
                            </div>
                        </div>
                        <div style="width: 130px; margin: 0px auto;">
                            <input type="submit" value="Create Account" />
                        </div>
</form>                    <div class="hide-on-desktop hide-on-tablet" style="text-align: center; margin-top: 20px; text-transform: uppercase;">
                        <a id="registrationHowItWorks" href="#HowItWorks">See how it works</a>
                    </div>
                    <div style="text-align: center; font-family: Ubuntu, sans-serif;
                        font-size: 115%; text-transform: uppercase; font-weight: 500; margin: 15px -30px 0px -30px;">
                        Don’t have an invitation code?
                    </div>
                    <div class="registrationLinks">
                        <a href="#" onclick="GoToLearnHowToGetInvitation(); return false;">Learn how to get one</a>
                        or
                        <a href="/StatementSignup/Index">Sign up with a statement</a>
                    </div>
                </div>
            </div>
            <div class="grid-parent homeTopImageCover">
            </div>
        </div>
        <div class="grid-100 grid-parent homeSection" style="padding-left: 10px; padding-right: 10px;">
    <h1 id="forPatientsHeader" class="grid-100 forPatientsHeader" style="text-align: center; margin-bottom: 20px;">
        Why use Patient Notebook
    </h1>
    <div class="grid-50 forPatientsTextSection">
        <div class="forPatientsText">
            <h2>
                View your health records
            </h2>
            <div>
                Get a handle on your health — anytime, anywhere. View your health history that your healthcare provider creates after every office visit, from test results to prescriptions to care plans. Accessing your records has never been easier or more secure.
            </div>
        </div>
        <div class="forPatientsText">
            <h2>
                Communicate and consult
            </h2>
            <div>
                Stop playing phone tag — and exchange messages securely. Privacy laws prevent doctors and other healthcare providers from discussing medical matters over regular email. Patient Notebook’s secure messaging allows you to discuss any aspect of your health in absolute privacy.
            </div>
        </div>
        <div class="forPatientsText">
            <h2>
                Pay your bills
            </h2>
            <div>
                Patient Notebook stores an electronic copy of every bill from your healthcare provider in one location — and you can review, organize, and pay these bills online. No more writing paper checks, buying stamps, or making trips to the mailbox.
            </div>
        </div>
    </div>
    <div class="grid-50 forPatientsImage">
    </div>
</div>
<div class="grid-100 grid-parent howItWorksSection homeSection">
    <h1 id="howItWorksHeader" class="grid-100" style="text-align: center; margin-bottom: 30px;">
        Getting Started
    </h1>
    <div class="grid-30">
        <div class="howItWorks1">
        </div>
        <h2 style="color: #548b88;">
            Step 1
        </h2>
        <h2>
            Ask your provider to invite you
        </h2>
        <div style="margin-top: 10px;">
            You’ll receive an email or Invitation Code from your provider, enabling you to establish a secure online connection. You can also enter information directly from your latest medical bill.
        </div>
    </div>
    <div class="grid-30 prefix-5 suffix-5 howItWorks2Section">
        <div class="howItWorks2">
        </div>
        <h2 style="color: #548b88;">
            Step 2
        </h2>
        <h2>
            Create an account
        </h2>
        <div style="margin-top: 10px;">
            It takes just a few minutes to set up your Patient Notebook account — and once you’re set up, you’ll have access to valuable healthcare management and communication tools.
        </div>
    </div>
    <div class="grid-30">
        <div class="howItWorks3">
        </div>
        <h2 style="color: #548b88;">
            Step 3
        </h2>
        <h2>
            Start communicating
        </h2>
        <div style="margin-top: 10px;">
            Track your medical history, pay medical bills, and communicate securely with your healthcare providers 24 hours a day.
        </div>
    </div>
</div>
        <div class="grid-parent">
            <div class="grid-parent faqSection">
    <h1 id="faqsHeader" class="faqHeader">
        FAQs
    </h1>
    <div onclick="FAQExpandCollapse(this);">
        <div style="text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            How much does it cost?
        </div>
        <div style="display: none;">
            <div>
                How much does it cost?
            </div>
            <div class="faqAnswer">
                Your doctor provides Patient Notebook to you as a free service.
            </div>
        </div>
    </div>
    <div onclick="FAQExpandCollapse(this);">
        <div style="text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            How do I sign up?
        </div>
        <div style="display: none;">
            <div>
                How do I sign up?
            </div>
            <div class="faqAnswer">
                Just enter your personal Invitation Code in the fields above, create a quick Patient Notebook profile and within minutes you’ll have a secure, 24-7 link with your healthcare provider. Your doctor may also choose to send you an invitation with instructions directly to your e-mail from notifications@patientnotebook.com.
            </div>
        </div>
    </div>
    <div id="learnHowToGetInvitation" onclick="FAQExpandCollapse(this);">
        <div style="text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            How do I get an Invitation Code?
        </div>
        <div style="display: none;">
            <div>
                How do I get an Invitation Code?
            </div>
            <div class="faqAnswer">
                Simply contact your healthcare provider and request an invitation to Patient Notebook. Your doctor will generate an Invitation Code you can use to sign up for a Patient Notebook account. An Invitation Code can also be used to add a new doctor to your existing Patient Notebook profile.
            </div>
        </div>
    </div>
    <div onclick="FAQExpandCollapse(this);">
        <div style="text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            Why do I need an Invitation Code?
        </div>
        <div style="display: none;">
            <div>
                Why do I need an Invitation Code?
            </div>
            <div class="faqAnswer">
                To ensure that your medical data and private healthcare communications are always secure, Patient Notebook requires that your doctor or healthcare provider confirm your identity before sending you information through Patient Notebook. Once your doctor has confirmed your identity during a phone call or in-office visit, he or she can issue a private Invitation Code that Patient Notebook uses to ensure that you – and <span style="text-decoration: underline;">only you</span> – can view the personal and private medical information your healthcare providers send through our portal.
            </div>
        </div>
    </div>
    <div onclick="FAQExpandCollapse(this);">
        <div style="text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            Why isn’t my doctor on Patient Notebook?
        </div>
        <div style="display: none;">
            <div>
                Why isn’t my doctor on Patient Notebook?
            </div>
            <div class="faqAnswer">
                For your security, only physicians and healthcare providers that request access to Patient Notebook are visible and available on the portal. Talk to your other providers about Patient Notebook and encourage them to go to <a href="//www.patientnotebook.com">www.patientnotebook.com</a> to learn more. If your provider isn’t using Patient Notebook, tell them you’d like to be able to communicate with them securely online!
            </div>
        </div>
    </div>
    <div onclick="FAQExpandCollapse(this);">
        <div style="text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            I have a statement from my doctor that says I can use Patient Notebook
        </div>
        <div style="display: none;">
            <div>
                I have a statement from my doctor that says I can use Patient Notebook
            </div>
            <div class="faqAnswer">
                Your statement includes your doctor’s personal Patient Notebook web address, similar to www.patientnotebook.com/<span style="font-weight: bold;">mydoctor</span>. Just enter the complete web address on your statement, including all information after the final /, to visit your doctor’s Patient Notebook page. From there, you can enter the Statement ID and Account Number on your statement to see your bill, pay it and – if you like – sign up for Patient Notebook to receive and pay any future bills online, at any time.
            </div>
        </div>
    </div>
    <div onclick="FAQExpandCollapse(this);">
        <div style="text-overflow: ellipsis; overflow: hidden; white-space: nowrap;">
            I’m a provider and I want Patient Notebook
        </div>
        <div style="display: none;">
            <div>
                I’m a provider and I want Patient Notebook
            </div>
            <div class="faqAnswer">
                Great! Visit <a href="//www.zirmed.com">www.ZirMed.com</a> to get a complete rundown of Patient Notebook and how you can use it to engage patients and improve your medical practice.
            </div>
        </div>
    </div>
</div>
            <div class="footerShadow">
</div>
<div class="grid-parent footer">
    <div class="hide-on-mobile grid-100 grid-parent">
        <div style="float: left; text-align: center; margin-left: 30px;">
            <a href="/Login/Index">Login</a>
        </div>
        <div style="float: left; text-align: center;">
            <a id="footerForPatients" href="#ForPatients">Why use Patient Notebook</a>
        </div>
        <div style="float: left; text-align: center;">
            <a id="footerHowItWorks" href="#HowItWorks">Getting Started</a>
        </div>
        <div style="float: left; text-align: center;">
            <a id="footerFAQs" href="#FAQs">FAQs</a>
        </div>
        <div style="float: left; text-align: center;">
            <a href="/HelpAndSupport/Index">Help &amp; Support</a>
        </div>
        <div style="float: left; text-align: center;">
            <a href="/TermsOfService/Index">Terms</a>
        </div>
        <div style="float: left; text-align: center;">
            <a href="/Privacy/Index">Privacy</a>
        </div>
    </div>
    <div class="grid-100 copyright">
        <div class="hide-on-desktop hide-on-tablet" style="position: absolute; top: 10px;">
            <div style="display: inline-block;">
                <a href="/HelpAndSupport/Index">Help &amp; Support</a>
            </div>
            <div style="display: inline-block; margin: 0px 20px;">
                <a href="/TermsOfService/Index">Terms</a>
            </div>
            <div style="display: inline-block;">
                <a href="/Privacy/Index">Privacy</a>
            </div>
        </div>
        <div class="copyrightText">
            Copyright&nbsp;<span id="copyrightYear"></span>&nbsp;ZirMed. All rights reserved. Established in the United States. Patient Notebook v2.0.
        </div>
        <a href="https://www.zirmed.com">
            <div class="zirmedLogo">
            </div>
        </a>
    </div>
</div>
        </div>
    </div>
    <noscript>
        <meta http-equiv="refresh" content="0;URL=/Error/PleaseEnableJavascript?returnUrl=https%3A%2F%2Fwww.patientnotebook.com%2F " />
    </noscript>
</body>
</html>