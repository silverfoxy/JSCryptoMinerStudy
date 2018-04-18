<!DOCTYPE html>
<html lang="de">
  <head>
    
    <title>XING – For a better working life</title>
    <meta charset="utf-8">
    <meta name="referrer" content="default">

    <meta name="HandheldFriendly" content="true">
    <meta name="apple-mobile-web-app-capable" content="yes">
    <meta name="apple-mobile-web-app-status-bar-style" content="black">
    <meta name="viewport" content="width=device-width, minimum-scale=1, maximum-scale=1, user-scalable=0">

    <meta name="csrf-param" content="authenticity_token" />
<meta name="csrf-token" content="3jNF8E6b+/k6VmQGWmBIKhvrolGhmEL59clnDWS3t5vvRhSCKsnIt30CMX4XLiFcVt/BaMXQA4G0vhVBVYDTzg==" />

      <link rel="canonical" href="https://www.xing.com/">

      <meta name="logjam-request-id" content="welcome-production-924854a140a24c869ea888d06aa75e47">
    <meta name="logjam-action" content="StartpageController#show">
    <meta name="logjam-collector" content="https://www.xing.com/logjam/">


      <meta property="og:title" content="XING">
<meta property="og:url" content="https://www.xing.com">
<meta property="og:image" content="https://www.xing.com/img/n/xing_icon_apple.png">
<meta property="og:description" content="XING ist das soziale Netzwerk für Beruf, Geschäft und Karriere. Entdecken Sie alte und neue Kontakte, Jobs, Events, Unternehmen, Gruppen und Diskussionsforen.">
<meta property="og:site_name" content="XING SE">

<meta property="og:type" content="website">


    <link rel="search" type="application/opensearchdescription+xml" title="XING" href="/media/xing-opensearch.xml">

    <link rel="shortcut icon" href="https://www.xing.com/assets/frontend_minified/img/shared/xing_r1.ico" type="image/ico">
<link rel="apple-touch-icon" href="https://www.xing.com/assets/frontend_minified/img/shared/xing_icon_apple.png">


    <link rel="stylesheet" media="screen" href="https://www.xing.com/assets/frontend_minified/css/layout_responsive-7944dca792c5f0ad3e6f3d924331a433.css" />
    <link rel="stylesheet" media="screen" href="https://www.xing.com/assets/welcome/welcome-f1e3682e97a46f3f5ef12dead86c2f34ff56379a5d9244b78d080c9784226122.css" />
    <link rel="stylesheet" media="screen" href="https://www.xing.com/assets/welcome/responsive-0d40e60465c236b4be13001829e14372b6e414856c3d5a3073e2473860c26de2.css" />
      <link rel="stylesheet" media="screen" href="https://www.xing.com/assets/welcome/startpage-f2e9799390b61cc3baa7a3a178255e6e6b61349adbf1599a05c9a1bd3cef6ffa.css" />
  <link rel="stylesheet" media="screen" href="https://www.xing.com/assets/welcome/startpage/big_nav-f1618de60cc33ceb9447cf4bbc56f7e70dd0f8912c2f69e3ae1b385f2b00cf67.css" />
  <!--[if IE 9]>
    <link rel="stylesheet" media="screen" href="https://www.xing.com/assets/welcome/startpage/ie-b116c2c35ffcc4a14223f4bae7782fb9def7ac7274354af9ec9d86bffd072a65.css" />
  <![endif]-->

    <script>
      window.storableAssets = {'css/webfont.css': ["https://www.xing.com/assets/frontend_minified/css/webfont-6ee69c71412d8bbc162bf9feaca16775.css"]};
    </script>

    
    <script src="https://www.xing.com/assets/frontend_minified/js/xing-c8c373e621a85fe1030114ae0000f23a.js"></script>

  <script src="https://www.xing.com/assets/frontend_minified/js/loggedout-e445aa7e2f815eff0c0b62625baa390e.js"></script>

<script>xing.globals.assets=xing.mixIn(xing.globals.assets||{},{_host:"https://www.xing.com",_origin:"/assets/frontend_minified/"},{"css/general.css":"css/general-5156cae15b5e7fd11c0fa2118e7fdaad.css","css/ie_filter.css":"css/ie_filter-e7da014d6eb1c1b231c98e0f18b3f8b5.css","css/layer.css":"css/layer-37706a181be5b09791bd69acad6ea661.css","css/tag_list.css":"css/tag_list-abce150f18d091df754c752f3495d085.css","css/loggedout.css":"css/loggedout-c6aaf4945c462ea45a64dc3db1a15074.css","css/loggedout_frame_signup.css":"css/loggedout_frame_signup-2b2140848d960237a944899bc69dcc0f.css","css/loggedout_minimal.css":"css/loggedout_minimal-210e19c18cd92e5ff6a4ab1fa8814222.css","css/print.css":"css/print-6b19dec564b3f544f3e285929efdee70.css","css/loginapp.css":"css/loginapp-5a08bd611357fec05f3fabe2c2213f57.css","css/loginapp_uvp.css":"css/loginapp_uvp-77d402c6dfaea15ad89cafcecf8fcaf6.css","css/to_top.css":"css/to_top-aeb46d559b646b32629f43cfc0b5d73b.css","css/buttons.css":"css/buttons-6aa155638b77d2452614d44bcd408b9a.css","css/carousel.css":"css/carousel-cfdc3dd7b5f8d90ad6b8e5bcc07dc9db.css","css/header.css":"css/header-e0ff9eea40d47249234e8083b13e3018.css","css/header_minimal.css":"css/header_minimal-76610dcd4ee46a726effa0e33a817d3e.css","css/wysihtml5_output.css":"css/wysihtml5_output-71b4ebcf517950480be7b3434f9508a1.css","css/wysihtml5_toolbar.css":"css/wysihtml5_toolbar-c381c68c005e9b36b6e4893a5362eca7.css","css/edit_widget.css":"css/edit_widget-517bfafbfea46af7a8ddde11873f902e.css","css/mobile_signup.css":"css/mobile_signup-cd49b91074f28d2700a3b14655d72a37.css","css/slideshow.css":"css/slideshow-71e701b7ad57ba4401c4e01fa60c4c73.css","css/404.css":"css/404-ea98bbc72873baf79d2f2c383081c3b3.css","css/page_popup.css":"css/page_popup-52784d8f7bfa56ddfdbed9e1a15e6f54.css","css/date_picker.css":"css/date_picker-9d88313eb6927636f8ab6fd3489df960.css","css/editable_logo.css":"css/editable_logo-ce4fc8bfaabde98698533325d64c2044.css","css/birthday_box.css":"css/birthday_box-8c5969d3db99eec240b8a67cc1a318fd.css","css/qunit.css":"css/qunit-8906659a7111cdad471cef2684eba2d2.css","css/admin_shared.css":"css/admin_shared-11013f319bf4cbe10bbffbd5f8b9d58f.css","css/admin_common_new.css":"css/admin_common_new-4adbbb782b55a15ca9ffd5936a660f77.css","css/feed_shared.css":"css/feed_shared-d6d3f9e514de4490f5e88b9c310845de.css","css/suggestor.css":"css/suggestor-082fdf8c2b805b1d273c5f30837ec9f4.css","css/contact_chooser.css":"css/contact_chooser-42a92c10d7badb0c911916d096ed797d.css","css/footer.css":"css/footer-e6920c73046df10d9d04c67b9d5442f3.css","css/login_layer.css":"css/login_layer-e43bd6f281104f6ab77d52fb3931be53.css","css/crop.css":"css/crop-0e2e99e7a8fbacd1d3d37899e7601cff.css","css/top_display_area.css":"css/top_display_area-ddeabfe36e0a2069bb13ac83a217cebe.css","css/webfont.css":"css/webfont-6ee69c71412d8bbc162bf9feaca16775.css","css/reklame.css":"css/reklame-34b7372129d5ed1f29fdb00cb4ce3f17.css","js/xing_bootstrap.js":"js/xing_bootstrap-f0716a4a70aba7d770e86f93ae079aff.js","js/navigation.js":"js/navigation-02d4924fc90a822ff78d2edad1d95c0c.js","js/jquery.js":"js/jquery-8338207b7b27ee4fdf0a116e22ebe891.js","js/xing.js":"js/xing-c8c373e621a85fe1030114ae0000f23a.js","js/xing_async.js":"js/xing_async-51ec277425ac1692dc7b1d8a3b073617.js","js/ie.js":"js/ie-687d955481770250282c49ecf76f3e7b.js","js/json.js":"js/json-f6e4e6f290bdf9c2fb086d4684adf88e.js","js/inplace_editor.js":"js/inplace_editor-a8dfb00ca8edcc0e98bc6164389c687e.js","js/embedding.js":"js/embedding-0a9e2eb1939fd3962640c46d0b0e8c7b.js","js/oembed_helper.js":"js/oembed_helper-08ef6247be72142f01f3ae0d1ec0da57.js","js/fix_element.js":"js/fix_element-07c1c996de48c433993c9e8625285d71.js","js/contacts.js":"js/contacts-7dbd5680736e818dd33a37589439b54c.js","js/loggedout.js":"js/loggedout-e445aa7e2f815eff0c0b62625baa390e.js","js/content_switcher.js":"js/content_switcher-f1ef1501533f96ea272e6b50b6ee60ca.js","js/toggle_box.js":"js/toggle_box-e268cfb5215d3046cefbcb77ce1ba049.js","js/calendar.js":"js/calendar-17111fe83ca861fff344038929a5268a.js","js/edit_widget.js":"js/edit_widget-0f45223970c1e0b82ea296ba53972cf6.js","js/wysihtml5.js":"js/wysihtml5-0c8d8e1a5b1fb6b90427b5a3f5a7e878.js","js/charts.js":"js/charts-50c54ef99ee62fa6e4581f696cf932cd.js","js/crop.js":"js/crop-0d6abc43cac3b4f07f8bd6b305623af2.js","js/endless_scroll.js":"js/endless_scroll-4f7f5dfc96b8d62ce6421d3fdd16b536.js","js/form_empty_inputs.js":"js/form_empty_inputs-3a9c3c46791ffb08a952e0c355a045cf.js","js/form_observer.js":"js/form_observer-6a2cf66242ef310d98d1f5d94c83f68f.js","js/textarea_auto_resize.js":"js/textarea_auto_resize-81d7f55eb1b992b552e135eae58dd642.js","js/textarea_limiter.js":"js/textarea_limiter-aefcb288098e2252f7906c38d12263a8.js","js/range_handler.js":"js/range_handler-718a4c256c7edd72f55267fbe5acac96.js","js/oauth_popup.js":"js/oauth_popup-0b90111d0263a163026fe13f973d9e16.js","js/one_click_add.js":"js/one_click_add-a55c8190a5c8cd9e153f66b4ad90e7ba.js","js/one_click_hide.js":"js/one_click_hide-2fb472281b2f3b6fbde3a0a47bacbd7c.js","js/list_chooser.js":"js/list_chooser-5d1537e5a225645141a3f8ae5d41df43.js","js/image_on_view.js":"js/image_on_view-79368760691c51a25b90a5fae270e844.js","js/recommendations_tracking.js":"js/recommendations_tracking-6de2f9660249cfd44712d4c98198f4e7.js","js/map.js":"js/map-d0831607f052a10e3aa87bf17e9e23b0.js","js/item_chooser.js":"js/item_chooser-ffbffcbca07ba9eb8395f530d1cf7010.js","js/oauth_callback.js":"js/oauth_callback-0441364189a244c9965236e424837303.js","js/infinite_scroll.js":"js/infinite_scroll-436402e7581824c334d4c8d40be77aae.js","js/list.js":"js/list-f58f0ee0e2134b2b11bc945a5ddf052d.js","js/load_more_items.js":"js/load_more_items-246af20ffd7d7a7a2761982e4f8816cf.js","js/reco_boxes.js":"js/reco_boxes-36ccbeb4abb099d36cf122fa2954f8b6.js","js/pager.js":"js/pager-c644f65c6225a0cb76ea2adc3388c6e0.js","js/swfobject.js":"js/swfobject-d21118511445cf54c6c0c5c8fd7d55dd.js","js/tab_switcher.js":"js/tab_switcher-ab229529b823b6966f8df853376665f0.js","js/top_display_area.js":"js/top_display_area-f90a6c2b846ac51ae23e6ff382fab3d1.js","js/tag_list.js":"js/tag_list-38b338fdb7f4718a6d40bbc5ce080516.js","js/shared_data.js":"js/shared_data-1a18bf44b554c7c6f42dd0021740d7c7.js","js/incremental_search.js":"js/incremental_search-171080e5c172687491abc8f159892764.js","js/suggestor.js":"js/suggestor-f936d035b510f2090d7b23b5cf54ab37.js","js/lightbox_upload.js":"js/lightbox_upload-e30884dc100043c2d8c0aa78bae30916.js","js/carousel.js":"js/carousel-13e6d0014e42ac49548a6232cfccb969.js","js/notifications.js":"js/notifications-d4568a5c2dc377274108bb35d48186cf.js","js/password.js":"js/password-eedc3165ecfea73a9a71842d9edcad89.js","js/contact_chooser.js":"js/contact_chooser-860bcb0ebd5aeb05dfbcd9bf60504058.js","js/error_reporter.js":"js/error_reporter-88fa224e2a4c2947c82d7f5895d62ec4.js","js/error_reporter_selenium.js":"js/error_reporter_selenium-4f4f1efe34a11ffbac11d40d4a7eb269.js","js/sc.js":"js/sc-6208e1639d32936d52c497cedd58e1ea.js","js/admin_shared.js":"js/admin_shared-3a14b557ed314ed87b571a9d61ec6504.js","js/admin_common_new.js":"js/admin_common_new-f3088a85a94ad90e182ab44f23e858c0.js","js/jqext.lazy.js":"js/jqext.lazy-881a2ce22b1f53d4df3430fa392de7a6.js","js/monitoring.js":"js/monitoring-10f6f6ec457e9b09a119559a9ef4f1bb.js","js/help.js":"js/help-25dd0a51149fe4cde2cbd92a58c5067f.js","js/getusermedia.js":"js/getusermedia-faf3ac6e777e866ce70e6526d3c43283.js","js/capture.js":"js/capture-4c30d6f70ae900906f0c723fabf0e3e5.js","css/social_plugins.css":"css/social_plugins-7c3c677e907f295fc9c6a1af352afe99.css","js/social_plugins.js":"js/social_plugins-32eaac28d6164e08c356166590dc2347.js","js/forag_frame_deps.js":"js/forag_frame_deps-0bc03e32c3beb8f2b0a7efa48357f757.js","js/xing_patternlibrary.js":"js/xing_patternlibrary-94f83d70aa13f39ad3a1d57a2b804131.js","js/xing_unit_tests.js":"js/xing_unit_tests-9af52396d5fd1349f31fe8f2664985b7.js","js/xing_unit_tests_bootstrap.js":"js/xing_unit_tests_bootstrap-efc4c21e8672a26dada11b9066c7ff82.js","js/qunit.js":"js/qunit-70f3ccdf3c724de18b9d41a44a07c544.js","js/mockjax.js":"js/mockjax-048f410d2ed227ef919825674927ed90.js","js/mockHttpRequest.js":"js/mockHttpRequest-01cae5df5a7bc0391d5925c569766bb1.js","js/dependent_select.lazy.js":"js/dependent_select.lazy-0c0bb400b4b88c470f5afc236395df93.js","css/components/navigation.pagination.css":"css/components/navigation.pagination-8d77d23404d6a0ecaee1805277753e56.css","css/components/form.outfit.css":"css/components/form.outfit-7351772483f0a4f84c50437161c17d51.css","css/components/form.wysihtml5.css":"css/components/form.wysihtml5-98db52350e66fc56d514e430b4c1b753.css","css/components/communication.infolayer.css":"css/components/communication.infolayer-cd90baae1052663494fa9d2607c76315.css","css/elements/communication.mark.css":"css/elements/communication.mark-5192885d5976a4a2837cebc13db7145e.css","css/loggedout_indexpage_responsive.css":"css/loggedout_indexpage_responsive-c6ffb18629b104b2cd05310efbe8bc14.css","css/forgot_password_responsive.css":"css/forgot_password_responsive-5d7bfda3f1010ed516e0c2af4dee42fa.css","css/layout_responsive.css":"css/layout_responsive-7944dca792c5f0ad3e6f3d924331a433.css","js/ajax.js":"js/ajax-cbe31ee1a7ef91087f384e59cc7e9c35.js","css/billboard.css":"css/billboard-d3c97cfcf03b2998d751d87403615532.css","css/mediumrectangle.css":"css/mediumrectangle-cd025c86fb8c5c11231f56614ff600e4.css","css/sitebar.css":"css/sitebar-8094c0dfc805af230fee060acb9c1683.css","css/skyscraper.css":"css/skyscraper-bbd433b26ef00f13002eddb5c7130642.css","css/superbanner.css":"css/superbanner-aca7b342af9ececda787215ab054e941.css","css/wallpaper.css":"css/wallpaper-08740215109c59d2d70499d40edc3935.css","js/ad_engine.js":"js/ad_engine-8c701e9ff736fb8ed979582adc2f11ba.js","js/fe_defaults.js":"js/fe_defaults-56e7132798f5e4ee0ee39d3e23cc06c2.js","js/ttt.js":"js/ttt-0e369b8a8c29a2d2ccef4b3d951ed626.js","js/video_manager.js":"js/video_manager-aa72acbda929d6fb5ef23e853e29eb9a.js"});</script>


<!--[if IE]>
  <script src="https://www.xing.com/assets/frontend_minified/js/ie-687d955481770250282c49ecf76f3e7b.js"></script>
<![endif]-->

    

    <script>
  var xing = xing || {};
  xing.user = {
    id: "0",
    location: "DE",
    language: "de"
  };

  xing.globals = xing.mixIn(xing.globals || {}, {
    baseUrl: "https://www.xing.com",

    countryCode: "US",

    reklame:{base:"https://ad.de.doubleclick.net/N3673",type:"/adi",unit:"/xing"},

      maskedLinkCallback: "callback575_aed531f02b8955da",

    confirmPresets:{"delete":{title:"Wirklich löschen?",okLabel:"Ja, bitte löschen."}},
    toTop:"Nach oben",
    commonTexts:{cancel:"Abbrechen",close:"Fenster schließen","continue":"OK",unknownError:"Da ist leider etwas schiefgelaufen. Probieren Sie es bitte später noch einmal."}
  });



  (function(w) {
    xing.mixIn(Date,{MONTH_NAMES:"Januar,Februar,März,April,Mai,Juni,Juli,August,September,Oktober,November,Dezember".split(","),DAY_NAMES:"Mo,Di,Mi,Do,Fr,Sa,So".split(","),FORMAT:"DD.MM.YYYY",HINT:"TT.MM.JJJJ",LABELS:{MONTH_PREV:"zurück",MONTH_NEXT:"vor",TODAY:"Heute",SELECTION:"Auswahl",CLOSE:"Schließen"}});

      w.alert = xing.noop;if("console" in w){try{w.console.log=xing.noop;}catch(e){}}
  })(this);

  
</script>

    
  </head>

  <body class="logged-out-startpage responsive-startpage logged-out-wide responsive big-nav">

    <!--[if lt IE 9]>
      <div class="app-message app-message-prompt">
        <div class="app-message-body txc">
          <h1>Sie benutzen gerade einen veralteten Browser. Dadurch ist die Sicherheit Ihres Computers nicht mehr hundertprozentig gewährleistet!</h1>
          <p>Unsere Empfehlung: Aktualisieren Sie jetzt Ihren Browser.</p>
        </div>
      </div>
    <![endif]-->
    <!--[if gte IE 9 | !IE ]><!-->

      

      <div id="wrapper">

        <header>
              <div class="content-center clfx">
  <div class="login-cont">
    <a id="login-trigger" class="login-button" tabindex="30" href="https://www.xing.com/signup?login=1">
  <span class="login-button login-text">Einloggen</span>
</a>
  </div>
  <div id="main-logo">
    <a href="https://www.xing.com">XING – For a better working life</a>
  </div>
</div>


        </header>

        

        <main class="responsive-content clfx foundation-new-form">
          <noscript>
            <div class="app-message app-message-error txl mb20">
              <div class="app-message-body"><p>Bitte <a href="/app/user?op=javascript_howto">aktivieren Sie JavaScript</a>, um XING nutzen zu können.</p></div>
            </div>
          </noscript>

          
          



<div class="teaser-header">
  <div class="layered-bg">
  <div class="communication-container-b">
      <h1>Für alle, die beruflich vorankommen wollen.</h1>
  <p>Ob neue Jobs, spannende Kontakte oder inspirierende News – bei XING finden Sie, was Sie wirklich weiterbringt.</p>

    <button type="submit" id="registration-cta" class="element-form-button-solid-lime element-form-button-size-40 register-cta mobile">
      Kostenlos registrieren
    </button>
  </div>

  <div id="mini-signup-container" class="mini-signup-container">
    <div class="headline">Registrieren Sie sich jetzt –<br>
gratis und in nur 2 Minuten!</div>
    <div class="mini-signup-hide">
      <form id="mini-signup-2" class="mini-signup-2 mini-signup-dark foundation-new-form clfx" novalidate="novalidate" target="_parent" data-validation="/signup/validate" action="/signup" accept-charset="UTF-8" method="post"><input name="utf8" type="hidden" value="&#x2713;" /><input type="hidden" name="authenticity_token" value="1pFBeARRzDkWD2J5TcaJY038hN1IfwgrmPs9LpnthfTn5BAKYAP/d1FbNwEAiOAVAMjn5Cw3SVPZjE9iqNrhoQ==" />
  <fieldset>
    <input type="hidden" value="minireg_losp" name="signup_minireg[signup_channel]" id="signup_minireg_signup_channel" />
        <div class="mod">
      <input placeholder="Vorname" class="text" tabindex="10" autocomplete="off" type="text" name="signup_minireg[first_name]" id="signup_minireg_first_name" />
    </div>
    <div class="mod even">
      <input placeholder="Nachname" class="text" tabindex="11" autocomplete="off" type="text" name="signup_minireg[last_name]" id="signup_minireg_last_name" />
    </div>
    <div class="mod">
      <input placeholder="E-Mail" class="text" tabindex="12" autocomplete="off" type="email" name="signup_minireg[email]" id="signup_minireg_email" />
    </div>
    <div class="mod even">
      <input placeholder="Passwort" class="text password" tabindex="13" autocomplete="off" maxlength="1024" size="1024" type="password" name="signup_minireg[password]" id="signup_minireg_password" />
    </div>

    <label class="terms-and-conditions clfx">
      <span class="terms-and-conditions-wrapper fl mr5">
        <input name="signup_minireg[tandc_check]" type="hidden" value="0" /><input tabindex="14" type="checkbox" value="1" name="signup_minireg[tandc_check]" id="signup_minireg_tandc_check" />
      </span>
      <span class="tandc-text fl">
        Ich akzeptiere die <a href="/privacy" target="_blank">Datenschutzbestimmungen</a> und <a href="/terms" target="_blank">AGB</a>.
      </span>
    </label>

    <button class="element-form-button-solid-lime element-form-button-size-40 button-full-width mb20" name="send" tabindex="16" type="submit" value="1">Jetzt registrieren</button>

  </fieldset>
</form>
<script>
//<![CDATA[

      if (!xing.globals.assets.MiniSignup2) {
        new xing.utils.LazyLoader("https://www.xing.com/assets/welcome/registration/mini_signup-f21a74956827c96bba767a061b3fd48ea1108b7d730ea8a78665f73ff306d6d7.js",
          function() {
            new xing.MiniSignup2({});
          });
      }
    
//]]>
</script>

<iframe src="https://box.xing.com/collect/google?conversion_id=998213521&amp;conversion_label=G_MLCMvFs2AQkY_-2wM" width="0" height="0" frameborder="0" style="float:left;"></iframe>
<iframe src="https://box.xing.com/collect/criteo?account=12880&amp;event_data={&quot;event&quot;:&quot;viewHome&quot;,&quot;user&quot;:&quot;ext&quot;,&quot;from&quot;:&quot;start&quot;}" width="0" height="0" frameborder="0" style="float:left;"></iframe>

<script>
  xing.ready(function() {
    $("#mini-signup-2").on("input", "input", function(e) {
      var form     = $("#mini-signup-2"),
          g_iframe = document.createElement('iframe'),
          c_iframe = document.createElement('iframe');

      g_iframe.setAttribute("frameborder", "0");
      g_iframe.setAttribute("height", "0");
      g_iframe.setAttribute("width", "0");
      g_iframe.setAttribute("style", "position:absolute;");
      g_iframe.src = "https://box.xing.com/collect/google?conversion_id=998213521&conversion_label=DTc0CO2jq2MQkY_-2wM";

      c_iframe.setAttribute("frameborder", "0");
      c_iframe.setAttribute("height", "0");
      c_iframe.setAttribute("width", "0");
      c_iframe.setAttribute("style", "position:absolute;");
      c_iframe.src = "https://box.xing.com/collect/criteo?account=12880&event_data={\"event\":\"viewBasket\",\"user\":\"ext\",\"item\":[{\"id\":\"31\",\"price\":1,\"quantity\":1}]}";

      form.after(c_iframe);
      form.after(g_iframe);
      form.off("input", "input");
    });
  });
</script>


      <p class="login-call mt20">Sie sind bereits XING Mitglied? <a id="login-switch" class="login-switch" href="#">Einloggen</a></p>
    </div>
  </div>

  <div id="login-container" class="login-container">
    <div class="login-center">
  <h2 class="headline">Willkommen zurück!</h2>
  <form accept-charset="UTF-8" action="https://login.xing.com/login" class="foundation-new-form clfx" method="post" novalidate>
    <script src="https://login.xing.com/check?dest_url=%2F&amp;token_param=auth_token&amp;locale=de&amp;logged_out_sid=9099b59c84d44a9063577e8ce3777e9b" defer></script>
    <input name="utf8" type="hidden" value="&#x2713;">
    <input name="logged_out_sid" type="hidden" value="9099b59c84d44a9063577e8ce3777e9b">
    <input name="locale" type="hidden" value="de">
    <input name="login_form[dest_url]" type="hidden" value="/">
    <input name="login_form[force_dest]" type="hidden" value="0">
    <input name="login_form[section]" type="hidden" value="core">
    <input name="login_form[token_param]" type="hidden" value="auth_token">
    <fieldset>
      <div class="mod">
        <input class="text" name="login_form[username]" maxlength="80" tabindex="1" type="text" placeholder="E-Mail / Handynummer">
      </div>
    </fieldset>
    <fieldset>
      <div class="mod">
        <input class="text" name="login_form[password]" tabindex="2" type="password" placeholder="Passwort">
      </div>
    </fieldset>
    <a href="https://login.xing.com/recovery" class="lost-password" tabindex="5" data-switch="href">Probleme beim Einloggen?</a>
    <label class="login-perm">
      <input name="login_form[perm]" type="hidden" value="0">
      <input name="login_form[perm]" tabindex="3" type="checkbox" value="1" checked>
      Eingeloggt bleiben
    </label>
    <div class="clfx mt10">
      <button class="element-form-button-solid-lime element-form-button-size-40 mb20" tabindex="4" type="submit">Einloggen</button>
    </div>
    <p class="reg-call">Noch kein XING Mitglied? <a id="reg-switch" class="reg-switch" href="#">Kostenlos registrieren</a></p>
  </form>
</div>

    <script>
  xing.ready(function() {
    var form_container = $(".teaser-header"),
        comm_layer     = $(".communication-container-b"),
        login_layer    = $("#login-container"),
        login_trigger  = $("#login-trigger, #login-switch"),
        username       = $("#login-container form input[name='login_form[username]']"),
        login_focus    = 0,
        signup_layer   = $("#mini-signup-container"),
        signup_trigger = $("#registration-cta, #reg-switch"),
        signup_name    = $("#mini-signup-container form input[name='signup_minireg[first_name]']"),
        first_active   = true,
        endFunc        = function(trigger, layer, other_trigger, other_layer) {
            trigger.toggleClass("active");
            layer.toggleClass("active");

            activateComm(true);

            if (layer == login_layer && layer.hasClass("active")) {
              username.focus();
            } else if (layer == signup_layer && layer.hasClass("active")) {
              signup_name.focus();
            }

            if (layer.hasClass("active") && other_layer.hasClass("active")) {
              tranCheck(other_trigger, other_layer);
              endFunc(other_trigger, other_layer, trigger, layer);
            }

            setTimeout(function() {
                if (layer.hasClass("transition-active")) {
                  layer.removeClass("transition-active");
                }
                activateComm(false);
              }, 500);
          },
        tranCheck      = function(trigger, layer) {
            if (layer.hasClass("transition-active") == false) {
              layer.addClass("transition-active");
              layer[0].offsetHeight;
            }
          },
        activateComm   = function(on) {
            if (on) {
              comm_layer.addClass("transition-active");
              comm_layer[0].offsetHeight;
            } else {
              comm_layer.removeClass("transition-active");
            }
          };

    setTimeout(function() {
      if (username.val().length > 0 || login_focus > 0) {
        if (first_active) {
          signup_layer.addClass("active");
          first_active = false;
        }
        tranCheck(login_trigger, login_layer);
        endFunc(login_trigger, login_layer, signup_trigger, signup_layer);
        form_container.removeClass("registration");
        form_container.addClass("login");
      }
    }, 200);

    login_trigger.on("click", function(event) {
      if (!login_trigger.hasClass("active")) {
        if (first_active) {
          signup_layer.addClass("active");
          first_active = false;
        }
        tranCheck(login_trigger, login_layer);
        endFunc(login_trigger, login_layer, signup_trigger, signup_layer);
        form_container.removeClass("registration");
        form_container.addClass("login");
      }
      event.preventDefault();
    });

    signup_trigger.on("click", function(event) {
      if (first_active) {
        first_active = false;
      }
      tranCheck(signup_trigger, signup_layer);
      endFunc(signup_trigger, signup_layer, login_trigger, login_layer);
      form_container.removeClass("login");
      form_container.addClass("registration");
      event.preventDefault();
    });
  });
</script>
  </div>
</div>
</div>


<div class="lot">
  <div class="nav-cont">
  <div class="column clfx">
    <div class="icon">
      <p class="foundation-icon foundation-icon-navigation-jobs"></p>
    </div>
    <div class="cont">
      <h2>Stellenmarkt</h2>
      <p>Finden Sie den Job, der zu Ihrem Leben passt und lassen Sie sich automatisch über neue Angebote informieren.</p>
    </div>
  </div>
  <div class="column clfx">
    <div class="icon">
      <p class="foundation-icon foundation-icon-navigation-news"></p>
    </div>
    <div class="cont">
      <h2>XING News</h2>
      <p>Das Wichtigste aus Ihrer Branche kompakt an einem Ort. Lesen und diskutieren Sie mit!</p>
    </div>
  </div>
  <div class="column clfx">
    <div class="icon">
      <p class="foundation-icon foundation-icon-navigation-events"></p>
    </div>
    <div class="cont">
      <h2>Events</h2>
      <p>Entdecken Sie Top-Seminare, Konferenzen, Messen und vieles mehr beim Marktplatz Nr. 1 für Business-Events.</p>
    </div>
  </div>
  <div class="column clfx">
    <div class="icon">
      <p class="foundation-icon foundation-icon-navigation-companies"></p>
    </div>
    <div class="cont">
      <h2>Unternehmen</h2>
      <p>Finden Sie die besten und beliebtesten Arbeitgeber mit Top-Bewertungen in Ihrer Stadt oder für Ihre Branche.</p>
    </div>
  </div>
  <div class="clfx"></div>
</div>

</div>

<div class="lot">
  <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://www.xing.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://www.xing.com/publicsearch/query?search[q]={search_term}",
      "query-input": "required name=search_term"
    }
  }
</script>

<div class="center mt20 mb20">
  <form method="get" class="usearchform" action="/publicsearch/query">
    <div class="logged-out-search-slot pos-rel">
      <input name="utf8" type="hidden" value="&#x2713;" />
      <input id="search-query" type="text" size="80" name="q" maxlength="255" class="inline-hint-input text" placeholder="Namen eingeben">
      <button type="submit" class="search-button">Suchen</button>
    </div>
  </form>
  <div class="copy-small copy-light mt20">
    XING Mitgliederverzeichnis (Nachnamen):
    <ul class="people-directory">
      <li><a href="https://www.xing.com/people/a/">A</a></li>
      <li><a href="https://www.xing.com/people/b/">B</a></li>
      <li><a href="https://www.xing.com/people/c/">C</a></li>
      <li><a href="https://www.xing.com/people/d/">D</a></li>
      <li><a href="https://www.xing.com/people/e/">E</a></li>
      <li><a href="https://www.xing.com/people/f/">F</a></li>
      <li><a href="https://www.xing.com/people/g/">G</a></li>
      <li><a href="https://www.xing.com/people/h/">H</a></li>
      <li><a href="https://www.xing.com/people/i/">I</a></li>
      <li><a href="https://www.xing.com/people/j/">J</a></li>
      <li><a href="https://www.xing.com/people/k/">K</a></li>
      <li><a href="https://www.xing.com/people/l/">L</a></li>
      <li><a href="https://www.xing.com/people/m/">M</a></li>
      <li><a href="https://www.xing.com/people/n/">N</a></li>
      <li><a href="https://www.xing.com/people/o/">O</a></li>
      <li><a href="https://www.xing.com/people/p/">P</a></li>
      <li><a href="https://www.xing.com/people/q/">Q</a></li>
      <li><a href="https://www.xing.com/people/r/">R</a></li>
      <li><a href="https://www.xing.com/people/s/">S</a></li>
      <li><a href="https://www.xing.com/people/t/">T</a></li>
      <li><a href="https://www.xing.com/people/u/">U</a></li>
      <li><a href="https://www.xing.com/people/v/">V</a></li>
      <li><a href="https://www.xing.com/people/w/">W</a></li>
      <li><a href="https://www.xing.com/people/x/">X</a></li>
      <li><a href="https://www.xing.com/people/y/">Y</a></li>
      <li><a href="https://www.xing.com/people/z/">Z</a></li>
    </ul>
  </div>
</div>

</div>

<script>
  xing.ready(function() {
    $("body").addClass("ready-page");
  });
</script>

          
        </main>

        

        <footer>
          
              <div class="lot">
      <div id="quicklinks">
    <div class="content-center">
      <div class="foundation-grid-space">
        <div class="foundation-row">
          <div class="foundation-col-4">
            <dl class="footer-links first">
              <dt>Über XING</dt>
              <dd>
                  <a href="https://faq.xing.com/de">
                    Hilfe &amp; Kontakt
                  </a>
              </dd>

              <dd>
                  <a href="https://corporate.xing.com/de/unternehmen/" target="corporate">
                    XING SE
                  </a>
              </dd>

              <dd>
                  <a href="https://corporate.xing.com/de/karriere/" target="corporate">
                    Karriere bei XING
                  </a>
              </dd>

              <dd>
                  <a href="https://corporate.xing.com/de/investor-relations/" target="corporate">
                    Investor Relations
                  </a>
              </dd>

              <dd>
                  <a href="https://corporate.xing.com/de/newsroom/" target="corporate">
                    Presse
                  </a>
              </dd>

              <dd>
                <a href="https://www.xing.com/communities/groups/xing-community-1000150">
                  Community
                </a>
              </dd>

                <dd>
                  <a href="https://spielraum.xing.com" target="spielraum">
                    Themenportal &quot;spielraum&quot;
                  </a>
                </dd>

              <dd>
                <a href="https://blog.xing.com/de/startseite/" target="blog">
                  Blog
                </a>
              </dd>

              <dd>
                <a href="https://tech.xing.com/" target="devblog">
                  Devblog
                </a>
              </dd>

              <dd>
                <a href="https://dev.xing.com" target="developers">
                  Entwickler
                </a>
              </dd>

                <dd>
                  <a href="https://www.xing.com/people/">
                    Mitgliederverzeichnis
                  </a>
                </dd>
            </dl>
          </div>

          <div class="foundation-col-4">
            <dl class="footer-links">
              <dt>Apps &amp; Tools</dt>
              <dd>
                <a href="https://mobile.xing.com/de/">
                  Mobile &amp; Desktop Apps
                </a>
              </dd>
              <dd>
                <a href="https://dev.xing.com/plugins/login_with" target="xinglogin">
                  Button &quot;Mit XING einloggen&quot;
                </a>
              </dd>
              <dd>
                <a href="https://www.xing.com/app/share?op=button_builder">
                  Button &quot;Auf XING teilen&quot;
                </a>
              </dd>
            </dl>

              <dl class="footer-links footer-links-secondary">
                <dt>Hauptbereiche</dt>
                <dd>
                  <a href="https://www.xing.com/jobs">
                    Stellenmarkt
                  </a>
                </dd>
                <dd>
                  <a href="https://www.xing.com/events">
                    Events
                  </a>
                </dd>
                <dd>
                  <a href="https://www.xing.com/news">
                    XING News
                  </a>
                </dd>
                <dd>
                  <a href="https://www.xing.com/communities">
                    Gruppen
                  </a>
                </dd>
                <dd>
                  <a href="https://www.xing.com/companies">
                    Unternehmen
                  </a>
                </dd>
                <dd>
                  <a href="https://www.xing.com/campus/">
                    Campus
                  </a>
                </dd>
                <dd>
                  <a href="https://coaches.xing.com/">
                    Coaches
                  </a>
                </dd>
              </dl>
          </div>

          <div class="foundation-col-4">
            <dl class="footer-links last">
              <dt>Produkte &amp; Angebote</dt>
              <dd>
                <a href="https://www.xing.com/upsell/premium_offers?reagent=uplt_98">
                  Premium-Mitgliedschaft
                </a>
              </dd>

                <dd>
                  <a href="https://www.xing.com/upsell/projobs?reagent=uplt_205">
                    ProJobs-Zusatzpaket
                  </a>
                </dd>

              <dd>
                <a href="https://www.xing.com/upsell/pro_business_offers?reagent=uplt_501">
                  ProBusiness-Zusatzpaket
                </a>
              </dd>
              <dd>
                <a href="https://recruiting.xing.com/de/" target="recruiting">
                  Personalgewinnung mit XING
                </a>
              </dd>


              <dd>
                  <a href="https://werben.xing.com">
                    Werben auf XING
                  </a>
              </dd>

                <dd>
                  <a href="https://mobile.xing.com/de/" target="werben">
                    XING Apps
                  </a>
                </dd>

                <dd>
                  <a href="https://www.xing.com/xas?sc_o=SI-4110_footer_link_admanager">
                    Werbeanzeige erstellen
                  </a>
                </dd>

                <dd>
                  <a href="https://www.xing.com/premium/partners?sc_o=bo_4">
                    Vorteilsprogramm
                  </a>
                </dd>

              <dd>
                <a href="https://www.xing-events.com" target="amiando">
                  Ticketing und Eventvermarktung
                </a>
              </dd>

              <dd>
                <a href="https://www.xing.com/xbp" target="businesspages">
                  Business-Seiten
                </a>
              </dd>

              <dd>
                <a href="https://gehaltsindex.com/" target="gehaltsvergleich">
                  Gehaltsvergleich
                </a>
              </dd>

                  <dd>
                    <a href="https://lebenslauf.com/" target="lebenslauf">
                      Lebenslauf-Editor
                    </a>
                  </dd>
                  <dd>
                    <a href="https://anschreiben.com/" target="anschreiben">
                      Anschreiben-Editor
                    </a>
                  </dd>
                  <dd>
                    <a href="https://bewerbung.com/" target="bewerbung">
                      Bewerbungsratgeber
                    </a>
                  </dd>

                <dd>
                  <a href="http://www.kununu.com" target="kununu">
                    Arbeitgeber-Bewertungen
                  </a>
                </dd>
            </dl>
          </div>
        </div>
      </div>
    </div>
  </div>

  <script async>
    (function() {
      document.getElementById('quicklinks').addEventListener('click', function(e) {
        var p = e.target.parentElement;

        if(e.target.nodeName === 'DT') {
          p.className = 'footer-links toggle-' + (p.className.indexOf('toggle-open') > -1 ? 'close' : 'open');
        }
      });
    })();
  </script>



<div class="footer-legal">
  <div class="content-center">
    <div class="foundation-grid-space">
      <div class="foundation-row">
        <div class="foundation-col-12">
          <nav>
            <ul>
              <li>
                <a href="https://www.xing.com/imprint">
                  Impressum
                </a>
              </li>
              <li>
                <a href="https://www.xing.com/terms">
                  AGB
                </a>
              </li>
              <li>
                <a href="https://www.xing.com/privacy">
                  Datenschutz
                </a>
              </li>
                <li>
                  <a href="https://corporate.xing.com/de/unternehmen/sicherheit/" target="security_at_xing">
                    Sicherheit
                  </a>
                </li>
                <li class="pos-rel footer-language-chooser">
                  Sprache: <a href="https://www.xing.com/app/settings?op=language_landingpage" class="dropdown-link">Deutsch</a>
                </li>
            </ul>
          </nav>
        </div>
      </div>
    </div>
  </div>
</div>

<div class="footer-copyright">
  <div class="content-center">
    <div class="foundation-grid-space">
      <div class="foundation-row">
        <div class="foundation-col-12">
          &copy; XING SE | Alle Rechte vorbehalten
        </div>
      </div>
    </div>
  </div>
</div>


  </div>

        </footer>
      </div>

      

        <script>/*<![CDATA[*/
!function(e){function t(r){if(n[r])return n[r].exports;var i=n[r]={i:r,l:!1,exports:{}};return e[r].call(i.exports,i,i.exports,t),i.l=!0,i.exports}var n={};t.m=e,t.c=n,t.i=function(e){return e},t.d=function(e,n,r){t.o(e,n)||Object.defineProperty(e,n,{configurable:!1,enumerable:!0,get:r})},t.n=function(e){var n=e&&e.__esModule?function(){return e["default"]}:function(){return e};return t.d(n,"a",n),n},t.o=function(e,t){return Object.prototype.hasOwnProperty.call(e,t)},t.p="/",t(t.s=55)}({0:function(e){var t;t=function(){return this}();try{t=t||Function("return this")()||(0,eval)("this")}catch(e){"object"==typeof window&&(t=window)}e.exports=t},1:function(e,t,n){"use strict";(function(e){Object.defineProperty(t,"__esModule",{value:!0}),t.assign=void 0;var r=n(3),i=function(e){return e&&e.__esModule?e:{"default":e}}(r),o=function(e){if(void 0===e||null===e)throw new TypeError("Cannot convert undefined or null to object");for(var t=Object(e),n=1;n<arguments.length;n++){var r=arguments[n];if(void 0!==r&&null!==r)for(var i in r)r.hasOwnProperty(i)&&(t[i]=r[i])}return t};t["default"]=(0,i["default"])(e.Object.assign)?e.Object.assign:o,t.assign=o}).call(t,n(0))},21:function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}Object.defineProperty(t,"__esModule",{value:!0}),t.buildSandboxUrl=void 0;var i=n(8),o=r(i),a=n(57),u=r(a),c=n(56),f=r(c),l=n(1),d=r(l),s=function(e,t){var n=t.host||("production"===e?"stan.xing.com":"preview-stan.xing.com"),r=t.sandboxFile||"stm-v1.html";return t.sandboxUrl||"https://"+n+"/"+r},v=function(e){var t=!1,n=(0,f["default"])(e),r={version:"1.2.5",baseData:{},_dl:{}};return r.assign=d["default"],r.init=function(t){var r=arguments.length>1&&void 0!==arguments[1]?arguments[1]:{};if(n.initialized)return o["default"].resolve();r=(0,d["default"])({debug:/debug=true/.test(e.location.search)},r,{env:t});var i=s(t,r);return n.load(i),n.init(r)},r.pageview=function(e,t,n,i){r.baseData=(0,d["default"])({},n);var o=r._updateDataLayer("store",(0,d["default"])({},n,{PropChannel:e,pageName:t})),a=(0,d["default"])({},o,i);return r._rawEvent("pageview",a)},r.event=function(e,t){return r._rawEvent(e,r._updateDataLayer("improve",t))},r.virtualPageview=function(){return r.pageview.apply(r,arguments)},r.withPerformanceMetrics=function(t){return new o["default"](function(n){var r=function(){setTimeout(function(){var r=(0,u["default"])(e),i=Object.keys(r).map(function(e){return e+"="+r[e]}).join(";"),o={PropTechnicalPerformance:i};t&&t(o),n()},0)};if(e.document&&"complete"===e.document.readyState||!e.addEventListener)r();else{var i=function t(){r(),e.removeEventListener("load",t,!0)};e.addEventListener("load",i,!0)}})},r.createProxy=function(e){n.createProxy(e||"*",r._updateDataLayer)},r.useProxy=function(e,r){t=!0,n.useProxy(e,r||"*")},r._rawEvent=function(e,t){return n.track(e,(0,d["default"])({},t,{PropAppId:"ttt@"+r.version}))},r._rawPageview=r._rawEvent.bind(null,"pageview"),r._updateDataLayer=function(n,i){if(t)return i;var o={PropAppId:"ttt@"+r.version};return"improve"===n?i=(0,d["default"])({},r._dl,i,o):"store"===n&&((0,d["default"])(o,{PropDestinationUrl:e.location.href,PropReferringUrl:r._dl&&r._dl.PropDestinationUrl||e.document.referrer}),r._dl=i=(0,d["default"])({},r.baseData,i,o)),i},r._getSandbox=function(){return n},r._unload=function(){return n.unload()},r};t["default"]=v,t.buildSandboxUrl=s},22:function(e,t,n){"use strict";function r(){var e=this,t=new o["default"](function(t){e.resolve=function(e){return t(e)}});this.then=function(e){return t.then(e)}}Object.defineProperty(t,"__esModule",{value:!0});var i=n(8),o=function(e){return e&&e.__esModule?e:{"default":e}}(i);t["default"]=r},3:function(e,t){"use strict";Object.defineProperty(t,"__esModule",{value:!0});var n=function(e){return/\{\s*\[native code\]\s*\}/.test(""+e)};t["default"]=n},55:function(e,t,n){"use strict";var r=n(21),i=function(e){return e&&e.__esModule?e:{"default":e}}(r);window.ttt=(0,i["default"])(window)},56:function(e,t,n){"use strict";function r(e){return e&&e.__esModule?e:{"default":e}}Object.defineProperty(t,"__esModule",{value:!0}),t.createProxyHandler=t.createHandler=t.createFrame=t.createMessageProxy=t.postMessage=void 0;var i=n(22),o=r(i),a=n(8),u=r(a),c=n(1),f=r(c),l=function(e,t,n,r){return{to:e,from:t,action:n,payload:r}},d=function(e,t,n){e.postMessage(JSON.stringify(n),t||"*")},s=function(e,t,n,r){e.addEventListener("message",function(e){var i=void 0;try{var o=e.data;if("*"!==n&&n!==e.origin)return;if("string"!=typeof o||"{"!==o.charAt(0))return;i=JSON.parse(o)}catch(e){return}var a=i,u=a.to,c=a.action,f=a.payload;if("ttt"===u&&"proxy"===c){var l=f.event,d=f.props;d=r("pageview"===l?"store":"improve",d),t.track(l,d)}})},v=function(e,t){return new u["default"](function(n){var r=e.document,i=e.innerWidth||0,o=e.innerHeight||0,a=r.createElement("iframe");a.setAttribute("id","stm"),a.setAttribute("sandbox","allow-scripts allow-same-origin"),a.setAttribute("style","top:-"+o+"px;left:-"+i+"px;width:"+i+"px;height:"+o+"px;border:0;position:absolute;visibility:hidden;opacity:0"),a.onload=function(){return n(a)},a.setAttribute("src",t);var u=function(){var e=r.body;e.insertBefore(a,e.childNodes[0])};r.body?u():r.addEventListener("DOMContentLoaded",u,!0)})},p=function(e,t){var n=d.bind(null,e,t);return{init:function(e){n(l("stm","ttt","init",e))},track:function(e,t){n(l("stm","ttt","track",{event:e,props:t}))}}},b=function(e,t){var n=d.bind(null,e,t);return{init:function(){},track:function(e,t){n(l("ttt","ttt","proxy",{event:e,props:t}))}}},y=function(){throw new Error("Please call ttt.init first")},m=function(e){var t={initialized:!1,iframe:null},n=new o["default"],r=new o["default"];r.then(function(e){if(!e)throw new Error("aaaaa")});var i=function(e){return function(){for(var n=arguments.length,i=Array(n),o=0;o<n;o++)i[o]=arguments[o];return!t.initialized&&y(),r.then(function(t){t[e].apply(t,i)})}};return(0,f["default"])(t,{load:function(i){return t.initialized=!0,v(e,i).then(function(e){var i=p(e.contentWindow);return n.resolve(e),r.resolve(i),t.iframe=e,e})},unload:function(){n&&n.then(function(n){n&&e.document.body.removeChild(n),t.iframe=null}),t.initialized=!1,n=null},createProxy:function(n,i){return!t.initialized&&y(),r.then(function(t){s(e,t,n,i)})},useProxy:function(e,n){var i=b(e,n);t.initialized=!0,r.resolve(i)},init:i("init"),track:i("track")})};t["default"]=m,t.postMessage=d,t.createMessageProxy=s,t.createFrame=v,t.createHandler=p,t.createProxyHandler=b},57:function(e,t,n){"use strict";function r(e,t,n){return t in e?Object.defineProperty(e,t,{value:n,enumerable:!0,configurable:!0,writable:!0}):e[t]=n,e}Object.defineProperty(t,"__esModule",{value:!0});var i=n(1),o=function(e){return e&&e.__esModule?e:{"default":e}}(i),a=function(e){var t=e.performance||e.webkitPerformance||e.mozPerformance||e.msPerformance;if(!t||!t.timing)return{};var n=t.timing,i=(new Date).getTime(),a={network:n.responseEnd||i,pageLoad:n.domContentLoadedEventEnd||i,pageSetup:n.loadEventStart||i,loadEvent:i},u=n.navigationStart;return Object.keys(a).map(function(e){var t=a[e],n=t-u;return u=t,r({},e,n)}).reduce(function(e,t){return(0,o["default"])(e,t)},{})};t["default"]=a},8:function(e,t){"use strict";function n(e){var t=!1,r=null,i=[];e(function(e){t||(t=!0,r=e,i.forEach(function(t){return t(e)}),i.length=0)}),this.then=function(e){return new n(function(n){var o=function(t){n(e?e(t):t)};t?o(r):i.push(o)})}}Object.defineProperty(t,"__esModule",{value:!0}),n.resolve=function(e){return new n(function(t){return t(e)})},t["default"]=n}});
ttt.userData=null;
ttt.baseData=ttt.assign({},ttt.userData,null);
ttt.init("production",{});
ttt.pageview("wbm/Welcome","wbm/Welcome/start/index",ttt.baseData,null);
/*]]>*/</script>


              <div style="display:none;">
        <script>
          var s_account = "xingcomprod";
        </script>
        <script src='https://www.xing.com/assets/frontend_minified/js/sc-6208e1639d32936d52c497cedd58e1ea.js'></script>
        <script>
          __dcdone = false;s.pageName='6c6f2f73746172742f696e64657870616765';s.hier1='77656c636f6d652f7374617274706167652f73686f77';s.channel='77656c636f6d65';s.prop16='6c6f676765645f6f7574';        s.useForcedLinkTracking = false;
        s.t();

        </script>
        </div>


      
  <script>
    xing.ready(function() {
      var frame = document.createElement("iframe");

      frame.src = 'https://box.xing.com/collect/google?conversion_id=998213521&conversion_label=G_MLCMvFs2AQkY_-2wM';
      frame.className = 'tracking-pixel';

      document.body.appendChild(frame);
    });
  </script>


    <![endif]>

  </body>

</html>