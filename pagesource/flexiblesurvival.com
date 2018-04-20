<!DOCTYPE html>
<html>
  <head>
    <meta charset="windows-1252">
    <meta http-equiv="X-UA-Compatible" content="IE=Edge,chrome=1">
    <meta name="generator" content="ByHand">
    <title>Flexible Survival</title>
    <meta name="description" content="Website for Flexible Survival.">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1, minimum-scale=1, user-scalable=no">
    <meta name="muckSession" content="552881B1960035A5D7383BD04F28C1C4">
    <meta name="google-signin-clientid" content="788693435402-rtpvtk8ing2vcrshq9ai43q4i4tdjmbu.apps.googleusercontent.com" />
    <meta name="google-signin-cookiepolicy" content="single_host_origin" />
    <meta name="google-signin-scope" content="https://www.googleapis.com/auth/plus.login email" />
    <link rel="stylesheet" href="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/themes/trontastic/jquery-ui.css" />
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script>
    <script type="text/javascript" src="https://ajax.googleapis.com/ajax/libs/jqueryui/1.11.4/jquery-ui.min.js"></script>
    <script type="text/javascript" src="/resources/js/connectionframework.min.js"></script>
    <script type="text/javascript" src="/resources/js/muckui.min.js"></script>
    <link rel="stylesheet" href="/resources/css/muckui.css" />
<!-- HTML5 shim and Respond.js for IE8 support of HTML5 elements and media queries -->
<!--[if lt IE 9]>
  <script src="https://oss.maxcdn.com/html5shiv/3.7.2/html5shiv.min.js"></script>
  <script src="https://oss.maxcdn.com/respond/1.4.2/respond.min.js"></script>
<![endif]-->
  </head>
  <body>
    <div id="fb-root"></div>
    <script>
        window.fbAsyncInit = function() {
            FB.init({
                appId      : '103993133002314',
                xfbml      : true,
                version    : 'v2.0',
                cookie     : true,
                logging    : true
            });
        };
     
        (function(d, s, id){
            var js, fjs = d.getElementsByTagName(s)[0];
            if (d.getElementById(id)) {return;}
            js = d.createElement(s); js.id = id;
            js.src = "//connect.facebook.net/en_US/sdk.js";
            fjs.parentNode.insertBefore(js, fjs);
        }(document, 'script', 'facebook-jssdk'));
    </script>
    <div id="indexPageTopBar">
      <div class="indexPageMargins">
        <a  id="indexPageLogoFull" style="background-image: url(/resources/img/logo_flexiblesurvival_full.png);" href="/" title="Visit the main page"></a>
        <a  id="indexPageLogoSmall" style="background-image: url(/resources/img/logo_flexiblesurvival_small.png);" href="/" title="Visit the main page"></a>
        <div id="indexPageLogoNone">Flexible Survival</div>
      </div>
    </div>
    <div id="indexPageReservedSpace"></div>
    <div id="jsWarning"><script type="text/javascript"> $('#jsWarning').hide(); </script><div style="width:100%; text-align:center; background:darkred; color:yellow;">This page requires Javascript in order to function.</div></div>
    <div id="indexPageContentContainer" class="indexPageMargins">
      <div id="indexPageContent">
<h2 style="text-align:center">User Login</h2>
<form id="loginForm" method="post">
  <table style="border:0; margin:0 auto">
    <tr><td><label for="username">Username(Email)</label></td><td><input id="username" name="username" type="text" autofocus></td></tr>
    <tr><td><label for="password">Password</label></td><td><input id="password" name="password" type="password" autocomplete="off"></td></tr>
  </table>
  <div style="height:16px"><div id="loginStatus" style="text-align:center; color:red; font-weight:bold; display:none;"></div></div>
  <div style="text-align:center"><button id="loginButton" style="width:300px">Login with existing account</button></div>
  <div style="text-align:center"><button id="createButton" style="width:300px">Create new account with above details</button></div>
  <input type="hidden" name="withoutJScript" value="1">
</form>
<div style="text-align:center" class="ui-state-disabled"><button id="facebookLoginButton" style="width:300px" class="muckButton muckButtonFacebook" disabled><span class="muckButtonIcon muckButtonIconFacebook"></span><span class="muckButtonText">Login with Facebook</span></button></div>
<div style="text-align:center" class="ui-state-disabled"><button id="googleLoginButton" style="width:300px" class="muckButton muckButtonGoogle" disabled><span class="muckButtonIcon muckButtonIconGoogle"></span><span class="muckButtonText">Login with Google</span></button></div>
<div style="text-align:center">
By logging in, you agree that you are a legal adult wherever you live.<br>If you are not a legal adult, please close this site now.<br/>
  <div id="tosRequest">
You will be required to agree to the terms of service before creating or playing a character.<br/>If you would like to view these before creating an account please click here:
<button id="tosButton">View Terms of Service</button>
  </div>
</div>
<div id="tos" style="display:none">
  <h2>Terms of Service</h2>
Last Updated: June 13, 2013<br/>
 <br/>
Terms of Service<br/>
...............<br/>
 <br/>
These Terms of Service govern your use of the Silver Games, LLC online service (the "Site"). By using the Site, you agree to be bound by these Terms of Service and to use the Site in accordance with these Terms of Service and any additional terms and conditions that are referenced herein or that otherwise may apply to specific sections of the Site, or to products and services that we make available to you through the Site (all of which are deemed part of these Terms of Service). Accessing the Site, in any manner, whether automated or otherwise constitutes use of the Site and your agreement to be bound by these Terms of Service.<br/>
 <br/>
We reserve the right to change these Terms of Service or to impose new conditions on use of the Site, at any time, in which case we will post the revised Terms of Service and update the "Last Updated" date to reflect the date of the changes. By continuing to use the Site after we post any such changes, you accept the Terms of Service, as modified.<br/>
 <br/>
We also reserve the right to deny access to the Site or any features of the Site to anyone who violates these Terms of Service or who, in our sole judgment, interferes with the ability of others to enjoy our Site or infringes the rights of others.<br/>
 <br/>
Your Limited Right to Use Site Materials<br/>
----------------------------------------<br/>
   This Site and all the materials available on the Site are the property of us and/or our affiliates or licensors, and are protected by copyright, trademark, and other intellectual property laws. The Site is provided solely for your personal noncommercial use. You may not use the Site or the materials available on the Site in a manner that constitutes an infringement of our rights or that has not been authorized by us.<br/>
 <br/>
Our Right to Use Materials You Submit or Post<br/>
---------------------------------------------<br/>
   When you submit or post any material (including but not limited to written works, photos, videos) via the Site, you grant us, and anyone authorized by us, a royalty-free, perpetual, irrevocable, non-exclusive, unrestricted, worldwide license to use, copy, modify, transmit, sell, exploit, create derivative works from, distribute, and/or publicly perform or display such material, in whole or in part, in any manner or medium (whether now known or hereafter developed), for any purpose that we choose. The foregoing grant includes the right to exploit any proprietary rights in such posting or submission, including, but not limited to, rights under copyright, trademark or patent laws that exist in any relevant jurisdiction. Also, in connection with the exercise of these rights, you grant us, and anyone authorized by us, the right to identify you as the author of any of your postings or submissions by name, e-mail address or screen name, as we deem appropriate. You understand that the technical processing and transmission of the Site, including content submitted by you, may involve transmissions over various networks, and may involve changes to the content to conform and adapt it to technical requirements of connecting networks or devices. You may or may not receive compensation for the use of any materials submitted by you. The terms of any such compensation will be decided solely by Silver Games, LLC and its representatives, and may be altered or revoked at our discretion<br/>
 <br/>
Responsibility for Your Username and Password<br/>
---------------------------------------------<br/>
    To use certain features of our Site, you will need a username and password, which you will receive through the Site's registration process. We reserve the right to reject or terminate the use of any username that we deem offensive or inappropriate. In addition, we also reserve the right to terminate the use of any username or account, or to deny access to the Site or any features of the Site, to anyone who violates these Terms of Service or who, in our sole judgment, interferes with the ability of others to enjoy the Site or infringes the rights of others. You are responsible for maintaining the confidentiality of your password and account, and are responsible for all activities (whether by you or by others) that occur under your password or account. You agree to notify us immediately of any unauthorized use of your password or account or any other breach of security, and to ensure that you exit from your account at the end of each session. We cannot and will not be liable for any loss or damage arising from your failure to protect your password or account information.<br/>
 <br/>
Online Commerce<br/>
---------------<br/>
    Certain sections of this Site may allow you to purchase different types of products and services online that are provided by this Site or by third parties. We are not responsible for the quality, accuracy, timeliness, reliability or any other aspect of these products and services. If you make a purchase on our Site, from a merchant on our Site, or on a third-party website that you have accessed via a link on our Site, the information obtained during your visit to that merchant's online store or site, and the information that you give as part of the transaction, such as your credit card number and contact information, may be collected by both the merchant and us. A merchant may have privacy and data collection practices that are different from ours. We have no responsibility or liability for these independent policies. In addition, when you purchase products or services on or through the Site, you may be subject to additional terms and conditions that specifically apply to your purchase or use of such products or services. For more information regarding a merchant, its online store, its privacy policies, and/or any additional terms and conditions that may apply, visit that merchant's website and click on its information links or contact the merchant directly. You release us and our affiliates from any damages that you incur, and agree not to assert any claims against us or any of our affiliates, arising from your purchase or use of any products or services made available by third parties through the Site.<br/>
    You agree to be financially responsible for all purchases made by you or someone acting on your behalf through the Site. You agree to use the Site, and to purchase services or products through the Site, for legitimate, non-commercial purposes only. You also agree not to make any purchases for speculative, false or fraudulent purposes or for the purpose of anticipating demand for a particular product or service. You agree to only purchase goods or services for yourself or for another person for whom you are legally permitted to do so. When making a purchase for a third party that requires you to submit the third party's personal information to us or a merchant, you represent that you have obtained the express consent of such third party to provide such third party's personal information.<br/>
 <br/>
Modifications to, or Discontinuations of, the Site<br/>
--------------------------------------------------<br/>
    We reserve the right to modify or discontinue, temporarily or permanently, the Site, or any portion thereof, with or without notice, and at any time. You agree that we will not be liable to you or to any third party for any modification, suspension or discontinuance of the Site or any portion thereof.<br/>
 <br/>
Disclaimers<br/>
-----------<br/>
    Throughout our Site, we have provided links and pointers to Internet sites maintained by third parties. Our linking to such third-party sites does not imply an endorsement or sponsorship of such sites, or the information, products or services offered on or through the sites. In addition, neither we nor our parent or subsidiary companies nor any of our respective affiliates operate or control in any respect any information, products or services that third parties may provide on or through the Site or on websites linked to by us on the Site.<br/>
    THE INFORMATION, PRODUCTS AND SERVICES OFFERED ON OR THROUGH THE SITE AND ANY THIRD-PARTY SITES ARE PROVIDED "AS IS" AND WITHOUT WARRANTIES OF ANY KIND EITHER EXPRESS OR IMPLIED. TO THE FULLEST EXTENT PERMISSIBLE PURSUANT TO APPLICABLE LAW, WE DISCLAIM ALL WARRANTIES, EXPRESS OR IMPLIED, INCLUDING, BUT NOT LIMITED TO, IMPLIED WARRANTIES OF MERCHANTABILITY AND FITNESS FOR A PARTICULAR PURPOSE. WE DO NOT WARRANT THAT THE SITE OR ANY OF ITS FUNCTIONS WILL BE UNINTERRUPTED OR ERROR-FREE, THAT DEFECTS WILL BE CORRECTED, OR THAT ANY PART OF THIS SITE, INCLUDING BULLETIN BOARDS, OR THE SERVERS THAT MAKE IT AVAILABLE, ARE FREE OF VIRUSES OR OTHER HARMFUL COMPONENTS.<br/>
    WE DO NOT WARRANT OR MAKE ANY REPRESENTATIONS REGARDING THE USE OR THE RESULTS OF THE USE OF THE SITE OR MATERIALS ON THIS SITE OR ON THIRD-PARTY SITES IN TERMS OF THEIR CORRECTNESS, ACCURACY, TIMELINESS, RELIABILITY OR OTHERWISE.<br/>
    You must provide and are solely responsible for all hardware and/or software necessary to access the Site. You assume the entire cost of and responsibility for any damage to, and all necessary maintenance, repair or correction of, that hardware and/or software.<br/>
    The Site is provided for entertainment purposes only, and is not intended for trading or investing purposes, or for commercial use. The Site should not be used in any high risk activities where damage or injury to persons, property, environment, finances or business may result if an error occurs. You expressly assume all risk for such use.<br/>
    Your interactions with companies, organizations and/or individuals found on or through our Site, including any purchases, transactions, or other dealings, and any terms, conditions, warranties or representations associated with such dealings, are solely between you and such companies, organizations and/or individuals. You agree that we will not be responsible or liable for any loss or damage of any sort incurred as the result of any such dealings. You also agree that, if there is a dispute between users of this Site, or between a user and any third party, we are under no obligation to become involved, and you agree to release us and our affiliates from any claims, demands and damages of every kind or nature, known or unknown, suspected and unsuspected, disclosed and undisclosed, arising out of or in any way related to such dispute and/or our Site.<br/>
 <br/>
Limitation of Liability<br/>
-----------------------<br/>
    UNDER NO CIRCUMSTANCES, INCLUDING, BUT NOT LIMITED TO, NEGLIGENCE, WILL WE, OR OUR SUBSIDIARIES, PARENT COMPANIES OR AFFILIATES BE LIABLE FOR ANY DIRECT, INDIRECT, INCIDENTAL, SPECIAL OR CONSEQUENTIAL DAMAGES THAT RESULT FROM THE USE OF, OR THE INABILITY TO USE, THIS SITE, INCLUDING ITS MATERIALS, PRODUCTS, OR SERVICES, OR THIRD-PARTY MATERIALS, PRODUCTS, OR SERVICES MADE AVAILABLE THROUGH THIS SITE, EVEN IF WE ARE ADVISED BEFOREHAND OF THE POSSIBILITY OF SUCH DAMAGES. (BECAUSE SOME STATES DO NOT ALLOW THE EXCLUSION OR LIMITATION OF CERTAIN CATEGORIES OF DAMAGES, THE ABOVE LIMITATION MAY NOT APPLY TO YOU. IN SUCH STATES, OUR LIABILITY AND THE LIABILITY OF OUR SUBSIDIARIES, PARENT COMPANIES AND AFFILIATES, IS LIMITED TO THE FULLEST EXTENT PERMITTED BY SUCH STATE LAW.) YOU SPECIFICALLY ACKNOWLEDGE AND AGREE THAT WE ARE NOT LIABLE FOR ANY DEFAMATORY, OFFENSIVE OR ILLEGAL CONDUCT OF ANY USER. IF YOU ARE DISSATISFIED WITH THE SITE, OR ANY MATERIALS, PRODUCTS, OR SERVICES ON THE SITE, OR WITH ANY OF THE SITE'S TERMS AND CONDITIONS, YOUR SOLE AND EXCLUSIVE REMEDY IS TO DISCONTINUE USING THE SITE.<br/>
 <br/>
Indemnification<br/>
---------------<br/>
    You agree to indemnify and hold harmless us, our affiliates, and each of our and their respective directors, officers, managers, employees, shareholders, agents, representatives and licensors, from and against any and all losses, expenses, damages and costs, including reasonable attorneys' fees, that arise out of your use of the Site, violation of these Terms of Service by you or any other person using your account, or your violation of any rights of another. We reserve the right to take over the exclusive defense of any claim for which we are entitled to indemnification under this section. In such event, you agree to provide us with such cooperation as is reasonably requested by us.<br/>
 <br/>
Suspension and Termination of Access<br/>
------------------------------------<br/>
    You agree that, in our sole discretion, we may suspend or terminate your password, account (or any part thereof) or use of the Site, or any part of the Site, or remove and discard any materials that you submit to the Site, at any time, for any reason, without notice. You agree that we will not be liable to you or any third-party for any suspension or termination of your password, account (or any part thereof) or use of the Site, or any removal of any materials that you have submitted to the Site. In the event that we suspend or terminate your access to and/or use of the Site, you will continue to be bound by the Terms of Service that were in effect as of the date of your suspension or termination.<br/>
 <br/>
Other<br/>
-----<br/>
    This agreement constitutes the entire agreement between us and you with respect to the subject matter contained in this agreement and supersedes all previous and contemporaneous agreements, proposals and communications, whether written or oral. You also may be subject to additional terms and conditions that may apply when you use the products or services of a third party that are provided through the Site. In the event of any conflict between any such third-party terms and conditions and these Terms of Service, these Terms of Service will govern. This agreement will be governed by and construed in accordance with the laws of the State of Arkansas, without giving effect to any principles of conflicts of law.<br/>
    This agreement is personal to you and you may not assign it to anyone. If any provision of this agreement is found to be unlawful, void, or for any reason unenforceable, then that provision will be deemed severable from this agreement and will not affect the validity and enforceability of any remaining provisions. These Terms of Service are not intended to benefit any third party, and do not create any third party beneficiaries. You agree that regardless of any statute or law to the contrary, any claim or cause of action that may arise out of or related to use of the Site or these Terms of Service must be filed by you within one year after such claim or cause of action arose or be forever barred.<br/>
</div>
<script type="text/javascript">
  "use strict";
   
  window.updateLoginStatusTimeout = null;
  window.updateLoginStatus = function(message ,success) {
      if (typeof message === 'undefined') return;
      message = '<span style="color:' + ((typeof success !== 'undefined' && success)?'green':'red') +';">' + message + '</span';
      $('#loginStatus').html(message).show().stop(true,true).effect('highlight');
      //Start or restart fade timer
      if (window.updateLoginStatusTimeout) clearTimeout(window.updateLoginStatusTimeout);
      window.updateLoginStatusTimeout = setTimeout(function() {
          $('#loginStatus').fadeOut();
      }, 5000);
  };
   
  window.sendLoginRequest = function(data) {
      data.page = "index";
      $.ajax({
          type: "POST",
          url: window.location,
          data: data,
          dataType: 'json',
          success: function(data, status) {
              if (typeof data.response !== 'undefined') window.updateLoginStatus(data.response, data.success);
              if (typeof data.success !== 'undefined' && data.success) location.reload();
          }
      })
  };
   
  window.facebookLoginCallback = function(response) {
      updateLoginStatus('Facebook Login - Failed - Not implemented yet');
      //updateLoginStatus('<span style="color:yellow">Facebook Login - Asking muck to use</span>');
      console.log(response);
   
  };
   
  window.googleLoginCallback = function(response) {
      //Only continue if the user is signed in and if the status.method is PROMPT. The other value is 'AUTO' but this causes things to fire multiple times if allowed.
      if (typeof response !== 'undefined' && response['status']['signed_in'] && response['status']['method'] === 'PROMPT') {
          console.log(response);
          muckUI.connection.send('loginGoogle', response['access_token']);
          updateLoginStatus('Google Login - Asking muck to use', true);
      }
      //Don't print anything on failure because google fires off 'empty' events after success
  };
   
  $(function()
  {
      $('#loginForm').submit(function(e){
          e.preventDefault(); //So page doesn't 'refresh'
      });
      $('#loginButton').button().click(function() {
          sendLoginRequest({
              "msg":"loginAccount",
              'username':$('#username').val(),
              'password':$('#password').val(),
              'create':0
          });
      });
      $('#createButton').button().click(function() {
          sendLoginRequest({
              "msg":"loginAccount",
              'username':$('#username').val(),
              'password':$('#password').val(),
              'create':1
          });
      });
      $('#facebookLoginButton').button().click(function(){
          FB.login(facebookLoginCallback);
      });
      $('#googleLoginButton').button().click(function(){
          gapi.auth.signIn({ 'callback': googleLoginCallback });
      });
      $('#tosButton').button().click(function(){
          $('#tosRequest').hide(); $('#tos').show();
      });
   
  });
</script>
      </div><!-- Index Page Content -->
    </div><!-- Index Page Content Container-->
    <script type="text/javascript">
      (function() {
        var po = document.createElement('script'); po.type = 'text/javascript'; po.async = true;
        po.src = 'https://apis.google.com/js/client:plusone.js';
        var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(po, s);
        })()
    </script>
  </body>
</html>