<!DOCTYPE html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta name="viewport" content="width=device-width, initial-scale=1.0">
<meta property="og:title" content="Bitsler - Bitcoin Gambling Dice" />
<meta property="og:description" content="Bitsler is the world's biggest community and trusted bitcoin and ethereum gambling dice site. We offer a REAL instant deposits (no confirmation needed) and instant withdrawals as well.  Don't forget our daily contests. Join our friendly community RIGHT NOW and win bitcoin from our big faucet." />
<meta property="og:image" content="http://www.bitsler.com/img/logo-social.png" />
<title>BitSler - Gambling bitcoin dice - Free bitcoin</title>
<meta name="keywords" content="bitcoin games, btc games, bitcoin betting, btc betting, bitcoin gambling, btc gambling, eth game, ethereum game, ethereum gambling, eth gambling, casino bitcoin, casino btc, win bitcoin, win btc" />
<meta name="description" content="Bitsler is the world's biggest community and trusted bitcoin and ethereum gambling dice site. We offer a REAL instant deposits (no confirmation needed) and instant withdrawals as well.  Don't forget our daily contests. Join our friendly community RIGHT NOW and win bitcoin from our big faucet." />
<META name="owner" content="BitSler">
<meta name="google-site-verification" content="Ww0cGIz5qfd0_ySRxXONE-ndq7ZRrSqZSsP89wcM0eM" />
<link href="/css/font.min.css" rel="stylesheet" />
<link href="/css/bootstrap.min.css" rel="stylesheet" />
<link href="/css/website.min.css" rel="stylesheet" />
<link href="/css/font-awesome.min.css" rel="stylesheet" />
<link href="/css/includes/index.min.css" rel="stylesheet" />
<link rel="shortcut icon" href="/img/favicon.png">
<link rel="icon" href="/img/favicon.png">
<script type="text/javascript">
		var base_url = "https://www.bitsler.com/";
		var referral = "";	
	</script>
<script type="text/javascript" src="https://e2bbeaf4-07bd-45fb-96de-6b48915bb2fc.snippet.antillephone.com/apg-seal.js"></script>
</head>
<body>
<div class="modal fade display-none" id="modal-login" role="dialog" tabindex="-1" aria-labelledby="default-modal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button data-dismiss="modal" class="close" type="button"><span aria-hidden="true">×</span></button>
<h4 class="modal-title text-center">LOGIN</h4>
</div>
<div class="modal-body">
<div id="div-error-modal-login" class="alert alert-danger fade in display-none">
<div class="media"><div class="media-left"><span class="icon-wrap icon-wrap-xs icon-circle alert-icon"><i class="fa fa-times fa-lg"></i></span></div><div class="media-body"><h4 class="alert-title">Error</h4><p class="alert-message" id="error-modal-login"></p></div></div>
</div>
<div class="row pad-hor">
<h4 class="mar-lft">USERNAME</h4>
<div class="col-md-12 mar-btm">
<input type="text" id="login-username" class="form-control" placeholder="Enter your username" />
</div>
</div>
<div class="row pad-hor">
<h4 class="mar-lft">PASSWORD <span style="font-size:11px">(<a href="#" onclick="$('#modal-login').modal('hide');$('#div-error-modal-forget-password, #div-success-modal-forget-password').hide();return false;" data-toggle="modal" data-target="#modal-forget-password" style="font-weight:normal;border-bottom: 1px dotted #444">Forgot your password?</a>)</span></h4>
<div class="col-md-12 mar-btm">
<input type="password" id="login-password" class="form-control" placeholder="Enter your password" />
</div>
</div>
<div class="row pad-hor">
<h4 class="mar-lft">TWO FACTOR <small>(if necessary)</small></h4>
<div class="col-md-12 mar-btm">
<input type="text" id="login-twofactor" class="form-control" placeholder="Enter your two factor" />
</div>
</div>
<div style="width:300px;margin:0 auto">
<div id="g-recaptcha-login"></div>
</div>
</div>
<div class="modal-footer">
<button id="btn-login" class="btn btn-lg btn-primary" data-loading-text="<i class='fa fa-refresh fa-spin'></i>" type="button">
LOGIN
</button>
<button data-dismiss="modal" class="btn btn-lg btn-info btn-close" type="button">CLOSE</button>
</div>
</div>
</div>
</div>
<div class="modal fade display-none" id="modal-forget-password" role="dialog" tabindex="-1" aria-labelledby="default-modal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button data-dismiss="modal" class="close" type="button"><span aria-hidden="true">×</span></button>
<h4 class="modal-title text-center">PASSWORD RECOVERY</h4>
</div>
<div class="modal-body">
<div id="div-error-modal-forget-password" class="alert alert-danger fade in display-none">
<div class="media"><div class="media-left"><span class="icon-wrap icon-wrap-xs icon-circle alert-icon"><i class="fa fa-times fa-lg"></i></span></div><div class="media-body"><h4 class="alert-title">Error</h4><p class="alert-message" id="error-modal-forget-password"></p></div></div>
</div>
<div id="div-success-modal-forget-password" class="alert alert-success fade in display-none">
<div class="media"><div class="media-left"><span class="icon-wrap icon-wrap-xs icon-circle alert-icon"><i class="fa fa-times fa-lg"></i></span></div><div class="media-body"><h4 class="alert-title">Success</h4><p class="alert-message" id="error-success-forget-password"></p></div></div>
</div>
<div class="row pad-hor">
<h4 class="mar-lft">USERNAME</h4>
<div class="col-md-12 mar-btm">
<input type="text" id="password-recovery-username" class="form-control" placeholder="Enter your username" />
</div>
</div>
<div class="row pad-hor">
<h4 class="mar-lft">EMAIL ADDRESS</h4>
<div class="col-md-12 mar-btm">
<input type="text" id="password-recovery-email" class="form-control" placeholder="Enter your email address" />
</div>
</div>
<div style="width:300px;margin:0 auto">
<div id="g-recaptcha-forget-password"></div>
</div>
</div>
<div class="modal-footer">
<button id="btn-password-recovery" class="btn btn-lg btn-primary" data-loading-text="<i class='fa fa-refresh fa-spin'></i>" type="button">
RECOVER PASSWORD
</button>
</div>
</div>
</div>
</div>
<div class="modal fade display-none" id="modal-tac" role="dialog" tabindex="-1" aria-labelledby="default-modal" aria-hidden="true">
<div class="modal-dialog modal-lg">
<div class="modal-content">
<div class="modal-header">
<button data-dismiss="modal" class="close" type="button"><span aria-hidden="true">×</span></button>
<h4 class="modal-title text-center">TERMS AND CONDITIONS</h4>
</div>
<div class="modal-body scroll">
The following user agreement hereby referred to as the Agreement, is to be read in its entirety prior to the use of BITSLER’s products and services. The agreement constitutes a legal binding between the user and BITSLER all services found on the web domain www.bitsler.com. This Agreement is subject to the laws of Curacao.
<br /><br />
By clicking "PLAY" where provided, the user consents to all terms and conditions set forth in the Agreement.
<br /><br />
<strong>1. GRANT OF LICENCE</strong>
<br /><br />
<strong>1.1.</strong> Subject to the terms and conditions set forth in the Agreement, BITSLER grants trademarks and any service mark used by the service
<br /><br />
<strong>1.2.</strong> The products and service provided by BITSLER are not for use by (i) users under the age of 18 years, (ii) users under the legally designated age of majority in their jurisdiction, (iii) any user accessing the service in a jurisdiction where the service is deemed illegal. It is the user entire responsibility to ensure that their use of the service is lawful.
<br /><br />
<strong>1.3.</strong> BITSLER and its licensers are the sole holders of all rights to the service, Code, structure, and organization not excluding copyright, intellectual property and any other rights that compose the service. The user may not, within the limits prescribed by the governing laws: (i) copy, publish, distribute, decompile, reverse engineer, disassemble or modify the website in any way; (ii) use the service provided in any way that defies the governing law, each of the actions stated above is deemed unauthorized use. BITSLER reserves all rights implied and stated title, and interest to the service.
<br /><br />
<strong>1.4.</strong> BITSLER is the sole proprietor of the term "BITSLER", its domains, the user personal, non-exclusive, non-transferable rights to the use of the service provided by bitsler.com on any personal device able to access the Internet. Under the age of 18 years, (ii) users under the legally designated age of majority in their jurisdiction, (iii) any user accessing the service in a jurisdiction where the service is deemed illegal. It is the userís entire responsibility to ensure that their use of the service is lawful. Code, structure, and organization not excluding copyright, intellectual property and any other rights that compose the service. The user may not, within the limits prescribed by the governing laws: (i) copy, publish, distribute, decompile, reverse engineer, disassemble or modify the website in any way; (ii) use the service provided in any way that defies the governing law, each of the actions stated above is deemed unauthorized use. BITSLER reserves all rights implied and stated title, and interest to the service. The user agrees to be solely responsible for any damages, costs, and expenses that arise from any unauthorized use. The user also agrees to notify and provide reasonable assistance to BITSLER if they become aware of any unauthorized use committed by other users. Trademarks and any service mark used by the service. In addition, all site content (including, images, photographs, graphics, animations, videos, audio components and text) is owned by BITSLER and is protected by copyright and any other intellectual property law. The user hereby acknowledges that in no way does the use of the service procure them any rights to any part of the website content and trademarks. Under no circumstance shall the user utilize the website content or trademarks without BITSLERís prior written consent. In addition, the user agrees to not pursue any action that may potentially result in harm to BITSLER's rights.
<br /><br />
<strong>1.5.</strong> BITSLER ( hereinafter www.bitsler.com) is company incorporated in Curacao, and is subject to the laws of Curacao. The registered address of a company is E-Commerce Park Vredenberg – P.O Box 422 - Curaçao
<br /><br />
BITSLER is licensed by the Government of Curacao (license number 8048/JAZ, july 31, 2017), and is subject to the regulations of that jurisdiction.
<br /><br />
OYINE N.V. is a company operating www.bitsler.com. Services are provided to card holder by OYINE N.V. located at (E-Commerce Park Vredenberg – P.O Box 422 - Curaçao). In the event of any inquiries and complaints, please direct them to OYINE N.V. which is incorporated under the laws of Curacao, Netherlands Antilles and operators its regulated activities in terms of License No: 8048/JAZ.
<br /><br />
<strong>2. NO WARRANTIES</strong>
<br /><br />
<strong>2.1.</strong> BITSLER AND ITS LICENCERS DISCLAIMS ANY AND ALL WARRANTIES STATED OR IMPLIED. THE SERVICES ARE PROVIDED "AS IS" AND PROVIDE THE USER WITH NO WARRANTY OR REPRESENTATION REGARDING THE QUALITY, FITNESS, ACCURACY OR COMPLETENESS OF THE SERVICE.
<br /><br />
<strong>2.2.</strong> BITSLER MAKES NO WARRANTY THAT THE SERVICE WILL BE UNINTERRUPTED, TIMELY, ERROR-FREE OR THAT DEFECTS WILL BE CORRECTED.
<br /><br />
<strong>3. TERMS OF SERVICE</strong>
<br /><br />
The user agrees to abide by all game rules designated by bitsler.com. The website retains all authority over issuing, maintenance, and termination of the service. Any decision made by BITSLER in regards to use or dispute resolution is final and is not subject to any review or appeal.
<br /><br />
<strong>4. USERS REPRESENTATION AND WARRANTIES</strong>
<br /><br />
Prior to use of BITSLER’s service, and during any time the service is utilized, the user represents, warrants, and agrees to the following terms:
<br /><br />
<strong>4.1.</strong> The user is aware of the risks associated with the use of the service, including the loss of Bitcoins. In no way shall BITSLER be held responsible for such consequences.
<br /><br />
<strong>4.2.</strong> The use of the service is at the user's own discretion and risk.
<br /><br />
<strong>4.3.</strong> The user is liable for any taxes that may be added to any Bitcoins awarded by BITSLER.
<br /><br />
<strong>4.4.</strong> The necessary services for the use of BITSLER including any telecommunication or internet device are to be provided by the user. BITSLER is not to be held accountable for any malfunction that is associated with such devices.
<br /><br />
<strong>4.5.</strong> The user is above 18 years of age and not currently prohibited from any gambling site or premise. The user agrees to provide BITSLER with immediate notification if the user enters into a self-exclusion contract with any gambling service provider.
<br /><br />
<strong>4.6.</strong> BITSLER uses the Provably fair tools to verify the absence of deceit in the proposed games.
<br /><br />
This tool is described and available for the user on the address: <a href="#" data-target="#modal-verification" data-toggle="modal">Provably fair</a>
<br /><br />
By signing the terms and present conditions, the user acknowledge the efficiency of the method used by BITSLER and makes a commitment not to dispute the results in trial or arbitration.
<br /><br />
<strong>5. PRIVACY POLICY</strong>
<br /><br />
You hereby acknowledge and accept that we need to collect and use your personal information in order to grant you access to use the website and participate in games and services.
<br /><br />
Your personal information and privacy shall be protected and respected, and treated in accordance with relevant laws. Bitsler will not disclose your personal information to any third parties, unless required by law or if it is necessary for your participation in Games or Services.
<br /><br />
Your personal information will be kept by us, and only destroyed when required by law or if the information is no longer required for the originally intended purposes.
<br /><br />
Our administrators shall also have access to your personal information in their professional capacity in order to assist you with your request.
<br /><br />
In order to make your visit to the website more user-friendly, to keep track of visits to the website and to improve the service, Bitsler collects cookies (small text files containing information about your computer). You may disable cookies in your browser settings , if you wish.
We reserve the right to use a Player’s nickname in any announcement about promotion results.
Your personal information may be also used to inform you in case of news, changes, new services and promotions that may interest you. If you wish to unsubscribe from such direct marketing, you may contact Customer Support.
<br /><br />
<strong>6. PROHIBITED USE</strong>
<br /><br />
<strong>6.1.</strong> BITSLER is intended for the user's personal use. The user is forbidden to wager for any other reason than their own personal entertainment.
<br /><br />
<strong>6.2.</strong> Restricted and allowed countries
<br /><br />
The following restrictions and regulations are applied :
<br /><br />
Blacklisted Territories: Netherlands, Curacao, Dutch Caribbean Islands, France, USA
<br /><br />
Please note that it is forbidden to play all BITSLER’s games in blacklisted countries mentioned.
<br /><br />
<strong>6.3.</strong> The user guarantees BITSLER that funds used for services were acquired regularly and that he is the sole beneficial owner
<br /><br />
<strong>6.4.</strong> BITSLER reserves the right to block or to cancel any transaction or profiles which would be realized in a prohibited way
<br /><br />
<strong>7. BREACH</strong>
<br /><br />
<strong>7.1.</strong> In the event that the user commits a partial or whole breach in any provision contained in the agreement, BITSLER reserves the right to carry out any action deemed fit, including termination of the current or past agreements with the user, or taking legal action again the user.
<br /><br />
<strong>7.2.</strong> BITSLER, its shareholders, directors, agents and employees shall not be held accountable for any claims, demands, liabilities, damages, losses, costs and expenses non-excluding legal fees and other charges that may occur as a result of: (i) the userís breach in whole or in part of the agreement, (ii) the user's violation of any law or third party rights, (iii) use of the service.
<br /><br />
<strong>8. LIMITATION OF LIABILITY</strong>
<br /><br />
<strong>8.1.</strong> BITSLER shall not, under any circumstance be liable for any special, incidental, direct, indirect or consequential damages not excluding negligence that may arise by use of the service. These damages include but are not limited to; loss of business profits, information, interruption or financial losses. BITSLER shall not be held accountable even if BITSLER has prior knowledge of the possibility of occurrence of such damages.
<br /><br />
<strong>8.2.</strong> BITSLER shall not be liable for personal injury or death occurring from the users own negligent use.
<br /><br />
<strong>9. DISPUTES AND COMPLAINTS</strong>
<br /><br />
If you have a complaint related to Bitsler’s activities, please contact our Customer Support via email at support@zendesk.bitsler.com. If any dispute is not resolved to satisfaction, the user may utilize any remedies prescribed by law in the jurisdiction of Curacao.
<br /><br />
<strong>10. AMENDMENT</strong>
<br /><br />
At any time, BITSLER reserves the sole right to revise or modify the current agreement and the user will be bound to any such change. Therefore, BITSLER encourages the user to review the terms and conditions periodically. Continued use of the service provided will attest to the agreement to any amendments set forth by the agreement.
<br /><br />
<strong>11. SEVERABILITY</strong>
<br /><br />
If at any time a clause in this agreement becomes illegal or null in any jurisdiction the validity or enforcement of this agreement shall not be affected in such jurisdiction.
<br /><br />
<strong>12. ASSIGNEMENT</strong>
<br /><br />
At any time, without prior notice, we, BITSLER reserve the right to assign this agreement in entirety or in part. The user voids the right to assign his obligations and rights cited in the agreement.
<br /><br />
<strong>13. MISCELLANEOUS </strong>
<br /><br />
<strong>13.1.</strong> No breach, under any circumstance, of any provision set forth in this agreement shall be in any way construed as a relinquishment of any provision of the agreement; including failure to require strict performance and compliance to any clause in the agreement introduced by BITSLER.
<br /><br />
<strong>13.2.</strong> No clause in the agreement shall grant or create any rights or gains in favor of any third parties not part of the agreement other than BITSLER.
<br /><br />
<strong>13.3.</strong> No clause in the agreement shall be deemed reason to initiate partnership, agency, trust arrangement, fiduciary or joint relationship between BITSLER and the user.
<br /><br />
<strong>13.4.</strong> The agreement constitutes a whole understanding and compliance between the user and BITSLER regarding the service. This agreement supersedes any prior agreement, understanding or arrangement between the user and BITSLER.
<br /><br />
<strong>14. RULES FOR ALL USERS</strong>
<br /><br />
Since some users tend to take advantage of our system, the following rules must be followed by all users:
<br /><br />
<strong>14.1.</strong> Having more than 2 accounts is strictly forbidden(by person/IP/house/family).
<br /><br />
<strong>14.2.</strong> Trying to buy, sell or give an account is FORBIDDEN.
<br /><br />
<strong>14.3.</strong> Using the exchanger for other players is FORBIDDEN.
<br /><br />
<strong>14.4.</strong> Getting an edge against the casino without any risks is FORBIDDEN. (e.g playing with faucet, winning from faucet then depositing to withdraw all the balance etc.) Only for earnings from faucets, we reserve the right not to authorize withdrawals.
<br /><br />
<strong>14.5.</strong> Doing business on bitsler.com without any authorization from us is FORBIDDEN.(e.g selling accounts, selling cryptocurrencies, mixing coins, money laundering etc.)
<br /><br />
<strong>14.6.</strong> We can block your faucet ability without any warning.
<br /><br />
<strong>If you are found to be in violation of these rules, we reserve the right to block/close/mute the user’s account and invalidate any betting.</strong>
<br /><br />
<strong>15. INACTIVE USERS</strong>
<br /><br />
If it has been more then 6 months , since your last connection to your account , you will have 2 possible consequences: <br />
If there is more than your 0.00300000 BTC (minimum withdrawal) on your account balance, then we will contact you by email (if your email address is attached to your account), otherwise we will wait 12 months before trying to contact you once again. If after 12 month-period, you have not yet logged in, the account will be deleted.<br />
If there is less than 0.00300000 BTC (minimum withdrawal) on your account balance, we will contact you by email (if your email address is attached to your account), if you do not reply and do not log into your account within the next 30 days, your account will be deleted.
<br /><br />
<strong>16. ACCOUNT CLOSURE</strong>
You are able to close your Account at any time by contacting Customer Support by email. These Terms and Conditions shall be considered terminated as soon as the Account has been closed. The Account holder shall indicate to us the reason of it and if the Account closure is related to gambling addiction.
<br /><br />
<strong>17. CHAT RULES</strong>
<br /><br />
We reserve the right to ban any user who did not respect the following rules: begging in the chat (asking for money, tips, rains, loans, ...) posting referral links, using inappropriate language, spamming. If the user has allowed two accounts on Bitsler, he/she may not chat from both at the same time.<br />
In case if, the user has to send a Private Message or an email to our Customer Support.
<br /><br />
<strong>18. SELF-REFERRAL RULES</strong>
<br /><br />
Signing up under your own affiliate link in order to get referral earnings for all your bets.<br />
Referring yourself in order to earn more affiliate profits isn't allowed.
<br /><br />
<strong>19. GAMBLING PROBLEM</strong>
<br /><br />
You can find advice on the following websites:<br />
- Australia: Gambling Help On Line http://www.gamblinghelponline.org.au/<br />
- Canada : Responsible Gaming Resource Ctr http://www.rgrc.org/<br />
- Denmark : Center for Ludomani http://ludomani.dk/<br />
- Ireland: Gamble Aware http://www.gambleaware.ie/<br />
- Slovenia : Center for Addiction Treatment Nova Gorica http://www.zd-go.si/ambulante/zdravljenje-odvisnosti/, Logout http://www.logout.si/<br />
- Spain : JugarBIEN.es http://www.jugarbien.es/<br />
- Sweden : St'dlinjen https://www.stodlinjen.se/#!/<br />
- World Wide : GamblingTherapy https://www.gamblingtherapy.org/<br />
- UK : GamCare http://www.gamcare.org.uk/
</div>
<div class="modal-footer">
<button data-dismiss="modal" class="btn btn-lg btn-info btn-close" type="button">CLOSE</button>
</div>
</div>
</div>
</div>
<div class="modal fade display-none" id="modal-verif-create-account" role="dialog" tabindex="-1" aria-labelledby="default-modal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button data-dismiss="modal" class="close" type="button"><span aria-hidden="true">×</span></button>
<h4 class="modal-title text-center">CAPTCHA</h4>
</div>
<div class="modal-body">
<p class="text-center">
Resolve the captcha for create your account
</p>
<div style="width:300px;margin:0 auto">
<div id="g-recaptcha"></div>
</div>
</div>
<div class="modal-footer">
<button id="btn-verif-create-account" class="btn btn-lg btn-primary" data-loading-text="<i class='fa fa-refresh fa-spin'></i>" type="button">
CREATE YOUR ACCOUNT
</button>
</div>
</div>
</div>
</div>
<div class="modal fade display-none" id="modal-contact" role="dialog" tabindex="-1" aria-labelledby="default-modal" aria-hidden="true">
<div class="modal-dialog">
<div class="modal-content">
<div class="modal-header">
<button data-dismiss="modal" class="close" type="button"><span aria-hidden="true">×</span></button>
<h4 class="modal-title text-center">CONTACT US</h4>
</div>
<div class="modal-body">
<p>
If you have questions, a problem to log in to your account or for any other questions, you can contact us.
</p>
<div class="bg-gray pad-all text-center">
<a href="mailto:administrator@bitsler.com">support@bitsler.zendesk.com</a>
</div>
<p class="small text-center mar-top">
A reply will be sent within 24 hours
</p>
</div>
<div class="modal-footer">
<button data-dismiss="modal" class="btn btn-lg btn-info btn-close" type="button">CLOSE</button>
</div>
</div>
</div>
</div>
<div id="content" class="col-xs-12 col-sm-6">
<div class="text-center mar-top">
<img src="img/logo-loading.png" id="logo" />
</div>
<h2 class="text-center text-thin color-white">
Welcome to BITSLER
</h2>
<p class="text-center color-white-blue">
Bitcoin gambling games, earn Bitcoin!
</p>
<div class="sep"></div>
<h3 id="text-username" class="text-center text-thin color-white">
<i class="fa fa-sort-desc mar-rgt"></i> YOUR USERNAME <i class="fa fa-sort-desc mar-lft"></i>
</h3>
<div id="create-div" class="input-group mar-top text-center">
<div id="alert-account"></div>
<input id="username" maxlength="12" data-toggle="tooltip" data-trigger="manuel" data-placement="top" data-title="" type="text" name="" placeholder="What is your username?" class="text-thin form-control" />
<span class="input-group-btn">
<button id="button-create-account" onclick="verif_create_account(); return false;" data-loading-text="<i class='fa fa-refresh fa-spin'></i>" type="button" /><span class="visible-xs">Ok</span><span class="hidden-xs">PLAY NOW</span></button>
</span>
<div style="clear"></div>
</div>
<div class="text-center mar-top color-white-blue">
<label class="form-checkbox form-normal form-primary form-text"><input type="checkbox" id="accept-tc" /> I am at least 18 years old and have read the <a href="#" data-toggle="modal" data-target="#modal-tac">Terms & Conditions</a>.</label>
</div>
<p class="text-center mar-top color-white">
Already have an account? <a href="#" onclick='$("#div-error-modal-login").hide();$("#login-username, #login-password").removeClass("error");' data-toggle="modal" data-target="#modal-login">Login</a>
</p>
<div class="sep"></div>
<div class="row color-white">
<div class="col-sm-6 bg-trans-light pad-all text-center">
TOTAL BET
<p id="bets-number" class="h2 mar-no text-thin">-</p>
</div>
<div class="col-sm-6 bg-trans-dark pad-all text-center">
CONNECTED
<p id="users-connected" class="h2 mar-no text-thin">-</p>
</div>
</div>
</div>
<div id="games" class="mar-top">
<div id="carousel-games" class="carousel slide col-sm-8 col-xs-12" data-ride="carousel">
<ol class="carousel-indicators square out hidden-xs">
<li data-target="#carousel-games" data-slide-to="0" class="active"></li>
<li data-target="#carousel-games" data-slide-to="1"></li>
<li data-target="#carousel-games" data-slide-to="2"></li>
</ol>
<div class="carousel-inner" role="listbox">
<div class="item active">
<div class="col-sm-5 text-center">
<img src="img/index-carousel-1.png" id="img-carousel-1" />
</div>
<div class="col-sm-7">
<h3 class="text-thin">MULTI CRYPTOCURRENCIES</h3>
<p class="mar-no">
<div class="hidden-xs text-center mar-btm color-white-blue">
You can play with 10 cryptocurrencies.
</div>
<ul class="hidden-xs text-center color-white-blue c3">
<li>
<img src="/img/img-btc.png" />
</li>
<li>
<img src="/img/img-eth.png" />
</li>
<li>
<img src="/img/img-ltc.png" />
</li>
<li>
<img src="/img/img-xmr.png" />
</li>
<li>
<img src="/img/img-doge.png" />
</li>
<li>
<img src="/img/img-dash.png" />
</li>
<li>
<img src="/img/img-bch.png" />
</li>
<li>
<img src="/img/img-etc.png" />
</li>
<li>
<img src="/img/img-zec.png" />
</li>
<li>
<img src="/img/img-burst.png" />
</li>
</ul>
</p>
</div>
</div>
<div class="item">
<div class="col-sm-5 text-center">
<img src="img/index-game-dice.png" id="img-carousel-2" />
</div>
<div class="col-sm-7">
<h3 class="text-thin">MULTI GAMES</h3>
<p class="mar-no">
<div class="hidden-xs text-center mar-btm color-white-blue">
We have few games on bitsler, some of whom are homemade and unique !
</div>
<ul class="hidden-xs text-center color-white-blue c4">
<li>
<img src="/img/games-dice.png" />
<br />
DICE
</li>
<li>
<img src="/img/roulette.png" />
<br />
ROULETTE
</li>
<li>
<img src="/img/games-caraycruz.png" />
<br />
CARAYCRUZ
</li>
<li>
<img src="/img/games-multicolor.png" />
<br />
MULTICOLOR
</li>
</ul>
<div class="small">
<i class="fa fa-key"></i> Provably fair
</div>
</p>
</div>
</div>
<div class="item">
<div class="col-sm-5 text-center">
<img src="img/index-carousel-2.png" id="img-carousel-3" />
</div>
<div class="col-sm-7">
<h3 class="text-thin">INSTANT DEPOSIT & WITHDRAW</h3>
<p class="hidden-xs mar-no">
<div class="hidden-xs text-center mar-btm color-white-blue">
Your deposit is immediately credited to your balance. <br />
0 confirmation is necessary to play with your deposit.
<br /><br />
You can withdraw your winnings instantly.
</div>
</p>
</div>
</div>
</div>
<a class="left carousel-control hidden-xs" href="#carousel-games" role="button" data-slide="prev">
<i class="fa fa-angle-left fa-2x" aria-hidden="true"></i>
<span class="sr-only">Previous</span>
</a>
<a class="right carousel-control hidden-xs" href="#carousel-games" role="button" data-slide="next">
<i class="fa fa-angle-right fa-2x" aria-hidden="true"></i>
<span class="sr-only">Next</span>
</a>
</div>
</div>
<div id="descriptions" class="bg-dark pad-all">
<div class="row">
<div class="description pad-hor col-sm-4 text-center">
<div class="description-icon"><i class="fa fa-bitcoin fa-3x"></i></div>
<h4>INSTANT DEPOSIT</h4>
<p class="pad-hor">
Your deposit is immediately credited to your balance.
<br />0 confirmation is necessary to play with your deposit.
</p>
</div>
<div class="description pad-hor col-sm-4 text-center">
<div class="description-icon"><i class="fa fa-key fa-3x"></i></div>
<h4>PROVABLY FAIR</h4>
<p class="pad-hor">
All our games can be verified mathematically, which means it would be impossible for us to choose the numbers for you to lose. We can guarantee mathematically and you can verify that the results are honest.
</p>
</div>
<div class="description pad-hor col-sm-4 text-center">
<div class="description-icon"><i class="fa fa-users fa-3x"></i></div>
<h4>SOCIAL & FUN</h4>
<p class="pad-hor">
Join our chat to talk in real time with other players on the site. Customize your profile, share your best bets, comment on posts, add friends or follow the members.
</p>
</div>
</div>
<div class="row">
<div class="description pad-hor col-sm-4 text-center">
<div class="description-icon"><i class="fa fa-tablet fa-3x"></i></div>
<h4>RESPONSIVE</h4>
<p class="pad-hor">
The site has been designed to fit all platform types (mobile, tablet or computer) to give you the best gaming experience possible.
</p>
</div>
<div class="description pad-hor col-sm-4 text-center">
<div class="description-icon"><i class="fa fa-rocket fa-3x"></i></div>
<h4>AUTOMATED BETTING</h4>
<p class="pad-hor">
With automatic betting option, you can configure the conditions of your bets and automatically play as many games as you like without your intervention between each bet.
</p>
</div>
<div class="description pad-hor col-sm-4 text-center">
<div class="description-icon"><i class="fa fa-lock fa-3x"></i></div>
<h4>ROBUST & SAFE</h4>
<p class="pad-hor">
We use the best security technology to keep your documents safe and accessible only by you: two-factor authentication, SSL encryption, intrusion detection.
</p>
</div>
</div>
</div>
<div id="index-footer" class="pad-all text-center">
<div id="apg-e2bbeaf4-07bd-45fb-96de-6b48915bb2fc" data-apg-seal-id="e2bbeaf4-07bd-45fb-96de-6b48915bb2fc" data-apg-image-size="128" data-apg-image-type="basic-small"></div>
Copyright © 2018 - All rights reserved - Bitsler | <a href="#" data-toggle="modal" data-target="#modal-tac">Terms and Conditions</a> | <a href="#" data-toggle="modal" data-target="#modal-contact">Contact</a><span class="hidden-xs"> | <a href="https://bitcointalk.org/index.php?topic=1268718.0" target="_blank">BitcoinTalk Official Threads</a> | <a href="https://www.reddit.com/r/Bitcoin/comments/4mtlxz/bitsler_instant_depo0_confirmbtcdogeltc1250/" target="_blank">Reddit</a></span>
</div>
<script src="/js/jquery-1.12.3.min.js"></script>
<script src="/js/bootstrap.min.js"></script>
<script src="/js/includes/index.min.js?v=1.2"></script>
<script src="/js/countUp.min.js"></script>
<script src="/js/website.min.js"></script>
<script src="https://www.google.com/recaptcha/api.js?onload=onloadCallback&render=explicit" async defer></script>
<script src="/js/countUp.min.js"></script>
<script>	
		$(document).keypress(function(e) {				
			if (e.which == 13) {
				if ($("#modal-login").css("display") != "none") {
					login();					
				}
				else if (($("#modal-login").css("display") == "none") && ($("#modal-tac").css("display") == "none") && ($("#modal-contact").css("display") == "none")  && ($("#modal-verif-create-account").css("display") == "none")) {
					verif_create_account();					
				}		
			}
		});		
		
		$('#modal-verif-create-account').on('hidden.bs.modal', function (e) {			
			grecaptcha.reset();			
		});
		
		
		$('#modal-login').on('shown.bs.modal', function (e) {			
			if (captcha_id == "") {
				captcha_id = grecaptcha.render('g-recaptcha', {
				  'sitekey' : '6LemqR4TAAAAABZJJS1dJEFSb8WeRTdjB7Osb5uk',
				  'callback' : verifyCallback		 
				});
			}
			else {
				grecaptcha.reset(captcha_id);
			}
		});
		
		var verifyCallback = function(response) {
			g_recaptcha_response = response;
			$("#modal-verif-create-account").modal("hide");
			create_account();
		};
		
		$('#modal-login').on('shown.bs.modal', function (e) {			
			if (captcha_login_id == "") {
				captcha_login_id = grecaptcha.render('g-recaptcha-login', {
				  'sitekey' : '6LemqR4TAAAAABZJJS1dJEFSb8WeRTdjB7Osb5uk',
				  'callback' : verifyCallback_login			 
				});
			}
			else {
				grecaptcha.reset(captcha_login_id);
			}
		});
		
		var verifyCallback_login = function(response) {
			g_recaptcha_login_response = response;		
		};
		
		$('#modal-forget-password').on('shown.bs.modal', function (e) {			
			if (captcha_forget_password_id == "") {
				captcha_forget_password_id = grecaptcha.render('g-recaptcha-forget-password', {
				  'sitekey' : '6LemqR4TAAAAABZJJS1dJEFSb8WeRTdjB7Osb5uk',
				  'callback' : verifyCallback_forget_password
				});
			}
			else {
				grecaptcha.reset(captcha_forget_password_id);
			}
		});
		
		var verifyCallback_forget_password = function(response) {
			g_recaptcha_forget_password_response = response;		
		};
		
		
		var onloadCallback = function() {			
			captcha_id = grecaptcha.render('g-recaptcha', {
			  'sitekey' : '6LemqR4TAAAAABZJJS1dJEFSb8WeRTdjB7Osb5uk',
			  'callback' : verifyCallback			 
			});
			
			captcha_login_id = grecaptcha.render('g-recaptcha-login', {
			  'sitekey' : '6LemqR4TAAAAABZJJS1dJEFSb8WeRTdjB7Osb5uk',
			  'callback' : verifyCallback_login			 
			});
			
			captcha_forget_password_id = grecaptcha.render('g-recaptcha-forget-password', {
			  'sitekey' : '6LemqR4TAAAAABZJJS1dJEFSb8WeRTdjB7Osb5uk',
			  'callback' : verifyCallback_forget_password			 
			});
		};
		
		// $('#modal-login').on('hidden.bs.modal', function (e) {			
			// grecaptcha.reset(captcha_login_id);			
		// });
		
		// $('#modal-forget-password').on('hidden.bs.modal', function (e) {			
			// grecaptcha.reset(captcha_forget_password_id);
		// });
		
									  		
		(function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
		(i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
		m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
		})(window,document,'script','//www.google-analytics.com/analytics.js','ga');

		ga('create', 'UA-68917111-1', 'auto');
		ga('send', 'pageview');
		
		$(function () {
			apg_e2bbeaf4_07bd_45fb_96de_6b48915bb2fc.init();
		});
	</script>
</body>
</html>