<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.0 Transitional//EN" "http://www.w3.org/TR/xhtml1/DTD/xhtml1-transitional.dtd">
<html xmlns="http://www.w3.org/1999/xhtml">
<head>
<meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<title>Browse or chat with singles on Asiame.com and enjoy exciting dating experience!</title>
<meta name="Keywords" content="Asiame,online dating sites,dating sites,the best dating sites">
<meta name="Description" content="Asiame helps you to meet singles you're truly compatible with. Join for free toady and chat with members from around the world.">
<link href="/public/css/home.css?update=201708221204" rel="stylesheet" type="text/css" />
<style type="text/css">
.intsva{position:absolute;color:#FF0000; background:url(/my/images/ints01.gif) 0 100% no-repeat;padding-bottom:4px;z-index:999;margin-top:-29px;*margin:1px 0 0 0; }
.intsva_r{position:absolute;color:#FF0000; background:url(/my/images/ints02.gif) 100% 100% no-repeat;padding-bottom:4px;z-index:999;margin-top:-6px;*margin:1px 0 0 0;}
.intsva p{margin:0;}
.intsva p,.intsva_r p{border:1px solid #FF9900;border-bottom:0; background:#fffed8;padding:0 5px;font:11px/19px Arial; /**margin:-5px 0 0 0;*/ white-space:nowrap;}
h3{font-size:16px; font-weight:bold; color:#545454; line-height:16px; padding-bottom:15px; padding-top:25px;}
h4{font-size:14px; font-weight:bold; color:#9F2030; padding:20px 0;}

form{ padding:0; margin:0;}

/* register_css */
.reg_box{width:320px; height:auto; margin:0 auto; margin-top:15px; margin-right:22px; border:0.1em dotted #999; padding:12px 10px 8px 10px; *padding:5px auto 0px auto; clear:both;}
.icon_or{position:absolute; display:inline; margin-top:-20px; width:320px; text-align:center;}
.reg_tab1{ width:260px; text-align:left; margin:0 auto; clear:both;}
.reg_tab1 td{ height:36px; font-family:Arial, Helvetica, sans-serif; font-size:12px;}

.reg_box_nofb{width:320px; height:auto; margin:0 auto; margin-top:95px; margin-right:22px; border:0; padding:12px 10px 10px 10px; clear:both;}
.reg_tab1_nofb{width:260px; text-align:left; margin:0 auto; clear:both;}
.reg_tab1_nofb td{height:40px; font-family:Arial, Helvetica, sans-serif; font-size:12px; margin:0 auto; clear:both;}
/* register_css  end  */
</style>
<script src="/public/js/jquery-1.4.4.min.js"></script>
<link href="/api/fb/css/main.css" rel="stylesheet" type="text/css" media="all"/>
<script type="text/javascript" src="/api/fb/fb.js"></script>
<script type="text/javascript" src="/js/my_validate_home.js?update=201512301546"></script>
<script type="text/javascript" src="/my/js/lib.js"></script>
<script type="text/javascript">
    $(document).ready(function(){
        $("input[class*=input_test]").each(function(){   
           var oldVal=$(this).val(); 
           $(this)   
           .css({"color":"#adadad"})
           .focus(function(){   
            if($(this).val()!=oldVal){$(this).css({"color":"#000"})}else{$(this).val("").css({"color":"#adadad"})}   
           })   
           .blur(function(){   
            if($(this).val()==""){$(this).val(oldVal).css({"color":"#adadad"})}   
           })   
           .keydown(function(){$(this).css({"color":"#000"})})   
        });
        var jstips=eval([{"rule":["\r\n                                        require|requireTo&&First Name|regexp&&^[a-zA-Z]+$\r\n                                    "],"message":["Please enter your first name.|Please enter your first name.|Name cannot contain characters, numbers or spaces."],"field_name":"first_name"},{"rule":["\r\n                                        require|requireTo&&Last Name|regexp&&^[a-zA-Z]+$\r\n                                    "],"message":["Please enter your last name.|Please enter your last name.|Name cannot contain characters, numbers or spaces."],"field_name":"last_name"},{"rule":["\r\n                                        require\r\n                                    "],"message":["Your gender is mandatory."],"field_name":"gender"},{"rule":["\r\n                                        require\r\n                                    "],"message":["Date of birth is mandatory."],"field_name":"birthday_m"},{"rule":["\r\n                                        require|checkDate&&birthday_y-birthday_m\r\n                                    "],"message":["Date of birth is mandatory.|Date format is incorrect."],"field_name":"birthday_d"},{"rule":["\r\n                                        require\r\n                                    "],"message":["Please select your date of birth."],"field_name":"birthday_y"},{"rule":["\r\n                                        require\r\n                                    "],"message":["Your Country\/Region is mandatory."],"field_name":"country"},{"rule":["\r\n                                        require\r\n                                    "],"message":["Please select your relationship status."],"field_name":"marry"},{"rule":["\r\n                                        require|regexp&&^([a-zA-Z0-9]+[_\\-\\+\\.])*[a-zA-Z0-9]+@(([a-zA-Z0-9]+[_\\-]?)*[a-zA-Z0-9]+\\.)+([a-zA-Z]{2,})+$|unique&&\/join\/ajax.php?RegAction=01\r\n                                    "],"message":["Please enter your email.|Please enter a valid email address.|This email address is already registered with us."],"field_name":"email"},{"rule":["\r\n                                        require|requireTo&&******|minlen&&4|maxlen&&12|regexp&&^[a-zA-Z0-9]+$\r\n                                    "],"message":["Please enter your password.|Please create a password.|Your password should be between 4 and 12 characters.|Your password should be between 4 and 12 characters.|Your password cannot contain spaces or special characters."],"field_name":"passwd1"}]);
        $("#regForm").validate({
            point_type: 'tips',	//alert or tips
            jstips: jstips,
            subform:'regForm',
            pointmsg_id:'pointmsg',
            tips_height:5,
            is_setcookie: true
        });
        $(".national_flag").click(function () {
            window.location.href = "/index.php?lang_flag=" + $(this).attr("data-value");
        });
    })
</script>
<link rel="stylesheet" type="text/css" href="/public/js/auto_email/autoComplete.css" media="all"/>
<script type="text/javascript" src="/public/js/auto_email/jquery.autoComplete.js"></script>
<script type="text/javascript">
$(function(){
	$.AutoComplete('#email');
});
</script>
<!--[if lte IE 6]>
<script type="text/javascript" src="/public/js/ie6.js" ></script>
<script type="text/javascript">
DD_belatedPNG.fix('*');
</script>
<![endif]-->
    </head>

<div id="terms" style="display:none;">


<div style="position:fixed; overflow:hidden; z-index:100; width:100%; height:100%; background:#c5c5c5; margin:0 auto; opacity:0.8; filter:alpha(opacity=80);  float:0; top:0;"></div>
<div class="pop_windows">
<table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="pop_top">&nbsp;</td>
  </tr>
  <tr>
    <td class="pop_mid">
    <div class="pop_title"><label><font>Terms of use</font></label>
    <span><a href="javascript:void(0);" onclick="terms.style.display='none'"><img src="/public/images/pop_img/close.png" /></a></span>
    </div>
    <div class="pop_content">
    
   <style type="text/css">

.STYLE1 {color: #000000;
	font-size: 12px;
	font-weight: bold;
}
.STYLE2 {color: #b72317;
	font-size: 18px;
	font-weight: bold;
}
ul, li{padding:0;margin:0;}

a:link,a:visited{color:#2A4A87; text-decoration:none;}
a:hover{ color:#ff0000; text-decoration:none;}

</style> 
<table width="100%" border="0" align="center" cellpadding="0" cellspacing="0">
				  <tr>
					<td>
						<div>
							Welcome to AsiaMe.com (the "Site"), a member site of Qpid Network ("Qpid Network" or the "Network"). By accessing and using this Site, you agree to this Terms of Use Agreement (the "Agreement") that is subject to Qpid Network’s <a href="https://secure.qpidnetwork.com/help/term.php" target="_blank" style="color:#2A4A87; text-decoration:none;">Master Terms of Use</a> ("Master Terms") which is incorporated by reference, and you further agree to comply with the all these provisions and terms.<br><br>
							<p>This Agreement applies to your use of the Site as well as other pages, information, software, services, products and contents which may be operated, hosted or managed by Qpid Network or its affiliates (together, “the Qpid Network Services”). Some of these products and services may require your use of a Qpid Network Account (the "Account"), and this Agreement contains terms which are applicable to the use of such products and services. By using our services (the "Services") or by completing the registration process to obtain and use a Qpid Network Account, you agree to be bound by this Agreement for as long as you continue to be a member. If you do not agree to this Agreement, please do not register with this Site or otherwise access or use this Site.</p><br>
							<p>We reserve the right at any time to alter or amend the terms of this Agreement, modify the Site contents or features, or change any fees or charges for using the Site and the Services. Whatever changes we make will go into effect from the date of revision without notice to you. Your use of the Site after such changes will be deemed your acceptance of the changes. You may bookmark this page and check it frequently for any notice of amendments / changes to the earlier version of Agreement.</p><br>
                            <p>THIS IS NOT A FREE SITE<br />
                            While signing up for membership is free includes functions such as browsing member profiles and pictures (except Locked Photos, which require upgrading membership to PREMIUM) , receiving admire mails and using bonus point to send introduction mails to others you have never contact with. Correspondence with members via EMF Mail, Live Chat and CamShare, etc are paid for credits which can be purchased on our website. For details of our cost of services, please <a href="javascript:openWindow('https://secure.qpidnetwork.com/help/service_cost.php')">click here</a>.</p>
<!--
javascript:openCurrencySet()
-->
<script>
function openWindow(url)
{
    var sUrl    = url;
    window.open(sUrl, 'serviceinfo', "toolbar=no,location=no,directories=no,status=no,scrollbars=yes,menubar=no,resizable=yes,width=860,height=650,top=0,left=0");
}
</script>
							<ul>
							  <br />
							  <li><strong class="STYLE1">1. Eligibility</strong><br />
								<br />
								<strong>1.1</strong> &nbsp;You are   at least eighteen years old when you register to be a member of this Site. Membership of this Site is invalid where prohibited.<br />
								<br />
								<strong>1.2</strong> &nbsp;By using this Site and its Services, you represent and warrant that you have the capacity to enter into this Agreement and to comply with all of its terms.  If such representation turns out to be false, your membership will be terminated immediately without refund of any unused or used Qpid Credit / funds in our providing prior services.<br />
								<br />
							  </li>
							  <li><strong class="STYLE1">2. Registration</strong><br />
								<br />
								<strong>2.1</strong> &nbsp;Before you register to be a member of this Site, you are deemed to expressly know how this Site and the Services work. You may check for related details in our FAQs/Help pages.<br />
								<br />
								<strong>2.2</strong> &nbsp;When you register with this Site, you are supposed to state your intention for using this Site in the profile, reminding other members of this point in case they misunderstand your intention.<br />
								<br />
								<strong>2.3</strong> &nbsp;When you register to become a member, you agree to provide accurate, update and complete information about yourself as required. We reserve the right at any time to terminate your membership if you are found to provide inaccurate, outdated, incomplete or misleading information, as we may determine in our sole discretion.<br />
								<br />
								<strong>2.4</strong> &nbsp;Access to this Site requires completion of a simple registration process in order to obtain a Qpid Network Account and password necessary to become a member to enjoy the Services. Besides, for those who obtain the Account through successful completion of membership registration on other Qpid Network Sites ("Qpid Network Sites", "Our Sites", “the Sites"), provided that there is no breach of the existing or related agreement of terms of use, they will be automatically  offered the membership of this Site unless they elect to opt-out of such offer.<br />
								<br />
								<strong>2.5</strong> &nbsp;We will open the Account for you when you complete your registration. You must provide complete and accurate information about yourself, and promptly keep this information up to date as soon as they come to your knowledge.<br />
								<br />
								<strong>2.6</strong> &nbsp;You will select the Account that will be identified as your Qpid Network Account for your access to this Site. In some instances the Account may offer you the opportunity to obtain further Qpid Network Sites services which become associated with your Qpid Network Account.<br />
								<br />
								<strong>2.7</strong> &nbsp;We encourage you to tell us what your membership preferences are for your registration of Qpid Network Sites. Unless and until you opt-out and subject to the pertinent Privacy Policy, personal information such as your name, profile information may be used by the Sites for providing goods and services to you.<br />
								<br />
								<strong>2.8</strong> &nbsp;By becoming a member, you agree to accept and consent to receiving electronic communications initiated from this Site or through Qpid Network or its affiliates including without limitation: message notification emails, matches updates, emails informing you of promotions that either are provided by this Site or that are being provided by Qpid Network Sites. You may opt-out of receiving email communications sent from or through this Site.<br />
								<br />
							  </li>
							  <li><strong class="STYLE1">3. Termination</strong><br />
								<br />
								<strong>3.1</strong> &nbsp;We may immediately terminate your membership and your access to the Services if you are found in breach of this Agreement. We reserve the right to take further action for the loss or the potential loss on our end and other members, third parties when necessary due to your breach of this Agreement, in our sole discretion. You will not be entitled to any refund of any used or unused Qpid Credit /funds upon any breach of this Agreement by you.<br />
								<br />
								<strong>3.2</strong> &nbsp;You may terminate your membership at any time, for any reason, effective upon receipt by us of your written notice of termination. All unused credits can be refunded as per our <a href="javascript:openWindow('https://secure.qpidnetwork.com/help/refund_policy.php')" style="color:#2A4A87; text-decoration:none;">Refund Policy</a>.<br />
								<br />
								<strong>3.3</strong> &nbsp;Save as otherwise expressly provided in any additional terms governing the use of specific services, we do not charge you for joining as a member, and as a consequence, we may cancel or suspend your use of our Services at any time, without cause and without notice.<br />
								<br />
								<strong>3.4</strong> &nbsp;Your right to use the Services and your Qpid Network Account may end once your account is terminated and any information you have stored on our system may no longer be available to you. It is therefore important you maintain your own archive of information at your choice.<br />
								<br />
								<strong>3.5</strong> &nbsp;If you have subscribed to any other products or services for which payment is necessary, you remain responsible for paying any amounts owed on your account at the time your account is terminated. If you are participating in any free promotional offer for accessing other Qpid Network Services you must cancel such Services before the end of the free trial period to avoid incurring charges.<br />
								<br />
							  </li>
							  <li><strong class="STYLE1">4. Online / Offline Conduct</strong><br />
								<br />
								As a member of this Site, you understand and agree that:<br />
								<br />
								<strong>4.1</strong> &nbsp;You have only ONE membership account on this Site at any point of time, which is for your sole private use. You may not authorize others to use your membership account, and may not be used in connection with any commercial endeavors. Organizations, companies, and/or businesses may not become members and should not use the Services for any purpose.<br />
								<br />
								<strong>4.2</strong> &nbsp;You will be honest in your communication and interactions with other members. You should not conceal from those whom you correspond information regarding infectious, incurable diseases, physical or psychological handicap / disabilities you have, or any other adverse elements that is unsuitable for relationships.<br />
								<br />
								<strong>4.3</strong> &nbsp;You will use this Site and the Services in a manner consistent with any and all applicable laws and regulations. You will not transmit defamatory, inaccurate, abusive, obscene, profane, offensive sexually oriented, threatening, harassing, racially offensive, or illegal material, or any material that infringes or violates another party's rights when using this Site and the Services.<br />
								<br />
								<strong>4.4</strong> &nbsp;You will not make illegal and/or unauthorized uses of the Site and Services, including collecting usernames and/or email addresses of other members posted on this Site by any means for the purpose of sending unsolicited emails and unauthorized framing of or linking to the Site. Appropriate legal action will be taken on our side, including without limitation, civil, criminal and injunctive redress.<br />
								<br />
								<strong>4.5</strong> &nbsp;We are not responsible for the conduct, whether online or offline, of any members listed on this Site. Please use caution and common sense when using the Site and the Services. Your interactions with other members posted on this Site are entirely at your own risk in particular those set out in the Risk Disclosure Statements.<br />
								<br />
								<strong>4.6</strong> &nbsp;In addition to our Intellectual Property Policy, you may not post, distribute, or reproduce in any way any copyrighted materials, trademarks, or other proprietary information without obtaining the prior written consent of the owner of such proprietary rights.<br />
								<br />
								<strong>4.7</strong> &nbsp;We are entitled to review and delete any contents, messages, photos or profiles (collectively, "Content") that in our sole judgment violate this Agreement or which might be offensive, illegal, or that might violate the rights, harm or threaten the safety of this Site the Services and other members.<br />
								<br />
								<strong>4.8</strong> &nbsp;The service fees quoted on this Site form part of this Agreement. We reserve the right to change the same at any time. If you are unhappy with any service fee changes you may terminate your membership by writing to us.<br />
								<br />
								<strong>4.9</strong> &nbsp;When using particular Services of the Site, you shall be subject to any posted Policies or Procedural Rules applicable to such Services, which may be posted and modified from time to time. All such Policies or Procedural Rules are hereby incorporated by reference into this Agreement.<br />
								<br />
							  </li>
							  <li><strong class="STYLE1">5. Your Use of the Services</strong><br />
								<br />
								Qpid Credit is the default transaction unit value in consideration of we providing the Services.  You can obtain Qpid Credit by paying via credit/debit card, cash, check or any other method the Site may accept as payment of account subject to our Refund Policy. All amounts of the Services are denoted in units of Qpid Credit unless a particular monetary currency is displayed.<br /><br />
							  </li>
							  <li> <strong class="STYLE1">6. Refund Policy</strong><br /><br />
							  Please refer to our <a href="javascript:openWindow('https://secure.qpidnetwork.com/help/refund_policy.php')" style="color:#2A4A87; text-decoration:none;">Refund Policy</a>. The Refund Policy on this Site forms a part of this Agreement. We reserve the right to amend or alter such Policy at any time, and changes are effective upon posting on this Site with notice to you.<br /><br />
							  </li>
							  <li><strong class="STYLE1">7. Privacy</strong><br />
								<br />
								Use of this Site and/or its Services is governed by our <a href="/help/privacy.php" target="_blank" style="color:#2A4A87; text-decoration:none;">Privacy Policy</a> which is subject to revision from time to time.<br />
								<br />
							  </li>
							  <li><strong class="STYLE1">8. Proprietary Rights of Contents of this Site</strong><br />
								<br />
								<strong>8.1</strong> &nbsp;We own and retain other proprietary rights of this Site and the Services, as described in details in the <a href="https://secure.qpidnetwork.com/help/intellectual_property.php" target="_blank" style="color:#2A4A87; text-decoration:none;">Qpid Network Intellectual Property Policy</a>. The Site contains member profiles, photos, copyrighted material, trademarks and other proprietary information of our operating or holding company or its licensors. Except for those information which is in the public domain or for which you have been given permission, you may not copy, modify, publish, transmit, distribute, perform, display, or sell any such proprietary information.<br />
								<br />
								<strong>8.2</strong> &nbsp;Without limiting the foregoing, if you believe that your work has been copied and posted on the Website in a way that constitutes copyright infringement, please contact us. Notice of claims of copyright infringement should be provided to the following address: Elite State UK Limited, 71-75 Shelton Street, London, WC2H 9JQ.<br />
								<br />
								<strong>8.3</strong> &nbsp;You will not "frame" or "mirror" any part of the Site, without our prior written authorization. You also shall not use Meta tags or code or other devices containing any reference to this Site or the Services in order to direct any person to any other web site for any purpose.<br />
								<br />
							  </li>
							  <li><strong class="STYLE1">9. Disclaimers</strong><br />
								<br />
								<strong>9.1</strong> &nbsp;We cannot and do not warrant any specific outcome from using of this Site and/or the Services. We make no warranties, guarantees or representations as to any advice, opinion, statement or other information displayed, uploaded or distributed through the Site by us, our partners or any member or any other person or entity.<br />
								<br />
								<strong>9.2</strong> &nbsp;We NEVER authorize any third-party organization or individual, including without limitation, those service providers this Site presently cooperates with and/or used to co-operate with, any local service provider staff, any member whose profile is posted on this Site, to charge our members for any reason  in the name of this Site.  We do not rule out the possibility that besides using this Site and the Services, some of our members might at the same time have relationship with certain service provider that this Site presently cooperates with and/or used to co-operate with, and even pay for their service that is in no connection with this Site. We claim no warranties for the quality of their service, and carry no responsibility for any loss or damage, including personal injury or death, resulting from your use of their service. And you are solely responsible for any transactions between you and that service provider, whether online or offline.<br />
								<br />
								<strong>9.3</strong> &nbsp;This Site has built up a good reputation that is widely acknowledged by members seeking dating and romance. However, some other websites of the same kind may duplicate our business and service model by publishing false member profiles and/or providing fraudulent service to cheat sincere members looking for dating and romance. We accept no liability to you for any indirect, consequential, incidental, special or punitive damages, including loss of profits arising from your use of such fishing sites.<br />
								<br />
							  </li>
							  <li> <strong class="STYLE1">10. Limitation / Exclusion of Liability</strong><br />
								<br />
								<strong>10.1</strong> &nbsp;WE ARE NOT RESPONSIBLE FOR THE CONDUCT OF THE MEMBERS POSTED ON THIS SITE, WHETHER ONLINE OR OFFLINE. PLEASE USE CAUTION AND COMMON SENSE WHEN USING THE SITE AND THE SERVICE. YOUR INTERACTIONS WITH MEMBERS WITH PROFILE POSTED ON THIS SITE ARE ENTIRELY AT YOUR OWN RISK.<br />
								<br />
								<strong>10.2</strong> &nbsp;WE CLAIM IMMUNITY FROM LIABILITY TO THE FULLEST EXTENT UNDER THE LAW AND FOR CONTENTS AND SERVICES PROVIDED BY THIRD-PARTIES THAT THIS SITE COOPERATES WITH, AND NOTHING IN THIS AGREEMENT IS INTENDED TO WAIVE, REMOVE, OR USURP SUCH IMMUNITY.<br />
								<br />
								<strong>10.3</strong> &nbsp;IN NO EVENT WILL WE BE LIABLE TO YOU OR ANY THIRD PERSON FOR ANY INDIRECT, CONSEQUENTIAL, EXEMPLARY, INCIDENTAL, SPECIAL OR PUNITIVE DAMAGES, INCLUDING ALSO LOST PROFITS ARISING FROM YOUR USE OF THE SITE. WE DO NOT HAVE ANY LIABILITY OF ALL CLAIMS, DAMAGES, LOSSES, LIABILITIES, COSTS (INCLUDING REASONABLE ATTORNEY'S FEES) OR OTHER EXPENSES THAT ARISE DIRECTLY OR INDIRECTLY OUT OF OR FROM YOUR BREACH OF THIS AGREEMENT.<br />
								<br />
								<strong>10.4</strong> &nbsp;WE ASSUME NO RESPONSIBILITY FOR THE PRIVACY PRACTICES OF ANY THIRD-PARTIES THAT WE COOPERATE WITH. WE DO NOT DETERMINE WHICH INFORMATION WILL BE COLLECTED BY THAT THIRD PARTY FOR PURPOSE UNRELATED TO SERVICE OF THIS SITE.<br />
								<br />
								<li><strong class="STYLE1">11. Risk Disclosure Statements and Client Protection Policy</strong><br />
								<br />
								As is with every objective you may pursue in life, there is always the associated risk(s), so are the endeavors you are about to take through our Services.  Whilst we have taken and will take every practical control to eliminate or otherwise minimize the impact of such risks taking place, we wish to highlight some scenarios of higher likelihood, which you must be aware of and undertake to risk the same. For details of the risks associated with the Services and the possible counter measures, please read our <a href="/help/disclosure.php" style="color:#2A4A87; text-decoration:none;">Risk Disclosure Statements</a> and <a href="/help/client_protection_policy.php" style="color:#2A4A87; text-decoration:none;">Client Protection Policy</a>.<br />
								<br />
								</li>
								<li><strong class="STYLE1">12. Legal Terms, Applicable Law and Jurisdiction</strong><br />
								  <br />
								You agree that any action at law or in equity arising out of or related to the Agreement shall be filed only in the Courts of the Hong Kong Special Administrative Region, and that you hereby consent and submit to the exclusive jurisdiction of such courts, absolutely waive the procedural defence  of “forum non-convenien”. No action arising under or related to the Agreement may be brought by either party more than one year after the cause of action has occurred. This Agreement is governed and to be interpreted exclusively by the laws of the Hong Kong Special Administrative Region.
								<br />
								</li>
							</ul>
						</div>			
					</td>
				  </tr>
				</table>
    </div>
    </td>
  </tr>
  <tr>
    <td class="pop_bot">&nbsp;</td>
  </tr>
</table>
</div>
</div>

<div id="privacy" style="display:none;">
<style type="text/css">
body{ font-family:Arial,Tahoma;}
.pop_windows {margin:0; padding:0; height:600px;width:900px; display:inline;z-index:1001;top:10%; left:50%; margin-left:-450px!important; position:absolute;}

.pop_top{ background:url(/public/images/pop_img/pop_b1.png) no-repeat top; height:28px;}
.pop_mid{ background:url(/public/images/pop_img/pop_b2.png) repeat-y center; padding:5px 35px 5px 35px;}
.pop_bot{ background:url(/public/images/pop_img/pop_b3.png) no-repeat bottom; height:20px;}
.pop_title{ padding:0; margin:0; width:100%; height:50px; clear:both;}
.pop_title img{border:0;}
.pop_title label{ float:left;}
.pop_title label font{ font-size:20px; font-weight:bolder; text-align:left; line-height:50px; height:50px; color:#121212;}
.pop_title span{ float:right; height:30px;}
.pop_content{ width:99.5%; margin:0 auto; height:660px; overflow-x:hidden; overflow-y:scroll;}

ol{ padding:0; margin:0;}
ol li{ margin:0; padding:0;}

a:link,a:visited{ color:#c40000; text-decoration:underline;}
a:hover{ color:#ff0000; text-decoration:underline;}
</style>

<div style="position:fixed; overflow:hidden; z-index:100; width:100%; height:100%; background:#c5c5c5; margin:0 auto; opacity:0.8; filter:alpha(opacity=80);  float:0; top:0;"></div>
<div class="pop_windows">
<table width="900" border="0" align="center" cellpadding="0" cellspacing="0">
  <tr>
    <td class="pop_top">&nbsp;</td>
  </tr>
  <tr>
    <td class="pop_mid">
    <div class="pop_title"><label><font>Personal Privacy and Data Disposal Policy</font></label>
    <span><a href="javascript:void(0);" onclick="privacy.style.display='none'"><img src="/public/images/pop_img/close.png" /></a></span>
    </div>
    <div class="pop_content">The <a href="https://secure.qpidnetwork.com/help/privacy.php" target="_blank">Qpid Network Privacy Policy</a> describes how we treat personal information when you use Qpid Network subsidiary sites' services (&quot;Services&quot;), including information provided when you use Asiame.com. The following describes our privacy practices that are specific to Asiame.com.<br />
      <br />
      Welcome to Asiame.com (&quot;Asiame&quot; or the &quot;Site&quot;). Your privacy is important to us. As such, we provide this Policy explaining our online information practices and the choices you can make about the way your information is collected, processed, maintained and disposed by Asiame, including any services owned, operated or offered by or on behalf of Asiame, and by third-party service providers if applicable.<br />
      <br />
      We understand that the privacy of our members, subscribers, guests and/or visitors (&quot;Members&quot;, &quot;you&quot; or &quot;your&quot;) is very important. We have developed this Policy to ensure that your privacy is protected while using Asiame. We reserve the right to change it at any time, and all changes are effective upon posting without notice to you.<br />
      <br />
      Owing to the global nature of Asiame's business conducted over the internet, it is practically impossible for us to comply with all applicable laws / rules / regulations (and the like) as may be prescribed by individual country / region / city. We endeavor to adopt internationally recommended “Best Practices” whilst adhering to the Personal Data (Privacy) Ordinance, laws of Hong Kong which you must agree to as the applicable law in case of dispute arising herefrom.<br />
      <br />
      Operationally we are in compliance with, though not bound to do so, the general requirements imposed by the Data Protection Principles generally recommended by the US-EU US-Swiss Safe Harbor Frameworks, Organisation for Economic Cooperation &amp; Development, and by the Asia Pacific Economic Cooperation. In particular, we carry out Privacy Compliance Assessment exercise periodically to ensure compliance in respect of notice, choice, onward transfer, security, data integrity, access and enforcement.<br />
      <br />
      This Privacy Policy applies to your use of Asiame. In addition, where more detailed information is needed to explain our privacy practices, we post supplementary privacy policy to describe how Asiame processes personal information. Please review and agree to those Supplementary Privacy Policy.<br />
      <br />
      <ol>
        <br />
        <li><strong>About Asiame and Your Information We Collect</strong><br />
          <br />
          Asiame provides you with access to rich collection of resources, including without limitation various communication tools, products, contents, software, forums, services through its network of web sites (collectively &quot;Services&quot;). In order to provide a full range of services, we may ask you to create a Asiame Account (the “Account”) to be our member. In the course of these various offerings, we often seek to collect from you various forms of personal information. We may ask you to create a Personal Profile and it generally includes three sets of information :<br />
          <br />
          <ul>
            <li><strong>Personal Data</strong></li>
            This includes your personal data such as your gender, first, middle and last names, date of birth and ethnicity. This information may be accessed and viewed by others, as determined by your agreement on the specific privacy practices with respect to certain Services.
            <li><strong>Additional Information</strong></li>
            You may elect to include your additional information, such as your height, weight, smoker or not, alcoholic or not, native / spoken language(s), education level, religion, profession, whether have children or not, current income range, your marital status, your ideal match age range. You may also include other content, such as a narrative description of yourself and photo(s). This information is stored on our systems, and may be displayed in your public profile on Asiame, or included in any communication between Members sent via Asiame and other Qpid Network Sites.
            <li><strong>Contact Information</strong></li>
            It consists of your email address, your postal address such as street address, city, state/province, residence country as well as postal code. Your telephone or fax number are required when filling in the registration form. Contact information will not be shown on your profile or other public places.
          </ul>
          <br />
          <br />
        </li>
        <li><strong>How We Use Your Information</strong><br />
          <br />
          We may use the information you provide about yourself to fulfill your requests for our Services, to respond to your inquiries about our offerings, to offer you other products or services that we believe may be of interest to you, to enforce the legal obligations that govern your use of our Site, to identify problems, to resolve complaint, disputes and/or for the purposes for which you provided the information.<br />
          <br />
          You agree that we may use your information to improve our marketing and promotional efforts, to analyze the web site usage, improve our content and product offerings, and customize Asiame's content, layout, and services. These uses can help us improve our Site and better tailor it to meet your needs.<br />
          <br />
        </li>
        <li><strong>Cookies and Historical Information</strong><br />
          <br />
          Each time you access the Services, various information is gathered automatically, such as: domain, computer platform, browser type, IP address and place of origin. We gather this information in order to administer and optimize the Services for you and to diagnose problems with our Services and enhance your user experience.<br />
          <br />
        </li>
        <li><strong>Your Card Details</strong><br />
          <br />
          If you pay by card online, to protect your privacy we engage highly secured industry order processing provided by third-party billing companies such as PayPal. Those companies we cooperate enjoy good reputation and reliability in the industry of its kind. With use of the third-party card processors, your card information is processed through secure server(s), and transferred internally with the protection of powerful encryption tool available. Your customer details will not be sold or made available to anyone else and your card details are only known by our order processors.<br />
          <br />
        </li>
        <li><strong>Communications</strong><br />
          <br />
          If you send us personal correspondence, such as emails or letters, or if other Asiame members or third parties send us correspondence about your activities or postings on Asiame, we may collect such information that is accessed only by authorized Asiame personnel or representatives. We may also collect other members' comments about you.<br />
          <br />
        </li>
        <li><strong>Our Disclosure and/or Shared Use of Your Information</strong><br />
          <br />
          Under no circumstance will Asiame sell or transfer for monetary gains your information to any unrelated third party without your permission, but we may disclose your information to affiliates or unaffiliated third parties if we believe in good faith that such disclosure is necessary: (a) to comply with the law or in response to a subpoena, court order, government administrative request or other due process; (b) to protect the interests, rights, safety, or property of Asiame or others; (c) to enforce any terms of service of Asiame; (d) to provide you with the services or products requested by you, and to perform other activities related to such services and products, including billing and collection; (e) to provide you with information, special offers, or promotions from Asiame to which you consented. Asiame makes reasonable efforts to limit its designated service providers' disclosure of your information in the same manner as set forth in this paragraph.<br />
          <br />
          Further use and/or disclosure of your information by third parties is not the responsibility of Asiame. Rather, such use and/or disclosure is governed by those parties’ policies.<br />
          <br />
          As your Asiame Account is inter-linked with all our member sites (which means you can activate multiple memberships on those sites when you successfully obtain an Account), we may also share your information with those Sites when they are interested in serving you. You may notify us of your membership preferences any time in our member account settings area. Unless and until you choose to opt-out your membership on Asiame, your information may be used by Asiame for providing goods and services to you.<br />
          <br />
        </li>
        <li><strong>Updating Your Information</strong><br />
          <br />
          If you want to update or correct inaccuracies in your information, you can login to your account and modify it any time on your own initiative. In the unlikely event of certain information items you do not manage to update through our system, please contact our Customer Support Team for assistance.<br />
          <br />
        </li>
        <li><strong>Deleting Your Account</strong><br />
          <br />
          Gentleman members can require account deletion through submitting email request to our customer service team, specifying whether account deletion of Asiame or account deletion of the Qpid Network is needed. When Asiame account is deleted, members will not be able to log into Asiame and/or check usage history. When the Qpid Network account is deleted, members will not be able to log into all member sites under Qpid Network and use our Services any more.<br />
          <br />
        </li>
        <li><strong>Technical and/or Operational Security</strong><br />
          <br />
          We respect and recognize that personal data are vulnerable to security breach which, if taken place, may cause annoyance or even damages to you (conversely, our business reputation), thus we take reasonably practical measures to protect your personal data. However, given the realistic limitations (e.g. costs / timely delivery of security measures) and rapid revolution of technology, there is always the risk of such breach in which event we cannot be held liable.<br />
          <br />
          Asiame has security measures in place to protect and prevent the loss, misuse, and alteration of the information under our control. We use industry standard efforts to safeguard the confidentiality of your personal identity information such as encryption tools, secure server and firewall. While &quot;absolutely fail-safe security&quot; does not exist, our technical experts work hard to ensure your secure use of our services.<br />
          <br />
        </li>
        <li><strong>Cross-border Transfer of Personal Information</strong><br />
          <br />
          Some of the uses and disclosures mentioned in this Policy may involve the transfer of your information to various areas around the world that may have levels of privacy protection different from that of your residence country. By submitting your information via Asiame, you consent to such cross-border transfers notwithstanding the restrictions imposed by applicable law / rule / regulation to the contrary.<br />
          <br />
        </li>
        <li><strong>Links To Third-Party Websites</strong><br />
          <br />
          Asiame may provide links to third-party websites. Since we do not control third-party sites and are not responsible for any information you may provide while on such sites, we encourage you to read the privacy policies on those web sites before providing any of your personal information on such sites.<br />
          <br />
        </li>
        <li><strong>Your Agreement to This Policy</strong><br />
          <br />
          By using Asiame Services, you understand that this Policy applies solely to information collected by Asiame, and you agree to the collection, processing, retention and disposal of your information by Asiame as outlined herein.</li>
      </ol>
      <br><br>
	    </div>
    </td>
  </tr>
  <tr>
    <td class="pop_bot">&nbsp;</td>
  </tr>
</table>
</div>
</div>

<body style="margin-top:30px;">
<div id="fb-root"></div>
<object classid="clsid:D27CDB6E-AE6D-11cf-96B8-444553540000" id="qpxmlprotocol" width="0" height="0">
<param name="movie" value="https://qpmb.qpidnetwork.com/qpmb/xmlprotocol-v3.swf?v=1.61" /><param name="quality" value="high" /><param name="bgcolor" value="#869ca7" /><param name="allowScriptAccess" value="sameDomain" /><param name="flashvars" value="mid=&siteid=P0&gid=AjYwFGajhTM2FHM2FzbjhDbsZWYwUnaoF3b" />
<embed src="https://qpmb.qpidnetwork.com/qpmb/xmlprotocol-v3.swf?v=1.61" quality="high" bgcolor="#869ca7" width="0" height="0" name="qpxmlprotocol" align="middle"	play="true" loop="false" quality="high"	allowScriptAccess="sameDomain"	type="application/x-shockwave-flash"  flashvars="mid=&siteid=P0&gid=AjYwFGajhTM2FHM2FzbjhDbsZWYwUnaoF3b"></embed>
</object>
<!--  header  -->


<div class="header">
<div class="top1"><ul class="top1_1">
        <li class="logo"><a href="index.php"><img src="/public/images/logo_1408.jpg" alt="asiame logo" border="0"/></a></li>
<li class="top1_text" style="margin-right:25px; *margin-right:30px;"><div class="top1_text_01">Already Registered?</div>
  <div class="sign_in"><a href="/my/p_login.php" rel="nofollow">Sign in</a></div></li>
  <li class="top2_text">
    <div class="dropdown_box">
        <div class="current_item">
            <span class="national_flag eng" data-value="en">English</span>        </div>
        <div class="dropdown_box_item" id="test1">
            <ul>
                <li><span class="national_flag dsu" data-value="de">Deutsch</span><li><span class="national_flag fran" data-value="fr">Français</span>            </ul>
        </div>
    </div>
  </li>
</ul></div>
<div class="top2_out">
<div class="top2">
<div class="top2_center">
<div class="reg_area">

<!-- register -->
<div class="reg_box_nofb reg_box" style="position:relative;" >
<form method="post" name="regForm" id="regForm" action="https://www.asiame.com/my/register_do.php">
<table border="0" align="center" cellpadding="0" cellspacing="4" class="reg_tab1">
  <tr>
    <td align="left" valign="middle">
	  <div class="name_input">
		  <input id="first_name" name="first_name" class="input_test input2" type="text" value="First Name" />
		  <div class="reg_line">|</div>
		  <input id="last_name" name="last_name" class="input_test input2" type="text" value="Last Name" />
	  </div>
    </td>
  </tr>
  <tr>
    <td align="left" valign="middle"><div class="select1_box">
      <div class="s_container">
        <select name="gender" id="select2" class="select1">
            <option value="M">I'm a Man</option>
            <option value="F">I'm a Woman</option>
        </select>
      </div>
    </div></td>
  </tr>
  <tr>
    <td align="left" valign="middle"><div class="select1_box">
    <div class="reg_text1">Birthday: </div>
    <div style="float:left; width:58px; overflow:hidden; margin-right:4px;">
    <div class="s_container2">
        <select name="birthday_m" id="birthday_m" class="select2">
          <option value="" selected="selected">Month</option>
           <option value="01" >Jan.</Option><option value="02" >Feb.</Option><option value="03" >Mar.</Option><option value="04" >Apr.</Option><option value="05" >May</Option><option value="06" >June</Option><option value="07" >July</Option><option value="08" >Aug.</Option><option value="09" >Sept.</Option><option value="10" >Oct.</Option><option value="11" >Nov.</Option><option value="12" >Dec.</Option>        </select>
      </div>
    </div>
    <div style="float:left; width:56px; overflow:hidden;">
    <div class="s_container2">
        <select name="birthday_d" id="birthday_d" class="select2" style="background:url(/public/images/icon_arrow.png) no-repeat 38px 6px; *background:url(/public/images/icon_arrow.png) no-repeat 38px 8px;">
          <option value="" selected="selected">Day</option>
          <option value="01" >&nbsp;1</Option><option value="02" >&nbsp;2</Option><option value="03" >&nbsp;3</Option><option value="04" >&nbsp;4</Option><option value="05" >&nbsp;5</Option><option value="06" >&nbsp;6</Option><option value="07" >&nbsp;7</Option><option value="08" >&nbsp;8</Option><option value="09" >&nbsp;9</Option><option value="10" >&nbsp;10</Option><option value="11" >&nbsp;11</Option><option value="12" >&nbsp;12</Option><option value="13" >&nbsp;13</Option><option value="14" >&nbsp;14</Option><option value="15" >&nbsp;15</Option><option value="16" >&nbsp;16</Option><option value="17" >&nbsp;17</Option><option value="18" >&nbsp;18</Option><option value="19" >&nbsp;19</Option><option value="20" >&nbsp;20</Option><option value="21" >&nbsp;21</Option><option value="22" >&nbsp;22</Option><option value="23" >&nbsp;23</Option><option value="24" >&nbsp;24</Option><option value="25" >&nbsp;25</Option><option value="26" >&nbsp;26</Option><option value="27" >&nbsp;27</Option><option value="28" >&nbsp;28</Option><option value="29" >&nbsp;29</Option><option value="30" >&nbsp;30</Option><option value="31" >&nbsp;31</Option>        </select>
      </div>
      </div>
    <div style="float:left; width:58px; overflow:hidden;">
    <div class="s_container2">
        <select name="birthday_y" id="birthday_y" class="select2">
          <option value ="" selected="selected">Year</option>
          <option value="1999" >1999</Option><option value="1998" >1998</Option><option value="1997" >1997</Option><option value="1996" >1996</Option><option value="1995" >1995</Option><option value="1994" >1994</Option><option value="1993" >1993</Option><option value="1992" >1992</Option><option value="1991" >1991</Option><option value="1990" >1990</Option><option value="1989" >1989</Option><option value="1988" >1988</Option><option value="1987" >1987</Option><option value="1986" >1986</Option><option value="1985" >1985</Option><option value="1984" >1984</Option><option value="1983" >1983</Option><option value="1982" >1982</Option><option value="1981" >1981</Option><option value="1980" >1980</Option><option value="1979" >1979</Option><option value="1978" >1978</Option><option value="1977" >1977</Option><option value="1976" >1976</Option><option value="1975" >1975</Option><option value="1974" >1974</Option><option value="1973" >1973</Option><option value="1972" >1972</Option><option value="1971" >1971</Option><option value="1970" >1970</Option><option value="1969" >1969</Option><option value="1968" >1968</Option><option value="1967" >1967</Option><option value="1966" >1966</Option><option value="1965" >1965</Option><option value="1964" >1964</Option><option value="1963" >1963</Option><option value="1962" >1962</Option><option value="1961" >1961</Option><option value="1960" >1960</Option><option value="1959" >1959</Option><option value="1958" >1958</Option><option value="1957" >1957</Option><option value="1956" >1956</Option><option value="1955" >1955</Option><option value="1954" >1954</Option><option value="1953" >1953</Option><option value="1952" >1952</Option><option value="1951" >1951</Option><option value="1950" >1950</Option><option value="1949" >1949</Option><option value="1948" >1948</Option><option value="1947" >1947</Option><option value="1946" >1946</Option><option value="1945" >1945</Option><option value="1944" >1944</Option><option value="1943" >1943</Option><option value="1942" >1942</Option><option value="1941" >1941</Option><option value="1940" >1940</Option><option value="1939" >1939</Option><option value="1938" >1938</Option><option value="1937" >1937</Option><option value="1936" >1936</Option><option value="1935" >1935</Option><option value="1934" >1934</Option><option value="1933" >1933</Option><option value="1932" >1932</Option><option value="1931" >1931</Option><option value="1930" >1930</Option><option value="1929" >1929</Option><option value="1928" >1928</Option><option value="1927" >1927</Option><option value="1926" >1926</Option><option value="1925" >1925</Option><option value="1924" >1924</Option><option value="1923" >1923</Option><option value="1922" >1922</Option><option value="1921" >1921</Option><option value="1920" >1920</Option><option value="1919" >1919</Option>        </select>
      </div>
      </div>
    </div></td>
  </tr>
  
  <tr>
    <td align="left" valign="middle">
        <!--样式对的话是input1_right 有错误则是input1_wrong-->
        <input class="input_test input1" type="text" name="email" id="email" value="What’s your email?" autocomplete="off" />
    </td>
  </tr>
  <tr>
    <td align="left" valign="middle">
        <input class="input1" type="password" name="passwd1" id="passwd1" value=""  autocomplete="off" style="background:url(/public/images/set_password.gif) 10px 9px no-repeat;" onclick="this.style.background='none'" onblur="javascript:if(this.value==''){ this.style.background='url(/public/images/set_password.gif) 10px 9px no-repeat'};" />
    </td>
  </tr>
</table>
<table border="0" cellspacing="2" cellpadding="0" class="reg_tab2">
  <tr>
    <td class="checkbox_send"><input name="checkbox" type="checkbox" id="checkbox" checked="checked" />
      <label>Send me photos of my matches once a week.</label></td>
  </tr>
  <tr>
    <td align="left" valign="middle" style="padding:8px 5px 8px 1px;">
    <input name="Submit2" type="submit" value=" "  class="btn_find" />
    <input type="hidden" name="pt" value="2"/>
    <input type="hidden" name="register_id" id="register_id" value="CL10001" />
    <input type="hidden" name="register_rrocess" id="register_rrocess" value="1" />
    <input type="hidden" name="Source" value="index" />
    <input type="hidden" name="RegAction" value="firststep" />
    <input type='hidden' name='screen_width' id="screen_width" value="" />
    <input type='hidden' name='screen_height' id="screen_height" value="" />
    <input type='hidden' name='screen_colors' id="screen_colors" value="" />
    </td>
  </tr>
  <tr>
    <td class="tips_td" style="padding-right:5px; *padding-right:28px;">
        By clicking on the button above, I agree to the <a href="javascript:void(0);" onclick="terms.style.display='inline'">Terms of Use</a> and <a href="javascript:void(0);" onclick="privacy.style.display='inline'">Privacy Policy</a>.    </td>
  </tr>
</table>
</form>
</div>
<!--  end   -->

<div class="clear">
<table border="0" cellspacing="8" cellpadding="0" align="center" class="trust_tab">
  <tr>
    <td>
        <a href="javascript:openCenterWin('https://seal.godaddy.com/verifySeal?sealID=Gamg59PnT02lBWBb5dEk00T5AZMNaC2fZdweRLyWL7Ty92BtyFvBi2wJS6aA&s=6','601','466')" rel="nofollow"><img src="/public/images/icon_godaddy.png" alt="godaddy" border="0"/>
        </a>
    </td>
    <td>
        <a href="javascript:openCenterWin('https://www.mcafeesecure.com/verify?host=www.asiame.com','1015','768')" rel="nofollow"><img src="/public/images/icon_mcafeesecure.png" alt="mcafeesecure" border="0"/></a>
    </td>
  </tr>
</table>
</div>
</div>
</div>
</div>
</div>
<div class="top3">
<div class="top3_center">
  <table width="100%" border="0" cellspacing="0" cellpadding="0">
    <tr>
      <td height="33" style="font-size:16px">
      <span style="font-size:13px;">Take Us Anywhere:</span> &nbsp;&nbsp;&nbsp; <a href="https://play.google.com/store/apps/details?id=com.qpidnetwork.dating" target="_blank" style="text-decoration:none;color:#222;"><img src="public/images/tutg_gplay.png" style="vertical-align:middle;border:none;margin-top:-3px;" /> Android App</a> &nbsp;&nbsp;&nbsp; <img src="public/images/tutg_phone.png" style="vertical-align:middle;border:none;" /> m.asiame.com
      </td>
      </tr>
    <tr>
      <td class="top3_td1">
        <div class="share">
            <!-- Facebook 插件代码 -->
            <iframe src="https://www.facebook.com/plugins/like.php?href=https%3A%2F%2Fwww.facebook.com%2Fasiameofficial&width=106&layout=button_count&action=like&size=small&show_faces=false&share=false&height=21&appId" width="106" height="21" style="border:none;overflow:hidden" scrolling="no" frameborder="0" allowTransparency="true"></iframe>

			<!-- Twitter 插件代码 -->
			<a href="https://twitter.com/asiameofficial" class="twitter-follow-button" data-show-screen-name="false" data-lang="en" data-show-count="false">Follow@asiameofficial</a><script async src="//platform.twitter.com/widgets.js" charset="utf-8"></script>

			<!-- Google+ 插件代码 -->
			<!-- Place this tag where you want the +1 button to render. -->
			<div class="g-plusone" data-size="medium" data-href="https://plus.google.com/+asiame"></div>
			
			<!-- Place this tag after the last +1 button tag. -->
            <script type="text/javascript">
			  window.___gcfg = {lang: 'en-GB'};

			  (function() {
				var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
				po.src = 'https://apis.google.com/js/platform.js';
				var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
			  })();
			</script>
        </div>
      </td>
      </tr>
  </table>
</div>
</div>
</div>
<!--  header  -->

<!--  content  -->
<div class="content">
<div class="mid_content">
<div class="leftsider">
<div class="col_title1">About AsiaMe.com</div>
<ul class="col_1" style="height:365px; overflow:hidden;">
<li><img src="/public/images/video_img1.jpg" alt="AsiaMe video" /></li>
<li class="col_text1">Providing multi-channel communication to build relationships without barriers</li>
<li class="col_text2">AsiaMe.com is one of the most popular global online dating platforms where people around the world can meet and date. AsiaMe’s mission is simple, which is to provide members with safe, easy-to-use and professional services, such as Live Chat, CamShare, EMF Mail, Call Service, Gifts & Flowers etc. to fulfill their needs.</li>
</ul>
<div class="col_more"><a href="/help/about_us.php" rel="nofollow">More >></a></div>
</div>
<div class="midsider">
<div class="col_title1">News</div>
<div class="clear" id="news" style="height:365px; overflow:hidden;">
<ul class="col_2">
<li class="col_2_title">Mar 01, 2018</li>
<li class="col_2_text1"><a href="/help/whatisnew_detail.php?id=1826">Happy Women’s Day to the one who has stolen your heart!</a></li>
<li class="col_2_text2"><a href="/help/whatisnew_detail.php?id=1826"><img src="/help_info_pic/news/index/new-1519888578.jpg" width="270" height="90"></a></li>
</ul>
<ul class="col_2">
<li class="col_2_title">Feb 07, 2018</li>
<li class="col_2_text1"><a href="/help/whatisnew_detail.php?id=1824">Enjoy our Valentine’s Special and celebrate the sweetest day with your love!</a></li>
<li class="col_2_text2"><a href="/help/whatisnew_detail.php?id=1824"><img src="/help_info_pic/news/index/new-1518050634.jpg" width="270" height="90"></a></li>
</ul>

</div>
<div class="col_more"><a href="/help/whatisnew.php" rel="nofollow">More >></a></div>
</div>
<div class="rightsider">
<div class="col_title1">In the Media</div>
<div class="clear" id="media" style="height:365px; overflow:hidden;">
<ul class="col_3">
<li class="col_2_text3"><a href="/help/media_detail.php?id=68">AsiaMe.com Offers Members Useful Online Communication Tactics!</a></li>
<li class="col_2_text2"><a href="/help/media_detail.php?id=68"><img src="/help_info_pic/media/media-1505875012.jpg" width="160" height="43"></a></li>
</ul>
<ul class="col_3">
<li class="col_2_text3"><a href="/help/media_detail.php?id=67">AsiaMe Advises Members on Creating a Winning Profile</a></li>
<li class="col_2_text2"><a href="/help/media_detail.php?id=67"><img src="/help_info_pic/media/media-1503652712.jpg" width="160" height="43"></a></li>
</ul>
<ul class="col_3">
<li class="col_2_text3"><a href="/help/media_detail.php?id=66">AsiaMe Received Positive Feedbacks from Members after Merging</a></li>
<li class="col_2_text2"><a href="/help/media_detail.php?id=66"><img src="/help_info_pic/media/media-1503650200.jpg" width="160" height="43"></a></li>
</ul>

</div>
<div class="col_more"><a href="/help/in_the_media.php" rel="nofollow">More >></a></div>
</div>
<div class="clear"></div>
</div>
</div>
<!--  content  -->

<!--  footer  -->
<div class="bot1" style="border:0;">
<div class="bot1_1">
  <table width="100%" border="0" cellspacing="8" cellpadding="0">
    <tr>
      <td class="bot_td1"><div class="col_title1" style="padding-bottom:10px;">Members' Comments</div>
      <div class="clear">
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="bot_member_tab1">
  <tr>
    <td align="left" valign="top" class="bot_member_td1"><img src="/public/images/cd_idx1_36.jpg" alt="member photo" /></td>
    <td align="left" valign="top"><div class="bot_member_text1">I want to thank AsiaMe for providing the excellent service. I found the love of my life and am having the happiest time of my life. I want to tell all members to trust in your heart and have faith.</div>
    <div class="bot_member_text2">- David </div></td>
  </tr>
</table>
      <table width="100%" border="0" cellspacing="0" cellpadding="0" class="bot_member_tab1">
  <tr>
    <td align="left" valign="top" class="bot_member_td1"><img src="/public/images/cd_idx1_74.jpg" alt="member photo" /></td>
    <td align="left" valign="top"><div class="bot_member_text1">I would like to give my thanks and appreciation to AsiaMe for providing a helpful and professional network, allowing myself to meet my love. This has been a great and wonderful life experience.</div>
    <div class="bot_member_text2">- Fiona</div></td>
  </tr>
</table>
      </div></td>
      <td style="width:160px;"><div class="clear"><ul>
      <li class="col_title2">Services</li>
      <li class="bot_service_1"><img src="/public/images/icon_livechat.png" align="absmiddle" /><label><a href="/help/service/live_chat_help.php" target="_self" rel="nofollow">Live Chat</a></label></li>
      <li class="bot_service_1"><img src="/public/images/icon_camshare.png" align="absmiddle" /><label><a href="/help/service/cam_share_help.php" target="_self" rel="nofollow">CamShare</a></label></li>
      <li class="bot_service_1"><img src="/public/images/icon_emfmail.png" align="absmiddle" /><label><a href="/help/service/emf_help.php" target="_self" rel="nofollow">EMF Mail</a></label></li>
	  <li class="bot_service_1"><img src="/public/images/icon_lovecall.png" align="absmiddle" /><label><a href="/help/service/call_services_help.php" target="_self" rel="nofollow">Call Service</a></label></li>
      <li class="bot_service_1"><img src="/public/images/icon_gifts&flowers.png" align="absmiddle" /><label><a href="/help/service/gifts_help.php" target="_self" rel="nofollow">Gifts & Flowers</a></label></li>
      <li class="bot_service_1"><img src="/public/images/icon_cupiddate.png" align="absmiddle" /><label><a href="/help/service/additional_help.php" target="_self" rel="nofollow">Additional</a></label></li>
            </ul></div></td>
      <td style="width:180px;"><div class="clear" style="margin-bottom:6px;"><ul>
      <li class="col_title2">Help & Info</li>
      <li class="bot_service_2"><label><a target="_self" href="/help/about_us.php" rel="nofollow">About AsiaMe</a></label></li>
      <li class="bot_service_2"><label><a target="_self" href="/help/faqs.php" rel="nofollow">FAQs</a></label></li>
      <li class="bot_service_2"><label><a target="_self" href="/help/tips_advice/index.php" rel="nofollow">Tips & Advice</a></label></li>
      <li class="bot_service_2"><label><a target="_self" href="/help/term.php" rel="nofollow">Terms of Use</a></label></li>
      <li class="bot_service_2"><label><a target="_self" href="/help/privacy.php" rel="nofollow">Privacy Policy</a></label></li>
      <li class="bot_service_2"><label><a target="_self" href="/help/client_protection_policy.php" rel="nofollow">Client Protection Policy</a></label></li>
      <li class="bot_service_2"><label><a href="javascript:openWindow('https://secure.qpidnetwork.com/help/refund_policy.php#rp')" rel="nofollow">Refund Policy</a></label></li>
      <li class="bot_service_2"><label><a href="javascript:openWindow('https://secure.qpidnetwork.com/help/refund_policy.php#fp')" rel="nofollow">Fraud-reporting Procedure</a></label></li>
      <li class="bot_service_2"><label><a href="javascript:openWindow('https://secure.qpidnetwork.com/help/refund_policy.php#mt')" rel="nofollow">Membership Termination</a></label></li>
      </ul></div>
      </td>
      <script>
        function openWindow(url)
        {
            var sUrl    = url;
            window.open(sUrl, 'serviceinfo', "toolbar=no,location=no,directories=no,status=no,scrollbars=yes,menubar=no,resizable=yes,width=860,height=650,top=0,left=0");
        }
        </script>
      <td><div class="clear"><ul>
      <li class="col_title2">Sister Sites</li>
      <li class="bot_service_2"><label><a href="http://www.charmdate.com" rel="nofollow">CharmDate.com</a></label></li>
      <li class="bot_service_2"><label><a href="http://www.latamdate.com" rel="nofollow">LatamDate.com</a></label></li>
      </ul></div>
      <div class="clear" style="margin-bottom:6px;"><ul>
      <li class="col_title2">Cooperate With Us</li>
      <li class="bot_service_2"><label><a href="/links/textlinks.php" target="_self" rel="nofollow">Link Exchange</a></label></li>
      </ul></div>
      <div class="clear"><ul>
      <li class="col_title2">Follow us</li>
      <li class="bot_service_2"><a target="_blank" href="http://www.facebook.com/asiameofficial" rel="nofollow"><img src="/public/images/icon_fb.png" alt="icon_fb" /></a><a target="_blank" href="https://twitter.com/asiameofficial" rel="nofollow"><img src="/public/images/icon_twitter.png" alt="icon_twitter"/></a><a target="_blank" href="https://plus.google.com/+asiame" rel="publisher"><img src="/public/images/icon_google+.png" alt="icon_google+" /></a><a target="_blank" href="http://www.youtube.com/c/AsiaMe" rel="nofollow"><img src="/public/images/icon_youtube.png"  alt="icon_youtube" /></a><a target="_blank" href="https://secure.qpidnetwork.com/app.php" rel="nofollow"><img src="/public/images/icon_android.png" alt="icon_android" /></a></li>
      </ul></div></td>
    </tr>
  </table>
</div>
</div>
<br>
<table width="984" align="center" border="0" cellspacing="0" cellpadding="0" class="bot_member_tab1">
  <tr>
    <td align="left">
        <table width="870" align="left" border="0" cellspacing="0" cellpadding="0" class="bot_member_tab1">
          <tr>
            <td align="left" valign="top" width="470">
            <strong>Disclaimer</strong><br />
            <div style="color:#565656; font-size:10px; line-height:110%;">Nothing on our websites is a promise or guarantee of finding love or companionship. Your chance of success in attaining similar results is dependent upon a number of factors, some of which are uncontrollable. Because these factors differ according to individuals, we cannot and do not guarantee your success at finding your date. You alone are responsible for your actions and results in life. It should be clear to you that by law we make no guarantee that you will achieve any results from the use of our services, and we offer no professional dating advice.</div>
            </td>
            <td align="right" valign="top">
                Copyright &copy; Asia Maritus Limited 1998-2018 All Rights Reserved. <br/>
                Best viewed with IE version 9.0 and above.            </td>
          </tr>
        </table>
     </td>
  </tr>
</table>
<!--  footer  -->
<!-- Google Tag Manager -->
<script type="text/javascript">
	_QPID_GA_UID="";
    _QPID_GA_ULV="";
  monthGroup="";
</script>
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-W6WSMJ"
height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
'//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
})(window,document,'script','dataLayer','GTM-W6WSMJ');</script>
<!-- End Google Tag Manager -->
</body>
</html>