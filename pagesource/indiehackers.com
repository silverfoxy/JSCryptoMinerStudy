<!DOCTYPE html><html lang=en-US><head><meta charset=utf-8><meta content="IE=edge" http-equiv=X-UA-Compatible><meta content="width=device-width,initial-scale=1" name=viewport><meta content=unsafe-url name=referrer><link href=/images/favicons/favicon--16x16-335512c785e13238162fd1a9983be8.png rel=icon sizes=16x16 type=image/png><link href=/images/favicons/favicon--32x32-335512c785e13238162fd1a9983be8.png rel=icon sizes=32x32 type=image/png><link href=/images/favicons/favicon--192x192-335512c785e13238162fd1a9983be8.png rel=icon sizes=192x192 type=image/png><meta content=%7B%22environment%22%3A%22production%22%2C%22historySupportMiddleware%22%3Atrue%2C%22locationType%22%3A%22router-scroll%22%2C%22modulePrefix%22%3A%22indie-hackers%22%2C%22rootURL%22%3A%22/%22%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%2C%22EXTEND_PROTOTYPES%22%3A%7B%22Date%22%3Afalse%7D%7D%2C%22APP%22%3A%7B%22name%22%3A%22indie-hackers%22%2C%22version%22%3A%220.0.0+335512c7%22%7D%2C%22algolia%22%3A%7B%22applicationId%22%3A%22N86T1R3OWZ%22%2C%22searchOnlyApiKey%22%3A%225140dac5e87f47346abbda1a34ee70c3%22%7D%2C%22amplitude%22%3A%7B%22projectId%22%3A%2278b8350dea58b176a6bc95ccdb8db850%22%7D%2C%22convertKit%22%3A%7B%22formId%22%3A%22191452%22%2C%22subscribeUrl%22%3A%22https%3A//app.convertkit.com/landing_pages/191452/subscribe%22%7D%2C%22errorMessages%22%3A%7B%22adapter%22%3A%7B%22multipleFound%22%3A%22Found%20multiple%20records%22%2C%22notFound%22%3A%22No%20record%20found%22%7D%2C%22linkNetworkError%22%3A%22Network%20error%20grabbing%20link%20data%22%7D%2C%22fastboot%22%3A%7B%22hostWhitelist%22%3A%5B%22indiehackers.com%22%2C%22www.indiehackers.com%22%2C%22ihstaging.com%22%2C%22www.ihstaging.com%22%2C%7B%7D%5D%2C%22shoeboxStoreKey%22%3A%22fastboot-store%22%7D%2C%22fingerprinting%22%3A%7B%22hash%22%3A%22335512c785e13238162fd1a9983be8%22%2C%22enabled%22%3Atrue%7D%2C%22firebase%22%3A%7B%22authPopupPath%22%3A%22/firebase-auth/index.html%22%2C%22cloudStoragePrefix%22%3A%22https%3A//firebasestorage.googleapis.com/v0/b/%22%2C%22productionDatabaseURL%22%3A%22https%3A//indie-hackers.firebaseio.com%22%2C%22storageUrlPrefix%22%3A%22https%3A//storage.googleapis.com/%22%2C%22apiKey%22%3A%22AIzaSyB6rUw_KY1UObdN61ni2YbdBG-M45nX7bQ%22%2C%22authDomain%22%3A%22indie-hackers.firebaseapp.com%22%2C%22databaseURL%22%3A%22https%3A//indie-hackers.firebaseio.com%22%2C%22storageBucket%22%3A%22indie-hackers.appspot.com%22%7D%2C%22forum%22%3A%7B%22adminUsernames%22%3A%5B%22channingallen%22%2C%22csallen%22%5D%2C%22batchSize%22%3A300%2C%22creationTimestamp%22%3A1464764400000%2C%22numWordsInLongThread%22%3A180%2C%22pageSize%22%3A30%2C%22reservedUsernames%22%3A%5B%22admin%22%2C%22archive%22%2C%22archived%22%2C%22archives%22%2C%22all%22%2C%22channel%22%2C%22channels%22%2C%22comment%22%2C%22create%22%2C%22delete%22%2C%22deleted-channel%22%2C%22edit%22%2C%22everyone%22%2C%22general%22%2C%22group%22%2C%22groups%22%2C%22here%22%2C%22me%22%2C%22ms%22%2C%22slack%22%2C%22slackbot%22%2C%22thread%22%2C%22today%22%2C%22user%22%2C%22you%22%5D%7D%2C%22geobytes%22%3A%7B%22cityAutocompleteUrl%22%3A%22https%3A//secure.geobytes.com/AutoCompleteCity%22%2C%22cityDetailsUrl%22%3A%22https%3A//secure.geobytes.com/GetCityDetails%22%2C%22vipAccessKey%22%3A%2227b3db3b7f07493ed60f666bd665844a%22%7D%2C%22google%22%3A%7B%22clientId%22%3A%22831124528331-j8tlal1oeeok6rmiopg46nalmd3lu5j0.apps.googleusercontent.com%22%2C%22oAuthUrl%22%3A%22https%3A//accounts.google.com/o/oauth2/v2/auth%22%7D%2C%22googleAnalytics%22%3A%7B%22enabled%22%3Atrue%2C%22id%22%3A%22UA-81418423-2%22%2C%22redirectUri%22%3A%22https%3A//www.indiehackers.com/redirect/google-analytics%22%2C%22scope%22%3A%22https%3A//www.googleapis.com/auth/analytics%22%7D%2C%22lambda%22%3A%7B%22addToAlgoliaIndexUrl%22%3A%22https%3A//vn2w3pmfni.execute-api.us-east-1.amazonaws.com/v1%22%2C%22connectToGoogleAnalyticsUrl%22%3A%22https%3A//onr7jogg43.execute-api.us-east-1.amazonaws.com/v1%22%2C%22connectToStripeUrl%22%3A%22https%3A//onr7jogg43.execute-api.us-east-1.amazonaws.com/v1%22%2C%22createInterviewShareableImageUrl%22%3A%22https%3A//ruyngfk7b1.execute-api.us-east-1.amazonaws.com/v1%22%2C%22createThreadShareableImageUrl%22%3A%22https%3A//ruyngfk7b1.execute-api.us-east-1.amazonaws.com/v1/thread-shareables%22%2C%22deleteGoogleAnalyticsDataUrl%22%3A%22https%3A//onr7jogg43.execute-api.us-east-1.amazonaws.com/v1%22%2C%22deleteStripeDataUrl%22%3A%22https%3A//onr7jogg43.execute-api.us-east-1.amazonaws.com/v1%22%2C%22linkGrabberUrl%22%3A%22https%3A//78x0l8nj2d.execute-api.us-east-1.amazonaws.com/v1%22%2C%22loadInitialGoogleAnalyticsDataUrl%22%3A%22https%3A//onr7jogg43.execute-api.us-east-1.amazonaws.com/v1%22%2C%22reCaptchaVerificationUrl%22%3A%22https%3A//4zpgpr2an4.execute-api.us-east-1.amazonaws.com/v1/%22%7D%2C%22localStorage%22%3A%7B%22keyPrefix%22%3A%22indieHackers%22%7D%2C%22reCaptcha%22%3A%7B%22siteKey%22%3A%226LdPEC8UAAAAAD4a2483Etse-ozXEC1uZK_81dPd%22%7D%2C%22s3%22%3A%7B%22shareableImageUrl%22%3A%22https%3A//580157013239-us-east-1-chromeless.s3.amazonaws.com%22%7D%2C%22stripe%22%3A%7B%22clientId%22%3A%22ca_Bmxr1vJEq4wWumKCUNlYPfL14AaG7zib%22%2C%22redirectUri%22%3A%22https%3A//www.indiehackers.com/redirect/stripe%22%7D%2C%22validation%22%3A%7B%22article%22%3A%7B%22maxTitleLength%22%3A100%2C%22minTitleLength%22%3A4%7D%2C%22comment%22%3A%7B%22maxLength%22%3A12000%2C%22minLength%22%3A1%2C%22msForDeletion%22%3A31536000000%2C%22msForEditing%22%3A31536000000%7D%2C%22hexIdLength%22%3A10%2C%22interview%22%3A%7B%22maxTitleLength%22%3A70%7D%2C%22product%22%3A%7B%22maxAvatarUrlLength%22%3A2000%2C%22maxDescriptionLength%22%3A220%2C%22maxFacebookUrlLength%22%3A120%2C%22maxIdLength%22%3A100%2C%22maxNameLength%22%3A50%2C%22maxRoleLength%22%3A100%2C%22maxTaglineLength%22%3A60%2C%22maxTwitterHandleLength%22%3A20%2C%22maxWebsiteUrlLength%22%3A500%2C%22minIdLength%22%3A2%7D%2C%22productUpdate%22%3A%7B%22maxIconUrlLength%22%3A2000%2C%22maxDescriptionLength%22%3A6000%2C%22maxLinkDescriptionLength%22%3A1000%2C%22maxLinkImageUrlLength%22%3A2000%2C%22maxLinkTitleLength%22%3A255%2C%22maxLinkUrlLength%22%3A2000%2C%22maxTitleLength%22%3A50%7D%2C%22tag%22%3A%7B%22maxNameLength%22%3A20%7D%2C%22thread%22%3A%7B%22maxContentLength%22%3A12000%2C%22minContentLength%22%3A4%2C%22maxLinkDescriptionLength%22%3A1000%2C%22maxLinkImageUrlLength%22%3A2000%2C%22maxLinkTitleLength%22%3A255%2C%22maxLinkUrlLength%22%3A2000%2C%22maxTitleLength%22%3A100%2C%22minTitleLength%22%3A4%2C%22msForDeletion%22%3A31536000000%2C%22msForEditing%22%3A31536000000%7D%2C%22user%22%3A%7B%22maxBioLength%22%3A4000%2C%22maxEmailLength%22%3A256%2C%22minEmailLength%22%3A5%2C%22maxFullNameLength%22%3A60%2C%22maxPasswordLength%22%3A128%2C%22minPasswordLength%22%3A7%2C%22maxPublicEmailLength%22%3A256%2C%22maxTwitterHandleLength%22%3A20%2C%22maxUsernameLength%22%3A20%2C%22minUsernameLength%22%3A2%7D%7D%2C%22zapier%22%3A%7B%22errorReportingWebhookUrl%22%3A%22https%3A//hooks.zapier.com/hooks/catch/1773705/zopviq%22%2C%22interviewSubmissionWebhookUrl%22%3A%22https%3A//hooks.zapier.com/hooks/catch/1773705/86sbg5%22%7D%2C%22cloudFrontDistributionId%22%3A%22E2CLRT8EWISEWG%22%2C%22url%22%3A%7B%22host%22%3A%22www.indiehackers.com%22%2C%22origin%22%3A%22https%3A//www.indiehackers.com%22%7D%2C%22usingProdDb%22%3Atrue%2C%22exportApplicationGlobal%22%3Afalse%7D name=indie-hackers/config/environment>  <meta name="ember-cli-head-start">
  <title>Indie Hackers: Work Together to Build Profitable Online Businesses</title>

<!---->
  <meta name="description" content="Connect with fellow entrepreneurs, developers, and bootstrappers who are sharing the strategies and revenue numbers behind their companies.">

  <link rel="canonical" href="https://www.indiehackers.com">


  <meta property="fb:app_id" content="1128541620537360">
  <meta property="og:description" content="Connect with fellow entrepreneurs, developers, and bootstrappers who are sharing the strategies and revenue numbers behind their companies.">
  <meta property="og:image" content="https://www.indiehackers.com/images/shareables/home.jpg">

    <meta property="og:image:height" content="840">

    <meta property="og:image:width" content="1680">
  <meta property="og:site_name" content="Indie Hackers">
  <meta property="og:title" content="Indie Hackers: Work Together to Build Profitable Online Businesses">
  <meta property="og:type" content="website">
  <meta property="og:url" content="https://www.indiehackers.com/">

  <meta name="twitter:card" content="summary_large_image">
  <meta name="twitter:description" content="Connect with fellow entrepreneurs, developers, and bootstrappers who are sharing the strategies and revenue numbers behind their companies.">
  <meta name="twitter:image" content="https://www.indiehackers.com/images/shareables/home.jpg">
  <meta name="twitter:site" content="@IndieHackers">
  <meta name="twitter:title" content="Indie Hackers: Work Together to Build Profitable Online Businesses">
<meta name="ember-cli-head-end">
<script>!function(e,a,r,i,n,t,g){e.GoogleAnalyticsObject=n,e.ga=e.ga||function(){(e.ga.q=e.ga.q||[]).push(arguments)},e.ga.l=1*new Date,t=a.createElement(r),g=a.getElementsByTagName(r)[0],t.async=1,t.src="https://www.google-analytics.com/analytics.js",g.parentNode.insertBefore(t,g)}(window,document,"script",0,"ga"),ga("create","UA-81418423-2","auto"),ga("require","cleanUrlTracker",{queryDimensionIndex:1,stripQuery:!0,trailingSlash:"remove"}),ga("require","outboundFormTracker"),ga("require","outboundLinkTracker"),ga("require","pageVisibilityTracker",{sessionTimeout:30}),ga("require","socialWidgetTracker"),ga("require","urlChangeTracker",{fieldsObj:{dimension2:"virtual"}}),ga("send","pageview",{dimension2:"pageload"})</script><script>!function(e,t){var n=e.amplitude||{_q:[],_iq:{}},r=t.createElement("script");r.type="text/javascript",r.async=!0,r.src="/miscellaneous/ampl-3.4.1-min.gz-335512c785e13238162fd1a9983be8.js",r.onload=function(){e.amplitude.runQueuedFunctions?e.amplitude.runQueuedFunctions():console.log("[Amplitude] Error: could not load SDK")};var i=t.getElementsByTagName("script")[0];function o(e,t){e.prototype[t]=function(){return this._q.push([t].concat(Array.prototype.slice.call(arguments,0))),this}}i.parentNode.insertBefore(r,i);for(var s=function(){return this._q=[],this},a=["add","append","clearAll","prepend","set","setOnce","unset"],u=0;u<a.length;u++)o(s,a[u]);n.Identify=s;for(var c=function(){return this._q=[],this},l=["setProductId","setQuantity","setPrice","setRevenueType","setEventProperties"],p=0;p<l.length;p++)o(c,l[p]);n.Revenue=c;var d=["init","logEvent","logRevenue","setUserId","setUserProperties","setOptOut","setVersionName","setDomain","setDeviceId","setGlobalUserProperties","identify","clearUserProperties","setGroup","logRevenueV2","regenerateDeviceId","logEventWithTimestamp","logEventWithGroups"];function f(t){function e(e){t[e]=function(){t._q.push([e].concat(Array.prototype.slice.call(arguments,0)))}}for(var n=0;n<d.length;n++)e(d[n])}f(n),n.getInstance=function(e){return e=(e&&0!==e.length?e:"$default_instance").toLowerCase(),n._iq.hasOwnProperty(e)||(n._iq[e]={_q:[]},f(n._iq[e])),n._iq[e]},e.amplitude=n}(window,document),amplitude.getInstance().init("78b8350dea58b176a6bc95ccdb8db850",null,{includeReferrer:!0})</script><script>window.ih_bc=function(){var a=window.location,c=a.search||"";-1===c.indexOf("nocache=")&&(c=c?c+"&nocache=1":"?nocache=1",location=a.origin+a.pathname+c)},window.ih_cqp=function(){var a=window.location,c=window.history,e=a.search||"",n=e.match(/nocache=[^&]+&?/);if(n&&c&&c.replaceState){e=e.replace(n,"").replace(/^\?$/,"").replace(/&$/,"");var o=a.origin+a.pathname+e;c.replaceState({path:o},"",o)}}</script><link href=/assets/indie-hackers-335512c785e13238162fd1a9983be8.css rel=stylesheet integrity="" onerror=window.ih_bc()></head><body><script type="x/boundary" id="fastboot-body-start"></script><div id="ember1026876" class="ember-view"><!---->

<!---->
<!---->
<div class="homepage">
  <div id="ember1026880" class="title-bar title-bar--signed-out ember-view"><div class="title-bar__content">

<a href="/" id="ember1026881" class="logo active ember-view">    <img src="/images/logos/indie-hackers-logo__glyph--light.svg" style="height: 24px; width: 24px;" class="logo__glyph">
    <img src="/images/logos/indie-hackers-logo__type--light.svg" class="logo__type">
</a>

    <ul id="ember1026882" class="nav ember-view"><ul class="nav__menu">
  <li class="nav__menu-item nav__menu-item--forum">
<a href="/" id="ember1026883" class="nav__menu-link active ember-view">      <span class="nav__menu-label">Community</span>
</a>  </li>

  <li class="nav__menu-item nav__menu-item--products">
<a href="/products" id="ember1026884" class="nav__menu-link ember-view">      <span class="nav__menu-label">Products</span>
</a>  </li>

  <li class="nav__menu-item nav__menu-item--learn">
<a href="/learn" id="ember1026885" class="nav__menu-link ember-view">      <span class="nav__menu-label">Learn</span>
</a>  </li>

  <li class="nav__menu-item nav__menu-item--search">
    <span class="nav__menu-link"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026886" class="nav__menu-icon ember-view"><path d="M23.111 20.058l-4.977-4.977c.965-1.52 1.523-3.322 1.523-5.251 0-5.42-4.409-9.83-9.829-9.83-5.42 0-9.828 4.41-9.828 9.83s4.408 9.83 9.829 9.83c1.834 0 3.552-.505 5.022-1.383l5.021 5.021c2.144 2.141 5.384-1.096 3.239-3.24zm-20.064-10.228c0-3.739 3.043-6.782 6.782-6.782s6.782 3.042 6.782 6.782-3.043 6.782-6.782 6.782-6.782-3.043-6.782-6.782zm2.01-1.764c1.984-4.599 8.664-4.066 9.922.749-2.534-2.974-6.993-3.294-9.922-.749z">
<!----></path>
</svg>
    </span>
  </li>

  <li class="nav__menu-item nav__menu-item--contribute">
<a href="/contribute" id="ember1026887" class="nav__menu-link ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026888" class="nav__menu-icon ember-view"><path d="M14.078 7.061l2.861 2.862-10.799 10.798-3.584.723.724-3.585 10.798-10.798zm0-2.829l-12.64 12.64-1.438 7.128 7.127-1.438 12.642-12.64-5.691-5.69zm7.105 4.277l2.817-2.82-5.691-5.689-2.816 2.817 5.69 5.692z">
<!----></path>
</svg>
</a>  </li>

  <li class="nav__menu-item nav__menu-item--hamburger">
    <span class="nav__menu-link"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026889" class="nav__menu-icon ember-view"><path d="M24 6h-24v-4h24v4zm0 4h-24v4h24v-4zm0 8h-24v4h24v-4z">
<!----></path>
</svg>
    </span>
  </li>
</ul>


<ul class="nav__dropdown">
  <li class="nav__dropdown-item nav__dropdown-item--community">
<a href="/" id="ember1026890" class="nav__dropdown-link active ember-view">      <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026891" class="nav__dropdown-icon ember-view"><path d="M20 9.999v-2h4v12.001h-3v4l-5.333-4h-7.667v-4h12v-6.001zm-2 4.001h-9.667l-5.333 4v-4h-3v-14.001h18v14.001z">
<!----></path>
</svg>
      <span class="nav__dropdown-label">Community</span>
</a>  </li>

  <li class="nav__dropdown-item nav__dropdown-item--products">
<a href="/products" id="ember1026892" class="nav__dropdown-link ember-view">      <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026893" class="nav__dropdown-icon ember-view"><path d="M21.698 10.658l2.302 1.342-12.002 7-11.998-7 2.301-1.342 9.697 5.658 9.7-5.658zm-9.7 10.657l-9.697-5.658-2.301 1.343 11.998 7 12.002-7-2.302-1.342-9.7 5.657zm12.002-14.315l-12.002-7-11.998 7 11.998 7 12.002-7z">
<!----></path>
</svg>
      <span class="nav__dropdown-label">Products</span>
</a>  </li>

  <li class="nav__dropdown-item nav__dropdown-item--learn">
<a href="/learn" id="ember1026894" class="nav__dropdown-link ember-view">      <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026895" class="nav__dropdown-icon ember-view"><path d="M12 4.706c-2.938-1.83-7.416-2.566-12-2.706v17.714c3.937.12 7.795.681 10.667 1.995.846.388 1.817.388 2.667 0 2.872-1.314 6.729-1.875 10.666-1.995v-17.714c-4.584.14-9.062.876-12 2.706zm-10 13.104v-13.704c5.157.389 7.527 1.463 9 2.334v13.168c-1.525-.546-4.716-1.504-9-1.798zm20 0c-4.283.293-7.475 1.252-9 1.799v-13.171c1.453-.861 3.83-1.942 9-2.332v13.704zm-2-10.214c-2.086.312-4.451 1.023-6 1.672v-1.064c1.668-.622 3.881-1.315 6-1.626v1.018zm0 3.055c-2.119.311-4.332 1.004-6 1.626v1.064c1.549-.649 3.914-1.361 6-1.673v-1.017zm0-2.031c-2.119.311-4.332 1.004-6 1.626v1.064c1.549-.649 3.914-1.361 6-1.673v-1.017zm0 6.093c-2.119.311-4.332 1.004-6 1.626v1.064c1.549-.649 3.914-1.361 6-1.673v-1.017zm0-2.031c-2.119.311-4.332 1.004-6 1.626v1.064c1.549-.649 3.914-1.361 6-1.673v-1.017zm-16-6.104c2.119.311 4.332 1.004 6 1.626v1.064c-1.549-.649-3.914-1.361-6-1.672v-1.018zm0 5.09c2.086.312 4.451 1.023 6 1.673v-1.064c-1.668-.622-3.881-1.315-6-1.626v1.017zm0-2.031c2.086.312 4.451 1.023 6 1.673v-1.064c-1.668-.622-3.881-1.316-6-1.626v1.017zm0 6.093c2.086.312 4.451 1.023 6 1.673v-1.064c-1.668-.622-3.881-1.315-6-1.626v1.017zm0-2.031c2.086.312 4.451 1.023 6 1.673v-1.064c-1.668-.622-3.881-1.315-6-1.626v1.017z">
<!----></path>
</svg>
      <span class="nav__dropdown-label">Learn</span>
</a>  </li>

  <li class="nav__dropdown-item nav__dropdown-item--contribute">
<a href="/contribute" id="ember1026896" class="nav__dropdown-link ember-view">      <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026897" class="nav__dropdown-icon ember-view"><path d="M14.078 7.061l2.861 2.862-10.799 10.798-3.584.723.724-3.585 10.798-10.798zm0-2.829l-12.64 12.64-1.438 7.128 7.127-1.438 12.642-12.64-5.691-5.69zm7.105 4.277l2.817-2.82-5.691-5.689-2.816 2.817 5.69 5.692z">
<!----></path>
</svg>
      <span class="nav__dropdown-label">Contribute</span>
</a>  </li>
</ul>
</ul>

    <button class="title-bar__auth-button title-bar__auth-button--log-in">
      <span class="title-bar__button-label">Log In</span>
    </button>
    <button class="title-bar__auth-button title-bar__auth-button--sign-up">
      <span class="title-bar__button-label">Sign Up</span>
    </button>
  </div>
</div>

  <div class="homepage__content">

    <div class="homepage__sidebar">
        <section class="homepage__join-prompt">
          <p>
            We're a few thousand founders helping each other start profitable
            online businesses and side projects.
          </p>
          <button class="homepage__join-button">
            <label>Join Us!</label>
            <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026898" class="ember-view"><path d="M13.025 1l-2.847 2.828 6.176 6.176h-16.354v3.992h16.354l-6.176 6.176 2.847 2.828 10.975-11z">
<!----></path>
</svg>
          </button>
        </section>

      <div class="homepage__internal-ad">
        Looking for inspiration?
        <a href="/products" id="ember1026899" class="homepage__products-link ember-view">Browse hundreds</a> of profitable businesses and side projects.
      </div>

      <div id="ember1026900" class="site-info ember-view"><div class="site-info__row">
  <a href="https://twitter.com/IndieHackers" class="site-info__link">
    <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026901" class="site-info__icon ember-view"><path d="M24 4.557c-.883.392-1.832.656-2.828.775 1.017-.609 1.798-1.574 2.165-2.724-.951.564-2.005.974-3.127 1.195-.897-.957-2.178-1.555-3.594-1.555-3.179 0-5.515 2.966-4.797 6.045-4.091-.205-7.719-2.165-10.148-5.144-1.29 2.213-.669 5.108 1.523 6.574-.806-.026-1.566-.247-2.229-.616-.054 2.281 1.581 4.415 3.949 4.89-.693.188-1.452.232-2.224.084.626 1.956 2.444 3.379 4.6 3.419-2.07 1.623-4.678 2.348-7.29 2.04 2.179 1.397 4.768 2.212 7.548 2.212 9.142 0 14.307-7.721 13.995-14.646.962-.695 1.797-1.562 2.457-2.549z">
<!----></path>
</svg>
    <span class="site-info__label">@IndieHackers</span>
  </a>
</div>

<div class="site-info__row">
<a href="/about" id="ember1026902" class="site-info__link ember-view">    <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026903" class="site-info__icon ember-view"><path d="M12 0c-6.627 0-12 5.373-12 12s5.373 12 12 12 12-5.373 12-12-5.373-12-12-12zm-2.033 16.01c.564-1.789 1.632-3.932 1.821-4.474.273-.787-.211-1.136-1.74.209l-.34-.64c1.744-1.897 5.335-2.326 4.113.613-.763 1.835-1.309 3.074-1.621 4.03-.455 1.393.694.828 1.819-.211.153.25.203.331.356.619-2.498 2.378-5.271 2.588-4.408-.146zm4.742-8.169c-.532.453-1.32.443-1.761-.022-.441-.465-.367-1.208.164-1.661.532-.453 1.32-.442 1.761.022.439.466.367 1.209-.164 1.661z">
<!----></path>
</svg>
    <span class="site-info__label">FAQ</span>
</a>  <span class="site-info__middot">·</span>
  <a href="/terms" id="ember1026904" class="site-info__link ember-view">Terms</a>
  <span class="site-info__middot">·</span>
  <a href="/privacy" id="ember1026905" class="site-info__link ember-view">Privacy</a>
</div>
</div>
    </div>


    <section class="homepage__threads">
      <div class="homepage__thread-list">
<!---->
          <div id="ember1026907" class="thread-row ember-view"><div id="ember1026908" class="user-link thread__user-link ember-view"><a href="/user/ThisisAli?id=HlMATeHrqSTKU3ILgi9wPPaoDMi2" id="ember1026909" class="user-link__link ember-view">    <span id="ember1026910" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/HlMATeHrqSTKU3ILgi9wPPaoDMi2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Ali Khundmiri
      </span>

    

<!----></a>
<!----></div>

<div id="ember1026911" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026912" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">3</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/any-indian-ih-out-there-how-do-you-manage-the-finances-bc98f15d66" id="ember1026913" class="thread__title ember-view">Any Indian IH out there? How do you manage the finances?</a>
  
  <div class="thread__metadata">
    <div id="ember1026914" class="user-link thread-metadata__user-link ember-view"><a href="/user/ThisisAli?id=HlMATeHrqSTKU3ILgi9wPPaoDMi2" id="ember1026915" class="user-link__link ember-view">    <span id="ember1026916" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/HlMATeHrqSTKU3ILgi9wPPaoDMi2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Ali Khundmiri
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/any-indian-ih-out-there-how-do-you-manage-the-finances-bc98f15d66" id="ember1026917" class="thread__date ember-view">      35 minutes ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/any-indian-ih-out-there-how-do-you-manage-the-finances-bc98f15d66" id="ember1026918" class="thread__reply-count ember-view">      0 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1026920" class="thread-row ember-view"><div id="ember1026921" class="user-link thread__user-link ember-view"><a href="/user/bradhall?id=UEEgJmSpJch5IMcKQKaYl5gQeHg1" id="ember1026922" class="user-link__link ember-view">    <span id="ember1026923" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/UEEgJmSpJch5IMcKQKaYl5gQeHg1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Brad Hall
      </span>

    

<!----></a>
<!----></div>

<div id="ember1026924" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026925" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">1</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/how-many-side-projects-are-you-working-on-at-once-c29c0103b3" id="ember1026926" class="thread__title ember-view">How many side projects are you working on at once?</a>
  
  <div class="thread__metadata">
    <div id="ember1026927" class="user-link thread-metadata__user-link ember-view"><a href="/user/bradhall?id=UEEgJmSpJch5IMcKQKaYl5gQeHg1" id="ember1026928" class="user-link__link ember-view">    <span id="ember1026929" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/UEEgJmSpJch5IMcKQKaYl5gQeHg1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Brad Hall
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/how-many-side-projects-are-you-working-on-at-once-c29c0103b3" id="ember1026930" class="thread__date ember-view">      3 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/how-many-side-projects-are-you-working-on-at-once-c29c0103b3" id="ember1026931" class="thread__reply-count ember-view">      6 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1026933" class="thread-row ember-view"><div id="ember1026934" class="user-link thread__user-link ember-view"><a href="/user/Andyb_se?id=b2e9UqQUikNO2AcTAFOBJ0a3Rgs2" id="ember1026935" class="user-link__link ember-view">    <span id="ember1026936" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/b2e9UqQUikNO2AcTAFOBJ0a3Rgs2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Andyb_se
      </span>

    

<!----></a>
<!----></div>

<div id="ember1026937" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026938" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">2</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/ih-stockholm-meetup-interest-poll-6de7f33b7c" id="ember1026939" class="thread__title ember-view">IH Stockholm meetup interest poll</a>
  
  <div class="thread__metadata">
    <div id="ember1026940" class="user-link thread-metadata__user-link ember-view"><a href="/user/Andyb_se?id=b2e9UqQUikNO2AcTAFOBJ0a3Rgs2" id="ember1026941" class="user-link__link ember-view">    <span id="ember1026942" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/b2e9UqQUikNO2AcTAFOBJ0a3Rgs2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Andyb_se
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/ih-stockholm-meetup-interest-poll-6de7f33b7c" id="ember1026943" class="thread__date ember-view">      3 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/ih-stockholm-meetup-interest-poll-6de7f33b7c" id="ember1026944" class="thread__reply-count ember-view">      1 comment
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1026946" class="thread-row ember-view"><div id="ember1026947" class="user-link thread__user-link ember-view"><a href="/user/Royal5?id=9eQjJDec5gTr1g1Pt0scIi89oii2" id="ember1026948" class="user-link__link ember-view">    <span id="ember1026949" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/9eQjJDec5gTr1g1Pt0scIi89oii2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Royal5
      </span>

    

<!----></a>
<!----></div>

<div id="ember1026950" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026951" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">7</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/how-many-ih-are-using-laravel-d6dadf3985" id="ember1026952" class="thread__title ember-view">How many IH are using Laravel?</a>
  
  <div class="thread__metadata">
    <div id="ember1026953" class="user-link thread-metadata__user-link ember-view"><a href="/user/Royal5?id=9eQjJDec5gTr1g1Pt0scIi89oii2" id="ember1026954" class="user-link__link ember-view">    <span id="ember1026955" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/9eQjJDec5gTr1g1Pt0scIi89oii2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Royal5
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/how-many-ih-are-using-laravel-d6dadf3985" id="ember1026956" class="thread__date ember-view">      14 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/how-many-ih-are-using-laravel-d6dadf3985" id="ember1026957" class="thread__reply-count ember-view">      19 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1026959" class="thread-row ember-view"><div id="ember1026960" class="user-link thread__user-link ember-view"><a href="/user/ThisisAli?id=HlMATeHrqSTKU3ILgi9wPPaoDMi2" id="ember1026961" class="user-link__link ember-view">    <span id="ember1026962" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/HlMATeHrqSTKU3ILgi9wPPaoDMi2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Ali Khundmiri
      </span>

    

<!----></a>
<!----></div>

<div id="ember1026963" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026964" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">1</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="https://www.indiehackers.com/@ThisisAli/any-indian-ih-out-there-how-do-you-manage-the-finances-700634641f" class="thread__title">
      Any Indian IH out there? How do you manage the finances?
      <span class="thread__link-domain">indiehackers.com</span>
    </a>

  <div class="thread__metadata">
    <div id="ember1026965" class="user-link thread-metadata__user-link ember-view"><a href="/user/ThisisAli?id=HlMATeHrqSTKU3ILgi9wPPaoDMi2" id="ember1026966" class="user-link__link ember-view">    <span id="ember1026967" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/HlMATeHrqSTKU3ILgi9wPPaoDMi2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Ali Khundmiri
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/any-indian-ih-out-there-how-do-you-manage-the-finances-8fced10eab" id="ember1026968" class="thread__date ember-view">      an hour ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/any-indian-ih-out-there-how-do-you-manage-the-finances-8fced10eab" id="ember1026969" class="thread__reply-count ember-view">      0 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1026971" class="thread-row ember-view"><div id="ember1026972" class="user-link thread__user-link ember-view"><a href="/user/Abologic?id=PdXJAHhgldTb9iuF3BHB58zJuis1" id="ember1026973" class="user-link__link ember-view">    <span id="ember1026974" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/PdXJAHhgldTb9iuF3BHB58zJuis1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Jord
      </span>

    

<!----></a>
<!----></div>

<div id="ember1026975" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026976" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">5</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/ask-ih-would-you-upload-your-side-project-to-a-structured-beautiful-indexable-sideproject-db-7301e7dcb8" id="ember1026977" class="thread__title ember-view">Ask IH: Would you upload your side-project to a structured, beautiful &amp; indexable SideProject-DB?</a>
  
  <div class="thread__metadata">
    <div id="ember1026978" class="user-link thread-metadata__user-link ember-view"><a href="/user/Abologic?id=PdXJAHhgldTb9iuF3BHB58zJuis1" id="ember1026979" class="user-link__link ember-view">    <span id="ember1026980" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/PdXJAHhgldTb9iuF3BHB58zJuis1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Jord
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-would-you-upload-your-side-project-to-a-structured-beautiful-indexable-sideproject-db-7301e7dcb8" id="ember1026981" class="thread__date ember-view">      10 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-would-you-upload-your-side-project-to-a-structured-beautiful-indexable-sideproject-db-7301e7dcb8" id="ember1026982" class="thread__reply-count ember-view">      8 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1026984" class="thread-row ember-view"><div id="ember1026985" class="user-link thread__user-link ember-view"><a href="/user/markjongkind?id=ZJHz9FnNW9gEd1udQHC3x55D44W2" id="ember1026986" class="user-link__link ember-view">    <span id="ember1026987" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/ZJHz9FnNW9gEd1udQHC3x55D44W2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Mark Jongkind
      </span>

    

<!----></a>
<!----></div>

<div id="ember1026988" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1026989" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">6</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/ask-ih-who-owns-the-copyright-of-code-i-write-as-a-freelance-developer-aa09a3eac2" id="ember1026990" class="thread__title ember-view">Ask IH: Who owns the copyright of code I write as a freelance developer?</a>
  
  <div class="thread__metadata">
    <div id="ember1026991" class="user-link thread-metadata__user-link ember-view"><a href="/user/markjongkind?id=ZJHz9FnNW9gEd1udQHC3x55D44W2" id="ember1026992" class="user-link__link ember-view">    <span id="ember1026993" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/ZJHz9FnNW9gEd1udQHC3x55D44W2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Mark Jongkind
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-who-owns-the-copyright-of-code-i-write-as-a-freelance-developer-aa09a3eac2" id="ember1026994" class="thread__date ember-view">      18 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-who-owns-the-copyright-of-code-i-write-as-a-freelance-developer-aa09a3eac2" id="ember1026995" class="thread__reply-count ember-view">      26 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1026997" class="thread-row ember-view"><div id="ember1026998" class="user-link thread__user-link ember-view"><a href="/user/kite_and_code?id=Sg8Cz7h065gRQn4qOc2ReFmiyJH2" id="ember1026999" class="user-link__link ember-view">    <span id="ember1027000" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/Sg8Cz7h065gRQn4qOc2ReFmiyJH2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Florian Wetschoreck
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027001" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027002" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">4</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/ask-ih-who-wants-a-mentor-dcf7f229f4" id="ember1027003" class="thread__title ember-view">Ask IH: Who wants a mentor?</a>
  
  <div class="thread__metadata">
    <div id="ember1027004" class="user-link thread-metadata__user-link ember-view"><a href="/user/kite_and_code?id=Sg8Cz7h065gRQn4qOc2ReFmiyJH2" id="ember1027005" class="user-link__link ember-view">    <span id="ember1027006" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/Sg8Cz7h065gRQn4qOc2ReFmiyJH2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Florian Wetschoreck
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-who-wants-a-mentor-dcf7f229f4" id="ember1027007" class="thread__date ember-view">      11 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-who-wants-a-mentor-dcf7f229f4" id="ember1027008" class="thread__reply-count ember-view">      7 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027010" class="thread-row ember-view"><div id="ember1027011" class="user-link thread__user-link ember-view"><a href="/user/bootstrapCHILA?id=Ol2L8a6L80OY7SI0aQA3a3PT1iq2" id="ember1027012" class="user-link__link ember-view">    <span id="ember1027013" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/Ol2L8a6L80OY7SI0aQA3a3PT1iq2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Bootstrap Travis
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027014" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027015" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">2</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="https://www.indiehackers.com/@bootstrapCHILA/leveraging-airtable-to-boost-your-crm-e3910d3614" class="thread__title">
      Leveraging AirTable to boost your CRM
      <span class="thread__link-domain">indiehackers.com</span>
    </a>

  <div class="thread__metadata">
    <div id="ember1027016" class="user-link thread-metadata__user-link ember-view"><a href="/user/bootstrapCHILA?id=Ol2L8a6L80OY7SI0aQA3a3PT1iq2" id="ember1027017" class="user-link__link ember-view">    <span id="ember1027018" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/Ol2L8a6L80OY7SI0aQA3a3PT1iq2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Bootstrap Travis
      </span>

    

        <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027287" class="user-link__badge user-link__badge--shipper ember-view"><path d="M12.7 7.101c0 .385-.314.7-.7.7s-.7-.314-.7-.7c0-.386.314-.7.7-.7s.7.314.7.7zm11.3 4.899c0 6.627-5.373 12-12 12s-12-5.373-12-12 5.373-12 12-12 12 5.373 12 12zm-5 .273l-3.407 1.967 1.117.647c-1.056 1.438-2.523 2.484-4.01 2.712v-7.071c0-1.673 1.399-1.833 1.399-3.428.001-1.158-.941-2.1-2.099-2.1s-2.1.942-2.1 2.101c0 1.607 1.399 1.74 1.399 3.428v7.071c-1.486-.229-2.954-1.259-4.01-2.697l1.117-.662-3.406-1.968v3.935l1.05-.636c1.524 2.154 3.642 3.428 5.95 3.428s4.396-1.26 5.921-3.413l1.079.621v-3.935z">
<!----></path>
</svg>
</a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/leveraging-airtable-to-boost-your-crm-dacee5f6fd" id="ember1027019" class="thread__date ember-view">      3 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/leveraging-airtable-to-boost-your-crm-dacee5f6fd" id="ember1027020" class="thread__reply-count ember-view">      0 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027022" class="thread-row ember-view"><div id="ember1027023" class="user-link thread__user-link ember-view"><a href="/user/ismaelyws?id=Jal56TjGHJNdHKDGmFvLu66wJoH3" id="ember1027024" class="user-link__link ember-view">    <span id="ember1027025" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/Jal56TjGHJNdHKDGmFvLu66wJoH3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Ishmael 'Hans' Desjarlais
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027026" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027027" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">6</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/update-stats-from-my-launch-on-ph-1-2-position-edcae3d822" id="ember1027028" class="thread__title ember-view">Update &amp; stats from my launch on PH (#1 &amp; 2 Position)</a>
  
  <div class="thread__metadata">
    <div id="ember1027029" class="user-link thread-metadata__user-link ember-view"><a href="/user/ismaelyws?id=Jal56TjGHJNdHKDGmFvLu66wJoH3" id="ember1027030" class="user-link__link ember-view">    <span id="ember1027031" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/Jal56TjGHJNdHKDGmFvLu66wJoH3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Ishmael 'Hans' Desjarlais
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/update-stats-from-my-launch-on-ph-1-2-position-edcae3d822" id="ember1027032" class="thread__date ember-view">      16 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/update-stats-from-my-launch-on-ph-1-2-position-edcae3d822" id="ember1027033" class="thread__reply-count ember-view">      9 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027035" class="thread-row ember-view"><div id="ember1027036" class="user-link thread__user-link ember-view"><a href="/user/TonyOnRails?id=nnhNMKyHMxMNMzsFDVqGt5ZSOtx1" id="ember1027037" class="user-link__link ember-view">    <span id="ember1027038" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/nnhNMKyHMxMNMzsFDVqGt5ZSOtx1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          TonyOnRails
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027039" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027040" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">4</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/any-developers-willing-to-answer-a-few-questions-before-i-write-a-line-of-code-74e535ce1a" id="ember1027041" class="thread__title ember-view">Any developers willing to answer a few questions before I write a line of code?</a>
  
  <div class="thread__metadata">
    <div id="ember1027042" class="user-link thread-metadata__user-link ember-view"><a href="/user/TonyOnRails?id=nnhNMKyHMxMNMzsFDVqGt5ZSOtx1" id="ember1027043" class="user-link__link ember-view">    <span id="ember1027044" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/nnhNMKyHMxMNMzsFDVqGt5ZSOtx1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          TonyOnRails
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/any-developers-willing-to-answer-a-few-questions-before-i-write-a-line-of-code-74e535ce1a" id="ember1027045" class="thread__date ember-view">      15 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/any-developers-willing-to-answer-a-few-questions-before-i-write-a-line-of-code-74e535ce1a" id="ember1027046" class="thread__reply-count ember-view">      8 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027048" class="thread-row ember-view"><div id="ember1027049" class="user-link thread__user-link ember-view"><a href="/user/GeddyFounders?id=eVkOAnsLZhZY1YSEdh4CtzhgqGv2" id="ember1027050" class="user-link__link ember-view">    <span id="ember1027051" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/eVkOAnsLZhZY1YSEdh4CtzhgqGv2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          GeddyFounders
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027052" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027053" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">3</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="http://geddy.io" class="thread__title">
      Looking for a good UI and React developer to help out on my startup!
      <span class="thread__link-domain">geddy.io</span>
    </a>

  <div class="thread__metadata">
    <div id="ember1027054" class="user-link thread-metadata__user-link ember-view"><a href="/user/GeddyFounders?id=eVkOAnsLZhZY1YSEdh4CtzhgqGv2" id="ember1027055" class="user-link__link ember-view">    <span id="ember1027056" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/eVkOAnsLZhZY1YSEdh4CtzhgqGv2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          GeddyFounders
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/looking-for-a-good-ui-and-react-developer-to-help-out-on-my-startup-3d45010d62" id="ember1027057" class="thread__date ember-view">      9 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/looking-for-a-good-ui-and-react-developer-to-help-out-on-my-startup-3d45010d62" id="ember1027058" class="thread__reply-count ember-view">      4 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027060" class="thread-row ember-view"><div id="ember1027061" class="user-link thread__user-link ember-view"><a href="/user/onar?id=KWQ2MdlJ1fhkJNNP6YSuLpQGZID3" id="ember1027062" class="user-link__link ember-view">    <span id="ember1027063" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/KWQ2MdlJ1fhkJNNP6YSuLpQGZID3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Onar Alili
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027064" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027065" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">9</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/ask-ih-starting-a-business-while-a-student-565b7a1bdb" id="ember1027066" class="thread__title ember-view">Ask IH: Starting a business while a student</a>
  
  <div class="thread__metadata">
    <div id="ember1027067" class="user-link thread-metadata__user-link ember-view"><a href="/user/onar?id=KWQ2MdlJ1fhkJNNP6YSuLpQGZID3" id="ember1027068" class="user-link__link ember-view">    <span id="ember1027069" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/KWQ2MdlJ1fhkJNNP6YSuLpQGZID3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Onar Alili
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-starting-a-business-while-a-student-565b7a1bdb" id="ember1027070" class="thread__date ember-view">      a day ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-starting-a-business-while-a-student-565b7a1bdb" id="ember1027071" class="thread__reply-count ember-view">      15 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027073" class="thread-row ember-view"><div id="ember1027074" class="user-link thread__user-link ember-view"><a href="/user/aabreu?id=T5UBRaplPEdwqsVUKgoxA1Adxiq1" id="ember1027075" class="user-link__link ember-view">    <span id="ember1027076" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/T5UBRaplPEdwqsVUKgoxA1Adxiq1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Amando Abreu
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027077" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027078" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">3</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/would-you-pay-5-per-month-to-receive-curated-entrepreneurship-content-73b54d5418" id="ember1027079" class="thread__title ember-view">Would you pay $5 per month to receive curated entrepreneurship content?</a>
  
  <div class="thread__metadata">
    <div id="ember1027080" class="user-link thread-metadata__user-link ember-view"><a href="/user/aabreu?id=T5UBRaplPEdwqsVUKgoxA1Adxiq1" id="ember1027081" class="user-link__link ember-view">    <span id="ember1027082" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/T5UBRaplPEdwqsVUKgoxA1Adxiq1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Amando Abreu
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/would-you-pay-5-per-month-to-receive-curated-entrepreneurship-content-73b54d5418" id="ember1027083" class="thread__date ember-view">      21 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/would-you-pay-5-per-month-to-receive-curated-entrepreneurship-content-73b54d5418" id="ember1027084" class="thread__reply-count ember-view">      21 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027086" class="thread-row ember-view"><div id="ember1027087" class="user-link thread__user-link ember-view"><a href="/user/mikemey01?id=mot0ZH8px9eOKKeoQyk87eg3oVQ2" id="ember1027088" class="user-link__link ember-view">    <span id="ember1027089" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/mot0ZH8px9eOKKeoQyk87eg3oVQ2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Michael Meyer
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027090" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027091" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">2</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/whats-the-best-way-to-let-my-customers-accept-payment-from-their-clients-through-my-app-c3b5420954" id="ember1027092" class="thread__title ember-view">What's the best way to let my customers accept payment from their clients through my app?</a>
  
  <div class="thread__metadata">
    <div id="ember1027093" class="user-link thread-metadata__user-link ember-view"><a href="/user/mikemey01?id=mot0ZH8px9eOKKeoQyk87eg3oVQ2" id="ember1027094" class="user-link__link ember-view">    <span id="ember1027095" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/mot0ZH8px9eOKKeoQyk87eg3oVQ2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Michael Meyer
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/whats-the-best-way-to-let-my-customers-accept-payment-from-their-clients-through-my-app-c3b5420954" id="ember1027096" class="thread__date ember-view">      17 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/whats-the-best-way-to-let-my-customers-accept-payment-from-their-clients-through-my-app-c3b5420954" id="ember1027097" class="thread__reply-count ember-view">      9 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027099" class="thread-row ember-view"><div id="ember1027100" class="user-link thread__user-link ember-view"><a href="/user/evkarage?id=F3xs2ycS77eXWVURWX1aNRyXpYw2" id="ember1027101" class="user-link__link ember-view">    <span id="ember1027102" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/F3xs2ycS77eXWVURWX1aNRyXpYw2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          evkarage
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027103" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027104" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">2</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/registered-recently-ready-to-collaborate-0371ae7862" id="ember1027105" class="thread__title ember-view">Registered recently, ready to collaborate</a>
  
  <div class="thread__metadata">
    <div id="ember1027106" class="user-link thread-metadata__user-link ember-view"><a href="/user/evkarage?id=F3xs2ycS77eXWVURWX1aNRyXpYw2" id="ember1027107" class="user-link__link ember-view">    <span id="ember1027108" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/F3xs2ycS77eXWVURWX1aNRyXpYw2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          evkarage
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/registered-recently-ready-to-collaborate-0371ae7862" id="ember1027109" class="thread__date ember-view">      12 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/registered-recently-ready-to-collaborate-0371ae7862" id="ember1027110" class="thread__reply-count ember-view">      4 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027112" class="thread-row ember-view"><div id="ember1027113" class="user-link thread__user-link ember-view"><a href="/user/patrics?id=cBJAJFjFs6c2hDS47NY868ZiiBk1" id="ember1027114" class="user-link__link ember-view">    <span id="ember1027115" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/cBJAJFjFs6c2hDS47NY868ZiiBk1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Patric Schmid
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027116" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027117" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">49</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/show-ih-which-marketplace-discover-new-project-opportunities-in-50-software-marketplaces-fb475940ec" id="ember1027118" class="thread__title ember-view">Show IH: Which Marketplace? Discover new project opportunities in 50+ software marketplaces</a>
  
  <div class="thread__metadata">
    <div id="ember1027119" class="user-link thread-metadata__user-link ember-view"><a href="/user/patrics?id=cBJAJFjFs6c2hDS47NY868ZiiBk1" id="ember1027120" class="user-link__link ember-view">    <span id="ember1027121" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/cBJAJFjFs6c2hDS47NY868ZiiBk1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Patric Schmid
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/show-ih-which-marketplace-discover-new-project-opportunities-in-50-software-marketplaces-fb475940ec" id="ember1027122" class="thread__date ember-view">      2 days ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/show-ih-which-marketplace-discover-new-project-opportunities-in-50-software-marketplaces-fb475940ec" id="ember1027123" class="thread__reply-count ember-view">      34 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027125" class="thread-row ember-view"><div id="ember1027126" class="user-link thread__user-link ember-view"><a href="/user/alexd?id=VhHlhTqsqjbUB4pqb3kN69yeKYr2" id="ember1027127" class="user-link__link ember-view">    <span id="ember1027128" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/VhHlhTqsqjbUB4pqb3kN69yeKYr2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Alex Delivet
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027129" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027130" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">3</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/make-something-people-want-what-are-the-saas-products-you-really-love-d3253748be" id="ember1027131" class="thread__title ember-view">Make something people want. What are the SaaS products you really love?</a>
  
  <div class="thread__metadata">
    <div id="ember1027132" class="user-link thread-metadata__user-link ember-view"><a href="/user/alexd?id=VhHlhTqsqjbUB4pqb3kN69yeKYr2" id="ember1027133" class="user-link__link ember-view">    <span id="ember1027134" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/VhHlhTqsqjbUB4pqb3kN69yeKYr2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Alex Delivet
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/make-something-people-want-what-are-the-saas-products-you-really-love-d3253748be" id="ember1027135" class="thread__date ember-view">      a day ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/make-something-people-want-what-are-the-saas-products-you-really-love-d3253748be" id="ember1027136" class="thread__reply-count ember-view">      13 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027138" class="thread-row ember-view"><div id="ember1027139" class="user-link thread__user-link ember-view"><a href="/user/ethan_harris?id=WseElgf2AwhmXf88RZLNZ2yENLB3" id="ember1027140" class="user-link__link ember-view">    <span id="ember1027141" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/WseElgf2AwhmXf88RZLNZ2yENLB3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Ethan Harris
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027142" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027143" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">1</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="https://ethanharris1.typeform.com/to/azjXeT" class="thread__title">
      Show IH: Someone Solve This - Find out if people need your product... Before you build it!
      <span class="thread__link-domain">ethanharris1.typeform.com</span>
    </a>

  <div class="thread__metadata">
    <div id="ember1027144" class="user-link thread-metadata__user-link ember-view"><a href="/user/ethan_harris?id=WseElgf2AwhmXf88RZLNZ2yENLB3" id="ember1027145" class="user-link__link ember-view">    <span id="ember1027146" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/WseElgf2AwhmXf88RZLNZ2yENLB3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Ethan Harris
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/show-ih-someone-solve-this-find-out-if-people-need-your-product-before-you-build-it-0a88960c20" id="ember1027147" class="thread__date ember-view">      6 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/show-ih-someone-solve-this-find-out-if-people-need-your-product-before-you-build-it-0a88960c20" id="ember1027148" class="thread__reply-count ember-view">      2 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027150" class="thread-row ember-view"><div id="ember1027151" class="user-link thread__user-link ember-view"><a href="/user/depomoty?id=DN64kuNaE5bYQEkj539dFpTLBx12" id="ember1027152" class="user-link__link ember-view">    <span id="ember1027153" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/DN64kuNaE5bYQEkj539dFpTLBx12" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Raz
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027154" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027155" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">5</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/challenged-myself-to-launch-my-first-mobile-app-and-work-on-it-just-for-a-week-3-days-left-7b8d1e78d0" id="ember1027156" class="thread__title ember-view">Challenged myself to launch my first mobile app and work on it just for a week (3 days left)</a>
  
  <div class="thread__metadata">
    <div id="ember1027157" class="user-link thread-metadata__user-link ember-view"><a href="/user/depomoty?id=DN64kuNaE5bYQEkj539dFpTLBx12" id="ember1027158" class="user-link__link ember-view">    <span id="ember1027159" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/DN64kuNaE5bYQEkj539dFpTLBx12" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Raz
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/challenged-myself-to-launch-my-first-mobile-app-and-work-on-it-just-for-a-week-3-days-left-7b8d1e78d0" id="ember1027160" class="thread__date ember-view">      20 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/challenged-myself-to-launch-my-first-mobile-app-and-work-on-it-just-for-a-week-3-days-left-7b8d1e78d0" id="ember1027161" class="thread__reply-count ember-view">      2 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027163" class="thread-row ember-view"><div id="ember1027164" class="user-link thread__user-link ember-view"><a href="/user/AndreyAzimov?id=q4J91FvseRTHsRQjH0dFWEYEINi2" id="ember1027165" class="user-link__link ember-view">    <span id="ember1027166" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/q4J91FvseRTHsRQjH0dFWEYEINi2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Andrey Azimov
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027167" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027168" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">18</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="https://medium.com/@AndreyAzimov/i-quit-my-job-and-i-have-one-year-to-get-to-profitability-6159db01d9c2" class="thread__title">
      Yet another quit a job to make startups for 1 year :D
      <span class="thread__link-domain">medium.com</span>
    </a>

  <div class="thread__metadata">
    <div id="ember1027169" class="user-link thread-metadata__user-link ember-view"><a href="/user/AndreyAzimov?id=q4J91FvseRTHsRQjH0dFWEYEINi2" id="ember1027170" class="user-link__link ember-view">    <span id="ember1027171" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/q4J91FvseRTHsRQjH0dFWEYEINi2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Andrey Azimov
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/yet-another-quit-a-job-to-make-startups-for-1-year-d-b68ffc9c71" id="ember1027172" class="thread__date ember-view">      2 days ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/yet-another-quit-a-job-to-make-startups-for-1-year-d-b68ffc9c71" id="ember1027173" class="thread__reply-count ember-view">      30 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027175" class="thread-row ember-view"><div id="ember1027176" class="user-link thread__user-link ember-view"><a href="/user/latheef?id=XOQnfPax9Ugpnc38MSwPJ0vCtvF3" id="ember1027177" class="user-link__link ember-view">    <span id="ember1027178" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/XOQnfPax9Ugpnc38MSwPJ0vCtvF3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          latheef
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027179" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027180" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">1</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/idea-feedback-7072d654ae" id="ember1027181" class="thread__title ember-view">Idea feedback</a>
  
  <div class="thread__metadata">
    <div id="ember1027182" class="user-link thread-metadata__user-link ember-view"><a href="/user/latheef?id=XOQnfPax9Ugpnc38MSwPJ0vCtvF3" id="ember1027183" class="user-link__link ember-view">    <span id="ember1027184" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/XOQnfPax9Ugpnc38MSwPJ0vCtvF3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          latheef
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/idea-feedback-7072d654ae" id="ember1027185" class="thread__date ember-view">      7 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/idea-feedback-7072d654ae" id="ember1027186" class="thread__reply-count ember-view">      2 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027188" class="thread-row ember-view"><div id="ember1027189" class="user-link thread__user-link ember-view"><a href="/user/ato26?id=i6FRhnUI9PdSHLqQmqvDiHSNWyC3" id="ember1027190" class="user-link__link ember-view">    <span id="ember1027191" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/i6FRhnUI9PdSHLqQmqvDiHSNWyC3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          ato26
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027192" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027193" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">6</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/show-ih-measuring-the-ih-economy-the-product-directory-c3bf0916a9" id="ember1027194" class="thread__title ember-view">Show IH: Measuring the IH Economy — The Product Directory</a>
  
  <div class="thread__metadata">
    <div id="ember1027195" class="user-link thread-metadata__user-link ember-view"><a href="/user/ato26?id=i6FRhnUI9PdSHLqQmqvDiHSNWyC3" id="ember1027196" class="user-link__link ember-view">    <span id="ember1027197" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/i6FRhnUI9PdSHLqQmqvDiHSNWyC3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          ato26
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/show-ih-measuring-the-ih-economy-the-product-directory-c3bf0916a9" id="ember1027198" class="thread__date ember-view">      a day ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/show-ih-measuring-the-ih-economy-the-product-directory-c3bf0916a9" id="ember1027199" class="thread__reply-count ember-view">      4 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027201" class="thread-row ember-view"><div id="ember1027202" class="user-link thread__user-link ember-view"><a href="/user/growwithlogan?id=ZnJpZ5C6vSepwByOzwheJ9CKl9I2" id="ember1027203" class="user-link__link ember-view">    <span id="ember1027204" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/ZnJpZ5C6vSepwByOzwheJ9CKl9I2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Logan Honeycutt
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027205" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027206" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">2</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/any-users-of-mturk-f7895780d3" id="ember1027207" class="thread__title ember-view">Any users of MTurk?</a>
  
  <div class="thread__metadata">
    <div id="ember1027208" class="user-link thread-metadata__user-link ember-view"><a href="/user/growwithlogan?id=ZnJpZ5C6vSepwByOzwheJ9CKl9I2" id="ember1027209" class="user-link__link ember-view">    <span id="ember1027210" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/ZnJpZ5C6vSepwByOzwheJ9CKl9I2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Logan Honeycutt
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/any-users-of-mturk-f7895780d3" id="ember1027211" class="thread__date ember-view">      14 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/any-users-of-mturk-f7895780d3" id="ember1027212" class="thread__reply-count ember-view">      1 comment
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027214" class="thread-row ember-view"><div id="ember1027215" class="user-link thread__user-link ember-view"><a href="/user/evex?id=2s3qsT9YlePRykegdNOJA4K0A6g2" id="ember1027216" class="user-link__link ember-view">    <span id="ember1027217" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/2s3qsT9YlePRykegdNOJA4K0A6g2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Sam
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027218" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027219" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">4</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/who-is-building-his-projects-in-publicstreaming-or-thinking-about-doing-so-cd69ca2ad0" id="ember1027220" class="thread__title ember-view">who is building his projects in public[streaming]? or thinking about doing so?</a>
  
  <div class="thread__metadata">
    <div id="ember1027221" class="user-link thread-metadata__user-link ember-view"><a href="/user/evex?id=2s3qsT9YlePRykegdNOJA4K0A6g2" id="ember1027222" class="user-link__link ember-view">    <span id="ember1027223" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/2s3qsT9YlePRykegdNOJA4K0A6g2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Sam
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/who-is-building-his-projects-in-publicstreaming-or-thinking-about-doing-so-cd69ca2ad0" id="ember1027224" class="thread__date ember-view">      2 days ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/who-is-building-his-projects-in-publicstreaming-or-thinking-about-doing-so-cd69ca2ad0" id="ember1027225" class="thread__reply-count ember-view">      25 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027227" class="thread-row ember-view"><div id="ember1027228" class="user-link thread__user-link ember-view"><a href="/user/timabell?id=iRIsqFrEJmVb13ZqmLlwP8NpXIT2" id="ember1027229" class="user-link__link ember-view">    <span id="ember1027230" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/iRIsqFrEJmVb13ZqmLlwP8NpXIT2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Tim Abell
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027231" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027232" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">6</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/should-i-give-up-on-schema-explorer-now-ive-found-this-competitor-c3c48b0d31" id="ember1027233" class="thread__title ember-view">Should I give up on schema explorer now I've found this competitor?</a>
  
  <div class="thread__metadata">
    <div id="ember1027234" class="user-link thread-metadata__user-link ember-view"><a href="/user/timabell?id=iRIsqFrEJmVb13ZqmLlwP8NpXIT2" id="ember1027235" class="user-link__link ember-view">    <span id="ember1027236" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/iRIsqFrEJmVb13ZqmLlwP8NpXIT2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Tim Abell
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/should-i-give-up-on-schema-explorer-now-ive-found-this-competitor-c3c48b0d31" id="ember1027237" class="thread__date ember-view">      2 days ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/should-i-give-up-on-schema-explorer-now-ive-found-this-competitor-c3c48b0d31" id="ember1027238" class="thread__reply-count ember-view">      34 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027240" class="thread-row ember-view"><div id="ember1027241" class="user-link thread__user-link ember-view"><a href="/user/matteodem?id=PfgqvS4DjjghHScKyjD2BKNVTLb2" id="ember1027242" class="user-link__link ember-view">    <span id="ember1027243" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/PfgqvS4DjjghHScKyjD2BKNVTLb2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Matteo De Micheli
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027244" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027245" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">14</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/ask-ih-what-do-you-use-to-store-project-ideas-fc3e3af437" id="ember1027246" class="thread__title ember-view">Ask IH: What do you use to store (project) ideas?</a>
  
  <div class="thread__metadata">
    <div id="ember1027247" class="user-link thread-metadata__user-link ember-view"><a href="/user/matteodem?id=PfgqvS4DjjghHScKyjD2BKNVTLb2" id="ember1027248" class="user-link__link ember-view">    <span id="ember1027249" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/PfgqvS4DjjghHScKyjD2BKNVTLb2" class="user-avatar__img">
</span>

      <span class="user-link__username">
          Matteo De Micheli
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-what-do-you-use-to-store-project-ideas-fc3e3af437" id="ember1027250" class="thread__date ember-view">      2 days ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/ask-ih-what-do-you-use-to-store-project-ideas-fc3e3af437" id="ember1027251" class="thread__reply-count ember-view">      42 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027253" class="thread-row ember-view"><div id="ember1027254" class="user-link thread__user-link ember-view"><a href="/user/dke?id=1wK9D59UW9eenzss3f1K1dXRC3h1" id="ember1027255" class="user-link__link ember-view">    <span id="ember1027256" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/1wK9D59UW9eenzss3f1K1dXRC3h1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          dke
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027257" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027258" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">4</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="/forum/questions-about-starting-a-business-2ddb4ab74b" id="ember1027259" class="thread__title ember-view">Questions about starting a business</a>
  
  <div class="thread__metadata">
    <div id="ember1027260" class="user-link thread-metadata__user-link ember-view"><a href="/user/dke?id=1wK9D59UW9eenzss3f1K1dXRC3h1" id="ember1027261" class="user-link__link ember-view">    <span id="ember1027262" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/1wK9D59UW9eenzss3f1K1dXRC3h1" class="user-avatar__img">
</span>

      <span class="user-link__username">
          dke
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/questions-about-starting-a-business-2ddb4ab74b" id="ember1027263" class="thread__date ember-view">      a day ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/questions-about-starting-a-business-2ddb4ab74b" id="ember1027264" class="thread__reply-count ember-view">      3 comments
</a>
<!---->  </div>
</div>
</div>
          <div id="ember1027266" class="thread-row ember-view"><div id="ember1027267" class="user-link thread__user-link ember-view"><a href="/user/jarek?id=xs41yPgp90gifVPiOG8f642dXJB3" id="ember1027268" class="user-link__link ember-view">    <span id="ember1027269" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/xs41yPgp90gifVPiOG8f642dXJB3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          jarek
      </span>

    

<!----></a>
<!----></div>

<div id="ember1027270" class="thread-voter ember-view"><svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027271" class="thread-voter__icon ember-view"><path d="M0 15.878 l12-11.878 12 11.878-4 4.122-8-8-8 8-4-4.122z">
<!----></path>
</svg>

<div class="thread-voter__text">
  <div class="thread-voter__count">2</div>

<!----></div>
</div>

<div class="thread__details">
    <a href="http://betas.io" class="thread__title">
      Show IH - Betas.io - Get feedback on your site or app
      <span class="thread__link-domain">betas.io</span>
    </a>

  <div class="thread__metadata">
    <div id="ember1027272" class="user-link thread-metadata__user-link ember-view"><a href="/user/jarek?id=xs41yPgp90gifVPiOG8f642dXJB3" id="ember1027273" class="user-link__link ember-view">    <span id="ember1027274" class="user-avatar user-link__avatar ember-view"><img src="https://storage.googleapis.com/indie-hackers.appspot.com/avatars/xs41yPgp90gifVPiOG8f642dXJB3" class="user-avatar__img">
</span>

      <span class="user-link__username">
          jarek
      </span>

    

<!----></a>
<!----></div>

    <span class="thread__middot">·</span>
<a href="/forum/show-ih-betas-io-get-feedback-on-your-site-or-app-f2feeb204e" id="ember1027275" class="thread__date ember-view">      13 hours ago
</a>
    <span class="thread__middot">·</span>
<a href="/forum/show-ih-betas-io-get-feedback-on-your-site-or-app-f2feeb204e" id="ember1027276" class="thread__reply-count ember-view">      0 comments
</a>
<!---->  </div>
</div>
</div>

        <button id="ember1027277" class="threads__load-more-button load-more-button ember-view"><div class="load-more-button__content">
    <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027278" class="load-more-button__icon ember-view"><path d="M22 6v16h-16v-16h16zm2-2h-20v20h20v-20zm-24-4v20h2v-18h18v-2h-20zm18 13h-3v-3h-2v3h-3v2h3v3h2v-3h3v-2z">
<!----></path>
</svg>

  <span class="load-more-button__label">
    Load More
  </span>
</div>
</button>
      </div>
    </section>
  </div>

  <footer id="ember1027279" class="site-footer ember-view"><div class="site-footer__content">
  <div class="site-footer__subscribe">
    <h2 class="site-footer__subscribe-header">Stay Inspired!</h2>
    <p class="site-footer__subscribe-explanation">
      Get the latest and greatest from Indie Hackers.
    </p>
    <div id="ember1027280" class="site-footer__mailing-list-form mailing-list-form ember-view"><form action="https://app.convertkit.com/landing_pages/191452/subscribe" class="mailing-list-form__form">


    <!-- fields -->
    <div class="mailing-list-form__email-wrapper">
      <input value name="email" type="email" required placeholder="Enter email address" id="ember1027282" class="mailing-list-form__email-input ember-text-field ember-view">
    </div>

    <!-- spam bot detection -->
    <div style="position: absolute !important;left: -999em !important;" class="mailing-list-form__captcha-wrapper">
      <input placeholder="We use this field to detect spam bots. If you fill this in, you will be marked as a spammer." type="text">
    </div>

    <!-- submission button -->
    <button class="mailing-list-form__submit-button">
        <svg xmlns="http://www.w3.org/2000/svg" viewbox="0 0 24 24" id="ember1027283" class="ember-view"><path d="M13.025 1l-2.847 2.828 6.176 6.176h-16.354v3.992h16.354l-6.176 6.176 2.847 2.828 10.975-11z">
<!----></path>
</svg>
    </button>


</form>
</div>
  </div>

  <div class="site-footer__bar">
<a href="/" id="ember1027284" class="site-footer__logo active ember-view">      <img src="/images/logos/indie-hackers-logo__glyph--light.svg" class="site-footer__logo-glyph">
      <img src="/images/logos/indie-hackers-logo__type--light.svg" class="site-footer__logo-type">
</a>
    <span class="site-footer__preposition">by</span>

    <a href="https://twitter.com/csallen" target="_blank" class="site-footer__follow-courtland">
      @csallen
    </a>

    <span class="site-footer__preposition">at</span>

    <a href="https://stripe.com" target="_blank" class="site-footer__stripe-link">
      <svg viewbox="0 0 62 25" xmlns="http://www.w3.org/2000/svg" class="site-footer__stripe-svg">
        <title>Stripe</title>
        <path d="M5 10.1c0-.6.6-.9 1.4-.9 1.2 0 2.8.4 4 1.1V6.5c-1.3-.5-2.7-.8-4-.8C3.2 5.7 1 7.4 1 10.3c0 4.4 6 3.6 6 5.6 0 .7-.6 1-1.5 1-1.3 0-3-.6-4.3-1.3v3.8c1.5.6 2.9.9 4.3.9 3.3 0 5.5-1.6 5.5-4.5.1-4.8-6-3.9-6-5.7zM29.9 20h4V6h-4v14zM16.3 2.7l-3.9.8v12.6c0 2.4 1.8 4.1 4.1 4.1 1.3 0 2.3-.2 2.8-.5v-3.2c-.5.2-3 .9-3-1.4V9.4h3V6h-3V2.7zm8.4 4.5L24.6 6H21v14h4v-9.5c1-1.2 2.7-1 3.2-.8V6c-.5-.2-2.5-.5-3.5 1.2zm5.2-2.3l4-.8V.8l-4 .8v3.3zM61.1 13c0-4.1-2-7.3-5.8-7.3s-6.1 3.2-6.1 7.3c0 4.8 2.7 7.2 6.6 7.2 1.9 0 3.3-.4 4.4-1.1V16c-1.1.6-2.3.9-3.9.9s-2.9-.6-3.1-2.5H61c.1-.2.1-1 .1-1.4zm-7.9-1.5c0-1.8 1.1-2.5 2.1-2.5s2 .7 2 2.5h-4.1zM42.7 5.7c-1.6 0-2.5.7-3.1 1.3l-.1-1h-3.6v18.5l4-.7v-4.5c.6.4 1.4 1 2.8 1 2.9 0 5.5-2.3 5.5-7.4-.1-4.6-2.7-7.2-5.5-7.2zm-1 11c-.9 0-1.5-.3-1.9-.8V10c.4-.5 1-.8 1.9-.8 1.5 0 2.5 1.6 2.5 3.7 0 2.2-1 3.8-2.5 3.8z">
        </path>
      </svg>
    </a>

    <div data-href="https://www.indiehackers.com" data-layout="button" data-action="like" data-size="small" data-show-faces="false" data-share="false" class="fb-like"></div>

    <a href="https://twitter.com/IndieHackers" target="_blank" class="site-footer__follow-indiehackers">
      <i></i>
      <label>Follow @IndieHackers</label>
    </a>
  </div>
</div>
</footer>
</div>

</div><script type="fastboot/shoebox" id="shoebox-fastboot-store">{"serializedModels":{"article":[],"blog-post":[],"comment":[],"interview":[],"product":[],"podcast":[],"thread":[{"id":"bc98f15d66","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521364283444,"coAuthorUsernames":{},"content":"I am looking to integrate payment gateway to my projects but realized most of the common gateway (like Stripe) are not available in India.\n\nAfter looking at it for some time I felt these two points are crucial in deciding what Payment gateway I should use. \n\n1. User base\n2. GST\n\nAbout User Base: \n\nGoing by Google Analytics' report, the majority market interest for my product is outside of India, from countries like USA, Germany, and England.\n\nI will be charging users the usual payment types, like monthly/annual subscription or one-time payment.\n\nAbout GST (Goods and Services Tax): \n\nI am fairly a new developer, and after a bit of internet research, I learned that we need to pay GST after a business crosses the threshold of Rs. 2,000,000. \n\nWith these top points in mind, here are my questions:\n\n1. What are the payment gateway options available to us?\n2. Should I charge in USD or INR?\n3. Should I charge extra for GST from everyone (Cost + GST), or pay from I charge 4. 4. users (Cost inclusive of GST)?\n5. When Should I register for GST?\n6. Should I ask GST charges right from the beginning? (i.e. even before hitting the Rs. 2,000,000 threshold)","createdAt":1521364283444,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Any Indian IH out there? How do you manage the finances?","updatedAt":1521364283444,"userId":"HlMATeHrqSTKU3ILgi9wPPaoDMi2","username":"ThisisAli","numComments":0,"numFlags":0,"numUpvotes":3,"numLinkViews":0,"numViews":11},{"id":"c29c0103b3","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521354882181,"coAuthorUsernames":{},"content":"I have a bad habit of starting one side project, letting it consume my life for a few weeks, and then losing interest as soon as I come across another idea that I think is genius or that I want to work on. I still finish my previous projects, but I rush myself to finish them so that I can start on the next thing without giving enough time and effort to my previous projects in order for them to really take off. Does anyone else have this experience? How do you stay focused on just one or two projects?\n\nAs for myself, I'm currently working on 3: \n\nA blogging/social media platform. Started in January. Launched MVP last Friday.\n\nA marketplace for video game developers. Started in January. Launching MVP by the end of this month.\n\nA bubble sheet grader for schools. Started in 2015, launched in 2016 but relaunching as a new brand sometime next month.","createdAt":1521354882181,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"How many side projects are you working on at once?","updatedAt":1521354882181,"userId":"UEEgJmSpJch5IMcKQKaYl5gQeHg1","username":"bradhall","numComments":6,"numFlags":0,"numUpvotes":1,"numLinkViews":0,"numViews":126},{"id":"6de7f33b7c","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521355741408,"coAuthorUsernames":{},"content":"Hi\nIs there any interest in IH meetups in Stockholm? \nBest regards\n-Andreas","createdAt":1521355741408,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"IH Stockholm meetup interest poll","updatedAt":1521355741408,"userId":"b2e9UqQUikNO2AcTAFOBJ0a3Rgs2","username":"Andyb_se","numComments":1,"numFlags":0,"numUpvotes":2,"numLinkViews":0,"numViews":11},{"id":"d6dadf3985","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521315210903,"coAuthorUsernames":{},"content":"Hello Hackers,\n\nI am wondering how many of you are are using Laravel on their side projects? And how are you handling payments/subscription?\n\nDo you use Spark or build the system by yourself?","createdAt":1521315210903,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"How many IH are using Laravel?","updatedAt":1521315210903,"userId":"9eQjJDec5gTr1g1Pt0scIi89oii2","username":"Royal5","numComments":19,"numFlags":0,"numUpvotes":7,"numLinkViews":0,"numViews":383},{"id":"8fced10eab","articleId":"@ThisisAli|700634641f","blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521361995686,"coAuthorUsernames":{},"content":null,"createdAt":1521361995686,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":"I am looking to integrate payment gateway to my projects but realized most of the common gateway (like Stripe) are not available in India. After looking a…","linkImageUrl":"https://www.indiehackers.com/images/shareables/home.jpg","linkTitle":"Any Indian IH out there? How do you manage the finances? – Indie Hackers","linkUrl":"https://www.indiehackers.com/@ThisisAli/any-indian-ih-out-there-how-do-you-manage-the-finances-700634641f","podcastId":null,"productId":null,"title":"Any Indian IH out there? How do you manage the finances?","updatedAt":1521361995686,"userId":"HlMATeHrqSTKU3ILgi9wPPaoDMi2","username":"ThisisAli","numComments":0,"numFlags":0,"numUpvotes":1,"numLinkViews":13,"numViews":3},{"id":"7301e7dcb8","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521329284840,"coAuthorUsernames":{},"content":"My own # of side-projects compile many many folders dusting away., I'd love to see them in a DB (structured and tagged) to share. Anyone else sees value in an idea database?","createdAt":1521329284840,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Ask IH: Would you upload your side-project to a structured, beautiful \u0026 indexable SideProject-DB?","updatedAt":1521331445104,"userId":"PdXJAHhgldTb9iuF3BHB58zJuis1","username":"Abologic","numComments":8,"numFlags":0,"numUpvotes":5,"numLinkViews":0,"numViews":91},{"id":"aa09a3eac2","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521301869885,"coAuthorUsernames":{},"content":"Last week, I had an interesting discussion with my friend about the copyright of work you deliver for clients. I am working as a freelance web developer, while my friend is a freelance photographer.\n\nAs a photographer, you own the copyright of the photos you shoot by law (in The Netherlands, so without any custom agreements or Terms and Conditions). If Company X pays my friend to take pictures, they pay for the right to use the photos (like a license), while my friend keeps the copyright. By owning the copyright, he can also sell a license for the same photos to Company Y, without asking Company X for approval. Of course, it is possible for Company X to own the copyright of the photos, but they will have to make a deal with the photographer to buy/transfer the copyrights.\n\nMy friend was amazed by the fact that I never thought about copyright ownership of code I wrote for my clients. In return, I was wondering: who owns the copyright of the code you write as a freelance developer?","createdAt":1521301869885,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Ask IH: Who owns the copyright of code I write as a freelance developer?","updatedAt":1521301869885,"userId":"ZJHz9FnNW9gEd1udQHC3x55D44W2","username":"markjongkind","numComments":26,"numFlags":0,"numUpvotes":6,"numLinkViews":0,"numViews":396},{"id":"dcf7f229f4","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521326874638,"coAuthorUsernames":{},"content":"Learning with a mentor is the fastest way.Therefore, we want to provide everyone a suitable/affordable mentor. In order to serve you the best, we are asking ourselves:\n\n1) What should the mentor help you with? (learning to code? learning a new library? startup advice? marketing?)\n2) What's important to you about your mentor?\n3) How would the perfect mentor relationship look like?","createdAt":1521326874638,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Ask IH: Who wants a mentor?","updatedAt":1521326874638,"userId":"Sg8Cz7h065gRQn4qOc2ReFmiyJH2","username":"kite_and_code","numComments":7,"numFlags":0,"numUpvotes":4,"numLinkViews":0,"numViews":124},{"id":"dacee5f6fd","articleId":"@bootstrapCHILA|e3910d3614","blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521354647160,"coAuthorUsernames":{},"content":null,"createdAt":1521354647160,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":"AirTable is not a lawn or bar game As most SaaS founders know...getting customer support (fine...customer success...just stop...please...) right can seem","linkImageUrl":"https://storage.googleapis.com/indie-hackers.appspot.com/articles/Ol2L8a6L80OY7SI0aQA3a3PT1iq2/@bootstrapCHILA%7Ce3910d3614/airtablelogo1.png","linkTitle":"Leveraging AirTable to boost your CRM – Indie Hackers","linkUrl":"https://www.indiehackers.com/@bootstrapCHILA/leveraging-airtable-to-boost-your-crm-e3910d3614","podcastId":null,"productId":null,"title":"Leveraging AirTable to boost your CRM","updatedAt":1521354647160,"userId":"Ol2L8a6L80OY7SI0aQA3a3PT1iq2","username":"bootstrapCHILA","numComments":0,"numFlags":0,"numUpvotes":2,"numLinkViews":12,"numViews":3},{"id":"edcae3d822","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521309725122,"coAuthorUsernames":{},"content":"Last month on Feb 13th I launched www.flightlist.io on PH.\n\nI thought I'd share my experience with the IH community as some of you gave me some valuable feedback and because I'm sure some of you are genuinely curious as to the effect of being featured on the homepage of PH.\n\nhttps://www.producthunt.com/posts/flightlist\n\nIt did not go as I expected, to say the least, which just goes to show you never know. And the importance of testing ideas.\n\nI launched at 12:30 am PST on the 13th and I was up pretty much all day and answered every single comment. I got around 25 upvotes that day.\n\nThen on the 14th I was featured on the homepage and hit the #1 spot and got a total of 667 upvotes and 3224 unique visitors to the site. I was eventually overtaken by Coinbase Commerce in the late afternoon for the #1 spot.\n\n\u003c-- Stats Since Launch (30 Days) --\u003e\n21,280 website visitors\n4m 50s average time per visit\n1212 upvotes on PH\n\n\n\u003c-- How I Did It --\u003e\nAll I did was launch VERY early (12:30am PST), answered ALL comments during the day and shared with a few people on Twitter and Facebook and followed this guide https://blog.producthunt.com/how-to-launch-on-product-hunt-7c1843e06399.\n\nI didn't try to game the system in any way.\n\n\n\u003c-- Moving Forward --\u003e\nI am going to implement the most requested features and just watch the traffic and see what happens. I am closely watching stats for new visitors, returning visitors and average time per visit.\n\nIt can go either way, downwards trend or upwards trend.\n\nI believe the likeliest scenario is that traffic fizzles out. I cannot compete with Skyscanner, Google Flights, Kayak or any of those big companies who have large marketing budgets. If there is ANY growth to be had, it will have to be organic. Which, if you think about it, is the ultimate test of an idea.\n\nI want to thank those of you who provided feedback on flightlist.io before I launched. Discovering the IH community has been quite cool and I've found people very professional, helpful and encouraging.\n\nIf anybody has any questions, do not hesitate to ask.","createdAt":1521309725122,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Update \u0026 stats from my launch on PH (#1 \u0026 2 Position)","updatedAt":1521309890657,"userId":"Jal56TjGHJNdHKDGmFvLu66wJoH3","username":"ismaelyws","numComments":9,"numFlags":0,"numUpvotes":6,"numLinkViews":0,"numViews":204},{"id":"74e535ce1a","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521314097833,"coAuthorUsernames":{},"content":"I'm a developer thinking of starting a new side project. But before I write a line of code, I want to talk to a few developers about what I'm thinking of building to see if it's a real problem for others.\n\nLet me know if I can reach out to you and how. I really appreciate it!","createdAt":1521314097833,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Any developers willing to answer a few questions before I write a line of code?","updatedAt":1521314097833,"userId":"nnhNMKyHMxMNMzsFDVqGt5ZSOtx1","username":"TonyOnRails","numComments":8,"numFlags":0,"numUpvotes":4,"numLinkViews":0,"numViews":265},{"id":"3d45010d62","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521332650448,"coAuthorUsernames":{},"content":"Hi! We are building a web and mobile social app called Geddy that allows users to create, manage, and join groups and events based on shared interests, similar to Meetup. We are currently a team of two recent UIUC grads who work at Microsoft Azure and Salesforce as software engineers, building this on the side. While we are adept back end engineers, frontend just isn't our forte. So far we have built a microservices architecture comprised of a social feed, interests service, payments service via Stripe, and a core controller  that handles most of our database objects. We are currently in the midst of deploying it on AWS via ECS instances. The frontend development just began a few weeks ago and we are doing that in Typescript, React, and Material-UI. We have met with about a dozen group/event organizers so far who have a combined user base of 200k people and they want to move to our platform once we launch. \n\nWe are looking for someone who is good at frontend, UI, and UX because it's our biggest bottleneck right now. We would prefer you to have experience in the tech stack that we are using (React, Material-UI) but it's not necessary. We want someone who is very communicative, willing to make decisions, and has big ambitions. Reach out to us at geddyfounders@gmail.com if you're interested in hearing more or you have questions :)\n\nLanding page: geddy.io\n\nThanks!\nCameron \u0026 Aaron","createdAt":1521332650448,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":"Geddy","linkUrl":"http://geddy.io","podcastId":null,"productId":null,"title":"Looking for a good UI and React developer to help out on my startup!","updatedAt":1521332839709,"userId":"eVkOAnsLZhZY1YSEdh4CtzhgqGv2","username":"GeddyFounders","numComments":4,"numFlags":0,"numUpvotes":3,"numLinkViews":68,"numViews":70},{"id":"565b7a1bdb","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521286439106,"coAuthorUsernames":{},"content":"Hi IH community,\n\nI am doing my master's degree. I have developed a few projects for my project-based courses. Some of the ideas turned out good and I got positive feedback. I am thinking to start implementing/improving features and eventually deploy a beta version. \n\nHow was your experience starting a business while a student?\n\nHow did you keep the balance between your project and study schedule?","createdAt":1521286439106,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Ask IH: Starting a business while a student","updatedAt":1521310576695,"userId":"KWQ2MdlJ1fhkJNNP6YSuLpQGZID3","username":"onar","numComments":15,"numFlags":0,"numUpvotes":9,"numLinkViews":0,"numViews":291},{"id":"73b54d5418","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521291274172,"coAuthorUsernames":{},"content":"Hey! Would you be interested in getting high quality curated content related to entrepreneur/leadership/management/development for $5 per month?\n\nIt will be curated by serious individuals in high position, not by random people :)\n\nThanks!","createdAt":1521291274172,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Would you pay $5 per month to receive curated entrepreneurship content?","updatedAt":1521291274172,"userId":"T5UBRaplPEdwqsVUKgoxA1Adxiq1","username":"aabreu","numComments":21,"numFlags":0,"numUpvotes":3,"numLinkViews":0,"numViews":336},{"id":"c3b5420954","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521305373932,"coAuthorUsernames":{},"content":"As part of building a property management application I'm looking for ways to let my customers (property managers/property owners) accept rent from their tenants. I've looked around but ACH payment processing doesn't seem to be exposed through any platforms via an API for integration but maybe I'm asking Google the wrong questions. \n\nI use Stripe for charging my customers monthly via subscriptions, does Stripe have the ability to let my customers charge their tenants on a recurring basis without needing a Stripe account?","createdAt":1521305373932,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"What's the best way to let my customers accept payment from their clients through my app?","updatedAt":1521305373932,"userId":"mot0ZH8px9eOKKeoQyk87eg3oVQ2","username":"mikemey01","numComments":9,"numFlags":0,"numUpvotes":2,"numLinkViews":0,"numViews":179},{"id":"0371ae7862","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521323451464,"coAuthorUsernames":{},"content":"Hi guys,\n\nI'm newbie here and found this place really inspiring, so decided to write this post. Want to participate in some growing project or build it up on my own, but have lack of ideas. I have solid programming skills, mostly in backend development and looking for a way to make more profit than I make on my full time job.\n\nSo, please share you thoughts/ideas/suggestioins, it might be very helpful!","createdAt":1521323451464,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Registered recently, ready to collaborate","updatedAt":1521323451464,"userId":"F3xs2ycS77eXWVURWX1aNRyXpYw2","username":"evkarage","numComments":4,"numFlags":0,"numUpvotes":2,"numLinkViews":0,"numViews":58},{"id":"fb475940ec","articleId":null,"blogPostId":null,"boostPoints":-14,"bumpCount":0,"bumpedAt":1521208512705,"coAuthorUsernames":{},"content":"A couple of weeks ago I came across [this post](https://www.indiehackers.com/forum/up-and-coming-micro-product-ecosystems-369161ec22) by @jay where he was looking for help finding interesting, up-and-coming software ecosystems in which to invest his time building and testing new products.\n\nThe post caught my attention because I'm also looking for growing marketplaces on which to build an app / plugin / extension. \n\nWe met on Skype, discussed our ideas and laid out an MVP (Airtable spreadsheet), which we'd like to share today. \n    \nWhile eveyone knows the crowded Wordpress Plugin / Theme economy, Shopify Apps, Chrome Plugins we were quite surprised to quickly find more than 50 other promising marketplaces and app stores to build your side project on. We hope it will give you some insight into the breadth of options out there, the size of each marketplace and some ideas for where to look for user problems and new opportunities.\n    \nSee the database here:\n\u003e\u003e https://goo.gl/rpBPQx\n    \nIf you'd like to stay in touch or add your thoughts and experiences into the database, check out the “More Info” tab in the spreadsheet.\n\nWhat is missing? We’d love to hear your opinions!\n\nPatric","createdAt":1521208512705,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Show IH: Which Marketplace? Discover new project opportunities in 50+ software marketplaces","updatedAt":1521315348949,"userId":"cBJAJFjFs6c2hDS47NY868ZiiBk1","username":"patrics","numComments":34,"numFlags":0,"numUpvotes":49,"numLinkViews":0,"numViews":1101},{"id":"d3253748be","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521283623120,"coAuthorUsernames":{},"content":"Hey everyone,\n\nI'm looking for examples of SaaS products that users really love. Which one are you using and would be really pissed off if they were shutting down?\n\nPS: Avoid auto-promotion","createdAt":1521283623120,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Make something people want. What are the SaaS products you really love?","updatedAt":1521310641634,"userId":"VhHlhTqsqjbUB4pqb3kN69yeKYr2","username":"alexd","numComments":13,"numFlags":0,"numUpvotes":3,"numLinkViews":0,"numViews":442},{"id":"0a88960c20","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521344920502,"coAuthorUsernames":{},"content":"Hey all,\n\nobvious MVP. Let me know if this is something you think should be built out in a more meaningful way. Write down your gripes and let more qualified folks solve them.\n\nThanks :)","createdAt":1521344920502,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":"Turn data collection into an experience with Typeform. Create beautiful online forms, surveys, quizzes, and so much more. Try it for FREE.","linkImageUrl":"https://ethanharris1.typeform.com/bundles/quickyformapp/images/meta_productpage.png","linkTitle":"Someone Solve This","linkUrl":"https://ethanharris1.typeform.com/to/azjXeT","podcastId":null,"productId":null,"title":"Show IH: Someone Solve This - Find out if people need your product... Before you build it!","updatedAt":1521347598489,"userId":"WseElgf2AwhmXf88RZLNZ2yENLB3","username":"ethan_harris","numComments":2,"numFlags":0,"numUpvotes":1,"numLinkViews":58,"numViews":63},{"id":"7b8d1e78d0","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521295373201,"coAuthorUsernames":{},"content":"I launched mobile apps for other people (companies) but never for myself. So at the beginning of this week, I decided to build https://hummi.nz . I have 3 days left for my self-challenge, but I still need to do some dev work and launch it afterwards, so I might need a couple extra days 😟\n\nHummi.nz is an app that you can use to hum songs for max 10 seconds and then send it to the world (other users). These users will have to guess what song it is and then if you accept any of these answers, they will get points. There will be a global leaderboard for the start and people can use that to compete. 🥇\n\nThis idea came to me one night when I was going home with my girlfriend. She was constantly humming a song and couldn't remember what song it was. You can't really use Shazam for something like that, so I thought what if I build an app where you can just hum the song to a lot of other people and they can find the song for you. 🎶\n\nRevenue model: You can only record a hum every 10 minutes unless you watch a promotional video and then can record another one right away, banner ads, and the option to buy the app to remove all the adds. Nothing too fancy for the start.\n\nI'm curious what IH community thinks about this","createdAt":1521295373201,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Challenged myself to launch my first mobile app and work on it just for a week (3 days left)","updatedAt":1521295373201,"userId":"DN64kuNaE5bYQEkj539dFpTLBx12","username":"depomoty","numComments":2,"numFlags":0,"numUpvotes":5,"numLinkViews":0,"numViews":159},{"id":"b68ffc9c71","articleId":null,"blogPostId":null,"boostPoints":-7,"bumpCount":0,"bumpedAt":1521225319465,"coAuthorUsernames":{},"content":null,"createdAt":1521225319465,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":"I have a dream","linkImageUrl":"https://cdn-images-1.medium.com/max/1200/1*Vxp7HWUTpseb0ap4XpQZAQ.png","linkTitle":"I quit my job and I have one year to get to profitability","linkUrl":"https://medium.com/@AndreyAzimov/i-quit-my-job-and-i-have-one-year-to-get-to-profitability-6159db01d9c2","podcastId":null,"productId":null,"title":"Yet another quit a job to make startups for 1 year :D","updatedAt":1521315351302,"userId":"q4J91FvseRTHsRQjH0dFWEYEINi2","username":"AndreyAzimov","numComments":30,"numFlags":0,"numUpvotes":18,"numLinkViews":383,"numViews":318},{"id":"7072d654ae","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521339627870,"coAuthorUsernames":{},"content":"I am looking for business ideas to improve agricultural practices in Rural India.\n\nIdeas are appreciated.","createdAt":1521339627870,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Idea feedback","updatedAt":1521339627870,"userId":"XOQnfPax9Ugpnc38MSwPJ0vCtvF3","username":"latheef","numComments":2,"numFlags":0,"numUpvotes":1,"numLinkViews":0,"numViews":71},{"id":"c3bf0916a9","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":1,"bumpedAt":1521278616449,"coAuthorUsernames":{},"content":"About a week back I started a [discussion](https://www.indiehackers.com/forum/ask-ih-trying-to-measure-the-ih-economy-fbdda5564f) about trying to measure and map the IH Economy. There was some interest so I went and begun doing the analysis for the first part -- the product directory.\n\nHaving been inspired by the great [marketplace analysis](https://www.indiehackers.com/forum/show-ih-which-marketplace-discover-new-project-opportunities-in-50-software-marketplaces-fb475940ec) that @patrics and @jay did, I am pleased to say that I have completed the first part of the IH Economy analysis:\n\n\u003e https://goo.gl/Q7TnUr\n\nFeel free to share any feedback you have.\n\nThank you and I hope you find this helpful","createdAt":1521242364567,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Show IH: Measuring the IH Economy — The Product Directory","updatedAt":1521278654032,"userId":"i6FRhnUI9PdSHLqQmqvDiHSNWyC3","username":"ato26","numComments":4,"numFlags":0,"numUpvotes":6,"numLinkViews":0,"numViews":122},{"id":"f7895780d3","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521314574329,"coAuthorUsernames":{},"content":"I have a lot of boring ass work to do (to be frank lol). \n\nI was wondering if anyone other indie hackers on here have used the mechanical turk platform? \n\nWhat was your experience like? I guess my other main concern is, what level of tasks are suitable to be done on here/how much intelligence is truly requestable per say? And how do I determine the pay for my tasks? Is there some sort of fair pay standards?","createdAt":1521314574329,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Any users of MTurk?","updatedAt":1521314598213,"userId":"ZnJpZ5C6vSepwByOzwheJ9CKl9I2","username":"growwithlogan","numComments":1,"numFlags":0,"numUpvotes":2,"numLinkViews":0,"numViews":62},{"id":"cd69ca2ad0","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521231859041,"coAuthorUsernames":{},"content":"I've watched this series by levelsio [building hoodmaps in public](https://www.youtube.com/watch?v=q--QUbZ_258)\n\n**any body thinking about doing the same with his startup?**","createdAt":1521231859041,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"who is building his projects in public[streaming]? or thinking about doing so?","updatedAt":1521231970911,"userId":"2s3qsT9YlePRykegdNOJA4K0A6g2","username":"evex","numComments":25,"numFlags":0,"numUpvotes":4,"numLinkViews":0,"numViews":234},{"id":"c3c48b0d31","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521214937140,"coAuthorUsernames":{},"content":"I stumbled across https://www.jetbrains.com/datagrip/ today which covers most of the features I had in mind for http://schemaexplorer.io/\n\n* Their demo - https://youtu.be/Xb9K8IAdZNg\n* My demo - https://youtu.be/cqStb6M-Q90\n\nLooking at my git log I've been working hard on my tool for over a year. I'm new to marketing, but my efforts so far have resulted in nothing more than 6 mailing list subscribers (excluding mum), 3 people agreeing to try the demo, 0 active users and 0 paying users.\n\nI've tried to work out whether there's any value left in my tool given datagrip already exists and looks polished. My original kernel of an idea was navigating data via foreign keys, datagrip does this.\n\nThese are the things I can think of that differentiate my offering from datagrip:\n\n* produces a web based view, so power of browser available\n* slightly different goal I think - datagrip is for sql devs as far as I can tell, whereas mine is also for those who just have to use an existing database\n* you can share the website mine generates on the network to help less technical users self-serve data questions\n* I think I can make information about the schema a little more accessible than they have (in the style of http://schemaspy.org/ that I'm much inspired by)\n\nI'm trying to remember that competition == market validation, but mostly I'm just disheartened.","createdAt":1521214937140,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Should I give up on schema explorer now I've found this competitor?","updatedAt":1521214937140,"userId":"iRIsqFrEJmVb13ZqmLlwP8NpXIT2","username":"timabell","numComments":34,"numFlags":0,"numUpvotes":6,"numLinkViews":0,"numViews":445},{"id":"fc3e3af437","articleId":null,"blogPostId":null,"boostPoints":-7,"bumpCount":0,"bumpedAt":1521205269830,"coAuthorUsernames":{},"content":"Right now I'm abusing my todo app (Time on iOS) for random ideas that I have, but it seems counterproductive as I want to leave that for concrete work.\n\nDo you know of any apps that are focused on storing random ideas?","createdAt":1521205269830,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Ask IH: What do you use to store (project) ideas?","updatedAt":1521315355283,"userId":"PfgqvS4DjjghHScKyjD2BKNVTLb2","username":"matteodem","numComments":42,"numFlags":0,"numUpvotes":14,"numLinkViews":0,"numViews":685},{"id":"2ddb4ab74b","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521277327084,"coAuthorUsernames":{},"content":"US Citizen overseas here.\n\nHave looked into this stuff a bit and read a lot about entrepreneurship, but I have some questions that I can't seem to find decent answers to.  Usually they get glossed over or hand-waved in books, podcasts, and other posts.\n\n* How exactly do I register a business?\n\n* As an overseas US Citizen, am I obligated to register my business in the US?\n\n* Even if I register a new business, where to I learn about all of the overhead (paperwork) stuff I have to do on an ongoing basis?  (e.g. tax forms, trademark registration for new products)\n\n* Worse case scenario, everything goes wrong, my annual cash flow is zero, and I'm a terrible entrepreneur.  What paperwork obligations do I still have to do at the end of the year just by virtue of the fact that I have registered a business?  \n\n* Where do I even look to learn about my obligations as a business owner in general?\n\n* Everything I've read discourages registering as a Sole Proprietorship because of tax disadvantages and liability, but for an online small business that in all likelihood won't be making any real waves, what really -is- there to worry about in terms of taxes and liability?  Because even though there are tax benefits to register in other ways... 30% of zero is still zero, just with extra paperwork.\n\nThese are just the things I came up with off the top of my head in about 10 minutes of brainstorming and I probably can think of more later on.  \n\nThanks for reading my terrible post.","createdAt":1521277327084,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":null,"linkImageUrl":null,"linkTitle":null,"linkUrl":null,"podcastId":null,"productId":null,"title":"Questions about starting a business","updatedAt":1521277327084,"userId":"1wK9D59UW9eenzss3f1K1dXRC3h1","username":"dke","numComments":3,"numFlags":0,"numUpvotes":4,"numLinkViews":0,"numViews":142},{"id":"f2feeb204e","articleId":null,"blogPostId":null,"boostPoints":0,"bumpCount":0,"bumpedAt":1521320011258,"coAuthorUsernames":{},"content":"Hey IH! This will be my third product and I'm pretty excited about it. I see questions like \"What do you think of my site?\" all over the place, so I thought it would be useful to build a site dedicated around getting feedback on your latest sites and apps. You can let me know what you think by giving Betas.io feedback, on Betas.io! https://www.betas.io/posts/5aad09658ed6320004251c67\n\nAlso, I'm launching on PH on Tuesday, so if you want to get feedback on your site or app, I suggest posting on there before Tuesday!","createdAt":1521320011258,"deletedAt":null,"description":"","enqueuedForAutoBump":null,"interviewId":null,"linkDescription":"Get feedback on your site or app","linkImageUrl":"https://www.betas.io/assets/img/betas-twittercard.png","linkTitle":"Betas - Get feedback on your site or app","linkUrl":"http://betas.io","podcastId":null,"productId":null,"title":"Show IH - Betas.io - Get feedback on your site or app","updatedAt":1521320066924,"userId":"xs41yPgp90gifVPiOG8f642dXJB3","username":"jarek","numComments":0,"numFlags":0,"numUpvotes":2,"numLinkViews":48,"numViews":13}],"user":[{"id":"HlMATeHrqSTKU3ILgi9wPPaoDMi2","badges":null,"following":false,"numFollowers":1,"points":51,"user":{"bio":"I am a web developer.\n\nI have a few goals to full fill, like Starting a couple of Internet companies, Visiting at least 20 countries, earning 500$/m, none of these have happened yet, but I suppose, baby steps.\n\nI am here to be motivated and maybe in a few months, come back and motivate others, with the experiences and struggles I am having right now.\n\nHowever, if you feel like you can help me, do message me on twitter, I would love to hear from you.\n\n-Ali.","birthday":"1993-03-25","city":"Hyderabad","country":"India","createdAt":1512481787421,"deletedAt":null,"emailNotifications":"immediately","fullName":"Ali Khundmiri","providerId":"password","publicEmail":"alikhundmiri.developer@gmail.com","region":"Telangana","twitterHandle":"newlifeshoes","updatedAt":1521365186613,"username":"ThisisAli"}},{"id":"HlMATeHrqSTKU3ILgi9wPPaoDMi2","badges":null,"following":false,"numFollowers":1,"points":51,"user":{"bio":"I am a web developer.\n\nI have a few goals to full fill, like Starting a couple of Internet companies, Visiting at least 20 countries, earning 500$/m, none of these have happened yet, but I suppose, baby steps.\n\nI am here to be motivated and maybe in a few months, come back and motivate others, with the experiences and struggles I am having right now.\n\nHowever, if you feel like you can help me, do message me on twitter, I would love to hear from you.\n\n-Ali.","birthday":"1993-03-25","city":"Hyderabad","country":"India","createdAt":1512481787421,"deletedAt":null,"emailNotifications":"immediately","fullName":"Ali Khundmiri","providerId":"password","publicEmail":"alikhundmiri.developer@gmail.com","region":"Telangana","twitterHandle":"newlifeshoes","updatedAt":1521365186613,"username":"ThisisAli"}},{"id":"HlMATeHrqSTKU3ILgi9wPPaoDMi2","badges":null,"following":false,"numFollowers":1,"points":51,"user":{"bio":"I am a web developer.\n\nI have a few goals to full fill, like Starting a couple of Internet companies, Visiting at least 20 countries, earning 500$/m, none of these have happened yet, but I suppose, baby steps.\n\nI am here to be motivated and maybe in a few months, come back and motivate others, with the experiences and struggles I am having right now.\n\nHowever, if you feel like you can help me, do message me on twitter, I would love to hear from you.\n\n-Ali.","birthday":"1993-03-25","city":"Hyderabad","country":"India","createdAt":1512481787421,"deletedAt":null,"emailNotifications":"immediately","fullName":"Ali Khundmiri","providerId":"password","publicEmail":"alikhundmiri.developer@gmail.com","region":"Telangana","twitterHandle":"newlifeshoes","updatedAt":1521365186613,"username":"ThisisAli"}},{"id":"HlMATeHrqSTKU3ILgi9wPPaoDMi2","badges":null,"following":false,"numFollowers":1,"points":51,"user":{"bio":"I am a web developer.\n\nI have a few goals to full fill, like Starting a couple of Internet companies, Visiting at least 20 countries, earning 500$/m, none of these have happened yet, but I suppose, baby steps.\n\nI am here to be motivated and maybe in a few months, come back and motivate others, with the experiences and struggles I am having right now.\n\nHowever, if you feel like you can help me, do message me on twitter, I would love to hear from you.\n\n-Ali.","birthday":"1993-03-25","city":"Hyderabad","country":"India","createdAt":1512481787421,"deletedAt":null,"emailNotifications":"immediately","fullName":"Ali Khundmiri","providerId":"password","publicEmail":"alikhundmiri.developer@gmail.com","region":"Telangana","twitterHandle":"newlifeshoes","updatedAt":1521365186613,"username":"ThisisAli"}},{"id":"UEEgJmSpJch5IMcKQKaYl5gQeHg1","badges":null,"following":false,"numFollowers":0,"points":28,"user":{"bio":"Accountant ➡️ programmer\n\nSplindid.com\n\nTwitter: @bradical14\n\nInterests:\n\nWeb \u0026 mobile development \n\nProduct design\n\nComputer vision\n","birthday":"1993-09-23","city":"Tyler","country":"United States","createdAt":1512744896093,"deletedAt":null,"emailNotifications":"immediately","fullName":"Brad Hall","providerId":"password","publicEmail":"c.b.hall@aol.com","region":"Texas","twitterHandle":"bradical14","updatedAt":1521208724443,"username":"bradhall"}},{"id":"UEEgJmSpJch5IMcKQKaYl5gQeHg1","badges":null,"following":false,"numFollowers":0,"points":28,"user":{"bio":"Accountant ➡️ programmer\n\nSplindid.com\n\nTwitter: @bradical14\n\nInterests:\n\nWeb \u0026 mobile development \n\nProduct design\n\nComputer vision\n","birthday":"1993-09-23","city":"Tyler","country":"United States","createdAt":1512744896093,"deletedAt":null,"emailNotifications":"immediately","fullName":"Brad Hall","providerId":"password","publicEmail":"c.b.hall@aol.com","region":"Texas","twitterHandle":"bradical14","updatedAt":1521208724443,"username":"bradhall"}},{"id":"b2e9UqQUikNO2AcTAFOBJ0a3Rgs2","badges":null,"following":false,"numFollowers":0,"points":10,"user":{"bio":"I have a ton of technical knowledge but I am lacking knowledge in how to launch, marketing, pricing products so I am hoping to learn from the community. \n\nI have built a digital menu application that can be used in restaurants, it runs on Apple TV so it is super easy to get started with. Currently runs in one restaurant in Stockholm and feedback from that improves the product before launch. ","birthday":null,"city":null,"country":null,"createdAt":1519925731338,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1519992669342,"username":"Andyb_se"}},{"id":"b2e9UqQUikNO2AcTAFOBJ0a3Rgs2","badges":null,"following":false,"numFollowers":0,"points":10,"user":{"bio":"I have a ton of technical knowledge but I am lacking knowledge in how to launch, marketing, pricing products so I am hoping to learn from the community. \n\nI have built a digital menu application that can be used in restaurants, it runs on Apple TV so it is super easy to get started with. Currently runs in one restaurant in Stockholm and feedback from that improves the product before launch. ","birthday":null,"city":null,"country":null,"createdAt":1519925731338,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1519992669342,"username":"Andyb_se"}},{"id":"9eQjJDec5gTr1g1Pt0scIi89oii2","badges":null,"following":false,"numFollowers":0,"points":19,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1518760741300,"deletedAt":null,"emailNotifications":"off","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1521338394970,"username":"Royal5"}},{"id":"9eQjJDec5gTr1g1Pt0scIi89oii2","badges":null,"following":false,"numFollowers":0,"points":19,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1518760741300,"deletedAt":null,"emailNotifications":"off","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1521338394970,"username":"Royal5"}},{"id":"PdXJAHhgldTb9iuF3BHB58zJuis1","badges":null,"following":false,"numFollowers":0,"points":22,"user":{"bio":"Founder | Product Designer | Creative Maker\n\n[Jord.life](https://jord.life) | [LifeSketch.com](https://lifesketch.com)\n | [Fudo.io](https://fudo.io)","birthday":null,"city":null,"country":null,"createdAt":1520423031704,"deletedAt":null,"emailNotifications":"immediately","fullName":"Jord","providerId":"password","publicEmail":"meiyoumafan@gmail.com","region":null,"twitterHandle":null,"updatedAt":1521073167735,"username":"Abologic"}},{"id":"PdXJAHhgldTb9iuF3BHB58zJuis1","badges":null,"following":false,"numFollowers":0,"points":22,"user":{"bio":"Founder | Product Designer | Creative Maker\n\n[Jord.life](https://jord.life) | [LifeSketch.com](https://lifesketch.com)\n | [Fudo.io](https://fudo.io)","birthday":null,"city":null,"country":null,"createdAt":1520423031704,"deletedAt":null,"emailNotifications":"immediately","fullName":"Jord","providerId":"password","publicEmail":"meiyoumafan@gmail.com","region":null,"twitterHandle":null,"updatedAt":1521073167735,"username":"Abologic"}},{"id":"ZJHz9FnNW9gEd1udQHC3x55D44W2","badges":null,"following":false,"numFollowers":0,"points":14,"user":{"bio":"Freelance web developer, interaction designer and React Native app developer from Amsterdam 🇳🇱","birthday":null,"city":"Amsterdam","country":"Netherlands","createdAt":1519590814026,"deletedAt":null,"emailNotifications":"immediately","fullName":"Mark Jongkind","providerId":"password","publicEmail":"mark@backscreen.nl","region":"Noord-Holland","twitterHandle":"markjongkind","updatedAt":1520960237126,"username":"markjongkind"}},{"id":"ZJHz9FnNW9gEd1udQHC3x55D44W2","badges":null,"following":false,"numFollowers":0,"points":14,"user":{"bio":"Freelance web developer, interaction designer and React Native app developer from Amsterdam 🇳🇱","birthday":null,"city":"Amsterdam","country":"Netherlands","createdAt":1519590814026,"deletedAt":null,"emailNotifications":"immediately","fullName":"Mark Jongkind","providerId":"password","publicEmail":"mark@backscreen.nl","region":"Noord-Holland","twitterHandle":"markjongkind","updatedAt":1520960237126,"username":"markjongkind"}},{"id":"Sg8Cz7h065gRQn4qOc2ReFmiyJH2","badges":null,"following":false,"numFollowers":0,"points":7,"user":{"bio":"Every good programmer has at least one mentor. If they don't, they waste a lot of time.\n\nMy vision is to provide an affordable/free programming mentor to everyone in the world.\n\nIf you are interested in learning to code (better) with a mentor please contact me via florian.wetschoreck@gmail.com\n","birthday":null,"city":"Frankfurt","country":"Germany","createdAt":1520878300193,"deletedAt":null,"emailNotifications":"immediately","fullName":"Florian Wetschoreck","providerId":"password","publicEmail":"florian.wetschoreck@gmail.com","region":"Hessen","twitterHandle":null,"updatedAt":1520878622981,"username":"kite_and_code"}},{"id":"Sg8Cz7h065gRQn4qOc2ReFmiyJH2","badges":null,"following":false,"numFollowers":0,"points":7,"user":{"bio":"Every good programmer has at least one mentor. If they don't, they waste a lot of time.\n\nMy vision is to provide an affordable/free programming mentor to everyone in the world.\n\nIf you are interested in learning to code (better) with a mentor please contact me via florian.wetschoreck@gmail.com\n","birthday":null,"city":"Frankfurt","country":"Germany","createdAt":1520878300193,"deletedAt":null,"emailNotifications":"immediately","fullName":"Florian Wetschoreck","providerId":"password","publicEmail":"florian.wetschoreck@gmail.com","region":"Hessen","twitterHandle":null,"updatedAt":1520878622981,"username":"kite_and_code"}},{"id":"Ol2L8a6L80OY7SI0aQA3a3PT1iq2","badges":{"shipper":1519001527571},"following":false,"numFollowers":4,"points":57,"user":{"bio":null,"birthday":"1977-06-01","city":"Los Angeles","country":"United States","createdAt":1490079107125,"deletedAt":null,"emailNotifications":"off","fullName":"Bootstrap Travis","providerId":"password","publicEmail":"travis@accelerlist.com","region":"California","twitterHandle":null,"updatedAt":1519001528777,"username":"bootstrapCHILA"}},{"id":"Ol2L8a6L80OY7SI0aQA3a3PT1iq2","badges":{"shipper":1519001527571},"following":false,"numFollowers":4,"points":57,"user":{"bio":null,"birthday":"1977-06-01","city":"Los Angeles","country":"United States","createdAt":1490079107125,"deletedAt":null,"emailNotifications":"off","fullName":"Bootstrap Travis","providerId":"password","publicEmail":"travis@accelerlist.com","region":"California","twitterHandle":null,"updatedAt":1519001528777,"username":"bootstrapCHILA"}},{"id":"Jal56TjGHJNdHKDGmFvLu66wJoH3","badges":null,"following":false,"numFollowers":2,"points":50,"user":{"bio":"Entrepreneur, humanitarian and travel addict. Always learning, maverik at heart, speaks 3 languages and wants to go to space one day.","birthday":null,"city":"Montreal","country":"Canada","createdAt":1516202542524,"deletedAt":null,"emailNotifications":"immediately","fullName":"Ishmael 'Hans' Desjarlais","providerId":"password","publicEmail":null,"region":"Quebec","twitterHandle":"ismaelyws","updatedAt":1516202601470,"username":"ismaelyws"}},{"id":"Jal56TjGHJNdHKDGmFvLu66wJoH3","badges":null,"following":false,"numFollowers":2,"points":50,"user":{"bio":"Entrepreneur, humanitarian and travel addict. Always learning, maverik at heart, speaks 3 languages and wants to go to space one day.","birthday":null,"city":"Montreal","country":"Canada","createdAt":1516202542524,"deletedAt":null,"emailNotifications":"immediately","fullName":"Ishmael 'Hans' Desjarlais","providerId":"password","publicEmail":null,"region":"Quebec","twitterHandle":"ismaelyws","updatedAt":1516202601470,"username":"ismaelyws"}},{"id":"nnhNMKyHMxMNMzsFDVqGt5ZSOtx1","badges":null,"following":false,"numFollowers":0,"points":31,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1515608766268,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1515608766268,"username":"TonyOnRails"}},{"id":"nnhNMKyHMxMNMzsFDVqGt5ZSOtx1","badges":null,"following":false,"numFollowers":0,"points":31,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1515608766268,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1515608766268,"username":"TonyOnRails"}},{"id":"eVkOAnsLZhZY1YSEdh4CtzhgqGv2","badges":null,"following":false,"numFollowers":2,"points":5,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1519195668468,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1519195668468,"username":"GeddyFounders"}},{"id":"eVkOAnsLZhZY1YSEdh4CtzhgqGv2","badges":null,"following":false,"numFollowers":2,"points":5,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1519195668468,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1519195668468,"username":"GeddyFounders"}},{"id":"KWQ2MdlJ1fhkJNNP6YSuLpQGZID3","badges":null,"following":false,"numFollowers":0,"points":12,"user":{"bio":"I am doing my master's degree in Computer Engineering. Previously I have worked 4 years in a corporate job, working on enterprise solutions.  Nowadays, I am working on from IoT,  penetration test to a simple website while keeping my study routine alive.\n\noh, and I love listening IH's podcasts while taking a train through Rome's beautiful streets to my university.\n\n[onaralili.com](https://www.onaralili.com/). \n","birthday":null,"city":"Rome","country":"Italy","createdAt":1519912908152,"deletedAt":null,"emailNotifications":"immediately","fullName":"Onar Alili","providerId":"password","publicEmail":"onar@outlook.com","region":"Lazio","twitterHandle":"onaralili","updatedAt":1521318852306,"username":"onar"}},{"id":"KWQ2MdlJ1fhkJNNP6YSuLpQGZID3","badges":null,"following":false,"numFollowers":0,"points":12,"user":{"bio":"I am doing my master's degree in Computer Engineering. Previously I have worked 4 years in a corporate job, working on enterprise solutions.  Nowadays, I am working on from IoT,  penetration test to a simple website while keeping my study routine alive.\n\noh, and I love listening IH's podcasts while taking a train through Rome's beautiful streets to my university.\n\n[onaralili.com](https://www.onaralili.com/). \n","birthday":null,"city":"Rome","country":"Italy","createdAt":1519912908152,"deletedAt":null,"emailNotifications":"immediately","fullName":"Onar Alili","providerId":"password","publicEmail":"onar@outlook.com","region":"Lazio","twitterHandle":"onaralili","updatedAt":1521318852306,"username":"onar"}},{"id":"T5UBRaplPEdwqsVUKgoxA1Adxiq1","badges":null,"following":false,"numFollowers":2,"points":23,"user":{"bio":"To network with fellow hackers :)","birthday":"1992-12-23","city":null,"country":null,"createdAt":1517944909718,"deletedAt":null,"emailNotifications":"immediately","fullName":"Amando Abreu","providerId":"password","publicEmail":"amando.abreu@remotivate.io","region":null,"twitterHandle":"mndflp","updatedAt":1520972236892,"username":"aabreu"}},{"id":"T5UBRaplPEdwqsVUKgoxA1Adxiq1","badges":null,"following":false,"numFollowers":2,"points":23,"user":{"bio":"To network with fellow hackers :)","birthday":"1992-12-23","city":null,"country":null,"createdAt":1517944909718,"deletedAt":null,"emailNotifications":"immediately","fullName":"Amando Abreu","providerId":"password","publicEmail":"amando.abreu@remotivate.io","region":null,"twitterHandle":"mndflp","updatedAt":1520972236892,"username":"aabreu"}},{"id":"mot0ZH8px9eOKKeoQyk87eg3oVQ2","badges":null,"following":false,"numFollowers":1,"points":13,"user":{"bio":"Developer of propertyments.com - Building a modern property management platform.","birthday":"1986-12-22","city":"Denver","country":"United States","createdAt":1520006664246,"deletedAt":null,"emailNotifications":"immediately","fullName":"Michael Meyer","providerId":"password","publicEmail":"mmeyer@propertyments.com","region":"Colorado","twitterHandle":"propertyments","updatedAt":1521052119236,"username":"mikemey01"}},{"id":"mot0ZH8px9eOKKeoQyk87eg3oVQ2","badges":null,"following":false,"numFollowers":1,"points":13,"user":{"bio":"Developer of propertyments.com - Building a modern property management platform.","birthday":"1986-12-22","city":"Denver","country":"United States","createdAt":1520006664246,"deletedAt":null,"emailNotifications":"immediately","fullName":"Michael Meyer","providerId":"password","publicEmail":"mmeyer@propertyments.com","region":"Colorado","twitterHandle":"propertyments","updatedAt":1521052119236,"username":"mikemey01"}},{"id":"F3xs2ycS77eXWVURWX1aNRyXpYw2","badges":null,"following":false,"numFollowers":0,"points":2,"user":{"bio":"Java stack developer looking for inspiration\n\n","birthday":null,"city":null,"country":null,"createdAt":1521322310214,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":"evka3532@gmail.com","region":null,"twitterHandle":null,"updatedAt":1521360995866,"username":"evkarage"}},{"id":"F3xs2ycS77eXWVURWX1aNRyXpYw2","badges":null,"following":false,"numFollowers":0,"points":2,"user":{"bio":"Java stack developer looking for inspiration\n\n","birthday":null,"city":null,"country":null,"createdAt":1521322310214,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":"evka3532@gmail.com","region":null,"twitterHandle":null,"updatedAt":1521360995866,"username":"evkarage"}},{"id":"cBJAJFjFs6c2hDS47NY868ZiiBk1","badges":null,"following":false,"numFollowers":18,"points":401,"user":{"bio":"\"UX geek and tech founder who loves hiking...\"\n\n---\n\nProjects:\n\nUX Reviews, experimenting with productizing UX and usability topics \n(www.uxstepbystep.com)\n\n\nDigital Hiking Guidebooks \n(www.enziano.com)\n\n\nWhatsApp Memo-Bot for notes and ideas \n(http://memobot.net)","birthday":null,"city":"Rosenheim","country":"Germany","createdAt":1492115581721,"deletedAt":null,"emailNotifications":"immediately","fullName":"Patric Schmid","providerId":"password","publicEmail":"schmid.patric@gmail.com","region":"Bayern","twitterHandle":"patrics","updatedAt":1512165920740,"username":"patrics"}},{"id":"cBJAJFjFs6c2hDS47NY868ZiiBk1","badges":null,"following":false,"numFollowers":18,"points":401,"user":{"bio":"\"UX geek and tech founder who loves hiking...\"\n\n---\n\nProjects:\n\nUX Reviews, experimenting with productizing UX and usability topics \n(www.uxstepbystep.com)\n\n\nDigital Hiking Guidebooks \n(www.enziano.com)\n\n\nWhatsApp Memo-Bot for notes and ideas \n(http://memobot.net)","birthday":null,"city":"Rosenheim","country":"Germany","createdAt":1492115581721,"deletedAt":null,"emailNotifications":"immediately","fullName":"Patric Schmid","providerId":"password","publicEmail":"schmid.patric@gmail.com","region":"Bayern","twitterHandle":"patrics","updatedAt":1512165920740,"username":"patrics"}},{"id":"VhHlhTqsqjbUB4pqb3kN69yeKYr2","badges":null,"following":false,"numFollowers":3,"points":4,"user":{"bio":"Currently building Collect (usecollect.com).","birthday":null,"city":"Paris","country":"France","createdAt":1495297090474,"deletedAt":null,"emailNotifications":"immediately","fullName":"Alex Delivet","providerId":"twitter.com","publicEmail":null,"region":"Ile-De-France","twitterHandle":"alexd","updatedAt":1516976140879,"username":"alexd"}},{"id":"VhHlhTqsqjbUB4pqb3kN69yeKYr2","badges":null,"following":false,"numFollowers":3,"points":4,"user":{"bio":"Currently building Collect (usecollect.com).","birthday":null,"city":"Paris","country":"France","createdAt":1495297090474,"deletedAt":null,"emailNotifications":"immediately","fullName":"Alex Delivet","providerId":"twitter.com","publicEmail":null,"region":"Ile-De-France","twitterHandle":"alexd","updatedAt":1516976140879,"username":"alexd"}},{"id":"WseElgf2AwhmXf88RZLNZ2yENLB3","badges":null,"following":false,"numFollowers":0,"points":28,"user":{"bio":"I am a student entrepreneur passionate about making small business owners' lives easier.","birthday":"1999-09-23","city":"Tallahassee","country":"United States","createdAt":1518557730757,"deletedAt":null,"emailNotifications":"immediately","fullName":"Ethan Harris","providerId":"password","publicEmail":"ethan17458@gmail.com","region":"Florida","twitterHandle":"ethan_m_h_","updatedAt":1518647419870,"username":"ethan_harris"}},{"id":"WseElgf2AwhmXf88RZLNZ2yENLB3","badges":null,"following":false,"numFollowers":0,"points":28,"user":{"bio":"I am a student entrepreneur passionate about making small business owners' lives easier.","birthday":"1999-09-23","city":"Tallahassee","country":"United States","createdAt":1518557730757,"deletedAt":null,"emailNotifications":"immediately","fullName":"Ethan Harris","providerId":"password","publicEmail":"ethan17458@gmail.com","region":"Florida","twitterHandle":"ethan_m_h_","updatedAt":1518647419870,"username":"ethan_harris"}},{"id":"DN64kuNaE5bYQEkj539dFpTLBx12","badges":null,"following":false,"numFollowers":1,"points":31,"user":{"bio":"Hi Indie Hackers,\n\nI'm Raz and I'm fascinated by this idea of launching products to the market. I managed to launch one so far: https://app.surgtrac.com - this is me as an employee, though.\n\nI'm here to gather and share as much knowledge as I can. I'm currently in a position where I can work more on my own projects and I'm planning on releasing some cool (hopefully) apps soon.\n\nCurrently working on:\n\nhttps://depomo.com\n\nhttps://kitchenband.co.uk\n\nhttp://hummi.nz","birthday":null,"city":"Edinburgh","country":"United Kingdom","createdAt":1520106522310,"deletedAt":null,"emailNotifications":"immediately","fullName":"Raz","providerId":"password","publicEmail":null,"region":"Scotland","twitterHandle":null,"updatedAt":1521140609521,"username":"depomoty"}},{"id":"DN64kuNaE5bYQEkj539dFpTLBx12","badges":null,"following":false,"numFollowers":1,"points":31,"user":{"bio":"Hi Indie Hackers,\n\nI'm Raz and I'm fascinated by this idea of launching products to the market. I managed to launch one so far: https://app.surgtrac.com - this is me as an employee, though.\n\nI'm here to gather and share as much knowledge as I can. I'm currently in a position where I can work more on my own projects and I'm planning on releasing some cool (hopefully) apps soon.\n\nCurrently working on:\n\nhttps://depomo.com\n\nhttps://kitchenband.co.uk\n\nhttp://hummi.nz","birthday":null,"city":"Edinburgh","country":"United Kingdom","createdAt":1520106522310,"deletedAt":null,"emailNotifications":"immediately","fullName":"Raz","providerId":"password","publicEmail":null,"region":"Scotland","twitterHandle":null,"updatedAt":1521140609521,"username":"depomoty"}},{"id":"q4J91FvseRTHsRQjH0dFWEYEINi2","badges":null,"following":false,"numFollowers":4,"points":22,"user":{"bio":"Indie Maker from 🇺🇦 Ukraine  to 🌴  Bali\nandreyazimov.com","birthday":"1991-05-16","city":"Denpasar","country":"Indonesia","createdAt":1509560913628,"deletedAt":null,"emailNotifications":"immediately","fullName":"Andrey Azimov","providerId":"password","publicEmail":"azimov.andrey@gmail.com","region":"Bali","twitterHandle":"AndreyAzimov","updatedAt":1521350929463,"username":"AndreyAzimov"}},{"id":"q4J91FvseRTHsRQjH0dFWEYEINi2","badges":null,"following":false,"numFollowers":4,"points":22,"user":{"bio":"Indie Maker from 🇺🇦 Ukraine  to 🌴  Bali\nandreyazimov.com","birthday":"1991-05-16","city":"Denpasar","country":"Indonesia","createdAt":1509560913628,"deletedAt":null,"emailNotifications":"immediately","fullName":"Andrey Azimov","providerId":"password","publicEmail":"azimov.andrey@gmail.com","region":"Bali","twitterHandle":"AndreyAzimov","updatedAt":1521350929463,"username":"AndreyAzimov"}},{"id":"XOQnfPax9Ugpnc38MSwPJ0vCtvF3","badges":null,"following":false,"numFollowers":0,"points":1,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1521339522947,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1521339522947,"username":"latheef"}},{"id":"XOQnfPax9Ugpnc38MSwPJ0vCtvF3","badges":null,"following":false,"numFollowers":0,"points":1,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1521339522947,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1521339522947,"username":"latheef"}},{"id":"i6FRhnUI9PdSHLqQmqvDiHSNWyC3","badges":null,"following":false,"numFollowers":1,"points":31,"user":{"bio":null,"birthday":null,"city":"Washington","country":"United States","createdAt":1517001712496,"deletedAt":null,"emailNotifications":"off","fullName":null,"providerId":"twitter.com","publicEmail":null,"region":"District of Columbia","twitterHandle":null,"updatedAt":1520903104722,"username":"ato26"}},{"id":"i6FRhnUI9PdSHLqQmqvDiHSNWyC3","badges":null,"following":false,"numFollowers":1,"points":31,"user":{"bio":null,"birthday":null,"city":"Washington","country":"United States","createdAt":1517001712496,"deletedAt":null,"emailNotifications":"off","fullName":null,"providerId":"twitter.com","publicEmail":null,"region":"District of Columbia","twitterHandle":null,"updatedAt":1520903104722,"username":"ato26"}},{"id":"ZnJpZ5C6vSepwByOzwheJ9CKl9I2","badges":null,"following":false,"numFollowers":0,"points":7,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1519344336511,"deletedAt":null,"emailNotifications":"immediately","fullName":"Logan Honeycutt","providerId":"password","publicEmail":"growwithlogan@gmail.com","region":null,"twitterHandle":"growwithlogan","updatedAt":1519773800578,"username":"growwithlogan"}},{"id":"ZnJpZ5C6vSepwByOzwheJ9CKl9I2","badges":null,"following":false,"numFollowers":0,"points":7,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1519344336511,"deletedAt":null,"emailNotifications":"immediately","fullName":"Logan Honeycutt","providerId":"password","publicEmail":"growwithlogan@gmail.com","region":null,"twitterHandle":"growwithlogan","updatedAt":1519773800578,"username":"growwithlogan"}},{"id":"2s3qsT9YlePRykegdNOJA4K0A6g2","badges":null,"following":false,"numFollowers":3,"points":76,"user":{"bio":"Software developer trying things out\n\nyoustat.evex.pw\n\nyoustat.evex.pw/howpeoplesay\n\nTwitter: @evexoio","birthday":null,"city":null,"country":null,"createdAt":1496870810104,"deletedAt":null,"emailNotifications":"immediately","fullName":"Sam","providerId":"password","publicEmail":"sammanabdallah@gmail.com","region":null,"twitterHandle":"evexoio","updatedAt":1520854098003,"username":"evex"}},{"id":"2s3qsT9YlePRykegdNOJA4K0A6g2","badges":null,"following":false,"numFollowers":3,"points":76,"user":{"bio":"Software developer trying things out\n\nyoustat.evex.pw\n\nyoustat.evex.pw/howpeoplesay\n\nTwitter: @evexoio","birthday":null,"city":null,"country":null,"createdAt":1496870810104,"deletedAt":null,"emailNotifications":"immediately","fullName":"Sam","providerId":"password","publicEmail":"sammanabdallah@gmail.com","region":null,"twitterHandle":"evexoio","updatedAt":1520854098003,"username":"evex"}},{"id":"iRIsqFrEJmVb13ZqmLlwP8NpXIT2","badges":null,"following":false,"numFollowers":2,"points":20,"user":{"bio":"Yet another (contract) dev. Would be interested in joining in other people's startups. Current side-project: http://schemaexplorer.io/","birthday":null,"city":null,"country":null,"createdAt":1518468421224,"deletedAt":null,"emailNotifications":"immediately","fullName":"Tim Abell","providerId":"password","publicEmail":"tim@timwise.co.uk","region":null,"twitterHandle":"tim_abell","updatedAt":1518818236317,"username":"timabell"}},{"id":"iRIsqFrEJmVb13ZqmLlwP8NpXIT2","badges":null,"following":false,"numFollowers":2,"points":20,"user":{"bio":"Yet another (contract) dev. Would be interested in joining in other people's startups. Current side-project: http://schemaexplorer.io/","birthday":null,"city":null,"country":null,"createdAt":1518468421224,"deletedAt":null,"emailNotifications":"immediately","fullName":"Tim Abell","providerId":"password","publicEmail":"tim@timwise.co.uk","region":null,"twitterHandle":"tim_abell","updatedAt":1518818236317,"username":"timabell"}},{"id":"PfgqvS4DjjghHScKyjD2BKNVTLb2","badges":null,"following":false,"numFollowers":0,"points":14,"user":{"bio":"I'm a young passionate musician and hacker that uses code to realize things. https://github.com/matteodem","birthday":null,"city":null,"country":null,"createdAt":1521205122019,"deletedAt":null,"emailNotifications":"off","fullName":"Matteo De Micheli","providerId":"password","publicEmail":null,"region":null,"twitterHandle":"matteodem","updatedAt":1521227130636,"username":"matteodem"}},{"id":"PfgqvS4DjjghHScKyjD2BKNVTLb2","badges":null,"following":false,"numFollowers":0,"points":14,"user":{"bio":"I'm a young passionate musician and hacker that uses code to realize things. https://github.com/matteodem","birthday":null,"city":null,"country":null,"createdAt":1521205122019,"deletedAt":null,"emailNotifications":"off","fullName":"Matteo De Micheli","providerId":"password","publicEmail":null,"region":null,"twitterHandle":"matteodem","updatedAt":1521227130636,"username":"matteodem"}},{"id":"1wK9D59UW9eenzss3f1K1dXRC3h1","badges":null,"following":false,"numFollowers":0,"points":4,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1519865628195,"deletedAt":null,"emailNotifications":"off","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1520119969778,"username":"dke"}},{"id":"1wK9D59UW9eenzss3f1K1dXRC3h1","badges":null,"following":false,"numFollowers":0,"points":4,"user":{"bio":null,"birthday":null,"city":null,"country":null,"createdAt":1519865628195,"deletedAt":null,"emailNotifications":"off","fullName":null,"providerId":"password","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1520119969778,"username":"dke"}},{"id":"xs41yPgp90gifVPiOG8f642dXJB3","badges":null,"following":false,"numFollowers":0,"points":2,"user":{"bio":"Designer + Creator. \n\npixm.io\ndailyclick.io\nstash.diamonds\nbetas.io (coming soon)","birthday":null,"city":null,"country":null,"createdAt":1521048885319,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"google.com","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1521048956733,"username":"jarek"}},{"id":"xs41yPgp90gifVPiOG8f642dXJB3","badges":null,"following":false,"numFollowers":0,"points":2,"user":{"bio":"Designer + Creator. \n\npixm.io\ndailyclick.io\nstash.diamonds\nbetas.io (coming soon)","birthday":null,"city":null,"country":null,"createdAt":1521048885319,"deletedAt":null,"emailNotifications":"immediately","fullName":null,"providerId":"google.com","publicEmail":null,"region":null,"twitterHandle":null,"updatedAt":1521048956733,"username":"jarek"}}]},"data":{},"messages":{"forum-index-threads-exist":true,"post-prompt-index=1":true}}</script><script type="x/boundary" id="fastboot-body-end"></script><script src=https://www.gstatic.com/firebasejs/4.10.0/firebase-app.js></script><script src=https://www.gstatic.com/firebasejs/4.10.0/firebase-auth.js></script><script src=https://www.gstatic.com/firebasejs/4.10.0/firebase-database.js></script><script src=https://www.gstatic.com/firebasejs/4.10.0/firebase-storage.js></script><script src=/assets/vendor-335512c785e13238162fd1a9983be8.js onerror=window.ih_bc() onload=window.ih_cqp()></script><script src=/assets/indie-hackers-335512c785e13238162fd1a9983be8.js></script><script src=https://cdn.jsdelivr.net/npm/algoliasearch@3/dist/algoliasearchLite.min.js></script><script src=https://cdn.jsdelivr.net/npm/algoliasearch-helper@2.21.2/dist/algoliasearch.helper.min.js></script><script>!function(n,t,c,s){n[c]||(n[c]=function(t){n[c].q.push(t)}),n[c].q||(n[c].q=[]),(s=t.createElement("script")).async=1,s.src="https://c.bktrks.com/utils-1.0.2.all.min.js",t.head.appendChild(s)}(window,document,"BTUtils")</script><script>try{window.fbAsyncInit=function(){FB.init({appId:"1128541620537360",xfbml:!0,version:"v2.7"})},function(e,t,o,a){function n(){var e,n=t.getElementsByTagName(o)[0];t.getElementById(a)||((e=t.createElement(o)).id=a,e.async=!0,e.src="//connect.facebook.net/en_US/sdk.js",n.parentNode.insertBefore(e,n))}e.addEventListener?e.addEventListener("load",n,!1):e.attachEvent&&e.attachEvent("onload",n)}(window,document,"script","facebook-jssdk")}catch(e){console.error(e)}</script></body></html>