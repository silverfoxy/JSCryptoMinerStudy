<!DOCTYPE html><html class="new-medtour" data-ng-app="docdocApp" lang="en"><head>    <!-- Google Tag Manager -->
    <noscript><iframe src="//www.googletagmanager.com/ns.html?id=GTM-5CPHW7"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    '//www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer',"GTM-5CPHW7");</script>
    <!-- End Google Tag Manager -->
<meta charset="utf-8" /><meta content="IE=edge,chrome=1" http-equiv="X-UA-Compatible" /><meta content="width=device-width, user-scalable=no, initial-scale=1.0, maximum-scale=1.0, minimum-scale=1.0" name="viewport" /><meta content="With DocDoc, Asia&#39;s largest healthcare network, medical travel has never been easier. Each month thousands of patients find their doctor on DocDoc." name="description" /><meta content="DocDoc" name="author" /><script async="async" src="&#47;&#47;cdn.optimizely.com&#47;js&#47;140809765.js"></script><meta content="index,follow" name="robots" /><meta content="summary" name="twitter:card" /><meta content="@docdoc" name="twitter:site" /><meta content="Medical Travel has never been easier." name="twitter:title" /><meta content="DocDoc, Asia&#39;s largest healthcare marketplace, helps you get treatment with top doctors and clinics abroad." name="twitter:description" /><meta content="https://cdn-0.docdoc.com/assets/social-tag-default-97ea3099a1874a682abf5af9b5a731a4.jpg" name="twitter:image" /><meta content="https://www.docdoc.com/" name="twitter:url" /><meta content="article" name="og:type" /><meta content="DocDoc" name="og:site_name" /><meta content="https://www.docdoc.com/" name="og:url" /><meta content="Medical Travel has never been easier." name="og:title" /><meta content="DocDoc, Asia&#39;s largest healthcare marketplace, helps you get treatment with top doctors and clinics abroad." name="og:description" /><meta content="https://cdn-0.docdoc.com/assets/social-tag-default-97ea3099a1874a682abf5af9b5a731a4.jpg" name="og:image" /><meta content="Medical Travel has never been easier." itemprop="name" /><meta content="DocDoc, Asia&#39;s largest healthcare marketplace, helps you get treatment with top doctors and clinics abroad." itemprop="description" /><meta content="https://cdn-0.docdoc.com/assets/social-tag-default-97ea3099a1874a682abf5af9b5a731a4.jpg" itemprop="image" /><title>Transforming healthcare | Medical tourism information | DocDoc</title><link href="/apple-touch-icon-144x144.png" rel="apple-touch-icon" sizes="144x144" /><link href="/apple-touch-icon-114x114.png" rel="apple-touch-icon" sizes="114x114" /><link href="/apple-touch-icon-72x72.png" rel="apple-touch-icon" sizes="72x72" /><link href="/apple-touch-icon.png" rel="apple-touch-icon" /><link href="/favicon.ico" rel="shortcut icon" /><link href="https:&#47;&#47;cdn-2.docdoc.com&#47;assets&#47;application_medtour2016-a83433a7b0cf34134d7beed8524c5c1b.css" media="screen" rel="stylesheet" /><!--[if lte IE 9]><link href="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;ie9fix-0f11d1fd5fd250ebcd1214d2993c430f.css" media="screen" rel="stylesheet" /><script src="https://cdn-1.docdoc.com/assets/classlist-e71bdcacf8abc5772aad6ceed337d7b5.js"></script><![endif]--><link href="https://www.docdoc.com/" rel="canonical" /><link href="https://www.docdoc.com/" hreflang="en" rel="alternate" /><link href="https://www.docdoc.com/id" hreflang="id" rel="alternate" /><meta content="authenticity_token" name="csrf-param" />
<meta content="orVgMYCozZA0v6Ei3rR7++Nu&#47;q2u4LvbE2UK5oDY9cU=" name="csrf-token" /></head><body class="app-body new-medtour en" data-country_code="US"><div class="wrapper wrapper-inner-pages small-padding"><header class="header" ng-controller="AuthController" ng-init="init()"><div class="header-top"><div class="shell"><div class="header-inner"><a class="logo" href="&#47;"><img alt="logo" data-src="https:&#47;&#47;cdn-1.docdoc.com&#47;assets&#47;medtour2016&#47;logo-header@2x-db676685bc408f3129ab4d909516b3f5.png" height="26" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="138" /></a><p class="help">Need help finding care abroad?<span class="hide-desktop">Call us at: </span><a href="tel:+6566028035" rel="nofollow"><span class="tracking-phone-num tel medtour">+65 6602 8035</span></a></p><button class="btn-nav"><span class="bar"></span><span class="bar"></span><span class="bar"></span></button><nav class="nav-utilities"><ul><li class="has-subnav"><a href="javascript:void(0)">English</a><div class="nav-dropdown nav-dropdown-lang"><ul><li><a href="javascript:void(0)">English</a></li><li class="change-language" data-url="/medtour/change_language?language=Bahasa+%28Indonesia%29"><a href="&#47;id&#47;" hreflang="id">Bahasa (Indonesia)</a></li></ul></div></li><li><a class="box-show" href="#login">Login</a></li></ul></nav><div class="box-login menu-box"><div class="box-inner"><div class="form form-login"><form name="login_form" novalidate="novalidate"><div class="form-head"><h4>Welcome Back</h4></div><div class="form-body"><div class="form-row"><label class="form-label hidden" for="field-login-email-address"> Email Address</label><div class="form-controls"><input auto-fillable-field="auto-fillable-field" class="field" id="field-login-email-address" name="uEmail" placeholder="Email Address" required="required" type="email" /><div class="notice field-notice"><div class="message">You can&#39;t leave this empty</div></div></div></div><div class="form-row"><label class="form-label hidden" for="field-login-password"> Password</label><div class="form-controls"><input auto-fillable-field="auto-fillable-field" class="field" id="field-login-password" name="uPassword" placeholder="Please enter 6 characters" required="required" type="password" /><div class="notice field-notice"><div class="message">You can&#39;t leave this empty</div></div><div class="notice password-notice"><div class="message">Wrong email or password</div></div></div></div></div><div class="form-actions"><a class="reset-pass box-show" href="#forgot">Forgot your password?</a><button class="btn btn-blue" id="login-submit" type="submit">Login</button><p>I don’t have an account.<a class="link-register box-show" href="#register">Sign Up</a></p></div></form></div></div></div><div class="box-forgot menu-box"><div class="box-inner"><div class="form form-login"><form id="password-recovery-form" name="password_recovery_form" novalidate="novalidate"><div class="form-head"><h4>Request your password</h4></div><div class="form-body"><div class="form-row"><label class="form-label hidden" for="field-login-email-address"> Email Address</label><div class="form-controls"><input class="field" id="restore-form-user_email" name="uEmail" placeholder="Email Address" required="reqired" type="email" /><div class="notice field-notice cannot-empty"><div class="message">You can&#39;t leave this empty</div></div><div class="notice field-notice email-invalid"><div class="message">Incorrect email</div></div><div class="notice field-notice email-notice"><div class="message">Incorrect email</div></div></div></div></div><div class="form-actions"><button class="btn btn-blue" disabled="true" id="forgot-password-submit" type="submit">Resend</button><p>I don’t have an account.<a class="link-register box-show" href="#register">Sign Up</a></p></div></form></div></div></div><div class="box-thanks menu-box"><div class="box-inner"><h2>Thank You<span>for signing up!</span></h2></div></div><div class="box-register menu-box"><div class="box-inner"><div class="form form-register"><form name="sign_up_form" novalidate="novalidate"><div class="form-head"><h4>Welcome to DocDoc</h4></div><div class="form-body"><div class="form-row"><div class="form-controls"><input auto-fillable-field="auto-fillable-field" class="field" id="field-reg-given-name" name="uFirstName" placeholder="Given Name" required="required" type="text" /><div class="notice field-notice cannot-empty"><div class="message">You can&#39;t leave this empty</div></div></div></div><div class="form-row"><div class="form-controls"><input auto-fillable-field="auto-fillable-field" class="field" id="field-reg-family-name" name="uLastName" placeholder="Family Name" required="required" type="text" /><div class="notice field-notice cannot-empty"><div class="message">You can&#39;t leave this empty</div></div></div></div><div class="form-row"><div class="form-controls"><input auto-fillable-field="auto-fillable-field" class="field" id="field-reg-email" name="uEmail" placeholder="Email Address" required="required" type="email" /><div class="notice field-notice cannot-empty"><div class="message">You can&#39;t leave this empty</div></div><div class="notice field-notice incorrect-email"><div class="message">Incorrect email</div></div><div class="notice field-notice email-taken"><div class="message">Email already taken</div></div></div></div><div class="form-row clearfix"><div class="form-controls clearfix"><div class="clearfix"><select class="field select pull-left reg-phone-prefix" id="field-reg-phone-prefix" name="uPhonePrefix"><option value="+213">+213 (Algeria)</option>
<option value="+376">+376 (Andorra)</option>
<option value="+244">+244 (Angola)</option>
<option value="+1264">+1264 (Anguilla)</option>
<option value="+1268">+1268 (Antigua Barbuda)</option>
<option value="+54">+54 (Argentina)</option>
<option value="+374">+374 (Armenia)</option>
<option value="+297">+297 (Aruba)</option>
<option value="+61">+61 (Australia)</option>
<option value="+43">+43 (Austria)</option>
<option value="+994">+994 (Azerbaijan)</option>
<option value="+1242">+1242 (Bahamas)</option>
<option value="+973">+973 (Bahrain)</option>
<option value="+880">+880 (Bangladesh)</option>
<option value="+1246">+1246 (Barbados)</option>
<option value="+375">+375 (Belarus)</option>
<option value="+32">+32 (Belgium)</option>
<option value="+501">+501 (Belize)</option>
<option value="+229">+229 (Benin)</option>
<option value="+1441">+1441 (Bermuda)</option>
<option value="+975">+975 (Bhutan)</option>
<option value="+591">+591 (Bolivia)</option>
<option value="+387">+387 (Bosnia Herzegovina)</option>
<option value="+267">+267 (Botswana)</option>
<option value="+55">+55 (Brazil)</option>
<option value="+673">+673 (Brunei)</option>
<option value="+359">+359 (Bulgaria)</option>
<option value="+226">+226 (Burkina Faso)</option>
<option value="+257">+257 (Burundi)</option>
<option value="+855">+855 (Cambodia)</option>
<option value="+237">+237 (Cameroon)</option>
<option selected="selected" value="+1">+1 (Canada)</option>
<option value="+238">+238 (Cape Verde Islands)</option>
<option value="+1345">+1345 (Cayman Islands)</option>
<option value="+236">+236 (Central African Republic)</option>
<option value="+56">+56 (Chile)</option>
<option value="+86">+86 (China)</option>
<option value="+57">+57 (Colombia)</option>
<option value="+269">+269 (Comoros)</option>
<option value="+242">+242 (Congo)</option>
<option value="+682">+682 (Cook Islands)</option>
<option value="+506">+506 (Costa Rica)</option>
<option value="+385">+385 (Croatia)</option>
<option value="+53">+53 (Cuba)</option>
<option value="+357">+357 (Cyprus South)</option>
<option value="+42">+42 (Czech Republic)</option>
<option value="+45">+45 (Denmark)</option>
<option value="+253">+253 (Djibouti)</option>
<option value="+1809">+1809 (Dominica)</option>
<option value="+1809">+1809 (Dominican Republic)</option>
<option value="+593">+593 (Ecuador)</option>
<option value="+20">+20 (Egypt)</option>
<option value="+503">+503 (El Salvador)</option>
<option value="+240">+240 (Equatorial Guinea)</option>
<option value="+291">+291 (Eritrea)</option>
<option value="+372">+372 (Estonia)</option>
<option value="+251">+251 (Ethiopia)</option>
<option value="+500">+500 (Falkland Islands)</option>
<option value="+298">+298 (Faroe Islands)</option>
<option value="+679">+679 (Fiji)</option>
<option value="+358">+358 (Finland)</option>
<option value="+33">+33 (France)</option>
<option value="+594">+594 (French Guiana)</option>
<option value="+689">+689 (French Polynesia)</option>
<option value="+241">+241 (Gabon)</option>
<option value="+220">+220 (Gambia)</option>
<option value="+7880">+7880 (Georgia)</option>
<option value="+49">+49 (Germany)</option>
<option value="+233">+233 (Ghana)</option>
<option value="+350">+350 (Gibraltar)</option>
<option value="+30">+30 (Greece)</option>
<option value="+299">+299 (Greenland)</option>
<option value="+1473">+1473 (Grenada)</option>
<option value="+590">+590 (Guadeloupe)</option>
<option value="+671">+671 (Guam)</option>
<option value="+502">+502 (Guatemala)</option>
<option value="+224">+224 (Guinea)</option>
<option value="+245">+245 (Guinea - Bissau)</option>
<option value="+592">+592 (Guyana)</option>
<option value="+509">+509 (Haiti)</option>
<option value="+504">+504 (Honduras)</option>
<option value="+852">+852 (Hong Kong)</option>
<option value="+36">+36 (Hungary)</option>
<option value="+354">+354 (Iceland)</option>
<option value="+91">+91 (India)</option>
<option value="+62">+62 (Indonesia)</option>
<option value="+98">+98 (Iran)</option>
<option value="+964">+964 (Iraq)</option>
<option value="+353">+353 (Ireland)</option>
<option value="+972">+972 (Israel)</option>
<option value="+39">+39 (Italy)</option>
<option value="+1876">+1876 (Jamaica)</option>
<option value="+81">+81 (Japan)</option>
<option value="+962">+962 (Jordan)</option>
<option value="+7">+7 (Kazakhstan)</option>
<option value="+254">+254 (Kenya)</option>
<option value="+686">+686 (Kiribati)</option>
<option value="+850">+850 (North Korea)</option>
<option value="+82">+82 (South Korea)</option>
<option value="+965">+965 (Kuwait)</option>
<option value="+996">+996 (Kyrgyzstan)</option>
<option value="+856">+856 (Laos)</option>
<option value="+371">+371 (Latvia)</option>
<option value="+961">+961 (Lebanon)</option>
<option value="+266">+266 (Lesotho)</option>
<option value="+231">+231 (Liberia)</option>
<option value="+218">+218 (Libya)</option>
<option value="+417">+417 (Liechtenstein)</option>
<option value="+370">+370 (Lithuania)</option>
<option value="+352">+352 (Luxembourg)</option>
<option value="+853">+853 (Macao)</option>
<option value="+389">+389 (Macedonia)</option>
<option value="+261">+261 (Madagascar)</option>
<option value="+265">+265 (Malawi)</option>
<option value="+60">+60 (Malaysia)</option>
<option value="+960">+960 (Maldives)</option>
<option value="+223">+223 (Mali)</option>
<option value="+356">+356 (Malta)</option>
<option value="+692">+692 (Marshall Islands)</option>
<option value="+596">+596 (Martinique)</option>
<option value="+222">+222 (Mauritania)</option>
<option value="+269">+269 (Mayotte)</option>
<option value="+52">+52 (Mexico)</option>
<option value="+691">+691 (Micronesia)</option>
<option value="+373">+373 (Moldova)</option>
<option value="+377">+377 (Monaco)</option>
<option value="+976">+976 (Myanmar)</option>
<option value="+1664">+1664 (Montserrat)</option>
<option value="+212">+212 (Morocco)</option>
<option value="+258">+258 (Mozambique)</option>
<option value="+95">+95 (Myanmar)</option>
<option value="+264">+264 (Namibia)</option>
<option value="+674">+674 (Nauru)</option>
<option value="+977">+977 (Northern Marianas)</option>
<option value="+31">+31 (Netherlands)</option>
<option value="+687">+687 (New Caledonia)</option>
<option value="+64">+64 (New Zealand)</option>
<option value="+505">+505 (Nicaragua)</option>
<option value="+227">+227 (Niger)</option>
<option value="+234">+234 (Nigeria)</option>
<option value="+683">+683 (Niue)</option>
<option value="+672">+672 (Norfolk Islands)</option>
<option value="+670">+670 (Northern Marianas)</option>
<option value="+47">+47 (Norway)</option>
<option value="+968">+968 (Oman)</option>
<option value="+680">+680 (Palau)</option>
<option value="+507">+507 (Panama)</option>
<option value="+675">+675 (Papua New Guinea)</option>
<option value="+595">+595 (Paraguay)</option>
<option value="+51">+51 (Peru)</option>
<option value="+63">+63 (Philippines)</option>
<option value="+92">+92 (Pakistan)</option>
<option value="+48">+48 (Poland)</option>
<option value="+351">+351 (Portugal)</option>
<option value="+1787">+1787 (Puerto Rico)</option>
<option value="+974">+974 (Qatar)</option>
<option value="+262">+262 (Reunion)</option>
<option value="+40">+40 (Romania)</option>
<option value="+7">+7 (Russia)</option>
<option value="+250">+250 (Rwanda)</option>
<option value="+378">+378 (San Marino)</option>
<option value="+239">+239 (Sao Tome Principe)</option>
<option value="+966">+966 (Saudi Arabia)</option>
<option value="+221">+221 (Senegal)</option>
<option value="+381">+381 (Serbia)</option>
<option value="+248">+248 (St. Lucia)</option>
<option value="+232">+232 (Sierra Leone)</option>
<option value="+65">+65 (Singapore)</option>
<option value="+421">+421 (Slovak Republic)</option>
<option value="+386">+386 (Syria)</option>
<option value="+677">+677 (Solomon Islands)</option>
<option value="+252">+252 (Somalia)</option>
<option value="+27">+27 (South Africa)</option>
<option value="+34">+34 (Spain)</option>
<option value="+94">+94 (Sri Lanka)</option>
<option value="+290">+290 (St. Helena)</option>
<option value="+1869">+1869 (St. Kitts)</option>
<option value="+1758">+1758 (St. Lucia)</option>
<option value="+249">+249 (Sudan)</option>
<option value="+597">+597 (Suriname)</option>
<option value="+268">+268 (Swaziland)</option>
<option value="+46">+46 (Sweden)</option>
<option value="+41">+41 (Switzerland)</option>
<option value="+963">+963 (Syria)</option>
<option value="+886">+886 (Taiwan)</option>
<option value="+7">+7 (Tajikstan)</option>
<option value="+66">+66 (Thailand)</option>
<option value="+228">+228 (Togo)</option>
<option value="+676">+676 (Tonga)</option>
<option value="+1868">+1868 (Trinidad Tobago)</option>
<option value="+216">+216 (Tunisia)</option>
<option value="+90">+90 (Turkey)</option>
<option value="+993">+993 (Turkmenistan)</option>
<option value="+1649">+1649 (Turks Caicos Islands)</option>
<option value="+688">+688 (Tuvalu)</option>
<option value="+256">+256 (Uganda)</option>
<option value="+44">+44 (UK)</option>
<option value="+380">+380 (Ukraine)</option>
<option value="+971">+971 (United Arab Emirates)</option>
<option selected="selected" value="+1">+1 (USA)</option>
<option value="+598">+598 (Uruguay)</option>
<option value="+7">+7 (Uzbekistan)</option>
<option value="+678">+678 (Vanuatu)</option>
<option value="+379">+379 (Vatican City)</option>
<option value="+58">+58 (Venezuela)</option>
<option value="+84">+84 (Vietnam)</option>
<option value="+1284">+1284 (Virgin Islands - British)</option>
<option value="+1340">+1340 (Virgin Islands - US)</option>
<option value="+681">+681 (Wallis Futuna)</option>
<option value="+967">+967 (Yemen (South))</option>
<option value="+260">+260 (Zambia)</option>
<option value="+263">+263 (Zimbabwe)</option></select><input auto-fillable-field="auto-fillable-field" class="field pull-right reg-phone" id="field-reg-phone" name="uPhone" placeholder="Mobile phone" required="required" type="number" /></div><div class="notice field-notice cannot-empty"><div class="message">You can&#39;t leave this empty</div></div></div></div><div class="form-row"><div class="form-controls"><input class="field" id="field-reg-password" name="uPassword" placeholder="Password (min. 6 characters)" required="required" type="password" /><div class="notice field-notice cannot-empty"><div class="message">You can&#39;t leave this empty</div></div><div class="notice field-notice incorrect-password"><div class="message">Password must be 6 characters or more</div></div></div></div></div><div class="form-actions"><p>By signing up you agree to our terms</p><button class="btn btn-blue" disabled="true" id="register-submit" type="submit">Sign Up</button><p>Already have an account?<a class="link-login box-show" href="#login">Login</a></p></div></form></div></div></div></div></div></div><div class="header-bottom hide-desktop"><div class="shell"><div class="header-inner"><nav class="nav"><ul><li class="nav-item-consider"><a href="javascript:void(0)">Consider</a><div class="nav-dropdown-mega"><div class="shell"><div class="nav-dropdown-inner"><div class="row"><div class="col col-1of2"><ul><li><a href="&#47;consider&#47;what-is-medical-tourism">What is medical tourism</a></li><li><a href="&#47;consider&#47;what-are-the-risks">What are the risks</a></li><li><a href="&#47;consider&#47;why-docdoc">Why DocDoc</a></li></ul></div><div class="col col-1of2"><blockquote class="header-quote"><i class="ico-quote-small"></i><p>"DocDoc helped me find the right neurologist for my mother. The comprehensive information <br>
available online was helpful but the big difference for me was the free conversation I had <br>
with the lovely DocDoc doctor who ensured I found the right doctor for my situation. <br>
Thanks DocDoc! Well done!"
</p><cite>Jean Fung</cite></blockquote></div></div></div></div></div></li><li class="nav-item-discover"><a href="javascript:void(0)">Discover</a><div class="nav-dropdown-mega"><div class="shell"><div class="nav-dropdown-inner"><div class="row"><div class="col col-1of2"><ul><li><a href="&#47;discover&#47;our-process">Our process</a></li><li><a href="&#47;info&#47;directory">Learn about a condition or specialty</a></li></ul></div><div class="col col-1of2"><blockquote class="header-quote"><i class="ico-quote-small"></i><p>"I was amazed at how much information the team at DocDoc had collected at their disposal <br>
to help me find the right doctor for my family. They saved me hundreds of hours of time and also ensured I got the best price possible for my selected doctor."
</p><cite>Sheila Nuranata</cite></blockquote></div></div></div></div></div></li><li class="nav-item-engage"><a href="javascript:void(0)">Engage</a><div class="nav-dropdown-mega"><div class="shell"><div class="nav-dropdown-inner"><div class="row"><div class="col col-1of2"><blockquote class="header-quote"><i class="ico-quote-small"></i><p>"DocDoc knows who to go to for particular procedure in the region. <br>
More than this, they took care of me like I was part of their family."
</p><cite>So Young Kang</cite></blockquote></div><div class="col col-1of2"><ul><li><a href="&#47;engage&#47;search-for-provider">Search for provider</a></li><li><a href="&#47;about&#47;contact-us">Talk with a medical tourism professional now</a></li></ul></div></div></div></div></div></li><li class="nav-item-about"><a href="javascript:void(0)">About DocDoc</a><div class="nav-dropdown-mega"><div class="shell"><div class="nav-dropdown-inner"><div class="row"><div class="col col-1of2"><blockquote class="header-quote"><i class="ico-quote-small"></i><p>"I trust DocDoc. The people who work there care. They were a powerful <br>
advocate for me in finding the right doctor."
</p><cite>Niklas Wiklander</cite></blockquote></div><div class="col col-1of2"><ul class="alt"><li><a href="&#47;about&#47;company-overview">Company overview</a></li><li><a href="&#47;about&#47;our-team">Our team</a></li><li><a href="&#47;about&#47;board-and-investors">Board and investors</a></li><li><a href="&#47;about&#47;careers">Careers</a></li><li><a href="&#47;about&#47;press">Press</a></li><li><a href="&#47;about&#47;contact-us">Contact us</a></li></ul></div></div></div></div></div></li></ul></nav></div></div></div></header><div class="intro intro-home"><div class="intro-bg"><img alt="Intro home" height="726" original="1" src="https:&#47;&#47;cdn-1.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;intro-home-50f28582aa4a77a4bf402d651af8bd88.jpg" width="1280" /></div><div class="intro-body"><div class="shell"><h1>A better way to find a doctor</h1><ol><li>Review <b>23,000+ physicians</b> in Asia and make a free enquiry.</li><li>Compare <b>500+ data points</b> per physician in a free doctor discovery consultation.</li><li>DocDoc <b>guarantees the best price</b> and books your appointment.</li></ol></div></div><div class="intro-actions"><div class="shell"><section class="section-search" id="search-form"><div class="shell"><div class="section-inner"><div class="search"><form accept-charset="UTF-8" action="&#47;query" method="post"><div style="margin:0;padding:0;display:inline"><input name="utf8" type="hidden" value="&#x2713;" /><input name="authenticity_token" type="hidden" value="orVgMYCozZA0v6Ei3rR7++Nu&#47;q2u4LvbE2UK5oDY9cU=" /></div><label for="q">Search for and compare verified medical providers</label><div class="form-wrapper"><div class="select-wrapper"><i class="ico-search"></i><select id="query_value" name="query_value"><option value="">- Choose your type of doctor -</option><option value="aesthetic-medicine-physicians">Aesthetic Medicine</option><option value="allergists-and-immunologists">Allergy &amp; Immunology</option><option value="alternative-medicine-physicians">Alternative Medicine</option><option value="anaesthesiologists">Anaesthesiology</option><option value="cardiologists">Cardiology</option><option value="cardiothoracic-surgeons">Cardiothoracic Surgery</option><option value="chiropractors">Chiropractic</option><option value="dermatologists">Dermatology</option><option value="dietitians">Dietetics</option><option value="endocrinologists">Endocrinology</option><option value="endodontists">Endodontics</option><option value="endovascular-surgeons">Endovascular Surgery</option><option value="gastroenterologists">Gastroenterology</option><option value="general-dentists">General Dentistry</option><option value="general-practitioners">General Practice</option><option value="general-surgeons">General Surgery</option><option value="geriatricians">Geriatrics</option><option value="hand-surgeons">Hand Surgery</option><option value="hepatologists">Hepatology</option><option value="infectious-disease-physicians">Infectious Disease</option><option value="internal-medicine-physicians">Internal Medicine</option><option value="nephrologists">Nephrology</option><option value="neurologists">Neurology</option><option value="neurosurgeons">Neurosurgery</option><option value="nutritionists">Nutrition</option><option value="obstetricians-gynaecologists">Obstetrics &amp; Gynaecology</option><option value="occupational-medicine-physicians">Occupational Medicine</option><option value="oncologists">Oncology</option><option value="ophthalmologists">Ophthalmology</option><option value="optometrists">Optometry</option><option value="oral-maxillofacial-surgeons">Oral &amp; Maxillofacial Surgery</option><option value="orthodontists">Orthodontics</option><option value="orthopaedic-surgeons">Orthopaedics</option><option value="osteopaths">Osteopathy</option><option value="otorhinolaryngologists">Otorhinolaryngology</option><option value="paediatric-surgeons">Paediatric Surgery</option><option value="paediatricians">Paediatrics</option><option value="paedodontists">Paedodontics</option><option value="periodontists">Periodontics</option><option value="physiotherapists">Physiotherapy</option><option value="plastic-surgeons">Plastic Surgery</option><option value="podiatrists">Podiatry</option><option value="prosthodontists">Prosthodontics</option><option value="psychiatrists">Psychiatry</option><option value="psychologists">Psychology</option><option value="pulmonologists">Pulmonology</option><option value="radiologists">Radiology</option><option value="rehabilitation-medicine-physicians">Rehabilitation Medicine</option><option value="rheumatologists">Rheumatology</option><option value="speech-therapists">Speech Therapy</option><option value="sports-medicine-physicians">Sports Medicine</option><option value="traditional-chinese-medicine-physicians">Traditional Chinese Medicine</option><option value="urologists">Urology</option><option value="vascular-surgeons">Vascular Surgery</option></select></div><div class="select-wrapper"><select id="select-country" name="selected_country"><option value="">- Choose a country -</option><option value="SG">Singapore</option><option value="TH">Thailand</option><option value="PH">Philippines</option><option value="MY">Malaysia</option><option value="KR">South Korea</option><option value="IN">India</option></select></div><div class="button-wrapper"><input class="search-btn btn btn-primary" id="search-form-btn" name="commit" type="submit" value="Search" /></div><div class="clearfix"></div></div></form></div></div></div></section></div></div></div><div class="main"><section class="section-about"><header class="section-head"><div class="shell"><h3>why docdoc</h3></div></header><div class="section-body"><div class="slider slider-about"><div class="slider-paging"><div class="shell"><ul><li class="current"><a href="#"><i class="ico-doctors"></i><span>Verified <br>Doctors</span></a></li><li><a href="#"><i class="ico-price"></i><span>Guaranteed <br>Best Price</span></a></li><li><a href="#"><i class="ico-network"></i><span>Asia’s Largest <br>Physician Network</span></a></li><li><a href="#"><i class="ico-cares"></i><span>A Company <br>that Cares</span></a></li></ul></div></div><div class="slides owl-carousel"><div class="slide"><div class="slide-content"><div class="shell"><div class="slide-content-inner"><h5>Verified Doctors</h5><p>Our goal is to give you access to powerful and credible information that is not available anywhere else. We offer deep doctor discovery, doing thousands of hours of research in each region and supporting comparison of physicians along hundreds of data points, all to assure you receive the best care possible.</p><a class="btn btn-secondary btn-learnmore" href="&#47;difference&#47;verified-doctors">Learn More<span class="ng-hide hidden">Verified <br>Doctors</span></a></div></div></div><div class="slide-image slide-image-right"><img alt="Slide about 1" data-src="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;slide-about-1-d675bded5b3bf836e7ca37729407ae23.jpg" height="324" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="643" /></div></div><div class="slide"><div class="slide-image"><img alt="Slide about 2" data-src="https:&#47;&#47;cdn-0.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;slide-about-2-a1996af1990973fbded71818b8707fe7.jpg" height="324" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="643" /></div><div class="slide-content slide-content-right"><div class="shell"><div class="slide-content-inner"><h5>Guaranteed Best Price</h5><p>The concern of medical tourists is that a private physician or clinic may charge them more than a local patient. At DocDoc, we believe that it’s unfair for a doctor in private practice to discriminate against someone because they are flying overseas for care. We partner with you to negotiate price and even offer a guarantee.</p><a class="btn btn-secondary btn-learnmore" href="&#47;difference&#47;guaranteed-best-price">Learn More<span class="ng-hide hidden">Guaranteed <br>Best Price</span></a></div></div></div></div><div class="slide"><div class="slide-content"><div class="shell"><div class="slide-content-inner"><h5>Asia’s largest physician network</h5><p>DocDoc has Asia’s largest healthcare provider network with 23,000 doctors, 420 clinics and 55 hospitals from various specialties throughout the region. This assures that when we partner with you in deep doctor discovery with guaranteed best price, you’re getting the best care at the best price available anywhere.</p><a class="btn btn-secondary btn-learnmore" href="&#47;difference&#47;asias-largest-provider-network">Learn More<span class="ng-hide hidden">Asia’s Largest <br>Physician Network</span></a></div></div></div><div class="slide-image slide-image-right"><img alt="Slide about 3" data-src="https:&#47;&#47;cdn-0.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;slide-about-3-9361d85d0d5d89b53fe28d28b7a033a5.jpg" height="324" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="643" /></div></div><div class="slide"><div class="slide-image"><img alt="Slide about 4" data-src="https:&#47;&#47;cdn-2.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;slide-about-4-22939f2fddb3c0a8937ffbe59221d8d2.jpg" height="324" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="643" /></div><div class="slide-content slide-content-right"><div class="shell"><div class="slide-content-inner"><h5>A Company that Cares</h5><p>DocDoc is run by a group of professionals who have been medical tourists. We understand the wants, needs and fears of our patients and are committed to supporting you. We believe that healthcare can and should be safe, transparent, and fair.</p><a class="btn btn-secondary btn-learnmore" href="&#47;difference&#47;a-company-that-cares">Learn More<span class="ng-hide hidden">A Company <br>that Cares</span></a></div></div></div></div></div></div></div></section><section class="section-testimonials"><div class="shell"><div class="section-inner"><header class="section-head"><h3>What others are saying about us</h3></header><div class="section-body"><div class="slider slider-testimonials med2016"><div class="slides owl-carousel"><div class="slide"><blockquote><i class="ico-quote"></i><p>"DocDoc helped me find the right neurologist for my mother. The comprehensive information <br>
available online was helpful but the big difference for me was the free conversation I had <br>
with the lovely DocDoc doctor who ensured I found the right doctor for my situation. <br>
Thanks DocDoc! Well done!"
</p><cite>Jean Fung</cite></blockquote></div><div class="slide"><blockquote><i class="ico-quote"></i><p>"I was amazed at how much information the team at DocDoc had collected at their disposal <br>
to help me find the right doctor for my family. They saved me hundreds of hours of time and also ensured I got the best price possible for my selected doctor."
</p><cite>Sheila Nuranata</cite></blockquote></div><div class="slide"><blockquote><i class="ico-quote"></i><p>"DocDoc knows who to go to for particular procedure in the region. <br>
More than this, they took care of me like I was part of their family."
</p><cite>So Young Kang</cite></blockquote></div><div class="slide"><blockquote><i class="ico-quote"></i><p>"I trust DocDoc. The people who work there care. They were a powerful <br>
advocate for me in finding the right doctor."
</p><cite>Niklas Wiklander</cite></blockquote></div></div></div></div></div></div></section><section class="section-news"><div class="shell"><div class="section-inner"><header class="section-head"><h6>In the news</h6></header><div class="section-body"><div class="slider slider-news"><div class="slides owl-carousel"><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;e27.co&#47;whats-docdoc-doctor-discovery-portal-just-raised-us8-7m-20150428&#47;" rel="nofollow" target="_blank"><img alt="Logo e27" data-src="https:&#47;&#47;cdn-2.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-e27-8738c76768e738c28f3626627985cc29.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;www.youtube.com&#47;watch?v=dwDNgJLkNpc" rel="nofollow" target="_blank"><img alt="Logo jj" data-src="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-jj-18bea37529e9a8fb513f4fcb798fbc1a.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;sbr.com.sg&#47;markets-investing&#47;news&#47;sbrs-20-hottest-startups-2014-kicks-off-its-2nd-year" rel="nofollow" target="_blank"><img alt="Logo singapore business" data-src="https:&#47;&#47;cdn-4.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-singapore-business-8564e1279dfd5f8786de3bb520e50143.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;yourhealth.asiaone.com&#47;content&#47;singapore-baby-undergoes-rare-liver-transplant" rel="nofollow" target="_blank"><img alt="Logo straits times" data-src="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-straits-times-465b4869e9c5e9b18259e85b69f6458b.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;yourhealth.asiaone.com&#47;content&#47;tech-push-improve-seniors-care" rel="nofollow" target="_blank"><img alt="Logo asia one" data-src="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-asia-one-524ed4490fd194cd2dff97d1f1154e2f.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;thenextweb.com&#47;asia&#47;2013&#47;06&#47;12&#47;singapores-docdoc-and-doctorpage-merge-to-expand-web-based-doctor-bookings-across-asia&#47;" rel="nofollow" target="_blank"><img alt="Logo tnw" data-src="https:&#47;&#47;cdn-4.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-tnw-44b690f30cbc8e6bea3f06bc59fcd0a7.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;www.techinasia.com&#47;singapores-docdoc-raises-85m-series" rel="nofollow" target="_blank"><img alt="Logo tech in asia" data-src="https:&#47;&#47;cdn-1.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-tech-in-asia-d5e6ab4e4888e0107c67feeedbfa46c0.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;www.cio-asia.com&#47;resource&#47;industries&#47;an-app-for-your-doctors-appointment&#47;" rel="nofollow" target="_blank"><img alt="Logo cio" data-src="https:&#47;&#47;cdn-2.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-cio-fb7613b44147b8b46fdcb9a3dc8d2bab.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;techcrunch.com&#47;2015&#47;04&#47;27&#47;docdoc-whos-there&#47;" rel="nofollow" target="_blank"><img alt="Logo tech crunch" data-src="https:&#47;&#47;cdn-1.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-tech-crunch-8818b63654bf7f690bf52205a93a383a.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;www.youtube.com&#47;watch?v=pefbeRH7uNE" rel="nofollow" target="_blank"><img alt="Logo innovfest" data-src="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-innovfest-7a4b2b6bcf980a6af6e2a4b171a9d663.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;www.sassymamasg.com&#47;that-mama-grace-park&#47;" rel="nofollow" target="_blank"><img alt="Logo sassy mama" data-src="https:&#47;&#47;cdn-1.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-sassy-mama-79be404a83bf16e5055f0aa6db79c5e2.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;yourstory.com&#47;2013&#47;07&#47;enabling-smooth-doctor-patient-connect-in-singapore-docdoc&#47;" rel="nofollow" target="_blank"><img alt="Logo your story" data-src="https:&#47;&#47;cdn-0.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-your-story-0e83f9e4252ceaa4680c22c62016d3ec.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;soundcloud.com&#47;docdoc-com&#47;938live-interview-with-grace" rel="nofollow" target="_blank"><img alt="Logo 938 live" data-src="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-938-live-351f37d3c6d357cf006198e9eba23a40.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;www.todayonline.com&#47;daily-focus&#47;people&#47;st-regis-perspectives&#47;even-superwoman-needs-help" rel="nofollow" target="_blank"><img alt="Logo today" data-src="https:&#47;&#47;cdn-0.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-today-9015b757af2925f26cdb42142183bbb9.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;familyandlife.sg&#47;Spotlight&#47;2014&#47;03&#47;Biggest_Fight_Their_Lives" rel="nofollow" target="_blank"><img alt="Logo family life" data-src="https:&#47;&#47;cdn-4.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-family-life-aa23c270520f50cb247d3ce5fc5884e3.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;sg.news.yahoo.com&#47;book-a-doctor-as-easily-as-a-restaurant-with-docdoc-com.html" rel="nofollow" target="_blank"><img alt="Logo yahoo new" data-src="https:&#47;&#47;cdn-1.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;logo-yahoo-new-4364c0c6240ab0e232adbd22b6e0fc96.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;jalantikus.com&#47;news&#47;docdoc-pentingnya-teknologi-digital-kesehatan&#47;" rel="nofollow" target="_blank"><img alt="Logo jt" data-src="https:&#47;&#47;cdn-1.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;logo-jt-1952a7a9651e1b5895b1902015bd96cf.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="#news-section"><img alt="Logo lianhe" data-src="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-lianhe-adc2d80bc2bebc46026413151241b977.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="#news-section"><img alt="Logo bloomberg" data-src="https:&#47;&#47;cdn-4.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-bloomberg-363f0cdab5221e79ab57c97cdd9bffff.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="#news-section"><img alt="Logo the edge" data-src="https:&#47;&#47;cdn-4.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-the-edge-d63ac0d80d7f8d79c367e0d3fdfeb9b4.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="#news-section"><img alt="Logo zd net" data-src="https:&#47;&#47;cdn-2.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-zd-net-a9a159b54bf3ed000d14677cb5a41e1b.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="#news-section"><img alt="Logo biz daily" data-src="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-biz-daily-2602301681a9538470441ab2549971b7.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="#news-section"><img alt="Logo sge" data-src="https:&#47;&#47;cdn-2.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-sge-a995de44a740fc0e92047a34072c65b9.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="#news-section"><img alt="Logo dentistry" data-src="https:&#47;&#47;cdn-0.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-dentistry-a515da819db7edb1a4c72c78ecad1ca7.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div></div></div></div></div></div></section><section class="section-popular"><div class="shell"><div class="section-inner"><header class="section-head"><h6>Medical tourism on DocDoc</h6><h3>Popular specialties</h3></header><div class="section-body"><ul><li><div class="popular"><div class="image"><a href="/search/general-dentists"><i class="ico-more"></i><img alt="Popular img" data-src="https:&#47;&#47;cdn-1.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;popular-img-044f9046cea42aa6351cd2e698e5e255.jpg" height="229" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="286" /></a></div><div class="text"><h4>General dentistry</h4><p>Dental Implants</p><p>Braces</p><p>Smile Makeovers</p></div></div></li><li><div class="popular"><div class="image"><a href="/search/obstetricians-gynaecologists"><i class="ico-more"></i><img alt="Popular img2" data-src="https:&#47;&#47;cdn-0.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;popular-img2-2af403e3b07eb53e00a4683cf618306c.jpg" height="229" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="286" /></a></div><div class="text"><h4>Obstetrics and gynaecology</h4><p>Birth Plan / Delivery</p><p>Caesarean Section</p><p>In-Vitro Fertilization</p></div></div></li><li><div class="popular"><div class="image"><a href="/search/cardiologists"><i class="ico-more"></i><img alt="Popular img3" data-src="https:&#47;&#47;cdn-4.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;popular-img3-8ca04a5829358577be7770e5e6355efc.jpg" height="229" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="286" /></a></div><div class="text"><h4>Cardiology</h4><p>Angioplasty</p><p>Valve Replacement</p><p>Echocardiography</p></div></div></li></ul></div></div></div></section><section class="section-partners"><div class="shell"><div class="section-inner"><header class="section-head"><h6>Our partners</h6></header><div class="section-body"><div class="slider slider-partners"><div class="slides owl-carousel"><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;www.garudaindonesiaholidays.com&#47;" rel="nofollow" target="_blank"><img alt="Logo holidays" data-src="https:&#47;&#47;cdn-2.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-holidays-8dd07361ceca8e2cd2ac061c60be694c.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="http:&#47;&#47;www.ocbcnisp.com&#47;" rel="nofollow" target="_blank"><img alt="Logo ocbc" data-src="https:&#47;&#47;cdn-4.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-ocbc-077770516500e7a2470e1e08898bb57e.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;www.stb.gov.sg&#47;industries&#47;healthcare" rel="nofollow" target="_blank"><img alt="Logo singapore tourism board" data-src="https:&#47;&#47;cdn-4.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-singapore-tourism-board-8b860aceb2126cc1a9e60f3e9d4b02f0.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;axa.co.id&#47;" rel="nofollow" target="_blank"><img alt="Logo redefining insurance" data-src="https:&#47;&#47;cdn-3.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-redefining-insurance-30b5307ea653b5f68a325958dccbbd25.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div><div class="slide"><div class="slide-image"><a href="https:&#47;&#47;www.kreasitekno.com&#47;docdoc-layanan-kesehatan-gratis-online&#47;" rel="nofollow" target="_blank"><img alt="Logo kreasitek" data-src="https:&#47;&#47;cdn-4.docdoc.com&#47;assets&#47;medtour&#47;v2&#47;home-page&#47;logo&#47;logo-kreasitek-fd5b0322745557e8b64b7cace6798468.png" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" /></a></div></div></div></div></div></div></div></section></div><footer class="footer" id="footer"><div class="footer-top"><div class="shell"><div class="footer-inner"><h6>Our Corporate Locations</h6><ul class="list-locations"><li><img alt="Img location" data-src="https:&#47;&#47;cdn-0.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;img-location-3a0d0f6d0dad11ae6007c6ff4265a2c2.png" height="98" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="213" /><h6>Jakarta Office</h6><p>Menara DEA Tower 2,<br />10th FloorJl. Mega Kuningan Barat Kav. E4 No. 1 Kuningan TimurJakarta Selatan, Indonesia 12950</p></li><li><img alt="Img location2" data-src="https:&#47;&#47;cdn-2.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;img-location2-cb564051926c97e9fa0d83937dd26a0d.png" height="99" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="214" /><h6>Singapore Office</h6><p>64B Boat Quay,<br />Singapore 049852</p></li><li><img alt="Img location3" data-src="https:&#47;&#47;cdn-1.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;img-location3-f85255e888968ee07e2d86383dc97e3d.png" height="98" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="213" /><h6>Vietnam Office</h6><p>2 D4 Street,<br />Tan Hung Ward, District 7,<br />Ho Chi Minh City</p></li><li><img alt="Img location4" data-src="https:&#47;&#47;cdn-0.docdoc.com&#47;assets&#47;medtour2016&#47;temp&#47;img-location4-976e53e33664c332bfb71a79f9ed8525.png" height="99" src="data:image&#47;gif;base64,R0lGODlhAQABAIAAAAAAAP&#47;&#47;&#47;yH5BAEAAAAALAAAAAABAAEAAAIBRAA7" width="215" /><h6>Philippines Office</h6><p>Unit 23M The Manhattan Parkway Tower 2,<br />Aurora Blvd. & Gen. Malvar Sts.,<br />Brgy. Socorro, Cubao, Quezon City<br />Philippines</p></li></ul></div></div></div><div class="footer-bottom"><div class="shell"><div class="footer-inner"><ul class="list-footer"><li class="hide-desktop"><h6 class="alt">For more information or to book an appointment, call us at</h6><p class="phone"><a href="tel:+6566028035" rel="nofollow"><span class="tracking-phone-num tel medtour">+65 6602 8035</span></a></p></li><li><h6>About DocDoc</h6><ul><li><a href="&#47;about&#47;company-overview">Company overview</a></li><li><a href="&#47;about&#47;our-team">Our team</a></li><li><a href="&#47;about&#47;board-and-investors">Board and investors</a></li><li><a href="&#47;about&#47;careers">Careers</a></li><li><a href="&#47;about&#47;press">Press</a></li><li><a href="&#47;about&#47;contact-us">Contact us</a></li></ul></li><li><h6>Medical Information</h6><ul><li class="medtour-link"><a href="&#47;info&#47;specialty">Specialties</a></li><li class="medtour-link"><a href="&#47;info&#47;procedure">Procedures</a></li><li class="medtour-link"><a href="&#47;info&#47;condition">Conditions</a></li><li class="medtour-link"><a href="&#47;info&#47;body">Body parts</a></li></ul></li><li class="hide-mobile"><h6 class="alt">For more information or to book an appointment, call us at</h6><p class="phone"><a href="tel:+6566028035" rel="nofollow"><span class="tracking-phone-num tel medtour">+65 6602 8035</span></a></p></li></ul><div class="footer-bottom-bar"><p class="copyright">&copy; 2016 DocDoc Pte Ltd.</p><nav class="nav-footer"><ul><li><a href="&#47;pages&#47;terms_privacy" rel="nofollow">Terms and conditions</a></li><li><a href="&#47;pages&#47;terms_privacy#privacy" rel="nofollow">Privacy</a></li></ul></nav><div class="socials"><ul><li><a class="link-share" href="https:&#47;&#47;www.facebook.com&#47;sharer&#47;sharer.php?u=https:&#47;&#47;www.docdoc.com&#47;" target="_blank"><i class="ico-facebook"></i></a></li><li><a class="link-share" href="https:&#47;&#47;twitter.com&#47;home?status=https:&#47;&#47;www.docdoc.com&#47;" target="_blank"><i class="ico-twitter"></i></a></li><li><a class="link-share" href="https:&#47;&#47;plus.google.com&#47;share?url=https:&#47;&#47;www.docdoc.com&#47;" target="_blank"><i class="ico-google"></i></a></li></ul></div></div></div></div></div><div class="footer-bar"><div class="footer-bar-title"><div class="shell"><h6>Discover Medical Tourism on DocDoc</h6></div></div><div class="footer-bar-content" style="display:block"><div class="shell"><ul><li><div class="footer-nav"><h6>Search by country</h6><ul><li><a href="&#47;search&#47;singapore">Singapore</a></li><li><a href="&#47;search&#47;malaysia">Malaysia</a></li><li><a href="&#47;search&#47;thailand">Thailand</a></li><li><a href="&#47;search&#47;india">India</a></li><li><a href="&#47;search&#47;philippines">Philippines</a></li><li><a href="&#47;search&#47;south-korea">South Korea</a></li><li><a href="&#47;search&#47;hong-kong">Hong Kong</a></li></ul><a class="link-more" href="&#47;countries&#47;directory" rel="nofollow">See more ...</a></div></li><li><div class="footer-nav"><h6>Providers by procedure</h6><ul><li class="seo-title"><a class="" href="&#47;search&#47;first-consultation" title="First Consultation ">First Consultation </a></li><li class="seo-title"><a class="" href="&#47;search&#47;consultation" title="Consultation">Consultation</a></li><li class="seo-title"><a class="" href="&#47;search&#47;medical-report" title="Medical Report">Medical Report</a></li><li class="seo-title"><a class="" href="&#47;search&#47;ward-consultation" title="Ward Consultation">Ward Consultation</a></li><li class="seo-title"><a class="" href="&#47;search&#47;second-consultation" title="Second Consultation">Second Consultation</a></li><li class="seo-title"><a class="" href="&#47;search&#47;local-anesthetics" title="Local Anesthetics">Local Anesthetics</a></li><li class="seo-title"><a class="seo-link" href="&#47;search&#47;major-laparotomy-open-surgery" title="Major Laparotomy (Open Surgery)">Major Laparotomy (Open Surgery)</a></li><li class="seo-title"><a class="" href="&#47;search&#47;intralock-implant" title="Intralock Implant">Intralock Implant</a></li></ul><a class="link-more" href="&#47;procedures&#47;directory" rel="nofollow">See more ...</a></div></li><li><div class="footer-nav"><h6>General medical information</h6><ul><li class="seo-title"><a class="seo-link" href="&#47;info&#47;procedure&#47;liposuction" title="What is Liposuction: Overview, Benefits, and Expected Results">What is Liposuction: Overview, Benefits, and Expected Results</a></li><li class="seo-title"><a class="seo-link" href="&#47;info&#47;specialty&#47;plastic-surgeons" title="What is Plastic Surgery: An Overview">What is Plastic Surgery: An Overview</a></li><li class="seo-title"><a class="seo-link" href="&#47;info&#47;condition&#47;obsessive-compulsive-disorder" title="What is Obsessive Compulsive Disorder: Symptoms, Causes, Diagnosis, and Treatment">What is Obsessive Compulsive Disorder: Symptoms, Causes, Diagnosis, and Treatment</a></li><li class="seo-title"><a class="seo-link" href="&#47;info&#47;condition&#47;pancreatic-cancer" title="What is Pancreatic Cancer: Symptoms, Causes, Diagnosis, and Treatment">What is Pancreatic Cancer: Symptoms, Causes, Diagnosis, and Treatment</a></li><li class="seo-title"><a class="seo-link" href="&#47;info&#47;condition&#47;colon-cancer" title="What is Colon Cancer: Symptoms, Causes, Diagnosis, and Treatment">What is Colon Cancer: Symptoms, Causes, Diagnosis, and Treatment</a></li><li class="seo-title"><a class="seo-link" href="&#47;info&#47;specialty&#47;psychologists" title="What is Child Psychology: An Overview">What is Child Psychology: An Overview</a></li><li class="seo-title"><a class="seo-link" href="&#47;info&#47;procedure&#47;chemotherapy" title="What is Chemotherapy: Overview, Benefits, and Expected Results">What is Chemotherapy: Overview, Benefits, and Expected Results</a></li><li class="seo-title"><a class="seo-link" href="&#47;info&#47;specialty&#47;general-practitioners" title="What is General Practitioner: An Overview">What is General Practitioner: An Overview</a></li></ul><a class="link-more" href="&#47;info&#47;directory" rel="nofollow">See more ...</a></div></li><li><div class="footer-nav"><h6>Medical tourism on DocDoc</h6><ul><li class="seo-title"><a class="seo-link" href="&#47;medical-travel&#47;affordable-advanced-gallbladder-calculus-treatment-in-sea" title="Affordable, Advanced Gallbladder Calculus Treatment in SEA">Affordable, Advanced Gallbladder Calculus Treatment in SEA</a></li><li class="seo-title"><a class="seo-link" href="&#47;medical-travel&#47;advanced-treatments-for-carotid-artery-disorders-in-se-asia" title="Advanced Treatments for Carotid Artery Disorders in SE Asia">Advanced Treatments for Carotid Artery Disorders in SE Asia</a></li><li class="seo-title"><a class="seo-link" href="&#47;medical-travel&#47;travel-to-southeast-asia-for-av-shunt-creation-for-dialysis" title="Travel to Southeast Asia for AV Shunt Creation for Dialysis">Travel to Southeast Asia for AV Shunt Creation for Dialysis</a></li><li class="seo-title"><a class="seo-link" href="&#47;medical-travel&#47;why-you-should-head-to-southeast-asia-for-tattoo-removal" title="Why You Should Head to Southeast Asia for Tattoo Removal">Why You Should Head to Southeast Asia for Tattoo Removal</a></li><li class="seo-title"><a class="seo-link" href="&#47;medical-travel&#47;why-sg-is-the-medical-destination-for-aortic-valvuloplasty" title="Why SG is the Medical Destination for Aortic Valvuloplasty">Why SG is the Medical Destination for Aortic Valvuloplasty</a></li><li class="seo-title"><a class="seo-link" href="&#47;medical-travel&#47;get-angioplasty-done-in-singapore" title="Get Angioplasty Done in Singapore">Get Angioplasty Done in Singapore</a></li><li class="seo-title"><a class="seo-link" href="&#47;medical-travel&#47;comprehensive-cirrhosis-non-alcoholic-treatment-in-se-asia" title="Comprehensive Cirrhosis Non-Alcoholic Treatment in SE Asia">Comprehensive Cirrhosis Non-Alcoholic Treatment in SE Asia</a></li><li class="seo-title"><a class="seo-link" href="&#47;medical-travel&#47;sg-is-the-top-medical-destination-for-nipple-reduction" title="SG is the Top Medical Destination for Nipple Reduction">SG is the Top Medical Destination for Nipple Reduction</a></li></ul><a class="link-more" href="&#47;medical-travel&#47;directory" rel="nofollow">See more ...</a></div></li></ul></div></div><div class="footer-bar-actions opened"><a class="toggle-footer-bar" href="#"><i class="ico-arrow-down"></i><i class="ico-arrow-up-blue"></i></a></div></div></footer></div><script type="application/ld+json">{
  "@context": "http://schema.org",
    "@graph": [
      {
        "@type": "WebSite",
          "name": "DocDoc",
          "url": "https://www.docdoc.com"
      },
      {
        "@type": "Organization",
          "url": "https://www.docdoc.com",
          "logo": "https://cdn-4.docdoc.com/assets/docdoc-logo-dd3dec3bf3ee9daf1a8c8d26d4616f6d.svg",
          "contactPoint": [{
            "@type": "ContactPoint",
              "telephone": "+65 6690 3353",
              "areaServed": ["SG"],
              "contactType": "customer service"
          }],
          "sameAs": [
            "https://www.linkedin.com/company/docdocasia",
            "https://twitter.com/docdoc",
            "https://www.youtube.com/user/DocDocAsia"
          ]
      }
    ]
}</script><script>window.dataTransfer = {};
window.dataTransfer.country = "US";
 window.dataTransfer.current_utm = "us.direct.direct.direct.us-en-none.none.none.www-docdoc-com.none.1";
 window.dataTransfer.is_layout2016 = true;

window.starOnUrl = 'https://cdn-3.docdoc.com/assets/booking/star-on-9553c5ce2a11abf385990c1ba366173e.png';
window.starOffUrl = 'https://cdn-0.docdoc.com/assets/booking/star-off-08f7d9adabb330b8b27da1b784e8df85.png';
window.starHalfUrl = 'https://cdn-4.docdoc.com/assets/booking/star-half-22c4e0131d7d29f7487b82ca9bae2ef4.png';
window.SERVER_TIME_DELTA = new Date(1521379895000)-new Date();
window.SERVER_TIME_ZONE_OFFSET = 28800000 + new Date().getTimezoneOffset() * 60 * 1000;
window.railsEnv = 'production';
window.langIso = 'en';
window.currentLanguage = 'English';
window.isMobile = false;
window.fbAppId = '445612352203048';
window.gmapLoaded = false;
window.isMedtour = true;
window.isLoggedin = false;
window.userEmail = '';
window.delaconCid = '16273';
window.defaultPhoneNumber = '+65 6602 8035';

function loadScript(src, callback) {
  var script = document.createElement('script');
  script.type = 'text/javascript';
  script.src = src;
  script.async = true;
  script.defer = true;
  if(callback) {
    script.addEventListener('load', callback, false);
  }
  document.body.appendChild(script);
}

function headLoadedCallback() {
  loadSequenceJs();
  if (isIEMobile()) {
    head.load('https://cdn-3.docdoc.com/assets/ie9fix-0f11d1fd5fd250ebcd1214d2993c430f.css');
  }
  
}

loadScript('https://cdn-4.docdoc.com/assets/head-e73be905cc61520e212e243fffdd9d70.js', headLoadedCallback)

function loadAllJs() {
  head.load('https://cdn-2.docdoc.com/assets/i18n/i18n.en-4ac2ff8b8d228dde73647d279b9c49ef.js');head.load('https://cdn-3.docdoc.com/assets/application_desktop-1ba1e2e51f306db0e23f0b3b5347c3d7.js');head.load('https://cdn-4.docdoc.com/assets/application_medtour2016-6b0b6d0af447b7e8ffaceef29f919c63.js');
}

function loadAllCss() {
  head.load(["//maxcdn.bootstrapcdn.com/font-awesome/4.3.0/css/font-awesome.min.css"]);
}

function setGmapLoaded() {
  window.gmapLoaded = true
}

function loadGMapLib() {
  loadScript('https://maps.googleapis.com/maps/api/js?key=AIzaSyDzyMUtpfDw6wIBWZHwCCQAb7UHWyAVRSQ&callback=setGmapLoaded&v=3.24')
}

function loadJsWithMapIfNeeded() {
  
}

function loadSequenceJs() {
  head.load("https://cdn-1.docdoc.com/assets/application_preload-843594ffd8121b49383fb1bb9475d1f5.js");
  head.load("https://cdn-4.docdoc.com/assets/application_plugins-a497f88293a6b28a8f4e35d349f19194.js");
  loadAllJs();
  loadJsWithMapIfNeeded();
}

function loadDelacon() {
  head.load('https://vxml4.plavxml.com/sited/ref/phonenum.jsp?m_id=338&cids=' + window.delaconCid + '&ref=')
}

function isIEMobile() {
  var regExp = new RegExp("IEMobile", "i");
  return navigator.userAgent.match(regExp);
}</script><style>
    .minimize-chat-btn {
        font-size: 14px;
        font-weight: bold;
        display: inline-block;
        margin: 0 5px 0 0;
        text-decoration: none;
    }
    .close-chat-btn {
        font-size: 16px;
        font-weight: bold;
        display: inline-block;
        margin: 0 15px 0 0;
        text-decoration: none;
    }
    .close-chat-btn:hover, .minimize-chat-btn:hover {
        text-decoration: none;
    }

    .ChatContents {
        padding: 10px;
        background-color: transparent;
        border-top-right-radius: 10px;
    }

    .ChatContents {
        height: 430px;
    }
    .ContainerDiv {
        z-index: 100;
        position: fixed;
        bottom: -395px;
            right: 20px;
            width: 440px;
        height: 430px;
        padding: 0px;
        margin: 0px;
        background-color:transparent;
    }

    .ChatTop {
        height: 35px;
        float:right;
        width: 180px;
        background-color:white;
        border-radius: 5px 5px 0px 0px;
        margin-right: 10px;
        font-family: "Fira Sans", sans-serif ;
        font-size:14px;
        padding-top: 7px;
        cursor: pointer;
        background: #EC9227;
        border: 1px solid #EC9227;
    }

    .CloseChat {
        position: relative;
        top: 1px;
        padding-right: 20px;
        font-weight: bold;
        margin-top: 3px;
        font-size: 16px;
    }

    .chatBtn{
        max-width: 17px;
        max-height: 17px;
        margin-top: 3px;
        margin-right: 10px;
        display: inline;
        width: 12px;
    }
</style>
<script src= "https://uschat1.contivio.com/aschat2/ContivioChatPlugin.js"></script>
<script>
    var chatLoaded = false;
    var serviceID = 186;
    var queueID = 8707;
    var openWindowOptions = "menubar=0,resizable=0,scroll=0";

    function InitializeChat(ifrm)
    {
        if(!chatLoaded)
        {
            chatLoaded = true;
            ContivioSetStartChatImage("https://provision.contivio.com/chatsamples/images/Lets-chat.jpg");
            ContivioSetChatFrameDimension("380","420");
            ContivioSetWaitImageUrl("https://provision.contivio.com/chatsamples/images/Chat_Crew-01.jpg","center");
            ContivioSetEndChatImageUrl("https://provision.contivio.com/chatsamples/images/Chat_Crew_ThumbsUp-01.jpg","center");
            if(window.langIso == 'id') {
                ContivioSetStartChatMessage('Hai! Untuk meningkatkan pelayanan kami, mohon masukan nama dan alamat email Anda dibawah ini!');
                ContivioSetWaitForResponseMessage('Terima kasih! Sesaat lagi Anda akan terhubung dengan customer service representatif kami! Mohon tunggu..');
                ContivioSetRequestQueuedMessage('Terima kasih! Sesaat lagi Anda akan terhubung dengan customer service representatif kami! Mohon tunggu..');
                ContivioSetRequestRejectedMessage('Maaf semua operator kami sedang melayani pelanggan, silahkan hubungi kami sesaat lagi.');
            } else {
                ContivioSetStartChatMessage('Hi There! To better serve you, please let me know your name and email address below!');
                ContivioSetWaitForResponseMessage('Thank you! A Customer Service Representative will be with you shortly! Please Stand By..');
                ContivioSetRequestQueuedMessage('Thank you! A Customer Service Representative will be with you shortly! Please Stand By..');
                ContivioSetRequestRejectedMessage('Sorry all our agents are busy at the moment, please contact us again later.');
            }

            ContivioSetTimeDisplayOption('HH:MM');
            ContivioCustomizeCustomerNameField("Name", "", true);
            ContivioSetLogoUrl("https://cdn-1.docdoc.com/assets/medtour2016/logo-header@2x-db676685bc408f3129ab4d909516b3f5.png","center", "26px", "138px");
            ContivioSetCustomStyleSheetUrl("https://cdn-2.docdoc.com/assets/contivio-fbb2ca3cfb8fea56ab9e9aaa71957d29.css")
            ContivioStartChat(serviceID, queueID, ifrm, openWindowOptions);
            localStorage.setItem("ContivioChatLoaded", true);
        }
    }

    function SlideIn()
    {
        InitializeChat("ifrmChatContainer");
        var div = document.getElementById('divChat');
        div.style.bottom = "0px";
        window.chat_created = true;
    }

    function SlideOut() {
        var div = document.getElementById('divChat');
        div.style.bottom = "-395px";
    }

    function checkForChatLoading()
    {
        if(localStorage.getItem("ContivioChatLoaded")){
            ContivioStartChat(serviceID, queueID, "ifrmChatContainer");
            SlideIn();
        }
    }
    function EndChat()
    {
        ContivioEndChat("ifrmChatContainer");
        SlideOut();
    }

    setTimeout(function(){
        if (window.chat_created == undefined) {
            SlideIn();
        }
    }, 12000);

    setTimeout(function() {
        window.onscroll = function() {
            if (document.body.scrollTop > 200 || document.documentElement.scrollTop > 200) {
                if (window.chat_created == undefined) {
                    SlideIn();
                }
            }
        };
    }, 2000)
</script>

<div id="divChat" class="ContainerDiv">

  <div class="ChatTop" align="right">
    <span class="CloseChat" onclick="javascript: SlideIn();">Chat with us</span>
    <a href="javascript: SlideOut();" class="minimize-chat-btn">&mdash;</a>
    <a href="javascript: EndChat();" class="close-chat-btn">x</a>
  </div>

  <div class="ChatContents">
    <iframe id="ifrmChatContainer" style="display:block; width: 100%; height: 100%;" frameborder="0" scrolling="no"></iframe>
  </div>
</div>
<div class="ng-hide hidden" data-value="false" id="ga_custom_dimension"></div></body></html>