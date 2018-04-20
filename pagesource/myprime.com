




















 
 
























<!DOCTYPE html>
  <!--[if lt IE 7]>      <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8 lt-ie7"> <![endif]-->
  <!--[if IE 7]>         <html lang="en" class="no-js lt-ie10 lt-ie9 lt-ie8"> <![endif]-->
  <!--[if IE 8]>         <html lang="en" class="no-js lt-ie10 lt-ie9"> <![endif]-->
  <!--[if IE 9]>         <html lang="en" class="no-js lt-ie10"> <![endif]-->
  <!--[if gt IE 8]><!--><html lang="en" class="no-js"> <!--<![endif]-->
  




















<head>
  <meta charset="UTF-8" />
  <meta http-equiv="X-UA-Compatible" content="IE=edge,chrome=1" />
  <meta name="description" content="Manage your pharmacy benefits with Prime Therapeutics" />
  <meta name="viewport" content="width=device-width, initial-scale=1.0, maximum-scale=1.0, user-scalable=no" />
  
  <link rel="icon" type="image/png" href="">
  <!--[if IE]><link rel="shortcut icon" href="/etc/designs/myprime-v2/images/common/favicon.ico"/><![endif]-->
  
  
  <title>Home</title>
  
   
    <script type="text/javascript">
      (function(pathname) {
        "use strict";
        if (!pathname || pathname === "/") {
          var expires = new Date(0).toUTCString();

          var cookies = [
            "AuthToken",
            "chp",
            "PrimeContext",
            "myprime-medicines",
            "myprime-pharmacy",
            "pt-notifications",
            "pt-sessiontimeout",
            "UnregisteredToken",
            "JMSession"
          ];
          
          var hasCookie = false;
          
          if (/(;|^)\s*PrimeContext=/.test(document.cookie)) {
            hasCookie = true;
          }
          
          for (var cookieIndex in cookies) {
            document.cookie = cookies[cookieIndex] + "=; path=/; expires=" + expires;
          }
          
          if(window.sessionStorage) {
            window.sessionStorage.clear();
          }
          
          if (hasCookie) {
            window.location.reload();
          }
        }
      })(location.pathname);
    </script>
  
  
  
  
  
  
  
    <script>
    (function(b,c,d){var a=String.fromCharCode(104,116,116,112,115,58);c!=a&&(b.href=a+d.substring(c.length))})(location,location.protocol,location.href);
    </script>
  
  
    <script>
    (function(b,c,d,a,e){a!=e&&a.location.replace(b)})(location,top,self);
    </script>
  

  























<script src="//assets.adobedtm.com/ddeb85faae50aaaa226572368829d83af97fc708/satelliteLib-c648c4e95d7d45c794319af8f46f54db212290c4.js"></script>


<link rel="stylesheet" href="/etc.clientlibs/myprime-v2/clientlibs/vendor.03af67ba4f89b8de408a7114170bf091.css" type="text/css">

<!--[if lte IE 8]>
  <link rel="stylesheet" href="/etc.clientlibs/myprime-v2/clientlibs/common-ie8.css" type="text/css">

  <link rel="stylesheet" href="/etc.clientlibs/myprime-v2/clientlibs/components-ie8.css" type="text/css">

  
  <script src="/etc/designs/myprime-v2/js/html5shiv-printshiv.min.js"></script>
<![endif]-->
<!--[if gt IE 8]><!-->
<link rel="stylesheet" href="/etc.clientlibs/myprime-v2/clientlibs/common.1fd0d102d0947982d883a096c73e0650.css" type="text/css">

<link rel="stylesheet" href="/etc.clientlibs/myprime-v2/clientlibs/components.d99a5d491a2b753ea6a574c113d2500c.css" type="text/css">

<!--<![endif]-->



<script type="text/javascript" src="/etc.clientlibs/memberportal-common/clientlibs/headlibs.b5620775e5d675dbb18e6ada0eddd543.js"></script>
<script type="text/javascript" src="/etc.clientlibs/myprime-v2/clientlibs/headlibs.c0a1c356f5f0f1b8b12db5e8e536f464.js"></script>



<script type="text/javascript">
(function() {
  var PT = namespace("PT");
  extend(PT, {
    dateOverrideDate: "",
    openEnrollmentBeginDate: "2017-09-30 00:00:00-0600",
    openEnrollmentEndDate: "2017-12-31 00:00:00-0600",
    contextLevelRequired: "NONE",
    preLoginRedirectTarget: ""
  });
  
  
  	PT.allowMailOnlyMemberAccess = true;
  
})();
</script>
<script type="text/javascript" src="/services/myprime-v2/set-html-styles.js?cache=nocache"></script>
  
  
  

  
  <script type="text/javascript" src="//use.typekit.net/zhq5yir.js"></script>
  <script type="text/javascript">try { Typekit.load(); } catch (e) { }</script>

</head>
  























<body>
	<div class="client-context clientcontext parbase"><script type="text/javascript" src="/etc/clientlibs/granite/jquery.fb50358df4c2bd6aa6e1dd5b0d9b9d29.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/utils.960d4a24cc6fa3b473b4ae2018d5c364.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/jquery/granite.1cd927e8b915fa4931c6c086a8cfda10.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/jquery.d7c42e4a257b8b9fe38d1c53dd20d01a.js"></script>
<script type="text/javascript" src="/etc/designs/myprime/jqueryfix/clientlibs.726e4dbb405520b8b132876e5d0124d5.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/shared.b081a88c8339e1c5fdaf547bb7996554.js"></script>
<script type="text/javascript" src="/etc/clientlibs/granite/lodash/modern.7b2eea6898007731c2ec2232f96726c7.js"></script>
<script type="text/javascript" src="/etc/clientlibs/foundation/personalization/kernel.1871121b92b20f3aa3548f6e08d987f9.js"></script>
<script type="text/javascript">
    $CQ(function() {
        CQ_Analytics.SegmentMgr.loadSegments("\/etc\/segmentation");
        CQ_Analytics.ClientContextUtils.init("\/etc\/clientcontext\/myprime\u002Dv2", "\/content\/myprime\u002Dv2\/en");

        
    });
</script>
</div>

	<div class="content-hierarchy-info info">














 



<script type="text/javascript" id="content-hierarchy-info">
(function(window) {
  "use strict";
  var PT_Hierarchy= namespace("PT.Hierarchy");
  
  extend(PT_Hierarchy, {
    pagePath: "/content/myprime-v2/en",
    renderedPath: "/ALL/ALL~ALL~ALL~ALL~ALL~ALL",
    renderedSelector: "chp-ALL~ALL~ALL~ALL~ALL~ALL~ALL"
  });
})(window);
</script>
</div>

	<div class="common-authoring common-authoring-references">






















  
  <div style="display:inline;" class="cq-dd-paragraph"><div class="authoring"><div class="ALL~ALL~ALL~ALL~ALL~ALL authoring">














 







<div id="ch--__content_par__authoring--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/common-authoring/medicine-pricing/jcr:content/content_par/authoring/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/common-authoring/medicine-pricing/jcr:content/content_par/authoring" data-can-dissociate="true">
  
  



























	
	






























	

  





  





  























	







	


	








	








  
  

  

  




  




  
    
    
    
    
    
    
    
    
    
    
    
  

  


<script type="text/javascript">
(function(window, $, PT, undefined) {
  "use strict";
  var PT_Medicines_Pricing_Authoring = namespace("PT.Medicines.Pricing.Authoring");
  extend(PT_Medicines_Pricing_Authoring, {
  "Medicines" : {
    "Pricing" : {
      "FILL_WITH_PRIMEMAIL_LABEL" : "Fill with PrimeMail ",
      "AVAILABLE_TO_FILL_REMINDER_LINK_LABEL" : "Set up order reminders",
      "PENALTY_NETWORK_AMOUNT_CHECKED" : "false",
      "SAVE_WITH_NO_PRIMEMAIL_LINK_TEXT" : "See how much you can save ",
      "PLAN_PAYS_MESSAGE" : "",
      "PENALTY_CHANNEL_AMOUNT" : "Additional cost: ",
      "PENALTY_INFORMATIONAL_MESSAGE_AFTER_COST" : "if you choose a medicine listed on your health plan’s drug list (formulary). You paid an additional cost (Benefit Selection Cost) because this medicine isn’t on the formulary. <a href=\"/content/myprime-v2/en/medicines/find-medicine.html\">Find medicines</a><br>\n&nbsp;",
      "PENALTY_NETWORK_INFO_MSG_BEFORE" : "You could save",
      "PLAN_PAYS_CHECKBOX" : "false",
      "MEDICAL_BENEFIT_MESSAGE" : "[Check Medical Benefit]",
      "SPECIALTY_PRICING_CHECKBOX" : "false",
      "DEDUCTIBLE_APPLIES_MESSAGE" : "Enter Deductible Applies Message",
      "PRESCRIPTION_NUMBER_LABEL" : "Prescription number: ",
      "PENALTY_DRUG_OVERRIDE_MSG" : "",
      "YOUR_COST_MESSAGE" : "",
      "ALL_PRICING_LABEL" : "See all pricing options",
      "MEDICINE_UNAVAILABLE_MESSAGE" : "This medicine is not available to fill with PrimeMail",
      "SHOW_NON_SPECIALITY_MEDICAL_DRUG_MESSAGE_CHECKBOX" : "false",
      "AVAILABLE_TO_FILL_REMINDER_MESSAGE" : "You will receive updates for this medicine by email or text.",
      "ADDITIONAL_PROCESSING_MESSAGE" : "Please allow up to 3 days of additional processing time for this medicine.",
      "TOTAL_COST_CHECKBOX" : "false",
      "SIGN_IN_TO_PRICE_MESSAGE" : "Sign in to see cost and coverage information",
      "PENALTY_COST_MESSAGE" : "",
      "PENALTY_DRUG_AMOUNT_CHECKED" : "false",
      "PENALTY_DRUG_INFO_MSG_AFTER" : "if you choose a medicine listed on your health plan’s drug list (formulary). You paid an additional cost (Benefit Selection Cost) because this medicine isn’t on the formulary. &lt;a href=&#034;/content/myprime-v2/en/medicines/find-medicine.html&#034;&gt;Find medicines&lt;/a&gt;&lt;br&gt;\n&amp;nbsp;",
      "CLASS_II_MESSAGE" : "<p>Due to pharmacy regulations, an original prescription for Class II controlled substances must be <a href=\"/content/myprime-v2/en/contact-us.html\" target=\"_blank\">mailed to PrimeMail</a>.</p>\n",
      "YOUR_30_DAY_COST_LABEL" : "Your 30-day cost: ",
      "PENALTY_CHANNEL_INFO_MSG_BEFORE" : "You could save",
      "CAN_NOT_PRICE_MESSAGE" : "Sorry, cost information is not available for this medicine. ",
      "ADDITIONAL_PROCESSING_LINK_LABEL" : "Learn more",
      "SPECIAL_REQUIREMENTS_MESSAGE" : "This medicine has additional requirements",
      "PENALTY_INFORMATIONAL_MESSAGE_BEFORE_COST" : "You could save&nbsp;",
      "YOUR_POST_DEDUCTIBLE_SPECIALTY_COST_LABEL" : "[enter your specialty cost label]",
      "APRIL_LABEL" : "April",
      "REFILL_COUNT_TEXT" : "refills remaining",
      "YOUR_POST_DEDUCTIBLE_COST_MESSAGE" : "",
      "TOTAL_COST_LABEL" : "Total cost:",
      "SAVE_WITH_PRIMEMAIL_BEFORE_LINK_TEXT" : "",
      "TOTAL_COST_MESSAGE" : "",
      "PLAN_PAYS_LABEL" : "Plan paid:",
      "SAVE_WITH_PRIMEMAIL_AFTER_LINK_TEXT" : "with the generic version from PrimeMail",
      "MAY_LABEL" : "May",
      "REJECT_LEARN_MORE_LINK" : "Learn more",
      "NOVEMBER_LABEL" : "November",
      "NON_SPECIAL_REQUIREMENTS_MESSAGE" : "Enter Non-Specialty Requirements Message",
      "ADDED_TO" : "Added to ",
      "SIMILAR_MEDICINE_MESSAGE" : "<p>There is a <a href=\"/content/myprime-v2/en/medicines/current-medicines.html\">similar prescription</a> for this member that has refills remaining.</p>\n",
      "YOUR_90_DAY_COST_LABEL" : "Your 90-day cost: ",
      "DAYS_TEXT" : "days",
      "PRICING_TITLE" : "<p>90-day Walgreens Mail<br>\nService cost:&nbsp;</p>\n",
      "AUGUST_LABEL" : "August",
      "MEDICAL_BENEFIT_CHECKBOX" : "false",
      "PENALTY_DRUG_INFO_MSG_BEFORE" : "You could save",
      "YOUR_SPECIALTY_COST_LABEL" : "Your 30-day specialty cost: ",
      "PENALTY_CHANNEL_OVERRIDE_MSG" : "",
      "PENALTY_NETWORK_INFO_MSG_AFTER" : "if you use an in-network specialty pharmacy. You paid an additional cost (benefit selection cost) for filling your prescription at an out-of-network specialty pharmacy. &lt;a href=&#034;/content/myprime-v2/en/find-pharmacy.html&#034;&gt;Find a pharmacy&lt;/a&gt;&lt;br&gt;\n&amp;nbsp;",
      "COST_UNAVAILABLE_MESSAGE" : "Sorry, cost information is not available right now. Please try again. ",
      "YOUR_90_DAY_COST_WALGREENS_LABEL" : "Enter Your 90 Day walgreens Cost Label",
      "JUNE_LABEL" : "June",
      "PENALTY_NETWORK_OVERRIDE_MSG" : "",
      "FILL_WITH_PRIMEMAIL_OVERRIDE_CHECKBOX" : "false",
      "SAVE_WITH_NO_PRIMEMAIL_AFTER_LINK_TEXT" : "with the generic version of this medicine",
      "NON_SPECIALITY_MEDICAL_DRUG_MESSAGE" : "[enter non-speciality medical drug message]",
      "BOXES_TEXT" : "boxes",
      "DAY_TEXT" : "day",
      "PRIMEMAIL_LABEL" : "PrimeMail",
      "OVER_TEXT" : "per",
      "YOUR_POST_DEDUCTIBLE_90_DAY_COST_WALGREENS_LABEL" : "[enter your 90 day walgreens cost label]",
      "PENALTY_CHANNEL_INFO_MSG_AFTER" : "if you fill this prescription through your health plan’s home delivery pharmacy service. You paid an additional cost (Benefit Selection Cost) because you filled at a retail pharmacy. &lt;a href=&#034;https://www.walgreens.com/primemail&#034; target=&#034;_blank&#034;&gt;Fill by mail&lt;/a&gt;&lt;br&gt;\n&amp;nbsp;",
      "SAVE_WITH_NO_PRIMEMAIL_BEFORE_LINK_TEXT" : "",
      "FILL_WITH_PRIMEMAIL_UNAUTHENTICATED_LABEL" : "Sign in to fill with PrimeMail",
      "JANUARY_LABEL" : "January",
      "MASKED_DRUG_MESSAGE" : "Hidden for privacy",
      "SEPTEMBER_LABEL" : "September",
      "FOR" : "For",
      "FEBRUARY_LABEL" : "February",
      "JULY_LABEL" : "July",
      "AVAILABLE_TO_FILL_MESSAGE" : "Available to fill ",
      "SEE_ALL_PRICING_CHECKBOX" : "false",
      "YOUR_POST_DEDUCTIBLE_30_DAY_COST_LABEL" : "[enter your 30 day cost label]",
      "OCTOBER_LABEL" : "October",
      "YOUR_POST_DEDUCTIBLE_90_DAY_COST_LABEL" : "[enter your 90 day cost label]",
      "CHECKOUT_URL" : "/content/myprime-v2/en/checkout.html",
      "AVAILABLE_TO_FILL_REMINDER_LINK_URL" : "/content/myprime-v2/en/account-settings/communication-preferences",
      "YOUR_POST_DEDUCTIBLE_COST_CHECKBOX" : "false",
      "YOUR_COST_CHECKBOX" : "false",
      "PENALTY_NETWORK_AMOUNT" : "Additional cost: ",
      "DECEMBER_LABEL" : "December",
      "MARCH_LABEL" : "March",
      "SPECIALTY_MESSAGE" : "30-day specialty cost",
      "PENALTY_COST_CHECKBOX" : "false",
      "PRIMEMAIL_CART" : "PrimeMail cart",
      "GENERIC_EQUIVALENT_OF_TEXT" : "Generic version of ",
      "SAVE_WITH_PRIMEMAIL_LINK_TEXT" : "See how much you can save ",
      "BOX_TEXT" : "box",
      "TOTAL_PENALTY_AMOUNT" : "Additional cost: ",
      "COST_UNAVAILABLE_MESSAGE_DUAL" : "Cost determined at time of purchase",
      "PENALTY_CHANNEL_AMOUNT_CHECKED" : "false",
      "PENALTY_DRUG_AMOUNT" : "Additional cost: ",
      "PENALTY_AMOUNT" : "Additional cost: ",
      "HIDE_PRICING_AND_MESSAGES_CHECKBOX" : "false",
      "ADDITIONAL_PROCESSING_MODAL_URL" : "/content/myprime-v2/en/modals/additional-processing",
      "SAVINGS_MESSAGES_CHECKBOX" : "false"
    }
  }
});
})(window, window.jQuery, window.PT);
</script>
</div>
</div>
</div>
</div>


  
  <div style="display:inline;" class="cq-dd-paragraph"><div class="disable_pricing disable-pricing"><div class="ALL~ALL~ALL~ALL~ALL~ALL disable-pricing">














 







<div id="ch--__content_par__disable_pricing--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/common-authoring/medicine-pricing/jcr:content/content_par/disable_pricing/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/common-authoring/medicine-pricing/jcr:content/content_par/disable_pricing" data-can-dissociate="true">
  
  






























  
  
  
  
  		
  


<script type="text/javascript">
(function(window, $, PT, undefined) {
  "use strict";
  var PT_Medicines_DisablePricing_DisablePricing = namespace("PT.Medicines.DisablePricing.DisablePricing");
  extend(PT_Medicines_DisablePricing_DisablePricing, {
  "Medicines" : {
    "Pricing" : {
      "FILL_WITH_PRIMEMAIL_LABEL" : "Fill with PrimeMail ",
      "AVAILABLE_TO_FILL_REMINDER_LINK_LABEL" : "Set up order reminders",
      "PENALTY_NETWORK_AMOUNT_CHECKED" : "false",
      "SAVE_WITH_NO_PRIMEMAIL_LINK_TEXT" : "See how much you can save ",
      "PLAN_PAYS_MESSAGE" : "",
      "PENALTY_CHANNEL_AMOUNT" : "Additional cost: ",
      "PENALTY_INFORMATIONAL_MESSAGE_AFTER_COST" : "if you choose a medicine listed on your health plan’s drug list (formulary). You paid an additional cost (Benefit Selection Cost) because this medicine isn’t on the formulary. <a href=\"/content/myprime-v2/en/medicines/find-medicine.html\">Find medicines</a><br>\n&nbsp;",
      "PENALTY_NETWORK_INFO_MSG_BEFORE" : "You could save",
      "PLAN_PAYS_CHECKBOX" : "false",
      "MEDICAL_BENEFIT_MESSAGE" : "[Check Medical Benefit]",
      "SPECIALTY_PRICING_CHECKBOX" : "false",
      "DEDUCTIBLE_APPLIES_MESSAGE" : "Enter Deductible Applies Message",
      "PRESCRIPTION_NUMBER_LABEL" : "Prescription number: ",
      "PENALTY_DRUG_OVERRIDE_MSG" : "",
      "YOUR_COST_MESSAGE" : "",
      "ALL_PRICING_LABEL" : "See all pricing options",
      "MEDICINE_UNAVAILABLE_MESSAGE" : "This medicine is not available to fill with PrimeMail",
      "SHOW_NON_SPECIALITY_MEDICAL_DRUG_MESSAGE_CHECKBOX" : "false",
      "AVAILABLE_TO_FILL_REMINDER_MESSAGE" : "You will receive updates for this medicine by email or text.",
      "ADDITIONAL_PROCESSING_MESSAGE" : "Please allow up to 3 days of additional processing time for this medicine.",
      "TOTAL_COST_CHECKBOX" : "false",
      "SIGN_IN_TO_PRICE_MESSAGE" : "Sign in to see cost and coverage information",
      "PENALTY_COST_MESSAGE" : "",
      "PENALTY_DRUG_AMOUNT_CHECKED" : "false",
      "PENALTY_DRUG_INFO_MSG_AFTER" : "if you choose a medicine listed on your health plan’s drug list (formulary). You paid an additional cost (Benefit Selection Cost) because this medicine isn’t on the formulary. &lt;a href=&#034;/content/myprime-v2/en/medicines/find-medicine.html&#034;&gt;Find medicines&lt;/a&gt;&lt;br&gt;\n&amp;nbsp;",
      "CLASS_II_MESSAGE" : "<p>Due to pharmacy regulations, an original prescription for Class II controlled substances must be <a href=\"/content/myprime-v2/en/contact-us.html\" target=\"_blank\">mailed to PrimeMail</a>.</p>\n",
      "YOUR_30_DAY_COST_LABEL" : "Your 30-day cost: ",
      "PENALTY_CHANNEL_INFO_MSG_BEFORE" : "You could save",
      "CAN_NOT_PRICE_MESSAGE" : "Sorry, cost information is not available for this medicine. ",
      "ADDITIONAL_PROCESSING_LINK_LABEL" : "Learn more",
      "SPECIAL_REQUIREMENTS_MESSAGE" : "This medicine has additional requirements",
      "PENALTY_INFORMATIONAL_MESSAGE_BEFORE_COST" : "You could save&nbsp;",
      "YOUR_POST_DEDUCTIBLE_SPECIALTY_COST_LABEL" : "[enter your specialty cost label]",
      "APRIL_LABEL" : "April",
      "REFILL_COUNT_TEXT" : "refills remaining",
      "YOUR_POST_DEDUCTIBLE_COST_MESSAGE" : "",
      "TOTAL_COST_LABEL" : "Total cost:",
      "SAVE_WITH_PRIMEMAIL_BEFORE_LINK_TEXT" : "",
      "TOTAL_COST_MESSAGE" : "",
      "PLAN_PAYS_LABEL" : "Plan paid:",
      "SAVE_WITH_PRIMEMAIL_AFTER_LINK_TEXT" : "with the generic version from PrimeMail",
      "MAY_LABEL" : "May",
      "REJECT_LEARN_MORE_LINK" : "Learn more",
      "NOVEMBER_LABEL" : "November",
      "NON_SPECIAL_REQUIREMENTS_MESSAGE" : "Enter Non-Specialty Requirements Message",
      "ADDED_TO" : "Added to ",
      "SIMILAR_MEDICINE_MESSAGE" : "<p>There is a <a href=\"/content/myprime-v2/en/medicines/current-medicines.html\">similar prescription</a> for this member that has refills remaining.</p>\n",
      "YOUR_90_DAY_COST_LABEL" : "Your 90-day cost: ",
      "DAYS_TEXT" : "days",
      "PRICING_TITLE" : "<p>90-day Walgreens Mail<br>\nService cost:&nbsp;</p>\n",
      "AUGUST_LABEL" : "August",
      "MEDICAL_BENEFIT_CHECKBOX" : "false",
      "PENALTY_DRUG_INFO_MSG_BEFORE" : "You could save",
      "YOUR_SPECIALTY_COST_LABEL" : "Your 30-day specialty cost: ",
      "PENALTY_CHANNEL_OVERRIDE_MSG" : "",
      "PENALTY_NETWORK_INFO_MSG_AFTER" : "if you use an in-network specialty pharmacy. You paid an additional cost (benefit selection cost) for filling your prescription at an out-of-network specialty pharmacy. &lt;a href=&#034;/content/myprime-v2/en/find-pharmacy.html&#034;&gt;Find a pharmacy&lt;/a&gt;&lt;br&gt;\n&amp;nbsp;",
      "COST_UNAVAILABLE_MESSAGE" : "Sorry, cost information is not available right now. Please try again. ",
      "YOUR_90_DAY_COST_WALGREENS_LABEL" : "Enter Your 90 Day walgreens Cost Label",
      "JUNE_LABEL" : "June",
      "PENALTY_NETWORK_OVERRIDE_MSG" : "",
      "FILL_WITH_PRIMEMAIL_OVERRIDE_CHECKBOX" : "false",
      "SAVE_WITH_NO_PRIMEMAIL_AFTER_LINK_TEXT" : "with the generic version of this medicine",
      "NON_SPECIALITY_MEDICAL_DRUG_MESSAGE" : "[enter non-speciality medical drug message]",
      "BOXES_TEXT" : "boxes",
      "DAY_TEXT" : "day",
      "PRIMEMAIL_LABEL" : "PrimeMail",
      "OVER_TEXT" : "per",
      "YOUR_POST_DEDUCTIBLE_90_DAY_COST_WALGREENS_LABEL" : "[enter your 90 day walgreens cost label]",
      "PENALTY_CHANNEL_INFO_MSG_AFTER" : "if you fill this prescription through your health plan’s home delivery pharmacy service. You paid an additional cost (Benefit Selection Cost) because you filled at a retail pharmacy. &lt;a href=&#034;https://www.walgreens.com/primemail&#034; target=&#034;_blank&#034;&gt;Fill by mail&lt;/a&gt;&lt;br&gt;\n&amp;nbsp;",
      "SAVE_WITH_NO_PRIMEMAIL_BEFORE_LINK_TEXT" : "",
      "FILL_WITH_PRIMEMAIL_UNAUTHENTICATED_LABEL" : "Sign in to fill with PrimeMail",
      "JANUARY_LABEL" : "January",
      "MASKED_DRUG_MESSAGE" : "Hidden for privacy",
      "SEPTEMBER_LABEL" : "September",
      "FOR" : "For",
      "FEBRUARY_LABEL" : "February",
      "JULY_LABEL" : "July",
      "AVAILABLE_TO_FILL_MESSAGE" : "Available to fill ",
      "SEE_ALL_PRICING_CHECKBOX" : "false",
      "YOUR_POST_DEDUCTIBLE_30_DAY_COST_LABEL" : "[enter your 30 day cost label]",
      "OCTOBER_LABEL" : "October",
      "YOUR_POST_DEDUCTIBLE_90_DAY_COST_LABEL" : "[enter your 90 day cost label]",
      "CHECKOUT_URL" : "/content/myprime-v2/en/checkout.html",
      "AVAILABLE_TO_FILL_REMINDER_LINK_URL" : "/content/myprime-v2/en/account-settings/communication-preferences",
      "YOUR_POST_DEDUCTIBLE_COST_CHECKBOX" : "false",
      "YOUR_COST_CHECKBOX" : "false",
      "PENALTY_NETWORK_AMOUNT" : "Additional cost: ",
      "DECEMBER_LABEL" : "December",
      "MARCH_LABEL" : "March",
      "SPECIALTY_MESSAGE" : "30-day specialty cost",
      "PENALTY_COST_CHECKBOX" : "false",
      "PRIMEMAIL_CART" : "PrimeMail cart",
      "GENERIC_EQUIVALENT_OF_TEXT" : "Generic version of ",
      "SAVE_WITH_PRIMEMAIL_LINK_TEXT" : "See how much you can save ",
      "BOX_TEXT" : "box",
      "TOTAL_PENALTY_AMOUNT" : "Additional cost: ",
      "COST_UNAVAILABLE_MESSAGE_DUAL" : "Cost determined at time of purchase",
      "PENALTY_CHANNEL_AMOUNT_CHECKED" : "false",
      "PENALTY_DRUG_AMOUNT" : "Additional cost: ",
      "PENALTY_AMOUNT" : "Additional cost: ",
      "HIDE_PRICING_AND_MESSAGES_CHECKBOX" : "false",
      "ADDITIONAL_PROCESSING_MODAL_URL" : "/content/myprime-v2/en/modals/additional-processing",
      "SAVINGS_MESSAGES_CHECKBOX" : "false"
    },
    "DisablePricing" : {
      "DISABLE_PRICING_CHECKBOX" : "false",
      "DISABLED_PRICING_ERROR_MSG" : "Sorry, this information is not available right now. Please try again soon."
    }
  }
});
})(window, window.jQuery, window.PT);
</script>
</div>
</div>
</div>
</div>


</div>

	<!-- Header BEGIN -->
	

































































	<div style="display: inline;" class="cq-dd-paragraph">
		
		
			<div class="content_par parsys"><div class="general-notification section"><div class="ALL~ALL~ALL~ALL~ALL~ALL general-notification">














 







<div id="ch--__content_par__general_notification--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification" data-can-dissociate="true">
  
  


























  


<script type="text/javascript">
    (function() {
      "use strict";
      var PT_Header_ScreenNotifications_notifications = namespace("PT.Header.ScreenNotifications.notifications");
      PT_Header_ScreenNotifications_notifications[1] = {"fadeOut":false,"onTime":"","activeClass":"inactive","isEnabled":true,"closeIcon":true,"text":"<p><b>Your account has expired</b></p>\n<p>Your account is no longer active, but you can still use MyPrime to view your <a href=\"/content/myprime-v2/en/prescriptions/prescription-history.html\">prescription history</a> and <a href=\"/content/myprime-v2/en/account-settings.html\">account information</a>. If you have questions, please call the number on the back of your pharmacy member ID card.</p>\n","offTime":"","fadeOutSeconds":5,"displayTo":"IN","alwaysOn":true,"termed":true,"timeout":false};
    })();
</script>

 


</div>
</div>
</div>
<div class="general-notification section"><div class="ALL~ALL~ALL~ALL~ALL~ALL general-notification">














 







<div id="ch--__content_par__general_notification_0--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_0/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_0" data-can-dissociate="true">
  
  



























<script type="text/javascript">
    (function() {
      "use strict";
      var PT_Header_ScreenNotifications_notifications = namespace("PT.Header.ScreenNotifications.notifications");
      PT_Header_ScreenNotifications_notifications[2] = {"fadeOut":false,"onTime":"12:00 AM","activeClass":"inactive","isEnabled":false,"closeIcon":true,"text":"<p>From 12:00 a.m. to 2:00 a.m., some areas of the site may be unavailable. We apologize for any inconvenience.</p>\n","offTime":"2:00 AM","fadeOutSeconds":5,"displayTo":"ALL","alwaysOn":false,"termed":false,"timeout":false};
    })();
</script>

 


</div>
</div>
</div>
<div class="general-notification section"><div class="ALL~ALL~ALL~ALL~ALL~ALL general-notification">














 







<div id="ch--__content_par__general_notification_4--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_4/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_4" data-can-dissociate="true">
  
  



























<script type="text/javascript">
    (function() {
      "use strict";
      var PT_Header_ScreenNotifications_notifications = namespace("PT.Header.ScreenNotifications.notifications");
      PT_Header_ScreenNotifications_notifications[3] = {"fadeOut":false,"onTime":"11:00 PM","activeClass":"inactive","isEnabled":true,"closeIcon":true,"text":"<p>From 11:00 p.m. to 5:00 a.m., some areas of the site may be unavailable. We apologize for any inconvenience.</p>\n","offTime":"5:00 AM","fadeOutSeconds":5,"displayTo":"ALL","alwaysOn":false,"termed":false,"timeout":false};
    })();
</script>

 


</div>
</div>
</div>
<div class="general-notification section"><div class="ALL~ALL~ALL~ALL~ALL~ALL general-notification">














 







<div id="ch--__content_par__general_notification_1--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_1/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_1" data-can-dissociate="true">
  
  



























<script type="text/javascript">
    (function() {
      "use strict";
      var PT_Header_ScreenNotifications_notifications = namespace("PT.Header.ScreenNotifications.notifications");
      PT_Header_ScreenNotifications_notifications[4] = {"fadeOut":false,"onTime":"7:45 PM","activeClass":"inactive","isEnabled":false,"closeIcon":true,"text":"<p>We are currently making updates to the site. If you experience issues, please <a href=\"/content/myprime-v2/en.html\">return to MyPrime home</a> or try again later.&nbsp;</p>\n","offTime":"8:30 PM","fadeOutSeconds":5,"displayTo":"ALL","alwaysOn":false,"termed":false,"timeout":false};
    })();
</script>

 


</div>
</div>
</div>
<div class="general-notification section"><div class="ALL~ALL~ALL~ALL~ALL~ALL general-notification">














 







<div id="ch--__content_par__general_notification_2--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_2/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_2" data-can-dissociate="true">
  
  



























<script type="text/javascript">
    (function() {
      "use strict";
      var PT_Header_ScreenNotifications_notifications = namespace("PT.Header.ScreenNotifications.notifications");
      PT_Header_ScreenNotifications_notifications[5] = {"fadeOut":false,"onTime":"","activeClass":"inactive","isEnabled":false,"closeIcon":true,"text":"<p>You may be unable to sign in at this time. We are working to resolve the issue. Please try again soon.</p>\n","offTime":"","fadeOutSeconds":5,"displayTo":"ALL","alwaysOn":false,"termed":false,"timeout":false};
    })();
</script>

 


</div>
</div>
</div>
<div class="general-notification section"><div class="ALL~ALL~ALL~ALL~ALL~ALL general-notification">














 







<div id="ch--__content_par__general_notification_3--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_3/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/screen-notifications/jcr:content/content_par/general_notification_3" data-can-dissociate="true">
  
  



























<script type="text/javascript">
    (function() {
      "use strict";
      var PT_Header_ScreenNotifications_notifications = namespace("PT.Header.ScreenNotifications.notifications");
      PT_Header_ScreenNotifications_notifications[6] = {"fadeOut":false,"onTime":"","activeClass":"inactive","isEnabled":false,"closeIcon":true,"text":"<p>The MyPrime message center is currently unavailable. We apologize for any inconvenience.&nbsp;</p>\n","offTime":"","fadeOutSeconds":5,"displayTo":"IN","alwaysOn":false,"termed":false,"timeout":false};
    })();
</script>

 


</div>
</div>
</div>
<div class="timeout-notification section">

























<script type="text/javascript">
    (function() {
      "use strict";
      var PT_Header_ScreenNotifications_notifications = namespace("PT.Header.ScreenNotifications.notifications");
      PT_Header_ScreenNotifications_notifications[0] = {"signedOutText":"You have been signed out of your account due to inactivity. ","fadeOut":false,"minutesLabel":"minutes","closeIcon":false,"titleTimeoutText":"Session expires in","keepSessionText":"Stay signed in","sessionDuration":20,"timeout":true,"timeoutText":"Your session expires in","secondsLabel":"seconds","signInText":"Sign in again","activeClass":"inactive","isEnabled":false,"sessionAlertDuration":18,"displayTo":"ALL","alwaysOn":true,"termed":false};
    })();
</script></div>

</div>

		
	</div>




<div id="screen-notifications"></div>

<script id="screen-notifications-template" type="text/ractive">
{{#each screenNotifications}}
	<div class="screen-notification {{activeClass}}" role="alertdialog" aria-describedby="screen-notification-content">
		<div class="container">
			<div class="container-inner">
				<div class="screen-notification-content content">
					{{{text}}}
					{{#linkText}}
						<a href="#" on-click="clickLink">{{{linkText}}}</a>
					{{/linkText}}
				</div>
				{{#closeIcon}}
					<span class="ignore-font-resize">
			    		<button class="button button-close" on-click="closeNotification">
							<i class="fa fa-times-circle"></i><span class="visuallyhidden">Close Notification</span>
						</button>
					</span>
				{{/closeIcon}}
			</div>
		</div>
	</div>
{{/each}}
</script>
<div class="multiple-coverage-information"><div class="ALL~ALL~ALL~ALL~ALL~ALL multiple-coverage-information">














 







<div id="ch--__multiple-coverage-information--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/multiple-coverage-information/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/multiple-coverage-information" data-can-dissociate="true">
  
  




















<!-- #multiple-coverage-information BEGIN -->
<div id="multiple-coverage-information" role="alertdialog" aria-describedby="multiple-coverage-information-content">
    <div class="container">
        <div class="container-inner">
            <div id="multiple-coverage-information-content" class="content">[content]</div>
            <button class="button button-close"><i class="fa fa-times-circle"></i><span class="visuallyhidden">Close Notification</span></button>
        </div>
    </div>
</div>
<!-- #multiple-coverage-information END -->
</div>
</div>
</div>

<header>
	<div class="header">
























































<div class="css-loading" style="width: 100%; height: 100%; position: fixed; top: 0; left: 0; background: #fff; z-index: 1000;">
</div>
<a class="skip-link" tabindex="-1" href="#main-content">Skip to main content</a>

<div class="header_client_content_par iparsys parsys"><div class="fepblue-header section">





















<div role="mybluelib-navigation"></div>
<script id="fepHeaderScript" data-src="https://www.fepblue.org/html/js/navlib/v1/mybluelib.js" type="text/javascript"></script>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="header_client_content_par iparsys parsys"></div>
</div>
</div>


<div id="pt-ls-header">
	<div class="pheader-ls-top container clearfix">
		<div class="pheader-ls-left" style="display: none;">
		
			<div class="client authoring-client"><div class="ALL~ALL~ALL~ALL~ALL~ALL authoring-client">














 







<div id="ch--__header__logos__client--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/header/logos/client/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/header/logos/client" data-can-dissociate="true">
  
  































	<img class='pheader-ls-logo' src='/content/dam/MyPrime/HeaderLogos/clear.png' alt='/content/dam/MyPrime/HeaderLogos/clear.png' title='/content/dam/MyPrime/HeaderLogos/clear.png'/>









</div>
</div>
</div>

		</div>
		<div class="pheader-ls-right">

			<div class="toggles header">

























<div class="pheader-ls-screen-buttons-holder">
	
	<span class="visuallyhidden">Select a language</span>
	<ul id="page-lang-selector" class="page-lang-selector toggle-selector language-support">
		<li class="active"><a id="pheader-ls-en-button" class="active toggle" href="" data-lang-code="en" title="English Alt">Eng</a>
		</li>
		<li><a id="pheader-ls-esp-button" class="toggle" href="" data-lang-code="es" title="Español">Esp</a>
		</li>
	</ul>
	
	<span class="visuallyhidden">Select text size</span>
	<ul id="font-resizer" class="font-resizer toggle-selector">
		<li><a id="pheader-ls-font-small-button" class="active toggle" href="javascript:void(0);" data-font-size="normal" title="Normal text">A</a></li>
		<li><a id="pheader-ls-font-large-button" class="toggle large" href="javascript:void(0);" data-font-size="large" title="Large text">A</a></li>
	</ul>
</div>

<script type="text/javascript">
(function() {
  "use strict";
  var PT_Language = namespace("PT.Language");

  extend(PT_Language, {
  	clientsWithLanguageSupport: [ {
  "clientCode" : "GD"
}, {
  "clientCode" : "HORMEL"
}, {
  "clientCode" : "JBS"
}, {
  "clientCode" : "JENNIEO"
}, {
  "clientCode" : "JOHNSONCONTROLS"
}, {
  "clientCode" : "UMN"
}, {
  "clientCode" : "BCBSAZ"
}, {
  "clientCode" : "BCBSIL"
}, {
  "clientCode" : "BCBSNM"
}, {
  "clientCode" : "BCBSOK"
}, {
  "clientCode" : "BCBSTX"
}, {
  "clientCode" : "BLUELINK"
}, {
  "clientCode" : "CCSTPA"
}, {
  "clientCode" : "CHP"
}, {
  "clientCode" : "BCBSFL"
}, {
  "clientCode" : "HBCBSNJ"
}, {
  "clientCode" : "CARVE"
}, {
  "clientCode" : "BCBSKS"
}, {
  "clientCode" : "IMA"
}, {
  "clientCode" : "AHC"
}, {
  "clientCode" : "ADIENT"
}, {
  "clientCode" : "BSCA"
}, {
  "clientCode" : "VIBRA"
}, {
  "clientCode" : "BCBSRI"
}, {
  "clientCode" : "BHP"
} ]
  });
  
})();
</script> </div>


			<div>	
				<div class="prime authoring-prime"><div class="ALL~ALL~ALL~ALL~ALL~ALL authoring-prime">














 







<div id="ch--__header__logos__prime--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/header/logos/prime/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/header/logos/prime" data-can-dissociate="true">
  
  


























<img class='prime-ls-logo' src='/content/dam/MyPrime/HeaderLogos/prime-logo.png' alt='Prime Therapeutics' title='Prime Therapeutics'/>
</div>
</div>
</div>

			</div>
		</div>
	</div>
</div>


<nav>
	<div class="container clearfix">
        <div class="nav authoring"><div class="ALL~ALL~ALL~ALL~ALL~ALL authoring">














 







<div id="ch--__header__nav--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/header/nav/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/header/nav" data-can-dissociate="true">
  
  




















        
    
		
    


<ul class="page-ls-nav-list" role="navigation">
	
		<li class="page-nav-link home"><a href="/en.html"> <i
				class="fa fa-home"></i> <span class="visuallyhidden">Home</span>
		</a></li>
	
	
		
		
			
			
			
				
			
			
			
			
				
					<li
						class="page-nav-link page-nav-link-dd active-membership">
						<div class="page-nav-link-dd-panel">
							<a class="page-nav-link-dd-trigger" href="/en/medicines.html">Medicines&nbsp;
								<i class="fa fa-chevron-down"></i> <span class="visuallyhidden">List with
									4 items</span>
							</a>
							<div class="page-nav-link-dd-panel-subnav hidden">
							  <img class="overlay-background-white" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACwAAAAAAQABAAACAkQBADs=">
								<div class="container-inner">
									<div class="arrow-top"></div>
									<ul>
										
											
											
											
												
											
											<li class="active-membership"><a href="/en/medicines/current-medicines.html">Your medicines</a></li>
										
											
											
											
												
											
											<li class="has-walgreens-mail-benefit"><a href="https://www.walgreens.com/primemail">Fill with PrimeMail by Walgreens Mail Service</a></li>
										
											
											
											
											<li class=""><a href="/en/prescriptions/prescription-history.html">Prescription history</a></li>
										
											
											
											
												
											
											<li class="active-membership"><a href="/en/medicines/find-medicine.html">Find medicines</a></li>
										
									</ul>
								</div>
							</div>
						</div>
					</li>
				
				
			
		
			
			
			
				
			
			
			
			
				
				
					<li class="page-nav-link active-membership"><a href="/en/find-pharmacy.html">Pharmacies</a></li>
				
			
		
			
			
			
				
			
			
			
			
				
					<li
						class="page-nav-link page-nav-link-dd active-membership">
						<div class="page-nav-link-dd-panel">
							<a class="page-nav-link-dd-trigger" href="/en/learn.html">Learn&nbsp;
								<i class="fa fa-chevron-down"></i> <span class="visuallyhidden">List with
									5 items</span>
							</a>
							<div class="page-nav-link-dd-panel-subnav hidden">
							  <img class="overlay-background-white" src="data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACwAAAAAAQABAAACAkQBADs=">
								<div class="container-inner">
									<div class="arrow-top"></div>
									<ul>
										
											
											
											
											<li class=""><a href="/en/learn/coverage-and-cost.html">Coverage and cost</a></li>
										
											
											
											
											<li class=""><a href="/en/learn/get-started-with-prime.html">Getting started with Prime</a></li>
										
											
											
											
												
											
											<li class="has-walgreens-mail-benefit"><a href="/en/find-pharmacy/walgreens-mail-service.html">About PrimeMail by Walgreens Mail Service</a></li>
										
											
											
											
											<li class=""><a href="/en/learn/dictionary.html">Look up a term in our dictionary</a></li>
										
											
											
											
											<li class=""><a href="/en/learn/utilization-management.html">Utilization Management</a></li>
										
									</ul>
								</div>
							</div>
						</div>
					</li>
				
				
			
		
			
			
			
			
			
			
				
				
					<li class="page-nav-link "><a href="/en/forms.html">Forms</a></li>
				
			
		
	
	
</ul>

	<div class="pheader-ls-user-menu">
		
		
		
		
		
		
		
		
		
		
		<ul>
			<li id="pheader-ls-register"
				class="pheader-ls-user-menu-link not-authenticated"><a href="/en/registration.html">Register</a></li>
			<li id="pheader-ls-signin"
				class="pheader-ls-user-menu-link not-authenticated"><a href="javascript:void(0);">Sign in</a></li>
			<li
				class="pheader-ls-user-menu-link pheader-ls-user-menu-settings authenticated page-nav-link page-nav-link-dd">
				<div class="page-nav-link-dd-panel">
					<a class="page-nav-link-dd-trigger" href="javascript:void(0);">
						<span class="member-name"></span>
						&nbsp;<i class="fa fa-chevron-down"></i>
					</a>
					<div
						class="pheader-ls-signed-in-panel page-nav-link-dd-panel-subnav hidden">
						<img class='overlay-background-white' src='data:image/gif;base64,R0lGODlhAQABAIAAAP///wAAACwAAAAAAQABAAACAkQBADs='>
						<div class="container-inner clearfix">
							<div class="signed-in-panel-content">
							<div class="arrow-top"></div>
							
							
								
								
								
									
								
									
								
								<a href="/en/prescriptions/order-status.html" class=" has-primemail-benefit authenticated"> 
										<i class="fa fa-fw icon-dotted-arrow"></i>
									 PrimeMail orders
								</a>
							
								
								
								
								<a href="/en/prescriptions/prescription-history.html" class=""> 
										<i class="fa fa-fw fa-clock-o"></i>
									 Prescription history
								</a>
							
							
							
								<div class="gradient-rule"></div>
								
								
								<a href="/en/account-settings.html">
									<i class="fa fa-fw fa-cog"></i>
									Manage my account
								</a>
							
							
							<div id="account-settings-links" class="pheader-ls-signed-in-panel-links-holder clearfix"></div>
							<div class="gradient-rule"></div>
							<button class="button button-primary button-signout">Sign out</button>
						</div>
						<div class="signout-loading hidden">
							<div class="loading">
								<img src="/etc/designs/myprime-v2/images/common/spinner-blue-large.gif" alt="Signing out..."/>
								<p>Signing out...</p>
							</div>
						</div>
						</div>
					</div>
				</div>
			</li>
			
				<li
					class="pheader-ls-user-menu-link pheader-ls-user-menu-inbox authenticated">
					
					
					<a href="/en/message-center.html"> <i class="fa fa-envelope"></i> <span
						class="visuallyhidden">Message Center</span>
						<span class="inbox-message-badge inbox-message-count" style="display: none">0<span
							class="visuallyhidden">messages</span></span>
				</a>
				</li>
			
		
			
			
                  <!-- Added demo mode condition to fix 4206 issue -->
                
                        
    
	  <li class="pheader-ls-user-menu-link pheader-ls-user-menu-cart authenticated active-membership has-dual-primemail-access no-walgreens-mail-benefit">
    			
				
				<a href="/en/checkout.html" class="shoppingcart"> <i class="fa fa-shopping-cart"></i> <span
					class="visuallyhidden">Cart</span>
					<span class="cart-badge cart-count" style="display: none">0<span
						class="visuallyhidden">items</span></span>
				</a>
				
				
				<div id="cart-popover" class="hidden modal">
					<div id="cart-popover-content" class="info-popover-content"></div>
				</div>
			</li>
	    




			
		</ul>
	</div>

<script id="cart-popover-content-template" type="template/ractive"> 
	{{#if error}}
		<p>
			There was a problem adding medicines to your cart. Please try again.
		</p>
	{{elseif loading}}
  		<div class="loading">
	  		<img src="/etc/designs/myprime-v2/images/common/spinner-blue-large.gif" alt="Loading..." />
	  	    <p>Loading...</p>
        </div>
	{{else}}
		<div class="cart-popover-content-container">
			<div class="cart-popover-content fa-stack">
				<i class="fa fa-circle fa-stack-2x"></i> 
				<i class="fa fa-check fa-stack-1x"></i>
			</div>
			<div class="cart-popover-content">
				{{#if switchToGeneric}}
					{{formatDrugName(medicine.equivalentDrug.drugName, true)}}, the generic version of  
				{{/if}}
				{{formatDrugName(medicine.drug.drugName, medicine.generic)}}
				was added to your cart
			</div>
		</div>
		
		<a class="button button-primary button-as-link" on-click="gotoCheckout" href="/en/checkout.html">Check out</a>
	{{/if}}
</script>


<script id="account-settings-links-template" type="template/ractive">
	{{#if displaySettings}}
		<ul>
			
			
				
				<li><a href="/en/account-settings/member-information.html">Member information</a></li>
			
			
			{{#if displaySettings.showContactTab}}
				
				
					
					<li><a href="/en/account-settings/communication-preferences.html">Communication preferences</a></li>
				
			{{/if}}
			
			{{#if displaySettings.showAddressTab}}	
				
				
					
					<li><a href="/en/account-settings/addresses.html">Addresses</a></li>
				
			{{/if}}
	
	
			{{#if displaySettings.showSecurityTab}}
				
				
					
					<li><a href="/en/account-settings/username-password.html">Username & password</a></li>
				
			{{/if}}
		</ul>
		<div class="clearfix"></div>
	{{else}}
		<div class="loading">
			<img src="/etc/designs/myprime-v2/images/common/spinner-blue-large.gif" alt="Loading account settings..." />
			<p>Loading account settings...</p>
		</div>
	{{/if}}
</script>

<script type="text/javascript">
(function(window, $, undefined) {
  "use strict";
  var PT_Header_CartPopover = namespace("PT.Header.CartPopover");
  extend(PT_Header_CartPopover, {
  "ADD_CART_POPOVER_TIMEOUT" : "5",
  "ADD_CART_POPOVER_TITLE" : "Added to PrimeMail cart"
});
})(window, window.jQuery);
</script>

</div>
</div>
</div>

        <div class="pt-ss-toolbar">
        	<div class="pt-ss-toolbar-left">
        		
        			<div class="client mobile"><div class="ALL~ALL~ALL~ALL~ALL~ALL authoring-client">














 







<div id="ch--__header__logos__client--1" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/header/logos/client/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/header/logos/client" data-can-dissociate="true">
  
  




































	
		<img class='ss-logo' src='/content/dam/MyPrime/HeaderLogos/logo.png' alt='Prime Therapeutics is a pharmacy benefit manager' title='Prime Therapeutics is a pharmacy benefit manager'/>
	
	








</div>
</div>
</div>

        		
        	</div>
        	<div class="pt-ss-toolbar-right">
	        	<div class="nav mobile-toolbar"><div class="ALL~ALL~ALL~ALL~ALL~ALL authoring">














 







<div id="ch--__header__nav--1" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/header/nav/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/header/nav" data-can-dissociate="true">
  
  





















<div class="ignore-font-resize">
	
	
	
		<a href="/en/checkout.html" class="shoppingcart"> <i
			class="fa fa-shopping-cart fa-2x authenticated active-membership has-primemail-benefit"></i>
			<span class="visuallyhidden">Cart</span>
			<span
			class="pt-ss-toolbar-cart-badge badge has-primemail-benefit cart-count" style="display: none">0<span
				class="visuallyhidden">items</span></span>
		</a>
	 
	<a id="pt-ss-menu-trigger" href="javascript:void(0);">
		<i class="fa fa-bars fa-2x"></i>
		<span class="visuallyhidden">Menu</span>
		
			<span class="pt-ss-toolbar-bars-badge badge authenticated inbox-message-count" style="display: none">0<span
				class="visuallyhidden">messages</span></span>
		
	</a>
</div>
</div>
</div>
</div>

        	</div>
        </div>
    </div>
    <div class="pt-ss-menu">
		<div class="container-inner">
			<div class="nav mobile-menu"><div class="ALL~ALL~ALL~ALL~ALL~ALL authoring">














 







<div id="ch--__header__nav--2" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/header/nav/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/header/nav" data-can-dissociate="true">
  
  























<div id="pt-ss-menu-viewslider">
	<div id="pt-ss-menu-main-view">
    <div class="ss-header-menu-content">
  		<ul class="ss-menu-nav-list">
			
				
				
				
				
			   	
				
				<li id="pheader-ss-signin" class="not-authenticated"><a href="javascript:void(0);"><span>Sign in</span></a></li>
			   	<li id="pheader-ss-register" class="not-authenticated"><a href="/en/registration.html"><span>Register</span></a></li>
			   	
				
					
					
					<li class="authenticated">
			   			<a href="/en/account-settings.html">
			   				<span><i class="fa fa-fw fa-cog"></i>&nbsp;Your account,&nbsp;<span class="member-name"></span></span>
			   			</a>
			   		</li>
				
			   	
			   	
				   	
					
					<li class="authenticated"><a href="/en/message-center.html">
				   		<span><i class="fa fa-fw fa-envelope"></i>&nbsp;Message Center&nbsp;<span class="inbox-message-count-parenthesis" style="display: none">0</span></span>
				   		</a>
				   	</li>
				
			
		   	
			   	
				        
				    
						
				    
				
				
			   	<li><a href="/en.html"><span>Home</span></a></li>
		    
		    
			    
			    
			    	
			    	
					
						
					
					
			    	
					
						
							<li class="active-membership">
								<a class="has-sub-nav" href="#ss-sub-menu-0">
									<span>Medicines&nbsp;<i class="fa fa-chevron-right"></i></span>
								</a>
					    	</li>
						
						
					
				
			    	
			    	
					
						
					
					
			    	
					
						
						
							<li class="active-membership">
								<a href="/en/find-pharmacy.html"><span>Pharmacies</span></a>
					    	</li>
						
					
				
			    	
			    	
					
						
					
					
			    	
					
						
							<li class="active-membership">
								<a class="has-sub-nav" href="#ss-sub-menu-2">
									<span>Learn&nbsp;<i class="fa fa-chevron-right"></i></span>
								</a>
					    	</li>
						
						
					
				
			    	
			    	
					
					
			    	
					
						
						
							<li class="">
								<a href="/en/forms.html"><span>Forms</span></a>
					    	</li>
						
					
				
			
			
			    
			    
			    	
					
					
						
					
						
					
					<!-- These are all authenticated by default -->
					<li class="authenticated has-primemail-benefit authenticated">
						<a href="/en/prescriptions/order-status.html">
							<span>
								
									<i class="fa fa-fw icon-dotted-arrow"></i>
								
								PrimeMail orders
							</span>
						</a>
					</li>
				
			    	
					
					
					<!-- These are all authenticated by default -->
					<li class="authenticated ">
						<a href="/en/prescriptions/prescription-history.html">
							<span>
								
									<i class="fa fa-fw fa-clock-o"></i>
								
								Prescription history
							</span>
						</a>
					</li>
				
			
		</ul>
	</div>
	</div>
	<div class="signout-loading" style="display:none;">
		<div class="loading">
			<img src="/etc/designs/myprime-v2/images/common/spinner-blue-large.gif" alt="Signing out..."/>
			<p>Signing out...</p>
		</div>
	</div>
	
		
	    	
			
			
				<div id="ss-sub-menu-0" class="pt-ss-sub-menu">
					<ul>
						<li><a href="javascript:void(0);" class="sub-nav-back-button">
					    	<span><i class="fa fa-chevron-left"></i>&nbsp;Back</span></a>
					    </li>
					    
					    	
							
							
								
							
		                   	<li class="active-membership">
								<a href="/en/medicines/current-medicines.html"><span>Your medicines</span></a>
					    	</li>
	                     
					    	
							
							
								
							
		                   	<li class="has-walgreens-mail-benefit">
								<a href="https://www.walgreens.com/primemail"><span>Fill with PrimeMail by Walgreens Mail Service</span></a>
					    	</li>
	                     
					    	
							
							
		                   	<li class="">
								<a href="/en/prescriptions/prescription-history.html"><span>Prescription history</span></a>
					    	</li>
	                     
					    	
							
							
								
							
		                   	<li class="active-membership">
								<a href="/en/medicines/find-medicine.html"><span>Find medicines</span></a>
					    	</li>
	                     
					</ul>
				</div>
			
		
	    	
			
			
		
	    	
			
			
				<div id="ss-sub-menu-2" class="pt-ss-sub-menu">
					<ul>
						<li><a href="javascript:void(0);" class="sub-nav-back-button">
					    	<span><i class="fa fa-chevron-left"></i>&nbsp;Back</span></a>
					    </li>
					    
					    	
							
							
		                   	<li class="">
								<a href="/en/learn/coverage-and-cost.html"><span>Coverage and cost</span></a>
					    	</li>
	                     
					    	
							
							
		                   	<li class="">
								<a href="/en/learn/get-started-with-prime.html"><span>Getting started with Prime</span></a>
					    	</li>
	                     
					    	
							
							
								
							
		                   	<li class="has-walgreens-mail-benefit">
								<a href="/en/find-pharmacy/walgreens-mail-service.html"><span>About PrimeMail by Walgreens Mail Service</span></a>
					    	</li>
	                     
					    	
							
							
		                   	<li class="">
								<a href="/en/learn/dictionary.html"><span>Look up a term in our dictionary</span></a>
					    	</li>
	                     
					    	
							
							
		                   	<li class="">
								<a href="/en/learn/utilization-management.html"><span>Utilization Management</span></a>
					    	</li>
	                     
					</ul>
				</div>
			
		
	    	
			
			
		
	
</div>
</div>
</div>
</div>

			<div class="ss-menu-buttons-holder clearfix">
                <div class="toggles mobile">

























	<span class="visuallyhidden">Select a language</span>
	<ul id="ss-page-lang-selector" class="page-lang-selector toggle-selector language-support">
	    <li><a id="ss-menu-en-button" class="active toggle" href="" data-lang-code="en" title="English Alt">Eng</a></li>
	    <li><a id="ss-menu-esp-button" class="toggle" href="" data-lang-code="es" title="Español">Esp</a></li>
	</ul>

<span class="visuallyhidden">Select text size</span>
<ul id="ss-font-resizer" class="font-resizer toggle-selector">
    <li><a id="ss-menu-font-small-button" class="active toggle" href="javascript:void(0);" data-font-size="normal" title="Normal text">A</a></li>
    <li><a id="ss-menu-font-large-button" class="toggle large" href="javascript:void(0);" data-font-size="large" title="Large text">A</a></li>
</ul></div>

                <div class="nav mobile-signout"><div class="ALL~ALL~ALL~ALL~ALL~ALL authoring">














 







<div id="ch--__header__nav--3" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/header/nav/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/header/nav" data-can-dissociate="true">
  
  





















<button id="ss-menu-sign-out-btn" class="link-button authenticated" href="#">Sign out</button>
</div>
</div>
</div>

            </div>
            <div class="ss-menu-bottom-centered">
            	
					<div class="prime mobile-menu"><div class="ALL~ALL~ALL~ALL~ALL~ALL authoring-prime">














 







<div id="ch--__header__logos__prime--1" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/header/logos/prime/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/header/logos/prime" data-can-dissociate="true">
  
  


























<img class='' src='/content/dam/MyPrime/HeaderLogos/prime-therapeutics-footer-logo.png' alt='Prime is a pharmacy benefit manager' title='Prime is a pharmacy benefit manager'/>
</div>
</div>
</div>

				
			</div>
		</div>
	</div>
</nav>
<!-- cq:include script="/apps/myprime-v2/components/content/footer/bing-maps-script.jsp"/-->
<script type="text/javascript">
(function(window, $, undefined) {
  "use strict";
  var PT_Header = namespace("PT.Header");
  extend(PT_Header, {
  "asurischosenClient" : "c-asuris",
  "regencedesktopBGColor" : "#20364f",
  "regencechosenClient" : "c-regence",
  "bridgespanpageBGColor" : "#d3d3d3",
  "regencepageBGColor" : "#d3d3d3",
  "fepchosenClient" : "fep",
  "asurisnavBGColor" : "#243319",
  "asurislinkBGColor" : "#b64202",
  "bridgespanchosenClient" : "c-bridgespan",
  "bridgespandesktopBGColor" : "#ffffff",
  "bridgespanhidePrimeLogo" : "true",
  "asurishidePrimeLogo" : "true",
  "bridgespanlinkBGColor" : "#008a97",
  "asurisdesktopBGColor" : "#2C3C30",
  "bridgespannavBGColor" : "#008a97",
  "regencehidePrimeLogo" : "true",
  "asurispageBGColor" : "#d3d3d3",
  "isRegenceClient" : false,
  "regencelinkBGColor" : "#0075be",
  "regencenavBGColor" : "#192a3d",
  "fephidePrimeLogo" : "true"
});  

})(window, window.jQuery);

</script>

<style>
    .c-asuris #main-content.blue{
         background-color: #d3d3d3;
            background-image: none;
    }
     .c-asuris .page-container.blue .pills-background{
          background-image: none;
     }
	.c-asuris #pt-ls-header{
         background-color: #2C3C30;
        }
	.c-asuris nav{
         background-color: #243319;
    }
    .c-asuris a:not(.button):not(.page-nav-link-dd-trigger):not(.page-nav-link):not(#pheader-ls-en-button):not(#pheader-ls-esp-button):not(#pheader-ls-font-small-button):not( #pheader-ls-font-large-button):not(.scroll-to-top-button):not(.result-row):not(.orders-link),
	.c-asuris #drug-list-change-button, .c-asuris #network-change-button, .c-asuris .list-item-trigger{
         color: #b64202;
    }
    .c-asuris .list-item-trigger-container:before{
       color: #b64202 !important;
    }

    .c-asuris a:not(.button):not(.page-nav-link-dd-trigger):not(.page-nav-link):not(#pheader-ls-en-button):not(#pheader-ls-esp-button):not(#pheader-ls-font-small-button):not( #pheader-ls-font-large-button):not(.scroll-to-top-button):not(.result-row):hover,
    .c-asuris #drug-list-change-button:hover, .c-asuris #network-change-button:hover, .c-asuris .list-item-trigger:hover{
        color: #110066;
    }	

    .c-regence  #main-content.blue{
          background-color: #d3d3d3;
         background-image: none;
     }
    .c-regence .page-container.blue .pills-background{
         background-image: none;
     }
	.c-regence #pt-ls-header{
          background-color: #20364f;
    }
    .c-regence nav{
         background-color: #192a3d;
    } 
    .c-regence a:not(.button):not(.page-nav-link-dd-trigger):not(.page-nav-link):not(#pheader-ls-en-button):not(#pheader-ls-esp-button):not(#pheader-ls-font-small-button):not( #pheader-ls-font-large-button):not(.scroll-to-top-button):not(.result-row):not(.orders-link),
	 .c-regence #drug-list-change-button, .c-regence #network-change-button, .c-regence .list-item-trigger{
         color: #0075be;
    }
    .c-regence .list-item-trigger-container:before{
       color: #0075be !important;
    }	
	.c-regence a:not(.button):not(.page-nav-link-dd-trigger):not(.page-nav-link):not(#pheader-ls-en-button):not(#pheader-ls-esp-button):not(#pheader-ls-font-small-button):not( #pheader-ls-font-large-button):not(.scroll-to-top-button):not(.result-row):hover,
    .c-regence #drug-list-change-button:hover, .c-regence #network-change-button:hover, .c-regence .list-item-trigger:hover{
         color: #110066;
    }

    .c-bridgespan #main-content.blue{
         background-color: #d3d3d3;
         background-image: none;
    }
    .c-bridgespan .page-container.blue .pills-background{
         background-image: none;
     }
    .c-bridgespan #pt-ls-header{
         background-color: #ffffff;                                     

    }
	.c-bridgespan nav{
        background-color: #008a97;
    } 
    .c-bridgespan a:not(.button):not(.page-nav-link-dd-trigger):not(.page-nav-link):not(#pheader-ls-en-button):not(#pheader-ls-esp-button):not(#pheader-ls-font-small-button):not( #pheader-ls-font-large-button):not(.scroll-to-top-button):not(.result-row):not(.orders-link),
	.c-bridgespan #drug-list-change-button, .c-bridgespan #network-change-button, .c-bridgespan .list-item-trigger{
        color: #008a97;
    }
    .c-bridgespan .list-item-trigger-container:before{
       color: #008a97 !important;
    }
	.c-bridgespan a:not(.button):not(.page-nav-link-dd-trigger):not(.page-nav-link):not(#pheader-ls-en-button):not(#pheader-ls-esp-button):not(#pheader-ls-font-small-button):not( #pheader-ls-font-large-button):not(.scroll-to-top-button):not(.result-row):hover,
    .c-bridgespan #drug-list-change-button:hover, .c-bridgespan #network-change-button:hover, .c-bridgespan .list-item-trigger:hover{
        color: #110066;
    }

    .c-asuris #pt-ls-header .pheader-ls-top, .c-regence #pt-ls-header .pheader-ls-top, .c-bridgespan #pt-ls-header .pheader-ls-top{
        margin-top: 0px;
        padding-top: 14px;
    }

    .c-asuris .pills-background, .c-regence .pills-background, .c-bridgespan .pills-background{
         background-image: none;
    }

	body.c-asuris, body.c-regence, body.c-bridgespan{
         background: none;
    }
	.pheader-ls-user-menu a, .page-ls-nav-list li a, .medicine-search .mode-toggle a.mode-active{
		color: #fff !important;
	}
    .c-asuris #page-lang-selector, .c-regence #page-lang-selector, .c-bridgespan #page-lang-selector, .c-asuris .authoring-prime, .c-regence .authoring-prime, .c-bridgespan .authoring-prime, .c-asuris #medicine-history-block-hh, .c-regence #medicine-history-block-hh, .c-bridgespan #medicine-history-block-hh{
        display: none;
    }
	.page-ls-nav-list .page-nav-link-dd-panel-subnav ul li a, .page-ls-nav-list .page-nav-link-dd-panel-subnav ul li a:hover, .page-ls-nav-list .page-nav-link-dd-panel-subnav ul li a:focus{
		color: #1c305c !important;
	}
	.medicine-search .mode-toggle a{
		color: #002C6C !important;
	}
	.page-ls-nav-list .page-nav-link a:hover{
		color: #45adcc !important;
	}
	.page-ls-nav-list .page-nav-link a.active, .page-ls-nav-list .page-nav-link a.page-nav-link-dd-trigger.active, .pheader-ls-signed-in-panel .signed-in-panel-content a{
		color: #1c305c !important;
	}
    .fep .authoring-prime{
    	display: none;
    }
    .c-asuris #main-content, .c-regence #main-content, .c-bridgespan #main-content{
        visibility: hidden;
    }
    .c-asuris .page-ls-nav-list, .c-regence .page-ls-nav-list, .c-bridgespan .page-ls-nav-list{
        visibility: hidden;
    }
    .c-asuris .pheader-ls-user-menu, .c-regence .pheader-ls-user-menu, .c-bridgespan .pheader-ls-user-menu{
        visibility: hidden;
    }
    .c-asuris .pt-ss-toolbar-left, .c-regence .pt-ss-toolbar-left, .c-bridgespan .pt-ss-toolbar-left{
        visibility: hidden;
    }
    .c-asuris #standard-block, .c-regence #standard-block, .c-bridgespan #standard-block{
        visibility: hidden;
    }
    
</style>

</div>
		
</header>
	<!-- Header END -->

	<div id="main-content" class="page-container blue clearfix">
		<div class="pills-background">
			<!-- Content BEGIN -->
			<section class="page-content-container">
				




















<div>
  <div class="page_one_column__ipar iparsys parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__page_one_column__ipar__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/page_one_column__ipar/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/page_one_column__ipar/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="page_one_column__ipar iparsys parsys"></div>
</div>
</div>

</div>
<div class="one-column">
  <div class="page_one_column__main_par parsys"><div class="home section">





















<div id="home-page" class="home-page">
	<div id="pre-login-content-view" class="not-authenticated clearfix" style="">
		
		





















	<div style="display: inline;" class="cq-dd-paragraph">
		
		
			<div class="content_par parsys"><div class="pre-login section">



















<div class="home-pre-login">
	<div class="left-column">
		<div class="home_left_par parsys"><div class="sign-in-panel section"><div class="ALL~ALL~ALL~ALL~ALL~ALL sign-in-panel">














 







<div id="ch--__content_par__pre_login__home_left_par__sign_in_panel--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/sign_in_panel/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/sign_in_panel" data-can-dissociate="true">
  
  






















	<div id="home-sign-in" class="panel home-sign-in">
		<div class="panel-title">Sign in</div>
		<div class="panel-body">
			
			





















	<div style="display: inline;" class="cq-dd-paragraph">
		
		
			<div class="content_par parsys"><div class="sign-in section">
























<div class="sign-in-form form-full-width condensed panel-body">
	<form role="form">
		<div class="field-container">
			<label>
			  <div>Username</div>
			  <input name="sign-in-form-username" class="control control-block"
			    placeholder="Enter username"
			    type="text" value="">
			</label>
		</div>
		<div class="field-container">
			<label>
			  <div>Password</div>    
			  <input name="sign-in-form-password" class="control control-block"
        placeholder="Enter password"
        type="password" value="" autocomplete="off">
	    </label>
		</div>
		<div class="field-container checkbox">
			<label class="label-remember-me"><input
				name="sign-in-form-remember-me" class="control-checkbox"
				type="checkbox" value="REMEMBER_ME"> <span>Remember me</span>
			</label> <a class="has-info-popover no-border" href="#remember-me-popover-793a4df5-d914-4e17-b24a-a1419e76131f"><i
				class="fa fa-question-circle" aria-hidden="true"></i><span
				class="visuallyhidden">Remember me</span></a>
		</div>
		<div class="form-info" aria-live="polite"></div>
		<div class="field-container">
			<button type="button" id="sign-in-button-submit"
				class="button button-block button-primary sign-in-button-submit">Sign in</button>
			<div class="spinner" style="display: none" aria-live="polite">
				<img src="/etc/designs/myprime-v2/images/common/spinner-blue-small.gif" alt="Loading...">
				<span class="message">Loading...</span>
			</div>
		</div>
		<div class="field-container">
			<a href="/en/forgot-password.html">Forgot username/password?</a>
		</div>
	</form>
</div>
<div id="remember-me-popover-793a4df5-d914-4e17-b24a-a1419e76131f" class="hidden">
	<button class="info-popover-close" role="button" aria-disabled="false"
		title="close">
		<span class="info-popover-close-icon"></span> <span
			class="info-popover-close-text visuallyhidden">Close</span>
	</button>
	<div class="info-popover-content scrollbar-outer" style="height: 200px"><p>&nbsp; &nbsp;Check this box to save your username<br>
&nbsp; &nbsp;on this computer.</p>
</div>
</div>

  
  <div id="redirect-to-primemail-modal" class="modal-container">
      
























<div data-modal-page-path="/content/myprime-v2/en/modals/site-redirect-modal" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="hs-generic-modal generic-modal section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-generic-modal generic-modal">














 







<div id="ch--__modal_par__hs_generic_modal--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/modals/site-redirect-modal/jcr:content/modal_par/hs_generic_modal/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/modals/site-redirect-modal/jcr:content/modal_par/hs_generic_modal" data-can-dissociate="true">
  
  









































<span class="modal-title hidden">Welcome</span>
<div class="modal-content-container">	
	



















<div class="modal-content">
	<div class="modal-inner-content">
		<p>Continue to MyPrimeMail.com to:&nbsp;</p>
<ul>
<li>Check your order status</li>
<li>Refill or renew a prescription</li>
<li>Order a new prescription</li>
<li>Transition prescriptions to PrimeMail</li>
</ul>
		
	</div>
    <div class="optoutmessage modal-inner-content">

	
    </div>
</div>
</div>
<div class="clearfix"></div>























	

	



	<footer>
	
		
		
			
			
				<button id="btn1" class="button button-primary" onclick="PT.Redirect.go('/services/myprime-v2/primemail-redirect')">Continue</button>
			
		
	
	</footer>



</div>
</div>
</div>

</div>

	
</div>




  </div>















<script type="text/javascript">
(function(window, $, undefined) {
  "use strict";

  var PT_SignIn_Authoring = namespace("PT.SignIn.Authoring");
  extend(PT_SignIn_Authoring, {
  "INVALID_PASSWORD" : "Invalid username and/or password. </br><a href=\"/content/myprime-v2/en/forgot-password.html\">Recover your username/password</a>",
  "NO_CREDENTIALS_FOUND" : "Invalid username and/or password. </br><a href=\"/content/myprime-v2/en/forgot-password.html\">Recover your username/password</a>",
  "ELIGIBILITY_NOT_FOUND" : "Your formulary or network could not be verified. Please call the number on the back of your pharmacy member ID card.",
  "SINGLE_ELIGIBILITY_NOT_FOUND" : "We could not verify your membership. Please call the number on the back of your pharmacy member ID card.",
  "ELIGIBILITY_NOT_VERIFIED" : "Your eligibility could not be verified. Please call the number on the back of your pharmacy member ID card.",
  "EMPTY_USERNAME_PASSWORD_FIELDS" : "Please enter your username and password.",
  "PERSON_NOT_FOUND" : "Invalid username and/or password. </br><a href=\"/content/myprime-v2/en/forgot-password.html\">Recover your username/password</a>",
  "MULTIPLE_PERSONS_IDENTIFIED" : "Multiple members have been identified. We could not verify your account. ",
  "ELIGIBILITY_EXPIRED" : "Your account is no longer active. Questions? Call the number on the back of your pharmacy member ID card. ",
  "ACCOUNT_LOCKED" : "Your account has been locked. </br><a href=\"/content/myprime-v2/en/forgot-password.html\">Recover your username/password</a>",
  "ELIGIBILITY_NOT_ELIGIBLE_CLIENT" : [ ],
  "ELIGIBILITY_FUTURE" : "Your coverage hasn't started yet. You can access your account after your coverage begins.",
  "ELIGIBILITY_NOT_ELIGIBLE_DEFAULT" : "Your plan is not eligible for user login. Please call the number on the back of your pharmacy member ID card."
});

})(window, window.jQuery);
</script>
</div>

</div>

		
	</div>



		</div>
		<div class="panel-footer no-client">
			<a id="home-continue-wo-signin" href="javascript:void(0);">Continue without sign in</a><br/>
			
		</div>
	</div>

</div>
</div>
</div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__pre_login__home_left_par__content_panel__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel/contentPanelConfig" data-can-dissociate="true">
  
  


























    


<div class="content-panel-config  ">
    <div class="active-filters no-walgreens-mail-benefit"></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_left_par__content_panel__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel/panelContent/hs_richtext" data-can-dissociate="true">
  
  




















<table cellpadding="0" cellspacing="0" border="0" style="margin: 0px; border: 0px; border-style: none;">
<tbody style="border: 0px; border-style: none;"><tr style="border: 0px; border-style: none;"><td style="margin: 0px; border: 0px; border-style: none;"><a href="/en/registration.html"><img src="/content/dam/MyPrime/MiscImages/IDcard_icon.png" width="40" style="margin-bottom: 0px;" alt="Member ID card" label="Member ID card" title="Member ID card"></a>&nbsp; &nbsp;</td>
<td style="border: 0px; border-style: none;"><a href="/en/registration.html">Register your account</a></td>
</tr></tbody></table>

</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__pre_login__home_left_par__content_panel_0__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel_0/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel_0/contentPanelConfig" data-can-dissociate="true">
  
  


























    


<div class="content-panel-config  ">
    <div class="active-filters has-walgreens-mail-benefit"></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_left_par__content_panel_0__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel_0/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel_0/panelContent/hs_richtext" data-can-dissociate="true">
  
  




















<table cellpadding="0" cellspacing="0" border="0" style="margin: 0px; border: 0px; border-style: none;">
<tbody style="border: 0px; border-style: none;"><tr style="border: 0px; border-style: none;"><td style="margin: 0px; border: 0px; border-style: none;"><a href="/en/registration.html"><img src="/content/dam/MyPrime/MiscImages/IDcard_icon.png" width="40" style="margin-bottom: 0px;" alt="Member ID card" label="Member ID card" title="Member ID card"></a>&nbsp; &nbsp;</td>
<td style="border: 0px; border-style: none;"><a href="/en/registration.html">Register your MyPrime account</a></td>
</tr></tbody></table>

</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__pre_login__home_left_par__content_panel_779578306__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel_779578306/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel_779578306/contentPanelConfig" data-can-dissociate="true">
  
  



























<div class="content-panel-config  hidden">
    <div class="active-filters "></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_left_par__content_panel_779578306__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel_779578306/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/content_panel_779578306/panelContent/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_left_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_left_par/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

	</div>
	<div class="right-column">
		<div class="home_right_par parsys"><div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_2__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_2/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_2/contentPanelConfig" data-can-dissociate="true">
  
  



























<div class="content-panel-config  hidden">
    <div class="active-filters "></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_2__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_2/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_2/panelContent/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_1__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_1/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_1/contentPanelConfig" data-can-dissociate="true">
  
  


























    


<div class="content-panel-config  ">
    <div class="active-filters has-walgreens-mail-benefit"></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-70  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_1__panelContent__column_control__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_1/panelContent/column_control/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_1/panelContent/column_control/par1/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
			
			
			
				
			
			
			
				
			
			<div
				class="column-control-col column-control-col-30  hide-on-mobile last-col">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_1__panelContent__column_control__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_1/panelContent/column_control/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_1/panelContent/column_control/par2/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_1__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_1/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_1/panelContent/hs_richtext" data-can-dissociate="true">
  
  




















<h2><b>Manage your medicines</b></h2>
<h3 style="margin-top: 25px;"><a href="/en/sign-in.html">Sign in</a>&nbsp;or <a href="/en/registration.html">register</a> to:</h3>
<p style="margin: 0px;">&nbsp;</p>
<table cellpadding="0" cellspacing="0" border="0" style="margin: 0px; border-style: none;">
<tbody style="border: 0px; border-style: none;"><tr style="border: 0px; border-style: none;"><td style="border: 0px; border-style: none;"><img src="/content/dam/MyPrime/MiscImages/homepage-rx-history-pre.png" width="40px" alt="Prescription history" label="Prescription history" title="Prescription history">&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;" valign="top"><h3 style="margin: 0;"><a href="/en/prescriptions/prescription-history.html">See prescription history</a></h3>
<p style="margin: 0;">Review your prescription history and cost information</p>
</td>
</tr><tr style="border: 0px; border-style: none;"><td style="border: 0px; border-style: none;"><img src="/content/dam/MyPrime/MiscImages/homepage-search-pre.png" width="40px" alt="Medicine search" label="Medicine search" title="Medicine search">&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;" valign="top"><h3 style="margin: 0;"><a href="/en/medicines/find-medicine.html">Find medicines</a></h3>
<p style="margin: 0;">See cost and coverage information</p>
</td>
</tr><tr style="border: 0px; border-style: none;"><td style="border: 0px; border-style: none;"><img src="/content/dam/MyPrime/MiscImages/homepage-findpharm-pre.png" width="40px" alt="Find a pharmacy" label="Find a pharmacy" title="Find a pharmacy" style="margin-bottom: 0;"></td>
<td style="border: 0px; border-style: none;" valign="top"><h3 style="margin: 0;"><a href="/en/find-pharmacy.html">Find a pharmacy</a></h3>
<p style="margin: 0; margin-bottom: 0;">Search pharmacies in your network</p>
</td>
</tr></tbody></table>

</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_0__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_0/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_0/contentPanelConfig" data-can-dissociate="true">
  
  


























    


<div class="content-panel-config  ">
    <div class="active-filters has-primemail-benefit"></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-60  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_0__panelContent__column_control__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_0/panelContent/column_control/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_0/panelContent/column_control/par1/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
			
			
			
				
			
			
			
				
			
			<div
				class="column-control-col column-control-col-40  hide-on-mobile last-col">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_0__panelContent__column_control__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_0/panelContent/column_control/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_0/panelContent/column_control/par2/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_0__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_0/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_0/panelContent/hs_richtext" data-can-dissociate="true">
  
  




















<p><img src="/content/dam/MyPrime/MiscImages/manage-your-medicines-pre-login.png" alt="Manage your medicines" label="Manage your medicines" title="Manage your medicines" width="100%"></p>
<h3 style="margin-top: 25px;"><a href="/en/sign-in.html">Sign in</a>&nbsp;or <a href="/en/registration.html">register</a> to:</h3>
<p style="margin: 0px;">&nbsp;</p>
<table cellpadding="0" cellspacing="0" border="0" style="margin: 0px; border-style: none;">
<tbody><tr style="border: 0px; border-style: none;"><td style="border: 0px; border-style: none;"><img src="/content/dam/MyPrime/MiscImages/homepage-rx-history-pre.png" width="40px" alt="Prescription history" label="Prescription history" title="Prescription history">&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;" valign="top"><h3 style="margin: 0;"><a href="/en/prescriptions/prescription-history.html">See prescription history</a></h3>
<p style="margin: 0;">Review your prescription history and cost information</p>
</td>
</tr><tr style="border: 0px; border-style: none;"><td style="border: 0px; border-style: none;"><img src="/content/dam/MyPrime/MiscImages/homepage-search-pre.png" width="40px" alt="Medicine search" label="Medicine search" title="Medicine search">&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;" valign="top"><h3 style="margin: 0;"><a href="/en/medicines/find-medicine.html">Find medicines</a></h3>
<p style="margin: 0;">See cost and coverage information</p>
</td>
</tr><tr style="border: 0px; border-style: none;"><td style="border: 0px; border-style: none;"><img src="/content/dam/MyPrime/MiscImages/homepage-findpharm-pre.png" width="40px" alt="Find a pharmacy" label="Find a pharmacy" title="Find a pharmacy" style="margin-bottom: 0;"></td>
<td style="border: 0px; border-style: none;" valign="top"><h3 style="margin: 0;"><a href="/en/find-pharmacy.html">Find a pharmacy</a></h3>
<p style="margin: 0; margin-bottom: 0;">Search pharmacies in your network</p>
</td>
</tr></tbody></table>

</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_686976814__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_686976814/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_686976814/contentPanelConfig" data-can-dissociate="true">
  
  


























    


<div class="content-panel-config  ">
    <div class="active-filters has-walgreens-mail-benefit"></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-70  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_686976814__panelContent__column_control__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_686976814/panelContent/column_control/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_686976814/panelContent/column_control/par1/hs_richtext" data-can-dissociate="true">
  
  




















<h2 style="margin-bottom: 0px;"><span style="color: rgb(227,24,55);"><b>Home delivery</b></span></h2>
<h3 style="margin-bottom: 0px;"><span style="color: rgb(0,175,216);"><b>Your home delivery service will soon be AllianceRx Walgreens Prime.</b></span></h3>
<p style="margin-top: 0px; margin-bottom: 25px;">While their new website is under construction, you may see other brand names. No worries… you are on the right path. You can still refill your prescriptions and check your order status by clicking <a class="external-link" href="http://www.walgreens.com/primemail" target="_blank">here.<i class="fa fa-external-link" style="margin-left: 4px;"></i></a></p>
<p><img height="50" alt="AllianceRx Walgreens Prime" title="AllianceRx Walgreens Prime" label="AllianceRx Walgreens Prime" src="/content/dam/MyPrime/MiscImages/ARxWP_mail.png">&nbsp;</p>
<p>&nbsp;</p>

</div>
</div>
</div>

</div>

			</div>
		
			
			
			
				
			
			
			
				
			
			<div
				class="column-control-col column-control-col-30  hide-on-mobile last-col">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_686976814__panelContent__column_control__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_686976814/panelContent/column_control/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_686976814/panelContent/column_control/par2/hs_richtext" data-can-dissociate="true">
  
  




















<p style="text-align: right;"><img width="175" alt="AllianceRx Walgreens Prime member" title="AllianceRx Walgreens Prime member" label="AllianceRx Walgreens Prime member" src="/content/dam/MyPrime/MiscImages/HomeDelivery.png"></p>

</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel_686976814__panelContent__hs_richtext_1491647116--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_686976814/panelContent/hs_richtext_1491647116/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel_686976814/panelContent/hs_richtext_1491647116" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__hs_richtext_1138424049--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/hs_richtext_1138424049/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/hs_richtext_1138424049" data-can-dissociate="true">
  
  





















</div>
</div>
</div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/contentPanelConfig" data-can-dissociate="true">
  
  



























<div class="content-panel-config  ">
    <div class="active-filters "></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="hs-heading heading section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-heading heading">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel__panelContent__hs_heading--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/hs_heading/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/hs_heading" data-can-dissociate="true">
  
  






















    
    	<div class="head">
	       	
			
            
			<h3>Register today</h3>
            
			
			
			
			
				<div class="gradient-rule"></div>
			
		</div>
    
    

</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/hs_richtext" data-can-dissociate="true">
  
  




















<p>Manage your prescription drug benefits, <a href="/en/medicines/find-medicine.html">look up a medicine</a> and <a href="/en/find-pharmacy.html">find a pharmacy</a> in your network.</p>

</div>
</div>
</div>
<div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-65  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel__panelContent__column_control__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/column_control/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/column_control/par1/hs_richtext" data-can-dissociate="true">
  
  




















<p><b>Register your account to:</b></p>
<ul>
<li>Access your account information</li>
<li>Find covered medicines and pharmacies in your network</li>
<li>View your prescription history</li>
</ul>

</div>
</div>
</div>
<div class="link-as-button section"><div class="ALL~ALL~ALL~ALL~ALL~ALL link-as-button">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel__panelContent__column_control__par1__link_as_button--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/column_control/par1/link_as_button/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/column_control/par1/link_as_button" data-can-dissociate="true">
  
  




























<div>
	
	<a href="/en/registration.html" target="" class="button button-primary " data-lang-code="">
		  Register now
	</a>
</div>
</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
				
			
			<div
				class="column-control-col column-control-col-35  last-col">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__content_panel__panelContent__column_control__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/column_control/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/content_panel/panelContent/column_control/par2/hs_richtext" data-can-dissociate="true">
  
  




















<p style="text-align: center; margin-bottom: 5px;"><img src="/content/dam/MyPrime/MiscImages/IDcard_icon.png" width="100" alt="Member ID card" label="Member ID card" title="Member ID card"></p>
<p style="text-align: center; font-size: 92%;"><i>You will need your <br>
 member ID card.</i></p>

</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__pre_login__home_right_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/pre_login/home_right_par/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

	</div>
	<div class="clearfix"></div>
</div></div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__content_panel__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/content_panel/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/content_panel/contentPanelConfig" data-can-dissociate="true">
  
  



























<div class="content-panel-config  hidden">
    <div class="active-filters "></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__content_panel__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/content_panel/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-pre-login/jcr:content/content_par/content_panel/panelContent/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>

</div>

		
	</div>



	</div>
	<div id="post-login-content-view" class="authenticated clearfix" style="">
		
		





















	<div style="display: inline;" class="cq-dd-paragraph">
		
		
			<div class="content_par parsys"><div class="post-login section">



















<div class="home-post-login">
	
    <div class="left-column">
        
        <div class="top-left-section">
            <div class="home_top_left_par parsys"><div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_2__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_2/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_2/contentPanelConfig" data-can-dissociate="true">
  
  



























<div class="content-panel-config  hidden">
    <div class="active-filters "></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_2__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_2/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_2/panelContent/hs_richtext" data-can-dissociate="true">
  
  






















</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/contentPanelConfig" data-can-dissociate="true">
  
  


























    

    


<div class="content-panel-config  ">
    <div class="active-filters active-membership has-walgreens-mail-benefit"></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-70  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel__panelContent__column_control_2__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/column_control_2/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/column_control_2/par1/hs_richtext" data-can-dissociate="true">
  
  




















<h2 style="margin-bottom: 0px;"><span style="color: rgb(227,24,55);"><b>Home delivery</b></span></h2>
<h3 style="margin-bottom: 0px;"><span style="color: rgb(0,175,216);"><b>Your home delivery service will soon be AllianceRx Walgreens Prime.</b></span></h3>
<p style="margin-top: 0px; margin-bottom: 25px;">While their new website is under construction, you may see other brand names. No worries… you are on the right path. You can still refill your prescriptions and check your order status by clicking <a class="external-link" href="http://www.walgreens.com/primemail" target="_blank">here.<i class="fa fa-external-link" style="margin-left: 4px;"></i></a></p>
<p style="margin-top: 0px;"><img height="50" alt="AllianceRx Walgreens Prime" title="AllianceRx Walgreens Prime" label="AllianceRx Walgreens Prime" src="/content/dam/MyPrime/MiscImages/ARxWP_mail.png"></p>

</div>
</div>
</div>

</div>

			</div>
		
			
			
			
				
			
			
			
				
			
			<div
				class="column-control-col column-control-col-30  hide-on-mobile last-col">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel__panelContent__column_control_2__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/column_control_2/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/column_control_2/par2/hs_richtext" data-can-dissociate="true">
  
  




















<p style="text-align: right;"><img width="175" alt="AllianceRx Walgreens Prime member" title="AllianceRx Walgreens Prime member" label="AllianceRx Walgreens Prime member" src="/content/dam/MyPrime/MiscImages/HomeDelivery.png"></p>

</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel__panelContent__hs_richtext_1723803703--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/hs_richtext_1723803703/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/hs_richtext_1723803703" data-can-dissociate="true">
  
  





















</div>
</div>
</div>
<div class="gradient-rule section">




















</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/hs_richtext" data-can-dissociate="true">
  
  




















<h2 style="margin-top: -1px;"><b>Manage your medicines</b></h2>

</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel__panelContent__hs_richtext_0--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/hs_richtext_0/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel/panelContent/hs_richtext_0" data-can-dissociate="true">
  
  




















<table cellpadding="0" cellspacing="0" border="0" style="margin: 0px; border-style: none;">
<tbody style="border: 0px; border-style: none;"><tr style="border: 0px; border-style: none;"><td style="border: 0px; border-style: none;"><img src="/content/dam/MyPrime/MiscImages/homepage-rx-history-pre.png" width="40px" alt="Prescription history" label="Prescription history" title="Prescription history">&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;" valign="top"><h3 style="margin: 0;"><a href="/en/prescriptions/prescription-history.html">See prescription history</a></h3>
<p style="margin: 0;">Review your prescription history and cost information</p>
</td>
</tr><tr style="border: 0px; border-style: none;"><td style="border: 0px; border-style: none;"><img src="/content/dam/MyPrime/MiscImages/homepage-search-pre.png" width="40px" alt="Medicine search" label="Medicine search" title="Medicine search">&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;" valign="top"><h3 style="margin: 0;"><a href="/en/medicines/find-medicine.html">Find medicines</a></h3>
<p style="margin: 0;">See cost and coverage information</p>
</td>
</tr><tr style="border: 0px; border-style: none;"><td style="border: 0px; border-style: none;"><img src="/content/dam/MyPrime/MiscImages/homepage-findpharm-pre.png" width="40px" alt="Find a pharmacy" label="Find a pharmacy" title="Find a pharmacy" style="margin-bottom: 0;"></td>
<td style="border: 0px; border-style: none;" valign="top"><h3 style="margin: 0;"><a href="/en/find-pharmacy.html">Find a pharmacy</a></h3>
<p style="margin: 0; margin-bottom: 0;">Search pharmacies in your network</p>
</td>
</tr></tbody></table>

</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_1__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/contentPanelConfig" data-can-dissociate="true">
  
  


























    

    


<div class="content-panel-config  ">
    <div class="active-filters has-primemail-benefit active-membership"></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-60  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_1__panelContent__column_control__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control/par1/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
			
			
			
				
			
			
			
				
			
			<div
				class="column-control-col column-control-col-40  hide-on-mobile last-col">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_1__panelContent__column_control__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control/par2/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-90  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_1__panelContent__column_control_0__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_0/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_0/par1/hs_richtext" data-can-dissociate="true">
  
  




















<p><img src="/content/dam/MyPrime/MiscImages/manage-your-medicines.png" width="100%" alt="Manage your medicines" label="Manage your medicines" title="Manage your medicines"></p>

</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
				
			
			<div
				class="column-control-col column-control-col-10  last-col">
				<div class="par2 parsys">
</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-50  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_1__panelContent__column_control_1__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_1/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_1/par1/hs_richtext" data-can-dissociate="true">
  
  




















<table cellpadding="0" cellspacing="0" border="0" style="border: 0px; border-style: none;">
<tbody style="border: 0px; border-style: none;"><tr style="border: 0px; border-style: none;"><td style="width: 50px; border: 0px; border-style: none;"><a href="/en/medicines/current-medicines.html"><img src="/content/dam/MyPrime/MiscImages/homepage-refill.png" width="40px" alt="Fill with PrimeMail" label="Fill with PrimeMail" title="Fill with PrimeMail"></a>&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;"><h3 style="margin: 0;"><a href="/en/medicines/current-medicines.html">Fill with PrimeMail</a><sup>®</sup></h3>
<p style="margin: 0;">Refill, renew, and transfer prescriptions to PrimeMail</p>
</td>
</tr><tr style="border: 0px; border-style: none;"><td style="width: 50px; border: 0px; border-style: none;"><a href="/en/prescriptions/order-status.html"><img src="/content/dam/MyPrime/MiscImages/homepage-order-status.png" width="40px" style="margin: 0;" alt="PrimeMail order status" label="PrimeMail order status" title="PrimeMail order status"></a>&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;"><h3 style="margin: 0;"><a href="/en/prescriptions/order-status.html">Check order status</a></h3>
<p style="margin: 0;">See the current status of all of your PrimeMail orders</p>
</td>
</tr><tr style="border: 0px; border-style: none;"><td style="width: 50px; margin: 0px; border: 0px; border-style: none;"><a href="/en/find-pharmacy.html"><img src="/content/dam/MyPrime/MiscImages/homepage-findpharm.png" width="40px" alt="Find a pharmacy" label="Find a pharmacy" title="Find a pharmacy"></a>&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;"><h3 style="margin: 0;"><a href="/en/find-pharmacy.html">Find a pharmacy</a></h3>
<p style="margin: 0;">Search pharmacies in your network</p>
</td>
</tr></tbody></table>

</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
				
			
			<div
				class="column-control-col column-control-col-50  last-col">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_1__panelContent__column_control_1__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_1/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_1/par2/hs_richtext" data-can-dissociate="true">
  
  




















<table cellpadding="0" cellspacing="0" border="0" style="border: 0px; border-style: none;">
<tbody style="border: 0px; border-style: none;"><tr style="border: 0px; border-style: none;"><td style="width: 50px; border: 0px; border-style: none;"><a href="/en/prescriptions/prescription-history.html"><img src="/content/dam/MyPrime/MiscImages/homepage-rx-history.png" width="40px" alt="Prescription history" label="Prescription history" title="Prescription history"></a>&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;"><h3 style="margin: 0;"><a href="/en/prescriptions/prescription-history.html">See prescription history</a></h3>
<p style="margin: 0;">Review your prescription history and cost information</p>
</td>
</tr><tr style="border: 0px; border-style: none;"><td style="width: 50px; border: 0px; border-style: none;"><a href="/en/medicines/find-medicine.html"><img src="/content/dam/MyPrime/MiscImages/homepage-search.png" width="40px" alt="Medicine search" label="Medicine search" title="Medicine search"></a>&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;"><h3 style="margin: 0;"><a href="/en/medicines/find-medicine.html">Find medicines</a></h3>
<p style="margin: 0;">See cost and coverage information</p>
</td>
</tr></tbody></table>

</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_1__panelContent__column_control_1__par2__hs_richtext_0--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_1/par2/hs_richtext_0/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_1/par2/hs_richtext_0" data-can-dissociate="true">
  
  




















<p syle="margin:-10px">&nbsp; &nbsp;</p>

</div>
</div>
</div>
<div class="link-as-button section"><div class="ALL~ALL~ALL~ALL~ALL~ALL link-as-button">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_1__panelContent__column_control_1__par2__link_as_button--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_1/par2/link_as_button/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/column_control_1/par2/link_as_button" data-can-dissociate="true">
  
  




























<div>
	
	<a href="/en/whats-new.html" target="" class="button button-primary button-block" data-lang-code="en">
		  Take a tour
	</a>
</div>
</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_1__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_1/panelContent/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_0__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/contentPanelConfig" data-can-dissociate="true">
  
  


























    

    

    


<div class="content-panel-config  ">
    <div class="active-filters active-membership no-primemail-benefit no-walgreens-mail-benefit"></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
				
			
			
				
			
			
			<div
				class="column-control-col column-control-col-90  hide-on-mobile first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_0__panelContent__column_control_0__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/column_control_0/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/column_control_0/par1/hs_richtext" data-can-dissociate="true">
  
  




















<p><img src="/content/dam/MyPrime/MiscImages/manage-your-medicines.png" width="100%" alt="Manage your medicines" label="Manage your medicines" title="Manage your medicines"></p>

</div>
</div>
</div>

</div>

			</div>
		
			
			
			
				
			
			
			
				
			
			<div
				class="column-control-col column-control-col-10  hide-on-mobile last-col">
				<div class="par2 parsys">
</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-50  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_0__panelContent__column_control__par1__hs_richtext_0--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/column_control/par1/hs_richtext_0/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/column_control/par1/hs_richtext_0" data-can-dissociate="true">
  
  




















<table cellpadding="0" cellspacing="0" border="0" style="border: 0px; border-style: none;">
<tbody style="border: 0px; border-style: none;"><tr style="border: 0px; border-style: none;"><td style="width: 50px; border: 0px; border-style: none;"><a href="/en/prescriptions/prescription-history.html"><img src="/content/dam/MyPrime/MiscImages/homepage-rx-history.png" width="40px" alt="Prescription history" label="Prescription history" title="Prescription history"></a>&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;"><h3 style="margin: 0;"><a href="/en/prescriptions/prescription-history.html">See prescription history</a></h3>
<p style="margin: 0;">Review your prescription history and cost information</p>
</td>
</tr></tbody></table>

</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
				
			
			<div
				class="column-control-col column-control-col-50  last-col">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_0__panelContent__column_control__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/column_control/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/column_control/par2/hs_richtext" data-can-dissociate="true">
  
  




















<table cellpadding="0" cellspacing="0" border="0" style="border: 0px; border-style: none;">
<tbody style="border: 0px; border-style: none;"><tr style="border: 0px; border-style: none;"><td style="width: 50px; border: 0px; border-style: none;"><a href="/en/medicines/find-medicine.html"><img src="/content/dam/MyPrime/MiscImages/homepage-search.png" width="40px" alt="Medicine search" label="Medicine search" title="Medicine search"></a>&nbsp;&nbsp;</td>
<td style="border: 0px; border-style: none;"><h3 style="margin: 0;"><a href="/en/medicines/find-medicine.html">Find medicines</a></h3>
<p style="margin: 0;">See cost and coverage information</p>
</td>
</tr></tbody></table>

</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_0__panelContent__hs_richtext_112652398--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/hs_richtext_112652398/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/hs_richtext_112652398" data-can-dissociate="true">
  
  





















</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__content_panel_0__panelContent__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/content_panel_0/panelContent/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_left_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_left_par/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

        </div>
        
        <div class="bottom-left-section">
            <div class="home_bottom_left_par parsys"><div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__post_login__home_bottom_left_par__content_panel__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/contentPanelConfig" data-can-dissociate="true">
  
  



























<div class="content-panel-config  ">
    <div class="active-filters "></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="hs-heading heading section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-heading heading">














 







<div id="ch--__content_par__post_login__home_bottom_left_par__content_panel__panelContent__hs_heading--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/panelContent/hs_heading/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/panelContent/hs_heading" data-can-dissociate="true">
  
  






















    
    	<div class="head">
	       	
			
            
			<h2>Get updates your way</h2>
            
			
			
			
			
				<div class="gradient-rule"></div>
			
		</div>
    
    

</div>
</div>
</div>
<div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-75  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_bottom_left_par__content_panel__panelContent__column_control__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/panelContent/column_control/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/panelContent/column_control/par1/hs_richtext" data-can-dissociate="true">
  
  




















<p>Update your contact information and let us know the best way to send you important updates about your medicines.&nbsp;</p>

</div>
</div>
</div>
<div class="link-as-button section"><div class="ALL~ALL~ALL~ALL~ALL~ALL link-as-button">














 







<div id="ch--__content_par__post_login__home_bottom_left_par__content_panel__panelContent__column_control__par1__link_as_button--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/panelContent/column_control/par1/link_as_button/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/panelContent/column_control/par1/link_as_button" data-can-dissociate="true">
  
  




























<div>
	
	<a href="/en/account-settings/communication-preferences.html" target="" class="button button-primary button-block" data-lang-code="">
		  Set communication preferences
	</a>
</div>
</div>
</div>
</div>

</div>

			</div>
		
			
			
			
				
			
			
			
				
			
			<div
				class="column-control-col column-control-col-25  hide-on-mobile last-col">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_bottom_left_par__content_panel__panelContent__column_control__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/panelContent/column_control/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_bottom_left_par/content_panel/panelContent/column_control/par2/hs_richtext" data-can-dissociate="true">
  
  




















<p style="text-align: center; margin-bottom: -5px;"><img src="/content/dam/MyPrime/MiscImages/comm-preferences.png" width="112" alt="Communication preferences" title="Communication preferences" label="Communication preferences"></p>

</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>

</div>

        </div>
    </div>
    
    <div class="right-column">
        
        <div class="top-right-section">
            <div class="home_top_right_par parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_right_par__hs_richtext_0--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/hs_richtext_0/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/hs_richtext_0" data-can-dissociate="true">
  
  





















</div>
</div>
</div>
<div class="recent-orders-widget section"><div class="ALL~ALL~ALL~ALL~ALL~ALL recent-orders-widget">














 







<div id="ch--__content_par__post_login__home_top_right_par__recent_orders_widget--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/recent_orders_widget/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/recent_orders_widget" data-can-dissociate="true">
  
  





























	
</div>
</div>
</div>
<div class="prescription-history-widget section"><div class="ALL~ALL~ALL~ALL~ALL~ALL prescription-history-widget">














 







<div id="ch--__content_par__post_login__home_top_right_par__prescription_history--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/prescription_history/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/prescription_history" data-can-dissociate="true">
  
  
























    
    	<div id="prescription-history-widget" class="panel panel-primary has-dual-retail-access hidden"></div>
	    
	    <script id="prescription-history-widget-template" type="text/ractive">
			<div class="panel-title">Your prescription history for {{PT.thisYear}}</div>
			<div class="panel-body">
				{{#if loading}}
       		<div class="loading">
       			<img src="/etc/designs/myprime-v2/images/common/spinner-blue-large.gif" alt="Loading...">
     				<div>
       				Please wait while we find your prescription information...
            </div>
     			</div>
        {{elseif rxHistoryError}}
          <div> <p>Prescription information is currently unavailable. Please try again.&nbsp;</p>
 </div>
      	{{else}}
      		{{#if totals}}
						<div class="results-table">
							
							
	      					<div class="price-result total-cost-amount">
        						<span class="price-result-label">Total cost:</span>
        						<span class="price-result-value">{{{ currency( totals.totalCostAmount, false, true) }}}</span>
        					</div>
							<div class="price-result plan-paid-amount">
        						<span class="price-result-label">Your plan paid:</span>
        						<span class="price-result-value">{{{ currency(totals.planPaidAmount, false, true) }}}</span>
        					</div>
							{{#if totals.penaltyPaidAmount && totals.penaltyPaidAmount>0}}
							<div class="price-result penalty-paid-amount">
        						<span class="price-result-label">Additional cost: </span>
        						<span class="price-result-value">{{{ currency(totals.penaltyPaidAmount, false, true) }}}</span>
        					</div>
							{{/if}}
							{{#each totals.accountsAndPayments}}
        						<div class="price-result account-paid-amount">
        							<span class="price-result-label">{{this.accountName}} Your account paid: </span>
        							<span class="price-result-value">{{{ currency( this.amountPaid ) }}}</span>
        						</div>
							{{/each}}
							
        					<div class="price-result patient-paid-amount">
        						<span class="price-result-label">You paid:</span>
        						<span class="price-result-value">{{{ currency(totals.patientPaidAmount, false, true) }}}</span>
        					</div>
						</div>
        			{{else}}
          				<div class="no-results"><p>No recent prescription information to display.</p>
</div>
      				{{/if}}
      			{{/if}}
			</div>
      {{#if !rxHistoryError}}
			  <div class="panel-footer">
		      
		    		
					  
					  
					  
					  
					  	
					  
					  <a class="button button-primary button-block" href="/content/myprime-v2/en/prescriptions/prescription-history.html" >Prescription history</a>
				  
		    </div>
      {{/if}}
		</script>
		<script type="text/javascript">
		  (function() {
		    "use strict";
		    var PT_PrescriptionHistory = namespace("PT.PrescriptionHistory");
		    PT_PrescriptionHistory.accountNameOverridesWidget = [];
		  })();
		</script>
    


</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_right_par__hs_richtext_1--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/hs_richtext_1/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/hs_richtext_1" data-can-dissociate="true">
  
  





















</div>
</div>
</div>
<div class="link-group section"><div class="ALL~ALL~ALL~ALL~ALL~ALL link-group">














 







<div id="ch--__content_par__post_login__home_top_right_par__link_group--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/link_group/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/link_group" data-can-dissociate="true">
  
  























<div class="link-group link-group-primary">
	<ul>
		
			
			
			
			
			
			
			
			
				
					
				
					
				
			
			

			<li class=" active-membership has-primemail-benefit">
				<a href="/en/medicines/current-medicines.html">
					
					    
						    <span class="icon-wrapper">
								<span class="fa-stack">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-truck fa-stack-1x link-group-icon"></i>
								</span>
							</span>
					    
					    
					
					<span class="link-text ">Refill with PrimeMail<sup>&reg;</sup></span>
				</a>
			</li>
		
			
			
			
			
			
			
			
			
				
					
				
			
			

			<li class=" active-membership">
				<a href="/en/medicines/find-medicine.html">
					
					    
						    <span class="icon-wrapper">
								<span class="fa-stack">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-search fa-stack-1x link-group-icon"></i>
								</span>
							</span>
					    
					    
					
					<span class="link-text ">Find medicines</span>
				</a>
			</li>
		
			
			
			
			
			
			
			
			
				
					
				
					
				
			
			

			<li class=" active-membership has-retail-benefit">
				<a href="/en/find-pharmacy.html">
					
					    
						    <span class="icon-wrapper">
								<span class="fa-stack">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-map-marker fa-stack-1x link-group-icon"></i>
								</span>
							</span>
					    
					    
					
					<span class="link-text ">Find a pharmacy</span>
				</a>
			</li>
		
			
			
			
			
			
			
			
			
			

			<li class="">
				<a href="/en/contact-us.html">
					
					    
						    <span class="icon-wrapper">
								<span class="fa-stack">
									<i class="fa fa-circle fa-stack-2x"></i>
									<i class="fa fa-comments fa-stack-1x link-group-icon"></i>
								</span>
							</span>
					    
					    
					
					<span class="link-text ">Contact us</span>
				</a>
			</li>
		
	</ul>
</div>

</div>
</div>
</div>
<div class="content-panel section">




















<div class="content-panel-container">
  <div class="contentPanelConfig content-panel-config parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL content-panel-config parbase">














 







<div id="ch--__content_par__post_login__home_top_right_par__content_panel__contentPanelConfig--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/content_panel/contentPanelConfig/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/content_panel/contentPanelConfig" data-can-dissociate="true">
  
  



























<div class="content-panel-config  ">
    <div class="active-filters "></div>
</div>
</div>
</div>
</div>


<div class="panel-marketing hidden">
    <div class="marketing-body clearfix">
	    <div class="marketing-col">
	       <div class="panelContent parsys"><div class="hs-heading heading section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-heading heading">














 







<div id="ch--__content_par__post_login__home_top_right_par__content_panel__panelContent__hs_heading--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/content_panel/panelContent/hs_heading/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/content_panel/panelContent/hs_heading" data-can-dissociate="true">
  
  






















    
    	<div class="head">
	       	
			
            
			<h3>¿Prefiere español?</h3>
            
			
			
			
			
		</div>
    
    

</div>
</div>
</div>
<div class="link-as-button section"><div class="ALL~ALL~ALL~ALL~ALL~ALL link-as-button">














 







<div id="ch--__content_par__post_login__home_top_right_par__content_panel__panelContent__link_as_button--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/content_panel/panelContent/link_as_button/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/content_panel/panelContent/link_as_button" data-can-dissociate="true">
  
  




























<div>
	
	<a href="/es.html" target="" class="button button-primary button-block" data-lang-code="es">
		  Cambiar idioma
	</a>
</div>
</div>
</div>
</div>

</div>

	    </div>
    </div>
    <div class="footer hidden">
    </div>
</div>


</div></div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__content_par__post_login__home_top_right_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/home-post-login/jcr:content/content_par/post_login/home_top_right_par/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

        </div>
        
        <div class="bottom-right-section">
            <div class="home_bottom_right_par parsys">
</div>

        </div>
    </div>
    <div class="clearfix"></div>
</div></div>

</div>

		
	</div>



	</div>
</div></div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__page_one_column__main_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/page_one_column__main_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/page_one_column__main_par/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

</div>
			</section>
			<!-- Content END -->
		</div>
	</div>
	<!-- Footer BEGIN -->
	




















<footer class="page-footer">
	<div class="container-inner">
		<div class="footer">




















<div class="footer_content_par iparsys parsys"><div class="scroll-to-top section"><div class="ALL~ALL~ALL~ALL~ALL~ALL scroll-to-top">














 







<div id="ch--__footer__footer_content_par__scroll_to_top--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par/scroll_to_top/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par/scroll_to_top" data-can-dissociate="true">
  
  




















<div id="scroll-to-top">
	
	<a href="#" class="scroll-to-top-button">
		<span class="fa-stack">
			<i class="fa fa-circle fa-stack-2x"></i>
			<i class="fa fa-stack-1x icon-dotted-arrow-up"></i>
		</span><span class="scroll-to-top-text">Back to top</span>
	</a>
</div>

</div>
</div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footer_content_par iparsys parsys"></div>
</div>
</div>

	
<div class="footer_content_par_one iparsys parsys"><div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footer_content_par_one iparsys parsys"></div>
</div>
</div>

<div class="footer_content_par_two iparsys parsys"><div class="standard-block section">


























	


	<div id="standard-block" class="block solid   hideBlockForBCBSA ">
		
			<div class="block-table">
				<div class="row">
					<div class="cell-one">
						<div class="cell_one_par parsys"><div class="member-plan-summary section"><div class="ALL~ALL~ALL~ALL~ALL~ALL member-plan-summary">














 







<div id="ch--__footer__footer_content_par_two__standard_block_0__cell_one_par__member_plan_summary--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block_0/cell_one_par/member_plan_summary/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block_0/cell_one_par/member_plan_summary" data-can-dissociate="true">
  
  




















<div id="member-plan-summary"></div>
<script id="member-plan-summary-template" type="template/ractive">

<h3>Member summary</h3>
  
    <div>
      <span class="client">Health plan: </span>
      {{#if (clientUrl !== "#") }}
        <span class="client"><a class="external-link" href="{{clientUrl}}" target="_blank">{{client}}<i class="fa fa-external-link"></i></a></span>
      {{else}}
        <span class="client">{{client}}</span>
      {{/if}}
    </div>
  
  
    <div class="member-number-field">
      <span class="member-number authenticated">Member ID: </span>
      <span class="member-number authenticated">{{memberNumber}}</span>
    </div>
  
  
  
  
    <div>
      <span class="drug-list">Drug list: </span>
      <span class="drug-list">
        <span class="drug-list-value">{{drugList}}</span>
        
          <span class="drug-list-update-date">{{drugListUpdate}}</span>
        
      </span>
    </div>
  
  
    <div>
      <span class="pharmacy-network">Pharmacy network: </span>
      <span class="pharmacy-network">{{pharmacyNetwork}}</span>
    </div>
  
<div class="clearfix"></div>


<div class="not-authenticated">
  {{#if openEnrollment && PT.Context.getLineOfBusinessCode() == 'MEDICARE_D'}}
    <a class="change-health-plan-open-enrollment" on-click="changeHealthPlan" href="javascript:void(0);">Change plan/year</a>
  {{else}}
    <a class="change-health-plan" on-click="changeHealthPlan" href="javascript:void(0);">Change plan</a>
  {{/if}}
</div>


<div class="authenticated has-multiple-coverages">
  <a class="change-membership-selection" on-click="changeMembershipSelection" href="javascript:void(0);">Switch to another current or former plan</a>
</div>

</script>



  
<script type="text/javascript">
(function(window, $, undefined) {
 	"use strict";
  var PT_Footer_PlanSummary_Authoring = namespace("PT.Footer.MemberPlanSummary");
  extend(PT_Footer_PlanSummary_Authoring, {
  "NOT_SELECTED_TEXT" : "Not selected"
});
})(window, window.jQuery);
</script>

</div>
</div>
</div>

</div>

					</div>
					<div class="cell-two">
						<div class="cell_two_par parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_two__standard_block_0__cell_two_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block_0/cell_two_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block_0/cell_two_par/hs_richtext" data-can-dissociate="true">
  
  




















<h3>Member links</h3>
<ul>
<li><a href="/en/message-center.html">Message center</a></li>
<li><a href="/en/prescriptions/prescription-history.html">Prescription history</a></li>
<li><a href="/en/account-settings.html">Manage my account</a></li>
</ul>

</div>
</div>
</div>

</div>

					</div>
				</div>
			</div>
		
		
			
				<div class="content-block border">
			
			



















<div class="block_content_par parsys"><div class="member-profile-indicator section"><div class="ALL~ALL~ALL~ALL~ALL~ALL member-profile-indicator">














 







<div id="ch--__footer__footer_content_par_two__standard_block_0__block_content_par__member_profile_indic--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block_0/block_content_par/member_profile_indic/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block_0/block_content_par/member_profile_indic" data-can-dissociate="true">
  
  
























	<div id="member-profile-indicator"></div>

<script id="member-profile-indicator-template" type="template/ractive">
	<div class="table-row">
		{{#if loading}}
			<div class="loading">
				<img
					src="/etc/designs/myprime-v2/images/common/spinner-blue-small.gif"
					alt="Loading account information..." />
				<span>Loading account information...</span>
			</div>
		{{else}}
			<div class="visual-indicator">
				<span id="member-profile-indicator-image" class="{{getImageClass(completionPercentage)}}"></span>
	  		</div>
	  		<div class="completeness-text">
	    		Your profile is
	    		<span id="member-profile-indicator-completeness-value">{{completionPercentage}}&#37;</span>
	    		complete. 
	    		<a href="/en/account-settings.html">
	      			Manage my account
	    		</a>
	  		</div>
		{{/if}}
	</div>
</script>

</div>
</div>
</div>

</div>

			</div>
			
		
		
	</div>
</div>
<div class="standard-block section">



























	<div id="standard-block" class="block solid   hideBlockForBCBSA ">
		
			<div class="block-table">
				<div class="row">
					<div class="cell-one">
						<div class="cell_one_par parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_two__standard_block__cell_one_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block/cell_one_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block/cell_one_par/hs_richtext" data-can-dissociate="true">
  
  




















<h3>About Prime Therapeutics</h3>
<p>Our purpose is to help people get the medicine they need to feel better and live well. Learn more at<br>
<a href="https://www.primetherapeutics.com">PrimeTherapeutics.com</a></p>

</div>
</div>
</div>

</div>

					</div>
					<div class="cell-two">
						<div class="cell_two_par parsys"><div class="contact-options section"><div class="ALL~ALL~ALL~ALL~ALL~ALL contact-options">














 







<div id="ch--__footer__footer_content_par_two__standard_block__cell_two_par__contact_options--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block/cell_two_par/contact_options/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block/cell_two_par/contact_options" data-can-dissociate="true">
  
  





















<ul class="contact-list">
	
		
		
		
		

		
			
		

		
		
		

		
			
			<li><a class="no-fa" href="/en/contact-us.html">Contact us</a>
			</li>
		
	
		
		
		
		

		

		
		
		

		
			
			<li><a class="" href="https://www.facebook.com/PrimeTherapeutics" target='_blank'><i class="fa fa-facebook"></i>Prime on Facebook</a>
			</li>
		
	
		
		
		
		

		

		
		
		

		
			
			<li><a class="" href="https://twitter.com/Prime_PBM" target='_blank'><i class="fa fa-twitter"></i>Prime on Twitter</a>
			</li>
		
	
		
		
		
		

		

		
		
		

		
			
			<li><a class="" href="https://www.youtube.com/user/PrimeTherapeutics" target='_blank'><i class="fa fa-youtube"></i>Prime on YouTube</a>
			</li>
		
	
</ul>


</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_two__standard_block__cell_two_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block/cell_two_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_two/standard_block/cell_two_par/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

					</div>
				</div>
			</div>
		
		
		
	</div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footer_content_par_two iparsys parsys"></div>
</div>
</div>

<div class="footer_content_par_three iparsys parsys"><div class="standard-block section">



























	<div id="standard-block" class="block links  ">
		
		
			
			



















<div class="block_content_par parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_three__standard_block__block_content_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_three/standard_block/block_content_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_three/standard_block/block_content_par/hs_richtext" data-can-dissociate="true">
  
  




















<ul>
<li>Get the latest version of&nbsp;<a href="http://get.adobe.com/reader">Adobe Reader</a></li>
<li><a href="/en/about-prime/privacy-policy.html">Privacy Policies</a></li>
<li><a href="/en/about-prime/terms-of-use.html">Terms of Use</a></li>
<li><a href="/en/learn/dictionary.html">Dictionary</a></li>
</ul>

</div>
</div>
</div>

</div>

			
			
		
		
	</div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footer_content_par_three iparsys parsys"></div>
</div>
</div>

<div class="footer_content_par_four iparsys parsys"><div class="standard-block section">



























	<div id="standard-block" class="block insurance  ">
		
		
			
			



















<div class="block_content_par parsys"><div class="hideable-content section">




















<div class="hideable-content hidden">
  <div class="collapseBar collapse-expand-bar parbase"><div class="ALL~ALL~ALL~ALL~ALL~ALL collapse-expand-bar parbase">














 







<div id="ch--__footer__footer_content_par_four__standard_block__block_content_par__hideable_content__collapseBar--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/standard_block/block_content_par/hideable_content/collapseBar/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/standard_block/block_content_par/hideable_content/collapseBar" data-can-dissociate="true">
  
  
























<div class="collapse-expand-bar">
  <div class="collapse-expand-tool open ">
    <a href="javascript:void(0)">
      <i class="fa fa-angle-down"></i>Hide disclaimer
    </a>
  </div>

  <div class="collapse-expand-tool closed hidden">
    <a href="javascript:void(0)">
      <i class="fa fa-angle-right"></i>Show disclaimer
    </a>
  </div>
</div>
</div>
</div>
</div>


  <div class="content-area hidden">
    
    <div class="contentArea parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_four__standard_block__block_content_par__hideable_content__contentArea__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/standard_block/block_content_par/hideable_content/contentArea/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/standard_block/block_content_par/hideable_content/contentArea/hs_richtext" data-can-dissociate="true">
  
  




















<p>Our content providers have utilized reasonable care in collecting and reporting the information contained in the Products on this website and have obtained such information from sources believed to be reliable. However, the content providers do not warrant the accuracy of the information in the website, nor of codes, prices or other data available on this website. Information reflecting prices is not a quotation or offer to sell or purchase. The clinical information contained in the information is intended as a supplement to, and not a substitute for, the knowledge, expertise, skill, and judgment of physicians, pharmacists, or other healthcare professionals in patient care. The absence of a warning for a given drug or drug combination should not be construed to indicate that the drug or drug combination is safe, appropriate or effective in any given patient.</p>

</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_four__standard_block__block_content_par__hideable_content__contentArea__hs_richtext_0--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/standard_block/block_content_par/hideable_content/contentArea/hs_richtext_0/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/standard_block/block_content_par/hideable_content/contentArea/hs_richtext_0" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

    
  </div>
  
</div></div>

</div>

			
			
		
		
	</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_four__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/hs_richtext" data-can-dissociate="true">
  
  




















<p>&nbsp;</p>
<p>&nbsp;</p>

</div>
</div>
</div>
<div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-25  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_four__column_control__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/column_control/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/column_control/par1/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
			<div
				class="column-control-col column-control-col-25 ">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_four__column_control__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/column_control/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/column_control/par2/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
			<div
				class="column-control-col column-control-col-25 ">
				<div class="par3 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_four__column_control__par3__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/column_control/par3/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/column_control/par3/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
				
			
			<div
				class="column-control-col column-control-col-25  last-col">
				<div class="par4 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_four__column_control__par4__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/column_control/par4/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_four/column_control/par4/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footer_content_par_four iparsys parsys"></div>
</div>
</div>

<div class="footer_content_par_five iparsys parsys"><div class="column-control section">























<div class="column-control-container ">
	<div class="column-control-row">
		
			
			
			
			
				
			
			
			<div
				class="column-control-col column-control-col-25  first-col">
				<div class="par1 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_five__column_control__par1__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/column_control/par1/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/column_control/par1/hs_richtext" data-can-dissociate="true">
  
  




















<p style="text-align: center;"><a href="https://accreditnet2.urac.org//uracportal/Directory/CompanyView/3660" target="_blank"><img src="/content/dam/MyPrime/FooterLogos/urac-pbm-accredited.png" alt="URAC Accredited Pharmacy Benefit Management" title="URAC Accredited Pharmacy Benefit Management" label="URAC Accredited Pharmacy Benefit Management"></a></p>

</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
			<div
				class="column-control-col column-control-col-25 ">
				<div class="par2 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_five__column_control__par2__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/column_control/par2/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/column_control/par2/hs_richtext" data-can-dissociate="true">
  
  




















<p style="text-align: center;"><a href="https://accreditnet2.urac.org//uracportal/Directory/CompanyView/3659" target="_blank"><img src="/content/dam/MyPrime/FooterLogos/urac-mail-accredited.png" alt="URAC Accredited Mail Service Pharmacy" title="URAC Accredited Mail Service Pharmacy" label="URAC Accredited Mail Service Pharmacy"></a></p>

</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
			<div
				class="column-control-col column-control-col-25 ">
				<div class="par3 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_five__column_control__par3__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/column_control/par3/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/column_control/par3/hs_richtext" data-can-dissociate="true">
  
  




















<p style="text-align: center;"><a href="https://reportcards.ncqa.org/#/other-health-care-organization/Other_001G000001W4AjvIAF" target="_blank"><img src="/content/dam/MyPrime/FooterLogos/ncqa-pbm-accredited.png" alt="NCQA Certified Pharmacy Benefit Information" title="NCQA Certified Pharmacy Benefit Information" label="NCQA Certified Pharmacy Benefit Information"></a></p>

</div>
</div>
</div>

</div>

			</div>
		
			
			
			
			
			
				
			
			<div
				class="column-control-col column-control-col-25  last-col">
				<div class="par4 parsys"><div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_five__column_control__par4__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/column_control/par4/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/column_control/par4/hs_richtext" data-can-dissociate="true">
  
  




















<p style="text-align: center;"><a href="https://reportcards.ncqa.org/#/other-health-care-organization/Other_001G000001W4AjvIAF" target="_blank"><img src="/content/dam/MyPrime/FooterLogos/ncqa-um-accredited.png" alt="NCQA Certified Utilization Management/Credentialing" title="NCQA Certified Utilization Management/Credentialing" label="NCQA Certified Utilization Management/Credentialing"></a></p>

</div>
</div>
</div>

</div>

			</div>
		
	</div>
</div>
<div class="clearfix"></div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_content_par_five__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_content_par_five/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>
<div class="iparys_inherited"><div class="footer_content_par_five iparsys parsys"></div>
</div>
</div>
	
	
<hr class="hr-copyright">

<div class="block copyright">
	<div class="footer_copyright_par iparsys parsys"><div class="last-updated-date section"><div class="ALL~ALL~ALL~ALL~ALL~ALL last-updated-date">














 







<div id="ch--__footer__footer_copyright_par__last_updated_date--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_copyright_par/last_updated_date/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_copyright_par/last_updated_date" data-can-dissociate="true">
  
  




















<div class="last-updated-date"><span>Last updated:</span> 

<span id="last-updated-date-field"></span>
</div>

</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_copyright_par__hs_richtext_0--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_copyright_par/hs_richtext_0/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_copyright_par/hs_richtext_0" data-can-dissociate="true">
  
  




















<p>© 2018 Prime Therapeutics LLC. All rights reserved.</p>

</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_copyright_par__hs_richtext_1--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_copyright_par/hs_richtext_1/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_copyright_par/hs_richtext_1" data-can-dissociate="true">
  
  





















</div>
</div>
</div>
<div class="hs-richtext richtext parbase section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-richtext richtext parbase">














 







<div id="ch--__footer__footer_copyright_par__hs_richtext--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/footer/footer_copyright_par/hs_richtext/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/footer/footer_copyright_par/hs_richtext" data-can-dissociate="true">
  
  





















</div>
</div>
</div>
<div class="section"><div class="new"></div>
</div><div class="iparys_inherited"><div class="footer_copyright_par iparsys parsys"></div>
</div>
</div>

</div>





















        <script type="text/javascript">
    (function(window, $, undefined) {
      "use strict";
      var PT_BingMaps = namespace("PT.BingMaps");
      extend(PT_BingMaps, {
        BING_API_KEY: "AksGwi1wscSJK_yrQ1Y9YDWKZwvZlsP6RK0Z4BDY5UBY8aF1uzyrgCwT8RH4NGRF",
        
        getMaps: function() { 
          var mapsDeferred = null;
          if (!mapsDeferred) {
            mapsDeferred = $.Deferred();

            if (window.Microsoft) {
              mapsDeferred.resolve(Microsoft.Maps);
            } else {
              mapsDeferred.reject("");
            }
            mapsDeferred.fail(function(err) {
              console.log("Unable to load maps." + err);
            });
          }

          return mapsDeferred.promise();
        } 
        
      });
    })(window, window.jQuery);
    </script>
<iframe id="iFramePrintContent" title="Print Content"
  style="height: 0px; width: 0px; position: absolute;"></iframe></div>

	</div>
</footer>
	<!-- footer END -->
	





















<div id="system-error-modal" class="modal-container system-error-modal">
    
























<div data-modal-page-path="/content/myprime-v2/en/modals/system/system-error" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="system-error generic-modal section">









































<span class="modal-title hidden">System error</span>
<div class="modal-content-container">	
	





















<div class="modal-content">
	<div class="modal-inner-content">
		<p>We're sorry, but this service is not available at the moment</p>
<p>We cannot complete your request right now. Please click the &quot;refresh&quot; button in your browser/window, or try again soon. We apologize for the inconvenience.</p>

		<div class="error-identifier" style="display:none">
			<span class="error-identifier-label">Error identifier: </span>&nbsp;<span
				class="error-identifier-content">[ERROR IDENTIFIER]</span>
		</div>
	</div>
</div>
</div>
<div class="clearfix"></div>




















<footer>
    <button class="button button-primary">OK</button>
</footer>

</div>

</div>

	
</div>




</div>

<div id="site-exit-modal" class="modal-container site-exit-modal">
    
























<div data-modal-page-path="/content/myprime-v2/en/modals/exit" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="site-exit hs-generic-modal generic-modal section"><div class="ALL~ALL~ALL~ALL~ALL~ALL site-exit hs-generic-modal generic-modal">














 







<div id="ch--__modal_par__site_exit--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/modals/exit/jcr:content/modal_par/site_exit/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/modals/exit/jcr:content/modal_par/site_exit" data-can-dissociate="true">
  
  










































<span class="modal-title hidden">You are now leaving MyPrime.com</span>
<div class="modal-content-container">	
	



















<div class="modal-content">
	<div class="modal-inner-content  modal-inner-content-walgreen" >
		<p>Prime Therapeutics is not responsible for the content, terms of use or privacy policy of the website to which you are going.</p>
		
	</div>
    <div class="modal-inner-content modal-inner-content-default">
		<p>Prime Therapeutics is not responsible for the content, terms of use or privacy policy of the website to which you are going.</p>
		
	</div>
    <div class="optoutmessage site-opt-out-message modal-inner-content" >

<h3><span style="color: #00AFD8;"><b>Want to sync your MyPrime.com and Walgreens.com accounts?</b></span></h3>
<p><a href="/en/sso-consent.html">Return to MyPrime.com</a> and select &quot;Send now&quot; to start your PrimeMail by Walgreens Mail Service account setup. You will only have to do this one time. We can send your basic member information to Walgreens for you. That way, you won't have to enter it yourself.</p>
	
    </div>
</div>
</div>
<div class="clearfix"></div>





















<footer>
	<!-- <form id="walgreen-redirect" action="" method="post" target="_tab">
  		<input type="hidden" name="samlContent" id="samlContent"value=""><br>
  		<input type="hidden" name="affiliateId" id="affiliateId" value="Prime"><br>
 	</form> -->
	
    
	<a href="#" id="site-exit-button" class="button button-primary no-exit-modal site-exit-button-default" target="_blank">
		Continue</a>
	<a href="#" id="site-exit-button" class="button button-primary no-exit-modal site-exit-button-optout" target="_blank">
		Leave MyPrime.com</a>		
	<button class="button button-link-as-button cancel">Cancel</button>

</footer>



<script type="text/javascript">
(function() {
  "use strict";
  var PT_Redirect = namespace("PT.Redirect");

  extend(PT_Redirect, {
   	siteExitWhiteList: [ {
  "site" : "myprime.com"
}, {
  "site" : "primehelps.com"
}, {
  "site" : "myprimemail.com"
}, {
  "site" : "https://www.bridgespanhealth.com/group/bridgespan_individual/member-dashboard"
}, {
  "site" : "https://www.asuris.com/group/asuris_individual/member-dashboard"
}, {
  "site" : "https://www.regence.com/group/regence_individual/member-dashboard"
}, {
  "site" : "https://www.asuris.com/group/asuris_medicare/member-dashboard"
}, {
  "site" : "https://www.regence.com/group/regence_medicare/member-dashboard"
}, {
  "site" : "regence.com"
}, {
  "site" : "asuris.com"
}, {
  "site" : "bridgespanhealth.com"
}, {
  "site" : "fepblue.org/en"
} ]
  });
  
})();
</script>



<script type="text/javascript">
(function(window, $) {
  $(window).bind("pageshow", function(event) {
    if (event.originalEvent.persisted) {
      window.location.reload();
    }
  });
})(window, window.jQuery);
</script>
</div>
</div>
</div>

</div>

	
</div>




</div>

<div id="pre-login-modal" class="modal-container pre-login-modal">
    
























<div data-modal-page-path="/content/myprime-v2/en/modals/pre-login-modal" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="pre-login generic-modal section">









































<span class="modal-title hidden">Sign in</span>
<div class="modal-content-container">	
	



















<div class="modal-content">
	<div class="modal-inner-content">
		<div class="prelogin-view-container">
			<div id="prelogin-signin-view">
				
				
				





















	<div style="display: inline;" class="cq-dd-paragraph">
		
		
			<div class="content_par parsys"><div class="sign-in section">
























<div class="sign-in-form form-full-width condensed panel-body">
	<form role="form">
		<div class="field-container">
			<label>
			  <div>Username</div>
			  <input name="sign-in-form-username" class="control control-block"
			    placeholder="Enter username"
			    type="text" value="">
			</label>
		</div>
		<div class="field-container">
			<label>
			  <div>Password</div>    
			  <input name="sign-in-form-password" class="control control-block"
        placeholder="Enter password"
        type="password" value="" autocomplete="off">
	    </label>
		</div>
		<div class="field-container checkbox">
			<label class="label-remember-me"><input
				name="sign-in-form-remember-me" class="control-checkbox"
				type="checkbox" value="REMEMBER_ME"> <span>Remember me</span>
			</label> <a class="has-info-popover no-border" href="#remember-me-popover-35953809-da23-40dd-b665-a4b33fde1202"><i
				class="fa fa-question-circle" aria-hidden="true"></i><span
				class="visuallyhidden">Remember me</span></a>
		</div>
		<div class="form-info" aria-live="polite"></div>
		<div class="field-container">
			<button type="button" id="sign-in-button-submit"
				class="button button-block button-primary sign-in-button-submit">Sign in</button>
			<div class="spinner" style="display: none" aria-live="polite">
				<img src="/etc/designs/myprime-v2/images/common/spinner-blue-small.gif" alt="Loading...">
				<span class="message">Loading...</span>
			</div>
		</div>
		<div class="field-container">
			<a href="/en/forgot-password.html">Forgot username/password?</a>
		</div>
	</form>
</div>
<div id="remember-me-popover-35953809-da23-40dd-b665-a4b33fde1202" class="hidden">
	<button class="info-popover-close" role="button" aria-disabled="false"
		title="close">
		<span class="info-popover-close-icon"></span> <span
			class="info-popover-close-text visuallyhidden">Close</span>
	</button>
	<div class="info-popover-content scrollbar-outer" style="height: 200px"><p>&nbsp; &nbsp;Check this box to save your username<br>
&nbsp; &nbsp;on this computer.</p>
</div>
</div>

  
  <div id="redirect-to-primemail-modal" class="modal-container">
      
























<div data-modal-page-path="/content/myprime-v2/en/modals/site-redirect-modal" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="hs-generic-modal generic-modal section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-generic-modal generic-modal">














 







<div id="ch--__modal_par__hs_generic_modal--1" class="hierarchy-enabled" data-path="/content/myprime-v2/en/modals/site-redirect-modal/jcr:content/modal_par/hs_generic_modal/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/modals/site-redirect-modal/jcr:content/modal_par/hs_generic_modal" data-can-dissociate="true">
  
  









































<span class="modal-title hidden">Welcome</span>
<div class="modal-content-container">	
	



















<div class="modal-content">
	<div class="modal-inner-content">
		<p>Continue to MyPrimeMail.com to:&nbsp;</p>
<ul>
<li>Check your order status</li>
<li>Refill or renew a prescription</li>
<li>Order a new prescription</li>
<li>Transition prescriptions to PrimeMail</li>
</ul>
		
	</div>
    <div class="optoutmessage modal-inner-content">

	
    </div>
</div>
</div>
<div class="clearfix"></div>























	

	



	<footer>
	
		
		
			
			
				<button id="btn1" class="button button-primary" onclick="PT.Redirect.go('/services/myprime-v2/primemail-redirect')">Continue</button>
			
		
	
	</footer>



</div>
</div>
</div>

</div>

	
</div>




  </div>















<script type="text/javascript">
(function(window, $, undefined) {
  "use strict";

  var PT_SignIn_Authoring = namespace("PT.SignIn.Authoring");
  extend(PT_SignIn_Authoring, {
  "INVALID_PASSWORD" : "Invalid username and/or password. </br><a href=\"/content/myprime-v2/en/forgot-password.html\">Recover your username/password</a>",
  "NO_CREDENTIALS_FOUND" : "Invalid username and/or password. </br><a href=\"/content/myprime-v2/en/forgot-password.html\">Recover your username/password</a>",
  "ELIGIBILITY_NOT_FOUND" : "Your formulary or network could not be verified. Please call the number on the back of your pharmacy member ID card.",
  "SINGLE_ELIGIBILITY_NOT_FOUND" : "We could not verify your membership. Please call the number on the back of your pharmacy member ID card.",
  "ELIGIBILITY_NOT_VERIFIED" : "Your eligibility could not be verified. Please call the number on the back of your pharmacy member ID card.",
  "EMPTY_USERNAME_PASSWORD_FIELDS" : "Please enter your username and password.",
  "PERSON_NOT_FOUND" : "Invalid username and/or password. </br><a href=\"/content/myprime-v2/en/forgot-password.html\">Recover your username/password</a>",
  "MULTIPLE_PERSONS_IDENTIFIED" : "Multiple members have been identified. We could not verify your account. ",
  "ELIGIBILITY_EXPIRED" : "Your account is no longer active. Questions? Call the number on the back of your pharmacy member ID card. ",
  "ACCOUNT_LOCKED" : "Your account has been locked. </br><a href=\"/content/myprime-v2/en/forgot-password.html\">Recover your username/password</a>",
  "ELIGIBILITY_NOT_ELIGIBLE_CLIENT" : [ ],
  "ELIGIBILITY_FUTURE" : "Your coverage hasn't started yet. You can access your account after your coverage begins.",
  "ELIGIBILITY_NOT_ELIGIBLE_DEFAULT" : "Your plan is not eligible for user login. Please call the number on the back of your pharmacy member ID card."
});

})(window, window.jQuery);
</script>
</div>

</div>

		
	</div>



			</div>
			<div id="prelogin-planselector-view">
				
				





















	<div style="display: inline;" class="cq-dd-paragraph">
		
		
			<div class="content_par parsys"><div class="plan-selector section">
































<script id="continue-without-sign-in-template" type="template/ractive">
  <form id="plan-selector-form" class="plan-selector-form">
    {{#if true}}
      <div>
        <label for="cwsi-plan" >What is your health plan? </label><br/>
        <select id="cwsi-plan" class="control-select" value="{{selected.clientCode}}">
          <option selected="{{selected.clientCode == 'ALL' || !selected.clientCode}}" value="ALL" disabled>Select one</option>
          {{#each clients}}
            {{#if displayClientPreLogin}}
				{{#if !(clientCode == "ANH" || clientCode == "BSH" || clientCode == "RBI" || clientCode == "RBU" || clientCode == "RBW" ||clientCode == "RBO")}}
				{{#if clientCode == "BCBSA"}}
					<option selected="{{selected.clientCode == clientCode}}" value="{{clientCode}}">BCBS Service Benefit Plan (FEP&reg;)</option>
					{{else}}
              <option selected="{{selected.clientCode == clientCode}}" value="{{clientCode}}">{{clientName}}</option>
                  {{/if}}
				{{/if}}
            {{/if}}
          {{/each}}
        </select>
      </div>
    {{else}}
      <div>
        <span>{{context('clientCode', 'ALL')}}</span>
      </div>
    {{/if}}
    
    {{#if client && showLOBSelect()}}
      <div>
        <label for="cwsi-medicare-d">Are you a Medicare Part D member? </label><br/>
        <select id="cwsi-medicare-d" class="control-select" value="{{selected.lineOfBusinessCode}}">
          <option selected="{{selected.lineOfBusinessCode == 'ALL'}}" value="ALL" disabled>Select one</option>
          <option selected="{{selected.lineOfBusinessCode == 'MEDICARE_D'}}" value="MEDICARE_D">Yes</option>
          <option selected="{{selected.lineOfBusinessCode == 'COMMERCIAL'}}" value="COMMERCIAL">No</option>
        </select>
      </div>
    {{/if}}

    {{#if planTypes && showPlanYearSelect()}}
      <div>
        <label for="cwsi-plan-year">Select a plan year:</label><br/>
        <select id="cwsi-plan-year" class="control-select" value="{{selected.contentYear}}">
          <option selected="{{selected.contentYear == 'ALL'}}" value="ALL" disabled>Select one</option>
          <option selected="{{selected.contentYear == PT.thisYear}}" value="{{PT.thisYear}}">Current year 2017</option>
          <option selected="{{selected.contentYear == PT.nextYear}}" value="{{PT.nextYear}}">Next year 2018</option>
        </select>
      </div>
    {{/if}}

    {{#if planTypesForYear && showPlanTypeSelect()}}
      <div>
        <label for="cwsi-plan-type">What is your health plan type? </label><br/>
        <select id="cwsi-plan-type" class="control-select" value="{{selected.planTypeCode}}">
          <option selected="{{selected.planTypeCode == 'ALL'}}" value="ALL" disabled>Select one</option>
          {{#each planTypesForYear}}
            <option selected="{{selected.planTypeCode == productOfferingCode}}" value="{{productOfferingCode}}">{{planTypeName}}</option>
          {{/each}}
        </select>
      </div>
    {{/if}}

	<div style="display: {{client.isMailOnlyClient ? "block" : "none"}}">Please sign in or register to continue. </div>
	
    <div>
      <button type="button" on-click="continue-button-clicked" class="button button-primary pull-right" disabled="{{!continueButtonEnabled}}">Continue</button>
    </div>
  </form>
	<div id="fep-plan-type" style="display:none"> 
			<h3 style="margin-top: 0;">Federal Employee Program members</h3>
<p style="margin-bottom: 5px;">For pharmacy benefit information, please go to <a class="external-link" href="https://www.fepblue.org/en">fepblue.org<i class="fa fa-external-link" style="margin-left: 4px;"></i></a></p>

	</div>
</script>
<div id="continue-without-sign-in"></div></div>

</div>

		
	</div>



			</div>
		</div>
	</div>
</div>



<script type="text/javascript">
(function(window, $, undefined) {
  "use strict";

  var PT_Modal_PreLogin_Authoring = namespace("PT.Modal.PreLogin.Authoring");
  extend(PT_Modal_PreLogin_Authoring, {
  "SIGN_IN_TITLE" : "Sign in",
  "PLAN_SELECTOR_TITLE" : "Select your health plan"
});

})(window, window.jQuery);
</script>
</div>
<div class="clearfix"></div>






















<footer class="prelogin-footer-view-container pre-login">
	<div id="prelogin-footer-signin-view" class="signin-view">
		<div class="registration">
			<span>Are you a member? Register your account in 3 easy steps.</span>
			<a href="/en/registration.html" class="button button-default control-block">
				Register</a>
		</div>
		<div class="continue-without-signin prelogin-allowed-page">
			<a id="prelogin-planselector-button" href="javascript:void(0);">
			Continue without sign in</a>
		</div>
	</div>
	<div id="prelogin-footer-planselector-view" class="planselector-view">
		<div class="go-to-signin">
			<span>Are you already a member?</span>			
		</div>
		<div class="registration">		
				<a href="javascript:void(0);" id="prelogin-signin-button" class="signin-link">Sign in</a>
			<span>or</span>
			<a href="/en/registration.html" class="registration-link">Register</a>
		</div>
	</div>
</footer>

</div>

</div>

	
</div>




</div>

<div id="shopper-plan-selector-modal" class="modal-container shopper-plan-selector-modal">
    
























<div data-modal-page-path="/content/myprime-v2/en/modals/shopper-plan-selector" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="shopper-plan-selector section">































<script id="shopper-plan-selector-template" type="template/ractive">
  <form id="plan-selector-form" class="plan-selector-form">
	<div class="shopper-plan-title">
        <p>Plan Preview</p>
    </div>
	<hr class="margin-top">
	<div class="shopper-plan-footer">
	<div class="shopper-footer-note">
        <p>Select the health plan you would like to preview from the options below. </p>
    </div>	
    {{#if true}}
    <div>
        <label for="cwsi-plan" >Plan year:</label><br/>
        <select id="cwsi-year" class="control-select" tabindex="-1" value="{{selected.YearCase}}">
          <option disabled selected value="">Select one</option>
          <!--{{#each tempYearsLists}}         
              <option value="{{marketProductYear}}">{{marketProductYear}}</option>
          {{/each}}-->
        </select>
		{{#if selected.YearCase}}
		 	<div>
          		<label for="cwsi-plan" >Select health plan:</label><br/>
          		<select id="cwsi-year-plan" class="control-select" tabindex="-1" value="{{selected.YearPlanCase}}">
           			<option disabled selected value="">Select one</option>
           			{{#each PlansList}}         
              			<option value="{{name}}">{{name}}</option>
           			{{/each}}
          		</select>
		 		{{#if selected.YearPlanCase}}
		 			<div>
          				<label for="cwsi-plan" >Select health plan type:</label><br/>
          				<select id="cwsi-year-sub-plan" class="control-select" tabindex="-1" value="{{selected.YearSubPlanCase}}">
           					<option disabled selected value="">Select one</option>
           					{{#each SubPlansList}}         
              					<option value="{{name}}">{{name}}</option>
           					{{/each}}
          				</select>
        				{{#if selected.YearSubPlanCase}}
							 <div>
          						<label for="cwsi-plan" >Select health plan variation:</label><br/>
          						<select id="cwsi-year-super-sub-plan" class="control-select" tabindex="-1" value="{{selected.YearSuperSubPlanCase}}">
           							<option disabled selected value="">Select one</option>
           							{{#each SuperSubPlansList}}         
              							<option value="{{name}}">{{name}}</option>
           							{{/each}}
          						</select>
		 				    </div>
        				{{/if}}
		 			</div>
        		{{/if}}
		 	</div>
        {{/if}}
      </div>
    {{else}}
      <div>
        <span>{{context('clientCode', 'ALL')}}</span>
      </div>
    {{/if}}

    <div>
      <button id="btn-plan-selector" type="button" on-click="done-button-clicked" class="button button-primary pull-right margin-bottom margin-top" disabled="{{!continueButtonEnabled}}">Continue</button>
    </div>
	<div class="shopper-footer-note">
        <p>Pricing is subject to change once the plan is effective and during the plan year. Age and gender are not factored into pricing and coverage information. Not all members will qualify for all plans. Note that the information shown may be different from your current benefits.</p>
    </div>
	</div>

  </form>

</script>

<!-- <script id="test-template" type="template/ractive"><h1>test template</h1></script>-->
<div id="shopper-plan-selector"></div>
</div>

</div>

	
</div>




</div>

<div id="membership-selection-modal" class="modal-container always-prevent-close membership-selection-modal">
    
























<div data-modal-page-path="/content/myprime-v2/en/modals/membership-selection-modal" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="membership-selection generic-modal section">









































<span class="modal-title hidden">Choose your plan</span>
<div class="modal-content-container">	
	



















<div class="modal-content">
	<div class="modal-inner-content">
		<p>Choose from one of your prescription drug plans below. By changing your plan, information may change depending on your benefits, dependents, and other plan information. Selecting a different plan will direct you to the home page. Pricing is based on your primary benefit coverage.</p>
		<div id="membership-loading" class="loading">
			<img src="/etc/designs/myprime-v2/images/common/spinner-blue-large.gif" alt="loading"/>
		</div>
		<div id="membership-selection-list" class="membership-selection-list"></div>
	</div>
</div>
<script id="membership-selection-list-template" type="text/ractive">
	{{#each membershipList}}
	<div class="membership {{getClassList(this)}}">
		<div class="membership-radio">
			<input id="membership-selection-{{mdmMemberIdentifier}}" type="radio" name="membership-selection" value="{{mdmMemberIdentifier}}"/>
		</div>
		<div class="membership-info">
			<label for="membership-selection-{{mdmMemberIdentifier}}"> 
				<div class="membership-client">
					{{clientName}}
				</div>
				<div class="membership-termed">
					This plan is no longer active. Some features of the site may not be available. 
				</div>
				<div class="membership-property membership-line-of-business">
					<dt>
						Coverage:
					</dt>
					<dd>
						{{#if isEquals(lineOfBusinessCode, "MEDICARE_D")}}
							Medicare D
						{{else}}
							Commercial
						{{/if}}
					</dd>
				</div>
				<div class="membership-property membership-product-offering">
					<dt>
						{{#if isEquals(lineOfBusinessCode, "MEDICARE_D")}}
							Plan type:
						{{else}}
							Drug list:
						{{/if}}
					</dt>
					<dd>
						{{productOfferingName}}
					</dd>
				</div>
				<div class="membership-property membership-memberid">
					<dt>Member ID:</dt>
					<dd>
						{{memberId}}
					</dd>
				</div>
				<div class="membership-property membership-relationship">
					<dt>Cardholder type:</dt>
					<dd>
						{{#if isEquals(memberRelationshipType, "SELF")}}
							Self
						{{/if}}
						{{#if isEquals(memberRelationshipType, "SPOUSE")}}
							Spouse
						{{/if}}
						{{#if isEquals(memberRelationshipType, "CHILD")}}
							Child
						{{/if}}
						{{#if isEquals(memberRelationshipType, "OTHER")}}
							Other
						{{/if}}
					</dd>
				</div>
				<div class="membership-property membership-group">
					<dt>Group name:</dt>
					<dd>{{healthBenefitGroupName}}</dd>
				</div>
			</label>
		</div>
	</div>
	{{/each}}
</script>
</div>
<div class="clearfix"></div>




















<footer>
	<button id="membership-selection-modal-continue" class="button button-primary">Continue</button>
	<span id="membership-selection-tools-loading" class="loading" style="display: none;"> <img src="/etc/designs/myprime-v2/images/common/spinner-blue-small.gif" alt="loading"> Loading...
	</span>
</footer>

</div>

</div>

	
</div>




</div>

<div id="change-temporary-password-modal" class="modal-container always-prevent-close change-temporary-password-modal">
    
























<div data-modal-page-path="/content/myprime-v2/en/modals/password-reset" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="change-temporary-password hs-generic-modal generic-modal section">









































<span class="modal-title hidden">Please reset your password</span>
<div class="modal-content-container">	
	



















<div class="modal-content">
	<div class="modal-inner-content">
		<div class="change-temporary-password-form form">
			<p>You have logged in using a temporary password. To protect your privacy, please change your password at this time.</p>
			<form role="form">
				<div class="field-container">
					<label for="change-temp-password-new-password">New password</label>
					<input id="change-temp-password-new-password"
						name="change-temp-password-new-password"
						class="control control-block"
						placeholder="New password"
						type="password" value="" autocomplete="off">
					<div class="field-container-info"></div>
					<div class="field-text-help">Case sensitive, 8-20 characters. Please include at least one letter and one number.</div>
				</div>
				<div class="field-container">
					<label for="change-temp-password-confirm-password">Confirm password</label>
					<input id="change-temp-password-confirm-password"
						name="change-temp-password-confirm-password"
						class="control control-block"
						placeholder="Confirm password"
						type="password" value="" autocomplete="off">
					<div class="field-container-info"></div>
					<div class="field-text-help">Please enter same as above.</div>
				</div>
			</form>
		</div>
	</div>
</div>





<script type="text/javascript">
(function(window, $, undefined) {
  "use strict";

  var PT_Modal_ChangeTemporaryPassword_Authoring = namespace("PT.Modal.ChangeTemporaryPassword.Authoring");
  extend(PT_Modal_ChangeTemporaryPassword_Authoring, {
  "INVALID_PASSWORD" : "Please enter a valid password",
  "PASSWORD_MISMATCH" : "Passwords do not match",
  "VALID_PASSWORD" : "OK"
});

})(window, window.jQuery);
</script>
</div>
<div class="clearfix"></div>




















<footer>
	<button id="membership-selection-modal-continue" class="button button-primary">Save</button>
	<span id="membership-selection-tools-loading" class="loading" style="display: none;"> <img src="/etc/designs/myprime-v2/images/common/spinner-blue-small.gif" alt="loading"> Loading
	</span>
</footer>

</div>

</div>

	
</div>




</div>

<div id="login-minimum-age-modal" class="modal-container login-minimum-age-modal">
    
























<div data-modal-page-path="/content/myprime-v2/en/modals/registration/registration-age-limit" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="generic-modal section">









































<span class="modal-title hidden">Registration</span>
<div class="modal-content-container">	
	



















<div class="modal-content">
	<div class="modal-inner-content">
		<p>Unable to register/log in to MyPrime.com since user is under the required minimum age. Please contact member services at 1.877.794.3574 for assistance.</p>
		
	</div>
    <div class="optoutmessage modal-inner-content">

	
    </div>
</div>
</div>
<div class="clearfix"></div>























	

	



	<footer>
	
		
		
			
				<button id="btn1" class="button button-primary cancel">OK</button>
			
			
		
	
	</footer>


</div>

</div>

	
</div>




</div>

<div id="language-redirect-modal" class="modal-container always-prevent-close language-redirect-modal">
    
























<div data-modal-page-path="/content/myprime-v2/en/modals/language-redirect" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="language-redirect hs-generic-modal generic-modal section">









































<span class="modal-title hidden">Bienvenido a MyPrime</span>
<div class="modal-content-container">	
	



















<div class="modal-content">
	<div class="modal-inner-content">
		<p>Esta información sólo está disponible en inglés. Ahora será dirigido a la página en inglés. Lamentamos las molestias.</p>
		
	</div>
    <div class="optoutmessage modal-inner-content">

	
    </div>
</div>
</div>
<div class="clearfix"></div>




















<footer>
    <button id="language-redirect-button" class="button button-primary">OK</button>
</footer>

</div>

</div>

	
</div>




</div>

<div id="primemail-profile-creation-modal" class="modal-container primemail-profile-creation-modal">
    
























<div data-modal-page-path="/content/myprime-v2/en/modals/registration/confidential-communication" style="display: inline;"
	class="cq-dd-paragraph">
	
	
		<div class="modal_par parsys"><div class="hs-generic-modal generic-modal section"><div class="ALL~ALL~ALL~ALL~ALL~ALL hs-generic-modal generic-modal">














 







<div id="ch--__modal_par__hs_generic_modal--2" class="hierarchy-enabled" data-path="/content/myprime-v2/en/modals/registration/confidential-communication/jcr:content/modal_par/hs_generic_modal/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/modals/registration/confidential-communication/jcr:content/modal_par/hs_generic_modal" data-can-dissociate="true">
  
  









































<span class="modal-title hidden">Registration</span>
<div class="modal-content-container">	
	



















<div class="modal-content">
	<div class="modal-inner-content">
		<p>First time to MyPrime.com? Please contact us directly at 877-794-3574 to set up your profile.</p>
		
	</div>
    <div class="optoutmessage modal-inner-content">

	
    </div>
</div>
</div>
<div class="clearfix"></div>























	

	



	<footer>
	
		
		
			
				<button id="btn1" class="button button-primary cancel">OK</button>
			
			
		
	
	</footer>



</div>
</div>
</div>

</div>

	
</div>




</div>

<script type="text/javascript">
	(function() {
	  var PT_Redirect = namespace("PT.Redirect");
	  PT_Redirect.siteRedirectModalPage = "/content/myprime-v2/en/modals/site-redirect-modal";
	})();
</script>
<div id="site-redirect-modal" class="modal-container site-redirect-modal">
</div>
	<div id="test-is-large-screen"></div>
	<div id="screen-size">
		<div class="size desktop"></div>
		<div class="size tablet-portrait-large"></div>
		<div class="size tablet-portrait-small"></div>
	</div>
	






















<script type="text/javascript">
(function(window, undefined) {
  "use strict";
  
  var PT_Page = namespace("PT.Page");
  extend(PT_Page, {
    EN_HOME: "/en.html",
    ES_HOME: "/es.html",
    SIGN_IN: "/en/sign-in.html",
    PLAN_SELECTOR: "/en/plan-selector.html",
    SHOPPERPLAN_SELECTOR: ""
  });
  
  var PT_Redirect = namespace("PT.Redirect");
  extend(PT_Redirect, {
    clientsWithSignInRedirect: [ {
  "clientCode" : "PRIMEWEST",
  "productOfferingCodes" : "ALL",
  "lineOfBusinessCode" : "MEDICARE_D"
} ]
  });
  
  window.PRIME_MAIL_ID = "4534334";
  window.PRIME_SPECIALTY_ID = "5710098";
  window.ALBUQUERQUE_PRIME_MAIL_ID = "3211377";
  window.WALGREENS_MAIL_ID = "0320793";

})(window);
</script>

<div class="common-authoring-js-include"><div class="ALL~ALL~ALL~ALL~ALL~ALL common-authoring-js-include">














 







<div id="ch--__common-authoring-js-include--0" class="hierarchy-enabled" data-path="/content/myprime-v2/en/jcr:content/common-authoring-js-include/ALL/ALL~ALL~ALL~ALL~ALL~ALL" data-root-path="/content/myprime-v2/en/jcr:content/common-authoring-js-include" data-can-dissociate="true">
  
  




















<script type="text/javascript">
(function(window, undefined) {
  "use strict";

  var PT_CommonAuthoring = namespace("PT.Common.Authoring");
  extend(PT_CommonAuthoring, {
  "Medicines" : {
    "Pricing" : {
      "FILL_WITH_PRIMEMAIL_LABEL" : "Fill with PrimeMail ",
      "AVAILABLE_TO_FILL_REMINDER_LINK_LABEL" : "Set up order reminders",
      "PENALTY_NETWORK_AMOUNT_CHECKED" : "false",
      "SAVE_WITH_NO_PRIMEMAIL_LINK_TEXT" : "See how much you can save ",
      "PLAN_PAYS_MESSAGE" : "",
      "PENALTY_CHANNEL_AMOUNT" : "Additional cost: ",
      "PENALTY_INFORMATIONAL_MESSAGE_AFTER_COST" : "if you choose a medicine listed on your health plan’s drug list (formulary). You paid an additional cost (Benefit Selection Cost) because this medicine isn’t on the formulary. <a href=\"/content/myprime-v2/en/medicines/find-medicine.html\">Find medicines</a><br>\n&nbsp;",
      "PENALTY_NETWORK_INFO_MSG_BEFORE" : "You could save",
      "PLAN_PAYS_CHECKBOX" : "false",
      "MEDICAL_BENEFIT_MESSAGE" : "[Check Medical Benefit]",
      "SPECIALTY_PRICING_CHECKBOX" : "false",
      "DEDUCTIBLE_APPLIES_MESSAGE" : "Enter Deductible Applies Message",
      "PRESCRIPTION_NUMBER_LABEL" : "Prescription number: ",
      "PENALTY_DRUG_OVERRIDE_MSG" : "",
      "YOUR_COST_MESSAGE" : "",
      "ALL_PRICING_LABEL" : "See all pricing options",
      "MEDICINE_UNAVAILABLE_MESSAGE" : "This medicine is not available to fill with PrimeMail",
      "SHOW_NON_SPECIALITY_MEDICAL_DRUG_MESSAGE_CHECKBOX" : "false",
      "AVAILABLE_TO_FILL_REMINDER_MESSAGE" : "You will receive updates for this medicine by email or text.",
      "ADDITIONAL_PROCESSING_MESSAGE" : "Please allow up to 3 days of additional processing time for this medicine.",
      "TOTAL_COST_CHECKBOX" : "false",
      "SIGN_IN_TO_PRICE_MESSAGE" : "Sign in to see cost and coverage information",
      "PENALTY_COST_MESSAGE" : "",
      "PENALTY_DRUG_AMOUNT_CHECKED" : "false",
      "PENALTY_DRUG_INFO_MSG_AFTER" : "if you choose a medicine listed on your health plan’s drug list (formulary). You paid an additional cost (Benefit Selection Cost) because this medicine isn’t on the formulary. &lt;a href=&#034;/content/myprime-v2/en/medicines/find-medicine.html&#034;&gt;Find medicines&lt;/a&gt;&lt;br&gt;\n&amp;nbsp;",
      "CLASS_II_MESSAGE" : "<p>Due to pharmacy regulations, an original prescription for Class II controlled substances must be <a href=\"/content/myprime-v2/en/contact-us.html\" target=\"_blank\">mailed to PrimeMail</a>.</p>\n",
      "YOUR_30_DAY_COST_LABEL" : "Your 30-day cost: ",
      "PENALTY_CHANNEL_INFO_MSG_BEFORE" : "You could save",
      "CAN_NOT_PRICE_MESSAGE" : "Sorry, cost information is not available for this medicine. ",
      "ADDITIONAL_PROCESSING_LINK_LABEL" : "Learn more",
      "SPECIAL_REQUIREMENTS_MESSAGE" : "This medicine has additional requirements",
      "PENALTY_INFORMATIONAL_MESSAGE_BEFORE_COST" : "You could save&nbsp;",
      "YOUR_POST_DEDUCTIBLE_SPECIALTY_COST_LABEL" : "[enter your specialty cost label]",
      "APRIL_LABEL" : "April",
      "REFILL_COUNT_TEXT" : "refills remaining",
      "YOUR_POST_DEDUCTIBLE_COST_MESSAGE" : "",
      "TOTAL_COST_LABEL" : "Total cost:",
      "SAVE_WITH_PRIMEMAIL_BEFORE_LINK_TEXT" : "",
      "TOTAL_COST_MESSAGE" : "",
      "PLAN_PAYS_LABEL" : "Plan paid:",
      "SAVE_WITH_PRIMEMAIL_AFTER_LINK_TEXT" : "with the generic version from PrimeMail",
      "MAY_LABEL" : "May",
      "REJECT_LEARN_MORE_LINK" : "Learn more",
      "NOVEMBER_LABEL" : "November",
      "NON_SPECIAL_REQUIREMENTS_MESSAGE" : "Enter Non-Specialty Requirements Message",
      "ADDED_TO" : "Added to ",
      "SIMILAR_MEDICINE_MESSAGE" : "<p>There is a <a href=\"/content/myprime-v2/en/medicines/current-medicines.html\">similar prescription</a> for this member that has refills remaining.</p>\n",
      "YOUR_90_DAY_COST_LABEL" : "Your 90-day cost: ",
      "DAYS_TEXT" : "days",
      "PRICING_TITLE" : "<p>90-day Walgreens Mail<br>\nService cost:&nbsp;</p>\n",
      "AUGUST_LABEL" : "August",
      "MEDICAL_BENEFIT_CHECKBOX" : "false",
      "PENALTY_DRUG_INFO_MSG_BEFORE" : "You could save",
      "YOUR_SPECIALTY_COST_LABEL" : "Your 30-day specialty cost: ",
      "PENALTY_CHANNEL_OVERRIDE_MSG" : "",
      "PENALTY_NETWORK_INFO_MSG_AFTER" : "if you use an in-network specialty pharmacy. You paid an additional cost (benefit selection cost) for filling your prescription at an out-of-network specialty pharmacy. &lt;a href=&#034;/content/myprime-v2/en/find-pharmacy.html&#034;&gt;Find a pharmacy&lt;/a&gt;&lt;br&gt;\n&amp;nbsp;",
      "COST_UNAVAILABLE_MESSAGE" : "Sorry, cost information is not available right now. Please try again. ",
      "YOUR_90_DAY_COST_WALGREENS_LABEL" : "Enter Your 90 Day walgreens Cost Label",
      "JUNE_LABEL" : "June",
      "PENALTY_NETWORK_OVERRIDE_MSG" : "",
      "FILL_WITH_PRIMEMAIL_OVERRIDE_CHECKBOX" : "false",
      "SAVE_WITH_NO_PRIMEMAIL_AFTER_LINK_TEXT" : "with the generic version of this medicine",
      "NON_SPECIALITY_MEDICAL_DRUG_MESSAGE" : "[enter non-speciality medical drug message]",
      "BOXES_TEXT" : "boxes",
      "DAY_TEXT" : "day",
      "PRIMEMAIL_LABEL" : "PrimeMail",
      "OVER_TEXT" : "per",
      "YOUR_POST_DEDUCTIBLE_90_DAY_COST_WALGREENS_LABEL" : "[enter your 90 day walgreens cost label]",
      "PENALTY_CHANNEL_INFO_MSG_AFTER" : "if you fill this prescription through your health plan’s home delivery pharmacy service. You paid an additional cost (Benefit Selection Cost) because you filled at a retail pharmacy. &lt;a href=&#034;https://www.walgreens.com/primemail&#034; target=&#034;_blank&#034;&gt;Fill by mail&lt;/a&gt;&lt;br&gt;\n&amp;nbsp;",
      "SAVE_WITH_NO_PRIMEMAIL_BEFORE_LINK_TEXT" : "",
      "FILL_WITH_PRIMEMAIL_UNAUTHENTICATED_LABEL" : "Sign in to fill with PrimeMail",
      "JANUARY_LABEL" : "January",
      "MASKED_DRUG_MESSAGE" : "Hidden for privacy",
      "SEPTEMBER_LABEL" : "September",
      "FOR" : "For",
      "FEBRUARY_LABEL" : "February",
      "JULY_LABEL" : "July",
      "AVAILABLE_TO_FILL_MESSAGE" : "Available to fill ",
      "SEE_ALL_PRICING_CHECKBOX" : "false",
      "YOUR_POST_DEDUCTIBLE_30_DAY_COST_LABEL" : "[enter your 30 day cost label]",
      "OCTOBER_LABEL" : "October",
      "YOUR_POST_DEDUCTIBLE_90_DAY_COST_LABEL" : "[enter your 90 day cost label]",
      "CHECKOUT_URL" : "/content/myprime-v2/en/checkout.html",
      "AVAILABLE_TO_FILL_REMINDER_LINK_URL" : "/content/myprime-v2/en/account-settings/communication-preferences",
      "YOUR_POST_DEDUCTIBLE_COST_CHECKBOX" : "false",
      "YOUR_COST_CHECKBOX" : "false",
      "PENALTY_NETWORK_AMOUNT" : "Additional cost: ",
      "DECEMBER_LABEL" : "December",
      "MARCH_LABEL" : "March",
      "SPECIALTY_MESSAGE" : "30-day specialty cost",
      "PENALTY_COST_CHECKBOX" : "false",
      "PRIMEMAIL_CART" : "PrimeMail cart",
      "GENERIC_EQUIVALENT_OF_TEXT" : "Generic version of ",
      "SAVE_WITH_PRIMEMAIL_LINK_TEXT" : "See how much you can save ",
      "BOX_TEXT" : "box",
      "TOTAL_PENALTY_AMOUNT" : "Additional cost: ",
      "COST_UNAVAILABLE_MESSAGE_DUAL" : "Cost determined at time of purchase",
      "PENALTY_CHANNEL_AMOUNT_CHECKED" : "false",
      "PENALTY_DRUG_AMOUNT" : "Additional cost: ",
      "PENALTY_AMOUNT" : "Additional cost: ",
      "HIDE_PRICING_AND_MESSAGES_CHECKBOX" : "false",
      "ADDITIONAL_PROCESSING_MODAL_URL" : "/content/myprime-v2/en/modals/additional-processing",
      "SAVINGS_MESSAGES_CHECKBOX" : "false"
    },
    "DisablePricing" : {
      "DISABLE_PRICING_CHECKBOX" : "false",
      "DISABLED_PRICING_ERROR_MSG" : "Sorry, this information is not available right now. Please try again soon."
    }
  }
});

})(window);
</script>
</div>
</div>
</div>

	
<script type="text/javascript" src="/etc.clientlibs/myprime-v2/clientlibs/vendor.58239237c6f347007487884aa11df0ce.js"></script>

<script type="text/javascript" src="/etc.clientlibs/memberportal-common/clientlibs/content-hierarchy.8acd115d6c49755b35d72054eabb301d.js"></script>

<script type="text/javascript" src="/etc.clientlibs/memberportal-common/clientlibs/common.2cebc566b62615e83670fc9d8591e114.js"></script>
<script type="text/javascript" src="/etc.clientlibs/myprime-v2/clientlibs/common.8c3ffbb4dffe094f0ae75a0bc53c32e8.js"></script>

<script type="text/javascript" src="/etc.clientlibs/myprime-v2/clientlibs/components.b29ebc9da5b4a646fe579b7464871cb5.js"></script>



	
		<script type="text/javascript">
      		if (_satellite) {
        		_satellite.pageBottom();
			}
    	</script>
	
</body>
</html>