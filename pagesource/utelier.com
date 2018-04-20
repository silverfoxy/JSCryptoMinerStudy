<!DOCTYPE html>
<html class="no-js" lang="en-GB">
<head>
  <title>Utelier</title>
  <meta name="viewport" content="width=device-width, initial-scale=1">

  <link rel="stylesheet" media="all" href="//production-utelier.s3.amazonaws.com/assets/default-3789418e50411d06bf5e6e571fd06aad.css" />
  <script src="//production-utelier.s3.amazonaws.com/assets/application_head-a292b588c76491bc12ff78e56784a458.js"></script>
  <!-- carousel -->

  <link href='https://fonts.googleapis.com/css?family=Cookie' rel='stylesheet' type='text/css'>
  <!-- Hotjar Tracking Code for http://utelier.com -->
  <script>
      (function(h,o,t,j,a,r){
          h.hj=h.hj||function(){(h.hj.q=h.hj.q||[]).push(arguments)};
          h._hjSettings={hjid:150240,hjsv:5};
          a=o.getElementsByTagName('head')[0];
          r=o.createElement('script');r.async=1;
          r.src=t+h._hjSettings.hjid+j+h._hjSettings.hjsv;
          a.appendChild(r);
      })(window,document,'//static.hotjar.com/c/hotjar-','.js?sv=');
  </script>

  <!-- SW --> <script type="text/javascript" id="SW-44686af4-6839-473b-88ff-bc7fdf33f7b2"></script> <script> !function(){function a(){var a=document.createElement("script");a.type="text/javascript",a.async=1,a.src="//go.saleswingsapp.com/assets/javascripts/sw/44686af4-6839-473b-88ff-bc7fdf33f7b2";var b=document.getElementById("SW-44686af4-6839-473b-88ff-bc7fdf33f7b2");b.parentNode.insertBefore(a,b)}window.attachEvent?window.attachEvent("onload",a):window.addEventListener("load",a,0)}(); </script> <!-- SW -->
  <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="N+K1T2+W11yt1DhvfgD7hYfrmJ+BqEs+EZdeR3nx/2r7k1O9R+jT5zdH/qPlo4BikFXJanh5MnFsIEicqYpyMg==" />
  <meta property="og:site_name" content="Utelier"/>
  <meta property="og:title" content="Utelier"/>
  <meta property="og:url" content="https://utelier.com">
  <meta property="og:image" content="https://utelier.com/utelier-logo.jpg">

  <!-- start Mixpanel -->
  <script type="text/javascript">(function(e,a){if(!a.__SV){var b=window;try{var c,l,i,j=b.location,g=j.hash;c=function(a,b){return(l=a.match(RegExp(b+"=([^&]*)")))?l[1]:null};g&&c(g,"state")&&(i=JSON.parse(decodeURIComponent(c(g,"state"))),"mpeditor"===i.action&&(b.sessionStorage.setItem("_mpcehash",g),history.replaceState(i.desiredHash||"",e.title,j.pathname+j.search)))}catch(m){}var k,h;window.mixpanel=a;a._i=[];a.init=function(b,c,f){function e(b,a){var c=a.split(".");2==c.length&&(b=b[c[0]],a=c[1]);b[a]=function(){b.push([a].concat(Array.prototype.slice.call(arguments,
0)))}}var d=a;"undefined"!==typeof f?d=a[f]=[]:f="mixpanel";d.people=d.people||[];d.toString=function(b){var a="mixpanel";"mixpanel"!==f&&(a+="."+f);b||(a+=" (stub)");return a};d.people.toString=function(){return d.toString(1)+".people (stub)"};k="disable time_event track track_pageview track_links track_forms register register_once alias unregister identify name_tag set_config reset people.set people.set_once people.increment people.append people.union people.track_charge people.clear_charges people.delete_user".split(" ");
for(h=0;h<k.length;h++)e(d,k[h]);a._i.push([b,c,f])};a.__SV=1.2;b=e.createElement("script");b.type="text/javascript";b.async=!0;b.src="undefined"!==typeof MIXPANEL_CUSTOM_LIB_URL?MIXPANEL_CUSTOM_LIB_URL:"file:"===e.location.protocol&&"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js".match(/^\/\//)?"https://cdn.mxpnl.com/libs/mixpanel-2-latest.min.js":"//cdn.mxpnl.com/libs/mixpanel-2-latest.min.js";c=e.getElementsByTagName("script")[0];c.parentNode.insertBefore(b,c)}})(document,window.mixpanel||[]);
mixpanel.init("66594d8f4bbf20b3cdb6a01c95460a7e");</script>
  <!-- end Mixpanel -->

  <!-- Facebook Pixel Code -->
<script>
  !function(f,b,e,v,n,t,s)
  {if(f.fbq)return;n=f.fbq=function(){n.callMethod?
  n.callMethod.apply(n,arguments):n.queue.push(arguments)};
  if(!f._fbq)f._fbq=n;n.push=n;n.loaded=!0;n.version='2.0';
  n.queue=[];t=b.createElement(e);t.async=!0;
  t.src=v;s=b.getElementsByTagName(e)[0];
  s.parentNode.insertBefore(t,s)}(window, document,'script',
  'https://connect.facebook.net/en_US/fbevents.js');
  fbq('init', '105769026653811');
  fbq('track', 'PageView');
</script>
<noscript><img height="1" width="1" style="display:none" src="https://www.facebook.com/tr?id=105769026653811&ev=PageView&noscript=1"/></noscript>
<!-- End Facebook Pixel Code -->

</head>
<body class="page" data-controller="home" data-action="index">
  <script type="text/javascript">

  var _gaq = _gaq || [];
  _gaq.push(['_setAccount', 'UA-45895046-1']);
  _gaq.push(['_trackPageview']);

  (function() {
    var ga = document.createElement('script'); ga.type = 'text/javascript'; ga.async = true;
    ga.src = ('https:' == document.location.protocol ? 'https://ssl' : 'http://www') + '.google-analytics.com/ga.js';
    var s = document.getElementsByTagName('script')[0]; s.parentNode.insertBefore(ga, s);
  })();

</script>

  <svg xmlns="http://www.w3.org/2000/svg" class="visuallyhidden">
  <defs>
    <filter id="logo-shadow">
      <feGaussianBlur in="SourceAlpha" stdDeviation="1"/>
      <feOffset dx="0" dy="1" result="offsetblur"/>
      <feFlood flood-color="rgba(0, 0, 0, 0.3)"/>
      <feComposite in2="offsetblur" operator="in"/>
      <feMerge>
        <feMergeNode/>
        <feMergeNode in="SourceGraphic"/>
      </feMerge>
    </filter>
  </defs>
</svg>


  <div class="remodal remodal-email-sent" data-remodal-id="email-sent" id="email_sent_modal">
  <div class="modal-header modal-header-email-sent">
    <div class="m-b-20">
      <img width="40px" src="//production-utelier.s3.amazonaws.com/assets/general/email-sent-7c8a3a87a35d25759bff21ac276b56d8.png" alt="Email sent" />
    </div>
    <div class="m-t-20">
      <span class="modal-title-contact m-t-20">Your email was sent</span>
    </div>
  </div>
  <div class="modal-content-contact modal-content-email-sent m-t-20">
    Your question arrived. We'll get back to you as soon
    as possible.
    <div data-remodal-action="close" class="form-group m-l-r-20 m-t-20">
      <button name="button" type="submit" class="btn spec-color">Close</button>
    </div>
  </div>
</div>

<div class="remodal remodal-contact" data-remodal-id="contact">
  <div class="modal-header modal-header-contact">
    <span class="modal-title-contact">Contact Support</span>
  </div>
  <div class="modal-content-contact">
    <form class="new_contact_utelier_message" id="new_contact_utelier_message" action="/contact_utelier_messages" accept-charset="UTF-8" data-remote="true" method="post">
      <div class="form-group m-b m-l-r-20">
        <label class="visuallyhidden" for="contact_utelier_message_sender">Your name</label>
        <div class="placeholder-wrap">
          <input type="text" name="contact_utelier_message[sender]"
            maxlength="254"
            required="required" id="contact_utelier_message_sender" />
          <span class="placeholder" id="contact_utelier_message_sender_placeholder">
            <b class="important">*</b> Your name
          </span>
        </div>
      </div>
      <div class="form-group m-b m-l-r-20">
        <label class="visuallyhidden" for="contact_utelier_message_sender_email">Your email address</label>
        <div class="placeholder-wrap">
          <input type="email" name="contact_utelier_message[sender_email]"
            required="required" id="contact_utelier_message_sender_email" />
          <span class="placeholder" id="contact_utelier_message_sender_email_placeholder">
            <b class="important">*</b> Your email address
          </span>
        </div>
      </div>
      <div class="form-group m-b m-l-r-20">
        <select class="form-control form-select" name="contact_utelier_message[message_type]" id="contact_utelier_message_message_type"><option selected="selected" value="geq">General Enquiries</option>
<option value="pam">Press and Media</option>
<option value="aas">Advertising and Sponsorships</option>
<option value="ecn">Editorial Contribution</option>
<option value="pop">Professional Oportunities</option>
<option value="thl">Technical Help</option>
<option value="spe">Specialist Profile</option></select>
      </div>
      <div class="form-group m-b m-l-r-20">
        <label class="visuallyhidden" for="contact_utelier_message_body">Your message</label>
        <div class="placeholder-wrap">
          <textarea class="contact-placeholder-textarea" name="contact_utelier_message[body]"
            required="required" id="contact_utelier_message_body"></textarea>
          <span class="placeholder placeholder-textarea" id="contact_utelier_message_body_placeholder">
            <b class="important">*</b> Before you send us a message please note that<br>
            Utelier.com is not a factory. If you would like to<br>
            contact a factory or designer - please register as a<br>
            user to the platform and contact anyone listed<br>
            directly. For any other questions - we'd love to hear<br>
            from you.
          </span>
        </div>
      </div>
      <div class="form-group m-l-r-20">
        <input type="submit" name="commit" value="Send" class="btn btn-block spec-color" />
      </div>
</form>  </div>
</div>

<div class="main_menu">
  <div class="main_menu_logo pull-left">
      <a class="" href="/"><img height="40" class="main-heading-logo" src="//production-utelier.s3.amazonaws.com/assets/home/utelier-menu-logo-black-167d92bac84e7a22f46220b52805382d.png" alt="Utelier menu logo black" /></a>
  </div>

  <div class="main_menu_options pull-right text-right">
    <a title="Directory" class="main_menu_item display-none-mobile" href="/search">Directory</a>
    <a title="Spec" class="main_menu_item display-none-mobile" href="https://spec.utelier.com">Spec</a>
    <a title="Tender" class="main_menu_item display-none-mobile" href="https://tender.utelier.com">Tender</a>
    <a title="Concierge" class="main_menu_item display-none-mobile" href="https://concierge.utelier.com">Concierge</a>


    <div class="vertical_delimiter"></div>

      <a title="Sign In" class="main_menu_signin" id="main-menu-signin-button" href="/users/sign_in">Sign In</a>

  </div>
</div>


  <div class="spinner">
    <div class="spinner__overlay"></div>
    <div class="spinner__graphic">
      <img src="//production-utelier.s3.amazonaws.com/assets/loading-039460f8b5ea8886b6bb5e139383edbb.gif" alt="Loading" />
    </div>
  </div>

  <div class="page-content">
    <div class="container relative">
      <!-- BEGIN: Main heading on home page -->
<div class="main-heading ">
  <div class="main-heading-content">
    <div class="main-heading-search-content pull-left">
      <div class="main-heading-title">Making it happen</div>
      <div class="main-heading-description">Connecting the world's best manufacturers with the world's most innovative designers</div>
      <form action="/search" accept-charset="UTF-8" method="get">
        <div class="horizontal-delimiter"></div>
        <!--<input type="hidden" name="profile_type" id="profile_type" />-->
        <!--<input type="text" name="query" id="home-search" placeholder="What are you looking for?" tabindex="1" class="main-heading-search-input-field" autocomplete="off" /> -->

        <div class="home-label pull-left">Today I am looking for a</div>
        <select name="profile_type" id="profile_type" selected="selected" class="form-control form-select main-heading-select margin-bottom12 search-profile-type-select cursor-pointer above-home-image"><option value="manufacturer">Manufacturer</option>
<option value="designer">Designer</option>
<option value="expert">Specialist</option></select>
        <div class="clear"></div>

        <div class="home-label pull-left">That specialises in</div>
        <select name="industry_id" id="industry_id" class="form-control form-select main-heading-select m-r-15 search-industry-select cursor-pointer above-home-image"><option value="2">Accessories</option>
<option value="3">Apparel  </option>
<option value="32">Embroidery</option>
<option value="6">Fabric</option>
<option value="1">Footwear</option>
<option value="4">Jewellery</option>
<option value="30">Other</option>
<option value="29">Packaging</option>
<option value="31">Print </option>
<option value="8">Tannery</option>
<option value="5">Trims</option></select>

        <div class="clear"></div>
        <div class="horizontal-delimiter"></div>
        <input type="submit" value="Make it happen" tabindex="2" class="main-heading-search-input-button above-home-image" />
</form>    </div>

    <div class="main-heading-cover pull-right">
      <img src="//production-utelier.s3.amazonaws.com/assets/home/home-cover-16adc585a6c9205e94c922dca7ddd66b.png" alt="Home cover" />
    </div>
  </div>
</div>
<!-- END: Main heading on home page -->

<div class="horizontal_light_delimiter"></div>

<div class="my_carousel" id="landing-carousel">
  <div>
    <div class="home_carousel_cell_container">
      <div class="home_carousel_image"><img width="120px" src="//production-utelier.s3.amazonaws.com/assets/home/S1-9d7a22a9fda4ad55a20b61f64ee8e492.png" alt="S1" /></div>
      <div class="home_title">It starts with an idea</div>
      <div class="home_description">We all have ideas… ideas we feel could be the next big thing.<br>
        But they won’t happen if we don’t take steps to realise them. Whether you are a newcomer or experienced professional, taking a concept through to product can often be daunting.</div>
      <a class="btn home_carousel_btn slick-next-slide" href="javascript:;">What&#39;s the next step?</a>
    </div>
  </div>
  <div>
    <div class="home_carousel_cell_container">
      <div class="home_carousel_image"><img width="120px" src="//production-utelier.s3.amazonaws.com/assets/home/S2-f628386e10315baf82dc24d61238ba99.png" alt="S2" /></div>
      <div class="home_title">Got it, but then what?</div>
      <div class="home_description">The first step is to start documenting your idea. Start with Spec and capture all details and visuals, required to make your product. It may take a while to put together, but that’s OK. Remember - Rome wasn’t built in a day.</div>
      <a class="btn home_carousel_btn slick-next-slide" href="javascript:;">Got it, but then what?</a>
    </div>
  </div>
  <div>
    <div class="home_carousel_cell_container">
      <div class="home_carousel_image"><img width="120px" src="//production-utelier.s3.amazonaws.com/assets/home/S3-9f6b3cd10e94693124d2eaeffe7b2c1f.png" alt="S3" /></div>
      <div class="home_title">Okay I've found one, now?</div>
      <div class="home_description">Once you have your idea down on paper, Spec can match you to a maker from our Directory. Or you can find a designer or industry specialist to help you make your idea happen. Our Directory database is updated, reviewed and moderated by experienced production professionals daily.</div>
      <a class="btn home_carousel_btn slick-next-slide" href="javascript:;">Okay i&#39;ve found one, now?</a>
    </div>
  </div>
  <div>
    <div class="home_carousel_cell_container">
      <div class="home_carousel_image"><img width="120px" src="//production-utelier.s3.amazonaws.com/assets/home/S4-9d3e025963fbfef165e38cc5b52870b4.png" alt="S4" /></div>
      <div class="home_title">My product is being made!</div>
      <div class="home_description">Now that you’ve narrowed down your search and found a potential maker, it’s time to Tender it. Connect to one or more world leading factories with the click of a button and let them make your idea happen.</div>
      <a class="btn home_carousel_btn slick-next-slide" href="javascript:;">My product is being made!</a>
    </div>
  </div>
  <div>
    <div class="home_carousel_cell_container">
      <div class="home_carousel_image"><img width="120px" src="//production-utelier.s3.amazonaws.com/assets/home/S5-6b7353a476deab69b9940aa8b2fe7219.png" alt="S5" /></div>
      <div class="home_title">Get Started</div>
      <div class="home_description">Once your products are ready, use our built-in shipping system and get your products delivered straight to your door. What started with an idea is now a product. Together we made it happen!</div>
      <a class="btn home_carousel_btn" href="/users/sign_up">Get Started</a>
    </div>
  </div>
</div>



<div class="horizontal_light_delimiter"></div>

 <div class="home_row">

    <div class="home_row_image pull-left"><img src="//production-utelier.s3.amazonaws.com/assets/home/home-directory-cover-c92cdb254b02f4c0032b989ffc728351.png" alt="Home directory cover" /></div>
    <div class="home_row_info pull-right">
      <div class="center-vertically">
        <div class="home_title">Directory</div>
        <div class="home_description" >If you've got the perfect design but don't know where to make your product, Directory is for you. No matter what type of factory you're looking for from Satchels to Suspenders, search our directory and start manufacturing your dream product.
        </div>
        <a class="btn home_button directory-color m-t-20" href="/search">View the Directory</a>
      </div>
   </div>

   <div class="clear"></div>
</div>





<div class="horizontal_light_delimiter"></div>

 <div class="home_row">

    <div class="home_row_image pull-right"><img src="//production-utelier.s3.amazonaws.com/assets/home/home-spec-cover-6fff56fdc6a84fcee95d7a19d611469d.png" alt="Home spec cover" /></div>
    <div class="home_row_info pull-left">
      <div class="center-vertically">
          <div class="home_title">Spec</div>
          <div class="home_description">If you've got the design but you're not quite sure how to communicate that to manufacturers in other countries speaking a different language Spec is for you. Spec helps you create industry standard specification sheets that enable you to convey your idea with ease.
          </div>
          <a class="btn home_button spec-color m-t-20" href="https://spec.utelier.com">Get started with Spec</a>
      </div>
   </div>

   <div class="clear"></div>
</div>



<div class="horizontal_light_delimiter"></div>

<div class="home_row">

    <div class="home_row_image pull-left"><img src="//production-utelier.s3.amazonaws.com/assets/home/home-tender-cover-b3eab85a6018f51bf4e51a238670e5e8.png" alt="Home tender cover" /></div>
    <div class="home_row_info pull-right">
      <div class="center-vertically">
        <div class="home_title">Tender</div>
        <div class="home_description" >You've got the design, you've found the factory you want to work with, now it's time to make it all go smoothly. Tender is a collaborative production tool that keeps you and everything related to your production in one place, from design to shipment Tender keeps you in contact the whole way.
        </div>
          <a class="btn home_button tender-color m-t-20" href="https://tender.utelier.com">Grow with Tender</a>
      </div>
   </div>

   <div class="clear"></div>
</div>



<div class="horizontal_light_delimiter"></div>

 <div class="home_row">

    <div class="home_row_image pull-right"><img src="//production-utelier.s3.amazonaws.com/assets/home/home-concierge-cover-1aba58f03f3f154029fefd5a360fb2cf.png" alt="Home concierge cover" /></div>
    <div class="home_row_info pull-left">
      <div class="center-vertically">
        <div class="home_title">Concierge</div>
        <div class="home_description" >If you're looking for that extra helping hand, whether it's your first product you're determined to get right or you're a global brand needing to outsource some of your production then concierge is the service for you. Our helpful experienced product professionals manage the journey from hide to handbag and beyond.
        </div>
          <a class="btn home_button concierge-color m-t-20" href="https://concierge.utelier.com">Ask the Concierge</a>
      </div>
   </div>

   <div class="clear"></div>
</div>



<div class="horizontal_light_delimiter"></div>

<div class="clients_carousel">

  <div> <img height="50px" class="p-t-15" src="//production-utelier.s3.amazonaws.com/assets/home/client-aquascutum-577d24e72f4d04732bdff2a668629f39.png" alt="Client aquascutum" /> </div>
  <div> <img height="35px" src="//production-utelier.s3.amazonaws.com/assets/home/client-me-em-0593ca94ef9665bd75f43d6c1ddd8083.png" alt="Client me em" /> </div>
  <div> <img height="35px" src="//production-utelier.s3.amazonaws.com/assets/home/client-hollyfulton-975240505fe1b9c5c175807c7fc348de.png" alt="Client hollyfulton" /> </div>
  <div> <img height="40px" src="//production-utelier.s3.amazonaws.com/assets/home/client-raeburn-363927e7b303b8e2f44f091e876c09aa.png" alt="Client raeburn" /> </div>
  <div> <img height="50px" class="p-t-15" src="//production-utelier.s3.amazonaws.com/assets/home/client-merchantarchive-d757776e183ce9a1acc4d18e40861f48.png" alt="Client merchantarchive" /> </div>
  <div> <img height="25px" src="//production-utelier.s3.amazonaws.com/assets/home/client-growlmama-bb1896c983cb2012b75a2a7506f8bdee.png" alt="Client growlmama" /> </div>
  <div> <img height="30px" src="//production-utelier.s3.amazonaws.com/assets/home/client-beccahaf-47e3284a654cd288b6710ba7025b1641.png" alt="Client beccahaf" /> </div>
  <div> <img height="40px" src="//production-utelier.s3.amazonaws.com/assets/home/client-michaelvanderham-a6997337fec36a247b53223e8cb481f7.png" alt="Client michaelvanderham" /> </div>
  <div> <img height="40px" src="//production-utelier.s3.amazonaws.com/assets/home/client-monicavinader-2ccfc07ce345c11540bdcc37eb658aa2.png" alt="Client monicavinader" /> </div>
  <div> <img height="40px" src="//production-utelier.s3.amazonaws.com/assets/home/client-noblemacmillan-e370c0423262c8650719b5a8704c8be5.png" alt="Client noblemacmillan" /> </div>
</div>


<div class="blue_box">
  <div class="blue_box_container">
    <div class="blue_box_title"> Join thousands of creators turning their ideas into reality with Utelier today</div>

    <a class="btn home_button transparent-button white m-t-20" href="#">Get Started</a>
  </div>
</div>

      <div class="footer">
  <div class="footer-section footer-section-1 hide-lg p-t-40">
    <form action="/newsletter" accept-charset="UTF-8" data-remote="true" method="post"><input type="hidden" name="_method" value="create" />
      <div class="footer-subscribe cf">
        <!--<input type="email" name="email" id="email" placeholder="Leave your email address &amp; get the Weekly Newsletter" class="form-text form-control text-center" />
        <input type="submit" name="commit" value="SIGN UP" class="btn form-btn" />-->
        <div class="p-b-40">Sign up to our newsletter to have the best of Utelier’s news, know-how and users success stories delivered straight to your inbox</div>
        <input type="email" name="email" id="email" placeholder="" class="form-text form-control" />
        <input type="submit" name="commit" value="SIGN UP" class="btn form-btn" />
        <div id="newsletter_signup_errors"></div>
      </div>
</form>  </div>
  <div class="footer-section footer-section-2 p-t-40">
    <div class="columns thirds">

      <div class="column">
        <div class="footer-links">
          <a href="https://www.utelier.com/">Directory</a>
          <a href="https://spec.utelier.com">Spec</a>
          <a href="https://tender.utelier.com">Tender</a>
          <a href="https://concierge.utelier.com">Concierge</a>
          <a href="http://blog.utelier.com">Blog</a>
        </div>
      </div>

      <div class="column hide-sm">
        <form action="/newsletter" accept-charset="UTF-8" data-remote="true" method="post"><input type="hidden" name="_method" value="create" />
          <div class="footer-subscribe cf">
            <div class="p-b-40">Sign up to our newsletter to have the best of Utelier’s news, know-how and users success stories delivered straight to your inbox</div>
            <input type="email" name="email" id="email" placeholder="" class="form-text form-control" />
            <input type="submit" name="commit" value="SIGN UP" class="btn form-btn" />
          </div>
          <div id="newsletter_signup_errors"></div>
</form>      </div>

      <div class="column">
        <div class="footer-links">
          <a href="/static/about_us">About Us</a>
          <a href="https://utelier.desk.com/">FAQ’s</a>
          <a href="/static/careers">Careers</a>
          <a href="/contact">Contact</a>
        </div>
      </div>

    </div>

  </div>
  <div class="footer-section footer-section-3 p-t-20">
    <a href="https://www.facebook.com/UTELIEROFFICIAL" target="_blank"><svg class="svg" data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-fb-o"><use data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-fb-o"></use></svg></a>
    <a href="https://twitter.com/utelier" target="_blank"><svg class="svg" data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-tw-o"><use data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-tw-o"></use></svg></a>
    <a href="https://plus.google.com/+Utelier" target="_blank"><svg class="svg" data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-gp-o"><use data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-gp-o"></use></svg></a>
    <a href="https://www.linkedin.com/company/utelier-com" target="_blank"><svg class="svg" data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-in-o"><use data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-in-o"></use></svg></a>
    <a href="https://www.pinterest.com/utelier/" target="_blank"><svg class="svg" data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-pin-o"><use data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-pin-o"></use></svg></a>
    <a href="https://instagram.com/utelier/" target="_blank"><svg class="svg" data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-inst-o"><use data-src="//production-utelier.s3.amazonaws.com/assets/symbols-dd41fad5d1def8b802cd17966cc34234.svg#ico-inst-o"></use></svg></a>
  </div>
  <div class="footer-section bottom-links p-t-20 p-b-40">
    <a href="/static/privacy_policy">Privacy Policy</a>
    <a href="/static/terms_and_conditions">Terms &amp; Conditions</a>
    <a href="/static/acceptable_use_policy">Acceptable Use Policy</a>
    <div  class="p-t-10">&copy; 2018, Utelier Ltd. All Rights Reserved</div>
  </div>
</div>

      
    </div>
  </div>

    <div class="remodal sign-in-modal" data-remodal-id="sign-in">
  <div class="modal-title">Sign in</div>
  <div class="sign-modal-container">
    <div class="sign-modal-description">
      We've missed you, Welcome back to Utelier
    </div>
    <div class="sign-modal-delimiter"></div>
    <form class="new_user" id="new_user" action="/users/sign_in" accept-charset="UTF-8" data-remote="true" method="post">
        <div class="form-group form-field-icon">
          <input placeholder="Email Address" required="required" class="form-control form-text sign-input email-input-bg" type="email" value="" name="user[email]" id="user_email" />
        </div>
        <div class="form-group form-field-icon">
          <input placeholder="Password" required="required" class="form-control form-text sign-input password-input-bg" type="password" name="user[password]" id="user_password" />
          <div class="error">Invalid email or password.</div>
        </div>
        <div class="form-group no-offset-bottom">
          <input type="submit" name="commit" value="Sign in" class="btn spec-color sign-submit" />
        </div>
          <a class="sign-modal-link" href="#reset-password">Forgot your password?</a>
         <div class="sign-modal-description">Not part of the Utelier Family yet? <a class="sign-modal-link" data-behaviour="modal" href="#sign-up">Sign up</a></div>
</form>
  </div>
</div>

    <div class="remodal sign-up-modal" data-remodal-id="sign-up" id="signUpModal">
  <div class="modal-title">Sign up</div>

  <div class="sign-modal-container">
        <div class="sign-modal-description margin-bottom25">
      Utelier let's you use a number of features for free before you're asked to subscribe to make full use of the platform
    </div>

    <div class="sign-tabs">
      <button name="button" type="button" id="signup-designer-type" class="js-tab-control btn active sign-tab" data-target="#new_basic_user">User</button>
      <button name="button" type="button" id="signup-student-type" class="js-tab-control btn sign-tab" data-target="#new_student_user">Student</button>
      <button name="button" type="button" id="signup-manufacturer-type" class="js-tab-control btn sign-tab sign-tab-bigger" data-target="#new_supplier_user">Supplier</button>
    </div>

    <form class="js-tab-content active" id="new_basic_user" action="/users" accept-charset="UTF-8" data-remote="true" method="post">

      <input value="user" type="hidden" name="user[user_type]" id="user_user_type" />
      <input type="hidden" name="user[provider_name]" id="user_provider_name" />
      <input type="hidden" name="user[provider_uid]" id="user_provider_uid" />
      <input type="hidden" name="user[provider_token]" id="user_provider_token" />
      <input type="hidden" name="user[provider_expires_at]" id="user_provider_expires_at" />
      <input value="" class="js-mixpanel-user-id" type="hidden" name="user[mixpanel_distinct_id]" id="user_mixpanel_distinct_id" />

      <input placeholder="Full Name" required="required" class="form-control form-text sign-input user-input-bg" type="text" name="user[full_name]" id="user_full_name" />
      <div id="user_user_full_name_error"></div>

      <input placeholder="Email Address" required="required" class="form-control form-text sign-input email-input-bg" type="email" value="" name="user[email]" id="user_email" />
      <div id="user_user_email_error"></div>

      <input placeholder="Password (Min 8 Characters)" minlegth="8" required="required" class="form-control form-text sign-input password-input-bg" type="password" name="user[password]" id="user_password" />
        <div id="user_user_password_error"></div>
        <input placeholder="Enter Promo Code" maxlength="40" class="form-control form-text sign-input promo-code-input-bg" size="40" type="text" name="user[promo_code]" id="user_promo_code" />
        <div id="user_user_promo_code_error"></div>
      <div class="form-group no-offset-bottom">
        <input type="submit" name="commit" value="Create your free account" class="btn spec-color sign-submit" />
      </div>
</form>
    <form class="js-tab-content" id="new_student_user" action="/users" accept-charset="UTF-8" data-remote="true" method="post">
      <input value="student" type="hidden" name="user[user_type]" id="user_user_type" />
      <input type="hidden" name="user[provider_name]" id="user_provider_name" />
      <input type="hidden" name="user[provider_uid]" id="user_provider_uid" />
      <input type="hidden" name="user[provider_token]" id="user_provider_token" />
      <input type="hidden" name="user[provider_expires_at]" id="user_provider_expires_at" />
      <input value="" class="js-mixpanel-user-id" type="hidden" name="user[mixpanel_distinct_id]" id="user_mixpanel_distinct_id" />

      <input placeholder="Full Name" required="required" class="form-control form-text sign-input user-input-bg" type="text" name="user[full_name]" id="user_full_name" />
      <div id="student_user_full_name_error"></div>

      <input placeholder="Email Address" required="required" class="form-control form-text sign-input email-input-bg" type="email" value="" name="user[email]" id="user_email" />
      <div id="student_user_email_error"></div>

      <input placeholder="Password (Min 8 Characters)" required="required" class="form-control form-text sign-input password-input-bg" type="password" name="user[password]" id="user_password" />
        <div id="student_user_password_error"></div>

      <input placeholder="Institution" required="required" class="form-control form-text sign-input user-input-bg" type="text" name="user[institution]" id="user_institution" />
        <div id="student_user_institution_error"></div>
        <input placeholder="Enter Promo Code" maxlength="40" class="form-control form-text sign-input promo-code-input-bg" size="40" type="text" name="user[promo_code]" id="user_promo_code" />
        <div id="student_user_promo_code_error"></div>

      <div class="form-group no-offset-bottom">
        <input type="submit" name="commit" value="Create your free account" class="btn spec-color sign-submit" />
      </div>
</form>
    <form class="js-tab-content" id="new_supplier_user" action="/users" accept-charset="UTF-8" data-remote="true" method="post">
      <input value="supplier" type="hidden" name="user[user_type]" id="user_user_type" />
      <input type="hidden" name="user[provider_name]" id="user_provider_name" />
      <input type="hidden" name="user[provider_uid]" id="user_provider_uid" />
      <input type="hidden" name="user[provider_token]" id="user_provider_token" />
      <input type="hidden" name="user[provider_expires_at]" id="user_provider_expires_at" />
      <input value="" class="js-mixpanel-user-id" type="hidden" name="user[mixpanel_distinct_id]" id="user_mixpanel_distinct_id" />

      <input placeholder="Your name" required="required" class="form-control form-text sign-input user-input-bg" type="text" name="user[full_name]" id="user_full_name" />
      <div id="supplier_user_full_name_error"></div>

      <input placeholder="Business name" required="required" class="form-control form-text sign-input user-input-bg" type="text" name="user[business_name]" id="user_business_name" />
      <div id="supplier_user_business_name_error"></div>

      <input placeholder="Business Email Address" required="required" class="form-control form-text sign-input email-input-bg" type="email" value="" name="user[email]" id="user_email" />
      <div id="supplier_user_email_error"></div>

      <input placeholder="Password (Min 8 Characters)" required="required" class="form-control form-text sign-input password-input-bg" type="password" name="user[password]" id="user_password" />
        <div id="supplier_user_password_error"></div>

      <select class="form-control form-select tender-modal__content-fields-input sign-input" required="required" name="user[profile_type]" id="user_profile_type"><option value="">Select your profile</option>
<option value="designer">Designer</option>
<option value="manufacturer">Manufacturer</option>
<option value="expert">Specialist</option></select>
        <div id="supplier_user_profile_type_error"></div>
        <input placeholder="Enter Promo Code" maxlength="40" class="form-control form-text sign-input promo-code-input-bg" size="40" type="text" name="user[promo_code]" id="user_promo_code" />
        <div id="supplier_user_promo_code_error"></div>

      <div class="form-group no-offset-bottom">
        <input type="submit" name="commit" value="Create your free account" class="btn spec-color sign-submit" />
      </div>
</form>
    <div class="sign-modal-description">By signing up, you agree to our <a class="sign-modal-link" href="/static/terms_and_conditions">Terms of Service</a></div>
    <div class="sign-modal-description">Already Awesome? <a class="sign-modal-link" href="/users/sign_in">Sign in.</a></div>

  </div>
</div>

    

  <script src="//production-utelier.s3.amazonaws.com/assets/application-461a6442a0341b14c550d1a0be2a216a.js"></script>

    <!-- ConvertKit script -->
    <script src="https://app.convertkit.com/landing_pages/11020.js"></script>
    <!-- end ConvertKit script -->

    <script type="text/javascript">
      <!-- SessionCam Client Integration v6.0 -->
      //<![CDATA[
      var scRec=document.createElement('SCRIPT');
      var thisismyawesomevar = 34;
      scRec.type='text/javascript';
      scRec.src="//d2oh4tlt9mrke9.cloudfront.net/Record/js/sessioncam.recorder.js"
      document.getElementsByTagName('head')[0].appendChild(scRec);
      //]]>
      <!-- End SessionCam -->
    </script>

</body>
</html>