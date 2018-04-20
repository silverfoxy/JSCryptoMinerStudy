<!DOCTYPE html>
<html lang="en">

<head>
    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=3">
    <!-- The above 3 meta tags *must* come first in the head; any other head content must come *after* these tags -->
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="google-site-verification" content="SNwQrAieTxRYmGxkEd7FIWj8H3_T8qNqE5smT_JOxZQ">

    
    <title>Georgia Natural Gas&reg; | Atlanta Natural Gas Company</title>
    <base href="/">
        <meta name="description" content="Georgia Natural Gas&reg;: Providing Natural Gas Service for Atlanta and Most Areas of Georgia. Compare Atlanta Natural Gas Rates &amp; Price Plans. Sign Up Now!">
        <link rel="canonical" href="https://gng.com/" />

    
    <meta name="author" content="">
    <link rel="shortcut icon" href="https://gng.com/favicon.ico" type="image/vnd.microsoft.icon"/>

    <link href="/css/gng.css?v=02" rel="stylesheet">
    <link href="/css/font-awesome.min.css" rel="stylesheet">

    <link rel="stylesheet" type="text/css" href="/css/angular-moment-picker.min.css">

    <script src="/js/jquery-1.12.3.min.js"></script>

    <script type="application/javascript">
      APP  = {
        plans: {"MVS":{"name":"Variable Select","content":"No deposits, no long-term contract, no cancellation fees. Enjoy the flexibility of our standard variable price plan. The monthly price per therm may change or remain the same depending on market conditions.","link":"Additional Information","additional":["GNG Signature Service Charge of only $0.99 per month.","Lasts for 12 months, but you can cancel at any time.","Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>3.99 &mdash; <span class=\"dollar-symbol\">&#36;<\/span>6.99 \/mo.","CSC is based on credit criteria and payment history.","GNG&apos;s variable prices listed here apply to customers with a beginning meter reading date ( which appears as the &apos;Prior Meter Reading Date&apos; on their bill ) on or after March 5, 2018."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","rate","variable"],"ppt":"1.249"},"CSV":{"name":"Variable Select w\/ Price Protection Guarantee","content":"Protect yourself from potentially rising natural gas rates with our Price Protection Guarantee for just 99\u00a2\/mo.","link":"Additional Information","additional":["Ideal if you value flexibility and the freedom of not being under a long-term contract with your natural gas provider.","Add our Price Protection Guarantee for just 99\u00a2\/mo.","Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>3.99 &mdash; <span class=\"dollar-symbol\">&#36;<\/span>6.99 \/mo.","CSC is based on credit criteria and payment history.","GNG&apos;s variable prices listed here apply to customers with a beginning meter reading date ( which appears as the &apos;Prior Meter Reading Date&apos; on their bill ) on or after March 5, 2018."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","lp_prices","rate","variable","featured"],"ppt":"1.249"},"CVS":{"name":"Commercial Variable Select","content":"No long-term contract and no cancellation fees. Enjoy the flexibility of our variable price plan. The monthly price per therm may change or remain the same depending on market conditions.","link":"Additional Information","additional":["GNG Signature Service Charge of only $1.99 per month.","Lasts for 12 months, but you can cancel at any time.","Plus <span class=\"dollar-symbol\">&#36;<\/span>8.50 per DDDC.","Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>6.95 \/mo.","GNG&apos;s variable prices listed here apply to customers with a beginning meter reading date ( which appears as the &apos;Prior Meter Reading Date&apos; on their bill ) on or after March 5, 2018."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","business","variable"],"ppt":"1.249"},"CCV":{"name":"Commercial Variable Select w\/ Price Protection Guarantee","content":"Protect yourself from rising natural gas rates with our Price Protection Guarantee for just 99\u00a2\/mo.","link":"Additional Information","additional":["Ideal if you use at least 1,000 therms per year (but no minimum usage is required to enroll).","Plus <span class=\"dollar-symbol\">&#36;<\/span>8.50 per DDDC.","Customer Service Charge (CSC): <span class=\"dollar-symbol\">&#36;<\/span>6.95 \/mo.","CSC is based on credit criteria and payment history."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","business","variable"],"ppt":"1.249"},"MI":{"id":"MI","name":"Market Intro Plan","content":"New customers enjoy our lowest rate and no Customer Service Charge for the first two months.\u00a0After two months, you will be billed under the Variable Select plan with the option to change plans at any time.","link":"Additional Information","additional":["Available only for qualified new GNG customers.","Customer Service Charge (CSC) range: 00<span class=\"cent-symbol\">&cent;<\/span> \/mo.","CSC is based on credit criteria and payment history.","GNG&apos;s variable prices listed here apply to customers with a beginning meter reading date ( which appears as the &apos;Prior Meter Reading Date&apos; on their bill ) on or after March 5, 2018."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","rate","variable","movers","lp_prices"],"ppt":"0.399"},"RGB":{"name":"Guaranteed Bill Plan","content":"Pay the same bill amount every month, regardless of changes in weather or natural gas prices. It\u2019s a weatherproof plan designed for peace of mind.","link":"Additional Information","additional":["Ideal if you are on a fixed budget and\/or do not like surprises in your monthly natural gas bill.","Your Guaranteed Bill amount is premises and customer specific, and includes AGLC Base Charge, Customer Service Charge (CSC), all per-therm Gas Charges, and ,if applicable, the Interstate Capacity Charge. Amount may be prorated if the service period falls outside of the standard 27-33 day service period. This amount does not include taxes or one-time charges such as connection or late charges.","If a customer terminates the Guaranteed Bill Plan before the end of the agreement, an early termination charge may apply. The current early termination charge for customers who sign up on the 12-month Guaranteed Bill Plan is <span class=\"dollar-symbol\">&#36;<\/span>50 if cancelled during the first 6 months, and <span class=\"dollar-symbol\">&#36;<\/span>25 if cancelled during the last 6 months.","<a target=\"_blank\" href=\"\/faq#guaranteedbill\">Guaranteed Bill FAQ &raquo;<\/a>"],"show_cta":true,"button_text":"get my free estimate","cta":"shop-for-service\/guaranteedbill","add_class":"","image":"img\/content\/gbp-seal-md.png","filters":["all","residential","rate","featured","lp_retention","lp_anv_mychoice17"],"ppt":null},"GB6":{"name":"Winter Guaranteed Bill Plan","content":"Pay the same bill amount every month regardless of unpredictable winter weather or changing natural gas prices. This 6 month version of our Guaranteed Bill plan is available for a limited time only.","link":"Additional Information","additional":["Ideal if you are on a fixed budget and\/or do not like surprises in your monthly natural gas bill.","Your Guaranteed Bill amount is premises and customer specific, and includes AGLC Base Charge, Customer Service Charge (CSC): all per \/mo.-therm Gas Charges, and if applicable the Interstate Capacity Charge. Amount may be prorated if the service period falls outside of the standard 27-33 day service period. This amount does not include taxes or one-time charges such as connection or late charges.","The early termination charge for customers who sign up the Winter Guaranteed Bill plan is $75","<a target=\"_blank\" href=\"\/faq#guaranteedbill\">Guaranteed Bill FAQ &raquo;<\/a>"],"show_cta":true,"button_text":"get my free estimate","cta":"shop-for-service\/guaranteedbill","add_class":"","image":"img\/content\/winter_shield.png","filters":[],"ppt":null},"CMI":{"name":"Commercial Market Intro","content":"New customers enjoy our lowest rate and no Customer Service Charge for the first two months.\u00a0After two months, you will be billed at the Variable Select rate with the option to change plans at any time.","link":"Additional Information","additional":["Available only for new GNG customers.","Customer Service Charge (CSC): 00<span class=\"cent-symbol\">&cent;<\/span> \/mo.","CSC is based on credit criteria and payment history."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","business"],"ppt":"0.399"},"CGB":{"name":"Commercial Guaranteed Bill Plan","content":"Pay the same bill amount every month, regardless of changes in weather or natural gas prices. It\u2019s a weatherproof plan designed for peace of mind.","link":"Additional Information","additional":["Ideal if you are on a fixed budget and\/or do not like surprises in your monthly natural gas bill.","Your Guaranteed Bill amount is premises and customer specific, and includes AGLC Base Charge, Customer Service Charge (CSC), all per-therm Gas Charges, and ,if applicable, the Interstate Capacity Charge. Amount may be prorated if the service period falls outside of the standard 27-33 day service period. This amount does not include taxes or one-time charges such as connection or late charges","If a customer terminates the Guaranteed Bill Plan before the end of the agreement, an early termination charge may apply. The current early termination charge for customers who sign up on the 12-month Guaranteed Bill Plan is <span class=\"dollar-symbol\">&#36;<\/span>50 if cancelled during the first 6 months, and <span class=\"dollar-symbol\">&#36;<\/span>25 if cancelled during the last 6 months.","<a target=\"_blank\" href=\"\/faq#guaranteedbill\">Guaranteed Bill FAQ &raquo;<\/a>"],"show_cta":true,"button_text":"get my free estimate","cta":"shop-for-service\/guaranteedbill","add_class":"","image":"img\/content\/gbp-seal-md.png","filters":["all","business"],"ppt":null},"GPP":{"name":"12-Month Fixed Plan","content":"Lock in your rate and enjoy knowing your rate will remain the same for an entire year. We will send you a reminder before your contract is up so you can choose the plan that works best for you.","link":"Additional Information","additional":["Ideal if you are not moving over the next 12 months and want the peace of mind that comes with locking in a fixed rate.","Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>5.99 &mdash; <span class=\"dollar-symbol\">&#36;<\/span>8.99 \/mo.","CSC is based on credit criteria and payment history.","Early Termination Charge: $100 during first half of agreement, $50 during second half."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","rate","fixed","featured","movers","lp_prices","lp_retention","lp_anv_mychoice17"],"ppt":"0.549"},"RF6":{"name":"6-Month Fixed Plan","content":"The shortest of our fixed rate gas plans so we\u2019ll keep this brief: get service so great you\u2019ll be back for more. We\u2019ll send you a reminder before your contract is up.","link":"Additional Information","additional":["Ideal if you are moving soon, need a temporary solution or just want to keep your options open.","Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>4.99 &mdash; <span class=\"dollar-symbol\">&#36;<\/span>7.99 \/mo.","CSC is based on credit criteria and payment history.","Early Termination Charge: $50."],"show_cta":true,"button_text":"sign up","cta":"","add_class":"","image":"","filters":["all","residential","rate","fixed","featured","movers","lp_prices","lp_retention","lp_anv_mychoice17"],"ppt":"0.549"},"18M":{"name":"18-Month Fixed Plan","content":"Set your rate and forget about it because it is not changing for a solid year and a half. Not to worry, we will send you a reminder before your contract is up.","link":"Additional Information","additional":["Ideal if you like to play it safe and want the convenience of locking in your natural gas rate for a longer term.","Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>6.99 &mdash; <span class=\"dollar-symbol\">&#36;<\/span>9.99 \/mo.","CSC is based on credit criteria and payment history.","Early Termination Charge: $150 in the first 6 months of the plan, $100 in the second 6 months and $50 in the final 6 months."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","rate","fixed","featured","movers","lp_prices","lp_retention","lp_anv_mychoice17"],"ppt":"0.599"},"PRP":{"name":"Pre-Pay Plan","content":"Our Pre-Pay Plan may be a great option for anyone on a budget or who has credit challenges.","link":"Additional Information","additional":["The Pre-Pay Plan requires that new customers simply pay in advance for the expected costs of the gas service, and GNG will adjust the amount owed on the next bill once the gas meter is read and the actual gas usage for the billing period is known.","Customer Service Charge (CSC): <span class=\"dollar-symbol\">&#36;<\/span>8.99.","No deposit required but customer must make initial payment before service begins."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","rate","prepay"],"ppt":"1.329"},"TRD":{"name":"Volume Discount","content":"Tier 1 rate (1-74 therms in billing cycle) is guaranteed to be no higher than our Variable Select rate. Tier 2 rate (75+ therms in billing cycle) is guaranteed to be at least $0.10 per therm lower than Tier 1 rate.","link":"Additional Information","additional":["Ideal if you use at least 1,000 therms per year (but no minimum usage is required to enroll).","Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>5.99 &mdash; <span class=\"dollar-symbol\">&#36;<\/span>8.99 \/mo.","CSC is based on credit criteria and payment history.","GNG&apos;s variable prices listed here apply to customers with a beginning meter reading date ( which appears as the &apos;Prior Meter Reading Date&apos; on their bill ) on or after March 5, 2018."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","rate","variable"],"ppt":["1.249","1.189"]},"MVS_2":{"name":"Senior Discount","content":"A specially discounted variable select plan just for Seniors.","link":"Additional Information","additional":["Eligibility based on age and income qualification.","Available to customers 65 years of age or older and have a total annual combined gross income of $14,355 or less.","Download and submit the <a href=\"\/downloads\/Senior-Discount-Form.pdf\">Senior Discount Application<\/a> to apply.","Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>3.99 &mdash; <span class=\"dollar-symbol\">&#36;<\/span>6.99 \/mo.","CSC is based on credit criteria and payment history.","GNG&apos;s variable prices listed here apply to customers with a beginning meter reading date ( which appears as the &apos;Prior Meter Reading Date&apos; on their bill ) on or after March 5, 2018."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","rate","variable"],"ppt":"1.149"},"MAP":{"name":"Market Advantage","content":"Per-therm rate guaranteed to be at least $0.05 per therm lower than our Variable Select rate.","link":"Additional Information","additional":["Ideal if you want to keep your options open.","Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>4.99 &mdash; <span class=\"dollar-symbol\">&#36;<\/span>7.99 \/mo.","CSC is based on credit criteria and payment history.","Not available for online enrollment.","GNG&apos;s variable prices listed here apply to customers with a beginning meter reading date ( which appears as the &apos;Prior Meter Reading Date&apos; on their bill ) on or after March 5, 2018."],"show_cta":false,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","rate","variable"],"ppt":"1.149"},"VML":{"name":"Variable Market Limited","content":"This plan is available to customers based on credit criteria\/payment history. Customer can change to another price plan for which he or she qualifies after 12 consecutive months of timely payment.","link":"Additional Information","additional":["Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>9.99 \/mo.","CSC is based on credit criteria and payment history.","Not available for online enrollment.","GNG&apos;s variable prices listed here apply to customers with a beginning meter reading date ( which appears as the &apos;Prior Meter Reading Date&apos; on their bill ) on or after March 5, 2018."],"show_cta":false,"button_text":"sign up","add_class":"","image":"","filters":["all","residential","rate","variable"],"ppt":"1.399"},"MKT":{"name":"Variable Market","content":"Applicable only to current Georgia Natural Gas\u00ae customers enrolled on plan. No longer open to new enrollments. *Customers who enrolled on the Variable Market plan before 9\/11\/06 have a CSC of $5.95. All others who enrolled on this plan between 9\/11\/06 and 12\/4\/06 have a CSC between $3.99 and $5.95.","link":"Additional Information","additional":["Customer Service Charge (CSC) range: <span class=\"dollar-symbol\">&#36;<\/span>5.95* \/mo.","CSC is based on credit criteria and payment history."],"show_cta":false,"button_text":"sign up","add_class":true,"image":"","filters":["all","residential","rate","legacy"],"ppt":"1.289"},"MVC":{"name":"Variable Combo","content":"Available only to GNG customers who were previously Commerce Energy customers; carries an Interstate Capacity Charge of <span class=\"dollar-symbol\">&#36;<\/span> per DDDC. No longer open to new enrollments.","link":"Additional Information","additional":["Customer Service Charge (CSC): <span class=\"dollar-symbol\">&#36;<\/span>4.95 \/mo."],"show_cta":false,"button_text":"sign up","add_class":true,"image":"","filters":["all","residential","rate","legacy"],"ppt":"1.229"},"CFM":{"name":"Commercial 12-Month Fixed","content":"Lock in your rate & enjoy how good it feels to be set for the year. We will send you a reminder before your contract is up. Call <a href=\"tel:7708506200\">770.850.6200<\/a> or toll-free <a href=\"tel:+18008506200\">1.800.850.6200<\/a> to find out current price per therm and eligibility requirements. 12-month contract.","link":"Additional Information","additional":["Ideal if you are not moving over the next 12 months and want the peace of mind that comes with locking in a fixed rate.","Plus <span class=\"dollar-symbol\">&#36;<\/span>8.50 per DDDC.","Customer Service Charge (CSC): <span class=\"dollar-symbol\">&#36;<\/span>5.95 \/mo.","CSC is based on credit criteria and payment history.","Early Termination Charge: $300 during first 6 months; $150 during final 6 months."],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","business","fixed"],"ppt":"0.589"},"CF6":{"name":"Commercial 6-Month Fixed","content":"Finally a break for your business! Lock in the protection of a fixed gas rate for a shorter term. This commercial fixed rate is guaranteed and won\u2019t change for 6 months.","link":"Additional Information","additional":["Ideal if you want to keep your options open or need a temporary solution.","Plus\u00a0<span class=\"dollar-symbol\">&#36;<\/span>8.50 per DDDC.","Customer Service Charge (CSC):\u00a0<span class=\"dollar-symbol\">&#36;<\/span>5.95 \/mo.","Early Termination Charge: $150"],"show_cta":true,"button_text":"sign up","add_class":"","image":"","filters":["all","business","fixed"],"ppt":"0.569"}},
        offers: false,
        entry_data: {"messages":[]},
        api: '/api',
        enroll_api: '/enroll/api',
        ctx: '/',
        ext: '',
        renewal_url: 'https://renew.gng.com/Step1.aspx',
        business_services: 'http://biz.gng.com/',
        skymiles_enroll: 'https://www.delta.com/profile/enrolllanding.action?mkcpgn=DP_ALL_DRCT_ALL_SP_150915_PRTNER16',
        price_start_date: '03/05/2018',
        price_end_date: '04/04/2018',
        price_start_date_nice: 'March 5, 2018',
        price_end_date_nice: 'April 4, 2018',
        showSpinner: function() { $('.full-page-spinner').show(); },
        hideSpinner: function() { $('.full-page-spinner').hide(); }
      };
      if(APP.entry_data) {
        APP.offer_cache_key = APP.entry_data.customerType + "-" + APP.entry_data.transactionType + "-" + APP.entry_data.mktgPromoCode;
      }
      LOGIN = {
        result : {},
        mygngLogin : function() {
          //alert("Login Attempt");
          var form = $('#mygng_login');
          var loginName = form.find('input[name="/loginName"]').val();
          var password = form.find('input[name="/password"]').val();
          var upload = { f: 'login', loginName: loginName, password: password };
          $.ajax({ method: 'POST', url: '/api', data: upload })
          .done(function(resp) {
            LOGIN.result = resp;
            if(LOGIN.result.success) {
              $('.login-error').removeClass("show");
              $('#mygng_login').unbind('submit');
              setTimeout(function() { document.getElementById('mygng_login').submit(); }, 200);
            } else {
              $('.login-error').addClass("show");
            }
          });
          return false;
        }
      };
      SEARCH = {
        doSearch: function() {
          var query = $.trim($('#search_box').val());
          if(query.length != 0) {
            var form = $('#cse-search-box');
            form.find('input[name="q"]').val(query);
            form.submit();
          }
        }
      };
      $(document).ready(function(){
        var si = $('.search-icon img');
        var sf =  $('input.search-field');
        si.click(function (event) {
          if(!event) event = window.event;
          event.stopPropagation();
          if(sf.is(".active")) {
            SEARCH.doSearch();
          } else {
            sf.addClass("active");
            sf.focus();
          }
        });
        sf.click(function(event){
          if(!event) event = window.event;
          event.stopPropagation();
        });
        $('html').click(function() {sf.removeClass('active');});
        sf.keypress(function(e) {
          if(!e) e = window.event;
          if (e.which == 13) {
            e.preventDefault();
            SEARCH.doSearch();
          }
        });
        // Bind the form's submit to the login call to block the
        // real submit until we are sure credentials are good.
        //alert("binding submit");
        $('#mygng_login').submit(LOGIN.mygngLogin);
        $('#mygng_login_button').click(LOGIN.mygngLogin);
      });
    </script>

    <!-- <script src="<//?= CTX . 'js/bootstrap-3.3.6.min.js' ?>"></script> -->
    <script src="/js/main.js"></script>
    <!--[if lte IE 9]>
      <script src="/js/ie9.js"></script>
    <![endif]-->


    <script src="/js/angular-1.6.2.min.js"></script>
    <script src="/js/angular-sanitize-1.6.2.min.js"></script>
    <script src="/js/angular-ui-router-1.0.3.min.js"></script>
    <script src="/js/services/BaseService.js"></script>
    <script src="/js/services/APIService.js"></script>
    <script src="/js/services/PlansService.js"></script>
    <script src="/js/services/EnrollService.js"></script>
    <script src="/js/planView.js"></script>
    <script src="/js/ng-app.js"></script>
    <script src="/js/plan-list-ng-app.js"></script>
    <script src="/js/moment-2.10.3.min.js"></script>
    <script src="/js/angular-moment-picker.min.js"></script>

</head>

<body>

<!-- GA: gng.com  -->
<!-- Google Tag Manager -->
<noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-6ZS9"
                  height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
<script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
        new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
        j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
        '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-6ZS9');</script>
<!-- End Google Tag Manager -->
<!-- Begin Google Analytics -->
<script>
  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
  (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
  m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
  })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

  ga('create', 'UA-43801106-1', 'auto',{'allowLinker': true});
  ga('require', 'linker');
  ga('linker:autoLink', ['gng.com','myaccount.gng.com','biz.gng.com','guaranteedbill.com','click.gng.com','enroll.gng.com','renew.gng.com'], false, true);
  ga('send', 'pageview');
</script>
<!-- End Google Analytics -->
<div class="full-page-spinner">
    <div class="spinner-wrap">
        <div class="spinner"></div>
    </div>
</div>
<div class="header">
    <div class="inner">
        <div class="upper">
            <div class="mobile-upper visible-sm visible-xs">
                <a href="https://myaccount.gng.com/OnlinePayment" class="link">PAY<br>MY BILL</a>
                <a href="/shop-for-service/georgia-natural-gas-rates-plans" class="link">SIGN UP FOR<br>SERVICE</a>
                <a href="tel:8778506200" class="link">CALL US<br>877.850.6200</a>
            </div>
            <div class="desktop-upper visible-md visible-lg">
                <div class="upper-links">
                  <span class="text-link hidden-xs hidden-sm">
                    <a href="/contact-us">CONTACT US</a>
                  </span>
                  <span class="text-link hidden-xs hidden-sm">877.850.6200</span>
                    <a href="tel:8778506200" class="text-link hidden-md hidden-lg">CONTACT US 877.850.6200</a>
                    <a href="https://myaccount.gng.com/OnlinePayment" class="text-link">PAY MY BILL</a>
                    <a href="/shop-for-service/georgia-natural-gas-rates-plans" class="text-link">SIGN UP FOR SERVICE</a>
                    <form id='mygng_login' name='mygng_login' method="POST" action="https://myaccount.gng.com/Remote.Login/">
                        <div class="login">
                            <input type="text" name="/loginName" class="login-field" placeholder="User ID" tabIndex="1">
                            <a href="https://myaccount.gng.com/Registration" class="login-sub-text">Register Now</a>
                        </div>
                        <div class="login">
                            <input type="password" name="/password" class="login-field" placeholder="Password" tabIndex="2">
                            <a href="https://myaccount.gng.com/ForgotPassword" class="login-sub-text">Forgot Password?</a>
                        </div>
                        <input type="submit" style="height: 0; width: 0; border: none; padding: 0;" hidefocus="true" tabindex="-1"/>
                    </form>
                    <a href="#" id="mygng_login_button" class="right-arrow">
                        <img src="/img/header/right-arrow.svg" alt="Natural Gas Atlanta GA Right Arrow">
                    </a>
                    <div class="login-error">
                        Invalid UserID and/or Password.
                    </div>
                </div>
            </div>
        </div>
        <div class="lower">
            <a id='site-url' href="http://gng.com/" class="logo">
                <img src="/img/logo/logo.svg" alt="Georgia Natural Gas Company Logo">
            </a>
            <div class="nav">
                <a data-llink="/shop-for-service" class="nav-category shop-for-service">SHOP FOR SERVICE</a>
                <a data-llink="/trueblue-advantage" class="nav-category tba">THE TRUEBLUE ADVANTAGE</a>
                <a data-llink="/my-gng"class="nav-category mygng">MY GNG</a>
                <a href="/for-business" class="for-my-business">FOR MY BUSINESS<img src="/img/header/right-arrow.svg" alt="Natural Gas Atlanta GA Right Arrow"></a>
                <form action="/search" id="cse-search-box" style="height:0;">
                    <input type="hidden" name="cx" value="009374923512263097668:cd_yjyyjh6w" />
                    <input type="hidden" value="FORID:11;NB:1" name="cof" />
                    <input type="hidden" name="ie" value="UTF-8" />
                    <input style="display:none;" name="q" id="searchField" type="hidden" value="" />
                    <!--input class="goBtn" type="image" alt="Georgia Natural Gas" name="sa" value="Search" /-->
                    <input type="submit" style="height: 0; width: 0; border: none; padding: 0;display:none;" hidefocus="true" tabindex="-1"/>
                </form>
                <a class="search-icon">
                    <input id="search_box" type="text" class="search-field" placeholder="Enter search term">
                    <img src="/img/header/search.svg" alt="Georgia Natural Gas Services Search">
                </a>
                <a class="menu-icon">
                    <img src="/img/header/menu.svg" alt="Georgia Natural Gas Company Menu">
                </a>
                <script type="text/javascript" src="https://www.google.com/coop/cse/brand?form=cse-search-box&amp;lang=en"></script>
            </div>
        </div>
    </div>
</div>

<div class="menu">
    <div class="menu-content shop-for-service">
        <div class="left">
            <div class="left-content">
                <ul class="menu-links">
                    <li>
                        <a href="/shop-for-service/georgia-natural-gas-rates-plans">
                            <p class="white">Sign up for service</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                    <li>
                        <a href="/shop-for-service/georgia-natural-gas-rates-plans">
                            <p class="white">View all rates & plans</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                    <li>
                        <a href="/shop-for-service/movers">
                            <p class="white">Movers</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                </ul>
                <ul class="menu-links">
                    <li>
                        <a href="/shop-for-service/prepay" onclick="PLAN_LIST.filterList(variable);">
                            <p class="white">Budget/Credit challenges?</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow">
                        </a>
                    </li>
                    <li>
                        <a href="/shop-for-service/service-area">
                            <p class="white">Service area</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                    <li>
                        <a href="/faq">
                            <p class="white">FAQ</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="right">
                            <div class="title">Featured Plans</div>
                        <div class="subcontent">
            <!--Two Plan layout-->
                                            		                    <div class="sub-block promo" style="cursor: pointer" onclick="window.location='/shop-for-service/georgia-natural-gas-rates-plans?promo='">
		                                    <div class="price-display">
                        <div class="price"><div class="amount">39<small>9&#47;10</small></div><div class="cent">&cent;</div></div>                        <p style="top: initial;font-size:10px;">Per therm*</p>
                                            </div>
                    <div class="description">
                                                Market Intro Plan                    </div>
                </div>
                                <div class="sub-block promo" style="cursor: pointer" onclick="window.location='/shop-for-service/guaranteedbill'">
                    <!--Hack because still in winter mode-->
                                        <div class="g-bill"><img src="/img/content/gbp-seal-md.png" alt="Guaranteed Bill Pay Seal Image"></div>
                    <!--Reset winter mode-->
                                        <div class="description">Guaranteed Bill Plan</div>
                </div>
                <div class="sub-block link">
                    <a href="/shop-for-service/featured-natural-gas-service-plans" class="menu-link">
                        View all featured plans
                        <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"></a>
                    <div class="disclaimer">Prices effective:<br>
                      03/05/2018                      to
                      04/04/2018                    </div>
                </div>
                        <!--END Two Plan layout-->
            <!--One Plan layout-->
                        <!--END One Plan layout-->
            </div>
        </div>
    </div>
    <div class="menu-content tba">
        <div class="left">
            <div class="left-content">
                <ul class="menu-links">
                    <li>
                        <a href="/trueblue-advantage/gng-perks">
                            <p class="white">GNG Perks</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                    <li>
                        <a href="/trueblue-advantage/skymiles">
                            <p class="white">Delta SkyMiles</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                    <li>
                        <a href="/shop-for-service/guaranteedbill">
                            <p class="white">Guaranteed Bill Plan</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                </ul>
                <ul class="menu-links">
                    <li>
                        <a href="/trueblue-advantage/priceprotection-guarantee">
                            <p class="white">Price Protection Guarantee</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                    <li>
                        <a href="/trueblue-advantage/gng-community">
                            <p class="white">GNG in the community</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow">
                        </a>
                    </li>
                    <li>
                        <a href="/trueblue-advantage/trueblue-notes">
                            <p class="white">TrueBlue Notes</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                </ul>
            </div>
        </div>
        <div class="right">
            <div class="title">Special Offer</div>
            <div class="subcontent">
                <div class="sub-block promo" style="cursor: pointer" onclick="window.location='/shop-for-service/featured-natural-gas-service-plans'">
                    <div class="message-block">
                        <div class="message">
                            <div class="top">Save</div>
                            <div class="bottom">$100</div>
                          </div>
                        </div>
                    <div class="description">
                      View Featured Plans<br>
                      <small class="bottom-bottom">*T & C apply</small>
                    </div>
                </div>
                <div class="sub-block long-copy">
                    <p class="white">As part of our TrueBlue Advantage, we’re always offering up great ways to save on your natural gas.</p>
                    <a onclick="window.location='/shop-for-service/featured-natural-gas-service-plans?promo=GNG100'" class="btn orange">SIGN UP FOR SERVICE</a>
                </div>
            </div>
        </div>
    </div>
    <div class="menu-content mygng">
        <div class="left">
            <div class="left-content">
                <ul class="menu-links">
                    <li>
                        <a href="https://myaccount.gng.com/OnlinePayment">
                            <p class="white">Pay my bill</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                    <li>
                        <a href="/shop-for-service/payment-options">
                            <p class="white">Payment options</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                    <li>
                        <a href="/shop-for-service/georgia-natural-gas-rates-plans">
                            <p class="white">View all rates & plans</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                    <li>
                        <a href="/my-gng/transfer">
                            <p class="white">Transfer / stop service</p>
                            <img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"/>
                        </a>
                    </li>
                </ul>
                <ul class="menu-links">
                    <li><a href="https://renew.gng.com/Step1.aspx"><p class="white">Renew / change plan</p><img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"></a></li>
                    <li><a href="/my-gng/understand-bill"><p class="white">Understand my bill</p><img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"></a></li>
                    <li><a href="https://myaccount.gng.com/PaymentNotification"><p class="white">Report a payment</p><img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"></a></li>
                    <li><a href="/refer/"><p class="white">Refer-a-Friend</p><img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"></a></li>
                    <li><a href="/faq#account"><p class="white">Account FAQ</p><img class="right-arrow" src="/img/header/right-arrow-white.svg" alt="Atlanta Georgia Natural Gas Right Arrow"></a></li>
                </ul>
            </div>
        </div>
        <div class="right">
            <div class="title">Log in to my account</div>
            <div class="subcontent">
                <div class="sub-block long-copy">
                    <a href="https://myaccount.gng.com/Login" class="btn orange">LOG IN</a>
                    <a href="https://myaccount.gng.com/Registration" class="link-text">Register my account</a>
                </div>
            </div>
        </div>
    </div>
</div>
<div class="mobile-menu">
    <div class="menu-top">
        <a class="close-icon"><img alt="Georgia Natural Gas Company Website Close" src="/img/header/close.svg"></a>
    </div>
    <div class="menu-bottom">
        <div class="menu-section expanded">
            <a class="section-head">
                <img class="down-arrow" alt="Atlanta Georgia Natural Gas Down Arrow" src="/img/header/down-arrow.svg">
                <div class="title">SHOP FOR SERVICE</div>
            </a>
            <ul class="section-items">
                <li><a href="/shop-for-service">Shop for service</a></li>
                <li><a href="/shop-for-service/georgia-natural-gas-rates-plans">All rates &amp; plans</a></li>
                <li><a href="/shop-for-service/movers">Movers</a></li>
                <li><a href="/shop-for-service/prepay">Budget/Credit challenges?</a></li>
                <li><a href="/shop-for-service/service-area">Service area</a></li>
                <li><a href="/faq">FAQ</a></li>
            </ul>
        </div>
        <div class="menu-section">
            <a class="section-head">
                <img class="down-arrow" alt="Atlanta Georgia Natural Gas Down Arrow" src="/img/header/down-arrow.svg">
                <div class="title">THE TRUEBLUE ADVANTAGE</div>
            </a>
            <ul class="section-items">
                <li><a href="/trueblue-advantage">The TrueBlue Advantage</a></li>
                <li><a href="/trueblue-advantage/gng-perks">GNG Perks</a></li>
                <li><a href="/trueblue-advantage/skymiles">Delta Skymiles</a></li>
                <li><a href="/shop-for-service/guaranteedbill">Guaranteed Bill Plan</a></li>
                <li><a href="/trueblue-advantage/priceprotection-guarantee">Price Protection Guarantee</a></li>
                <li><a href="/trueblue-advantage/gng-community">GNG in the community</a></li>
                <li><a href="/trueblue-advantage/trueblue-notes">TrueBlue Notes</a></li>
            </ul>
        </div>
        <div class="menu-section">
            <a class="section-head">
                <img class="down-arrow" alt="Atlanta Georgia Natural Gas Down Arrow" src="/img/header/down-arrow.svg">
                <div class="title">MY GNG</div>
            </a>
            <ul class="section-items">
                <li><a href="/my-gng">My GNG</a></li>
                <li><a href="https://myaccount.gng.com/OnlinePayment">Pay my bill</a></li>
                <li><a href="/shop-for-service/payment-options">Payment options</a></li>
                <li><a href="/shop-for-service/georgia-natural-gas-rates-plans">View All Rates &amp; Plans</a></li>
                <li><a href="/my-gng/transfer">Transfer / stop service</a></li>
                <li><a href="https://renew.gng.com/Step1.aspx">Renew / change plan</a></li>
                <li><a href="/my-gng/understand-bill">Understand my bill</a></li>
                <li><a href="https://myaccount.gng.com/PaymentNotification">Report a payment</a></li>
                <li><a href="/faq">Account FAQ</a></li>
            </ul>
        </div>
        <div class="menu-section">
            <a class="link-only"  alt="" href="/for-business">FOR MY BUSINESS</a>
        </div>
        <hr>
        <div class="menu-section">
            <ul class="util-links">
                <li><a href="/contact-us">Contact us</a></li>
                <li><a href="https://myaccount.gng.com/OnlinePayment">Pay my bill</a></li>
                <li><a href="/shop-for-service/georgia-natural-gas-rates-plans">Sign up for service</a></li>
                <li><a href="https://myaccount.gng.com/Login">Login</a> / <a href="https://myaccount.gng.com/Registration">Register</a></li>
            </ul>
        </div>
        <hr>
        <div class="menu-section">
            <ul class="footer-links">
                <li><a href="/about-us">About us</a></li>
                <li><a href="http://gng.com/gnghub">REAP-Real Estate Professionals</a></li>
                <li><a href="/privacy">Privacy Policy</a></li>
                <li><a href="/terms-of-use">Terms of Use</a></li>
                <li><a href="/terms-of-service">Terms of Service</a></li>
            </ul>
        </div>
    </div>
</div>

<div class="container body-content">

    <script type="application/javascript">
    SLIDER = {
        cp:  0,
        data: {
    "promotions":
      [{
            "name": "save100",
            "header": "Sign up today and save $100",
            "content":  "If you have questions we have answers.",
            "disc":"*Terms and conditions apply",
            "button": "see offer",
            "link": "/save100/",
            "image": "/img/slides/GNG_SPRING_01.jpg",
            "image_sm": "/img/slides/GNG_SPRING_01-m.jpg"
        }, {
            "name": "milesXXX",
            "header": "Sign up today and get 15,000 bonus miles",
            "content": "Plus, earn miles every time you pay your Georgia Natural Gas&reg; bill.",
            "disc":"*Terms and conditions apply",
            "button": "sign me up",
            "link": "/trueblue-advantage/skymiles",
            "image": "/img/slides/delta-747-in-flight.jpg",
            "image_sm": "/img/slides/delta-747-in-flight-sm.jpg"
        },{
        "name": "guaranteedBill","header": "Frustrated with increasing gas bills?",
            "content": "Pay the same amount for your natural gas every month. No strings, no surprises.",
            "disc":"",
            "image": "/img/slides/s-s14.jpg",
            "image_sm": "/img/slides/s-m14.jpg",
            "disc": "",
            "button": "get my free estimate",
            "link": "/shop-for-service/guaranteedbill"
        }
      ],
    "show_indicators": true,
    "height": "tall",
    "clip": "equal",
    "button": true,
    "mobileImage": true,
    "auto": 5000
  },
        promotion: {},
        promotions: {},
        nextPromo: function () {
            SLIDER.changePromo(SLIDER.cp == SLIDER.promotions.length - 1 ? 0 : (SLIDER.cp + 1));
        },
        prevPromo: function () {
            SLIDER.changePromo(SLIDER.cp == 0 ? SLIDER.promotions.length - 1 : (SLIDER.cp - 1));
        },
        changePromoByName: function (name) {
            for(var i=0; i<SLIDER.promotions.length; i++)
                if(SLIDER.promotions[i].name === name) { SLIDER.changePromo(i); break; }
        },
        changePromo: function (n) {
            SLIDER.cp = n;
            // update the indicator
            $('.slider-indicators li').removeClass('active');
            $('#ind_' + n).addClass('active');
            // fade out the old image
            $('.image.in').removeClass('in').addClass('out');
            // fade in the new one
            var next = $('.slide_' + n);
            next.addClass('in');
            // transition the new text
            SLIDER.fout(".slider-component h1.item");
            SLIDER.fout(".slider-component h3.item");
            SLIDER.fout(".slider-component .btn");
            SLIDER.fout(".slider-component a.item");
            window.setTimeout(function () {
                SLIDER.promotion = SLIDER.promotions[n];
                rebind(SLIDER, '.slider-component');
                SLIDER.fin(".slider-component h1.item");
                SLIDER.fin(".slider-component h3.item");
                SLIDER.fin(".slider-component .btn");
                SLIDER.fin(".slider-component a.item");
            }, 300);
        },
        auto: function(state) {
            if(SLIDER.interval) window.clearInterval(SLIDER.interval);
            if(state && SLIDER.data.auto) SLIDER.interval = window.setInterval(SLIDER.nextPromo, SLIDER.data.auto);
        },
        fout: function (selector) {
          $(selector).removeClass('in').addClass('out');
        },
        fin: function (selector) {
          $(selector).removeClass('out').addClass('in');
        }
    };

    // Initialization
    $(function () {
        SLIDER.promotions = SLIDER.data.promotions;
        $('.slide_0').removeClass("out").addClass("in");
        SLIDER.auto(true);
        for(var i=0; i<SLIDER.promotions.length; i++) {
            var p = SLIDER.promotions[i];
            if(p.offset) {
                var s = p.offset.split(":");
                $('.slide_'+i).css('background-position-'+s[0], s[1]);
            }
        }
        // Swap images in mobile for landing mode
        if(SLIDER.data.mode == 'landing') {
            $("#mobile-image").before($("#mobile-content"));
        }
        $('.image').addClass('fade');
        $('h1.item').addClass('fade');
        $('h3.item').addClass('fade');
        $('.btn').addClass('fade');
        $('a.item').addClass('fade');
    });
</script>

<div id="mobile-image" class="row visible-xs slider-component ">
    <div class="col-xs-12 hero-mobile-slider ">

            <div style="background-image: url('/img/slides/s-m14.jpg')" class="slide_2 equal image out"></div>
            <div style="background-image: url('/img/slides/delta-747-in-flight-sm.jpg')" class="slide_1 equal image out"></div>
            <div style="background-image: url('/img/slides/GNG_SPRING_01-m.jpg')" class="slide_0 equal image out"></div>
        <img class="arrow left" onclick="SLIDER.auto(false);SLIDER.prevPromo();"
             src="../img/slides/slider-left.svg" alt="Georgia Natural Gas Services Atlanta Slider Left"/>
        <img class="arrow right" onclick="SLIDER.auto(false);SLIDER.nextPromo();"
             src="../img/slides/slider-right.svg" alt="Georgia Natural Gas Services Atlanta Slider Right"/>
    </div>
</div>

<div id="mobile-content" class="row visible-xs slider-component ">
    <div class="col-xs-12">
        <div class="copy square">
            <h1 class="item title  white" data-bind="{promotion.header}">
                Sign up today and save $100            </h1>
            <h3 class="item content  white" data-bind="{promotion.content}">
                If you have questions we have answers.            </h3>

              <a class="item link "
                 data-bind="{promotion.disc}" data-link="{promotion.link}" href="/save100/">
                *Terms and conditions apply              </a>


            <a class="btn orange"
               href="/save100/"
               data-bind="{promotion.button}" data-link="{promotion.link}">
                see offer            </a>
        </div>
    </div>
</div>

<div class="row hidden-xs slider-component  tall ">
    <div class="slider-box">

        <div style="background-image: url('/img/slides/s-s14.jpg')" class="slide_2  tall equal image out"></div>
        <div style="background-image: url('/img/slides/delta-747-in-flight.jpg')" class="slide_1  tall equal image out"></div>
        <div style="background-image: url('/img/slides/GNG_SPRING_01.jpg')" class="slide_0  tall equal image out"></div>

        <div id="diag-solid" class="diagonal  tall copy">
            <div id="diag-transparent" class="diagonal-transparent  tall"></div>
                        <h1 class="item title  white" data-bind="{promotion.header}">
                Sign up today and save $100            </h1>
            <h3 class="item content  white" data-bind="{promotion.content}">
                If you have questions we have answers.            </h3>
            <div style="width: 135%;">

              <a class="item link " data-bind="{promotion.disc}" data-link="{promotion.link}"
                 href="/save100/">*Terms and conditions apply</a>


                <a class="btn orange"
                   href="/save100/"
                   data-bind="{promotion.button}" data-link="{promotion.link}">
                    see offer                </a>

                <ul class="slider-indicators">
                    <li id="ind_0" class="active" onclick="SLIDER.auto(false);SLIDER.changePromo(0);"></li>
                    <li id="ind_1" class="" onclick="SLIDER.auto(false);SLIDER.changePromo(1);"></li>
                    <li id="ind_2" class="" onclick="SLIDER.auto(false);SLIDER.changePromo(2);"></li>
                </ul>

            </div>
        </div>
        <script type="application/javascript">
            var match = function() {
                $("#diag-transparent").width($("#diag-solid").width()+50);
            };
            match();
            $(window).resize(match);
        </script>
    </div>
</div>

    
<div class="row">
    <div class="col-md-8 col-sm-6 col-xs-12">
        <div class="row">
            <div class="col-md-6 col-sm-12 col-xs-12">
                <div class="block blue hidden-xs">
                    <h2 class="visible-sm white">Explore our featured plans</h2>
                    <h2 class="hidden-sm white">Explore featured</br>natural gas plans</h2>
                    <p class="white" style="white-space: nowrap">Our top plans.</br>Find the plan that&apos;s right for you.</p>
                    <a href="/shop-for-service/featured-natural-gas-service-plans" class="btn orange">find my plan</a>
                </div>
                <div class="image-button visible-xs" onclick="window.location='/shop-for-service/featured-natural-gas-service-plans'">
                    <div class="image" style="background-image: url('/img/content/content-thumb1.jpg')"></div>
                    <div class="text-box"><h2 class="white">Explore our featured plans</h2></div>
                </div>
            </div>
            <div class="col-md-6 col-sm-12 col-xs-12">
                <!--$exclude_from_winter_mode flag new request from Client to have winter content active when winter
                mode = false-->
                <div class="block blue last hidden-xs ">
                    <h2 class="visible-sm white">
                      Moving? Take GNG with you                    </h2>
                    <h2 class="hidden-sm white">
                      Moving?</br> Take GNG with you                    </h2>
                    <p class="white">
                      Start, stop or transfer your existing natural gas service.                    </p>
                    <a href="/shop-for-service/movers" class="btn orange">
                      let&apos;s get moving                    </a>
                </div>
                <div class="image-button visible-xs" onclick="window.location='/shop-for-service/movers'">
                    <div class="image" style="background-image: url('/img/content/content-thumb2.jpg')"></div>
                    <div class="text-box">
                      <h2 class="white">
                        Moving? Take GNG with you                      </h2>
                    </div>
                </div>
            </div>
        </div>
        <div class="row visible-lg visible-md">
            <div class="col-md-9 col-lg-7 no-right-pad">
                <div class="go-green block">
                                                                <img src="/img/logo/raf-logo.png">
                                        <p class="white">
                      Invite your friends to sign up with Georgia Natural Gas and you could each earn $50 in bill credits*. It's that easy.<br>
                      <a href="/refer">Start Referring</a><br>
                        <span style="font-size:15px">*Terms and conditions apply</span>
                    </p>
                </div>
            </div>
            <div class="col-md-2 col-lg-2 diag">
                <div class="diag-transparent">
                </div>
            </div>
            <div class="diag-img">
                <img src="/img/slides/refer-home.jpg" alt="Atlanta Natural Gas Company Website">
            </div>
        </div>
    </div>
    <div class="col-md-4 col-sm-6 col-xs-12">
        <div class="block-tall dark gbp">
	<a href="/shop-for-service/guaranteedbill" class="visible-xs covering-link"></a>
	<div class="shield">
		<img src="/img/content/gbp-seal-md.png" alt="Atlanta Natural Gas Guaranteed Bill Plan"/>
	</div>
	<div class="content">
		<h2 class="white">Keep it simple with Guaranteed Bill<i class="content-service-mark">&#8480;</i> Plan</h2>
		<p class="white hidden-xs">Pay the same amount every month and enjoy peace of mind.</p>
		<a href="/shop-for-service/guaranteedbill" class="btn orange hidden-xs">get my free estimate</a>
	</div>
    <div class="triangle"></div>
</div>
<!-- <div class="image-button shield visible-xs">
    <div class="text-box"><h2 class="white">Keep it simple with Guaranteed Bill<i class="content-service-mark">&#8480;</i> Plan</h2></div>
</div> -->
    </div>
</div>

<div class="row mobile-button-container visible-xs">
    <a class="mobile-arrow-button heavy col-xs-12 col-sm-6" href="/my-gng">
        <h2>MY GNG</h2>
        <img src="/img/header/right-arrow.svg" alt="Natural Gas Atlanta GA Right Arrow"/>
    </a>
    <a class="mobile-arrow-button heavy last col-xs-12 col-sm-6" href="/for-business">
        <h2>FOR MY BUSINESS</h2>
        <img src="/img/header/right-arrow.svg" alt="Natural Gas Atlanta GA Right Arrow"/>
    </a>
</div>

</div>

<div class="container-triangle"></div>

<div class="footer">
    <div class="inner">
    <div class="top">
        <div class="footer-section first visible-md visible-lg">
            <a href="/"><img class="logo-white" src="/img/footer/footer-logo-white.png"
                             alt="Georgia Natural Gas Company Logo"/></a>
        </div>
        <div class="footer-section second visible-md visible-lg">
            <ul>
                <li class="med"><a href="/about-us" >About Us</a></li>
                <li class="med"><a href="http://gng.com/gnghub" >Real Estate Professionals (gngHub)</a></li>
                <li class="med"><a href="/for-business" >For My Business</a></li>
                <li><a href="/faq" >FAQ</a></li>
                <li><a href="/media-contact" >Media Contact</a></li>
            </ul>
            <div class="sub-links">&copy;2018                Georgia Natural Gas &nbsp; | &nbsp;
                <a href="/terms-of-use" >Terms of Use</a> &nbsp; | &nbsp;
                <a href="/privacy" >Privacy Policy</a> &nbsp; | &nbsp;
                <a href="/terms-of-service" >GNG Terms & Conditions of Service</a>
            </div>
        </div>
        <div class="footer-section third">
            <h2 class="white">Contact Us</h2>
            <ul>
                <li class="med">
                  <a href="tel:7708506200">770.850.6200</a>
                </li>
                <li class="med">
                  <a href="tel:18778506200">1.877.850.6200</a>
                </li>
                <li>7AM - 8PM Monday - Friday</li>
                <li>8AM - 5PM Saturday</li>
            </ul>
        </div>
        <div class="footer-section fourth">
            <h2 class="white">To Report a Gas Leak or Emergency</h2>
            <ul>
                <li class="med">
                  <a href="tel:7709074231">770.907.4231 <br>(inside metro Atlanta)</a>
                </li>
                <li class="med">
                  <a href="tel:18774274321">1.877.427.4321 <br>(outside metro Atlanta)</a>
                </li>
            </ul>
        </div>


        <div class="footer-section fifth">

            <img src="/img/content/GNG-20th-LOGO-FINAL-CMYK_NEW_white.png" alt="" style="width:180px;">
            <div class="clearfix"></div>
        </div>


    </div>
</div>

<div class="mobile-bottom visible-xs visible-sm">
    <div class="links">
        <div class="mobile-terms">&copy;2018 Georgia Natural Gas</div>
        <a class="mobile-terms" href="/privacy" >Privacy Policy</a>
        <a class="mobile-terms" href="/terms-of-use" >Terms of Use</a>
    </div>
</div>
</div>

<script type="text/javascript">
//<![CDATA[
(function() {
var _analytics_scr = document.createElement('script');
_analytics_scr.type = 'text/javascript'; _analytics_scr.async = true; _analytics_scr.src = '/_Incapsula_Resource?SWJIYLWA=719d34d31c8e3a6e6fffd425f7e032f3&ns=1&cb=2107758667';
var _analytics_elem = document.getElementsByTagName('script')[0]; _analytics_elem.parentNode.insertBefore(_analytics_scr, _analytics_elem);
})();
// ]]>
</script></body>
</html>