<!DOCTYPE html>
<!--[if IE 9 ]>
<html class='no-js ie9' lang='en'></html>
<![endif]-->
<!--[if (gt IE 9)|!(IE)]><!--> <html lang="en" class="no-js"> <!--<![endif]-->
<head>
<title>Qmee – Earn real cash when you search, shop &amp; take - Qmee.com</title>
<meta name="description" content="Qmee cash rewards, discounts &amp; surveys. Search, earn and save today and put cash back in your wallet.">
<meta property="og:site_name" content="Qmee.com">
<meta property="og:title" content="Qmee – Earn real cash when you search, shop &amp; take surveys">
<meta property="og:description" content="Qmee cash rewards, discounts &amp; surveys. Search, earn and save today and put cash back in your wallet.">
<meta property="og:type" content="website">
<meta property="og:url" content="https://www.facebook.com/qmeecom">
<meta property="og:image" content="https://d3t2iypqerjd0u.cloudfront.net/assets/logos/qmee-logo-og-800px-c93783e8bb17e6216476b8e0aca463a15090080faf176226932b847413e0f8e0.png">
<meta property="fb:app_id" content="123775991104422">
<link href='/favicon.ico' rel='shortcut icon' type='image/x-icon'>
<link href='https://www.qmee.com/' rel='canonical'>
<link href='https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick.min.css' rel='stylesheet'>
<link href='https://cdnjs.cloudflare.com/ajax/libs/slick-carousel/1.6.0/slick-theme.min.css' rel='stylesheet'>

<link href='//fonts.googleapis.com/css?family=Lato:300,400,700' rel='stylesheet'>

<link href='https://d3fjosr1y4rhr5.cloudfront.net/qmeeicons.css' rel='stylesheet'>
<meta content='text/html; charset=UTF-8' http-equiv='Content-Type'>
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"869afe8224","applicationID":"847555","transactionName":"cgpfF0BfWAhdRRgTXVMWWBdXH10KXFJP","queueTime":7,"applicationTime":100,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
<meta content='width=device-width' name='viewport'>
<script src="//ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script><script>window.jQuery || document.write(unescape('%3Cscript src="https://d3t2iypqerjd0u.cloudfront.net/assets/jquery-b3682997fc740ed7ce748cad2f6e3a30080360162b3a7a896952a6e4db17f1ff.js">%3C/script>'))</script>
<link rel="stylesheet" media="screen" href="https://d3t2iypqerjd0u.cloudfront.net/assets/marketing_site-b90445bdf606485b53dfd693d9906e3c2b0f23d4fb4f9e33fe452d3344f45f1e.css" />
<script src="https://d3t2iypqerjd0u.cloudfront.net/assets/base-cc8a61fe2225e355ffd524e057c399a9262531483bebaa6594334f7e8c64fa53.js"></script>
<script src="https://d3t2iypqerjd0u.cloudfront.net/assets/application-32279cf5e91b7eebc33569a900a308aeb5e7f91b68248e555f23b44b6240294e.js" defer="defer"></script>
<!-- Google Analytics -->
<script>
  window.ga=window.ga||function(){(ga.q=ga.q||[]).push(arguments)};ga.l=+new Date;
  ga('create', 'UA-35085495-1', 'auto');
  ga('send', 'pageview');
</script>
<script async src='https://www.google-analytics.com/analytics.js'></script>
<!-- End Google Analytics -->

</head>

<script type="application/json" class="js-react-on-rails-component" data-component-name="HeaderBarContainer" data-dom-id="HeaderBarContainer-react-component-def8642b-5730-4ba5-a604-914a5e74ecf4">{"balanceEndpoint":"https://api.qmee.com/users/balance.json","accessTokenEndpoint":"/users/access_token","updateInterval":10000}</script>
    <div id="HeaderBarContainer-react-component-def8642b-5730-4ba5-a604-914a5e74ecf4"></div>
    

<body class=' website_index website index desktop ' id='qmee'>
<div id='main'>
<div class='flash-messages'>



</div>

<div class='new-homepage'>
<div id='homepage-intro'>
<div class='heading text-center row'>
<div class='column small-12'>
<h1 class='subheader'>Search, Shop and Share your Opinion to earn <strong>real</strong> cash.</h1>
<h3 class='subheader'>Earn cash, not swag or points</h3>
<div class='cta-signup'>
<form id="new_user" class="cta-form text-center" action="/users" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="YFD2JVcDQP4wq1GLor4zFFASYIpzMkViy4DS8tx0ilp2n8amZ6Xrcg6c15Bh4nZTG2e3ibT54TENDAtCyrA0Eg==" /><div class='row column'>
<section class='vertical-button-group'>
<fieldset class='user-details'>
<div class='email-field'>
<div class='icon-input-wrapper suggested-email'>
<div class='cta-email-icon'></div>
<input placeholder="Email" class="cta-input cta-input-email" autoComplete="off" type="email" name="user[email]" id="user_email" />
<p id='suggested-email'></p>
</div>
</div>
<div id='password-field'>
<div class='icon-input-wrapper'>
<div class='cta-password-icon'></div>
<input placeholder="Password" class="cta-input cta-input-password" type="password" name="user[password]" id="user_password" />
</div>
</div>
<input type="submit" name="commit" value="Sign up with Email" class="signup-email cta-button secondary" data-disable-with="Sign up with Email" />
</fieldset>
<div class='cta-text'>OR</div>
<section class='vertical-button-group'>
<a class="signup-email cta-button twitter" href="/users/auth/twitter">Sign up with Twitter</a>
<a class="signup-email cta-button primary" href="/users/auth/facebook">Sign up with Facebook</a>
</section>
</section>
<p class='disclaimer-terms small'>By signing up I agree to the <a class="modal-link" data-open="terms-and-conditions-modal" href="#">terms and conditions</a></p>
<p class='disclaimer-terms small no-margin'>and <a target="_blank" href="/privacy_policy">privacy policy</a></p>
</div>
</form><div class='reveal' data-reveal id='terms-and-conditions-modal'>
<div class='qmee-modal'>
<h4>Terms and Conditions</h4>

<p>This page (together with the policies and other terms it refers to) tells you the terms and conditions on which we supply our service <strong>(&quot;our service&quot;)</strong> including our website www.Qmee.com <strong>(&quot;our site&quot;)</strong> and the Qmee browser plug-in <strong>(&quot;our software&quot;)</strong> to you, whether as a guest or a registered user. Please read these terms and conditions carefully and make sure that you understand them before using this site, our services or our software. You should print a copy of these terms and conditions for future reference. These terms tell you who we are, how we will provide services to you, how you and we may change or end your use of the service, what to do if there is a problem and other important information.</p>

<p>If you do not agree to these terms of use, please refrain from using our site.</p>

<h4>Update to site and terms</h4>

<p>We reserve the right to update or change these terms at any time by amending this page. We will provide notice of changes to the terms by posting the new terms on the site with a new effective date. You are expected to check this page from time to time to take notice of any changes we may make.  We may update our site and software from time to time, and may change the content at any time. If the need arises, we may suspend access to our site or software, or close them indefinitely. Any of the material on our site may be out of date at any given time, and we are under no obligation to update such material. We do not guarantee that our site, or any content on it, will be free from errors or omissions.</p>

<h4>Information about us</h4>

<p>www.Qmee.com is a site operated by Qmee Ltd <strong>(&quot;we&quot;)</strong>. We are registered in England and Wales under company number 07455925 and have our registered office at James Cowper Kreston 8th Floor South, Reading Bridge House, George Street, Reading, England, RG1 8LS.</p>

<h4>How to contact us</h4>

<p>You can contact us by using the <a href="/contact">Contact us</a> link on our site, or by sending us an email at <a href="mailto:support@qmee.com">support@qmee.com</a>.</p>

<h4>How we may contact you</h4>

<p>If we have to contact you we will do so by writing to you at the email address you provided to us on registration.</p>

<h4>Service availability</h4>

<p>Our service is only intended for use by people resident in either the United Kingdom, the United States, Canada or Australia and accessing it from those countries. You should not use our service if you are resident in another country. We do not represent that content available on or through our site is appropriate or available in other locations. We may limit the availability of our site or our service or software to any person or geographic area at any time. If you choose to access our site from outside the United Kingdom, the United States, Canada or Australia, you do so at your own risk.</p>

<h4>Your status</h4>

<p>By downloading our software, you confirm that you are legally resident in either the United Kingdom, United States, Canada or Australia, that you are accessing our site from that country and that you are at least thirteen (13) years of age. You may only have one user account. Earnings made on any additional user accounts will not necessarily be paid and we have the right to disable any additional user accounts at any time.</p>

<h4>Qmee services</h4>

<h6>Sponsored results</h6>

<p>The service we make available through our software operates by providing sponsored results when you carry out searches on certain third party search engines, based on your key-strokes. The sponsored results will be displayed in a separate window and are separate from any sponsored results displayed on the search engine&#39;s results pages. Subject to your compliance with these terms and conditions, when you click on a sponsored result in the Qmee window we may, in accordance with our user payment policy (as amended from time to time), credit a small sum of money (&quot;a payment&quot;) to the user account you have registered with us.</p>

<h6>Cash rewards for surveys</h6>

<p>From time to time we may offer cash rewards to users who complete surveys. Subject to your compliance with these terms and conditions, when you complete a survey we may, in accordance with our user payment policy (as amended from time to time), credit a reward into your Qmee account. Rewards will only be credited for surveys that are fully completed. There may be additional limitations on certain surveys or rewards so please carefully read all applicable terms and conditions before deciding whether or not to participate in the survey. The contents of the surveys are provided by third parties and such surveys should not be interpreted as endorsement by us of those third parties. We make no warranties or representations about and assume no responsibility for the content of the third party surveys.</p>

<p>Any information which you submit as part of a survey (including but not limited to your year of birth, postcode or ZIP code, gender and survey responses) will be shared with the relevant survey partner, Survey information may also be aggregated and shared with other third parties. Please see our privacy policy for further details.</p>

<h6>Deal finder service</h6>

<p>From time to time we may notify you through our software if we believe that a product you have searched for online is available for a lower price on a different site. We will make reasonable efforts to ensure that the price offered is up to date and accurate but the prices displayed will be provided to us by those third parties and so we do not guarantee that we will offer you the cheapest available price for the product or that the price is reliable, accurate or up to date. Similarly, while we aim to notify you of a price which is cheaper than the price which you are viewing, we do not guarantee that this will always be the case.</p>

<p>Please note that the products offered are provided by third parties and all purchases made will be via third party sites. Your contract for those products will be with those third parties and on their relevant terms and conditions and notification of the price difference should not be interpreted as endorsement by us of those third parties. We make no warranties or representations about and assume no responsibility for the content of the third party sites and we have no liability to you in respect of such purchases.</p>

<h4>How we may use your personal information</h4>

<p>On creating your user account you will be asked to supply your e-mail address and country of residence. We will also store details of the searches you make when using the service. When you make a request to cash out the balance in your user account we may provide you with the option to submit further information, for instance your age or town of residence.</p>

<p>More information about how we collect and process your data is available in our privacy policy.</p>

<h4>Receiving payments</h4>

<p>You will only be able to receive payments credited to your user account via Paypal or via such other payment provider that we make available from time to time. Alternatively, you can donate them to one of several charities from a list specified by us, or cash out to a giftcard from a list specified by us. To order a gift card you will need to verify your identity. We will let you know how we require you to do this; we might require you to first cash out (any amount) to your PayPal account or we might require you to go through an alternative identity checking service. If you choose to cash out to a giftcard you will be issued a code to redeem your giftcard. We do not hold any responsibility for the code issued and we will not be able to reissue the code. We reserve the right to remove any giftcards offered at any given time. You will be able to redeem your user account balance at any time, however some giftcards may have a minimum redemption threshold (for example, £5/$5). Please see the specific information provided about each giftcard during the redemption process for details of any minimum redemption thresholds. Options for redeeming your user account balance are subject to change on reasonable notice by us. We will not be liable for any payments owed to you in the event that you provide us with an incorrect Paypal account number or other relevant details. We will also not be liable for any payments owed to you in the event of a catastrophic data, software or server error, cyber-attack or other event that makes it impossible for us to determine the payments that have been accrued.</p>

<p>We are entitled to suspend your user account at any time at our sole discretion. If your account has not been used for one (1) year or more we will retain the balance in the account, otherwise we will pay the balance of the account to you. We may also suspend your use of our service at any time at our sole discretion.</p>

<h4>Friend get friend referral scheme</h4>

<p>From time to time we may offer a friend get friend referral scheme, to users designated by us. For every referral that signs up to Qmee through your referral link, you will receive a reward into your Qmee account, on their first cashout to PayPal. Referrals must follow your referral link in order for you to receive the reward.</p>

<p>We reserve the right to suspend the referral scheme at any time.</p>

<h4>Accessing our service</h4>

<p>Access to our service is permitted on a temporary basis, and we reserve the right to withdraw or amend the service we provide without notice (see below). We will not be liable if for any reason our service is unavailable at any time or for any period.</p>

<p>From time to time, we may restrict access to some parts of our site, or our entire site, to users who have registered with us.</p>

<p>You must not allow any other person to use your user account. You must treat your user account ID and password as confidential, and you must not disclose it to any third party. We have the right to disable any user account ID or password, whether chosen by you or allocated by us, at any time, if in our opinion you have failed to comply with any of the provisions of these terms and conditions.</p>

<h4>Intellectual property rights</h4>

<p>We are the owner or the licensee of all intellectual property rights in our service, including our site and our software. Those works are protected by copyright laws and treaties around the world. All such rights are reserved. None of this material may be reproduced or redistributed without our written permission. You may, however, download or print a single copy of any on-screen information for your own private use.</p>

<p>If you print off, copy or download any part of our service in breach of these terms and conditions, your right to use our service will cease immediately and you must, at our option, return or destroy any copies of the materials you have made.</p>

<p>Qmee is a EU and US registered trade mark of Qmee Ltd.</p>

<h4>Our liability</h4>

<p>If we fail to comply with these terms, we are responsible for loss or damage you suffer that is a foreseeable result of our breaking this contract or our failing to use reasonable care and skill, but we are not responsible for any loss or damage that is not foreseeable. Loss or damage is foreseeable if either it is obvious that it will happen or if, at the time the contract was made, both we and you knew it might happen.</p>

<p>We are not liable or responsible for any failure to provide our service or failure to perform, or delay in performance of, any of our obligations under these terms and conditions that is caused by reasons outside our reasonable control.</p>

<p>We are not liable for business losses. We only supply the service and software for domestic and private use. If you use the service or software for any commercial, business or re-sale purpose we will have no liability to you for any loss of profit, loss of business, business interruption, or loss of business opportunity.</p>

<p>Nothing in these terms shall limit our liability for death or personal injury arising from our negligence, nor our liability for fraudulent misrepresentation or misrepresentation as to a fundamental matter, nor any other liability which cannot be excluded or limited under applicable law.</p>

<p>When providing our service we provide links to the websites of third parties. We assume no responsibility for the content of the third party websites that are linked to. Such links should not be interpreted as endorsement by us of those linked websites. We will not be liable for any loss or damage that may arise from your use of them.</p>

<h4>Misuse of account</h4>

<p>Our service is intended to reward normal internet browsing behaviours and you should not click on a sponsored result if you have no genuine interest in that sponsored result or complete surveys inaccurately. If we are of the opinion (or our algorithms suggest) that you are abusing our service, including but not limited to clicking on sponsored results in which you have no genuine interest, clicking on a sponsored result on multiple occasions or completing surveys using inaccurate or fraudulent information, we are entitled, at our sole discretion, to reduce the amount of the payments being made to you or to stop making payments to you altogether.</p>

<p>You must not misuse our service by knowingly introducing viruses, trojans, worms, logic bombs or other material which is malicious or technologically harmful.</p>

<p>You must not attempt to gain unauthorised access to our service (including our site), the server on which our site is stored or any server, computer or database connected to our service. You must not attack our service via a denial-of-service attack or a distributed denial-of-service attack.</p>

<p>By breaching this provision, you may commit a criminal offence under the Computer Misuse Act 1990. We will report any such breach to the relevant law enforcement authorities and we will co-operate with those authorities by disclosing your identity to them. In the event of such a breach, your right to use our service (including our site) will cease immediately.</p>

<h4>Reliance on information posted</h4>

<p>Commentary and other materials posted on our site or otherwise provided by our service are not intended to amount to advice on which reliance should be placed. We therefore disclaim all liability and responsibility arising from any reliance placed on such materials by you or anyone who may be informed of any of such material.</p>

<h4>Jurisdiction and applicable law</h4>

<p>The English courts will have exclusive jurisdiction over any claim arising from, or related to, a visit to our site or use of our service although we retain the right to bring proceedings against you for breach of these conditions in your country of residence or any other relevant country.</p>

<p>These terms of use and any dispute or claim arising out of or in connection with them or their subject matter or formation (including non-contractual disputes or claims) shall be governed by and construed in accordance with the law of England and Wales. However, if you are a resident of Northern Ireland you may also bring proceedings in Northern Ireland, and if you are resident of Scotland, you may also bring proceedings in Scotland.</p>

<p>If you reside in the United States, this agreement will be governed by and construed in accordance with the laws of the State of New York without giving effect to any principles of conflict of law. You agree to first bring any case relating to a dispute hereunder to be decided before one arbitrator in final, binding, non-appealable arbitration in New York, NY under the rules of the American Arbitration Association. Each party shall divide the costs equally of such arbitration and in the event the arbitrator decides the arbitration fees would be hardship on you, the arbitrator may allow for Qmee to pay 100% of the arbitration fees (not including your attorneys’ fees, which must be borne by you). You may also participate in the arbitration by phone if you are unable to come to New York. You agree to bring any case hereunder individually and not as a member of any class or part of any type of class action case. YOU UNDERSTAND THAT EXCEPT FOR THE OBLIGATIONS SET OUT IN THIS SECTION, YOU WOULD HAVE A RIGHT TO A TRIAL BY JURY AND YOU HEREBY WAIVE SUCH RIGHT. An arbitration award hereunder may be enforced by any court of competent jurisdiction. Notwithstanding anything to the contrary herein, you agree that Qmee may bring an action relating to its intellectual property rights, including an injunction related to such rights, in any court of competent jurisdiction without using the arbitration mechanism herein. You acknowledge and agree that the warranty disclaimers and liability and remedy limitations in this Agreement are material terms of this Agreement and that they have been taken into account in the decision by Qmee to provide the service. You may not assign any of your rights, obligations or privileges without the prior, written consent of Qmee. This agreement and any Qmee posted operating rules constitute the entire agreement of the parties with respect to the subject matter of this agreement, and supersede all prior or contemporaneous communications and proposals whether oral, or written, between the parties with respect to the subject matter of this agreement, and supersede all prior or contemporaneous communications and proposals, whether oral or written, between the parties with respect to such subject matter.</p>

<h4>Alternative Dispute Resolution</h4>

<p>Alternative dispute resolution is a process where an independent body considers the facts of a dispute and seeks to resolve it, without you having to go to court. If you are not happy with how we have handled any complaint, disputes may be submitted for online resolution to the European Commission Online Dispute Resolution platform at the following address: <a href="http://ec.europa.eu/consumers/odr/">http://ec.europa.eu/consumers/odr/</a>.</p>

<h4>Your concerns</h4>

<p>If you have any questions or complaints about our site, our services, our software or your user account, please contact <a href="mailto:support@qmee.com">support@qmee.com</a>.
Our service displays some content that belongs to and is made available by third party advertisers (primarily sponsored search messages). This content is the sole responsibility of the relevant advertisers. We may review content for legality and compliance with our policies, and we may remove or refuse to display content that we reasonably believe is non-compliant. However we may not review content as a matter of course, so please do not assume that we do. If you have any concerns about any of the sponsored links displayed as part of our service, please contact <a href="mailto:support@qmee.com">support@qmee.com</a>.</p>

<p>Thank you for visiting our site.</p>

<p><em>Last updated: March 2016</em></p>
</div>

<button aria_label='Close modal' class='close-button' data-close type='button'>
<span aria_hidden>&times;</span>
</button>
</div>
</div>

</div>
<div class='column small-12 cta-featured-section'>
<p class='cta-text'>AS FEATURED ON</p>
<ul class='cta-featured-list'>
<li><svg xmlns="http://www.w3.org/2000/svg" width="131" height="23" viewBox="0 0 131 23" class="logo-mashable">
    <title>
        logo-mashable
    </title>
    <g id="Homepage" fill="none" fill-rule="evenodd">
        <g id="Homepage-Mockup-v2" fill="#BBB">
            <g id="featured-panel">
                <g id="Group">
                    <g id="logo-mashable">
                        <path d="M114.217 14.627c0-4.558 3.338-8.235 8.135-8.235 4.545 0 7.848 3.42 7.848 8.756v1.14h-10.93c.35 1.397 1.622 2.572 3.842 2.572 1.082 0 2.864-.49 3.75-1.336l2.13 3.285c-1.526 1.4-4.067 2.082-6.418 2.082-4.733 0-8.357-3.155-8.357-8.265m8.135-4.197c-2.13 0-2.955 1.3-3.146 2.44h6.323c-.128-1.11-.923-2.44-3.178-2.44" id="letter-e"></path>
                        <path id="letter-l" d="M107.963.892h4.865v21.313h-4.865z"></path>
                        <path d="M90.59 22.503V.893h5.037V8.7c1.243-1.555 2.943-2.233 4.678-2.233 3.958 0 6.963 3.075 6.963 8.197 0 5.313-3.072 8.228-6.963 8.228-1.767 0-3.368-.713-4.678-2.202v1.813H90.59zm8.047-4.02c1.994 0 3.497-1.457 3.497-3.82 0-2.334-1.503-3.792-3.497-3.792-1.078 0-2.388.586-3.01 1.428v4.795c.622.84 1.932 1.39 3.01 1.39z" id="letter-b"></path>
                        <path d="M84.193 22.5v-1.56c-.974 1.17-2.865 1.952-4.88 1.952-2.406 0-5.4-1.66-5.4-5.176 0-3.806 2.994-5.08 5.4-5.08 2.082 0 3.937.687 4.88 1.857V12.93c0-1.365-1.17-2.31-3.19-2.31-1.56 0-3.122.62-4.39 1.693l-1.854-3.48c2.018-1.728 4.718-2.44 7.124-2.44 3.772 0 7.317 1.397 7.317 6.28V22.5h-5.007zm0-4.036v-1.398c-.52-.748-1.69-1.108-2.798-1.108-1.3 0-2.504.587-2.504 1.825 0 1.237 1.206 1.82 2.505 1.82 1.108 0 2.277-.387 2.798-1.14z" id="letter-a"></path>
                        <path d="M68.102 22.205v-8.98c0-1.884-1.032-2.49-2.66-2.49-1.494 0-2.49.8-3.09 1.502v9.968h-5.116V.892h5.117v7.766c.964-1.088 2.858-2.268 5.55-2.268 3.652 0 5.316 1.98 5.316 4.825v10.99H68.1z" id="letter-h"></path>
                        <path d="M41.948 20.454l2.095-3.58c1.177 1.042 3.696 2.115 5.562 2.115 1.504 0 2.126-.424 2.126-1.11 0-1.95-9.19.068-9.19-6.31 0-2.77 2.42-5.178 6.77-5.178 2.685 0 4.91.846 6.61 2.084l-1.93 3.547c-.948-.913-2.747-1.723-4.645-1.723-1.18 0-1.964.454-1.964 1.073 0 1.723 9.16-.067 9.16 6.38 0 2.994-2.648 5.14-7.163 5.14-2.846 0-5.76-.944-7.43-2.44z" id="letter-s"></path>
                        <path d="M36.94 22.5v-1.56c-.974 1.17-2.864 1.952-4.88 1.952-2.406 0-5.4-1.66-5.4-5.176 0-3.806 2.994-5.08 5.4-5.08 2.082 0 3.937.687 4.88 1.857V12.93c0-1.365-1.17-2.31-3.19-2.31-1.56 0-3.122.62-4.39 1.693l-1.854-3.48c2.02-1.728 4.72-2.44 7.126-2.44 3.77 0 7.316 1.397 7.316 6.28V22.5H36.94zm0-4.036v-1.398c-.52-.748-1.69-1.108-2.798-1.108-1.3 0-2.504.587-2.504 1.825 0 1.237 1.205 1.82 2.504 1.82 1.108 0 2.278-.387 2.798-1.14z" id="letter-a"></path>
                        <path id="letter-m" d="M19.744 22.205V8.112L14.35 22.205h-2.443L6.477 8.112v14.093H.95V.892h7.68l4.498 11.76L17.592.892h7.68v21.313h-5.528z"></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" width="72" height="19" viewBox="0 0 72 19" class="logo-msn">
  <g fill="#BBB" opacity=".8">
    <g transform="translate(17 1)">
      <path d="M24.368 16.85L21.715 16.85 21.715 7.442C21.715 5.629 21.432 4.317 20.865 3.506 20.299 2.696 19.347 2.29 18.01 2.29 16.877 2.29 15.915 2.802 15.122 3.826 14.329 4.85 13.932 6.076 13.932 7.506L13.932 16.85 11.28 16.85 11.28 7.122C11.28 3.902 10.023 2.29 7.51 2.29 6.345 2.29 5.385 2.773 4.63 3.738 3.875 4.703 3.497 5.958 3.497 7.506L3.497 16.85.844 16.85.844.466 3.497.466 3.497 3.058 3.562 3.058C4.738 1.074 6.452.082 8.707.082 9.839.082 10.827.394 11.667 1.018 12.509 1.642 13.087 2.461 13.399 3.474 14.627 1.214 16.461.082 18.899.082 22.544.082 24.367 2.306 24.367 6.754L24.367 16.85 24.368 16.85zM54.188 16.85L51.535 16.85 51.535 7.506C51.535 4.029 50.251 2.29 47.685 2.29 46.357 2.29 45.26 2.783 44.392 3.77 43.522 4.757 43.089 6.002 43.089 7.506L43.089 16.85 40.435 16.85 40.435.466 43.088.466 43.088 3.186 43.152 3.186C44.402 1.116 46.215.082 48.588.082 50.4.082 51.786.662 52.746 1.818 53.706 2.975 54.186 4.648 54.186 6.834L54.186 16.85 54.188 16.85zM27.265 13.42L27.265 16.23C27.265 16.23 28.675 17.236 31.422 17.236 35.594 17.236 37.427 14.936 37.427 12.422 37.427 6.978 30.014 8.279 30.014 4.667 30.014 3.309 31.107 2.327 32.942 2.327 35.085 2.327 36.662 3.457 36.662 3.457L36.662.857C36.662.857 35.196.052 33.082.052 29.514.052 27.292 2.255 27.292 4.902 27.292 10.285 34.682 9.232 34.682 12.739 34.682 14.349 33.34 14.935 31.607 14.935 29.127 14.935 27.265 13.418 27.265 13.418L27.265 13.42z"></path>
    </g>
    <path d="M2.0655,17.7784615 C1.0458,17.7784615 0.17685,17.1295385 0.17685,15.6581538 C0.17685,13.3873846 2.10375,11.6621538 2.9781,11.1743077 C2.9781,11.1743077 4.2012,11.8896923 5.4702,12.3493846 C2.94885,10.7312308 1.3374,7.78292308 1.3374,4.51061538 C1.3374,1.452 2.92905,0.0752307692 4.3659,0.0752307692 C5.5224,0.0752307692 8.262,1.36476923 8.262,6.31384615 C8.262,11.6390769 5.5224,17.7784615 2.0655,17.7784615 Z"></path>
    <path d="M6.4719,16.0910769 C6.4719,16.8627692 6.7374,17.1650769 7.14375,17.1650769 C8.16075,17.1650769 9.78075,14.7576923 9.71955,12.2303077 C11.26125,10.5798462 13.10985,7.99523077 13.10985,5.92476923 C13.10985,5.42353846 12.96945,5.00169231 12.384,5.00169231 C11.4885,5.00169231 10.2096,6.56630769 9.39825,8.12169231 C8.61525,9.73153846 7.88355,11.568 6.912,14.0884615 C6.68475,14.7207692 6.4719,15.4869231 6.4719,16.0915385 L6.4719,16.0910769 Z"></path>
  </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" width="144" height="56" viewBox="0 0 144 56" class="logo-huffpo">
    <title>
        logo-huffpo
    </title>
    <g id="Homepage" fill="none" fill-rule="evenodd">
        <g id="Homepage-Mockup-v2" fill="#BBB">
            <g id="featured-panel">
                <g id="Group">
                    <g id="logo-huffpo">
                        <path d="M57.333 10.8c0 2.083.04 2.382 1.186 2.48l.632.06c.118.08.08.437-.04.496-1.126-.04-1.8-.06-2.59-.06-.79 0-1.482.02-2.747.06-.118-.06-.158-.397 0-.495l.71-.06c1.13-.098 1.228-.397 1.228-2.48V1.928c0-.615 0-.635-.594-.635H54.03c-.85 0-1.937.04-2.43.496-.476.436-.673.872-.89 1.368-.158.12-.436.02-.515-.138.317-.893.613-2.163.752-2.957.058-.04.314-.06.375 0 .118.635.77.615 1.68.615h8.005c1.067 0 1.245-.04 1.54-.556.1-.04.317-.02.358.06-.22.813-.357 2.42-.298 3.017-.078.157-.414.157-.513.038-.06-.496-.197-1.23-.495-1.45-.454-.336-1.205-.495-2.292-.495h-1.403c-.594 0-.574.02-.574.674V10.8z" id="path3321"></path>
                        <path d="M69.952 7.366c-.95 0-.99.04-.99.635v2.8c0 2.084.1 2.36 1.207 2.48l.573.06c.118.08.08.436-.04.497-1.067-.04-1.74-.06-2.51-.06-.85 0-1.522.04-2.293.06-.12-.06-.158-.377-.04-.497l.336-.06c1.107-.198 1.146-.396 1.146-2.48V3.653c0-2.083-.138-2.42-1.166-2.5l-.513-.04c-.12-.08-.08-.437.04-.496.968.02 1.64.06 2.49.06.77 0 1.443-.02 2.292-.06.12.06.16.417.04.497l-.376.04c-1.147.12-1.187.416-1.187 2.5v2.282c0 .615.04.635.99.635h5.652c.948 0 .988-.02.988-.635V3.654c0-2.083-.04-2.38-1.206-2.5l-.375-.04c-.118-.08-.08-.437.04-.496.91.04 1.58.06 2.39.06.772 0 1.444-.02 2.333-.06.12.06.158.417.04.497l-.415.04c-1.146.12-1.186.416-1.186 2.5v7.144c0 2.084.04 2.34 1.186 2.48l.474.06c.12.08.08.436-.04.497-.948-.04-1.62-.06-2.39-.06-.81 0-1.522.02-2.392.06-.12-.06-.158-.377-.04-.497l.375-.06c1.206-.198 1.206-.396 1.206-2.48V8c0-.594-.04-.634-.988-.634h-5.653z" id="path3325"></path>
                        <path d="M84.827 3.655c0-2.065-.04-2.362-1.207-2.5l-.316-.04c-.118-.08-.078-.437.04-.496.85.038 1.522.058 2.332.058h3.717c1.264 0 2.43 0 2.67-.06.117.337.236 1.766.314 2.64-.078.12-.394.16-.494.04-.296-.934-.474-1.628-1.502-1.887-.415-.097-1.047-.117-1.916-.117H87.04c-.593 0-.593.04-.593.794v3.97c0 .555.06.555.653.555h1.146c.83 0 1.443-.04 1.68-.12.238-.078.376-.198.475-.693l.16-.816c.097-.118.433-.118.513.02 0 .477-.08 1.25-.08 2.005 0 .713.08 1.468.08 1.904-.08.14-.416.14-.514.02l-.18-.773c-.078-.357-.216-.655-.612-.754-.277-.08-.75-.1-1.522-.1H87.1c-.593 0-.653.02-.653.537v2.798c0 1.053.06 1.728.377 2.065.236.238.65.457 2.39.457 1.522 0 2.096-.08 2.53-.298.357-.2.89-.894 1.405-1.926.137-.098.414-.04.493.14-.14.695-.634 2.222-.89 2.758-1.78-.04-3.538-.06-5.298-.06h-1.78c-.848 0-1.52.02-2.686.06-.12-.06-.16-.377-.04-.495l.652-.06c1.126-.098 1.225-.397 1.225-2.48V3.655z" id="path3329"></path>
                        <path d="M4.838 28.21c-.95 0-.988.038-.988.634v2.798c0 2.085.098 2.362 1.205 2.482l.574.06c.117.08.078.435-.04.496-1.068-.04-1.74-.06-2.512-.06-.85 0-1.52.04-2.292.06-.12-.06-.158-.377-.04-.497l.337-.06c1.107-.198 1.146-.396 1.146-2.48v-7.146c0-2.083-.14-2.42-1.167-2.5l-.514-.04c-.12-.08-.08-.436.038-.496.97.02 1.64.06 2.49.06.772 0 1.444-.02 2.294-.06.12.06.158.418.04.498l-.377.04c-1.146.12-1.185.416-1.185 2.5v2.282c0 .615.04.635.988.635h5.654c.947 0 .987-.02.987-.635v-2.283c0-2.083-.04-2.38-1.206-2.5l-.376-.04c-.118-.08-.08-.436.04-.496.91.04 1.582.06 2.39.06.772 0 1.445-.02 2.333-.06.12.06.16.418.042.498l-.416.04c-1.146.12-1.186.416-1.186 2.5v7.144c0 2.085.04 2.342 1.186 2.482l.475.06c.12.08.08.435-.038.496-.95-.04-1.622-.06-2.393-.06-.81 0-1.522.02-2.392.06-.12-.06-.158-.377-.04-.497l.376-.06c1.205-.198 1.205-.396 1.205-2.48v-2.8c0-.595-.04-.634-.988-.634H4.838z" id="path3333"></path>
                        <path d="M29.09 26.502c0-1.23-.04-3.512-.376-4.108-.138-.24-.494-.377-.987-.416l-.495-.04c-.12-.14-.08-.398.04-.477.75.04 1.48.06 2.252.06.83 0 1.364-.02 2.076-.06.158.1.138.36.04.477l-.475.04c-.494.04-.87.22-.988.477-.276.654-.276 2.937-.276 4.048v2.244c0 1.726-.277 3.55-1.384 4.742-.85.933-2.312 1.45-3.774 1.45-1.365 0-2.728-.26-3.697-1.092-1.048-.873-1.54-2.322-1.54-4.684v-4.684c0-2.064-.04-2.4-1.187-2.5l-.495-.04c-.12-.08-.08-.417.04-.477.988.04 1.66.06 2.45.06.81 0 1.464-.02 2.432-.06.12.06.158.398.04.477l-.475.04c-1.147.1-1.186.437-1.186 2.5v4.288c0 3.196.988 5.3 4.013 5.3 2.866 0 3.953-2.263 3.953-5.28v-2.283z" id="path3337"></path>
                        <path d="M37.714 27.118c0 .535.06.535.653.535h1.344c.81 0 1.443-.04 1.68-.118.218-.08.376-.18.495-.696l.178-.795c.098-.118.435-.118.514 0 0 .477-.08 1.27-.08 2.005 0 .715.08 1.47.08 1.926-.08.12-.376.12-.514 0l-.198-.775c-.1-.356-.257-.634-.633-.753-.276-.08-.77-.1-1.52-.1h-1.345c-.594 0-.653.02-.653.538v2.757c0 2.085.04 2.382 1.206 2.482l.672.06c.12.08.08.435-.04.496-1.167-.04-1.838-.06-2.63-.06-.87 0-1.54.02-2.47.06-.118-.06-.157-.377-.04-.497l.495-.06c1.146-.14 1.187-.396 1.187-2.48v-7.146c0-2.083-.04-2.36-1.187-2.5l-.316-.04c-.117-.08-.078-.436.04-.496.83.04 1.502.06 2.293.06h3.638c1.266 0 2.412 0 2.67-.06 0 .914.018 1.867.058 2.622-.06.118-.336.177-.474.06-.158-.895-.396-1.628-1.383-1.887-.435-.12-1.088-.12-1.917-.12h-1.205c-.594 0-.594.04-.594.795v4.188z" id="path3341"></path>
                        <path d="M49.59 27.118c0 .535.058.535.652.535h1.344c.81 0 1.443-.04 1.68-.118.217-.08.375-.18.494-.696l.18-.795c.097-.118.433-.118.512 0 0 .477-.08 1.27-.08 2.005 0 .715.08 1.47.08 1.926-.08.12-.375.12-.513 0l-.2-.775c-.1-.356-.257-.634-.632-.753-.276-.08-.77-.1-1.522-.1h-1.344c-.594 0-.653.02-.653.538v2.757c0 2.085.04 2.382 1.206 2.482l.67.06c.12.08.08.435-.038.496-1.167-.04-1.84-.06-2.63-.06-.87 0-1.54.02-2.47.06-.12-.06-.158-.377-.04-.497l.495-.06c1.146-.14 1.186-.396 1.186-2.48v-7.146c0-2.083-.04-2.36-1.187-2.5l-.317-.04c-.118-.08-.08-.436.04-.496.83.04 1.502.06 2.293.06h3.636c1.265 0 2.41 0 2.67-.06 0 .914.018 1.867.058 2.622-.06.118-.337.177-.475.06-.16-.895-.396-1.628-1.384-1.887-.436-.12-1.088-.12-1.918-.12h-1.206c-.593 0-.593.04-.593.795v4.188z" id="path3345"></path>
                        <path d="M59.948 24.538c0-2.104-.04-2.442-1.206-2.54l-.493-.04c-.12-.08-.08-.438.038-.497.99.042 1.66.06 2.49.06.79 0 1.464-.018 2.45-.06.12.06.16.418.04.498l-.493.04c-1.166.098-1.206.436-1.206 2.54v7.065c0 2.104.04 2.38 1.205 2.52l.493.06c.12.08.08.438-.04.497-.986-.04-1.66-.06-2.45-.06-.83 0-1.5.02-2.49.06-.118-.06-.158-.377-.04-.497l.494-.06c1.166-.14 1.206-.416 1.206-2.52v-7.065z" id="path3349"></path>
                        <path d="M78.888 31.246c0 .596 0 2.957.06 3.473-.04.118-.16.217-.377.217-.236-.337-.81-1.032-2.53-2.997l-4.584-5.24c-.534-.614-1.878-2.242-2.294-2.678h-.04c-.078.238-.098.694-.098 1.29v4.327c0 .932.02 3.512.356 4.106.12.22.514.338 1.01.377l.61.06c.12.16.1.398-.04.496-.888-.04-1.58-.06-2.31-.06-.832 0-1.365.02-2.057.06-.138-.1-.158-.378-.04-.496l.535-.06c.454-.06.77-.178.87-.398.276-.713.256-3.134.256-4.087V23.9c0-.555-.02-.972-.435-1.428-.278-.28-.75-.417-1.226-.477l-.336-.04c-.12-.118-.12-.416.04-.495.83.06 1.876.06 2.233.06.317 0 .654-.02.91-.06.395 1.012 2.727 3.632 3.38 4.366l1.917 2.164c1.364 1.527 2.333 2.64 3.262 3.592h.038c.08-.1.08-.418.08-.835V26.5c0-.933-.02-3.513-.396-4.108-.118-.18-.435-.297-1.226-.397l-.336-.04c-.138-.118-.118-.436.04-.495.91.04 1.582.06 2.332.06.85 0 1.365-.02 2.036-.06.158.098.158.377.04.495l-.277.04c-.632.1-1.027.258-1.106.418-.336.713-.296 3.174-.296 4.087v4.744z" id="path3353"></path>
                        <path d="M94.923 32.596c0 .794.12 1.27.474 1.41.06.058.06.178-.02.237-.237 0-.592.08-.97.178-1.046.28-2.47.517-3.537.517-2.35 0-4.506-.654-6.03-2.203-1.184-1.19-1.817-2.76-1.817-4.506 0-1.686.554-3.392 1.78-4.703 1.323-1.39 3.28-2.322 6.265-2.322 1.127 0 2.174.218 2.51.298.376.08.988.22 1.226.18 0 .655.12 1.687.297 2.877-.058.16-.414.18-.534.06-.552-2.143-2.036-2.82-4.052-2.82-3.834 0-5.515 2.74-5.515 5.718 0 3.81 1.956 6.807 5.93 6.807 1.225 0 1.957-.258 2.174-.596.098-.14.198-.495.198-1.13v-.794c0-1.668-.06-1.786-1.285-1.926l-.87-.1c-.158-.078-.138-.436 0-.495.574.04 1.66.06 2.827.06.77 0 1.443-.02 2.095-.06.138.08.157.378.02.497l-.317.04c-.83.1-.85.655-.85 1.667v1.112z" id="path3357"></path>
                        <path d="M105.375 31.643c0 2.083.04 2.382 1.186 2.48l.634.06c.118.08.08.437-.04.496-1.126-.04-1.798-.06-2.59-.06-.79 0-1.48.02-2.747.06-.118-.06-.157-.398 0-.496l.713-.06c1.125-.1 1.225-.398 1.225-2.48V22.77c0-.614 0-.634-.593-.634h-1.088c-.85 0-1.937.04-2.43.496-.476.437-.673.874-.89 1.37-.158.12-.436.02-.515-.14.317-.892.613-2.162.75-2.956.06-.04.317-.06.376 0 .118.635.77.615 1.68.615h8.006c1.066 0 1.245-.04 1.54-.555.1-.04.317-.02.357.06-.22.814-.357 2.42-.298 3.017-.078.158-.414.158-.513.04-.06-.497-.2-1.23-.496-1.45-.454-.337-1.205-.496-2.292-.496h-1.403c-.594 0-.575.02-.575.674v8.833z" id="path3361"></path>
                        <path d="M113.01 28.21c0-3.97 2.963-7.007 7.035-7.007 4.567 0 6.86 3.315 6.86 6.808 0 4.01-3.044 6.927-6.86 6.927-4.388 0-7.036-3.155-7.036-6.728m11.918.416c0-3.275-1.443-6.808-5.22-6.808-2.054 0-4.722 1.41-4.722 5.756 0 2.938 1.423 6.748 5.317 6.748 2.37 0 4.625-1.786 4.625-5.696" id="path3365"></path>
                        <path d="M141.888 31.246c0 .596 0 2.957.06 3.473-.04.118-.16.217-.376.217-.237-.337-.81-1.032-2.53-2.997l-4.586-5.24c-.533-.614-1.878-2.242-2.293-2.678h-.04c-.078.238-.098.694-.098 1.29v4.327c0 .932.02 3.512.355 4.106.12.22.515.338 1.01.377l.612.06c.118.16.098.398-.04.496-.89-.04-1.582-.06-2.313-.06-.83 0-1.365.02-2.057.06-.138-.1-.158-.378-.038-.496l.533-.06c.454-.06.77-.178.87-.398.276-.713.256-3.134.256-4.087V23.9c0-.555-.02-.972-.434-1.428-.278-.28-.75-.417-1.225-.477l-.337-.04c-.12-.118-.12-.416.04-.495.83.06 1.877.06 2.233.06.318 0 .654-.02.91-.06.395 1.012 2.728 3.632 3.38 4.366l1.918 2.164c1.363 1.527 2.332 2.64 3.26 3.592h.04c.08-.1.08-.418.08-.835V26.5c0-.933-.02-3.513-.396-4.108-.118-.18-.434-.297-1.225-.397l-.337-.04c-.138-.118-.118-.436.04-.495.91.04 1.582.06 2.333.06.85 0 1.363-.02 2.036-.06.157.098.157.377.04.495l-.28.04c-.63.1-1.027.258-1.106.418-.336.713-.296 3.174-.296 4.087v4.744z" id="path3369"></path>
                        <path d="M49.458 52.486c0 2.083.04 2.342 1.305 2.48l.534.06c.118.1.08.437-.04.496-1.127-.04-1.778-.06-2.57-.06-.83 0-1.54.02-2.41.06-.12-.06-.16-.377-.04-.495l.415-.06c1.146-.158 1.186-.398 1.186-2.48V45.16c0-1.686-.04-2.024-.93-2.124l-.71-.078c-.14-.12-.12-.417.038-.496 1.048-.14 2.274-.16 3.914-.16 1.64 0 2.867.22 3.796.793.91.576 1.58 1.61 1.58 2.98 0 1.824-1.126 2.737-1.976 3.155-.87.416-1.918.594-2.727.594-.14-.06-.14-.357-.02-.397 2.135-.398 2.906-1.61 2.906-3.335 0-1.925-1.13-3.175-3.185-3.175-1.046 0-1.067.08-1.067.714v8.852z" id="path3373"></path>
                        <path d="M58.36 49.052c0-3.97 2.966-7.006 7.038-7.006 4.566 0 6.858 3.315 6.858 6.808 0 4.008-3.044 6.926-6.858 6.926-4.388 0-7.037-3.155-7.037-6.728m11.92.417c0-3.276-1.443-6.81-5.22-6.81-2.053 0-4.722 1.41-4.722 5.757 0 2.938 1.424 6.748 5.317 6.748 2.37 0 4.626-1.786 4.626-5.696" id="path3377"></path>
                        <path d="M78.776 55.78c-1.66 0-2.707-.516-3.084-.734-.237-.436-.493-1.846-.533-2.778.098-.14.394-.18.473-.06.296 1.013 1.107 2.957 3.4 2.957 1.66 0 2.47-1.09 2.47-2.282 0-.874-.178-1.847-1.62-2.78l-1.878-1.23c-.99-.655-2.135-1.785-2.135-3.412 0-1.886 1.463-3.414 4.033-3.414.613 0 1.325.12 1.838.26.258.078.534.117.693.117.178.477.356 1.588.356 2.42-.08.12-.396.18-.496.062-.257-.953-.79-2.244-2.688-2.244-1.937 0-2.352 1.292-2.352 2.205 0 1.15.95 1.985 1.68 2.44l1.582.993c1.245.774 2.47 1.926 2.47 3.81 0 2.184-1.64 3.672-4.21 3.672" id="path3381"></path>
                        <path d="M92.82 52.486c0 2.083.04 2.382 1.186 2.48l.632.06c.118.08.08.437-.04.496-1.126-.04-1.798-.06-2.59-.06-.79 0-1.482.02-2.746.06-.12-.06-.158-.396 0-.495l.71-.06c1.128-.1 1.227-.398 1.227-2.48v-8.873c0-.615 0-.635-.595-.635h-1.087c-.85 0-1.936.038-2.43.496-.475.436-.672.873-.89 1.368-.158.12-.435.02-.514-.138.316-.893.612-2.163.752-2.957.06-.04.316-.06.375 0 .12.634.772.614 1.68.614h8.006c1.068 0 1.245-.04 1.543-.556.097-.04.315-.02.354.06-.217.814-.355 2.42-.296 3.017-.08.16-.416.16-.515.04-.06-.497-.197-1.23-.493-1.45-.456-.337-1.206-.496-2.293-.496h-1.404c-.593 0-.573.02-.573.675v8.83z" id="path3385"></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" width="143" height="30" viewBox="0 0 143 30" class="logo-cnn-money">
    <title>
        logo-cnnmoney
    </title>
    <g id="Homepage" fill="none" fill-rule="evenodd">
        <g id="Homepage-Mockup-v2" fill="#BBB">
            <g id="featured-panel">
                <g id="Group">
                    <g id="logo-cnnmoney">
                        <path id="Shape" d="M48.01 1.305h11.08l2.298 12.155 2.508-12.155H74.68v4.46h-1.917v12.59h1.918v4.46h-9.334v-4.46h1.587V5.982l-4.01 16.836h-4.836L54.254 5.764v12.592h1.64v4.46h-7.885v-4.46h1.886V5.764H48.01v-4.46M108.894 17.285h1.35v4.634h-7.186V11.45c0-1.27-.57-1.813-1.474-1.813-1.047 0-1.953 1.038-2 2.49v5.16h1.643v4.633h-8.765v-4.634h1.318V9.88h-1.318V5.247h6.526v3.1c1.196-2.036 3.023-3.456 5.448-3.456 3.17 0 4.38 1.84 4.458 4.797v7.598M119.802 11.9c.083-1.254-.326-2.802-1.883-2.802-1.79 0-1.853 2.058-1.853 2.802h3.735zm5.318 4.6c-.518 4.136-3.19 6.316-7.138 6.316-4.125 0-7.74-2.25-7.74-8.928 0-4.25 1.732-8.998 7.53-8.998 5.795 0 7.862 4.426 7.556 10.09h-9.407c0 1.32.2 3.67 2.145 3.67 1.61 0 1.993-1.522 2.085-2.15h4.97z"></path>
                        <path d="M80.76 13.852c0 1.065 0 4.342 2.366 4.342 2.367 0 2.367-3.276 2.367-4.342 0-1.062 0-4.338-2.367-4.338-2.365 0-2.365 3.276-2.365 4.338zm-6.08 0c0-5.452 2.753-8.962 8.446-8.962 5.695 0 8.447 3.51 8.447 8.962 0 5.456-2.752 8.964-8.447 8.964-5.693 0-8.445-3.508-8.445-8.964zM132.786 5.786v4.554h-1.315l2.222 7.083 2.065-7.083h-1.375V5.786h7.867v4.554h-1.378l-4.41 12.087c-1.9 5.227-3.96 6.663-7.707 6.663-1.564 0-2.54-.252-3.385-.442v-4.524c.897.19 1.71.338 2.49.338 1.087 0 1.95-.32 2.387-1.32.124-.253.102-.218.2-.47l-4.602-12.332h-1.377V5.786h8.318M3.556 11.26c.002 3.388 2.24 7.038 7.144 7.038h6.118c.265 0 .49-.222.49-.496V4.692c-.002-.772.383-1.378 1.006-1.584.604-.198 1.266.053 1.672.664 0 0 8.647 14.384 8.647 14.386.1.144.218.19.29.166.082-.03.168-.167.167-.437V4.697c0-.773.383-1.38 1.005-1.586.603-.197 1.264.055 1.67.666 1.72 2.908 8.595 14.297 8.647 14.384.09.13.21.198.307.167.107-.037.177-.2.177-.436V.498H38.52v10.148s-1.57-2.75-4.248-7.516C31.65-1.53 26.704.402 26.704 4.41v6.23s-1.533-2.75-4.21-7.514c-2.622-4.66-7.578-2.73-7.578 1.28v10.73c0 .39-.275.733-.682.733h-3.242c-7.014.01-6.387-9.282-.417-9.29 2.652-.004 3.583 0 3.583 0V4.15h-3.712c-4.74.006-6.892 3.69-6.89 7.11" id="Shape"></path>
                        <path d="M42.92 1.308v17.194c.002.77-.38 1.37-1.005 1.563-.6.19-1.24-.054-1.656-.64-.072-.114-7.098-11.377-8.838-14.235-.117-.17-.268-.197-.36-.167-.13.04-.205.203-.205.435V18.5c.004.923-.51 1.415-.997 1.562-.588.19-1.222-.057-1.637-.64 0 0-8.836-14.232-8.836-14.236-.12-.17-.27-.196-.364-.167-.13.04-.206.2-.206.433v12.963c0 .93-.753 1.675-1.68 1.675h-6.25c-5.823 0-8.478-4.22-8.48-8.14-.004-4.08 2.817-8.21 8.218-8.217h3.794V1.305h-3.323c-14.9 0-14.757 21.24.198 21.25h5.848c2.512 0 4.13-1.485 4.127-4.24v-5.383s3.277 5.44 4.567 7.572c2.187 3.624 7.482 2.91 7.468-1.62v-5.948s3.28 5.44 4.567 7.57c2.19 3.623 7.483 2.91 7.47-1.62V1.308H42.92" id="Shape"></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" width="90" height="24" viewBox="0 0 90 24" class="logo-forbes">
    <title>
        logo-forbes
    </title>
    <g id="Homepage" fill="none" fill-rule="evenodd">
        <g id="Homepage-Mockup-v2" fill="#BBB">
            <g id="featured-panel">
                <g id="Group">
                    <g id="logo-forbes">
                        <path d="M81.458 23.974c-1.125-.123-2.915-.523-3.51-.785l-.293-.13-.04-1.472c-.02-.81-.046-1.894-.055-2.408l-.017-.935.175-.085c.096-.047.29-.09.43-.098l.256-.012.22.548c.85 2.14 1.847 3.292 3.15 3.643.498.135 1.43.136 1.798.003 1.03-.37 1.596-1.17 1.6-2.258.007-1.29-.687-1.91-3.31-2.956-1.625-.65-2.192-.983-2.866-1.69-.728-.76-1.078-1.626-1.143-2.833-.08-1.458.367-2.687 1.357-3.734.996-1.054 2.29-1.626 4.052-1.79 1.55-.145 3.933.19 5.18.73l.23.1.04 1.313c.02.722.045 1.69.05 2.152l.01.838-.305.116c-.483.183-.515.16-.784-.567-.753-2.04-1.63-3.005-2.993-3.3-.832-.18-1.527.014-2.032.565-.393.43-.547.812-.584 1.453-.04.695.08 1.07.497 1.535.513.573 1.352 1.067 3.025 1.78 2.048.875 3.025 1.617 3.556 2.702.346.704.444 1.267.41 2.35-.027.813-.052.98-.233 1.525-.59 1.78-1.923 2.95-3.98 3.5-.698.185-.797.195-2.184.21-.798.01-1.566.004-1.705-.01z" id="s"></path>
                        <path d="M68.82 23.893c-3.23-.577-5.537-2.844-6.292-6.178-.097-.43-.14-.908-.164-1.837-.038-1.468.082-2.38.465-3.513.734-2.174 2.05-3.716 3.964-4.64 2.02-.974 4.78-1.038 6.566-.15 2.012.997 3.195 2.99 3.496 5.887.04.39.063.854.052 1.03l-.022.323-4.814.017-4.815.016.02.563c.04 1.307.324 2.46.85 3.465.237.456.426.705.887 1.165 1.04 1.04 2.076 1.443 3.708 1.443 1.184 0 2.036-.234 2.926-.804.25-.16.502-.29.562-.29.136 0 .45.398.45.57 0 .285-.935 1.2-1.845 1.81-.746.5-1.93.95-2.954 1.128-.717.125-2.33.122-3.04-.005zm-1.683-10.32c-.05-.078.072-1.225.192-1.82.29-1.43.753-2.465 1.39-3.102.344-.34.5-.448.78-.53.193-.057.41-.103.485-.103.3 0 .65.152.913.39.704.644 1.107 2.023 1.186 4.065l.04 1.008-.677.038c-1.358.075-4.275.113-4.31.056z" id="e"></path>
                        <path d="M49.803 23.926c-.626-.064-2.54-.388-3.207-.543l-.462-.107.036-2.51c.086-6.045.097-9.345.04-12.554-.054-3.144-.07-3.476-.19-3.94-.15-.59-.368-1.002-.63-1.19-.102-.075-.38-.18-.615-.234-.786-.18-.743-.15-.764-.515-.01-.21.01-.35.064-.39.07-.058 6.514-1.31 6.72-1.305.06 0 .067.84.037 3.723-.02 2.05-.023 3.723-.005 3.723s.253-.103.523-.23c.813-.382 1.562-.548 2.65-.586.725-.026 1.06-.01 1.432.068 2.43.512 4.23 2.535 4.858 5.465.164.765.225 2.664.116 3.616-.092.81-.357 1.903-.633 2.612-1.038 2.676-3.27 4.422-6.227 4.875-.682.105-2.822.118-3.74.023zm1.314-1.13c-.128-.013-.264-.063-.303-.11-.11-.134-.226-8.845-.154-11.394l.058-2.02.504-.15c.745-.218 1.547-.184 2.115.09 1.14.55 1.89 1.91 2.28 4.134.128.724.11 3.24-.03 4.136-.29 1.87-.818 3.313-1.553 4.245-.356.452-.947.88-1.41 1.02-.298.09-.938.11-1.507.05z" id="b"></path>
                        <path d="M32.062 23.32c-.058-.038-.077-.184-.064-.49l.02-.44.223-.047c.124-.026.388-.077.588-.115.618-.114.974-.448 1.174-1.1.163-.532.235-2.233.238-5.65.005-4.178-.083-5.165-.508-5.724-.23-.303-.397-.39-.957-.496l-.646-.125c-.13-.027-.145-.068-.145-.38 0-.3.02-.356.144-.407.19-.078 6.52-1.333 6.72-1.333h.16l-.032.935c-.017.515-.044 1.264-.06 1.665l-.03.73.23-.41c.733-1.315 1.556-2.13 2.65-2.63.602-.272 1.002-.354 1.745-.354.88 0 1.76.284 1.76.57 0 .19-1.55 4.26-1.636 4.292-.042.016-.345-.1-.673-.255-.685-.327-1.328-.486-1.952-.485-.777.002-1.644.286-1.987.65-.146.157-.147.166-.184 2.496-.035 2.307.043 5.12.174 6.253.11.966.37 1.44.902 1.66.178.075 1.303.228 1.67.23.028 0 .043.22.032.49l-.018.492-4.728.015c-2.6.008-4.764-.01-4.81-.038z" id="r"></path>
                        <path d="M22.457 23.928c-1.557-.228-2.92-.89-3.96-1.922-.867-.862-1.43-1.81-1.845-3.11-.647-2.027-.647-4.634 0-6.62.627-1.926 2.04-3.6 3.767-4.47 2.392-1.206 5.76-1.13 7.977.178 1.995 1.177 3.203 3.27 3.54 6.13.102.87.035 2.715-.126 3.476-.66 3.115-2.588 5.29-5.41 6.11-.306.09-.777.193-1.05.23-.576.08-2.335.08-2.893-.002zm.934-1.156c-1.054-.48-1.802-1.94-2.177-4.248-.238-1.463-.26-4.718-.044-6.313.303-2.238.946-3.56 1.946-4.008.686-.307 1.636-.126 2.247.428 1.357 1.23 2.042 4.726 1.747 8.916-.212 3.006-.863 4.637-2.076 5.203-.44.205-1.218.215-1.643.022z" id="o"></path>
                        <path d="M.433 23.953c-.053-.022-.08-.183-.08-.48 0-.536-.034-.512.997-.704.79-.148 1.075-.3 1.424-.76.677-.89.824-2.606.825-9.673 0-6.637-.127-8.033-.827-9.058-.31-.457-.835-.704-1.712-.81l-.675-.08-.02-.53-.017-.53.21-.037c.118-.02 4.21-.03 9.093-.02l8.88.02.042.257c.023.142.06 1.6.084 3.24l.04 2.98-.456.14c-.69.21-.685.212-.995-.61-.762-2.024-1.635-3.19-2.83-3.777-.824-.406-1.205-.455-3.532-.455H8.857l-.035.34c-.065.635-.168 4.726-.168 6.652v1.922l.596-.004c.328-.002.973-.026 1.435-.054.694-.04.9-.078 1.19-.213.714-.33 1.2-1.06 1.497-2.248l.153-.613.526-.02.526-.02V16.573l-.526-.018-.525-.02-.15-.612c-.28-1.153-.82-1.98-1.485-2.275-.308-.136-1.07-.214-2.543-.26l-.692-.02v1.458c0 1.59.087 3.738.2 4.904.154 1.626.568 2.524 1.312 2.85.142.06.59.162.998.223.407.062.79.138.853.17.157.08.166.924.01.984-.12.046-11.48.043-11.595-.004z" id="f"></path>
                    </g>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
</ul>
</div>
</div>
</div>
<div class='homepage text-center' id='homepage-body'>
<section class='qmee-feature earn-opinions hide-for-normal'>
<div class='content'>
<div class='qmee-feature-row'>
<div class='feature-description'>
<h3 class='feature-header'>Earn when you share your opinions</h3>
<p class='feature-text'>Take Qmee surveys on your laptop or mobile and earn cash rewards. Share your opinions on brands and see your earnings grow daily!</p>
</div>
<img class="cta-screenshot" src="https://d3t2iypqerjd0u.cloudfront.net/assets/home/iphone6-white-surveys-cf781f03d3b10c33e6928a440792206d4a26a6c5315c72bf2871627d096dc6bb.png" alt="Iphone6 white surveys" />
</div>
</div>
</section>
<section class='qmee-feature earn-search show-for-normal'>
<div class='content'>
<div class='qmee-feature-row'>
<div class='feature-description'>
<h3 class='feature-header'>Earn when you search</h3>
<p class='feature-text'>Earn cash when you search on your favorite sites with the free Qmee browser app.</p>
<p class='feature-text'>Go about your daily searching online and earn cash rewards with Qmee results - simply click on the result that interests you to collect the reward in your piggybank.</p>
<h5>WORKS ON</h5>
<ul class='cta-featured-list'>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 389 128" class="logo-google">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons">
            <g id="google-logo">
                <g id="main">
                    <path d="M370.127 66.978c10.2-4.205 18.548-7.877 18.554-8.16.01-.285-1.13-2.824-2.524-5.642-4.148-8.375-9.775-13.653-17.288-16.218-4.813-1.643-12.733-1.63-17.54.03-9.084 3.136-15.436 9.67-18.734 19.273-1.228 3.58-1.412 4.913-1.445 10.51-.03 5.354.16 7.045 1.16 10.257 3.52 11.314 12.57 19.496 23.803 21.524 3.572.646 11.222.235 14.666-.787 5.083-1.508 9.722-4.336 13.68-8.342 2.047-2.07 3.717-3.917 3.71-4.104-.005-.187-2.322-1.866-5.15-3.73l-5.137-3.39-2.912 2.9c-4.34 4.32-6.92 5.4-12.892 5.404-4.005 0-5.332-.21-7.53-1.202-2.57-1.158-6.513-4.79-7.783-7.167-.725-1.356-2.802-.364 23.363-11.15zm-25.673-.722c-.24 0-.31-1.353-.162-3.006.772-8.522 8.07-15.455 16.267-15.455 5.33 0 9.496 1.872 11.416 5.128 1.075 1.824 2.62.955-14.016 7.886-7.19 2.994-13.268 5.445-13.506 5.445z" id="e1" fill="#E94133"></path>
                    <path d="M310.38 50.36V3.69h13.82v93.333h-13.82V50.36z" id="l1" fill="#33A851"></path>
                    <path d="M294.542 37.538h-6.682v5.235l-1.77-1.558c-4.736-4.166-10.365-5.992-17.168-5.57-5.515.342-9.8 1.83-14.655 5.08-5.648 3.786-10.15 9.73-12.47 16.463-1.404 4.07-1.91 11.943-1.053 16.344 1.27 6.52 5.185 13.403 10.165 17.875 3.28 2.945 9.74 6.27 13.813 7.11 8.006 1.65 15.767-.244 21.438-5.232l1.844-1.62-.26 5.37c-.28 5.856-1.353 9.485-3.718 12.592-3.016 3.962-10.423 6.452-16 5.378-5.76-1.11-8.716-3.5-13.29-10.75-.198-.315-11.92 4.64-11.92 5.04 0 .687 3.6 6.33 5.207 8.164 4.19 4.78 10.005 8.27 15.93 9.56 13.904 3.027 27.77-2.89 33.246-14.19 3.72-7.68 3.636-6.744 3.84-42.858l.183-32.435h-6.682zm-7.532 38.525c-2.064 4.396-4.698 7.274-8.164 8.916-8.555 4.052-18.352.243-22.836-8.883-1.565-3.184-1.674-3.75-1.647-8.55.024-4.078.27-5.746 1.188-8.085 1.625-4.13 5.356-8.065 9.384-9.895 8.967-4.074 18.656.19 22.48 9.893.928 2.36 1.164 3.98 1.176 8.078.012 4.688-.123 5.42-1.58 8.525z" id="g2" fill="#4184F4"></path>
                    <path d="M225.18 44.926c-6.928-6.986-14.442-9.815-24.59-9.26-2.814.155-6.154.614-7.42 1.02-13.948 4.483-22.507 16.118-22.507 30.596 0 15.06 9.645 27.506 24.042 31.022 4.302 1.05 11.453.944 16.074-.24 5.89-1.51 9.694-3.744 14.4-8.455 6.4-6.41 9.1-13.033 9.1-22.33 0-9.28-2.694-15.896-9.1-22.355zm-6.624 30.962c-1.855 4.025-6.305 8.335-9.86 9.548-5.222 1.784-9.992 1.436-14.57-1.06-8.845-4.824-12.176-16.99-7.298-26.65 4.203-8.32 14.148-11.865 22.954-8.18 2.972 1.246 7.143 5.593 8.788 9.16 1.325 2.874 1.47 3.728 1.47 8.576 0 4.86-.144 5.7-1.484 8.606z" id="o2" fill="#F9BB0B"></path>
                    <path d="M155.57 44.928c-8.023-8.096-20.646-11.313-31.663-8.07C113.523 39.912 105 48.68 102.31 59.078c-1.13 4.36-1.13 12.045 0 16.41 3.007 11.617 13.065 20.927 24.898 23.045 3.677.658 11.298.26 14.777-.772 10.575-3.136 19.02-11.775 21.773-22.274.53-2.02.875-5.253.875-8.205 0-9-2.89-16.123-9.063-22.353zM149.735 75.1c-1.558 3.933-5.47 8.163-9.188 9.937-5.45 2.6-12.74 2.05-17.456-1.313-2.63-1.877-5.6-5.678-6.775-8.674-1.62-4.124-1.61-11.434.02-15.587 1.53-3.9 5.44-8.145 9.175-9.96 2.518-1.226 3.533-1.417 7.518-1.417s5 .19 7.52 1.416c3.72 1.81 7.64 6.057 9.186 9.96 1.66 4.186 1.66 11.455 0 15.64z" id="o1" fill="#E94133"></path>
                    <path d="M40.698 98.285C22.252 94.275 8.148 81.52 2.57 63.803c-8.35-26.53 8.105-55.02 35.933-62.214C48.975-1.12 62.593.302 72.118 5.1c3.15 1.587 9.442 5.894 10.874 7.445l1.06 1.147-4.49 4.838-4.492 4.84-3.268-2.48c-6.297-4.778-12.93-6.947-21.214-6.934-6.3.01-10.483.965-16.07 3.67-3.5 1.695-5.186 2.954-8.77 6.543-3.724 3.73-4.81 5.22-6.772 9.29-5.603 11.62-5.143 24.145 1.29 35.054C29.54 84.248 50.243 90.12 67.19 81.83c4.512-2.207 10.04-7.39 11.966-11.215 1.522-3.024 3.455-9.08 3.455-10.823v-1.228H50.367V45.23H95.84l.346 1.584c.663 3.024.358 13.46-.515 17.648-3.67 17.59-16.887 30.393-34.984 33.89-4.723.912-15.65.875-19.987-.067z" id="g1" fill="#4184F4"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 324 128" class="logo-ebay">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons">
            <g id="logo-ebay">
                <g id="main">
                    <path d="M41.964 27.83C19.134 27.83.108 37.32.108 65.952c0 22.682 12.793 36.966 42.445 36.966 34.903 0 37.14-22.527 37.14-22.527H62.78s-3.625 12.13-21.258 12.13c-14.362 0-24.692-9.505-24.692-22.828h64.63v-8.36c0-13.182-8.54-33.502-39.496-33.502zm-.59 10.686c13.67 0 22.99 8.206 22.99 20.504h-47.16c0-13.056 12.165-20.504 24.17-20.504z" id="e1" fill="#E53238"></path>
                    <path d="M81.45.106V88.54c0 5.02-.366 12.067-.366 12.067h16.13s.58-5.062.58-9.688c0 0 7.968 12.214 29.638 12.214 22.82 0 38.32-15.522 38.32-37.76 0-20.688-14.24-37.327-38.283-37.327-22.517 0-29.514 11.913-29.514 11.913V.106H81.45zm41.855 38.88c15.496 0 25.35 11.267 25.35 26.388 0 16.214-11.38 26.822-25.24 26.822-16.538 0-25.46-12.652-25.46-26.678 0-13.07 8.006-26.533 25.35-26.533z" id="b1" fill="#0064D2"></path>
                    <path d="M205.838 27.83c-34.347 0-36.55 18.427-36.55 21.37h17.096s.896-10.756 18.275-10.756c11.292 0 20.042 5.064 20.042 14.8v3.466H204.66c-26.61 0-40.678 7.627-40.678 23.104 0 15.23 12.998 23.52 30.563 23.52 23.938 0 31.65-12.96 31.65-12.96 0 5.154.405 10.233.405 10.233h15.198s-.59-6.296-.59-10.324V55.465c0-22.83-18.794-27.635-35.37-27.635zm18.864 39.277v4.62c0 6.027-3.795 21.01-26.14 21.01-12.238 0-17.484-5.983-17.484-12.923 0-12.626 17.668-12.707 43.624-12.707z" id="a1" fill="#F5AF02"></path>
                    <path d="M232.003 30.72h19.233l27.602 54.182 27.54-54.18h17.42l-50.16 96.457h-18.275l14.474-26.89-37.834-69.57z" id="y1" fill="#86B817"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 418 127" class="logo-amazon">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons">
            <g id="logo-amazon">
                <g id="icon" fill="#F90">
                    <path d="M259.47 98.98c-24.23 17.848-59.35 27.373-89.59 27.373-42.398 0-80.567-15.67-109.445-41.736-2.268-2.05-.235-4.844 2.487-3.245 31.165 18.12 69.695 29.02 109.5 29.02 26.845 0 56.375-5.553 83.53-17.07 4.098-1.742 7.53 2.684 3.52 5.658" id="Shape"></path>
                    <path d="M269.545 87.464c-3.09-3.955-20.473-1.87-28.28-.945-2.376.288-2.74-1.778-.595-3.264 13.847-9.742 36.572-6.932 39.22-3.665 2.65 3.282-.69 26.048-13.703 36.914-1.997 1.67-3.9.78-3.016-1.434 2.927-7.292 9.478-23.634 6.377-27.608" id="Shape"></path>
                </g>
                <g id="main" fill="#221F1F">
                    <path d="M241.81 14.486V5.02c0-1.434 1.09-2.397 2.396-2.397h42.418c1.36 0 2.448.983 2.448 2.398v8.108c-.018 1.36-1.162 3.137-3.193 5.95L263.9 50.44c8.166-.197 16.786 1.016 24.193 5.188 1.67.945 2.124 2.326 2.25 3.685v10.103c0 1.38-1.526 2.993-3.124 2.158-13.05-6.838-30.384-7.58-44.814.072-1.47.8-3.013-.797-3.013-2.176v-9.595c0-1.543.018-4.173 1.56-6.513l25.464-36.495h-22.16c-1.362 0-2.45-.962-2.45-2.38m-154.73 59.08H74.176c-1.233-.09-2.214-1.014-2.304-2.193V5.184c0-1.326 1.108-2.377 2.486-2.377H86.39c1.25.054 2.25 1.015 2.34 2.212v8.653h.235c3.142-8.365 9.04-12.265 16.99-12.265 8.076 0 13.122 3.9 16.752 12.263C125.83 5.31 132.927 1.41 140.53 1.41c5.41 0 11.325 2.232 14.937 7.24 4.085 5.57 3.25 13.657 3.25 20.75L158.7 71.17c0 1.323-1.108 2.394-2.487 2.394h-12.885c-1.29-.09-2.324-1.125-2.324-2.394V36.09c0-2.795.253-9.758-.365-12.404-.962-4.446-3.848-5.697-7.586-5.697-3.125 0-6.39 2.083-7.716 5.422-1.323 3.335-1.197 8.924-1.197 12.68v35.082c0 1.32-1.106 2.392-2.486 2.392h-12.886c-1.306-.09-2.323-1.125-2.323-2.394l-.018-35.083c0-7.382 1.218-18.245-7.946-18.245-9.277 0-8.914 10.59-8.914 18.244V71.17c0 1.323-1.107 2.394-2.487 2.394M325.592 1.41c19.148 0 29.51 16.435 29.51 37.33 0 20.19-11.45 36.207-29.51 36.207-18.804 0-29.04-16.434-29.04-36.914 0-20.607 10.362-36.62 29.04-36.62m.11 13.513c-9.512 0-10.112 12.95-10.112 21.02 0 8.095-.125 25.36 10.003 25.36 10 0 10.472-13.93 10.472-22.42 0-5.588-.235-12.258-1.924-17.558-1.453-4.607-4.34-6.4-8.44-6.4m54.235 58.64h-12.852c-1.29-.09-2.324-1.125-2.324-2.394l-.02-66.21c.11-1.216 1.18-2.16 2.488-2.16h11.96c1.126.056 2.05.818 2.306 1.85v10.122h.234c3.613-9.05 8.675-13.368 17.588-13.368 5.79 0 11.432 2.086 15.062 7.8 3.377 5.298 3.377 14.204 3.377 20.607v41.663c-.144 1.163-1.215 2.088-2.485 2.088h-12.942c-1.18-.09-2.16-.96-2.286-2.086V35.53c0-7.238.834-17.83-8.077-17.83-3.142 0-6.027 2.104-7.46 5.295-1.816 4.046-2.05 8.073-2.05 12.535v35.642c-.02 1.325-1.146 2.398-2.524 2.398M207.998 41.952c0 5.024.126 9.212-2.415 13.676-2.05 3.63-5.317 5.86-8.93 5.86-4.955 0-7.86-3.772-7.86-9.34 0-10.993 9.857-12.99 19.205-12.99v2.796m13.014 31.434c-.855.764-2.088.818-3.05.31-4.28-3.556-5.065-5.205-7.406-8.598-7.08 7.22-12.106 9.378-21.27 9.378-10.874 0-19.313-6.694-19.313-20.098 0-10.467 5.66-17.595 13.756-21.078 7.007-3.083 16.79-3.627 24.267-4.48v-1.67c0-3.064.235-6.692-1.578-9.338-1.564-2.38-4.577-3.36-7.242-3.36-4.922 0-9.296 2.525-10.367 7.75-.217 1.16-1.07 2.302-2.25 2.358L174.05 23.22c-1.052-.236-2.232-1.088-1.923-2.702C175 5.346 188.72.775 200.993.775c6.278 0 14.485 1.67 19.437 6.422 6.28 5.86 5.68 13.676 5.68 22.184v20.1c0 6.038 2.506 8.688 4.865 11.95.816 1.164 1 2.56-.054 3.432-2.63 2.194-7.313 6.274-9.89 8.563l-.02-.04M38.82 41.953c0 5.024.127 9.212-2.416 13.676-2.05 3.63-5.3 5.86-8.93 5.86-4.955 0-7.84-3.772-7.84-9.34 0-10.993 9.855-12.99 19.184-12.99v2.796M51.83 73.388c-.853.764-2.087.818-3.05.31-4.282-3.556-5.045-5.205-7.406-8.598-7.076 7.22-12.086 9.378-21.27 9.378C9.25 74.478.792 67.784.792 54.38c0-10.467 5.68-17.595 13.757-21.078 7.006-3.083 16.788-3.627 24.267-4.48v-1.67c0-3.064.234-6.692-1.563-9.338-1.576-2.385-4.59-3.364-7.238-3.364-4.92 0-9.312 2.524-10.385 7.748-.216 1.16-1.068 2.303-2.23 2.358L4.88 23.213c-1.053-.234-2.215-1.087-1.924-2.7C5.842 5.346 19.544.775 31.814.775c6.278 0 14.483 1.67 19.437 6.422 6.28 5.86 5.683 13.676 5.683 22.184v20.1c0 6.038 2.503 8.688 4.862 11.95.834 1.164 1.017 2.56-.036 3.432-2.633 2.194-7.316 6.274-9.893 8.563l-.036-.04" id="amazon"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 331 127" class="logo-bing">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons" fill="#4E4E4E">
            <g id="logo-bing">
                <g id="main">
                    <path d="M293.875 125.302c-6.187-1.586-9.077-2.62-9.07-3.238.006-.346.458-2.065 1.007-3.822l.998-3.193 2.088 1.07c7.276 3.723 19.575 3.54 25.544-.385 2.787-1.833 5.322-5.384 6.41-8.973.93-3.074 1.834-14.484 1.148-14.484-.227 0-1.658 1.363-3.182 3.027-8.775 9.58-25.84 8.51-33.117-2.076-3.666-5.334-4.526-8.665-4.56-17.652-.024-6.7.17-8.554 1.25-11.982 1.61-5.12 5.27-10.586 8.932-13.352 5.21-3.933 14-5.497 20.285-3.61 3.14.944 7.103 3.698 8.65 6.012.624.933 1.325 1.7 1.56 1.7.233 0 .424-1.655.424-3.68v-3.68h8.512l-.007 27.033c-.008 25.152-.088 27.343-1.144 31.532-3.005 11.907-7.92 16.984-18.91 19.542-5.685 1.322-12.152 1.4-16.812.205l-.003.002zm16.42-31.084c3.837-1.137 7.975-4.917 10.095-9.23 1.502-3.048 1.567-3.545 1.567-11.717 0-7.814-.113-8.768-1.343-11.32-2.8-5.808-9.94-9.874-15.873-9.04-10.233 1.437-16.184 10.816-15.25 24.036.54 7.622 3.694 13.522 8.553 16 4.663 2.376 7.52 2.673 12.25 1.27v.002zm-295.97 21.44L0 105.644v-52.82C0 23.772.214.002.473.002c.26 0 .64.168.85.376.206.205 6.44 2.198 13.853 4.424l13.477 4.048.105 35.627.106 35.625-12.928 11.52c-7.11 6.338-13.277 11.736-13.705 12-.427.263-.605.65-.394.858.21.208 5.946-2.54 12.75-6.11 6.8-3.57 22.004-11.55 33.783-17.738C60.146 74.45 69.784 69.24 69.784 69.06c0-.183-4.25-2.23-9.444-4.55-8.732-3.903-9.506-4.37-10.27-6.202-.456-1.09-1.447-3.298-2.207-4.907-5.198-11.03-9.135-19.746-8.99-19.902.175-.19 11.106 3.065 43.533 12.966l19.148 5.848v30.79l-10.92 6.393c-6.007 3.516-21.518 12.674-34.466 20.352-21.424 12.702-26.85 15.844-27.344 15.826-.093-.002-6.618-4.51-14.495-10.02l-.006.004zm145.943-14.1c-4.3-1.078-8.345-3.608-9.975-6.24-.65-1.05-1.416-1.906-1.7-1.906-.287 0-.52 1.657-.52 3.68v3.68h-8.226l.15-39.686c.117-31.234.298-39.63.85-39.42.384.144 2.165.686 3.955 1.2l3.255.94.15 16.363.152 16.363 2.567-3.215c1.904-2.384 3.576-3.727 6.466-5.198 3.73-1.894 4.158-1.98 9.925-1.98 5.67 0 6.253.11 9.82 1.865 8.17 4.016 12.057 12.022 12.01 24.744-.054 13.535-5.698 24.018-14.788 27.46-3.24 1.23-11.444 2.014-14.09 1.352l-.002-.003zm10.23-8.028c6.858-3.543 10.927-12.3 10.314-22.196-.307-4.982-.5-5.85-2.098-9.46-1.45-3.273-4.034-6.074-7.1-7.687-3.303-1.737-9.804-1.7-13.46.077-3.84 1.865-7.48 6.14-8.887 10.43-1.492 4.544-1.62 15.085-.237 19.347 1.43 4.413 6.203 9.02 10.95 10.575 2.35.768 8.072.178 10.517-1.085zm30.334-19.65V46.99h8.486l.154 26.89.153 26.89h-8.793V73.88zm23.26 0V46.99h8.512v4.248c0 2.334.19 4.236.425 4.224.233-.013 1.105-1.004 1.935-2.204 4.875-7.037 16.432-9.572 24.626-5.404 2.46 1.25 3.86 2.447 5.203 4.443 3.59 5.333 3.747 6.478 3.984 28.52l.213 19.957h-8.516l-.214-18.824c-.15-13.307-.427-19.486-.945-21.087-1.067-3.3-4.92-6.772-8.454-7.618-7.436-1.78-15.485 3.35-17.693 11.28-.307 1.104-.558 9.665-.56 19.127l-.003 17.124h-8.512V73.88zM201.87 33.384c-1.25-.728-2.356-4.15-1.863-5.773.785-2.577 2.538-3.83 5.365-3.83 3.43 0 5.365 1.835 5.365 5.095 0 3.253-1.937 5.1-5.322 5.078-1.43-.01-3.023-.266-3.546-.57z" id="Shape"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 888 215" class="logo-walmart">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons">
            <g id="walmart-logo">
                <g id="icon" fill="#FDBB30">
                    <path d="M761.927 89.782c2.518-4.342 2.328-9.222-.326-11.39l-46.067-32.317c-4.79-2.774-11.973.565-16.05 7.634-4.088 7.057-3.364 14.943 1.413 17.717L751.91 95.18c3.19 1.182 7.536-1.093 10.034-5.43l-.016.03" id="path2976"></path>
                    <path d="M761.927 124.773c2.518 4.335 2.328 9.22-.326 11.407l-46.067 32.287c-4.79 2.77-11.973-.585-16.05-7.625-4.088-7.065-3.364-14.96 1.413-17.736l51.013-23.735c3.19-1.194 7.536 1.06 10.034 5.413h-.016" id="path2984"></path>
                    <path d="M792.22 142.29c5.02 0 9.152 2.587 9.71 5.962l4.956 56.042c0 5.558-6.49 10.096-14.65 10.096-8.152 0-14.636-4.538-14.636-10.096l4.953-56.042c.545-3.375 4.677-5.963 9.684-5.963h-.017" id="path2980"></path>
                    <path d="M822.54 124.78c2.514-4.353 6.84-6.608 10.032-5.413l51.013 23.736c4.806 2.778 5.49 10.67 1.438 17.736-4.096 7.04-11.29 10.393-16.068 7.622l-46.073-32.286c-2.635-2.183-2.83-7.07-.326-11.408h-.02" id="path2982"></path>
                    <path d="M822.54 89.752c2.514 4.34 6.84 6.614 10.032 5.432l51.013-23.753c4.806-2.77 5.49-10.66 1.438-17.717-4.096-7.063-11.29-10.408-16.068-7.634l-46.073 32.315c-2.635 2.166-2.83 7.05-.326 11.39l-.02-.032" id="path2978"></path>
                    <path d="M792.22 72.275c5.02 0 9.152-2.61 9.71-5.983l4.956-56.048c0-5.54-6.49-10.09-14.65-10.09-8.152 0-14.636 4.55-14.636 10.09l4.953 56.048c.545 3.372 4.677 5.983 9.684 5.983h-.017" id="path2974"></path>
                </g>
                <g id="main" fill="#1A75CF">
                    <path d="M608.853 45.11v91.712c0 12.65 2.385 21.503 7.47 26.92 4.456 4.738 11.777 7.804 20.557 7.804 7.468 0 14.81-1.425 18.275-2.71l-.326-19.726c-2.58.63-5.54 1.14-9.593 1.14-8.603 0-11.48-5.512-11.48-16.863v-35.09h21.988v-23.79h-21.988V45.112h-24.905" id="t1"></path>
                    <path d="M543.68 76.04v93.393h26.046v-47.82c0-2.584.156-4.837.565-6.896 1.93-10.023 9.59-16.42 20.59-16.42 3.018 0 5.177.328 7.516.66v-24.45c-1.963-.392-3.295-.574-5.737-.574-9.72 0-20.78 6.27-25.42 19.726h-.705V76.04H543.68" id="r1"></path>
                    <path d="M501.622 136.074c0 1.72-.153 3.495-.624 5.053-1.954 6.47-8.654 11.942-17.036 11.942-6.99 0-12.54-3.97-12.54-12.356 0-12.833 14.125-16.378 30.203-16.288v11.647h-.003zm25.22-22.364c0-21.16-9.042-39.78-39.594-39.78-15.683 0-28.13 4.404-34.924 8.33l4.976 17.013c6.21-3.92 16.105-7.166 25.47-7.166 15.497-.043 18.035 8.777 18.035 14.42v1.336c-33.78-.05-55.135 11.647-55.135 35.476 0 14.56 10.876 28.195 29.782 28.195 11.617 0 21.347-4.638 27.17-12.072h.575s3.853 16.14 25.124 9.966c-1.107-6.715-1.473-13.88-1.473-22.498V113.71h-.003z" id="a2"></path>
                    <path d="M296.217 76.04v93.393h25.377v-54.766c0-2.57.302-5.29 1.192-7.644 2.103-5.514 7.235-11.972 15.424-11.972 10.245 0 15.03 8.66 15.03 21.153v53.228h25.356v-55.433c0-2.452.335-5.41 1.06-7.57 2.082-6.277 7.61-11.38 15.224-11.38 10.38 0 15.364 8.505 15.364 23.212v51.167h25.374v-55.01c0-29.006-14.73-40.49-31.36-40.49-7.358 0-13.172 1.844-18.43 5.063-4.415 2.72-8.375 6.573-11.83 11.64h-.375c-4.01-10.067-13.445-16.704-25.74-16.704-15.795 0-22.894 8.006-27.2 14.796h-.378v-12.69h-24.088" id="m1"></path>
                    <path d="M278.537 143.04V45.11h-25.25v124.323h25.25V143.04" id="l1"></path>
                    <path d="M211.234 136.074c0 1.72-.153 3.495-.63 5.053-1.95 6.47-8.655 11.942-17.037 11.942-6.99 0-12.534-3.97-12.534-12.356 0-12.833 14.122-16.378 30.204-16.288v11.647h-.003zm25.217-22.364c0-21.16-9.04-39.78-39.586-39.78-15.687 0-28.144 4.404-34.934 8.33l4.97 17.013c6.207-3.92 16.103-7.166 25.472-7.166 15.507-.043 18.045 8.777 18.045 14.42v1.336c-33.795-.05-55.14 11.647-55.14 35.476 0 14.56 10.87 28.195 29.763 28.195 11.634 0 21.357-4.638 27.187-12.072h.568s3.864 16.14 25.13 9.966c-1.112-6.715-1.474-13.88-1.474-22.498V113.71z" id="a1"></path>
                    <path d="M.5 45.11s22.075 90.456 25.6 105.136c4.112 17.134 11.523 23.443 32.88 19.184l13.783-56.078c3.495-13.936 5.834-23.872 8.086-38.034h.39c1.58 14.31 3.824 24.14 6.7 38.08 0 0 5.61 25.46 8.485 38.828 2.88 13.364 10.896 21.792 31.818 17.204l32.844-124.322h-26.51L123.36 98.86c-3.016 15.64-5.75 27.873-7.86 42.18h-.375c-1.917-14.177-4.358-25.914-7.42-41.156l-11.67-54.776H68.407l-12.49 53.394c-3.535 16.232-6.85 29.33-8.95 43.16h-.382c-2.156-13.023-5.026-29.493-8.132-45.196 0 0-7.415-38.193-10.023-51.358H.5" id="w1"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" width="23" height="28" viewBox="0 0 23 28" class="logo-target">
  <g fill="#577EC3" fill-opacity=".75">
    <path d="M22.0340909,11.0631818 C22.0340909,17.0818304 17.1550122,21.9609091 11.1363636,21.9609091 C5.11771506,21.9609091 0.238636364,17.0818304 0.238636364,11.0631818 C0.238636364,5.04453324 5.11771506,0.165454545 11.1363636,0.165454545 C14.0266206,0.165454545 16.7985002,1.31360466 18.8422205,3.35732496 C20.8859408,5.40104527 22.0340909,8.17292484 22.0340909,11.0631818 Z M11.1363636,3.79272727 C7.12100247,3.79272727 3.86590909,7.04782065 3.86590909,11.0631818 C3.86590909,15.078543 7.12100247,18.3336364 11.1363636,18.3336364 C15.1517248,18.3336364 18.4068182,15.078543 18.4068182,11.0631818 C18.4068182,9.13493738 17.6408261,7.28566882 16.2773513,5.92219411 C14.9138766,4.55871939 13.0646081,3.79272727 11.1363636,3.79272727 Z"></path>
    <ellipse cx="11.136" cy="11.063" rx="3.735" ry="3.735"></ellipse>
    <polygon points="1.429 24.5 .239 24.5 .239 23.746 3.5 23.746 3.5 24.5 2.304 24.5 2.304 27.739 1.429 27.739"></polygon>
    <path d="M5.05909091 24.7322727L5.05909091 24.7322727 5.56181818 26.1959091 4.54045455 26.1959091 5.05909091 24.7322727zM3.115 27.7390909L3.99954545 27.7390909 4.31772727 26.8481818 5.80363636 26.8481818 6.10272727 27.7390909 7 27.7390909 5.52045455 23.7459091 4.62318182 23.7459091 3.115 27.7390909zM8.225 24.43L9.17954545 24.43C9.56772727 24.43 9.78090909 24.5986364 9.78090909 24.9836364 9.78090909 25.3686364 9.56772727 25.5531818 9.17954545 25.5531818L8.225 25.5531818 8.225 24.43zM7.35 27.7390909L8.225 27.7390909 8.225 26.18 9.1 26.18C9.53909091 26.18 9.70136364 26.3645455 9.76181818 26.7813636 9.77208635 27.1036171 9.81797146 27.4237458 9.89863636 27.7359091L10.7736364 27.7359091C10.6491162 27.433721 10.5926286 27.1078311 10.6081818 26.7813636 10.5795455 26.3772727 10.4586364 25.9604545 10.0290909 25.8490909L10.0290909 25.8490909C10.4417508 25.6952349 10.701755 25.2857284 10.6654545 24.8468182 10.6677846 24.5434665 10.5441126 24.2527533 10.3239506 24.0440517 10.1037886 23.8353502 9.80688517 23.727381 9.50409091 23.7459091L7.35 23.7459091 7.35 27.7390909zM14.1304545 27.2840909C13.878126 27.631116 13.4745167 27.8358797 13.0454545 27.8345455 11.8172727 27.8345455 11.095 26.9118182 11.095 25.76 11.095 24.6081818 11.8172727 23.6536364 13.0454545 23.6536364 13.8903712 23.6025848 14.6273175 24.2220672 14.7222727 25.0631818L13.8790909 25.0631818C13.8078802 24.6626027 13.4520065 24.3760021 13.0454545 24.3918182 12.2627273 24.3918182 11.9668182 25.0631818 11.9668182 25.76 11.9668182 26.4568182 12.2627273 27.0963636 13.0454545 27.0963636 13.2891066 27.1225882 13.532408 27.0439007 13.7145591 26.8799647 13.8967103 26.7160287 14.000503 26.4823315 14 26.2372727L13.1059091 26.2372727 13.1059091 25.5786364 14.7763636 25.5786364 14.7763636 27.7390909 14.2195455 27.7390909 14.1304545 27.2840909z"></path>
    <polygon points="15.375 23.746 18.346 23.746 18.346 24.5 16.246 24.5 16.246 25.353 18.155 25.353 18.155 26.034 16.246 26.034 16.246 27.014 18.388 27.014 18.388 27.752 15.375 27.752"></polygon>
    <polygon points="19.969 24.5 18.773 24.5 18.773 23.746 22.034 23.746 22.034 24.5 20.844 24.5 20.844 27.739 19.969 27.739"></polygon>
  </g>
</svg>
</li>
</ul>
</div>
<img class="cta-screenshot" src="https://d3t2iypqerjd0u.cloudfront.net/assets/browser_install/google-search-screenshot-800w-9d9c9ee65a386fec7e130e240281bde191b101dc5d9f40502535e22da09f1d34.png" alt="Google search screenshot 800w" />
</div>
</div>
</section>
<section class='qmee-feature earn-shop hide-for-normal'>
<div class='content'>
<div class='qmee-feature-row'>
<div class='feature-description'>
<h3 class='feature-header'>Earn and save when you shop</h3>
<p class='feature-text'>Get great money saving coupons and offers for your favorite brands – we’ll help you find the best deals and save money when shopping online.</p>
</div>
<img class="cta-screenshot" src="https://d3t2iypqerjd0u.cloudfront.net/assets/home/iphone6-white-shop-fc33a32e17dd853f5a78e092b2f4404b01c8b5dec8c0feffc39a3052b6ba43a1.png" alt="Iphone6 white shop" />
</div>
</div>
</section>
<section class='qmee-feature earn-shop show-for-normal'>
<div class='content'>
<div class='qmee-feature-row'>
<div class='feature-description'>
<h3 class='feature-header'>Earn when you shop</h3>
<p class='feature-text'>Get money saving coupons and deals on the items you're shopping for to help you save. We'll also show you price savings when we find you a better deal – you don't have to go to different sites to compare.</p>
<p class='feature-text'>With Qmee, there is no minimum cashout amount so you can get your earnings at any time.</p>
</div>
<img class="cta-screenshot" src="https://d3t2iypqerjd0u.cloudfront.net/assets/home/amazon-search-screenshot-6befdcb2aa7b11f7bf003924aba2bb982542a169d0a2a5fc8fd15a8ba9b0d4bd.png" alt="Amazon search screenshot" />
</div>
</div>
</section>
<section class='qmee-feature earn-search hide-for-normal'>
<div class='content'>
<div class='qmee-feature-row'>
<div class='feature-description'>
<h3 class='feature-header'>Earn when you search (on desktop)</h3>
<p class='feature-text'>Get the free Qmee browser extension and you can earn cash when you search on your favorite sites and engage with your favorite brands!</p>
<p class='feature-text'>Go about your daily searching online and earn cash rewards with Qmee results - simply click on the result that interests you to collect the reward in your piggybank.</p>
<h5>WORKS ON</h5>
<ul class='cta-featured-list'>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 389 128" class="logo-google">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons">
            <g id="google-logo">
                <g id="main">
                    <path d="M370.127 66.978c10.2-4.205 18.548-7.877 18.554-8.16.01-.285-1.13-2.824-2.524-5.642-4.148-8.375-9.775-13.653-17.288-16.218-4.813-1.643-12.733-1.63-17.54.03-9.084 3.136-15.436 9.67-18.734 19.273-1.228 3.58-1.412 4.913-1.445 10.51-.03 5.354.16 7.045 1.16 10.257 3.52 11.314 12.57 19.496 23.803 21.524 3.572.646 11.222.235 14.666-.787 5.083-1.508 9.722-4.336 13.68-8.342 2.047-2.07 3.717-3.917 3.71-4.104-.005-.187-2.322-1.866-5.15-3.73l-5.137-3.39-2.912 2.9c-4.34 4.32-6.92 5.4-12.892 5.404-4.005 0-5.332-.21-7.53-1.202-2.57-1.158-6.513-4.79-7.783-7.167-.725-1.356-2.802-.364 23.363-11.15zm-25.673-.722c-.24 0-.31-1.353-.162-3.006.772-8.522 8.07-15.455 16.267-15.455 5.33 0 9.496 1.872 11.416 5.128 1.075 1.824 2.62.955-14.016 7.886-7.19 2.994-13.268 5.445-13.506 5.445z" id="e1" fill="#E94133"></path>
                    <path d="M310.38 50.36V3.69h13.82v93.333h-13.82V50.36z" id="l1" fill="#33A851"></path>
                    <path d="M294.542 37.538h-6.682v5.235l-1.77-1.558c-4.736-4.166-10.365-5.992-17.168-5.57-5.515.342-9.8 1.83-14.655 5.08-5.648 3.786-10.15 9.73-12.47 16.463-1.404 4.07-1.91 11.943-1.053 16.344 1.27 6.52 5.185 13.403 10.165 17.875 3.28 2.945 9.74 6.27 13.813 7.11 8.006 1.65 15.767-.244 21.438-5.232l1.844-1.62-.26 5.37c-.28 5.856-1.353 9.485-3.718 12.592-3.016 3.962-10.423 6.452-16 5.378-5.76-1.11-8.716-3.5-13.29-10.75-.198-.315-11.92 4.64-11.92 5.04 0 .687 3.6 6.33 5.207 8.164 4.19 4.78 10.005 8.27 15.93 9.56 13.904 3.027 27.77-2.89 33.246-14.19 3.72-7.68 3.636-6.744 3.84-42.858l.183-32.435h-6.682zm-7.532 38.525c-2.064 4.396-4.698 7.274-8.164 8.916-8.555 4.052-18.352.243-22.836-8.883-1.565-3.184-1.674-3.75-1.647-8.55.024-4.078.27-5.746 1.188-8.085 1.625-4.13 5.356-8.065 9.384-9.895 8.967-4.074 18.656.19 22.48 9.893.928 2.36 1.164 3.98 1.176 8.078.012 4.688-.123 5.42-1.58 8.525z" id="g2" fill="#4184F4"></path>
                    <path d="M225.18 44.926c-6.928-6.986-14.442-9.815-24.59-9.26-2.814.155-6.154.614-7.42 1.02-13.948 4.483-22.507 16.118-22.507 30.596 0 15.06 9.645 27.506 24.042 31.022 4.302 1.05 11.453.944 16.074-.24 5.89-1.51 9.694-3.744 14.4-8.455 6.4-6.41 9.1-13.033 9.1-22.33 0-9.28-2.694-15.896-9.1-22.355zm-6.624 30.962c-1.855 4.025-6.305 8.335-9.86 9.548-5.222 1.784-9.992 1.436-14.57-1.06-8.845-4.824-12.176-16.99-7.298-26.65 4.203-8.32 14.148-11.865 22.954-8.18 2.972 1.246 7.143 5.593 8.788 9.16 1.325 2.874 1.47 3.728 1.47 8.576 0 4.86-.144 5.7-1.484 8.606z" id="o2" fill="#F9BB0B"></path>
                    <path d="M155.57 44.928c-8.023-8.096-20.646-11.313-31.663-8.07C113.523 39.912 105 48.68 102.31 59.078c-1.13 4.36-1.13 12.045 0 16.41 3.007 11.617 13.065 20.927 24.898 23.045 3.677.658 11.298.26 14.777-.772 10.575-3.136 19.02-11.775 21.773-22.274.53-2.02.875-5.253.875-8.205 0-9-2.89-16.123-9.063-22.353zM149.735 75.1c-1.558 3.933-5.47 8.163-9.188 9.937-5.45 2.6-12.74 2.05-17.456-1.313-2.63-1.877-5.6-5.678-6.775-8.674-1.62-4.124-1.61-11.434.02-15.587 1.53-3.9 5.44-8.145 9.175-9.96 2.518-1.226 3.533-1.417 7.518-1.417s5 .19 7.52 1.416c3.72 1.81 7.64 6.057 9.186 9.96 1.66 4.186 1.66 11.455 0 15.64z" id="o1" fill="#E94133"></path>
                    <path d="M40.698 98.285C22.252 94.275 8.148 81.52 2.57 63.803c-8.35-26.53 8.105-55.02 35.933-62.214C48.975-1.12 62.593.302 72.118 5.1c3.15 1.587 9.442 5.894 10.874 7.445l1.06 1.147-4.49 4.838-4.492 4.84-3.268-2.48c-6.297-4.778-12.93-6.947-21.214-6.934-6.3.01-10.483.965-16.07 3.67-3.5 1.695-5.186 2.954-8.77 6.543-3.724 3.73-4.81 5.22-6.772 9.29-5.603 11.62-5.143 24.145 1.29 35.054C29.54 84.248 50.243 90.12 67.19 81.83c4.512-2.207 10.04-7.39 11.966-11.215 1.522-3.024 3.455-9.08 3.455-10.823v-1.228H50.367V45.23H95.84l.346 1.584c.663 3.024.358 13.46-.515 17.648-3.67 17.59-16.887 30.393-34.984 33.89-4.723.912-15.65.875-19.987-.067z" id="g1" fill="#4184F4"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 324 128" class="logo-ebay">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons">
            <g id="logo-ebay">
                <g id="main">
                    <path d="M41.964 27.83C19.134 27.83.108 37.32.108 65.952c0 22.682 12.793 36.966 42.445 36.966 34.903 0 37.14-22.527 37.14-22.527H62.78s-3.625 12.13-21.258 12.13c-14.362 0-24.692-9.505-24.692-22.828h64.63v-8.36c0-13.182-8.54-33.502-39.496-33.502zm-.59 10.686c13.67 0 22.99 8.206 22.99 20.504h-47.16c0-13.056 12.165-20.504 24.17-20.504z" id="e1" fill="#E53238"></path>
                    <path d="M81.45.106V88.54c0 5.02-.366 12.067-.366 12.067h16.13s.58-5.062.58-9.688c0 0 7.968 12.214 29.638 12.214 22.82 0 38.32-15.522 38.32-37.76 0-20.688-14.24-37.327-38.283-37.327-22.517 0-29.514 11.913-29.514 11.913V.106H81.45zm41.855 38.88c15.496 0 25.35 11.267 25.35 26.388 0 16.214-11.38 26.822-25.24 26.822-16.538 0-25.46-12.652-25.46-26.678 0-13.07 8.006-26.533 25.35-26.533z" id="b1" fill="#0064D2"></path>
                    <path d="M205.838 27.83c-34.347 0-36.55 18.427-36.55 21.37h17.096s.896-10.756 18.275-10.756c11.292 0 20.042 5.064 20.042 14.8v3.466H204.66c-26.61 0-40.678 7.627-40.678 23.104 0 15.23 12.998 23.52 30.563 23.52 23.938 0 31.65-12.96 31.65-12.96 0 5.154.405 10.233.405 10.233h15.198s-.59-6.296-.59-10.324V55.465c0-22.83-18.794-27.635-35.37-27.635zm18.864 39.277v4.62c0 6.027-3.795 21.01-26.14 21.01-12.238 0-17.484-5.983-17.484-12.923 0-12.626 17.668-12.707 43.624-12.707z" id="a1" fill="#F5AF02"></path>
                    <path d="M232.003 30.72h19.233l27.602 54.182 27.54-54.18h17.42l-50.16 96.457h-18.275l14.474-26.89-37.834-69.57z" id="y1" fill="#86B817"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 418 127" class="logo-amazon">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons">
            <g id="logo-amazon">
                <g id="icon" fill="#F90">
                    <path d="M259.47 98.98c-24.23 17.848-59.35 27.373-89.59 27.373-42.398 0-80.567-15.67-109.445-41.736-2.268-2.05-.235-4.844 2.487-3.245 31.165 18.12 69.695 29.02 109.5 29.02 26.845 0 56.375-5.553 83.53-17.07 4.098-1.742 7.53 2.684 3.52 5.658" id="Shape"></path>
                    <path d="M269.545 87.464c-3.09-3.955-20.473-1.87-28.28-.945-2.376.288-2.74-1.778-.595-3.264 13.847-9.742 36.572-6.932 39.22-3.665 2.65 3.282-.69 26.048-13.703 36.914-1.997 1.67-3.9.78-3.016-1.434 2.927-7.292 9.478-23.634 6.377-27.608" id="Shape"></path>
                </g>
                <g id="main" fill="#221F1F">
                    <path d="M241.81 14.486V5.02c0-1.434 1.09-2.397 2.396-2.397h42.418c1.36 0 2.448.983 2.448 2.398v8.108c-.018 1.36-1.162 3.137-3.193 5.95L263.9 50.44c8.166-.197 16.786 1.016 24.193 5.188 1.67.945 2.124 2.326 2.25 3.685v10.103c0 1.38-1.526 2.993-3.124 2.158-13.05-6.838-30.384-7.58-44.814.072-1.47.8-3.013-.797-3.013-2.176v-9.595c0-1.543.018-4.173 1.56-6.513l25.464-36.495h-22.16c-1.362 0-2.45-.962-2.45-2.38m-154.73 59.08H74.176c-1.233-.09-2.214-1.014-2.304-2.193V5.184c0-1.326 1.108-2.377 2.486-2.377H86.39c1.25.054 2.25 1.015 2.34 2.212v8.653h.235c3.142-8.365 9.04-12.265 16.99-12.265 8.076 0 13.122 3.9 16.752 12.263C125.83 5.31 132.927 1.41 140.53 1.41c5.41 0 11.325 2.232 14.937 7.24 4.085 5.57 3.25 13.657 3.25 20.75L158.7 71.17c0 1.323-1.108 2.394-2.487 2.394h-12.885c-1.29-.09-2.324-1.125-2.324-2.394V36.09c0-2.795.253-9.758-.365-12.404-.962-4.446-3.848-5.697-7.586-5.697-3.125 0-6.39 2.083-7.716 5.422-1.323 3.335-1.197 8.924-1.197 12.68v35.082c0 1.32-1.106 2.392-2.486 2.392h-12.886c-1.306-.09-2.323-1.125-2.323-2.394l-.018-35.083c0-7.382 1.218-18.245-7.946-18.245-9.277 0-8.914 10.59-8.914 18.244V71.17c0 1.323-1.107 2.394-2.487 2.394M325.592 1.41c19.148 0 29.51 16.435 29.51 37.33 0 20.19-11.45 36.207-29.51 36.207-18.804 0-29.04-16.434-29.04-36.914 0-20.607 10.362-36.62 29.04-36.62m.11 13.513c-9.512 0-10.112 12.95-10.112 21.02 0 8.095-.125 25.36 10.003 25.36 10 0 10.472-13.93 10.472-22.42 0-5.588-.235-12.258-1.924-17.558-1.453-4.607-4.34-6.4-8.44-6.4m54.235 58.64h-12.852c-1.29-.09-2.324-1.125-2.324-2.394l-.02-66.21c.11-1.216 1.18-2.16 2.488-2.16h11.96c1.126.056 2.05.818 2.306 1.85v10.122h.234c3.613-9.05 8.675-13.368 17.588-13.368 5.79 0 11.432 2.086 15.062 7.8 3.377 5.298 3.377 14.204 3.377 20.607v41.663c-.144 1.163-1.215 2.088-2.485 2.088h-12.942c-1.18-.09-2.16-.96-2.286-2.086V35.53c0-7.238.834-17.83-8.077-17.83-3.142 0-6.027 2.104-7.46 5.295-1.816 4.046-2.05 8.073-2.05 12.535v35.642c-.02 1.325-1.146 2.398-2.524 2.398M207.998 41.952c0 5.024.126 9.212-2.415 13.676-2.05 3.63-5.317 5.86-8.93 5.86-4.955 0-7.86-3.772-7.86-9.34 0-10.993 9.857-12.99 19.205-12.99v2.796m13.014 31.434c-.855.764-2.088.818-3.05.31-4.28-3.556-5.065-5.205-7.406-8.598-7.08 7.22-12.106 9.378-21.27 9.378-10.874 0-19.313-6.694-19.313-20.098 0-10.467 5.66-17.595 13.756-21.078 7.007-3.083 16.79-3.627 24.267-4.48v-1.67c0-3.064.235-6.692-1.578-9.338-1.564-2.38-4.577-3.36-7.242-3.36-4.922 0-9.296 2.525-10.367 7.75-.217 1.16-1.07 2.302-2.25 2.358L174.05 23.22c-1.052-.236-2.232-1.088-1.923-2.702C175 5.346 188.72.775 200.993.775c6.278 0 14.485 1.67 19.437 6.422 6.28 5.86 5.68 13.676 5.68 22.184v20.1c0 6.038 2.506 8.688 4.865 11.95.816 1.164 1 2.56-.054 3.432-2.63 2.194-7.313 6.274-9.89 8.563l-.02-.04M38.82 41.953c0 5.024.127 9.212-2.416 13.676-2.05 3.63-5.3 5.86-8.93 5.86-4.955 0-7.84-3.772-7.84-9.34 0-10.993 9.855-12.99 19.184-12.99v2.796M51.83 73.388c-.853.764-2.087.818-3.05.31-4.282-3.556-5.045-5.205-7.406-8.598-7.076 7.22-12.086 9.378-21.27 9.378C9.25 74.478.792 67.784.792 54.38c0-10.467 5.68-17.595 13.757-21.078 7.006-3.083 16.788-3.627 24.267-4.48v-1.67c0-3.064.234-6.692-1.563-9.338-1.576-2.385-4.59-3.364-7.238-3.364-4.92 0-9.312 2.524-10.385 7.748-.216 1.16-1.068 2.303-2.23 2.358L4.88 23.213c-1.053-.234-2.215-1.087-1.924-2.7C5.842 5.346 19.544.775 31.814.775c6.278 0 14.483 1.67 19.437 6.422 6.28 5.86 5.683 13.676 5.683 22.184v20.1c0 6.038 2.503 8.688 4.862 11.95.834 1.164 1.017 2.56-.036 3.432-2.633 2.194-7.316 6.274-9.893 8.563l-.036-.04" id="amazon"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 331 127" class="logo-bing">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons" fill="#4E4E4E">
            <g id="logo-bing">
                <g id="main">
                    <path d="M293.875 125.302c-6.187-1.586-9.077-2.62-9.07-3.238.006-.346.458-2.065 1.007-3.822l.998-3.193 2.088 1.07c7.276 3.723 19.575 3.54 25.544-.385 2.787-1.833 5.322-5.384 6.41-8.973.93-3.074 1.834-14.484 1.148-14.484-.227 0-1.658 1.363-3.182 3.027-8.775 9.58-25.84 8.51-33.117-2.076-3.666-5.334-4.526-8.665-4.56-17.652-.024-6.7.17-8.554 1.25-11.982 1.61-5.12 5.27-10.586 8.932-13.352 5.21-3.933 14-5.497 20.285-3.61 3.14.944 7.103 3.698 8.65 6.012.624.933 1.325 1.7 1.56 1.7.233 0 .424-1.655.424-3.68v-3.68h8.512l-.007 27.033c-.008 25.152-.088 27.343-1.144 31.532-3.005 11.907-7.92 16.984-18.91 19.542-5.685 1.322-12.152 1.4-16.812.205l-.003.002zm16.42-31.084c3.837-1.137 7.975-4.917 10.095-9.23 1.502-3.048 1.567-3.545 1.567-11.717 0-7.814-.113-8.768-1.343-11.32-2.8-5.808-9.94-9.874-15.873-9.04-10.233 1.437-16.184 10.816-15.25 24.036.54 7.622 3.694 13.522 8.553 16 4.663 2.376 7.52 2.673 12.25 1.27v.002zm-295.97 21.44L0 105.644v-52.82C0 23.772.214.002.473.002c.26 0 .64.168.85.376.206.205 6.44 2.198 13.853 4.424l13.477 4.048.105 35.627.106 35.625-12.928 11.52c-7.11 6.338-13.277 11.736-13.705 12-.427.263-.605.65-.394.858.21.208 5.946-2.54 12.75-6.11 6.8-3.57 22.004-11.55 33.783-17.738C60.146 74.45 69.784 69.24 69.784 69.06c0-.183-4.25-2.23-9.444-4.55-8.732-3.903-9.506-4.37-10.27-6.202-.456-1.09-1.447-3.298-2.207-4.907-5.198-11.03-9.135-19.746-8.99-19.902.175-.19 11.106 3.065 43.533 12.966l19.148 5.848v30.79l-10.92 6.393c-6.007 3.516-21.518 12.674-34.466 20.352-21.424 12.702-26.85 15.844-27.344 15.826-.093-.002-6.618-4.51-14.495-10.02l-.006.004zm145.943-14.1c-4.3-1.078-8.345-3.608-9.975-6.24-.65-1.05-1.416-1.906-1.7-1.906-.287 0-.52 1.657-.52 3.68v3.68h-8.226l.15-39.686c.117-31.234.298-39.63.85-39.42.384.144 2.165.686 3.955 1.2l3.255.94.15 16.363.152 16.363 2.567-3.215c1.904-2.384 3.576-3.727 6.466-5.198 3.73-1.894 4.158-1.98 9.925-1.98 5.67 0 6.253.11 9.82 1.865 8.17 4.016 12.057 12.022 12.01 24.744-.054 13.535-5.698 24.018-14.788 27.46-3.24 1.23-11.444 2.014-14.09 1.352l-.002-.003zm10.23-8.028c6.858-3.543 10.927-12.3 10.314-22.196-.307-4.982-.5-5.85-2.098-9.46-1.45-3.273-4.034-6.074-7.1-7.687-3.303-1.737-9.804-1.7-13.46.077-3.84 1.865-7.48 6.14-8.887 10.43-1.492 4.544-1.62 15.085-.237 19.347 1.43 4.413 6.203 9.02 10.95 10.575 2.35.768 8.072.178 10.517-1.085zm30.334-19.65V46.99h8.486l.154 26.89.153 26.89h-8.793V73.88zm23.26 0V46.99h8.512v4.248c0 2.334.19 4.236.425 4.224.233-.013 1.105-1.004 1.935-2.204 4.875-7.037 16.432-9.572 24.626-5.404 2.46 1.25 3.86 2.447 5.203 4.443 3.59 5.333 3.747 6.478 3.984 28.52l.213 19.957h-8.516l-.214-18.824c-.15-13.307-.427-19.486-.945-21.087-1.067-3.3-4.92-6.772-8.454-7.618-7.436-1.78-15.485 3.35-17.693 11.28-.307 1.104-.558 9.665-.56 19.127l-.003 17.124h-8.512V73.88zM201.87 33.384c-1.25-.728-2.356-4.15-1.863-5.773.785-2.577 2.538-3.83 5.365-3.83 3.43 0 5.365 1.835 5.365 5.095 0 3.253-1.937 5.1-5.322 5.078-1.43-.01-3.023-.266-3.546-.57z" id="Shape"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" viewBox="0 0 888 215" class="logo-walmart">
    <g id="Bits" fill="none" fill-rule="evenodd">
        <g id="company-icons">
            <g id="walmart-logo">
                <g id="icon" fill="#FDBB30">
                    <path d="M761.927 89.782c2.518-4.342 2.328-9.222-.326-11.39l-46.067-32.317c-4.79-2.774-11.973.565-16.05 7.634-4.088 7.057-3.364 14.943 1.413 17.717L751.91 95.18c3.19 1.182 7.536-1.093 10.034-5.43l-.016.03" id="path2976"></path>
                    <path d="M761.927 124.773c2.518 4.335 2.328 9.22-.326 11.407l-46.067 32.287c-4.79 2.77-11.973-.585-16.05-7.625-4.088-7.065-3.364-14.96 1.413-17.736l51.013-23.735c3.19-1.194 7.536 1.06 10.034 5.413h-.016" id="path2984"></path>
                    <path d="M792.22 142.29c5.02 0 9.152 2.587 9.71 5.962l4.956 56.042c0 5.558-6.49 10.096-14.65 10.096-8.152 0-14.636-4.538-14.636-10.096l4.953-56.042c.545-3.375 4.677-5.963 9.684-5.963h-.017" id="path2980"></path>
                    <path d="M822.54 124.78c2.514-4.353 6.84-6.608 10.032-5.413l51.013 23.736c4.806 2.778 5.49 10.67 1.438 17.736-4.096 7.04-11.29 10.393-16.068 7.622l-46.073-32.286c-2.635-2.183-2.83-7.07-.326-11.408h-.02" id="path2982"></path>
                    <path d="M822.54 89.752c2.514 4.34 6.84 6.614 10.032 5.432l51.013-23.753c4.806-2.77 5.49-10.66 1.438-17.717-4.096-7.063-11.29-10.408-16.068-7.634l-46.073 32.315c-2.635 2.166-2.83 7.05-.326 11.39l-.02-.032" id="path2978"></path>
                    <path d="M792.22 72.275c5.02 0 9.152-2.61 9.71-5.983l4.956-56.048c0-5.54-6.49-10.09-14.65-10.09-8.152 0-14.636 4.55-14.636 10.09l4.953 56.048c.545 3.372 4.677 5.983 9.684 5.983h-.017" id="path2974"></path>
                </g>
                <g id="main" fill="#1A75CF">
                    <path d="M608.853 45.11v91.712c0 12.65 2.385 21.503 7.47 26.92 4.456 4.738 11.777 7.804 20.557 7.804 7.468 0 14.81-1.425 18.275-2.71l-.326-19.726c-2.58.63-5.54 1.14-9.593 1.14-8.603 0-11.48-5.512-11.48-16.863v-35.09h21.988v-23.79h-21.988V45.112h-24.905" id="t1"></path>
                    <path d="M543.68 76.04v93.393h26.046v-47.82c0-2.584.156-4.837.565-6.896 1.93-10.023 9.59-16.42 20.59-16.42 3.018 0 5.177.328 7.516.66v-24.45c-1.963-.392-3.295-.574-5.737-.574-9.72 0-20.78 6.27-25.42 19.726h-.705V76.04H543.68" id="r1"></path>
                    <path d="M501.622 136.074c0 1.72-.153 3.495-.624 5.053-1.954 6.47-8.654 11.942-17.036 11.942-6.99 0-12.54-3.97-12.54-12.356 0-12.833 14.125-16.378 30.203-16.288v11.647h-.003zm25.22-22.364c0-21.16-9.042-39.78-39.594-39.78-15.683 0-28.13 4.404-34.924 8.33l4.976 17.013c6.21-3.92 16.105-7.166 25.47-7.166 15.497-.043 18.035 8.777 18.035 14.42v1.336c-33.78-.05-55.135 11.647-55.135 35.476 0 14.56 10.876 28.195 29.782 28.195 11.617 0 21.347-4.638 27.17-12.072h.575s3.853 16.14 25.124 9.966c-1.107-6.715-1.473-13.88-1.473-22.498V113.71h-.003z" id="a2"></path>
                    <path d="M296.217 76.04v93.393h25.377v-54.766c0-2.57.302-5.29 1.192-7.644 2.103-5.514 7.235-11.972 15.424-11.972 10.245 0 15.03 8.66 15.03 21.153v53.228h25.356v-55.433c0-2.452.335-5.41 1.06-7.57 2.082-6.277 7.61-11.38 15.224-11.38 10.38 0 15.364 8.505 15.364 23.212v51.167h25.374v-55.01c0-29.006-14.73-40.49-31.36-40.49-7.358 0-13.172 1.844-18.43 5.063-4.415 2.72-8.375 6.573-11.83 11.64h-.375c-4.01-10.067-13.445-16.704-25.74-16.704-15.795 0-22.894 8.006-27.2 14.796h-.378v-12.69h-24.088" id="m1"></path>
                    <path d="M278.537 143.04V45.11h-25.25v124.323h25.25V143.04" id="l1"></path>
                    <path d="M211.234 136.074c0 1.72-.153 3.495-.63 5.053-1.95 6.47-8.655 11.942-17.037 11.942-6.99 0-12.534-3.97-12.534-12.356 0-12.833 14.122-16.378 30.204-16.288v11.647h-.003zm25.217-22.364c0-21.16-9.04-39.78-39.586-39.78-15.687 0-28.144 4.404-34.934 8.33l4.97 17.013c6.207-3.92 16.103-7.166 25.472-7.166 15.507-.043 18.045 8.777 18.045 14.42v1.336c-33.795-.05-55.14 11.647-55.14 35.476 0 14.56 10.87 28.195 29.763 28.195 11.634 0 21.357-4.638 27.187-12.072h.568s3.864 16.14 25.13 9.966c-1.112-6.715-1.474-13.88-1.474-22.498V113.71z" id="a1"></path>
                    <path d="M.5 45.11s22.075 90.456 25.6 105.136c4.112 17.134 11.523 23.443 32.88 19.184l13.783-56.078c3.495-13.936 5.834-23.872 8.086-38.034h.39c1.58 14.31 3.824 24.14 6.7 38.08 0 0 5.61 25.46 8.485 38.828 2.88 13.364 10.896 21.792 31.818 17.204l32.844-124.322h-26.51L123.36 98.86c-3.016 15.64-5.75 27.873-7.86 42.18h-.375c-1.917-14.177-4.358-25.914-7.42-41.156l-11.67-54.776H68.407l-12.49 53.394c-3.535 16.232-6.85 29.33-8.95 43.16h-.382c-2.156-13.023-5.026-29.493-8.132-45.196 0 0-7.415-38.193-10.023-51.358H.5" id="w1"></path>
                </g>
            </g>
        </g>
    </g>
</svg>
</li>
<li><svg xmlns="http://www.w3.org/2000/svg" width="23" height="28" viewBox="0 0 23 28" class="logo-target">
  <g fill="#577EC3" fill-opacity=".75">
    <path d="M22.0340909,11.0631818 C22.0340909,17.0818304 17.1550122,21.9609091 11.1363636,21.9609091 C5.11771506,21.9609091 0.238636364,17.0818304 0.238636364,11.0631818 C0.238636364,5.04453324 5.11771506,0.165454545 11.1363636,0.165454545 C14.0266206,0.165454545 16.7985002,1.31360466 18.8422205,3.35732496 C20.8859408,5.40104527 22.0340909,8.17292484 22.0340909,11.0631818 Z M11.1363636,3.79272727 C7.12100247,3.79272727 3.86590909,7.04782065 3.86590909,11.0631818 C3.86590909,15.078543 7.12100247,18.3336364 11.1363636,18.3336364 C15.1517248,18.3336364 18.4068182,15.078543 18.4068182,11.0631818 C18.4068182,9.13493738 17.6408261,7.28566882 16.2773513,5.92219411 C14.9138766,4.55871939 13.0646081,3.79272727 11.1363636,3.79272727 Z"></path>
    <ellipse cx="11.136" cy="11.063" rx="3.735" ry="3.735"></ellipse>
    <polygon points="1.429 24.5 .239 24.5 .239 23.746 3.5 23.746 3.5 24.5 2.304 24.5 2.304 27.739 1.429 27.739"></polygon>
    <path d="M5.05909091 24.7322727L5.05909091 24.7322727 5.56181818 26.1959091 4.54045455 26.1959091 5.05909091 24.7322727zM3.115 27.7390909L3.99954545 27.7390909 4.31772727 26.8481818 5.80363636 26.8481818 6.10272727 27.7390909 7 27.7390909 5.52045455 23.7459091 4.62318182 23.7459091 3.115 27.7390909zM8.225 24.43L9.17954545 24.43C9.56772727 24.43 9.78090909 24.5986364 9.78090909 24.9836364 9.78090909 25.3686364 9.56772727 25.5531818 9.17954545 25.5531818L8.225 25.5531818 8.225 24.43zM7.35 27.7390909L8.225 27.7390909 8.225 26.18 9.1 26.18C9.53909091 26.18 9.70136364 26.3645455 9.76181818 26.7813636 9.77208635 27.1036171 9.81797146 27.4237458 9.89863636 27.7359091L10.7736364 27.7359091C10.6491162 27.433721 10.5926286 27.1078311 10.6081818 26.7813636 10.5795455 26.3772727 10.4586364 25.9604545 10.0290909 25.8490909L10.0290909 25.8490909C10.4417508 25.6952349 10.701755 25.2857284 10.6654545 24.8468182 10.6677846 24.5434665 10.5441126 24.2527533 10.3239506 24.0440517 10.1037886 23.8353502 9.80688517 23.727381 9.50409091 23.7459091L7.35 23.7459091 7.35 27.7390909zM14.1304545 27.2840909C13.878126 27.631116 13.4745167 27.8358797 13.0454545 27.8345455 11.8172727 27.8345455 11.095 26.9118182 11.095 25.76 11.095 24.6081818 11.8172727 23.6536364 13.0454545 23.6536364 13.8903712 23.6025848 14.6273175 24.2220672 14.7222727 25.0631818L13.8790909 25.0631818C13.8078802 24.6626027 13.4520065 24.3760021 13.0454545 24.3918182 12.2627273 24.3918182 11.9668182 25.0631818 11.9668182 25.76 11.9668182 26.4568182 12.2627273 27.0963636 13.0454545 27.0963636 13.2891066 27.1225882 13.532408 27.0439007 13.7145591 26.8799647 13.8967103 26.7160287 14.000503 26.4823315 14 26.2372727L13.1059091 26.2372727 13.1059091 25.5786364 14.7763636 25.5786364 14.7763636 27.7390909 14.2195455 27.7390909 14.1304545 27.2840909z"></path>
    <polygon points="15.375 23.746 18.346 23.746 18.346 24.5 16.246 24.5 16.246 25.353 18.155 25.353 18.155 26.034 16.246 26.034 16.246 27.014 18.388 27.014 18.388 27.752 15.375 27.752"></polygon>
    <polygon points="19.969 24.5 18.773 24.5 18.773 23.746 22.034 23.746 22.034 24.5 20.844 24.5 20.844 27.739 19.969 27.739"></polygon>
  </g>
</svg>
</li>
</ul>
</div>
<img class="cta-screenshot" src="https://d3t2iypqerjd0u.cloudfront.net/assets/home/google-search-screenshot-2-5afb76937b1ffb5bcae0d946ef11472d1b8ba548a11b88149c87bcef3f68a326.png" alt="Google search screenshot 2" />
</div>
</div>
</section>
<section class='qmee-feature earn-opinions show-for-normal'>
<div class='content'>
<div class='qmee-feature-row'>
<div class='feature-description'>
<h3 class='feature-header'>Earn when you share your opinions</h3>
<p class='feature-text'>Take Qmee surveys on your laptop or mobile and earn cash rewards. Share your opinions on brands and see your earnings grow daily!</p>
</div>
<img class="cta-screenshot" src="https://d3t2iypqerjd0u.cloudfront.net/assets/browser_install/dashboard-surveys-screenshot-800w-7f43fd470c499fd85c27eaecbcae112ccdeead5a74340b2b66ef362e62c0c9d8.png" alt="Dashboard surveys screenshot 800w" />
</div>
</div>
</section>
<section class='qmee-feature sign-up-now'>
<div class='content'>
<a class="cta-button secondary" href="/users/sign_up">Sign up now</a>
</div>
</section>
<section class='qmee-feature what-people-say'>
<div class='content'>
<script type="application/json" id="js-react-on-rails-context">{"inMailer":false,"i18nLocale":"en","i18nDefaultLocale":"en","href":"https://www.qmee.com/","location":"/","scheme":"https","host":"www.qmee.com","port":null,"pathname":"/","search":null,"httpAcceptLanguage":null,"serverSide":false}</script>
<script type="application/json" class="js-react-on-rails-component" data-component-name="TweetApp" data-dom-id="TweetApp-react-component-76898ec1-cac0-44e2-875e-763d8dc4b372">{"tweets":["864059966575063040","863496751684235266","863294774207533056","863022734305046530"]}</script>
    <div class="cta-tweet" id="TweetApp-react-component-76898ec1-cac0-44e2-875e-763d8dc4b372"></div>
    

</div>
</section>
<section class='qmee-feature also-mobile'>
<h3 class='feature-header'>Available on mobile</h3>
<a class="app-store-link" target="_blank" href="/mobile"><svg xmlns="http://www.w3.org/2000/svg" width="131" height="39" viewBox="0 0 131 39">
  <defs>
    <linearGradient id="a" x1="91.504%" x2="-38.331%" y1="4.43%" y2="-63.301%">
      <stop stop-color="#0081C8" offset="0%"></stop>
      <stop stop-color="#009FE3" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="b" x1="107.599%" x2="-130.466%" y1="49.125%" y2="49.125%">
      <stop stop-color="#FFD900" offset="0%"></stop>
      <stop stop-color="#FBA918" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="c" x1="86.731%" x2="-50.475%" y1="17.845%" y2="-159.11%">
      <stop stop-color="#F1614B" offset="0%"></stop>
      <stop stop-color="#C33956" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="d" x1="-19.326%" x2="41.846%" y1="-54.159%" y2="-133.183%">
      <stop stop-color="#3C857E" offset="0%"></stop>
      <stop stop-color="#00A193" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="e" x1="680.74%" x2="-1738.96%" y1="-422.36%" y2="-422.36%">
      <stop stop-color="#D3AD2A" offset="0%"></stop>
      <stop stop-color="#CF892C" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="f" x1="86.252%" x2="-50.14%" y1="-21.03%" y2="-281.721%">
      <stop stop-color="#CB5446" offset="0%"></stop>
      <stop stop-color="#A93950" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="g" x1="1182.78%" x2="-495.47%" y1="-1432.535%" y2="-2515.277%">
      <stop stop-color="#0077B0" offset="0%"></stop>
      <stop stop-color="#0092C4" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="h" x1="1439.2%" x2="-836.63%" y1="-1009.39%" y2="-3285.22%">
      <stop stop-color="#D95948" offset="0%"></stop>
      <stop stop-color="#B23853" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="i" x1="112.801%" x2="-288.21%" y1="-.038%" y2="-.038%">
      <stop stop-color="#E3BD21" offset="0%"></stop>
      <stop stop-color="#DF9527" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="j" x1="112.801%" x2="-288.21%" y1="100.009%" y2="100.009%">
      <stop stop-color="#FFE25E" offset="0%"></stop>
      <stop stop-color="#FDBD59" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="k" x1="1182.78%" x2="-495.47%" y1="76.583%" y2="-956.823%">
      <stop stop-color="#2396D4" offset="0%"></stop>
      <stop stop-color="#00B0E8" offset="100%"></stop>
    </linearGradient>
    <linearGradient id="l" x1="-18.804%" x2="42.1%" y1="-79.78%" y2="-196.189%">
      <stop stop-color="#709C98" offset="0%"></stop>
      <stop stop-color="#13B3A9" offset="100%"></stop>
    </linearGradient>
  </defs>
  <g fill="none" fill-rule="evenodd">
    <path fill="#363639" fill-rule="nonzero" d="M125.999219,38.8488372 L5.00078134,38.8488372 C2.33881572,38.8488372 0.160843844,36.672093 0.160843844,34.0116279 L0.160843844,4.98837209 C0.160843844,2.32790698 2.33881572,0.151162791 5.00078134,0.151162791 L125.999219,0.151162791 C128.661184,0.151162791 130.839156,2.32790698 130.839156,4.98837209 L130.839156,34.0116279 C130.839156,36.672093 128.661184,38.8488372 125.999219,38.8488372 Z"></path>
    <path fill="#AC9F9B" fill-rule="nonzero" d="M125.999219,0.152130233 L5.00078134,0.152130233 C2.33881572,0.152130233 0.160843844,2.32887442 0.160843844,4.98837209 L0.160843844,34.0125953 C0.160843844,36.672093 2.33881572,38.8498047 5.00078134,38.8498047 L125.999219,38.8498047 C128.661184,38.8498047 130.839156,36.672093 130.839156,34.0125953 L130.839156,4.98837209 C130.839156,2.32887442 128.661184,0.152130233 125.999219,0.152130233 Z M125.999219,0.925116279 C128.241078,0.925116279 130.064766,2.74874419 130.064766,4.98837209 L130.064766,34.0125953 C130.064766,36.2522233 128.241078,38.0758512 125.999219,38.0758512 L5.00078134,38.0758512 C2.75892229,38.0758512 0.935233843,36.2522233 0.935233843,34.0125953 L0.935233843,4.98837209 C0.935233843,2.74874419 2.75892229,0.925116279 5.00078134,0.925116279 L125.999219,0.925116279 Z"></path>
    <path fill="#FFFFFF" fill-rule="nonzero" d="M46.0608751,10.0616372 C46.0608751,10.8723535 45.8208142,11.5176372 45.3397244,11.9994233 C44.7928114,12.5711814 44.0813406,12.8575442 43.2062799,12.8575442 C42.3680027,12.8575442 41.654596,12.5673116 41.0689635,11.9868465 C40.4813951,11.405414 40.1890629,10.6856372 40.1890629,9.8255814 C40.1890629,8.96649302 40.4813951,8.24671628 41.0689635,7.66528372 C41.654596,7.08385116 42.3680027,6.7936186 43.2062799,6.7936186 C43.6215466,6.7936186 44.0203574,6.87488372 44.3978725,7.03741395 C44.7763556,7.19994419 45.0793357,7.41568372 45.3068128,7.6856 L44.7957154,8.1964093 C44.4114244,7.73687442 43.8819352,7.5075907 43.2062799,7.5075907 C42.5945118,7.5075907 42.0659906,7.72236279 41.6197484,8.15190698 C41.1735062,8.58145116 40.950869,9.13966512 40.950869,9.8255814 C40.950869,10.5124651 41.1735062,11.0706791 41.6197484,11.5002233 C42.0659906,11.9297674 42.5945118,12.1445395 43.2062799,12.1445395 C43.8548315,12.1445395 44.3949686,11.9288 44.828627,11.4963535 C45.1093433,11.2148279 45.2719652,10.823014 45.3145567,10.3209116 L43.2062799,10.3209116 L43.2062799,9.62338605 L46.0202196,9.62338605 C46.0473232,9.77527442 46.0608751,9.9203907 46.0608751,10.0616372 Z"></path>
    <path fill="#FFFFFF" fill-rule="nonzero" d="M46.0608751,10.0616372 L45.9640763,10.0616372 C45.9631083,10.8539721 45.7317593,11.4682977 45.2709973,11.9307349 L45.2700293,11.9317023 L45.2700293,11.9326698 C44.7405401,12.4850791 44.0610129,12.7598326 43.2062799,12.7608 C42.3902665,12.7598326 41.7068673,12.4821767 41.1367226,11.9181581 C40.567546,11.3531721 40.2868296,10.663386 40.2858616,9.8255814 C40.2868296,8.98777674 40.567546,8.29895814 41.1367226,7.73397209 C41.7068673,7.16995349 42.3902665,6.89133023 43.2062799,6.89036279 C43.6089627,6.89036279 43.9932538,6.96872558 44.360121,7.1264186 C44.7269883,7.28411163 45.0164165,7.49114419 45.2322778,7.74751628 L45.3068128,7.6856 L45.2380857,7.61691163 L44.7279563,8.12772093 L44.7957154,8.1964093 L44.8702504,8.13449302 C44.4675676,7.65173953 43.9032309,7.40891163 43.2062799,7.41084651 C42.5712801,7.40987907 42.0137193,7.63626047 41.5529573,8.08225116 C41.0863873,8.53017674 40.8531023,9.11934884 40.8540703,9.8255814 C40.8531023,10.5327814 41.0863873,11.1219535 41.5529573,11.5698791 C42.0137193,12.0158698 42.5712801,12.2422512 43.2062799,12.2412837 C43.8761273,12.2422512 44.4472399,12.0149023 44.8963861,11.5650419 C45.1964622,11.2641674 45.366828,10.8472 45.4113554,10.3286512 L45.4210353,10.2241674 L43.3030787,10.2241674 L43.3030787,9.72013023 L46.0202196,9.72013023 L46.0202196,9.62338605 L45.9253568,9.6408 C45.9514925,9.78688372 45.9640763,9.92619535 45.9640763,10.0616372 L46.1576738,10.0616372 C46.1576738,9.91458605 46.144122,9.76269767 46.1150824,9.60597209 L46.1015305,9.52664186 L43.1094812,9.52664186 L43.1094812,10.4176558 L45.3145567,10.4176558 L45.3145567,10.3209116 L45.2187259,10.3122047 C45.1761345,10.7988279 45.0212565,11.1654884 44.7598999,11.4276651 C44.3436652,11.8417302 43.8335358,12.0468279 43.2062799,12.0477953 C42.6167755,12.0468279 42.118262,11.8446326 41.6875075,11.4305674 C41.260625,11.0184372 41.0486358,10.4921488 41.0476678,9.8255814 C41.0486358,9.1599814 41.260625,8.63369302 41.6875075,8.22156279 C42.118262,7.80749767 42.6167755,7.60530233 43.2062799,7.60433488 C43.8606395,7.60530233 44.3543131,7.8220093 44.7221483,8.25832558 L44.7899075,8.3395907 L45.3745719,7.75428837 L45.4374911,7.69140465 L45.3803798,7.62368372 C45.1422549,7.34022326 44.825723,7.11577674 44.436592,6.9484093 C44.0464931,6.78104186 43.6341304,6.69687442 43.2062799,6.69687442 C42.344771,6.69590698 41.6023246,6.99871628 41.0002364,7.59659535 C40.3962122,8.19350698 40.0912961,8.94424186 40.0922641,9.8255814 C40.0912961,10.7069209 40.3962122,11.4576558 41.0002364,12.0555349 C41.6023246,12.653414 42.345739,12.9552558 43.2062799,12.9542884 C44.1016684,12.9552558 44.8460507,12.6582512 45.4094195,12.0661767 L45.3397244,11.9994233 L45.4084515,12.0671442 C45.909869,11.5669767 46.1586418,10.8897674 46.1576738,10.0616372 L46.0608751,10.0616372 Z"></path>
    <polygon fill="#FFFFFF" fill-rule="nonzero" points="50.522 7.637 47.878 7.637 47.878 9.477 50.263 9.477 50.263 10.175 47.878 10.175 47.878 12.015 50.522 12.015 50.522 12.728 47.131 12.728 47.131 6.923 50.522 6.923"></polygon>
    <polygon fill="#FFFFFF" fill-rule="nonzero" points="50.522 7.637 50.522 7.54 47.781 7.54 47.781 9.574 50.166 9.574 50.166 10.078 47.781 10.078 47.781 12.112 50.426 12.112 50.426 12.631 47.228 12.631 47.228 7.02 50.426 7.02 50.426 7.637 50.522 7.637 50.522 7.54 50.522 7.637 50.619 7.637 50.619 6.923 50.619 6.827 47.035 6.827 47.035 12.825 50.619 12.825 50.619 12.015 50.619 11.918 47.975 11.918 47.975 10.272 50.36 10.272 50.36 9.477 50.36 9.381 47.975 9.381 47.975 7.734 50.619 7.734 50.619 7.637"></polygon>
    <polygon fill="#FFFFFF" fill-rule="nonzero" points="53.669 12.728 52.923 12.728 52.923 7.637 51.301 7.637 51.301 6.923 55.292 6.923 55.292 7.637 53.669 7.637"></polygon>
    <polygon fill="#FFFFFF" fill-rule="nonzero" points="53.669 12.728 53.669 12.631 53.02 12.631 53.02 7.54 51.397 7.54 51.397 7.02 55.195 7.02 55.195 7.54 53.572 7.54 53.572 12.728 53.669 12.728 53.669 12.631 53.669 12.728 53.766 12.728 53.766 7.734 55.388 7.734 55.388 6.923 55.388 6.827 51.204 6.827 51.204 7.734 52.826 7.734 52.826 12.825 53.766 12.825 53.766 12.728"></polygon>
    <rect width=".745" height="5.805" x="58.18" y="6.923" fill="#FFFFFF" fill-rule="nonzero"></rect>
    <polygon fill="#FFFFFF" fill-rule="nonzero" points="58.18 12.728 58.277 12.728 58.277 7.02 58.829 7.02 58.829 12.631 58.18 12.631 58.18 12.728 58.277 12.728 58.18 12.728 58.18 12.825 59.022 12.825 59.022 6.827 58.18 6.827 58.083 6.827 58.083 12.825 58.18 12.825"></polygon>
    <polygon fill="#FFFFFF" fill-rule="nonzero" points="62.236 12.728 61.489 12.728 61.489 7.637 59.867 7.637 59.867 6.923 63.858 6.923 63.858 7.637 62.236 7.637"></polygon>
    <polygon fill="#FFFFFF" fill-rule="nonzero" points="62.236 12.728 62.236 12.631 61.585 12.631 61.585 7.54 59.964 7.54 59.964 7.02 63.761 7.02 63.761 7.54 62.139 7.54 62.139 12.728 62.236 12.728 62.236 12.631 62.236 12.728 62.333 12.728 62.333 7.734 63.955 7.734 63.955 6.923 63.955 6.827 59.77 6.827 59.77 7.734 61.392 7.734 61.392 12.825 62.333 12.825 62.333 12.728"></polygon>
    <path fill="#FFFFFF" fill-rule="nonzero" d="M67.7060435,11.4924837 C68.13583,11.9268651 68.6614472,12.1445395 69.2838631,12.1445395 C69.9053111,12.1445395 70.4318963,11.9268651 70.8616828,11.4924837 C71.2914692,11.0571349 71.5073304,10.5018233 71.5073304,9.8255814 C71.5073304,9.15030698 71.2914692,8.59499535 70.8616828,8.15964651 C70.4318963,7.72526512 69.9053111,7.5075907 69.2838631,7.5075907 C68.6614472,7.5075907 68.13583,7.72526512 67.7060435,8.15964651 C67.2762571,8.59499535 67.0613638,9.15030698 67.0613638,9.8255814 C67.0613638,10.5018233 67.2762571,11.0571349 67.7060435,11.4924837 Z M71.4134356,11.9781395 C70.842323,12.5653767 70.1327882,12.8575442 69.2838631,12.8575442 C68.4349381,12.8575442 67.7244353,12.5653767 67.1552586,11.9781395 C66.584146,11.3918698 66.2995577,10.6740279 66.2995577,9.8255814 C66.2995577,8.97713488 66.584146,8.26026047 67.1552586,7.6739907 C67.7244353,7.08675349 68.4349381,6.7936186 69.2838631,6.7936186 C70.1279482,6.7936186 70.8355471,7.08868837 71.4095637,7.67786047 C71.9826123,8.26703256 72.2691366,8.98293953 72.2691366,9.8255814 C72.2691366,10.6740279 71.9835803,11.3918698 71.4134356,11.9781395 Z"></path>
    <path fill="#FFFFFF" fill-rule="nonzero" d="M67.7060435,11.4924837 L67.6373164,11.5602047 C68.0825906,12.0129674 68.6391835,12.2422512 69.2838631,12.2412837 C69.9285428,12.2422512 70.4851356,12.0129674 70.9304099,11.5602047 C71.3785881,11.1074419 71.6050972,10.5221395 71.6041292,9.8255814 C71.6050972,9.1299907 71.3785881,8.54468837 70.9304099,8.09192558 C70.4851356,7.63916279 69.9285428,7.40987907 69.2838631,7.41084651 C68.6391835,7.40987907 68.0825906,7.63916279 67.6373164,8.09192558 C67.1891382,8.54468837 66.9635971,9.1299907 66.9645651,9.8255814 C66.9635971,10.5221395 67.1891382,11.1074419 67.6373164,11.5602047 L67.7060435,11.4924837 L67.7747706,11.4237953 C67.3643439,11.0068279 67.1591306,10.481507 67.1581626,9.8255814 C67.1591306,9.17062326 67.3643439,8.64530233 67.7747706,8.22736744 L67.7747706,8.22833488 C68.1890693,7.8104 68.6837109,7.60530233 69.2838631,7.60433488 C69.8830474,7.60530233 70.378657,7.8104 70.7919877,8.22736744 L70.7919877,8.22833488 C71.2043503,8.64530233 71.4095637,9.17062326 71.4105317,9.8255814 C71.4095637,10.481507 71.2043503,11.0068279 70.7919877,11.4237953 C70.378657,11.8417302 69.8830474,12.0468279 69.2838631,12.0477953 C68.6837109,12.0468279 68.1890693,11.8417302 67.7747706,11.4237953 L67.7060435,11.4924837 Z M71.4134356,11.9781395 L71.3437405,11.9104186 C70.7890837,12.4792744 70.1105245,12.7598326 69.2838631,12.7608 C68.4572018,12.7598326 67.7776746,12.4792744 67.2239857,11.9104186 L67.2210818,11.9084837 L67.2239857,11.9104186 C66.6702969,11.3405953 66.3973244,10.6527442 66.3963564,9.8255814 C66.3973244,8.99938605 66.6702969,8.31153488 67.2239857,7.74171163 C67.7776746,7.17285581 68.4572018,6.89133023 69.2838631,6.89036279 C70.1056845,6.89133023 70.7823078,7.17382326 71.3398686,7.7455814 C71.8964614,8.31830698 72.1713698,9.00422326 72.1723378,9.8255814 C72.1713698,10.6527442 71.8964614,11.3405953 71.3437405,11.9104186 L71.4831307,12.0458605 C72.0697312,11.4431442 72.3669033,10.6962791 72.3659353,9.8255814 C72.3669033,8.96068837 72.0687632,8.21575814 71.4792588,7.61013953 C70.8887864,7.00355349 70.1502119,6.69590698 69.2838631,6.69687442 C68.4126744,6.69590698 67.671196,7.0016186 67.0855635,7.60626977 C66.4970271,8.20898605 66.2017909,8.95585116 66.2027589,9.8255814 C66.2017909,10.6962791 66.4970271,11.4431442 67.0855635,12.0458605 L67.0884675,12.0487628 L67.0855635,12.0458605 C67.671196,12.6505116 68.4126744,12.9552558 69.2838631,12.9542884 C70.1550519,12.9552558 70.8955623,12.6505116 71.4831307,12.0458605 L71.4134356,11.9781395 Z"></path>
    <polygon fill="#FFFFFF" fill-rule="nonzero" points="73.316 12.728 73.316 6.923 74.224 6.923 77.047 11.439 77.079 11.439 77.047 10.321 77.047 6.923 77.794 6.923 77.794 12.728 77.015 12.728 74.062 7.994 74.03 7.994 74.062 9.113 74.062 12.728"></polygon>
    <polygon fill="#FFFFFF" fill-rule="nonzero" points="73.316 12.728 73.413 12.728 73.413 7.02 74.171 7.02 76.994 11.536 77.179 11.536 77.144 10.319 77.144 7.02 77.698 7.02 77.698 12.631 77.069 12.631 74.116 7.897 74.03 7.897 73.93 7.897 73.965 9.115 73.965 12.631 73.316 12.631 73.316 12.728 73.413 12.728 73.316 12.728 73.316 12.825 74.159 12.825 74.159 9.112 74.127 7.991 74.03 7.994 74.03 8.091 74.062 8.091 74.062 7.994 73.98 8.045 76.962 12.825 77.891 12.825 77.891 6.827 77.047 6.827 76.95 6.827 76.95 10.322 76.982 11.442 77.079 11.439 77.079 11.343 77.047 11.343 77.047 11.439 77.129 11.388 74.279 6.827 73.316 6.827 73.22 6.827 73.22 12.825 73.316 12.825"></polygon>
    <path fill="#FFFFFF" fill-rule="nonzero" d="M103.673555,29.175386 L105.47982,29.175386 L105.47982,17.0804279 L103.673555,17.0804279 L103.673555,29.175386 Z M119.942521,21.4368186 L117.871996,26.6803535 L117.810044,26.6803535 L115.661112,21.4368186 L113.715457,21.4368186 L116.937888,28.7661581 L115.100647,32.8419907 L116.985319,32.8419907 L121.951095,21.4368186 L119.942521,21.4368186 Z M109.699277,27.8006512 C109.106869,27.8006512 108.282143,27.5055814 108.282143,26.7741953 C108.282143,25.840614 109.310146,25.4826605 110.196823,25.4826605 C110.99154,25.4826605 111.364216,25.6538977 111.847241,25.8870512 C111.706883,27.0073488 110.7418,27.8006512 109.699277,27.8006512 Z M109.917074,21.172707 C108.609323,21.172707 107.255109,21.7483349 106.694644,23.0243907 L108.297631,23.6938605 C108.640299,23.0243907 109.278203,22.8067163 109.94805,22.8067163 C110.882158,22.8067163 111.831754,23.3668651 111.847241,24.3623628 L111.847241,24.4871628 C111.520062,24.3004465 110.820207,24.0198884 109.963538,24.0198884 C108.23568,24.0198884 106.475879,24.9689488 106.475879,26.7432372 C106.475879,28.3608 107.893013,29.4037023 109.480512,29.4037023 C110.695336,29.4037023 111.364216,28.8590326 111.78529,28.2214884 L111.847241,28.2214884 L111.847241,29.1550698 L113.590587,29.1550698 L113.590587,24.5181209 C113.590587,22.3704 111.9876,21.172707 109.917074,21.172707 Z M98.7542425,22.9092651 L96.1852037,22.9092651 L96.1852037,18.7637767 L98.7542425,18.7637767 C100.104585,18.7637767 100.871231,19.8811721 100.871231,20.8370047 C100.871231,21.7744558 100.104585,22.9092651 98.7542425,22.9092651 Z M98.7077791,17.0804279 L94.379907,17.0804279 L94.379907,29.175386 L96.1852037,29.175386 L96.1852037,24.592614 L98.7077791,24.592614 C100.709577,24.592614 102.677496,23.1443535 102.677496,20.8370047 C102.677496,18.5286884 100.709577,17.0804279 98.7077791,17.0804279 Z M75.1063079,27.8035535 C73.85954,27.8035535 72.8141135,26.7587163 72.8141135,25.3249674 C72.8141135,23.8757395 73.85954,22.8163907 75.1063079,22.8163907 C76.338556,22.8163907 77.3055755,23.8757395 77.3055755,25.3249674 C77.3055755,26.7587163 76.338556,27.8035535 75.1063079,27.8035535 Z M77.1807051,22.1149953 L77.1187539,22.1149953 C76.7131672,21.6312744 75.9329693,21.1949581 74.9504619,21.1949581 C72.8925205,21.1949581 71.0049449,23.003107 71.0049449,25.3249674 C71.0049449,27.6323163 72.8925205,29.4240186 74.9504619,29.4240186 C75.9329693,29.4240186 76.7131672,28.9877023 77.1187539,28.4894698 L77.1807051,28.4894698 L77.1807051,29.0815442 C77.1807051,30.6555721 76.338556,31.4972465 74.9814375,31.4972465 C73.8750278,31.4972465 73.1887247,30.7020093 72.9080083,30.0325395 L71.3330927,30.6865302 C71.7851428,31.7778047 72.9854473,33.1186791 74.9814375,33.1186791 C77.1032661,33.1186791 78.895979,31.8716465 78.895979,28.8319442 L78.895979,21.4445581 L77.1807051,21.4445581 L77.1807051,22.1149953 Z M80.1437149,29.175386 L81.9528835,29.175386 L81.9528835,17.0804279 L80.1437149,17.0804279 L80.1437149,29.175386 Z M84.6196891,25.1846884 C84.5722577,23.5951814 85.8519372,22.7844651 86.7715253,22.7844651 C87.489772,22.7844651 88.0976682,23.143386 88.2999775,23.6580651 L84.6196891,25.1846884 Z M90.2340166,23.8138233 C89.891349,22.893786 88.8459225,21.1949581 86.7095741,21.1949581 C84.5887135,21.1949581 82.8260082,22.8628279 82.8260082,25.3094884 C82.8260082,27.6168372 84.5722577,29.4240186 86.9118835,29.4240186 C88.7994591,29.4240186 89.891349,28.2708279 90.3433992,27.6003907 L88.9398173,26.6658419 C88.4722793,27.3517581 87.8324396,27.8035535 86.9118835,27.8035535 C85.9913274,27.8035535 85.3369678,27.3827163 84.9158932,26.5565209 L90.4208382,24.2810977 L90.2340166,23.8138233 Z M46.375471,22.4574698 L46.375471,24.2027349 L50.555241,24.2027349 C50.4303706,25.1846884 50.1031908,25.9015628 49.6037093,26.4007628 C48.9958131,27.0083163 48.0442814,27.6787535 46.375471,27.6787535 C43.8025602,27.6787535 41.7910822,25.6055256 41.7910822,23.0340651 C41.7910822,20.4626047 43.8025602,18.3893767 46.375471,18.3893767 C47.7635651,18.3893767 48.777048,18.935014 49.5262703,19.6364093 L50.7575504,18.4048558 C49.7130919,17.4074233 48.3249978,16.6441116 46.375471,16.6441116 C42.8510285,16.6441116 39.8880188,19.5116093 39.8880188,23.0340651 C39.8880188,26.5565209 42.8510285,29.4240186 46.375471,29.4240186 C48.2785344,29.4240186 49.7130919,28.800986 50.8359574,27.6323163 C51.9897985,26.4781581 52.3489218,24.857693 52.3489218,23.5487442 C52.3489218,23.143386 52.3169783,22.768986 52.2550271,22.4574698 L46.375471,22.4574698 Z M57.0998045,27.8035535 C55.8520686,27.8035535 54.7766345,26.7751628 54.7766345,25.3094884 C54.7766345,23.8293023 55.8520686,22.8163907 57.0998045,22.8163907 C58.3475404,22.8163907 59.4229745,23.8293023 59.4229745,25.3094884 C59.4229745,26.7751628 58.3475404,27.8035535 57.0998045,27.8035535 Z M57.0998045,21.1949581 C54.8230979,21.1949581 52.9674659,22.9247442 52.9674659,25.3094884 C52.9674659,27.6787535 54.8230979,29.4240186 57.0998045,29.4240186 C59.3765111,29.4240186 61.2321431,27.6787535 61.2321431,25.3094884 C61.2321431,22.9247442 59.3765111,21.1949581 57.0998045,21.1949581 Z M66.1146721,27.8035535 C64.8679042,27.8035535 63.7915021,26.7751628 63.7915021,25.3094884 C63.7915021,23.8293023 64.8679042,22.8163907 66.1146721,22.8163907 C67.3624079,22.8163907 68.43881,23.8293023 68.43881,25.3094884 C68.43881,26.7751628 67.3624079,27.8035535 66.1146721,27.8035535 Z M66.1146721,21.1949581 C63.8379655,21.1949581 61.9823334,22.9247442 61.9823334,25.3094884 C61.9823334,27.6787535 63.8379655,29.4240186 66.1146721,29.4240186 C68.3923466,29.4240186 70.2479787,27.6787535 70.2479787,25.3094884 C70.2479787,22.9247442 68.3923466,21.1949581 66.1146721,21.1949581 Z"></path>
    <path fill="url(#a)" d="M10.3334245,31.4866047 L10.2617934,31.4179163 C9.98010903,31.1199442 9.81361518,30.657507 9.81361518,30.0586605 L9.81361518,30.1989395 L9.81361518,8.80299535 L9.81361518,8.79815814 L9.81361518,8.9452093 C9.81361518,8.29702326 10.0081807,7.80749767 10.3324565,7.51533023 L22.3258216,19.5009674 L10.3334245,31.4866047 Z M9.81361518,8.7971907 C9.81361518,8.7439814 9.81555116,8.69173953 9.81748713,8.64143256 C9.81555116,8.69173953 9.81361518,8.7439814 9.81361518,8.7971907 Z M9.81845512,8.63853023 L9.81845512,8.63659535 L9.81845512,8.63853023 Z M9.81845512,8.63175814 L9.81845512,8.6307907 L9.81845512,8.63175814 Z"></path>
    <path fill="url(#b)" d="M26.322642,23.6396837 L26.4136328,23.5874419 L31.1499956,20.8979535 C31.6020458,20.6415814 31.9030899,20.3310326 32.053128,20.0011349 C31.9030899,20.3310326 31.6020458,20.6415814 31.1499956,20.8989209 L26.4136328,23.5884093 L26.322642,23.6396837 Z M26.32361,23.4974698 L22.3258216,19.5009674 L26.32361,15.5054326 L31.1499956,18.2461953 C31.7636997,18.593507 32.1073353,19.0424 32.1644465,19.5009674 L32.1644465,19.5029023 C32.1073353,19.9595349 31.7636997,20.4084279 31.1499956,20.756707 L26.32361,23.4974698 Z"></path>
    <path fill="url(#c)" d="M11.1881574,31.9432372 C10.8532338,31.9432372 10.5618695,31.8339163 10.3334245,31.6288186 L10.3334245,31.6278512 C10.5618695,31.8339163 10.8542017,31.9432372 11.1891254,31.9432372 C11.218165,31.9432372 11.2481727,31.9422698 11.2781803,31.9403349 C11.2481727,31.9422698 11.218165,31.9432372 11.1881574,31.9432372 Z M11.1891254,31.8010233 C10.8542017,31.8019907 10.5618695,31.6926698 10.3334245,31.4866047 L22.3258216,19.5009674 L26.32361,23.4974698 L12.2732714,31.4769302 C11.8851084,31.697507 11.5163052,31.8010233 11.1891254,31.8010233 Z M10.3305205,31.6259163 C10.3092248,31.6065674 10.2879291,31.5862512 10.2676013,31.5649674 L10.3305205,31.6259163 Z"></path>
    <path fill="url(#d)" d="M22.3258216,19.5009674 L10.3324565,7.51533023 C10.5609015,7.31023256 10.8522658,7.20091163 11.1871894,7.20091163 C11.5153372,7.20091163 11.8841404,7.30539535 12.2732714,7.52693953 L26.32361,15.5054326 L22.3258216,19.5009674 Z M26.4136328,15.4154605 L12.2732714,7.38569302 C11.8841404,7.16414884 11.5153372,7.05966512 11.1871894,7.05966512 L11.1833175,7.05966512 L11.1881574,7.05966512 C11.5163052,7.05966512 11.8841404,7.16414884 12.2732714,7.38472558 L26.4136328,15.414493 L26.4136328,15.4154605 Z"></path>
    <path fill="#363639" fill-rule="nonzero" d="M11.2781803,31.9403349 C11.5821283,31.9229209 11.918988,31.8184372 12.2732714,31.6181767 L26.322642,23.6396837 L12.2732714,31.6181767 C11.918988,31.8194047 11.5821283,31.9238884 11.2781803,31.9403349 Z M10.3334245,31.6288186 L10.3305205,31.6259163 C10.3314885,31.6268837 10.3324565,31.6278512 10.3334245,31.6288186 Z M10.2676013,31.5649674 L10.2617934,31.5591628 C10.2637294,31.5610977 10.2656653,31.5630326 10.2676013,31.5649674 Z"></path>
    <path fill="url(#e)" d="M26.322642,23.6450419 L26.4230097,23.5874419 L26.322642,23.6450419 Z"></path>
    <path fill="url(#f)" d="M11.1891254,31.9432372 C10.8542017,31.9432372 10.5618695,31.8339163 10.3334245,31.6278512 L10.3334245,31.6288186 C10.3324565,31.6278512 10.3314885,31.6268837 10.3305205,31.6259163 L10.2676013,31.5649674 C10.2656653,31.5630326 10.2637294,31.5610977 10.2617934,31.5591628 L10.3334245,31.4866047 C10.5618695,31.6926698 10.8542017,31.8019907 11.1891254,31.8010233 C11.5163052,31.8010233 11.8851084,31.697507 12.2732714,31.4769302 L26.32361,23.4974698 L26.4136328,23.5874419 L26.322642,23.6396837 L12.2732714,31.6181767 C11.918988,31.8184372 11.5821283,31.9229209 11.2781803,31.9403349 C11.2481727,31.9422698 11.218165,31.9432372 11.1891254,31.9432372 Z"></path>
    <path fill="#363639" fill-rule="nonzero" d="M10.3079797,31.5591628 C9.99726679,31.2611907 9.81361518,30.7987535 9.81361518,30.199907 L9.81361518,30.1989395 C9.81361518,30.7987535 9.99726679,31.2611907 10.3079797,31.5581953 L10.3079797,31.5591628 Z"></path>
    <path fill="url(#g)" d="M10.2617934,31.5581953 C9.98010903,31.2611907 9.81361518,30.7987535 9.81361518,30.1989395 L9.81361518,30.0586605 C9.81361518,30.657507 9.98010903,31.1199442 10.2617934,31.4179163 L10.3334245,31.4866047 L10.2617934,31.5581953 Z"></path>
    <polygon fill="url(#h)" points="10.262 31.567 10.262 31.566 10.341 31.487"></polygon>
    <path fill="#363639" fill-rule="nonzero" d="M32.053128,20.0019349 C32.1353441,19.8391442 32.1759183,19.6705395 32.1759183,19.5029039 C32.1759183,19.5019349 32.176986,19.5019349 32.176986,19.5019349 C32.176986,19.6705395 32.1353441,19.8381752 32.053128,20.0019349 Z"></path>
    <path fill="url(#i)" d="M26.4136328,23.5874419 L26.32361,23.4974698 L31.1499956,20.756707 C31.7636997,20.4084279 32.1073353,19.9595349 32.1644465,19.5029023 C32.1644465,19.6702698 32.127663,19.8386047 32.053128,20.0011349 C31.9030899,20.3310326 31.6020458,20.6415814 31.1499956,20.8979535 L26.4136328,23.5874419 Z"></path>
    <path fill="#645856" fill-rule="nonzero" d="M32.1654145,19.5009674 L32.1644465,19.5009674 C32.1644465,18.9949953 31.8266189,18.4890233 31.1499956,18.1049488 L26.4136328,15.4154605 L26.4136328,15.414493 L31.1499956,18.1049488 C31.8266189,18.4890233 32.1654145,18.9949953 32.1654145,19.5009674 Z"></path>
    <path fill="url(#j)" d="M32.1644465,19.5009674 C32.1073353,19.0424 31.7636997,18.593507 31.1499956,18.2461953 L26.32361,15.5054326 L26.4136328,15.4154605 L31.1499956,18.1049488 C31.8266189,18.4890233 32.1644465,18.9949953 32.1644465,19.5009674 Z"></path>
    <path fill="#645856" fill-rule="nonzero" d="M9.81361518,8.79815814 L9.81361518,8.7971907 L9.81361518,8.79815814 Z M9.81748713,8.64143256 C9.81845512,8.64046512 9.81845512,8.63949767 9.81845512,8.63853023 C9.81845512,8.63949767 9.81845512,8.64046512 9.81748713,8.64143256 Z M9.81845512,8.63659535 L9.81845512,8.63175814 L9.81845512,8.63659535 Z M9.81845512,8.6307907 C9.87459839,7.63722791 10.4147354,7.06353488 11.1794455,7.05966512 C10.8483938,7.0616 10.5599335,7.16995349 10.3334245,7.37408372 L10.3305205,7.37698605 C10.3072888,7.39826977 10.2840571,7.42052093 10.2617934,7.44373953 C10.0081807,7.71268837 9.84749474,8.11514419 9.81845512,8.6307907 Z"></path>
    <path fill="url(#k)" d="M9.81361518,8.9452093 L9.81361518,8.80396279 L9.81361518,8.79815814 L9.81361518,8.7971907 C9.81361518,8.7439814 9.81555116,8.69173953 9.81748713,8.64143256 C9.81845512,8.64046512 9.81845512,8.63949767 9.81845512,8.63853023 L9.81845512,8.63659535 L9.81845512,8.63175814 L9.81845512,8.6307907 C9.84749474,8.11514419 10.0081807,7.71268837 10.2617934,7.44373953 L10.3324565,7.51533023 C10.0081807,7.80749767 9.81361518,8.29702326 9.81361518,8.9452093 Z M10.3305205,7.37698605 L10.3334245,7.37408372 C10.3324565,7.37505116 10.3314885,7.3760186 10.3305205,7.37698605 Z"></path>
    <path fill="#645856" fill-rule="nonzero" d="M11.1794455,7.05966512 L11.1837165,7.05966512 L11.1794455,7.05966512 Z"></path>
    <path fill="url(#l)" d="M26.32361,15.5054326 L12.2732714,7.52693953 C11.8841404,7.30539535 11.5153372,7.20091163 11.1871894,7.20091163 C10.8522658,7.20091163 10.5609015,7.31023256 10.3324565,7.51533023 L10.2617934,7.44373953 C10.2840571,7.42052093 10.3072888,7.39826977 10.3305205,7.37698605 C10.3314885,7.3760186 10.3324565,7.37505116 10.3334245,7.37408372 C10.5599335,7.16995349 10.8483938,7.0616 11.1794455,7.05966512 L11.1871894,7.05966512 C11.5153372,7.05966512 11.8841404,7.16414884 12.2732714,7.38569302 L26.4136328,15.4154605 L26.32361,15.5054326 Z"></path>
  </g>
</svg>
</a>
<a class="app-store-link" target="_blank" href="/mobile"><svg xmlns="http://www.w3.org/2000/svg" width="135" height="40" viewBox="0 0 135 40">
  <g fill="none">
    <path fill="#A6A6A6" d="M130.197,40 L4.729,40 C2.122,40 0,37.872 0,35.267 L0,4.726 C0,2.12 2.122,0 4.729,0 L130.197,0 C132.803,0 135,2.12 135,4.726 L135,35.267 C135,37.872 132.803,40 130.197,40 L130.197,40 Z"></path>
    <path fill="#363639" d="M134.032,35.268 C134.032,37.384 132.318,39.098 130.198,39.098 L4.729,39.098 C2.61,39.098 0.89,37.384 0.89,35.268 L0.89,4.725 C0.89,2.61 2.61,0.89 4.729,0.89 L130.197,0.89 C132.318,0.89 134.031,2.61 134.031,4.725 L134.032,35.268 L134.032,35.268 Z"></path>
    <g fill="#FFFFFF" transform="translate(12 6)">
      <path d="M18.128 13.784C18.099 10.561 20.767 8.993 20.889 8.92 19.378 6.717 17.036 6.416 16.213 6.392 14.246 6.185 12.338 7.569 11.336 7.569 10.314 7.569 8.771 6.412 7.108 6.446 4.968 6.479 2.966 7.718 1.868 9.642-.398 13.565 1.292 19.33 3.463 22.501 4.549 24.054 5.818 25.788 7.479 25.727 9.104 25.66 9.711 24.691 11.672 24.691 13.615 24.691 14.185 25.727 15.879 25.688 17.623 25.66 18.721 24.128 19.769 22.561 21.024 20.781 21.528 19.028 21.548 18.938 21.507 18.924 18.161 17.647 18.128 13.784zM14.928 4.306C15.802 3.213 16.4 1.726 16.234.217 14.969.273 13.387 1.092 12.476 2.161 11.67 3.103 10.95 4.647 11.136 6.099 12.557 6.205 14.016 5.382 14.928 4.306z"></path>
    </g>
    <g fill="#FFFFFF" transform="translate(42 18)">
      <path d="M11.645 13.504L9.374 13.504 8.13 9.595 3.806 9.595 2.621 13.504.41 13.504 4.694.196 7.34.196 11.645 13.504zM7.755 7.955L6.63 4.48C6.511 4.125 6.288 3.289 5.959 1.973L5.919 1.973C5.788 2.539 5.577 3.375 5.287 4.48L4.182 7.955 7.755 7.955 7.755 7.955zM22.662 8.588C22.662 10.22 22.221 11.51 21.339 12.457 20.549 13.3 19.568 13.721 18.397 13.721 17.133 13.721 16.225 13.267 15.672 12.359L15.632 12.359 15.632 17.414 13.5 17.414 13.5 7.067C13.5 6.041 13.473 4.988 13.421 3.908L15.296 3.908 15.415 5.429 15.455 5.429C16.166 4.283 17.245 3.711 18.693 3.711 19.825 3.711 20.77 4.158 21.526 5.053 22.284 5.949 22.662 7.127 22.662 8.588zM20.49 8.666C20.49 7.732 20.28 6.962 19.858 6.356 19.397 5.724 18.778 5.408 18.002 5.408 17.476 5.408 16.998 5.584 16.571 5.931 16.143 6.281 15.863 6.738 15.732 7.304 15.666 7.568 15.633 7.784 15.633 7.954L15.633 9.554C15.633 10.252 15.847 10.841 16.275 11.322 16.703 11.803 17.259 12.043 17.943 12.043 18.746 12.043 19.371 11.733 19.818 11.115 20.266 10.496 20.49 9.68 20.49 8.666zM33.699 8.588C33.699 10.22 33.258 11.51 32.375 12.457 31.586 13.3 30.605 13.721 29.434 13.721 28.17 13.721 27.262 13.267 26.71 12.359L26.67 12.359 26.67 17.414 24.538 17.414 24.538 7.067C24.538 6.041 24.511 4.988 24.459 3.908L26.334 3.908 26.453 5.429 26.493 5.429C27.203 4.283 28.282 3.711 29.731 3.711 30.862 3.711 31.807 4.158 32.565 5.053 33.32 5.949 33.699 7.127 33.699 8.588zM31.527 8.666C31.527 7.732 31.316 6.962 30.894 6.356 30.433 5.724 29.816 5.408 29.039 5.408 28.512 5.408 28.035 5.584 27.607 5.931 27.179 6.281 26.9 6.738 26.769 7.304 26.704 7.568 26.67 7.784 26.67 7.954L26.67 9.554C26.67 10.252 26.884 10.841 27.31 11.322 27.738 11.802 28.294 12.043 28.98 12.043 29.783 12.043 30.408 11.733 30.855 11.115 31.303 10.496 31.527 9.68 31.527 8.666zM46.039 9.772C46.039 10.904 45.646 11.825 44.857 12.536 43.99 13.313 42.783 13.701 41.232 13.701 39.8 13.701 38.652 13.425 37.783 12.872L38.277 11.095C39.213 11.661 40.24 11.945 41.359 11.945 42.162 11.945 42.787 11.763 43.236 11.401 43.683 11.039 43.906 10.553 43.906 9.947 43.906 9.407 43.722 8.952 43.353 8.583 42.986 8.214 42.373 7.871 41.517 7.554 39.187 6.685 38.023 5.412 38.023 3.738 38.023 2.644 38.431 1.747 39.248 1.049 40.062.35 41.148.001 42.506.001 43.717.001 44.723.212 45.526.633L44.993 2.371C44.243 1.963 43.395 1.759 42.446 1.759 41.696 1.759 41.11 1.944 40.69 2.312 40.335 2.641 40.157 3.042 40.157 3.517 40.157 4.043 40.36 4.478 40.768 4.82 41.123 5.136 41.768 5.478 42.704 5.847 43.849 6.308 44.69 6.847 45.231 7.465 45.77 8.081 46.039 8.852 46.039 9.772zM53.088 5.508L50.738 5.508 50.738 10.167C50.738 11.352 51.152 11.944 51.982 11.944 52.363 11.944 52.679 11.911 52.929 11.845L52.988 13.464C52.568 13.621 52.015 13.7 51.33 13.7 50.488 13.7 49.83 13.443 49.355 12.93 48.882 12.416 48.644 11.554 48.644 10.343L48.644 5.506 47.244 5.506 47.244 3.906 48.644 3.906 48.644 2.149 50.738 1.517 50.738 3.906 53.088 3.906 53.088 5.508zM63.691 8.627C63.691 10.102 63.269 11.313 62.427 12.26 61.544 13.235 60.372 13.721 58.911 13.721 57.503 13.721 56.382 13.254 55.546 12.32 54.71 11.386 54.292 10.207 54.292 8.786 54.292 7.299 54.722 6.081 55.585 5.134 56.446 4.186 57.608 3.712 59.069 3.712 60.477 3.712 61.61 4.179 62.465 5.114 63.283 6.021 63.691 7.192 63.691 8.627zM61.479 8.696C61.479 7.811 61.29 7.052 60.907 6.419 60.46 5.653 59.821 5.271 58.993 5.271 58.136 5.271 57.485 5.654 57.038 6.419 56.655 7.053 56.466 7.824 56.466 8.736 56.466 9.621 56.655 10.38 57.038 11.012 57.499 11.778 58.143 12.16 58.974 12.16 59.788 12.16 60.427 11.77 60.888 10.992 61.281 10.347 61.479 9.58 61.479 8.696zM70.621 5.783C70.41 5.744 70.185 5.724 69.949 5.724 69.199 5.724 68.619 6.007 68.211 6.574 67.856 7.074 67.678 7.706 67.678 8.469L67.678 13.504 65.547 13.504 65.567 6.93C65.567 5.824 65.54 4.817 65.487 3.909L67.344 3.909 67.422 5.745 67.481 5.745C67.706 5.114 68.061 4.606 68.547 4.225 69.022 3.882 69.535 3.711 70.088 3.711 70.285 3.711 70.463 3.725 70.621 3.75L70.621 5.783zM80.156 8.252C80.156 8.634 80.131 8.956 80.078 9.219L73.682 9.219C73.707 10.167 74.016 10.892 74.61 11.392 75.149 11.839 75.846 12.063 76.702 12.063 77.649 12.063 78.513 11.912 79.29 11.609L79.624 13.089C78.716 13.485 77.644 13.682 76.407 13.682 74.919 13.682 73.751 13.244 72.901 12.369 72.053 11.494 71.628 10.319 71.628 8.845 71.628 7.398 72.023 6.193 72.814 5.232 73.642 4.206 74.761 3.693 76.169 3.693 77.552 3.693 78.599 4.206 79.31 5.232 79.873 6.047 80.156 7.055 80.156 8.252zM78.123 7.699C78.137 7.067 77.998 6.521 77.709 6.06 77.34 5.467 76.773 5.171 76.01 5.171 75.313 5.171 74.746 5.46 74.313 6.04 73.958 6.501 73.747 7.054 73.682 7.698L78.123 7.698 78.123 7.699z"></path>
    </g>
    <g fill="#FFFFFF" transform="translate(43 6)">
      <path d="M6.05 4.009C6.05 5.186 5.697 6.072 4.992 6.667 4.339 7.216 3.411 7.491 2.209 7.491 1.613 7.491 1.103 7.465.676 7.413L.676.982C1.233.892 1.833.846 2.481.846 3.626.846 4.489 1.095 5.071 1.593 5.723 2.156 6.05 2.961 6.05 4.009zM4.945 4.038C4.945 3.275 4.743 2.69 4.339 2.282 3.935 1.875 3.345 1.671 2.568 1.671 2.238 1.671 1.957 1.693 1.724 1.739L1.724 6.628C1.853 6.648 2.089 6.657 2.432 6.657 3.234 6.657 3.853 6.434 4.289 5.988 4.725 5.542 4.945 4.892 4.945 4.038zM11.909 5.037C11.909 5.762 11.702 6.356 11.288 6.822 10.854 7.301 10.279 7.54 9.561 7.54 8.869 7.54 8.318 7.311 7.907 6.851 7.497 6.392 7.292 5.813 7.292 5.115 7.292 4.385 7.503 3.786 7.927 3.321 8.351 2.856 8.921 2.623 9.639 2.623 10.331 2.623 10.887 2.852 11.308 3.311 11.708 3.757 11.909 4.333 11.909 5.037zM10.822 5.071C10.822 4.636 10.728 4.263 10.541 3.952 10.321 3.576 10.008 3.388 9.601 3.388 9.18 3.388 8.86 3.576 8.64 3.952 8.452 4.263 8.359 4.642 8.359 5.09 8.359 5.525 8.453 5.898 8.64 6.209 8.867 6.585 9.183 6.773 9.591 6.773 9.991 6.773 10.305 6.582 10.531 6.199 10.725 5.882 10.822 5.506 10.822 5.071zM19.765 2.719L18.29 7.433 17.33 7.433 16.719 5.386C16.564 4.875 16.438 4.367 16.34 3.863L16.321 3.863C16.23 4.381 16.104 4.888 15.942 5.386L15.293 7.433 14.322 7.433 12.935 2.719 14.012 2.719 14.545 4.96C14.674 5.49 14.78 5.995 14.865 6.473L14.884 6.473C14.962 6.079 15.091 5.577 15.273 4.97L15.942 2.72 16.796 2.72 17.437 4.922C17.592 5.459 17.718 5.976 17.815 6.474L17.844 6.474C17.915 5.989 18.022 5.472 18.164 4.922L18.736 2.72 19.765 2.72 19.765 2.719zM25.198 7.433L24.15 7.433 24.15 4.733C24.15 3.901 23.834 3.485 23.2 3.485 22.889 3.485 22.638 3.599 22.443 3.828 22.25 4.057 22.152 4.327 22.152 4.636L22.152 7.432 21.104 7.432 21.104 4.066C21.104 3.652 21.091 3.203 21.066 2.717L21.987 2.717 22.036 3.454 22.065 3.454C22.187 3.225 22.369 3.036 22.608 2.885 22.892 2.709 23.21 2.62 23.558 2.62 23.998 2.62 24.364 2.762 24.655 3.047 25.017 3.396 25.198 3.917 25.198 4.609L25.198 7.433 25.198 7.433z"></path>
      <polygon points="28.088 7.433 27.041 7.433 27.041 .556 28.088 .556"></polygon>
      <path d="M34.258 5.037C34.258 5.762 34.051 6.356 33.637 6.822 33.203 7.301 32.627 7.54 31.91 7.54 31.217 7.54 30.666 7.311 30.256 6.851 29.846 6.392 29.641 5.813 29.641 5.115 29.641 4.385 29.852 3.786 30.276 3.321 30.7 2.856 31.27 2.623 31.987 2.623 32.68 2.623 33.235 2.852 33.657 3.311 34.057 3.757 34.258 4.333 34.258 5.037zM33.17 5.071C33.17 4.636 33.076 4.263 32.889 3.952 32.67 3.576 32.356 3.388 31.95 3.388 31.528 3.388 31.208 3.576 30.989 3.952 30.801 4.263 30.708 4.642 30.708 5.09 30.708 5.525 30.802 5.898 30.989 6.209 31.216 6.585 31.532 6.773 31.94 6.773 32.34 6.773 32.653 6.582 32.879 6.199 33.074 5.882 33.17 5.506 33.17 5.071zM39.33 7.433L38.389 7.433 38.311 6.89 38.282 6.89C37.96 7.323 37.501 7.54 36.905 7.54 36.46 7.54 36.1 7.397 35.829 7.113 35.583 6.855 35.46 6.534 35.46 6.153 35.46 5.577 35.7 5.138 36.183 4.834 36.665 4.53 37.343 4.381 38.216 4.388L38.216 4.3C38.216 3.679 37.89 3.369 37.237 3.369 36.772 3.369 36.362 3.486 36.008 3.718L35.795 3.03C36.233 2.759 36.774 2.623 37.412 2.623 38.644 2.623 39.262 3.273 39.262 4.573L39.262 6.309C39.262 6.78 39.285 7.155 39.33 7.433zM38.242 5.813L38.242 5.086C37.086 5.066 36.508 5.383 36.508 6.036 36.508 6.282 36.574 6.466 36.709 6.589 36.844 6.712 37.016 6.773 37.221 6.773 37.451 6.773 37.666 6.7 37.862 6.555 38.059 6.409 38.18 6.224 38.225 5.997 38.236 5.946 38.242 5.884 38.242 5.813zM45.285 7.433L44.355 7.433 44.306 6.676 44.277 6.676C43.98 7.252 43.474 7.54 42.763 7.54 42.195 7.54 41.722 7.317 41.347 6.871 40.972 6.425 40.785 5.846 40.785 5.135 40.785 4.372 40.988 3.754 41.396 3.282 41.791 2.842 42.275 2.622 42.851 2.622 43.484 2.622 43.927 2.835 44.179 3.262L44.199 3.262 44.199.556 45.248.556 45.248 6.163C45.248 6.622 45.26 7.045 45.285 7.433zM44.199 5.445L44.199 4.659C44.199 4.523 44.189 4.413 44.17 4.329 44.111 4.077 43.984 3.865 43.791 3.694 43.596 3.523 43.361 3.437 43.09 3.437 42.699 3.437 42.393 3.592 42.168 3.903 41.945 4.214 41.832 4.611 41.832 5.096 41.832 5.562 41.939 5.94 42.154 6.231 42.381 6.541 42.687 6.696 43.07 6.696 43.414 6.696 43.689 6.567 43.898 6.308 44.1 6.069 44.199 5.781 44.199 5.445zM54.248 5.037C54.248 5.762 54.041 6.356 53.627 6.822 53.193 7.301 52.619 7.54 51.9 7.54 51.209 7.54 50.658 7.311 50.246 6.851 49.836 6.392 49.631 5.813 49.631 5.115 49.631 4.385 49.842 3.786 50.266 3.321 50.69 2.856 51.26 2.623 51.979 2.623 52.67 2.623 53.227 2.852 53.647 3.311 54.047 3.757 54.248 4.333 54.248 5.037zM53.162 5.071C53.162 4.636 53.068 4.263 52.881 3.952 52.66 3.576 52.348 3.388 51.94 3.388 51.52 3.388 51.2 3.576 50.979 3.952 50.791 4.263 50.698 4.642 50.698 5.09 50.698 5.525 50.792 5.898 50.979 6.209 51.206 6.585 51.522 6.773 51.93 6.773 52.33 6.773 52.645 6.582 52.871 6.199 53.064 5.882 53.162 5.506 53.162 5.071zM59.883 7.433L58.836 7.433 58.836 4.733C58.836 3.901 58.52 3.485 57.885 3.485 57.574 3.485 57.323 3.599 57.129 3.828 56.935 4.057 56.838 4.327 56.838 4.636L56.838 7.432 55.789 7.432 55.789 4.066C55.789 3.652 55.777 3.203 55.752 2.717L56.672 2.717 56.721 3.454 56.75 3.454C56.873 3.225 57.055 3.036 57.293 2.885 57.578 2.709 57.895 2.62 58.244 2.62 58.683 2.62 59.049 2.762 59.34 3.047 59.703 3.396 59.883 3.917 59.883 4.609L59.883 7.433 59.883 7.433zM66.936 3.504L65.782 3.504 65.782 5.794C65.782 6.376 65.987 6.667 66.393 6.667 66.581 6.667 66.737 6.651 66.86 6.618L66.887 7.413C66.68 7.491 66.408 7.53 66.073 7.53 65.659 7.53 65.337 7.404 65.104 7.152 64.87 6.9 64.754 6.476 64.754 5.881L64.754 3.504 64.065 3.504 64.065 2.719 64.754 2.719 64.754 1.855 65.781 1.545 65.781 2.718 66.935 2.718 66.935 3.504 66.936 3.504zM72.484 7.433L71.435 7.433 71.435 4.753C71.435 3.908 71.119 3.485 70.486 3.485 70 3.485 69.668 3.73 69.486 4.22 69.455 4.323 69.437 4.449 69.437 4.597L69.437 7.432 68.39 7.432 68.39.556 69.437.556 69.437 3.397 69.457 3.397C69.787 2.88 70.26 2.622 70.873 2.622 71.307 2.622 71.666 2.764 71.951 3.049 72.306 3.404 72.484 3.932 72.484 4.63L72.484 7.433 72.484 7.433zM78.207 4.853C78.207 5.041 78.193 5.199 78.168 5.328L75.025 5.328C75.039 5.794 75.189 6.149 75.48 6.395 75.746 6.615 76.089 6.725 76.509 6.725 76.974 6.725 77.398 6.651 77.78 6.502L77.944 7.23C77.497 7.424 76.971 7.521 76.362 7.521 75.632 7.521 75.057 7.306 74.641 6.876 74.223 6.446 74.016 5.869 74.016 5.145 74.016 4.434 74.209 3.842 74.598 3.37 75.004 2.866 75.553 2.614 76.246 2.614 76.924 2.614 77.439 2.866 77.787 3.37 78.068 3.77 78.207 4.265 78.207 4.853zM77.207 4.582C77.215 4.271 77.146 4.003 77.004 3.777 76.822 3.486 76.545 3.34 76.17 3.34 75.828 3.34 75.549 3.482 75.336 3.767 75.162 3.994 75.059 4.265 75.025 4.582L77.207 4.582z"></path>
    </g>
  </g>
</svg>
</a>
</section>
</div>
<!-- Facebook Pixel Code -->
<script>
!function(f,b,e,v,n,t,s){if(f.fbq)return;n=f.fbq=function(){n.callMethod?
n.callMethod.apply(n,arguments):n.queue.push(arguments)};if(!f._fbq)f._fbq=n;
n.push=n;n.loaded=!0;n.version='2.0';n.queue=[];t=b.createElement(e);t.async=!0;
t.src=v;s=b.getElementsByTagName(e)[0];s.parentNode.insertBefore(t,s)}(window,
document,'script','//connect.facebook.net/en_US/fbevents.js');

fbq('init', '678041688998550');
fbq('track', "PageView");</script>
<noscript><img height="1" width="1" style="display:none"
src="https://www.facebook.com/tr?id=678041688998550&ev=PageView&noscript=1"
/></noscript>
<!-- End Facebook Pixel Code -->

<script type="application/ld+json">
{
"@context" : "http://schema.org",
"@type" : "Organization",
"name" : "Qmee",
"description": "Qmee is your personal shopping and saving companion. We help you earn cash, compare prices, share your opinion and save money.",
"url" : "http://qmee.com",
"sameAs" : [ "http://www.facebook.com/qmeecom",
"http://www.twitter.com/qmee",
"https://plus.google.com/+Qmeecom",
"https://uk.pinterest.com/qmeecom/",
"https://www.instagram.com/_qmee/",
"https://www.linkedin.com/company/2900212"],
"logo": "https://d3t2iypqerjd0u.cloudfront.net/assets/qmee/qmee_256x256-64693a04530172a60fdee56791afdd7cb5b72197685e5a3cb1b4741892b1c316.png"
}
</script>

</div>
<script>
  var email_input = document.getElementById('user_email')
  var password_field = document.getElementById('password-field')
  var password_shown = false
  email_input.focus()
  email_input.oninput = function() {
    if (!password_shown && email_input.value !== '') {
      password_shown = true
      password_field.style.opacity = '1'
      password_field.style.display = 'block'
    }
  }
</script>

</div>
<script type="application/json" class="js-react-on-rails-component" data-component-name="FooterContainer" data-dom-id="FooterContainer-react-component-e2582dee-47ee-42c0-b330-cc4289a8a0a7">{}</script>
    <div id="FooterContainer-react-component-e2582dee-47ee-42c0-b330-cc4289a8a0a7"></div>
    



</body>
<script>
  $(document).foundation()
  $(function(){
    $("#language_locale").on("change", function () {
      var locale = $(this).val()
      if (locale) {
        window.location = [location.protocol, '//', location.host, location.pathname].join('') + "?locale=" + locale;
      }
      return false;
    });
  });
</script>