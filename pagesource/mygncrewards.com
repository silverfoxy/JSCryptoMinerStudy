
<!DOCTYPE html>
<html>
<head>
    <meta charset="utf-8" />
    <meta name="viewport" content="width=device-width, initial-scale=1.0">
    <title>myGNC Rewards</title>
    

    <link href="/Content/kendo/kendo.common.css" rel="stylesheet"/>
<link href="/Content/kendo/kendo.bootstrap.css" rel="stylesheet"/>

    <link href="/Content/bootstrap.css" rel="stylesheet"/>
<link href="/Content/font-awesome.css" rel="stylesheet"/>
<link href="/Content/site.css" rel="stylesheet"/>

    <script src="/Scripts/jquery-1.10.2.js"></script>

    <script src="/Scripts/jquery.validate.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive-ajax.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.bootstrap.js"></script>
<script src="/Scripts/jquery.validate.unobtrusive.js"></script>

    <script src="/Scripts/jquery.blockUI.js"></script>

    <script src="/Scripts/jquery.backstretch.js"></script>

    <script src="/Scripts/bootstrap.js"></script>
<script src="/Scripts/respond.js"></script>

    <script src="/Scripts/modernizr-2.6.2.js"></script>

    <script src="/Scripts/kendo/kendo.all.min.js"></script>
<script src="/Scripts/kendo/kendo.aspnetmvc.min.js"></script>

    <script src="/Scripts/fusion.js"></script>

    <script type="text/javascript" src="/Scripts/timeout-dialog.js"></script>

</head>


<body>

<div id="notificationSection">

    <span id="notification"></span><script>
	jQuery(function(){jQuery("#notification").kendoNotification({"position":{"right":30,"top":30},"stacking":"down","autoHideAfter":3000,"templates":[{"type":"validation","templateId":"validationTemplate"},{"type":"validationLarge","templateId":"validationLargeTemplate"},{"type":"success","templateId":"successTemplate"}]});});
</script>
    <script id="validationLargeTemplate" type="text/x-kendo-template">
        <div class="new-validation-large">
            <img src="/Content/images/exclamation.png" />
            <br />
            <p>#= message #</p>
        </div>
    </script>
    <script id="validationTemplate" type="text/x-kendo-template">
        <div class="new-validation">
            <img src="/Content/images/exclamation.png" />
                <br />
                <p>#= message #</p>
            </div>
    </script>
    <script id="successTemplate" type="text/x-kendo-template">
        <div class="new-success">
            <img src="/Content/images/success-icon.png" />
            <br />
            <br />
            <p>#= message #</p>
        </div>
    </script>
</div>

<div id="exceptionWindow" class="exceptionWindow" style="display: none; background-color: transparent !important">
    <div class="top" style="background-color: white !important">
       Error
    </div>
    <div class="box">
        <p>
For More Details
            <a href="javascript:void(0);" onclick="showExceptionDetails();">
                Click Here
            </a>
        </p>
        <div class="detailsException" id="exception-details" style="display: none;">
        </div>
        
    </div>
    <br/>
    <div>
        <input id="closeExceptionButton" onclick="closeExceptionDetails();" type="button" class="btn btn-default pull-right XFColorAlerts_ButtonCloseException" value="Close">
    </div>
</div>

<div class="container masthead">
    <div class="site-logo">
        <div class="row navbar-top">
            <ul class="nav nav-pills pull-right menu-expanded">

                <li><a href="/Home/Contact">CONTACT US</a></li>
                <li><a href="/Home/Faq">FAQ</a></li>
            </ul>
        </div>
    </div>
</div>

    <div class="container body-content">
        <div class="navbar navbar-inverse">
    <div class="container">
        <div class="navbar-header">
            <button type="button" class="navbar-toggle" data-toggle="collapse" data-target="#bs-main-navbar-collapse">
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
                <span class="icon-bar"></span>
            </button>
        </div>
        <div class="navbar-collapse collapse" id="bs-main-navbar-collapse">
                <ul class="nav navbar-nav">
                    <li id="welcomeMenu"><a href="/">Welcome</a></li>
                </ul>
                <ul class="nav navbar-nav navbar-right">
                    <li id="enrollmentMenu">
                        <a href="/Enrollment/Enrollment/EnrollmentOptions">Create an account</a>
                    </li>
                    <li id="loginMenu">
                        <a href="/Authorization/AuthorizationPublic/LogIn">Log in</a>
                    </li>

                </ul>
                <ul class="nav navbar-nav menu-collapsed">
                    <li><a href="/Home/Contact">Contact Us</a></li>
                    <li><a href="/Home/Faq">Faq</a></li>
                </ul>
        </div>
    </div>
</div>

<script type="text/javascript">
    function setActiveMenuOption(menuId, subMenuId) {
        $("#" + menuId).siblings().removeClass('active');
        $("#" + menuId).addClass('active');
        if (subMenuId != undefined) {
            $("#" + subMenuId).siblings().removeClass('active');
            $("#" + subMenuId).addClass('active');
        }
        
    }

</script>
        <div class="site-container">
            

<style type="text/css">
a.fill-div  {
    display: block;
    height: 100%;
    width: 100%;
    text-decoration: none;
    color: black;
   
}
 a.fill-div :hover {
        color: #99864f;
        background-color:#fff7da;
    }
 .div-text{
 line-height:60px; 
 margin-bottom:0px;
  } 
</style>
<div class="row">
    <div class="hero">
        <div class="pull-right">
            
        </div>
    </div>
</div>

    <div class="row padding">
        <div class="col-md-6 ">
            <a href="/Authorization/AuthorizationPublic/LogIn" class="fill-div">
                <div class="div-text">  Already a Member?  </div>
            </a>
        </div>
        <div class="col-md-6">
            <a href="/Enrollment/Enrollment/EnrollmentOptions" class="fill-div">
                <div class="div-text">
                    Enroll Now
                </div>
            </a>
        </div>
    </div>
    <div class="row padding">
        <div class="col-md-12">
            <a href="http://www.gnc.com/my-rewards/my-gnc-rewards/mygnc-rewards-landing.html" class="fill-div">
                <div class="div-text">
                    Points &amp; Rewards
                </div>

            </a>
        </div>
    </div>

    <style>
        .site-container {
            background-color: white !important;
        }
    </style>

    <script>
        setActiveMenuOption("welcomeMenu");
    </script>

        </div>
        <div class="footer">
            Copyright © 2018 General Nutrition Centers, Inc.

            
                <strong> <a href="#" style="color:white;float:right;padding-right:32px " onclick="showTermsAndConditions();"> Terms &amp; Conditions</a></strong>

<div id="termsAndCondContent" style="display:none">
                        <strong>Last Updated: 12/28/17 version</strong>
                        <br />
                        <br />
                        <strong>
                            PLEASE READ THESE TERMS OF USE CAREFULLY, THEY CONTAIN IMPORTANT INFORMATION REGARDING YOUR LEGAL RIGHTS INCLUDING MANDATORY ARBITRATION, NO CLASS RELIEF, AND WAIVER OF YOUR RIGHT TO A JURY TRIAL. 
                        </strong>
                        <br />
                        <hr />
                        <p>
                            The myGNC Rewards Program ("Program") is a loyalty program sponsored by and operated by General Nutrition Corporation (“GNC”). The following terms and conditions (“T&C”) govern your membership in the Program. Participation in the Program subjects members of the Program ("Members") to these terms and conditions and as they may be periodically amended or updated at www.gnc.com. Any updated T&C replace all previously-published T&C or policies. Members have the responsibility to check for any updates to the Program or the T&C. If the T&C are updated, any changes will apply to all Members, including Members enrolled before GNC posts the updated text, except as may be prohibited by law. No changes to the T&C will apply retroactively unless we provide you with specific notice. Occasionally GNC may test or make available new offers, promotions or program benefits with a certain subset of Members based on factors within GNC’s sole discretion, except as may be prohibited by law. Every Member is not entitled to participate in every new offer, promotion or program benefit offered through the Program. GNC MAY CHANGE THESE T&C, IN WHOLE OR IN PART, AT ANY TIME WITHOUT NOTICE, EVEN THOUGH CHANGES MAY AFFECT THE BENEFITS AVAILABLE TO MEMBERS AND/OR THE VALUE OF THE POINTS ALREADY ACCUMULATED BY A MEMBER. 
                        </p>
                        <p>
                            <strong>
                                BY ESTABLISHING A MEMBERSHIP, LOGGING ON TO THE MEMBER’S ACCOUNT, REDEEMING POINTS, AND/OR OTHERWISE PARTICIPATING IN THE PROGRAM, YOU CONFIRM YOUR ACCEPTANCE OF THESE T&C AND THE PRIVACY POLICY. 
                            </strong>
                        </p>
                        <h4>Membership Eligibility</h4>
                        <p>
                            The Program is a loyalty rewards program offered by GNC to its customers located in the United States. Membership in the Program is limited to individuals only and is limited to one account per individual. Employees, officers, directors, agents and representatives of GNC and its affiliates or franchisees are eligible for Membership but may be excluded from certain promotions. To be eligible for Membership, you must provide a valid email address, be age 13 years or older, and a legal resident of the United States. Eligible minors must obtain their parent's or legal guardian's consent prior to participation. The Program is offered in the English language only.
                            <br />
                            You may enroll in the Program by visiting a participating GNC retail location or signing up online at www.gnc.com or via the GNC LiveWell app (the “App”) (does not apply to Pro Membership, as defined below. See myGNC PRO ACCESS Membership, below). Each applicant will be required to provide, without limitation, his or her name, address, telephone number and e-mail address. GNC may, in its discretion, require additional information or verification in connection with your application. You may also be asked to provide other information about yourself such as your birthdate and interests so that we may provide a more personalized program, but this information is optional. GNC reserves the right to refuse or restrict your participation in the Program for any reason. NO PURCHASE OF PRODUCTS IS NECESSARY TO BECOME A MEMBER. The Program is void where prohibited by law. 
                            <br />
                            Affiliates, partners or distributors of GNC may also have similar customer programs; Membership in the Program does not make you a member or confer any rights or benefits in the program of any other GNC affiliate, partner or distributor of GNC.
                            <br />
                            Members are responsible for maintaining accurate and updated personal information regarding their account ("Account"). Members can obtain information about the Program, their Account activity, and change their profile preferences and contact information at any time by visiting www.gnc.com or the App. Account and Program information may also be obtained by contacting GNC Customer Service ("Customer Service") by mail at: 300 Sixth Avenue, Pittsburgh, PA 15222. By phone, call toll-free: 888.462.2548. PRO Members (see “myGNC PRO ACCESS Membership” below) can call 866.214.2469.
                            <br />
                            In connection with your Membership, you will be required to select a password in order to access your Account online. You are solely responsible for maintaining the confidentiality of these login credentials, and you are solely responsible for all use of your login credentials to access your Account, whether authorized by you or not. We strongly recommend that you log out of your Account when not in use. You agree to notify us immediately of any unauthorized use of your password or any other breach of Account security. Access and use of a Program Account is restricted to authorized Members. Individuals, including Members, attempting to access any restricted areas of the Program without authorization may be subject to prosecution.
                            <br />
                            The collection and use of any information you provide to us during registration or participation in the Program will be governed by our Privacy Policy (www.gnc.com/privacy) as may be revised or amended at any time.
                        </p>
                        <h4>Communications</h4>
                        <p>
                            When you enroll in the Program, you consent to receive (a) transactional email regarding the status of your Account and the Program; and (b) marketing and promotional email offers and updates from the Program and from GNC and its affiliates. Members may not unsubscribe from receiving transactional email regarding the Program. Members may withdraw consent and unsubscribe from GNC and/or affiliate or partner marketing and promotional emails at any time via the unsubscribe link in that email. Members can also unsubscribe from receiving marketing and promotional email by calling 888.462.2548. Pro Members can call 866.214.2469.
                        </p>
                        <h4>Offers</h4>
                        <p>
                            As a Member, you will receive several offers during your Membership. Offers may include, but are not limited to, percent-off and dollar-off coupons, points-earning opportunities, birthday offers, shipping discounts, shopping events and other promotions. Offers will be subject to additional details, exclusions and terms. In addition, as a Member, you may receive other opportunities, such as early notification about upcoming events and sales, notification of new products and personalized recommendations.
                        </p>

                        <h4>Earning Points</h4>
                        <p>
                            You earn Program points whenever you make a purchase at a store or at www.gnc.com. At the store register you will need to provide your telephone number or email address registered with your Program Account (either, a “Membership Identifier”) and at www.gnc.com you will need to be logged in to your Program Account.
                            <br />
                            If you provide your Membership Identifier in store at the register, you can receive updates about your Account, such as your point balance and whether you have qualified for any Rewards. You can also access your Account information online by logging into your Account at www.gnc.com or the App.
                            <br />
                            Points cannot be accumulated on purchases made (a) before a Member initiates an Account or (b) under “guest” checkout at www.gnc.com when not logged in to your Program Account.
                            <br />
                            Members accumulate one point for every $1 spent on any eligible product purchase when a Member's Membership Identifier is provided at time of purchase. Notwithstanding the foregoing, points and their values: (a) are determined by GNC in its sole discretion; (b) are subject to change without notice; and (c) may vary among activities and promotions.
                            <br />
                            The dollar amount of any eligible product purchased will be rounded to the nearest whole dollar before accumulated points are calculated (i.e., $0.50 or higher is rounded up, $0.49 or lower is rounded down). The dollar amount for the purpose of calculating Point earned is on the actual dollars spent at checkout, less taxes, fees, delivery charges, rebates, or other excluded charges.
                            <br />
                            Points will be credited to a Member's Account within approximately 24-48 hours from the time of purchase. No adjustments to a Member's Account will be made after 30 days from the actual purchase date, except at GNC's sole discretion. GNC is the final authority on accrual and crediting of points and reserves the right to deny or revoke points at any time if GNC determines that they were improperly or mistakenly obtained, accrued or credited. GNC has the right, in its full and final discretion, to limit the aggregate number of points accrued on an annual basis.
                            <br />
                            Members do not accumulate points for the amount of any coupons redeemed or discounts applied to a purchase. Points may not be earned on the purchase of gift cards. Other exclusions and limitations may apply.
                        </p>
                        <h4>Points Expiration and Non-Transferability</h4>
                        <p>
                            Points expire one year from the end of the month in which they were earned so long as the Member has not been terminated or withdrawn from the Program (example – points earned on July 5 expire on July 31 of the following year). Points cannot be earned by a Member after the Program is terminated or the Member’s participation in the Program has been terminated. Unless prohibited by law, unused Points automatically are forfeited upon termination of the Program or when a Member’s Program Account is cancelled or terminated or the Member’s participation in the Program otherwise is terminated.
                            <br />
                            Membership, points, Accounts, offers and reward certificates are nontransferable, have no cash value, may not be purchased, and are not redeemable for cash under any circumstances except as required by law. Accumulated points, offers and rewards certificates do not constitute property of the Member.
                            <br />
                            Accumulated points and coupons are not transferable by the Member upon death, as part of a domestic relations matter, or otherwise. Points and other benefits of the Program may be taxable where required by law. Accrual and redemption of Points are void where prohibited by applicable laws or regulations and are subject to change as may be necessary to comply with such laws or regulations.
                            <br />
                            Entities or persons using the Program for profit are not eligible to become Members or to accumulate points.
                        </p>
                        <h4>Points Redemption, Reward Redemption, Redemption, and Other Benefits</h4>
                        <p>
                            A Member will earn a $5 reward (each, a “Reward”) every time the Member earns 150 points. At your option, you may choose for each Reward to auto-issue to you once you have earned the points necessary for the Reward or you may choose to “bank” your points and have a Reward issued to you at a time of your choosing. If you choose to auto-issue your Rewards, GNC will automatically issue you a Reward every time you earn 150 points. If you choose to activate a Reward at a time of your choosing, GNC will issue the Reward according to your instructions. If you choose to bank your points, the maximum amount of points that may be redeemed for a Reward at any one time is 1,500. In the event you do not affirmatively choose between auto-issuing or “banking” your points, your Account will have a default setting to auto-issue a Reward every time you earn 150 points.
                            <br />
                            You will be sent an account statement on a monthly basis by email, at the email address registered with your Account, which will reflect the status of your Account. We suggest adding GNC.com to the approved senders list in any spam filter you are using. We have no responsibility for ensuring that you receive emails we send to you. Upon issuing a Reward, GNC will deduct the applicable number of points from your Member Account. The corresponding Reward will appear in your Online Account and there will be a code assigned to each Reward that you can use to redeem the Reward. Rewards can be used in participating GNC retail locations and online at www.gnc.com. Rewards may not be used at third-party stores which sell GNC products. To redeem your Reward at a GNC physical store, you must provide the telephone number or email address associated with your Account at the time of purchase. To redeem your Reward online at www.gnc.com, you need to log-in to your Account.
                            <br />
                            REWARDS EXPIRE 30 DAYS FROM THEIR DATE OF ISSUE, SO REMEMBER TO USE THEM PROMPTLY.
                            <br />
                            You can use as many Rewards as you wish, and may combine up to ten (10) Rewards into a single transaction, as long as the Rewards have not yet expired.
                            <br />
                            Rewards cannot be used for gift cards, prior purchases, shipping and handling fees, taxes, donations or to purchase or renew a PRO Access membership.
                            <br />
                            Rewards cannot be used for gift cards, prior purchases, shipping and handling fees, taxes or donations.
                            <br />
                            NO PARTIAL REDEMPTIONS. If the price of merchandise you wish to purchase is more than the value of a Reward, you will need to pay for the remaining cost of the product. IF THE PRICE OF MERCHANDISE YOU WISH TO PURCHASE IS LESS THAN THE VALUE OF THE REWARD, THE REMAINING VALUE OF THE REWARD WILL BE SACRIFICED AND CANNOT BE USED TOWARDS A FUTURE PURCHASE.
                            <br />
                            NO REISSUE OF REWARDS OR POINTS UPON RETURNS. WE WILL NOT RETURN OR REISSUE TO YOU ANY REWARDS YOU USED TO PURCHASE MERCHANDISE, OR RESTORE POINTS TO YOUR PROGRAM ACCOUNT, IF OR WHEN YOU RETURN THE MERCHANDISE TO US. IF THE TRANSACTION REQUIRED YOU TO PAY ANYTHING ABOVE AND BEYOND THE REWARD AMOUNT, WE WILL REFUND THE AMOUNT YOU ACTUALLY PAID TOWARD THE TRANSACTION.
                            <br />
                            Additional exclusions and limitations related to Rewards may be specified at the discretion of GNC. Members may be notified of additional eligible and ineligible merchandise at the point of redemption.
                        </p>
                        <h4>Returns</h4>
                        <p>
                            If you return merchandise, the Points you had earned from the purchase of that merchandise will be deducted from your Points balance. Except as may be required by law, in the event that Member returns merchandise that was partially or wholly paid for with a coupon(s), the coupon(s) and points used in connection with the purchase will not be reissued. Negative Point balances never expire, but a Member can move into a positive Point balance by making purchases or engaging in any other announced activities which can be used to earn Points.
                        </p>
                        <h4>myGNC PRO ACCESS Membership</h4>
                        <p>
                            At time of enrollment, or at any time after initial enrollment, a Member may purchase a myGNC PRO ACCESS membership by visiting a store location or online at www.gnc.com (a “Pro Member” or “Pro Membership”). Membership in the myGNC PRO ACCESS level is subject to these T&C as revised or amended at any time pursuant to the terms herein. A Pro Member is entitled to the following benefits, which may be revised or amended at any time: (a) a personal sale day each calendar quarter of the year, (b) free shipping to destinations within the continental United States all year for purchases made at www.gnc.com, and (c) customized PRO boxes delivered to the Pro Member two times per year (consisting of new products, samples, coupons or other merchandise) (delivery of PRO boxes is not available outside of the United States).  Delivery of two PRO boxes during the annual Pro Membership period is contingent on completion of the required profile information promptly upon enrollment.  In the event of the verification of a Pro Member’s address significantly after the time of enrollment, the Pro Member may receive fewer than two PRO boxes. In the event a Pro Member does not pay to renew the annual PRO Membership, such Member’s account will be changed to reflect membership in the free Program and such Member will no longer receive the benefits of the Pro Membership. This revision for failure to renew a Pro Membership will not result in the loss of accumulated points or applicable expiration dates.
                        </p>
                        <h4>VIP Membership</h4>
                        <p>
                            GNC at its sole discretion may invite certain Members to participate in a VIP tier of the Program. VIP members will remain in VIP status for current calendar year, from the date they first are invited and activate their VIP membership.
                        </p>
                        <h4>Cancellation</h4>
                        <p>
                            A Member may cancel his or her Membership by notifying Customer Service by mail or telephone. GNC, in its sole discretion, reserves the right to cancel an individual Membership. Cancellation of Membership results in loss of all accumulated points. Members who cancel voluntarily may not re-activate the Account but are eligible to open a new Account without the benefit of the previously accumulated points. You may not earn or redeem points after cancellation. Please note that, in some cases, you may continue receiving messages, including messages that were scheduled for delivery prior to cancellation, for a brief period of time after you cancel your Membership.  The purchase price for a Pro Membership is non-refundable.
                        </p>
                        <h4>Changes, Termination And/Or Removal From Program</h4>
                        <p>
                            GNC may, in its sole discretion, alter, limit, or modify the Program rules, regulations, benefits, eligibility for Membership, or any other feature of the Program (including assigning any of its obligations to customers under the Program at any time to another person or entity, without recourse) or may terminate the Program any time at its sole discretion, by posting any such changes on the www.gnc.com website.
                            <br />
                            GNC reserves the right to exclude individuals from the Program in its sole discretion at any time and for any reason without liability to us. Any abuse of the Program, failure to follow these T&C or any other terms of the Program, Membership inactivity for more than 12 months, any misrepresentation or any conduct detrimental to the interests of GNC, including without limitation any attempt by you to accrue points or redeem points for the Program fraudulently or through other than legitimate channels or tamper with the points accrual or redemption process or your violation of applicable law may subject result in revocation of your Membership and future disqualification from participation and forfeiture of all points accrued in the Program. Membership is non-transferable and Membership purchases must be made by the member. If your Membership is revoked or otherwise cancelled, any points in your account will automatically expire. In connection with the enforcement of any of the T&C governing the Program, GNC reserves the right to take appropriate legal action, as it deems necessary, and to recover damages, attorneys' fees and court costs. The failure to exercise or enforce any right hereunder or any other provision of this T&C shall not constitute a waiver of such right or provision unless acknowledged and agreed to by GNC in writing.
                        </p>
                        <h4>Legal Terms</h4>
                        <p>
                            Entire Agreement. These T&C, and any other documents and policies referenced herein, constitute the complete and exclusive understanding between GNC and Member relating to the subject matter hereof and supersedes any prior versions of these T&C as well as all prior or contemporaneous understandings, agreements, communications, and/or advertising with respect to such subject matter.
                        </p>
                        <p>
                            Proprietary Rights. You acknowledge that Program content (including but not limited to text, sound, photographs, graphics, button icons, digital downloads, data compilations (including Member and GNC information) logos or other material contained in any GNC communication, advertisement or message, whether by GNC or its advertisers), information about GNC and its products and services, copyrights, trademarks, service marks, trade names, and software are protected by copyright, trademark, service marks, patents and/or other proprietary rights and laws; therefore, any such content may be displayed solely for your personal, non-commercial use. You agree not to modify, reproduce, retransmit, distribute, disseminate, sell, publish, broadcast or circulate any such material without the written permission of GNC or its appropriate affiliate or licensor. GNC does not license any sponsor, advertiser, partner, Member or user to use any portion, or all, of the Program without our express prior written consent.
                        </p>
                        <p>
                            Notices. Notices given by GNC will be transmitted, in our sole discretion, by e-mail or regular mail to the addresses on file with your Account, or by general posting on the Program website or at our retail stores.
                        </p>
                        <p>
                            Waiver of Claims. Participation in the Program and any of its associated benefits, including the Program Rewards, is at Member’s sole risk. The Program Rewards and other Program benefits are provided only on an “as is” and “as available” and “with all faults” basis. Member hereby releases and waives any and all claims against GNC and its parents, subsidiaries, and affiliates, and each of their employees, directors, officers, members, shareholders, agents, vendors and contractors (collectively, the “Program Providers”) arising out of, or in connection with, Member’s enrollment or participation in the Program, the availability, redemption, or use of any Program Reward, the information available thereon, the modification or termination of this Program or any aspect of the Program.
                        </p>
                        <p>
                            Limitation of Liability. The Program Providers shall not be liable to Member or anyone else for any loss or injury or any direct, indirect, incidental, consequential, special, punitive or similar damages, including, but not limited to, loss of profits, goodwill, use, data or other intangible losses, arising out of Member’s (i) access or use of, or inability to access or use, the Program or the Program Rewards, (ii) unauthorized access to or alteration of Member’s Program account data, including points, (iii) access or use of, or inability to access or use, information made available through the Program or arising out of any action taken in response to or as a result of any information available through the Program, or (iv) any other matter relating to the Program. In addition, GNC is not responsible, and assume no liability, for any changes or discontinuances of goods or service from our suppliers, which may affect the availability of Program Rewards or the accrual of points. In no event will the Program Parties’ total liability to you for all damages, losses or causes of action exceed $50 USD or the value of any redeemed Program Reward that is subject to such damage, loss or cause of action, whichever is less.
                        </p>
                        <p>
                            Disclaimer of Warranties. The Program Providers expressly disclaim all warranties of any kind, whether express or implied, including, but not limited to, the implied warranties of merchantability, fitness for a particular purpose, or non-infringement, warranties related to the availability and use of Program Rewards, and any warranties that the Program will be uninterrupted, timely or error free or that defects will be corrected. No advice or information, whether oral or written, obtained by a Member from or through the Program or GNC shall create any warranty not expressly made herein. GNC shall not be liable or responsible for any guarantees, warranties or representations, if any, offered by advertisers, manufacturers of merchandise, or suppliers of services. Some jurisdictions do not allow the exclusion of certain warranties or the limitation or exclusion of liability for incidental, consequential or other damages. Accordingly, some of the above limitations and exclusions may not apply to you.
                        </p>
                        <p>
                            Indemnification. You agree to indemnify and hold the Program Providers harmless from any loss, liability, claim or demand, including reasonable attorneys' fees, made by any third party due to or arising out of: (i) your participation in the Program, (ii) your use of any Program Reward, or (iii) your violation of this Agreement. You understand, acknowledge and agree that regardless of any statute or law to the contrary, any claim or cause of action arising out of or related to the Program or this Agreement must be filed within one (1) year after such claim or cause of action arose or be forever barred.
                        </p>
                        <p>
                            Choice of Law; Jurisdiction. These T&C will be governed by and construed in accordance with the laws of the Commonwealth of Pennsylvania, without giving effect to any principles of conflicts of laws. Any action seeking legal or equitable relief arising out of or relating to the Program will be brought only in the federal or state courts in Allegheny County, Pennsylvania. A printed version of these T&C will be admissible in judicial and administrative proceedings based upon or relating to these T&C to the same extent and subject to the same conditions as other business documents and records originally generated and maintained in printed form.
                        </p>
                        <p>
                            General. Our failure to exercise or enforce any right or provision of these T&C shall not constitute a waiver of such right or provision by us. If any provision of these T&C is found by a court of competent jurisdiction to be invalid, the parties nevertheless agree that the court should endeavor to give effect to the parties' intentions as reflected in the provision, and the other provisions of our T&C remain in full force and effect. By participating in the Program, you affirm that you are fully able and competent to enter into the terms, conditions, obligations, affirmations, representations, and warranties set forth in these T&C, and to abide by and comply with these T&C.
                        </p>
                        <h4>Arbitration</h4>
                        <p>
                            <strong>
                                PLEASE READ THIS SECTION CAREFULLY. IT AFFECTS YOUR RIGHTS AND HOW CLAIMS THAT YOU AND GNC HAVE AGAINST EACH OTHER ARE RESOLVED. 
                            </strong>
                        </p>
                        <p>
                            This Section is deemed to be a “written agreement to arbitrate” pursuant to the Federal Arbitration Act. You and GNC agree that we intend that this Section satisfies the “writing” requirement of the Federal Arbitration Act. This Section can only be amended by mutual agreement.
                        </p>
                        <p>
                            We believe that arbitration is a faster, more convenient and less expensive way to resolve any disputes or disagreements that you may have with us. Therefore, pursuant to these T &C, if you have any dispute or disagreement with us regarding (i) your use of or interaction with the Program, (ii) any purchases or other transactions or relationships with GNC, or (iii) any data or information you may provide to GNC or that GNC may gather in connection with such use, interaction or transaction (collectively, “GNC Transactions or Relationships”), you will not have the right to pursue a claim in court, or have a jury decide the claim and you will not have the right to bring or participate in any class action or similar proceeding in court or in arbitration. By using or interacting with the Program, or engaging in any other GNC Transactions or Relationships with us, you agree to binding arbitration as provided below.
                        </p>
                        <p>
                            We will make every reasonable effort to informally resolve any complaints, disputes, or disagreements that you may have with us. If those efforts fail, by using our Program, you agree that any complaint, dispute, or disagreement you may have against GNC, and any claim that GNC may have against you, arising out of, relating to, or connected in any way with these T&C, our Privacy Policy, or any GNC Transactions or Relationships shall be resolved exclusively by final and binding arbitration (“Arbitration”) administered by JAMS or its successor (“JAMS”) and conducted in accordance with the JAMS Streamlined Arbitration Rules And Procedures in effect at the time the Arbitration is initiated or, if the amount in controversy exceeds $100,000, in accordance with the JAMS Comprehensive Arbitration Rules And Procedures then in effect (respectively, the “Applicable Rules”). The Applicable Rules can be found at www.jamsadr.com. If JAMS is no longer in existence, the Arbitration shall be administered by the American Arbitration Association or its successor (the “AAA”) instead, and conducted in accordance with the AAA Commercial Arbitration Rules in effect at that time (which shall be the “Applicable Rules” in such circumstances). If JAMS (or, if applicable, AAA) at the time the arbitration is filed has Minimum Standards of Procedural Fairness for Consumer Arbitrations in effect which would be applicable to the matter in dispute, GNC agrees to provide the benefit of such Minimum Standards to you to the extent they are more favorable than the comparable arbitration provisions set forth in this Section, provided, however, that in no event may such Minimum Standards contravene or restrict the application of subpart (e) or (i) below. Furthermore, this Section shall not prevent any party from seeking provisional remedies in aid of arbitration from a court of appropriate jurisdiction. You further agree that:
                        </p>
                        <p>
                            (a) Single Arbitrator. The Arbitration shall be conducted before a single arbitrator selected in accordance with the Applicable Rules or by mutual agreement between you and GNC (the “Arbitrator”);
                        </p>
                        <p>
                            (b) Arbitrator Will Interpret This Agreement. The Arbitrator, and not any federal, state or local court or agency, shall have the exclusive authority to resolve any dispute arising under or relating to the validity, interpretation, applicability, enforceability or formation of these T&C and/or these arbitration provisions in this Section hereof, including but not limited to any claim that all or any part of these T&C is void or voidable;
                        </p>
                        <p>
                            (c) Location of Arbitration. The Arbitration shall be held either: (i) at a location determined by JAMS (or, if applicable, AAA) pursuant to the Applicable Rules (provided that such location is reasonably convenient for you and does not require travel in excess of 100 miles from your home or place of business); or (ii) at such other location as may be mutually agreed upon by you and GNC; or (iii) at your election, if the only claims in the arbitration are asserted by you and are for less than $10,000 in aggregate, by telephone or by written submission.
                        </p>
                        <p>
                            (d) Governing Law. The Arbitrator (i) shall apply internal laws of the Commonwealth of Pennsylvania consistent with the Federal Arbitration Act and applicable statutes of limitations, or, to the extent (if any) that federal law prevails, shall apply the law of the U.S., irrespective of any conflict of law principles; (ii) shall entertain any motion to dismiss, motion to strike, motion for judgment on the pleadings, motion for complete or partial summary judgment, motion for summary adjudication, or any other dispositive motion consistent with Pennsylvania or federal rules of procedure, as applicable; (iii) shall honor claims of privilege recognized at law; and (iv) shall have authority to award any form of legal or equitable relief;
                        </p>
                        <p>
                            (e) No Class Relief. The Arbitration can resolve only your and/or GNC’s individual claims, and the Arbitrator shall have no authority to entertain or arbitrate any claims on a class or representative basis, or to consolidate or join the claims of other persons or parties who may be similarly situated;
                        </p>
                        <p>
                            (f) Written Award. The Arbitrator shall issue a written award supported by a statement of decision setting forth the Arbitrator’s complete determination of the dispute and the factual findings and legal conclusions relevant to it (an “Award”). Judgment upon the Award may be entered by any court having jurisdiction thereof or having jurisdiction over the relevant party or its assets;
                        </p>
                        <p>
                            (g) Arbitration Costs. In the event that you are able to demonstrate that the costs of Arbitration will be prohibitive as compared to the costs of litigation, GNC will pay as much of your filing and hearing fees in connection with the Arbitration as the Arbitrator deems necessary to prevent the arbitration from being cost-prohibitive, regardless of the outcome of the Arbitration, unless the Arbitrator determines that your claim(s) were frivolous or asserted in bad faith;
                        </p>
                        <p>
                            (h) Reasonable Attorney’s Fees. In the event you recover an Award greater than GNC’s last written settlement offer, the Arbitrator shall also have the right to include in the Award GNC’s reimbursement of your reasonable and actual out-of-pocket attorneys’ fees associated with the Arbitration, but GNC shall in all events bear its own attorneys’ fees; and
                        </p>
                        <p>
                            (i) Interpretation and Enforcement of Arbitration Clause. With the exception of subpart (e) above, if any part of this arbitration provision is deemed to be invalid, unenforceable or illegal, or otherwise conflicts with the Applicable Rules, then the balance of this arbitration provision shall remain in effect and shall be construed in accordance with its terms as if the invalid, unenforceable, illegal or conflicting provision were not contained herein. If, however, subpart (e) is found to be invalid, unenforceable or illegal, then the entirety of this arbitration provision shall be null and void, and neither you nor GNC shall be entitled to arbitrate their dispute, and must instead bring any claims in a court of competent jurisdiction.
                        </p>
                        <p>
                            (j) Modification of Arbitration Clause With Notice. GNC may modify these arbitration provisions, but such modifications shall only become effective thirty (30) days after GNC has given notice of such modifications and only on a prospective basis for claims arising from GNC Transactions and Relationships occurring after the effective date of such notification.
                        </p>
                        <p>
                            (k) Small Claims Matters are Excluded. No Class Relief or Joinder of Claims. Notwithstanding the foregoing arbitration provisions, at your option, you may bring any claim you have against GNC in your local small claims court within the U.S., if your claim is within such court’s jurisdictional limit; provided that such court does not have the authority to entertain any claims on a class or representative basis, or to consolidate or join the claims of other persons or parties who may be similarly situated in such proceeding.
                        </p>
                    </div><script>
	jQuery(function(){jQuery("#termsAndCondContent").kendoWindow({"modal":true,"iframe":false,"draggable":false,"scrollable":true,"pinned":false,"autoFocus":false,"title":"myGNC Rewards and myGNC PRO ACCESS National Terms and Conditions","resizable":false,"content":null,"width":500,"height":300,"actions":["Close"]});});
</script>
            
            <script>
                function showTermsAndConditions() {

                    $("#termsAndCondContent").data("kendoWindow").center().open();
                    $(document).scrollTop(750);
                    //$("#termsAndCondContent").data("kendoWindow").open();
                    $("#termsAndCondContent").data("kendoWindow").Visible = true;
                }
            </script>
            <div class="version">Version 1.2.2.4</div>

        </div>
        
        

    </div>

    
</body>
</html>