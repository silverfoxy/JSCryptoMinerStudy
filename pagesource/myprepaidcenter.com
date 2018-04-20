<!DOCTYPE html PUBLIC "-//W3C//DTD XHTML 1.1//EN" "http://www.w3.org/TR/xhtml11/DTD/xhtml11.dtd">
<html xmlns="http://www.w3.org/1999/xhtml" xml:lang="en-US">
  <head>
    <meta http-equiv="Content-Type" content="text/html; charset=utf-8" />
<script type="text/javascript">window.NREUM||(NREUM={});NREUM.info={"beacon":"bam.nr-data.net","errorBeacon":"bam.nr-data.net","licenseKey":"595e4d0364","applicationID":"116224601","transactionName":"egxXR0NYWghUQUpBXVUAVl5UGF8KVVYd","queueTime":0,"applicationTime":24,"agent":""}</script>
<script type="text/javascript">window.NREUM||(NREUM={}),__nr_require=function(e,t,n){function r(n){if(!t[n]){var o=t[n]={exports:{}};e[n][0].call(o.exports,function(t){var o=e[n][1][t];return r(o||t)},o,o.exports)}return t[n].exports}if("function"==typeof __nr_require)return __nr_require;for(var o=0;o<n.length;o++)r(n[o]);return r}({1:[function(e,t,n){function r(){}function o(e,t,n){return function(){return i(e,[f.now()].concat(u(arguments)),t?null:this,n),t?void 0:this}}var i=e("handle"),a=e(2),u=e(3),c=e("ee").get("tracer"),f=e("loader"),s=NREUM;"undefined"==typeof window.newrelic&&(newrelic=s);var p=["setPageViewName","setCustomAttribute","setErrorHandler","finished","addToTrace","inlineHit","addRelease"],d="api-",l=d+"ixn-";a(p,function(e,t){s[t]=o(d+t,!0,"api")}),s.addPageAction=o(d+"addPageAction",!0),s.setCurrentRouteName=o(d+"routeName",!0),t.exports=newrelic,s.interaction=function(){return(new r).get()};var m=r.prototype={createTracer:function(e,t){var n={},r=this,o="function"==typeof t;return i(l+"tracer",[f.now(),e,n],r),function(){if(c.emit((o?"":"no-")+"fn-start",[f.now(),r,o],n),o)try{return t.apply(this,arguments)}catch(e){throw c.emit("fn-err",[arguments,this,e],n),e}finally{c.emit("fn-end",[f.now()],n)}}}};a("setName,setAttribute,save,ignore,onEnd,getContext,end,get".split(","),function(e,t){m[t]=o(l+t)}),newrelic.noticeError=function(e){"string"==typeof e&&(e=new Error(e)),i("err",[e,f.now()])}},{}],2:[function(e,t,n){function r(e,t){var n=[],r="",i=0;for(r in e)o.call(e,r)&&(n[i]=t(r,e[r]),i+=1);return n}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],3:[function(e,t,n){function r(e,t,n){t||(t=0),"undefined"==typeof n&&(n=e?e.length:0);for(var r=-1,o=n-t||0,i=Array(o<0?0:o);++r<o;)i[r]=e[t+r];return i}t.exports=r},{}],4:[function(e,t,n){t.exports={exists:"undefined"!=typeof window.performance&&window.performance.timing&&"undefined"!=typeof window.performance.timing.navigationStart}},{}],ee:[function(e,t,n){function r(){}function o(e){function t(e){return e&&e instanceof r?e:e?c(e,u,i):i()}function n(n,r,o,i){if(!d.aborted||i){e&&e(n,r,o);for(var a=t(o),u=m(n),c=u.length,f=0;f<c;f++)u[f].apply(a,r);var p=s[y[n]];return p&&p.push([b,n,r,a]),a}}function l(e,t){v[e]=m(e).concat(t)}function m(e){return v[e]||[]}function w(e){return p[e]=p[e]||o(n)}function g(e,t){f(e,function(e,n){t=t||"feature",y[n]=t,t in s||(s[t]=[])})}var v={},y={},b={on:l,emit:n,get:w,listeners:m,context:t,buffer:g,abort:a,aborted:!1};return b}function i(){return new r}function a(){(s.api||s.feature)&&(d.aborted=!0,s=d.backlog={})}var u="nr@context",c=e("gos"),f=e(2),s={},p={},d=t.exports=o();d.backlog=s},{}],gos:[function(e,t,n){function r(e,t,n){if(o.call(e,t))return e[t];var r=n();if(Object.defineProperty&&Object.keys)try{return Object.defineProperty(e,t,{value:r,writable:!0,enumerable:!1}),r}catch(i){}return e[t]=r,r}var o=Object.prototype.hasOwnProperty;t.exports=r},{}],handle:[function(e,t,n){function r(e,t,n,r){o.buffer([e],r),o.emit(e,t,n)}var o=e("ee").get("handle");t.exports=r,r.ee=o},{}],id:[function(e,t,n){function r(e){var t=typeof e;return!e||"object"!==t&&"function"!==t?-1:e===window?0:a(e,i,function(){return o++})}var o=1,i="nr@id",a=e("gos");t.exports=r},{}],loader:[function(e,t,n){function r(){if(!x++){var e=h.info=NREUM.info,t=d.getElementsByTagName("script")[0];if(setTimeout(s.abort,3e4),!(e&&e.licenseKey&&e.applicationID&&t))return s.abort();f(y,function(t,n){e[t]||(e[t]=n)}),c("mark",["onload",a()+h.offset],null,"api");var n=d.createElement("script");n.src="https://"+e.agent,t.parentNode.insertBefore(n,t)}}function o(){"complete"===d.readyState&&i()}function i(){c("mark",["domContent",a()+h.offset],null,"api")}function a(){return E.exists&&performance.now?Math.round(performance.now()):(u=Math.max((new Date).getTime(),u))-h.offset}var u=(new Date).getTime(),c=e("handle"),f=e(2),s=e("ee"),p=window,d=p.document,l="addEventListener",m="attachEvent",w=p.XMLHttpRequest,g=w&&w.prototype;NREUM.o={ST:setTimeout,SI:p.setImmediate,CT:clearTimeout,XHR:w,REQ:p.Request,EV:p.Event,PR:p.Promise,MO:p.MutationObserver};var v=""+location,y={beacon:"bam.nr-data.net",errorBeacon:"bam.nr-data.net",agent:"js-agent.newrelic.com/nr-1071.min.js"},b=w&&g&&g[l]&&!/CriOS/.test(navigator.userAgent),h=t.exports={offset:u,now:a,origin:v,features:{},xhrWrappable:b};e(1),d[l]?(d[l]("DOMContentLoaded",i,!1),p[l]("load",r,!1)):(d[m]("onreadystatechange",o),p[m]("onload",r)),c("mark",["firstbyte",u],null,"api");var x=0,E=e(4)},{}]},{},["loader"]);</script>
    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="Rix35Mqee2qbU1lOrvTiqazaIzNr9nzt4Ta5KQNDlzjAZEqCDFH+km6jUPrA3UkBaYwWjAGrBKsm0hSSoxni2Q==" />
    <title>MyPrepaidCenter.com</title>
    <meta name="keywords" content="My Prepaid Center, My Current Balance, Reward Balance, Reward Earner, PointSpot" />
    <meta name="description" content="Cardholder destination for managing American Express, Discover, MasterCard and Visa prepaid cards from InteliSpend Prepaid Solutions for employee recognition, sales incentives, business gifts, corporate expense management, corporate wellness incentives, and consumer promotions." />
    <meta name="msapplication-config" content="none"/>
    <script src="https://d2oqblkpgg4rwg.cloudfront.net/assets/application-1562ca3fc18a2af77a25ebbf936c02d324ea282acb8e1a1a28dcd6c764cb2ee5.js"></script>
    <script src="https://d2oqblkpgg4rwg.cloudfront.net/javascripts/jquery.tools.min.js"></script>
    <script src="https://d2oqblkpgg4rwg.cloudfront.net/javascripts/defaulter.js"></script>
    <script src="https://d2oqblkpgg4rwg.cloudfront.net/javascripts/app.js"></script>
    <script src="https://d2oqblkpgg4rwg.cloudfront.net/javascripts/auto_logout.js"></script>
    <script src="https://d2oqblkpgg4rwg.cloudfront.net/javascripts/card_association_logger.js"></script>
    <script src="https://d2oqblkpgg4rwg.cloudfront.net/javascripts/message_center.js"></script>
    <script src="https://d2oqblkpgg4rwg.cloudfront.net/javascripts/dynamic_content.js"></script>
    <script src="https://d2oqblkpgg4rwg.cloudfront.net/javascripts/action.menu.js"></script>
    <link rel="stylesheet" media="all" href="https://d2oqblkpgg4rwg.cloudfront.net/stylesheets/cardholder.css" />
    <link rel="stylesheet" media="all" href="https://d2oqblkpgg4rwg.cloudfront.net/stylesheets/global.css" />
    <link rel="stylesheet" media="print" href="https://d2oqblkpgg4rwg.cloudfront.net/stylesheets/print.css" />
    <script type='text/javascript'>
  var localizedMessages = {
    'loading':'Loading...please wait',
    'errors':{
      'blank':'is a required field',
      'doesNotMatch':'does not match',
      'minLength':'must be 10 digits',
      'generic':'We were unable to process your information. Please try again',
      'security_code_min_length':'is a minimum of 3 digits',
      'cannotUseCardNumber':'cannot contain a card number',
      'numericOnly':'cannot be numeric'
    }
  };
</script>

    <!-- Start Google Analytics -->
<script type="text/javascript">
  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-4854055-11']);
  _gaq.push(['_trackPageview']);
  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();
</script>
<!-- End Google Analytics -->

    <script src='https://www.google.com/recaptcha/api.js?hl=en'></script>
  </head>
  <body id="routingPage" class="cardholderLayout ">
    <div id="content">
      <div id="navigationContainer">
        <div id="headerNavigationMenu" class="innerContents">
  <div class="logo"><img alt="MyPrepaidCenter" src="https://d2oqblkpgg4rwg.cloudfront.net/images/mpc-top-bar-logo.png" /></div>
  <ul class="menu">
  </ul>
</div>

<script type="text/javascript">
  $(document).ready(function () {
    $('.menuLink, .menuLink + img.openMenuItemArrow').click(function (e) {
      $menuLink = $(this).parent().find('a.menuLink');
      collapseAllSubMenus();
      e.stopPropagation();
      e.preventDefault();
      $menuLink.toggleClass('open');
      $menuLink.siblings('.subMenu').fadeToggle('fast');
      var $arrowImageElement = $menuLink.siblings('.openMenuItemArrow');
      if ($arrowImageElement.attr('src') == '/images/dark-gray-arrow.png') {
        $arrowImageElement.attr('src', '/images/light-gray-arrow.png');
      } else {
        $arrowImageElement.attr('src', '/images/dark-gray-arrow.png');
      }
    });
    $('#activateCardMenuItem').click(function (e) {
      e.preventDefault();
      e.stopPropagation();
      if ($('#activatePopup:visible').length > 0) {
        $('#activatePopup').hide();
      } else {
        $('#activatePopup').show();
      }
    });
  });
  $(document).click(function (e) {
    var insideActivatePopup = false, insideHumanVerification = false;
    if ($('#activatePopup').length > 0) {
      insideActivatePopup = $.contains($('#activatePopup').get(0), e.target);
    }
    if ($('#humanVerificationContainer').length > 0) {
      insideHumanVerification = $.contains($('#humanVerificationContainer').get(0), e.target);
    }
    if (!insideActivatePopup && !insideHumanVerification) {
      collapseAllSubMenus();
    }
  });
  var collapseAllSubMenus = function () {
    $('.menuLink').removeClass('open');
    $('#activatePopup').hide();
    $('.subMenu').hide();
    $('.openMenuItemArrow').attr('src', '/images/light-gray-arrow.png');
  };
</script>

        <div id="messageCenter">
  <div id="messageCenterActionBar">
    <div class="messageCenterContents">
      <p id="messageCenterTitle"></p>
      <a id="messageCenterViewToggle" class="closed" href="#"></a>
    </div>
  </div>
  <div id="messageCenterPanel">
    <div class="messageCenterContents">
      <div id="messageCenterNextPanel">
        <a id="messageCenterNext" href="#"></a>
        <div id="messageCenterProgress">
          <img src="https://d2oqblkpgg4rwg.cloudfront.net/images/ajax-loader.gif" alt="Ajax loader" />
        </div>
      </div>
      <div id="messageCenterMessage">
      </div>
    </div>
  </div>
</div>

      </div>
      <div id="pageContents">
        <div class="innerContents">
          

<div id="signInContainer">
  <div id="signInUsernameContainer">
    <h4>Sign in with your username</h4>
    <div id="usernameUXContainer" class="uxContainer">
      <form id="usernameForm" class="signInForm" action="/welcome/login" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="233CCyZEPKPyyyCVDBzbrq4cT8XKS/+9oqNWlCmcPcFdNf9t4Iu5Wwc7KSFiNXAGa0p6eqAWh/tlR/svicZIIA==" />
  <input type="hidden" name="login_type" id="usernameLoginFlag" value="username" />
  <div class="field">
    <label for="user_username">Username</label>
    <input autocomplete="off" jqrequired="true" data-fieldAttribute="Username" type="text" name="user[username]" id="user_username" />
    <a id="forgotUsernameLink" tabindex="-1" href="/welcome/forgot_username">Forgot username?</a>
    <div id="usernameErrorMessages" class="errorText">&nbsp;</div>
  </div>
  <div class="field">
    <label for="user_password">Password</label>
    <input autocomplete="off" jqrequired="true" data-fieldAttribute="Password" type="password" name="user[password]" id="user_password" />
    <a id="forgotPasswordLink" tabindex="-1" href="/welcome/forgot_password/verify_user">Forgot password?</a>
    <div id="passwordErrorMessages" class="errorText">&nbsp;</div>
  </div>
  <div id="loginButtonContainer">
    <div id="loginButtonArea">
      <button id="usernameLogfaceinButton" class="secure" data-showprogress="true" type="submit">Log In</button>
    </div>
    <div id="loginProgressBarContainer">
      <div id="loginProgressBarInnerContainer">
        <div id="loginProgressBar"></div>
        <div id="loginProgressBarOverlay"></div>
      </div>
      <div id="loginProgressText"></div>
    </div>
  </div>
</form>
<script type="text/javascript">
    $(document).ready(function() {
      $("#loginProgressBar").hide();
      $("#loginProgressText").hide();

      var putLocalizedErrorMessage = function($input, errorMessage) {
          var fieldHumanName = $input.data('fieldattribute');
          var $field = $input.closest('.field');
          $field.find('.errorText').text(fieldHumanName + ' ' + errorMessage);
          $field.addClass('inputError');
      };

      var clearLocalizedErrorMessage = function($input, errorMessage) {
          var $field = $input.closest('.field');
          $field.find('.errorText').text('');
          $field.removeClass('inputError');
      };

      var isUsernameValid = function() {
        var $input = $('#user_username');
        if (usernameCardnumber($input.val())) {
          putLocalizedErrorMessage($input, localizedMessages.errors.cannotUseCardNumber);
          return false;
        } else {
          clearLocalizedErrorMessage($input);
        }
        return true;
      };

      $('#usernameForm').submit(function(e) {
        $('#usernameLogfaceinButton').showProgress();
        disableLinks();

        if (this.isInvalid() || !isUsernameValid()) {
          e.preventDefault();
          $('#usernameLogfaceinButton').hideProgress();
        }
      });
    });
</script>

      <p>Don&#39;t have a username? <a id="register" class="altbutton" href="/users/new">Create Profile</a></p>
      <p><a id="createAccountHelp" rel="#accountHelpContainer" tabindex="-1" href="#">Why should I create a profile?</a></p>
    </div>
  </div>
  <div id="signInCardnumberContainer">
    <h4>Activate card/Sign in with your card number</h4>
    
<div id="cardnumberPanel">
  <div id="cardnumberBaseError" class="errorText main" style="display:none">
    *
  </div>
  <div id="cardnumberUXContainer" class="uxContainer">
    <form id="cardnumberForm" class="signInForm" action="/welcome/cardnumber/login.html" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="maCmY3nzfIzk2+gBes2eu7uI35vSPBOPnF23ORt3/n8f6JsFvzz5dBEr4bUU5DUTft7qJLhha8lbuRqCuy2Lng==" />
      <input type="hidden" name="login_type" id="cardnumberLoginFlag" value="cardnumber" />
      <div class="field">
        <label for="card_card_number">Card Number</label>
        <input autocomplete="off" jqrequired="true" data-fieldAttribute="Card Number" type="password" name="card[card_number]" id="card_card_number" />
        <div id="cardnumberErrorMessages" class="errorText">&nbsp;</div>
        <div class="showCardnumber"><input type="checkbox" id="showhideCardnumber" />&nbsp;<label for="showhideCardnumber">View Card Number</label></div>
      </div>
      <table>
        <tr>
          <td>
            <div class="field">
              <label id="lblExpirationDate" for="card_expiration_date">Expiration Date</label>
              <div id="cardExpirationFields" class="cardExpirationFields">
  <select id="expirationMonth" jqrequired="true" data-fieldAttribute="Expiration Date" name="date[month]"><option value="">Month</option>
<option value="1">01</option>
<option value="2">02</option>
<option value="3">03</option>
<option value="4">04</option>
<option value="5">05</option>
<option value="6">06</option>
<option value="7">07</option>
<option value="8">08</option>
<option value="9">09</option>
<option value="10">10</option>
<option value="11">11</option>
<option value="12">12</option></select>
  <select id="expirationYear" name="date[year]" jqrequired="true" data-fieldAttribute="Expiration Date">
<option value="">Year</option>
<option value="2017">2017</option>
<option value="2018">2018</option>
<option value="2019">2019</option>
<option value="2020">2020</option>
<option value="2021">2021</option>
<option value="2022">2022</option>
<option value="2023">2023</option>
<option value="2024">2024</option>
<option value="2025">2025</option>
<option value="2026">2026</option>
<option value="2027">2027</option>
<option value="2028">2028</option>
</select>

</div>
              <div id="cardexpirationErrorMessages" class="errorText">&nbsp;</div>
            </div>
          </td>
          <td>
            <div class="field">
              <label for="card_security_code">
                Security code
                <span class="help" title="This security code is the last 3 digits on the back of your Visa, MasterCard or Discover&amp;reg; prepaid card."><img src="https://d2oqblkpgg4rwg.cloudfront.net/images/tooltip-questionmark.png" alt="Tooltip questionmark" /></span>
</label>              <input autocomplete="off" maxlength="4" jqrequired="true" data-fieldAttribute="Security code" size="4" type="text" name="card[security_code]" id="card_security_code" />
              <div id="securitycodeErrorMessages" class="errorText">&nbsp;</div>
            </div>
          </td>
        </tr>
      </table>
      <div class="g-recaptcha" data-sitekey="6LfMwAkTAAAAAN_Iiyg83d2fBV9x3x7a2N8T3Gex"></div>
        <button id="cardnumberLoginButton" class="secure" rel="#humanVerificationContainer" type="submit">Log In</button>
</form>  </div>
</div>
<script type="text/javascript">
  $(document).ready(function () {

    $('.help').tooltip({ position: "center right", opacity: 0.9, layout:"<div><span>&nbsp;</span></div>"});

    // init cardnumber field
    $('#card_card_number, #card_security_code').onlyAllowStrictNumerics();

    $('#cardnumberForm #showhideCardnumber').click(function() {
      showhideCardnumber($('#card_card_number'));
    });

    var isSecurityCodeValid = function() {
      var $input = $('#card_security_code');
      if ($input.val().length < 3) {
        var fieldHumanName = $input.data('fieldattribute');
        $('#securitycodeErrorMessages').text(fieldHumanName + ' ' + localizedMessages.errors.security_code_min_length);
        return false;
      }
      return true;
    }

    // form submit handler
    $('#cardnumberForm').submit(function (e) {
      $('#cardnumberLoginButton').showProgress();

      if (this.isValid() & isSecurityCodeValid()) {
      } else {
        e.preventDefault();
        $('#cardnumberLoginButton').hideProgress();
      }
    });
  });
</script>

    <div id="redeemCodeContainer">
      <div id="questions">
        <span class="text redeemVirtualLabel">Have a redemption code?</span>&nbsp;&nbsp;<a id="redeemButton" href="/redeem">Redeem Now</a>
      </div>
    </div>
  </div>
  <div id="thisOrThat">
    <img id="or" src="https://d2oqblkpgg4rwg.cloudfront.net/images/or_icon.png" alt="Or icon" />
  </div>
</div>
<div id="userAssistance">
  <div id="questions"><span class="text">Questions?</span> <a id="faqLink" href="/faq">Right here</a></div>
  <div id="localeChange">
      <div class="locale">
        <img src="https://d2oqblkpgg4rwg.cloudfront.net/images/icon_fr_ca.gif" alt="Icon fr ca" /><a rel="nofollow" data-method="post" href="/welcome/lang/fr-CA">Version française</a>
      </div>
      <div class="locale">
        <img src="https://d2oqblkpgg4rwg.cloudfront.net/images/icon_es_mx.gif" alt="Icon es mx" /><a rel="nofollow" data-method="post" href="/welcome/lang/es-MX">Versión en español</a>
      </div>
  </div>
</div>
<script type="text/javascript">
  var ajaxErrorHandler = function(evt, xhr, status, messageContainerElement){
    var errors, errorText;
    try {
      // Populate errorText with the comment errors
      errors = $.parseJSON(xhr.responseText);
    } catch(err) {
      // If the responseText is not valid JSON (i.e. 500 exception was thrown), populate errors with a generic error message.
      errorText = "We were unable to process this request. Please reload the page and try again.";
      errors = {};
    }
    // Build an unordered list from the list of errors
    errorText = errorText || "There were errors with the submission: \n";
    errorText += "<ul>";
    for ( error in errors ) {
      errorText += "<li>" + error + ': ' + errors[error] + "</li> ";
    }
    errorText += "</ul>";
    // Insert error list into messageContainerElement
    $(messageContainerElement).html(errorText);
  };


  $(document).ready(function() {
    // init accountHelp overlay
    $('#createAccountHelp').overlay($.extend({}, standardOverlaySettings, {closeOnClick:true}));
  });
</script>

        </div>
      </div>
      <div id="pageFooter1">
        <div class="innerContents">
          <div id="pageFooter1Links">
            <div>
              <a href="/site/login/standard/rules-and-regulations">Terms of Use</a><span class="separator"> | </span>
              <a href="/site/login/standard/marks">Registered Marks</a><span class="separator"> | </span>
              <a href="/site/login/standard/privacy">Privacy Statement</a><span class="separator"> | </span>
              <a target="_blank" href="http://www.visa.com/atmlocator/">ATM Locator</a><span class="separator"> | </span>
              <a href="/site/login/standard/prohibited-countries">Prohibited Countries</a>
            </div>
              <div>
              <a href="/faq">Frequently Asked Questions</a><span class="separator"> | </span>
              <a href="/contact-us">Contact Us</a>
            </div>
          </div>
        </div>
      </div>
      <div id="pageFooter2">
        <div class="innerContents">
          <p>
            Merchants are subject to change.<br />
Prepaid cards issued in connection with loyalty, award or promotion program.<br /><br />
Blackhawk Discover&reg; gift cards and prepaid cards are issued by MetaBank&reg;, Member FDIC. Discover&reg; and the Discover Acceptance Mark are service marks used by MetaBank under license from Discover Financial Services.<br /><br />
In Canada, Mastercard Prepaid Cards are issued by Peoples Trust Company pursuant to license by Mastercard International Incorporated.  &reg;/TM Mastercard is a registered trademark, and the circles design is a trademark of Mastercard International Incorporated. In the United States, Mastercard Prepaid Cards are issued by MetaBank, Member FDIC, pursuant to license by Mastercard International Incorporated. Mastercard is a registered trademark of Mastercard International Incorporated.<br /><br />
In Canada, Visa Prepaid Cards are issued by Peoples Trust Company pursuant to a license by Visa Int. *Trademark of Visa Int., used under license. In the United States, Visa Prepaid Cards are issued by MetaBank, Member FDIC, pursuant to a license from Visa U.S.A. Inc.<br /><br />
The information on this site has been translated into French and Spanish for your convenience only. The translation may not accurately represent the meanings of terms, conditions and representations presented in the English language. The English language controls the meaning of the information provided herein.<br /><br />
For MetaBank privacy policy, visit <a style="color:white" href="https://www.metabank.com/privacy-policy">https://www.metabank.com/privacy-policy.</a><br /><br />
For patent information, visit <a style="color:white" href="http://blackhawknetwork.com/patent">blackhawknetwork.com/patent.</a><br />
&copy;2017 Blackhawk Network Holdings, Inc. All Rights Reserved.

          </p>
        </div>
      </div>
      <div id="notificationAlertContainer" class="overlay container alert">
        <div id="notificationAlertContents">
          <div id="notificationAlertMessage"></div>
          <div class="controlContainer"><a href="#" class="button" id="closeNotificationAlertButton">Close</a></div>
        </div>
      </div>
      <div id="unmaskedContainer" class="unmask overlay container">
        <div id="unmaskedContents">
          <div id="unmaskedMessage">
          </div>
        </div>
      </div>

      
  <div id="accountHelpContainer" class="overlay container">
    <h2>Why should I create a profile?</h2>
    <span id="benefitSummary">
      To gain full access to all the features of My Prepaid Center, such as:

    </span>
    <ul id="accountBenefitsList">
      <li id="personalInformationBenefit">Creating and managing your personal profile information</li>
      <li id="alertBenefit">Opting in and managing your balance and transaction alerts</li>
      <li id="addCardsBenefit">Adding multiple cards to your account, if applicable</li>
    </ul>
    <span id="activationNote">
      <b>Card activation:</b> If your card requires activation and you have not already done so, your first-time login will activate your card.
    </span>
  </div>

      <div id="humanVerificationContainer"></div>
      <div id="activationCodeContainer" class="overlay container" style="display:none">
        
<div id="activationCode" class="modal">
  <a class="close"></a>
  <h3>Activate Card</h3>
  <div id="activationCodeError" class="errorText main" style="display:none">
    *
  </div>
  <form id="activationCodeForm" class="signInForm" action="/welcome/activation_code/validate.html" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="LyPoafvAIG+NDvq1nPzpkR0ra7XPI2dq8Qoeakdms6Gpa9UPPQ+ll3j+8wHy1UI52H1eCqV+Hyw27rPR5zzGQA==" />
    <div class="field">
      <label for="activation_code">Please enter the activation code:</label>
	  <input type="text" name="activation_code" id="activation_code" options="{:autocomplete=&gt;&quot;off&quot;}" />
	</div>
    <button id="activationCodeButton" data-showprogress="true" type="submit">Continue</button>
</form></div>
<script type="text/javascript">
  $(document).ready(function () {
    $('#activationCodeForm').submit(function (e) {
      $('#activationCodeButton').showProgress();
    });
  });
</script>
      </div>
    </div>
    
    
    <!-- this typekit.com url doesn't work, don't know what font it's supposed to be // script type="text/javascript">
      (function() {
        var tkScript = document.createElement('script');
        tkScript.type = 'text/javascript';
        tkScript.async = true;
        tkScript.onreadystatechange = function() {
          if (this.readyState == 'loaded' || this.readyState == 'complete') {
            try{Typekit.load();}catch(e){}
          }
        };
        tkScript.onload = function() {
          try{Typekit.load();}catch(e){}
        };
        tkScript.src = 'https://use.typekit.com/ffd3mou.js';
        document.getElementsByTagName('head')[0].appendChild(tkScript);
      })();
    </script-->
  </body>
</html>