

<!DOCTYPE html>
<html lang="en">
  <head>

    <title>Dubai Lifestyle</title>
<base href="/">
    <meta charset="UTF-8">

<meta name="viewport" content="width=device-width, initial-scale=1">

<link rel="stylesheet" type="text/css" href="/css/reset.css">
<link rel="stylesheet" type="text/css" href="/css/bootstrap.css">
<link rel="stylesheet" type="text/css" href="/fonts/font-awesome/font-awesome.css">
<link rel="stylesheet" type="text/css" href="/css/flag-icon.min.css">

<link rel="stylesheet" type="text/css" href="/css/style.css">

<link rel="apple-touch-icon" sizes="180x180" href="/images/favicons/apple-touch-icon.png">
<link rel="icon" type="image/png" href="/images/favicons/favicon-32x32.png" sizes="32x32">
<link rel="icon" type="image/png" href="/images/favicons/favicon-16x16.png" sizes="16x16">
<link rel="manifest" xhref="/images/favicons/manifest.json">
<link rel="mask-icon" href="/images/favicons/safari-pinned-tab.svg" color="#5bbad5">
<link rel="shortcut icon" href="/images/favicons/favicon.ico">
<meta name="msapplication-config" content="/images/favicons/browserconfig.xml">
<meta name="theme-color" content="#ffffff">

<style>
.popupinfo {
  position: fixed;
  z-index: 1500;
  display: none;
  height: 100%;
  overflow: hidden;
  right: -20px;
  left: -20px;
      background-color: #ffffff;
}
.popupinfo .popupinfo_overlay {
  position: absolute;
  width: 100%;
  height: 100%;
  background-color: #000000;
  opacity: 0.8;
  z-index: 15;
}
.popupinfo .close_button {
  position: absolute;
  right: 30px;
  top: 10px;
  display: inline-block;
  cursor: pointer;
  color: #fa5258;
  opacity: 1;
  text-decoration: none;
  z-index: 20;
  font-size: 44px;
  line-height: 1;
}
@media screen and (max-width:  767px) {
  .popupinfo .close_button {
    font-size: 40px;
  }
}
.popupinfo .close_button:after {
  content: '\f00d';
  font-family: FontAwesome;
  font-weight: normal;
  font-style: normal;
}
.popupinfo .close_button:hover {
  opacity: 0.8;
}
.popupinfo .popup_inner {
  position: absolute;
  left: 0;
  right: 0;
  height: 100%;
  z-index: 16;
  overflow: auto;
  padding: 0 20px;
}
.popupinfo .popup_inner .popup_content {
  margin: 100px auto 0 auto;
  width: 100%;
  /*max-width: 610px;*/
  position: relative;
  border-radius: 10px;
  background: none;
}
@media screen and (max-height: 800px) {
  .popupinfo .popup_inner .popup_content {
    margin-top: 50px;
  }
}
@media screen and (max-width:  767px) {
  .popupinfo .popup_inner .popup_content {
    margin-top: 20px;
  }
}
.popupinfo .popup_inner .popup_content .popup_content_inner {
  position: relative;
  text-align: left;
  padding: 20px;
}
.popupinfo .popup_inner .popup_content .popup_content_inner:before,
.popupinfo .popup_inner .popup_content .popup_content_inner:after {
  content: " ";
  display: table;
}
.popupinfo .popup_inner .popup_content .popup_content_inner:after {
  clear: both !important;
  height: 0;
}
* html .popupinfo .popup_inner .popup_content .popup_content_inner {
  position: relative;
  zoom: 1;
}
* + html .popupinfo .popup_inner .popup_content .popup_content_inner {
  position: relative;
  zoom: 1;
}
@media screen and (max-width:  767px) {
  .popupinfo .popup_inner .popup_content .popup_content_inner {
    padding: 20px;
  }
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup-header .title {
  color: #fa5258;
  font-weight: bold;
  font-style: italic;
  font-size: 80px;
  line-height: 1.2;
}
@media screen and (max-width:  767px) {
  .popupinfo .popup_inner .popup_content .popup_content_inner .popup-header .title {
    font-size: 34px;
  }
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup-header .subtitle {
  font-size: 40px;
  font-weight: normal;
  color: #fff;
  line-height: 1.2;
  margin-bottom: 15px;
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup-header .subtitle b {
  color: #f7931a;
}
@media screen and (max-width:  767px) {
  .popupinfo .popup_inner .popup_content .popup_content_inner .popup-header .subtitle {
    font-size: 18px;
  }
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form {
  text-align: center;
  width: 100%;
  max-width: 520px;
  margin: 0 auto;
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form:before,
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form:after {
  content: " ";
  display: table;
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form:after {
  clear: both !important;
  height: 0;
}
* html .popupinfo .popup_inner .popup_content .popup_content_inner .popup_form {
  position: relative;
  zoom: 1;
}
* + html .popupinfo .popup_inner .popup_content .popup_content_inner .popup_form {
  position: relative;
  zoom: 1;
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form .form-group {
  margin-bottom: 15px;
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form .control-label,
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form label {
  display: none;
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form .form-control {
  height: 44px;
  background-color: #e6e6e6;
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form .buttons {
  position: relative;
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form .buttons .button {
  width: 100%;
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form .buttons .big-button {
  padding: 20px 15px;
  text-transform: capitalize;
}
@media screen and (max-width:  767px) {
  .popupinfo .popup_inner .popup_content .popup_content_inner .popup_form .buttons .big-button {
    font-size: 22px;
  }
}
.popupinfo .popup_inner .popup_content .popup_content_inner .popup_form .buttons .big-button:before {
  content: '';
  display: inline-block;
  vertical-align: middle;
  margin-right: 20px;
  background: url(../images/icon-b.png) 0 0 no-repeat;
  width: 39px;
  height: 49px;
  position: relative;
  top: -5px;
}
@media screen and (max-width:  767px) {
  .popupinfo .popup_inner .popup_content .popup_content_inner .popup_form .buttons .big-button:before {
    width: 30px;
    height: 30px;
    background-size: contain;
    top: -2px;
    margin-right: 10px;
  }
}
</style>





  </head>
<body class="show">

<script type="text/javascript" src="/js/jquery.min.js"></script>
<script type="text/javascript" src="/js/bootstrap.min.js"></script>

<link href="/js/select2/css/select2.min.css" rel="stylesheet" />
<script src="/js/select2/js/select2.min.js"></script>







<div id="popup_risk" class="popupinfo" style="display: none;">
    <div class="exit_popup_overlay" ></div>
    <a class="close_button" style="" onclick="$('#popup_risk').css('display','none');$('body').removeClass('modal');"></a>
    <div class="popup_inner">
        <div class="popup_content">
            <div class="popup_content_inner">
                <div class="popup-content-wrapper">
                    <div class="popup-header"></div>
                </div>
                <div class="popup-form-wrapper">
<p class="text"><a name="_GoBack"></a>Full Risk Disclosure Statement</p>
<p class="text"><br></p>
<p class="text">INFORMATION ON THIS SITE:</p>
<p class="text"><br></p>
<p class="text"> 'dubailifestyleapp'  sales video is fictitious and was produced to portray the potential of  'dubailifestyleapp'  3rd party signals software. Actors have been used to present this opportunity and it should be viewed for entertainment purposes only. We do not guarantee income or success. All income results shown in the video and anywhere else on this website do not represent an indication of future success or earnings.</p>
<p class="text"><br></p>
<p class="text">Information on  'dubailifestyleapp'  should not be seen as a recommendation to trade CFD and Forex.  'dubailifestyleapp'  provides you with links to free CFD and Forex trading software that enables you to receive free signals from 3rd parties.  'dubailifestyleapp'  is not licensed nor authorized to provide advice on investing and related matters. Information on the website is not, nor should it be seen as investment advice. Clients without sufficient knowledge should seek individual advice from an authorized source. CFD and Forex trading entails significant risks and there is a chance that clients could lose their investments. Therefore, we strongly advise that you read ours and the 3rd party’s full terms and conditions. Past performance is not a guarantee of future returns. Most importantly, do not invest money you cannot afford to lose.</p>
<p class="text"><br></p>
<p class="text">You are responsible for any decision made by you based on information on this site.  'dubailifestyleapp'  and its directors, employees or agents accept no liability for loss or damage (including, without limitation, any special, direct, indirect or consequential loss or damage or other losses or damage of whatever kind) that arise out of or relate to the use of this site, software or its contents.</p>
<p class="text"><br></p>
<p class="text">You may only participate in CFD and Forex trading if you are of legal age and if it is legally allowed in the jurisdiction from where you are accessing the trading platform. It is your responsibility to check your local regulations before trading online.</p>
<p class="text"><br></p>
<p class="text">COPYRIGHTS:</p>
<p class="text"><br></p>
<p class="text">This site and the products and services offered on this site are not associated, affiliated, endorsed, or sponsored by any brand shown on this website nor have they been reviewed tested or certified by any of these brands. All trademarks, logos, and service marks displayed are registered and/or unregistered Trademarks of their respective owners.</p>
<p class="text"><br></p>
<p class="text">HYPERLINKS AND THIRD PARTIES:</p>
<p class="text"><br></p>
<p class="text"> 'dubailifestyleapp'  has not reviewed and accepts no responsibility for any information on any other website that you access by a hyperlink from this site, or for information on other websites that you came to this site from.  'dubailifestyleapp'  accepts no liability for loss or damage (including, without limitation, any special, direct, indirect or consequential loss or damage or other losses or damages of whatever kind) that arises out of access to, or the use of, any website linked by a hyperlink to this site or any information contained on that site.</p>
<p class="text"><br></p>
<p class="text">RISKS INHERENT IN TRADING THROUGH THEINTERNET:</p>
<p class="text"><br></p>
<p class="text">A CFD (contract for difference) trading involves many types of contracts covering a diverse set of markets including shares, indices, commodities and treasuries. </p>
<p class="text"><br></p>
<p class="text">Forex is a de-centralized global market where the world’s currencies are exchanged. </p>
<p class="text"><br></p>
<p class="text">CFD trading and Forex are speculative and involves a high degree of risk and can result in the loss of your entire investment. Therefore, trading in CFD and Forex is appropriate only for persons who understand and are willing to assume the economic, legal and other risks involved in such transactions.</p>
<p class="text"><br></p>
<p class="text">You should be satisfied that CFD and Forex trading is suitable for you in light of your financial circumstances and attitude towards risk. You should not engage in speculative CFD and Forex trading unless you understand the basic aspects of such trading and its risks. If you are in any doubt as to whether CFD and Forex trading is appropriate and suitable for you, please seek independent advice from a financial consulting professional, as  'dubailifestyleapp'  does not provide such advice.</p>
<p class="text"><br></p>
<p class="text">It is the Client’s responsibility, considering his personal circumstances and financial resources, to take particular care and make careful considerations independently, both prior to applying for engaging in Forex and CFD Trading with  'dubailifestyleapp'  and our selected brokers and prior to making any individual order.</p>
<p class="text"><br></p>
<p class="text">Where the Client does not understand the risks involved in applying for a trading account with the Company or in making any individual order, the Client should seek advice and consultation from an independent Financial Advisor. If the Client continues to not understand the risks involved in trading in CFDs and Forex, the Client should not trade at all.</p>
<p class="text"><br></p>
<p class="text">You are advised that the CFDs and Forex offered by our selected brokers are not always traded under the rules of any recognized, designated or regulated exchange.</p>
<p class="text"><br></p>
<p class="text">Consequently, engaging in CFD and Forex trading may expose you to substantially greater risks than investments which are so traded.</p>
<p class="text"><br></p>
<p class="text">The Client must acknowledge that engaging in CFD and Forex poses a great risk of incurring losses and the Client must accept that he is willing to undertake this risk.</p>
<p class="text"><br></p>
<p class="text">LEGAL RESTRICTIONS</p>
<p class="text"><br></p>
<p class="text">Laws regarding financial trading and contracts may be different throughout the world. It is reader’s obligation to ensure that the use of  'dubailifestyleapp'  is fully compliant with any law, regulation or directive applicable in their country of residence.</p>
<p class="text"><br></p>
<p class="text">The ability to access  'dubailifestyleapp'  or any related website found from a link on  'dubailifestyleapp'  does not mean that our services or any related activities are legal under the laws of your country of residence. These services and those of our affiliates should not be used by anyone in any jurisdiction in which these services are not authorized or unlawful. All users are required and responsible to check trading regulations about CFD and Forex brokers in their respective countries before opening an account at a broker offered on our website or before using  'dubailifestyleapp'  services.</p>
<p class="text"><br></p>
<p class="text">If you are from the USA, it is highly important to note that some of the CFD and Forex brokers and service providers are not regulated within the United States. They are not connected, affiliated or supervised by any of the regulatory agencies- Commodity Futures Trading Commission (CFTC), National Futures Association (NFA), Securities and Exchange Commission (SEC) or the Financial Industry Regulatory Authority (FINRA).</p>
<p class="text"><br></p>
<p class="text">ACKNOWLEDGEMENT</p>
<p class="text"><br></p>
<p class="text">As a visitor to this site, you are taken to have read, understood and agreed to be bound by this Disclosure Statement. Visitors to this site do so on their own initiative and are responsible for complying with relevant local laws.</p>
<p class="text"><br></p>
<p class="text">This product does not guarantee income or success, and examples of the product owner's and other person's results do not represent an indication of future success or earnings.</p>


		
<style type="text/css">	
<!--		
@page { margin: 0.79in }		
P { margin-bottom: 0.08in }	
-->	
</style>

<p class="text"><br></p>                    
                </div>
            </div>
        </div>
    </div>
</div>
<div id="popup_terms" class="popupinfo" style="display: none;">
    <div class="exit_popup_overlay" ></div>
    <a class="close_button" style="" onclick="$('#popup_terms').css('display','none');$('body').removeClass('modal');"></a>
    <div class="popup_inner">
        <div class="popup_content">
            <div class="popup_content_inner">
                <div class="popup-content-wrapper">
                    <div class="popup-header"></div>
                </div>
                <div class="popup-form-wrapper">
<p class="text">NOTE ON TRANSLATION</p>
<p class="text"><a name="_GoBack"></a>These Website
Terms of Service may have been translated into various languages for
the convenience of  'dubailifestyleapp'  Users. While the
translation is correct to the best of  'dubailifestyleapp' s
knowledge,  'dubailifestyleapp'  is not responsible or liable in
the event of an inaccuracy. English is the controlling language of
these Terms of Service, and any translation has been prepared for you
as a courtesy only. In the event of a conflict between the
English-language version of these Terms of Service and a version that
has been translated into another language, the English-language
version shall control.</p>
<p class="text">IMPORTANT</p>
<p class="text">These terms and conditions constitute a
legal agreement ("Agreement") between you, the User
(hereafter "You", "Your", or the "User"),
and us,  'dubailifestyleapp' , its affiliates, and all of their
respective authorized representatives, officers, directors,
employees, agents, shareholders, licensors, attorneys, successors,
and assigns (hereafter "Us" or  'dubailifestyleapp' ), and together with the Website Privacy Policy, Eula
Agreement and Risk Disclaimer, wholly and exclusively govern such
relationship.</p>
<p class="text">Please note that our Terms and
Conditions may be changed at any time according to our sole
discretion, without notice to the User. You agree to review the
agreement periodically to be aware of such modifications and your
continued access or use of the site shall be deemed your conclusive
acceptance of the modified agreement. Any changes made to these terms
will become effective when posted on the  'dubailifestyleapp' 
Website at http://www.dubailifestyleapp.com/</p>
<p class="text">Before accessing or using the services
offered on the Website, please read carefully the following terms and
Service contained in this Website. These terms govern your access to
and use of the Website and any videos, software, programs,
sweepstakes, services, tools, materials, or other information
available through the Website or used in connection therewith
(collectively, the "Service").  'dubailifestyleapp'  is
willing to license and allow the use of this Website and/or the
Service only on the condition that you accept and agree to all of the
terms and conditions contained therein. By using the Website, you
therefore agree to be bound by the terms and conditions set forth
below. If you do not wish to be bound by these terms and conditions,
you are not granted the permission to access or otherwise use the
Website, and you are instructed to exit the Website immediately.</p>
<p class="text">THE SERVICE</p>
<p class="text">The Website is an online information
service with downloadable and web based software  'dubailifestyleapp'  ("Software"), and is subject to the terms and
conditions set forth below and the End User License Agreement.</p>
<p class="text">THE VIDEOS</p>
<p class="text">The videos displayed on the Website are
provided for informational and promotional purposes only and should
not be relied upon in making decisions and are for simulation only by
using actor(s) and demo accounts. These videos were made in order, to
give you a sense and feel for what can achieve by winning an awards
while using the Software. The videos may not be accurate and is not
based on accurate past true events and are for simulation purposes
only. Nonetheless, any and all information perceived from these
videos through either visual, verbal, or written do not constitute
financial, legal, tax or other professional advice and is not
intended as a substitute for consultation with a qualified
professional.  'dubailifestyleapp'  has used its best efforts in
producing these videos but  'dubailifestyleapp'  does not make any
representation or warranties with respect to the accuracy,
applicability, fitness, or completeness of the contents of these
videos. The information contained in these videos is strictly for
informational and Promotional purposes. Therefore, if you wish to
apply and use the Software, you are taking full responsibility for
your actions. No statement in these videos is to be construed as
furnishing investment advice or being a recommendation, solicitation
or offer to buy or sell any type of security and/or financial
instruments. No representation is being made that any User will or is
likely to achieve profits or losses similar to those discussed and
mentioned in the videos. The past performance of any trading system
including the Software or methodology is not necessarily indicative
of future results. Absolutely consult your Financial Advisor before
ever investing or trading any financial instrument.</p>
<p class="text"> 'dubailifestyleapp'  shall in no
event be held liable to any party for any direct, indirect, implied,
punitive, special, incidental or other consequential damages arising
directly or indirectly from any use of this material, which is
provided as is, and without warranties. As in all cases, viewers
should never take any information perceived from these or any other
videos at face value and should always do their own due diligence on
any viewed material to form their own opinions and best judgments.
And where applicable, the advice of a competent legal, tax,
accounting or other professional should be always sought before
taking action of any kind.</p>
<p class="text">The videos are copyrighted by  'dubailifestyleapp'  and shall not be copied, stored, or changed in any
format, sold, or used in any way under any circumstance or
distributed or broadcast in any way without express permission from
 'dubailifestyleapp' .</p>
<p class="text">WE RESERVE THE RIGHT</p>
<p class="text"> 'dubailifestyleapp'  reserves the
right to suspend, modify, remove and/or add any Service in its sole
discretion and without notice. In the event of such suspension,
modification, removal or addition of any Service for any reason, the
Company will not be liable in any way to you.</p>
<p class="text">1. Earnings and Income Disclaimer.</p>
<p class="text">THERE CAN BE NO ASSURANCE THAT ANY
PRIOR SUCCESSES, OR PAST RESULTS (IN REAL OR SIMULATIONS USING DEMO
ACCOUNTS), AS TO INCOME EARNINGS OR PERCENTAGE GAIN, CAN BE USED AS
AN INDICATION OF YOUR FUTURE SUCCESS OR RESULTS. TRADING PERFORMANCE
(MONETARY AND INCOME RESULTS) ARE BASED ON MANY PEROSNAL FACTORS. YOU
MAY AND SHOULD ASSUME YOU WILL PROBABLY WILL LOSE MONEY TRADING.
THEREFORE WE DO NOT GUARANTEE OR IMPLY THAT YOU WILL BE A SUCCESSFUL,
PROFITABLE TRADER, OR MAKE ANY MONEY AT ALL IN YOUR TRADING USING OUR
SERVICE.</p>
<p class="text">THERE IS NO ASSURANCE YOU'LL DO AS WELL
AS OUR  'dubailifestyleapp' . IF YOU RELY UPON OUR FIGURES AS
PRESENTED IN THE VIDEOS, YOU ACCEPT THE RISK OF NOT DOING AS WELL OR
EVEN LOSE TRADING CAPITAL.</p>
<p class="text">OUR SOFTWARE AND/OR SERVICE MAY HAVE
UNKNOWN RISKS INVOLVED, AND ARE NOT SUITABLE FOR EVERYONE. MAKING
DECISIONS BASED ON ANY INFORMATION PRESENTED IN OUR VIDEOS, SERVICE,
OR WEBSITE, SHOULD BE DONE ONLY WITH THE KNOWLEDGE THAT YOU COULD
EXPERIENCE SIGNIFICANT LOSSES, OR MAKE NO MONEY AT ALL.</p>
<p class="text">YOU AGREE THAT WE ARE NOT RESPONSIBLE
FOR THE SUCCESS OR FAILURE OF YOUR FINANCIAL DECISIONS RELATING TO
ANY INFORMATION PRESENTED BY US, OR OUR SERVICE.</p>
<p class="text">2. Proprietary Rights.</p>
<p class="text">All intellectual property of or
relating to the Website and the Service, including but not limited to
content, information, videos, patents, trademarks, copyrights,
modules, techniques, know-how, computer code (including html code),
algorithms, methods of doing business, user interfaces, graphic
design, look and feel and Software; and all developments,
derivatives, and improvements thereto, whether registered or not
(collectively, "Intellectual Property"), unless otherwise
indicated, are owned, controlled and licensed in their entirety by
 'dubailifestyleapp' , its affiliates, its successors and assigns,
and/or by third parties who have granted  'dubailifestyleapp' 
license to use such Intellectual Property. This includes, but not
limited to, all material which may be found on the Website, including
but not limited to images, pictures, graphics, photographs,
animations, videos, music, audio and text.</p>
<p class="text">Content, software or services
referenced herein or on the Website are the exclusive trademarks or
service-marks of  'dubailifestyleapp'  or their respective owners
and are protected by law. Except as expressly provided herein,
 'dubailifestyleapp'  does not grant any express or implied right
to You or any other person in any intellectual or proprietary rights.
The Software, programs, information, videos or materials available
through the Website and all copyrights, trade secrets, and know-how
related thereto, unless otherwise indicated, are owned by  'dubailifestyleapp'  or third party licensors. The Website name, its logo,
and all other names, logos and icons identifying the  'dubailifestyleapp'  Website and its Service are proprietary trademarks of the
Company, and any use of such marks, such as domain names, without the
express written permission of  'dubailifestyleapp' , is strictly
prohibited.</p>
<p class="text">3. Limited License Grant.</p>
<p class="text">The Website is provided by  'dubailifestyleapp' , and conditional with the acceptance of this Website
Terms of Service Agreement, provides You with a personal, revocable,
limited, non-exclusive, royalty-free, non-transferable license to use
the Website and download the Software, any programs, services, tools,
materials, videos or information made available through or from the
Website. The Website Terms of Service permit you to use and access
for personal use only the  'dubailifestyleapp'  Website (a) on a
single laptop, workstation, or computer and (b) on a mobile device
from the Internet or through an on-line network. You may also
download information from the Website into your laptop, workstation
or computer's temporary memory (RAM) and print and download materials
and information from the Website solely for your personal
non-commercial use, provided that all hard copies contain all
copyright and other applicable notices.</p>
<p class="text">4. License Restrictions.</p>
<p class="text">The foregoing license is limited. YOU
MAY NOT MODIFY, COPY, STORE, REPRODUCE, REPUBLISH, UPLOAD, POST,
TRANSMIT, LICENSE, SUBLICENSE, DISPLAY, RENT, LEASE, SELL,
COMMERCIALLY EXPLOIT, OR DISTRIBUTE, IN ANY MANNER, ANY DATA,
INTELLECTUAL PROPERTY OR MATERIAL PROVIDED BY  'dubailifestyleapp' 
THROUGH THE WEBSITE, IN ANY MANNER NOT EXPRESSLY PERMITTED BY THESE
TERMS OF SERVICE. THE ABOVE RESTRICTION INCLUDES, BUT IS NOT LIMITED
TO VIDEOS, TEXT, GRAPHICS, CODE AND/OR SOFTWARE. In addition, you may
not modify, translate, decompile, create any derivative work(s) of,
disassemble, broadcast, publish, remove or alter any proprietary
notices or labels, grant a security interest in, or otherwise use the
Website in any manner not expressly permitted herein. Moreover, you
may not (i) use any "deep link," "page scrape,"
"robot," "spider" or other automatic device,
program, script, algorithm, or methodology, or any similar or
equivalent manual process, to access, acquire, copy, or monitor any
portion of the Website or in any way reproduce or circumvent the
navigational structure or presentation of the Website to obtain or
attempt to obtain any materials, documents, or information through
any means not purposely made available through the Website, OR (ii)
attempt to gain unauthorized access to any portion or feature of the
Website, including, without limitation, the account of any User(s),
any other systems or networks connected to the Website or its
servers, to any of the Service offered on or through the Website, by
hacking, password "mining", or any other illegitimate or
prohibited means, OR (iii) probe, scan or test the vulnerability of
the Website or any network connected to the Website, nor breach the
security or authentication measures on the Website or any network
connected to the Website, OR (iv) reverse look-up, trace, or seek to
trace any information on any User of or visitor to the  'dubailifestyleapp'  Website, OR (v) take any action that imposes an unreasonable
or disproportionately large load on the infrastructure of the
Website, the system, networks, or any systems or networks connected
thereto, OR (vi) use any device, software, or routine to interfere
with the proper working of the Website or transaction conducted on
the Website, or with any other person's use of the Website, OR (vii)
forge headers, impersonate a person, or otherwise manipulate
identifiers in order to disguise your identity or the origin of any
message or transmittal you send to  'dubailifestyleapp'  on or
through the Website, OR (viii) use the Website to collect e-mail
addresses or other contact or personal information, OR (ix) market,
co-brand, private label, use the  'dubailifestyleapp'  name, or a
name similar thereto on a different domain, separately distribute,
resell, or otherwise permit third parties to access and use the
Website, in whole or in part, without the express, separate and prior
written permission of  'dubailifestyleapp' , OR (x) use the Website
in any other unlawful manner or in a manner that could be perceived
to damage, disparage, or otherwise negatively impact  'dubailifestyleapp' .</p>
<p class="text">Moreover, this license is only valid
where  'dubailifestyleapp'  is permitted to operate by regulatory
status. Access to and use of this Website in contravention of any
laws or regulations, or where prohibited by law, is unauthorized and
not permitted by  'dubailifestyleapp' .</p>
<p class="text">5. Third party Disclaimer/</p>
<p class="text">You acknowledge that some of the
Service and/or Software components, may be provided by a third party
and thus, there might be latency, error, malfunction, delay in data
etc. which  'dubailifestyleapp'  has no control of,  'dubailifestyleapp'  shall make all commercially reasonable efforts to make the
Software and/or the Service available to the User.  'dubailifestyleapp'  shall have no responsibility or liability for any losses or
damages suffered or incurred from the use, operation, or performance
of the Service and/or the Software and for any direct, indirect,
punitive, incidental, special or consequential damages that arise
from any fault, inaccuracy, omission, delay or any other failure due
to third party failure(s).</p>
<p class="text"> 'dubailifestyleapp'  makes no
representations whatsoever, nor does it guarantee or endorse, the
quality, non-infringement, accuracy, completeness or reliability of
such third-party materials, programs, products displayed on this
Website or which You may access through a link on this Website. Your
correspondence or any other dealings with such third parties found on
this Website are solely between you and such third party.
Accordingly,  'dubailifestyleapp'  EXPRESSLY DISCLAIMS
RESPONSIBILITY FOR THE CONTENT, MATERIALS, ACCURACY, AND/OR QUALITY
OF THE INFORMATION, PRODUCTS AND/OR SERVICE AVAILABLE THROUGH OR
ADVERTISED ON THESE THIRD-PARTY WEBSITES.</p>
<p class="text">6. Disclaimer.</p>
<p class="text">No Warranties You understand and accept
that  'dubailifestyleapp'  cannot and does not guarantee or warrant
that Software available for downloading through the Website will be
free of infection or viruses, worms, Trojan horses or other code that
manifest contaminating or destructive properties. You are responsible
for implementing sufficient procedures and checkpoints on your
personal computer to satisfy your particular requirements for
accuracy of data input and output, and for maintaining a means
external to the Website for the reconstruction of any lost data.</p>
<p class="text">YOU UNDERSTAND AND AGREE TO ASSUME
TOTAL RESPONSIBILITY AND RISK FOR YOUR USE OF THE WEBSITE.  'dubailifestyleapp'  PROVIDES THE WEBSITE AND RELATED INFORMATION "AS
IS" AND DOES NOT MAKE ANY EXPRESS OR IMPLIED WARRANTIES,
REPRESENTATIONS OR ENDORSEMENTS WHATSOEVER.  'dubailifestyleapp' 
SPECIFICALLY DISCLAIMS ANY IMPLIED WARRANTIES OF TITLE,
MERCHANTABILITY OR FITNESS FOR A PARTICULAR PURPOSE, AND
NONINFRINGEMENT. WITH REGARD TO THE WEBSITE, SERVICE, SOFTWARE, ANY
INFORMATION OR THIRD-PARTY INFORMATION OR LINKS PROVIDED THEREON,
 'dubailifestyleapp'  SHALL NOT BE LIABLE FOR ANY COST OR DAMAGE
ARISING EITHER DIRECTLY OR INDIRECTLY FROM ANY SUCH TRANSACTION. IT
IS SOLELY YOUR RESPONSIBILITY TO EVALUATE THE ACCURACY, COMPLETENESS
AND USEFULNESS OF ALL OPINIONS, ADVICES, SERVICES, MERCHANDISE AND
OTHER INFORMATION PROVIDED THROUGH THE SERVICE.  'dubailifestyleapp'  DOES NOT WARRANT THAT THE SERVICE WILL BE UNINTERRUPTED OR
ERROR-FREE, OR THAT DEFECTS IN THE SERVICE WILL BE CORRECTED. YOU
UNDERSTAND FURTHER THAT THE PURE NATURE OF THE INTERNET CONTAINS
UNEDITED MATERIALS, SOME OF WHICH ARE SEXUALLY EXPLICIT OR MAY BE
OFFENSIVE TO YOU. YOUR ACCESS TO SUCH MATERIALS IS AT YOUR OWN RISK.
 'dubailifestyleapp'  HAS NO CONTROL OVER AND ACCEPTS NO
RESPONSIBILITY WHATSOEVER FOR SUCH MATERIALS.</p>
<p class="text">IN NO EVENT WILL  'dubailifestyleapp'  BE LIABLE FOR ANY CLAIMS FOR DAMAGES (INCLUDING DIRECT,
INDIRECT, CONSEQUENTIAL OR PARTICULAR DAMAGES), EVEN IF ADVISED OF
THE POSSIBILITY OF SUCH DAMAGES, ARISING OUT OF YOUR USE OF OR
PERSONAL DEPENDENCE ON THIS WEBSITE.</p>
<p class="text">7. Indemnification.</p>
<p class="text">You agree to indemnify, defend and hold
harmless  'dubailifestyleapp' , its affiliates, and all of their
respective officers, directors, employees, agents, licensors,
attorneys, successors, and assigns from and against all claims,
proceedings, injuries, liabilities, losses, damages, costs, and
expenses, including reasonable attorneys' fees and litigation
expenses, relating to or arising from any breach or violation of this
Agreement by You (including negligent or reckless conduct). Each of
the above referenced individuals or entities reserves the right to
assert and enforce these provisions directly against you, on their
own behalf.</p>
<p class="text">8. User Obligations.</p>
<p class="text">If you provide any false, inaccurate,
untrue, or incomplete information,  'dubailifestyleapp'  reserves
the right to terminate immediately Your access to and use of the
Website and the Service. You agree to abide by all applicable local,
state, national, and international laws and regulations with respect
to Your use of the Website and the Service. In addition, You
acknowledge and agree that use of the Internet and access to or
transmissions or communications with the Website is solely at your
own risk. While  'dubailifestyleapp'  has endeavored to create a
secure and reliable Website, you should understand that the
confidentiality of any such communications cannot be guaranteed.
Accordingly,  'dubailifestyleapp'  is not responsible for the
security, or any breach thereof, of any information transmitted to or
from the Website. You agree to assume all responsibility concerning
activities related to Your use of the Website, including but not
limited to obtaining and paying for all licenses and costs for
third-party software and hardware necessary for implementation of the
Website and its downloadable software, and maintaining or backing up
any data.</p>
<p class="text">9. User Name and Password Policy.</p>
<p class="text">Registration as an authorized user for
access to certain areas of the Website may require both a user name
and password. Only one authorized user can use one user name and
password and account. Multiple accounts registered by the same
individual or entity are not permitted and may result in one, some or
all accounts being closed by  'dubailifestyleapp' . By using the
Website, you agree to keep your user name and password as
confidential information. You also agree not to use another
authorized user's account. Should you become aware of any loss or
theft of your password or any unauthorized use of your name and
password, you will immediately notify  'dubailifestyleapp' .
 'dubailifestyleapp'  cannot and will not be liable for any loss or
damage arising from your failure to comply with these obligations.
 'dubailifestyleapp'  also reserves the right to delete or change
(with notice) a user name or password at any time and for any reason.
 'dubailifestyleapp'  will not be liable for any damages caused by
the theft, or any unauthorized use of your username and password,
whether you reported it to  'dubailifestyleapp'  or not.</p>
<p class="text">10. Privacy Policy.</p>
<p class="text">You understand, acknowledge and agree
that the operation of certain programs, services, tools, materials,
or information of the Website requires the submission, use and
dissemination of various personal identifying information.
Accordingly, if you wish to access and use those programs, services,
tools, materials, or information on the Website, you acknowledge and
agree that your use of the Website will constitute acceptance of
 'dubailifestyleapp' s personal identifying information collection
and use practices to protect your personal information, as covered in
our Privacy Policy Statement. Please read our Privacy Policy before
providing any personal data on this Website.</p>
<p class="text">11. Void Where Prohibited.</p>
<p class="text">span&gt; Any offer for any product or
Service made on this Website is void where prohibited. Moreover,
 'dubailifestyleapp'  makes no representations regarding the
legality of access to or use of the Website, its content the Service
and Software in any country. Although the Website may be accessible
worldwide, not all features, products or Service provided or offered
through or on the Website are appropriate or available for use in all
countries.  'dubailifestyleapp'  reserves the right to limit, in
its discretion, the provision and quantity of any feature, product or
Service to any person or geographic area. If You access the Website
from a jurisdiction where the Website is prohibited, You are not
allowed to do it and doing so is at your own risk and You are solely
responsible for complying with all applicable local regulations.
People under 18 years of age are not permitted to use the Website.</p>
<p class="text">12. No Advice.</p>
<p class="text">You acknowledge that neither the
Website or the Service, is not authorized to offer any legal, tax,
accounting or investment advice, or recommendation regarding
suitability, profitability, investment strategy or other matter.</p>
<p class="text">13. Enforcing Website Security.</p>
<p class="text">Actual or attempted unauthorized use of
this Website may result in criminal and/or civil prosecution.  'dubailifestyleapp'  reserves the right to view, monitor, and record
activity on the Website without notice or permission from the User,
including, without limitation, by archiving notices or communications
sent by you through the Website. In addition,  'dubailifestyleapp' 
reserves the right, at any time and without notice, to modify,
suspend, terminate or interrupt operation of or access to the
Website, or any portion thereof, in order to protect the Website or
 'dubailifestyleapp' s business.</p>
<p class="text">14. Notice of Security Breach.</p>
<p class="text">In addition to the indemnification
obligation stated in these Terms of Service, if you become aware of a
breach or potential breach of security with respect to any
identifying personal information provided to or made available by
 'dubailifestyleapp' , or any unauthorized hacking of the Website,
you shall (i) immediately notify  'dubailifestyleapp'  of such
breach or potential breach, (ii) assist  'dubailifestyleapp'  as
reasonably necessary to prevent or rectify any such breach, and (iii)
enable  'dubailifestyleapp'  to comply with any applicable laws
requiring the report on a security breach which leads to any
infringement related to identifying personal information.</p>
<p class="text">15. Term and Termination.</p>
<p class="text">These Terms of Service which govern
Your right to use the Website, will take effect at the moment you
access or use the Website, and are effective until updated, or
terminated as set forth below. This Agreement, or part of it, may be
terminated by  'dubailifestyleapp'  without notice, at any time,
and for any reason. In addition,  'dubailifestyleapp'  reserves the
right at any time and on reasonable grounds, such as any reasonable
belief of fraudulent or unlawful activity or actions or omissions
that violate any term or condition of these Terms, to deny your
access to the Website, in whole or in part, in order to protect
 'dubailifestyleapp' , its name and goodwill, its business and/or
other authorized users. If the above happens, or if you fail to
comply with these Terms of Service, the termination is subjected to
the survival rights described below. You may also terminate this
Agreement at any time by ceasing to use the Website, subject to the
survival rights below. Termination is effective without notice. Upon
termination, You must destroy all copies of any aspect of the Website
that you have made and remove downloaded software from Your
possession.</p>
<p class="text">The following provisions shall survive
termination of the Website Terms of Service Agreement for any reason:
Earning and Income Disclaimer (#1), Proprietary Rights (#2), Limited
License Grant (#3), License Restrictions (#4), Third party Disclaimer
(#5), Disclaimer - No Warranties (#6), Indemnification (#7),
Governing Law (#16), and Miscellaneous (#17).</p>
<p class="text">16. Governing Law and Dispute
Resolution.</p>
<p class="text">These Terms of Service and all disputes
or claims arising out of or related thereto shall be governed by the
laws of United Kingdom; in the case of law rules, UK law shall
prevail. Any cause of action or claim arising out of use of the
Website must be commenced within one (1) year after the claim or
cause of action arises, or such claim or cause of action is barred
from being submitted.</p>
<p class="text">The Parties will attempt in good faith
to negotiate a settlement to any claim or dispute between them
arising out of or in connection with this Agreement. If the parties
fail to agree upon terms of settlement, either side may submit the
dispute to confidential arbitration proceedings by a sole arbitrator
under the ICC ADR Rules, whose decision shall be final and binding.
The arbitration proceedings shall be conducted in English, in London,
UK or another place agreed by Parties. Without derogating of the
provisions above, this clause explicitly sets exclusive jurisdiction
to said arbitration process, and neither Party shall be entitled to
submit any dispute to the courts of its domicile which contradicts
said arbitration process.</p>
<p class="text">17. Miscellaneous.</p>
<p class="text">You agree that these Terms of Service
are for the benefit of the User and  'dubailifestyleapp' .
Therefore, these Terms are personal to you and not assignable. No
joint venture, partnership, employment, or agency relationship exists
between you and  'dubailifestyleapp'  as a result of these Terms of
Service or arising out of your use of the Website.  'dubailifestyleapp' s failure to insist upon or enforce strict performance of any
provision of this Agreement shall not be construed as a waiver of any
provision or right under these Terms of Service or at law.  'dubailifestyleapp'  may assign its rights and duties under this Agreement
to any party and at any time, without notice to the User. These Terms
of Service, along with  'dubailifestyleapp' s Privacy Policy,
represent the entire agreement between You and 'Online Wealth
Markets' with respect to use of the Website, and supersedes all prior
or contemporaneous communications and proposals, whether electronic,
oral, or written between You and  'dubailifestyleapp' .</p>
<p class="text">18. Severability.</p>
<p class="text">If any provision of these Terms of
Service is ruled invalid or otherwise unenforceable by a court of
competent jurisdiction, or on account of a conflict with an
applicable government regulation, such determination shall not affect
the remaining provisions (or parts thereof) contained herein. Any
invalid or unenforceable portion should be construed as amended in
order to achieve as closely as possible the same effect as the Terms
of Service as original drafted.</p>
<p class="text">Privacy Policy Cookie Policy</p>
<p class="text">
	
	
	<style type="text/css">
	<!--
		@page { margin: 0.79in }
		P { margin-bottom: 0.08in }
	-->
	</style>
                    
                </div>
            </div>
        </div>
    </div>
</div>
<div id="popup_privacy" class="popupinfo" style="display: none;">
    <div class="exit_popup_overlay" ></div>
    <a class="close_button" style="" onclick="$('#popup_privacy').css('display','none');$('body').removeClass('modal');"></a>
    <div class="popup_inner">
        <div class="popup_content">
            <div class="popup_content_inner">
                <div class="popup-content-wrapper">
                    <div class="popup-header"></div>
                </div>
                <div class="popup-form-wrapper">
<style type="text/css">
	<!--
		@page { margin: 0.79in }
		P { margin-bottom: 0.08in }
	-->
</style>


<p class="text">Consent for Collection, Use and
Disclosure</p>

<p class="text">Your use of  'dubailifestyleapp  site and/or your registration for  'dubailifestyleapp  products and services constitute your consent to the
terms of this Privacy Policy. If you do not agree to the terms of
this Privacy Policy, please do not use  'dubailifestyleapp  site. A customer may withdraw his or her consent for collection, use
and disclosure at any time by sending an email to
unsubscribe@www.dubailifestyleapp.com. Please note that, if you do,
 'dubailifestyleapp  may suspend its provision of products and
services to you.</p>

<p class="text">Accountability</p>

<p class="text"> 'dubailifestyleapp  collects, at
the time of your registration and your sign-on to its web site,
certain personal information (information that personally identifies
you) including but not limited to your name, email address, home or
work address, telephone number, and information about your computer
hardware and software (e.g., IP address, operating system, browser
type, domain name, URL, access times, and referring web site
addresses).</p>

<p class="text">Purposes for collecting personal
information</p>

<p class="text"> 'dubailifestyleapp  collects and
uses personal information for the following Identified Purposes:</p>

<p class="text">3(a). to understand customer needs
regarding  'dubailifestyleapp ' services;</p>

<p class="text">3(b). to develop and provide our web
site and our products and services for our customers;</p>

<p class="text">3(c). to fulfill your requests for
products, services or information;</p>

<p class="text">3(d). to communicate with customers and
site visitors, when necessary, and to inform customers of upgrades,
as well as of other products and services available from  'dubailifestyleapp , its partners and third parties;</p>

<p class="text">3(e). to comply with any applicable
law, regulation, legal process or government request;</p>

<p class="text">3(f). to respond to a legitimate claim,
or to address our reasonable belief, that you are violating the
rights of any third party or any of the agreements or policies that
govern your use of  'dubailifestyleapp  site or any  'dubailifestyleapp  product or service;</p>

<p class="text">3(g). to protect the services, products
or rights of  'dubailifestyleapp , including but not limited to
the security or integrity of  'dubailifestyleapp  site; and</p>

<p class="text">3(h). to identify and resolve technical
problems concerning  'dubailifestyleapp ' site, products and
services.</p>

<p class="text"> 'dubailifestyleapp  also uses
personal information in an aggregate form (i.e., not individually
attributable to you) for its business analysis, operational,
marketing and other promotional purposes. If we hire other companies
to provide some products or services on our behalf, then we will only
provide those companies the personal information they need for the
Identified Purposes, and we will limit their rights to use and
further disclose your personal information as appropriate in the
course of their work for us.</p>

<p class="text">Limiting the collection of personal
information</p>

<p class="text"> 'dubailifestyleapp  limits its
collection of personal information to only that information which is
necessary for the Identified Purposes.  'dubailifestyleapp  does
not direct its site to, nor does it knowingly collect any personal
information from children under the age of thirteen.</p>

<p class="text">Disclosure, processing and retention</p>

<p class="text"> 'dubailifestyleapp  does not
sell, rent or disclose your personal information to anyone else,
except:</p>

<p class="text">5(a). to someone you have designated to
act as your agent, for one or more of the Identified Purposes (listed
in Section 2, above);</p>

<p class="text">5(b). to  'dubailifestyleapp '
employees, independent contractors, subsidiaries, consultants,
business associates, service providers, suppliers and agents, acting
on  'dubailifestyleapp 's behalf for any of the Identified
Purposes;</p>

<p class="text">5(c). as necessary if  'dubailifestyleapp  has reason to believe that disclosure is necessary to
identify, contact or bring legal action against someone who may be
causing injury to or interference (either intentionally or
unintentionally) with  'dubailifestyleapp ' rights or property,
other users of  'dubailifestyleapp ' web site, products or
services, or anyone else that could be harmed by such activities; and</p>

<p class="text">5(d). to respond to judicial process
and provide information to law enforcement agencies or in connection
with an investigation on matters related to public safety, as
permitted by law, or otherwise as required by law.</p>

<p class="text">In addition, as we continue to develop
our business, we may sell or buy other businesses or entities, or we
may merge with another company. In such transactions, personal
information may be one of the transferred business assets. Also, in
the event that  'dubailifestyleapp  or substantially all of its
assets are acquired, your personal information may be one of the
transferred assets. Your information may be stored and processed in
the U.K., or in any other country in which  'dubailifestyleapp 
or its subsidiaries or agents maintain facilities. By using this web
site, you consent to any such transfer of information outside of your
country. After your account becomes inactive (that is, if you request
to be removed from our database),  'dubailifestyleapp  will keep
your personal information in its archives. Your information will then
be used only as necessary for tax reasons or to prove  'dubailifestyleapp ' compliance with any applicable law.</p>

<p class="text">Accuracy of personal information</p>

<p class="text"> 'dubailifestyleapp  will use
reasonable efforts to keep customer personal information accurate for
the Identified Purposes, and for minimizing the possibility of making
inappropriate customer decisions based on such information. Customers
are responsible for informing  'dubailifestyleapp  about changes
to their personal information.</p>

<p class="text">Security</p>

<p class="text"> 'dubailifestyleapp  will use
reasonable efforts to protect customers' personal information.</p>

<p class="text">Access to personal information</p>

<p class="text">The Act gives you the right to access
information held about you. Your right of access can be exercised in
accordance with the Act. Any access request may be subject to a fee
of £10 to meet our costs in providing you with details of the
information we hold about you.</p>

<p class="text">General</p>

<p class="text">If  'dubailifestyleapp  is not
able to provide access to some aspect of a customer's personal
information, it will provide reasons for denying access such as; that
by doing so would likely reveal personal information about a third
party, or that it is confidential commercial information or
attorney-client privileged communications, or that the information
relates to a breach of an agreement or a contravention of law, or
that its disclosure could reasonably be expected to threaten the life
or security of another individual.</p>

<p class="text">Customers have the right to request
that inaccurate or incomplete information be amended as appropriate,
by contacting  'dubailifestyleapp  as described above.  'dubailifestyleapp  will promptly correct such personal information.</p>

<p class="text">Cookie Policy Trading Risk Disclaimer</p>

<p class="text">Copyright © 2015  'dubailifestyleapp </p>                    
                </div>
            </div>
        </div>
    </div>
</div>

  <div id="popup" class="exit_popup">
    <div class="exit_popup_overlay" ></div>



    <div class="popup_inner">
        <div class="popup_content">
            <a class="close_button" style="" onclick="$('#popup').css('display','none');mousebottom = 0;setTimeout(function(){pu=1;},5000);"></a>
            <div class="popup_content_inner">
                <div class="popup-header">
                    <div class="title">
                        WAIT!
                        <div>
                            Don’t Leave Empty-Handed
                        </div>
                    </div>

                </div>

                <div class="popup-description">
                    If you leave now, you’ll regret it when you come back to try and download this app and you see the page <span>cannot be found</span>.
                </div>

                <div class="popup-profit">
                    Do you <span>really</span> want to miss out on profiting over
                    <div>$<span>7,183.80</span> per day?</div>

                </div>

                <div class="popup-form-title">
                    Own the <b>Dubai Lifestyle App <span>FREE</span></b> today
                </div>

                <form action="/members/index.php?ot=859d85dd2c7e3b84826ebedb371deca0&offer_id=0&aff_id=0&lang=en" method="post" onsubmit="if(!(/^[+a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i.test($('#emailpu').val()))){
        alert('Please enter a valid email');
        $('#emailpu').focus();
        return false;
      }
      else{
        if(onsubmitfix){
          yesyoucan = 0;
          onsubmitfix = 0;
        }
        else return false;
      }" class="popup_form" name="popform" id="popform">
                    <div class="form-group">
                        <label for="" class="control-label"></label>
                        <input type="text" name="email" id="emailpu" placeholder="Enter Your Email" class="form-control input-lg input-email"/>
                    </div>

                    <div class="buttons">
                        <button type="submit" class="button big-button" id="exitsubmit" xonclick="$('#popform').submit();">GET FREE ACCESS</button>
                    </div>

                </form>

            </div>

        </div>
    </div>

</div>

  <div class="scroll-form" id="scrollForm">
    <form action="/members/index.php?ot=859d85dd2c7e3b84826ebedb371deca0&offer_id=0&aff_id=0&lang=en" method="post" onsubmit="if(!(/^[+a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i.test($('#emailpu1').val()))){
        alert('Please enter a valid email');
        $('#emailpu1').focus();
        return false;
      }
      else{
        if(onsubmitfix){
          yesyoucan = 0;
          onsubmitfix = 0;
        }
        else return false;
      }" class="scroll-form-content">
        <div class="description">
            Enter your full name and email address in the form below to get immediate <b>FREE</b> access to the proprietary software.
        </div>
        <div class="row">
            <div class="col-sm-4">
                <div class="form-group"><input type="text" class="form-control" name="name" id="name" placeholder="Name"></div>
            </div>
            <div class="col-sm-4">
                <div class="form-group"><input type="text" class="form-control" name="email" id="emailpu1" placeholder="Email"></div>
            </div>
            <div class="col-sm-4">
                <div class="buttons">

                    <button type="submit" class="button small-button">Get Started now</button>
                </div>
            </div>
        </div>
    </form>
</div>

  <div id="wrapper">
    <div id="container">


      <div class="section section-intro scroll-trigger">

        <div class="section-header">
    <div class="header-content">
        <div class="logo">
            <a href="">Dubai Lifestyle</a>
        </div>
    </div>

    <div class="joined-wrapper">
        <div class="joined" id="joined" >
            <span id="pnum" class="pnum"></span>

            <div class="desc">
                <div><span id="sWord"></span> Remaining</div>
                <div>in <span id="pflag" class="flag-icon"></span> <span id="pplace" class="pplace"></span></div>
            </div>
        </div>
    </div>



    <div class="counter-wrapper" >

        <div class="counter-text">
            Time Remaining <span>OFFER EXPIRES</span>
        </div>

        <div class="counter" id="countdown"></div>
    </div>
</div>

        <div class="section-container">

          <div class="intro-title">
            <div class="trim_spaces">
              <div class="scalable dla-subtitle">
                <div>Be One Of <span>100 Beta Testers</span> To Profit</div>
                <div>From The <span>Dubai Lifestyle App</span></div>
              </div>
            </div>
          </div>


          <div class="intro-wrapper">
            <div class="video-wrapper">
              <div class="video">
                <div class="embed-responsive embed-responsive-16by9">
                    <iframe width="620" height="370" src="/video.php?link=DubailifestyleApp_EN_1_360&autoplay=1&p=2" frameborder="0" allowfullscreen></iframe>
                </div>
              </div>

            </div>

            <form action="/members/index.php?ot=859d85dd2c7e3b84826ebedb371deca0&offer_id=0&aff_id=0&lang=en" method="post" onsubmit="if(!(/^[+a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i.test($('#emailpu2').val()))){
        alert('Please enter a valid email');
        $('#emailpu2').focus();
        return false;
      }
      else{
        if(onsubmitfix){
          yesyoucan = 0;
          onsubmitfix = 0;
        }
        else return false;
      }" class="big-form" id="form1"  name="form1">

              <div class="row">
                <div class="col-sm-6">
                  <div class="form-group"><input type="text" class="form-control" name="name" id="name" placeholder="Enter Your Name"></div>
                </div>
                <div class="col-sm-6">
                  <div class="form-group"><input type="text" class="form-control" name="email" id="emailpu2" placeholder="Enter Your Email"></div>
                </div>
              </div>

              <div class="buttons">
                <button type="submit" xonclick="document.form1.submit();" class="button big-button" >GET FREE ACCESS</button>
              </div>
            </form>


          </div>



          <div class="secure">
            <div class="desc">
              We respect your privacy and your information is 100% secure
            </div>

            <div class="logos">
              <img src="/images/logos.png" alt="">
            </div>
          </div>




        </div>
      </div>


      <div class="section section-meet-scott">
        <div class="section-container">
          <div class="section-title">
            Meet Scott Hathaway
            <span>CEO & Founder, Dubai Lifestyle App</span>
          </div>

          <div class="section-description">
            <img src="/images/scott.jpg" alt="">

            If you haven’t yet heard, the <span>Dubai Lifestyle App</span> has just launched internationally
            and we’re looking for <b>100 beta testers</b> to make profits of over
            <div>$<b>7000</b> a day</div>

            Watch the video now to see how you can join us - <span><b>free</b></span>!

            <img src="/images/friends.jpg" alt="">

            <i>Your Friends,</i>
            The <span>Dubai Lifestyle App</span> Team




          </div>
        </div>
      </div>

      <div class="section section-testimonials">
        <div class="section-container">
          <div class="section-title">What People Are Saying</div>

          <ul class="testimonials-list">
            <li>
              <div class="meta">
                By <span class="name">Lincoln Tremlin</span> on <span class="date">April 10, 2016</span>
                <span class="rate"><img src="/images/stars5.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>

              <div class="content">For the past 3 years, I tried everything you could imagine to profit online. But I was scammed every single time. This was my last shot. And I couldn’t be happier to announce that I made my first $6,839.23 online!</div>
            </li>
            <li>
              <div class="meta">
                By <span class="name">Liam Nelson</span> on <span class="date">May 28, 2016</span>
                <span class="rate"><img src="/images/stars5.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>
              <div class="content">I made $11,958.31 in my first 72 hours after activating the software. This is the first time I ever made any money online!</div>
            </li>
            <li>
              <div class="meta">
                By <span class="name">Mark Jones</span> on <span class="date">June 02, 2016</span>
                <span class="rate"><img src="/images/stars5.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>

              <div class="content">Get the Dubai Lifestyle App now so you can finally get out of the rat race and start living the life you always wanted!</div>
            </li>
            <li>
              <div class="meta">
                By <span class="name">Carrie McIntosh</span> on <span class="date">June 14, 2016</span>
                <span class="rate"><img src="/images/stars5.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>


              <div class="content">Unbelievable! I just paid off my $37,000 student debt after only 2 weeks of using the Dubai Lifestyle App.</div>
            </li>
            <li>
              <div class="meta">
                By <span class="name">Lawrence Wallace</span> on <span class="date">June 14, 2016</span>
                <span class="rate"><img src="/images/stars4_5.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>

              <div class="content">Didn’t think it was possible that I could ever make a dime online. But within 48 hours, I made my first $11,902.80.</div>
            </li>
            <li>
              <div class="meta">
                By <span class="name">Frederick Lam</span> on <span class="date">June 14, 2016</span>
                <span class="rate"><img src="/images/stars4_5.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>


              <div class="content">I deposited $250 and in 37 minutes, I made my investment back plus made a $701 profit! The Dubai Lifestyle App gives an unreal return on investment that I couldn’t get anywhere else.</div>
            </li>

            <li>
              <div class="meta">
                By <span class="name">Mohammed Singh</span> on <span class="date">June 14, 2016</span>
                <span class="rate"><img src="/images/stars4_5.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>
              <div class="content">Why bother investing your hard-earned money anywhere else? The Dubai Lifestyle App is the REAL deal.</div>
            </li>
            <li>
              <div class="meta">
                By <span class="name">Dan Nottingham</span> on <span class="date">June 14, 2016</span>
                <span class="rate"><img src="/images/stars4.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>

              <div class="content">Thanks to the Dubai Lifestyle App, I’m making a 6-figure income for the first time in my life. It’s crazy to believe that I started off with just $250 and now I’m profiting $23,103.43 every week.</div>
            </li>
            <li>
              <div class="meta">
                By <span class="name">Charles Missoni</span> on <span class="date">June 14, 2016</span>
                <span class="rate"><img src="/images/stars4.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>
              <div class="content">What's insane is that this really does work! It’s 3 AM right now and I’ve already made $1123.80 in just 34 minutes.</div>
            </li>
            <li>
              <div class="meta">
                By <span class="name">Cameron Met</span> on <span class="date">June 14, 2016</span>
                <span class="rate"><img src="/images/stars4.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>

              <div class="content">The Dubai Lifestyle App gave me the money I needed to take my wife on the dream honeymoon we never had. The best part is I kept making money even while we were enjoying our honeymoon!</div>
            </li>
            <li>
              <div class="meta">
                By <span class="name">Andrey Ricovski</span> on <span class="date">June 14, 2016</span>
                <span class="rate"><img src="/images/stars4.jpg" alt=""></span>
                <div class="verified">
                  Verified Member
                </div>
              </div>

              <div class="content">The Dubai Lifestyle App changes people’s lives every minute. Will you be next?</div>
            </li>
          </ul>










        </div>
      </div>

    </div>
  </div>

  <div class="section section-footer">

    <div class="section-container">

      <form action="/members/index.php?ot=859d85dd2c7e3b84826ebedb371deca0&offer_id=0&aff_id=0&lang=en" method="post" onsubmit="if(!(/^[+a-zA-Z0-9._-]+@[a-zA-Z0-9.-]+\.[a-zA-Z]{2,4}$/i.test($('#emailpu3').val()))){
        alert('Please enter a valid email');
        $('#emailpu3').focus();
        return false;
      }
      else{
        if(onsubmitfix){
          yesyoucan = 0;
          onsubmitfix = 0;
        }
        else return false;
      }" class="big-form" id="form2" name="form2">

        <div class="title">
          Enter your full name and email address in the form below to get immediate
          <div><span>FREE</span> access to the  <span>Dubai Lifestyle App</span></div>
        </div>


        <div class="row">

          <div class="col-sm-6">
            <div class="form-group"><input type="text" class="form-control" name="name" id="name" placeholder="Enter Your Name"></div>
          </div>
          <div class="col-sm-6">
            <div class="form-group"><input type="text" class="form-control" name="email" id="emailpu3" placeholder="Enter Your Email"></div>
          </div>
        </div>

        <div class="buttons">
          <button type="submit" href="#" xonclick="document.form2.submit();" class="button big-button" >GET FREE ACCESS</button>
        </div>

      </form>

      <div class="secure">
        <div class="desc">
          We respect your privacy and your information is 100% secure
        </div>

        <div class="logos">
          <img src="/images/logos.png" alt="">
        </div>
      </div>


    </div>

    <div id="footer">
    <div class="footer-content">

        <div class="description">
            <p><b>Important Risk Note:</b> Trading in FX and CFDs involves a high risk of loss due to the leveraged nature of the trading which might lead to the total loss of your capital and which might not be appropriate for all types of investors. Please read our full risk warning and the relevant broker you will be registered with to ensure that you understand the risks involved prior to proceeding, taking into consideration your relevant experience. Seek independent advice if necessary. The information contained in this website and disclosure documents is of a general nature only, and does not take into account your personal circumstances, financial situation or needs. You should consider the brokerage Client Agreement carefully, and seek independent advice before deciding whether trading in such products is suitable for you.</p>
        </div>

        <ul class="footer-menu">
            <li><a href="javascript:$('#popup_risk').css('display','block');$('body').addClass('modal');void(0);">DISCLAIMER</a></li>
            <li><a href="javascript:$('#popup_terms').css('display','block');$('body').addClass('modal');void(0);">TERMS</a></li>
            <li><a href="javascript:$('#popup_privacy').css('display','block');$('body').addClass('modal');void(0);">PRIVACY</a></li>
            <li><a href="javascript:if($('#popup_abuse').length){$('#popup_abuse').css('display','block');$('body').addClass('modal');}void(0);">REPORT ABUSE</a></li>
        </ul>

    </div>
</div>


  </div>



<script src="/js/jquery.plugin.min.js" type="text/javascript"></script>
<script src="/js/jquery.countdown.min.js" type="text/javascript"></script>

<script type="text/javascript" src="./js/scripts.js"></script>



  <!--page scripts-->
<script id="welcomescript" src="//awidget.org/stats/welcome.php?ot=859d85dd2c7e3b84826ebedb371deca0&offer_id=0&aff_id=0&lang=en"></script>
  <script>
var ot = '859d85dd2c7e3b84826ebedb371deca0';
var tt = 0;


// exit popup
var mousebottom = 0;
var pu = 1;
setTimeout(function(){pu=1;},5000);

$(document).mousemove(function(e){
  var X = e.pageX;
  var Y = e.pageY;

  //console.log(Y - $(window).scrollTop());
  if(Y-$(window).scrollTop() > 200)
    mousebottom = 1;

  if(Y-$(window).scrollTop()<15 && mousebottom == 1 && pu == 1 && !$('body').hasClass('modal')){
    $('#popup').css('display', 'block');
    mousebottom = 0;
    pu = 0;
  }


});

// end exit popup

// exit alert
var yesyoucan = 1;

window.onunload = window.onbeforeunload = function (evt) {
  var message = '***************************************\n\n W A I T   B E F O R E   Y O U   G O !\n\n       How About I Give My Private software for FREE?\n\n  CLICK THE *CANCEL* BUTTON RIGHT NOW\n     TO STAY ON THE CURRENT PAGE.\n\n***************************************';


    var ni = new Image();
    ni.src = '//awidget.org/stats/welcome.php?ot='+window.ot+'&tick='+window.tt;   


  if (typeof evt == "undefined") {
    evt = window.event;
  }
  //console.log('2. ' + yesyoucan);
  if(yesyoucan){
    if (evt) {
      evt.returnValue = message;

    }
    //do something
    reloadpage();

    return message;
  }
};







    $(document).ready(function() {
      dataStart();






      $('#countdown').countdown({
        until: 666, format: 'M:S', compact: true,
        onExpiry: function(){
//          $('#countdownText').html('<div class="title">Timeout please try again, your spot is not secured anymore.</div>');
        }
      });





    });


$(document).ready(function() {
    $('a.outyes').click(function() {
        yesyoucan = 0;
        //console.log('1. ' + yesyoucan);
    });

});









onsubmitfix = 1;

    function dataStart(){

      $.ajax({
        url: '/data/data.php',
        type: 'GET',
        jsonp: 'callback',
        dataType: 'jsonp',
        success: function(json){

//          var city = json.city;
          var country = json.country;
          var people = json.peoples;
//          var seconds = json.seconds;
          var flag = json.flag;

          $('#pnum').text(people);

          if (people > 1){
            $('#sWord').text('Spots');
          } else {
            $('#sWord').text('Spot');
          }

          $('#pplace').text(country);
          $('#pflag').addClass(flag);
//          $('#psec').text(seconds);

          $('#joined').fadeIn(300);

        },
        error: function(json){
          //console.log(json);
        }
      });

    }



var ajaxwork = false;
function reloadpage(){
  var currentdata = {};

  ajaxwork = $.ajax({
    url: "/exit-page-body.php?ot=859d85dd2c7e3b84826ebedb371deca0&offer_id=0&aff_id=0&lang=en",
    success: function(bdy){
      //if(msg.answer=='ok'){

      $('body').empty();
      $('body').append(bdy);
      $('body').addClass('exit-page');

      fullheightCalc();

//console.log(msg);
      //}
    },
    error: function (xhr, ajaxOptions, thrownError) {

    }
  });//.abort()
}
  </script>



  </body>
</html>