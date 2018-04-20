<!DOCTYPE html>
<html>
  <head>
    <link rel="stylesheet" href="https://v4-cdn.commoncurriculum.com/assets/vendor-4f7b01e50a877f78d35cc5e3f9b07b61.css">
    <link rel="stylesheet" href="https://v4-cdn.commoncurriculum.com/assets/cc-frontend-75a6a63cea73c35df894c559e0e58bbd.css">
    <link rel="stylesheet" href="https://use.typekit.net/nfe0pcs.css">

    <meta charset="utf-8">
    <meta http-equiv="X-UA-Compatible" content="IE=edge">
    <title>Planbook & Lesson Planner. Free for Teachers. Common Curriculum</title>
    <meta name="description" content="Save time with easy templates. Align lessons to Common Core & 50 state standards.  Organize with unit plans. Share with colleagues. Create unit plans.">
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1">
    <meta name="build-sha" content="">

    
<meta name="cc-frontend/config/environment" content="%7B%22modulePrefix%22%3A%22cc-frontend%22%2C%22environment%22%3A%22production%22%2C%22rootURL%22%3A%22/%22%2C%22locationType%22%3A%22auto%22%2C%22EmberENV%22%3A%7B%22FEATURES%22%3A%7B%7D%2C%22EXTEND_PROTOTYPES%22%3A%7B%22Date%22%3Afalse%7D%7D%2C%22ember-toggle%22%3A%7B%22includedThemes%22%3A%5B%22default%22%2C%22ios%22%2C%22light%22%2C%22flip%22%5D%2C%22defaultOffLabel%22%3Afalse%2C%22defaultOnLabel%22%3Atrue%7D%2C%22moment%22%3A%7B%22allowEmpty%22%3Atrue%7D%2C%22APP%22%3A%7B%22name%22%3A%22cc-frontend%22%2C%22version%22%3A%224.0.0+%22%7D%2C%22API_ROOT%22%3A%22/api/v4%22%2C%22API_HOSTNAME_FOR_FASTBOOT%22%3A%22https%3A//commoncurriculum.com%22%2C%22SOCKET_URL%22%3A%22/socket/v4%22%2C%22CC_STRIPE_API_HOSTNAME%22%3A%22https%3A//gentle-waters-2168.herokuapp.com/%22%2C%22STRIPE_PK%22%3A%22pk_live_WiZe6ap2tnpvwoSJYnBrxFZk%22%2C%22CC_TEMPLATE_GROUP_ID%22%3A%22599f37affa9ae100290000c7%22%2C%22SENTRY_DSN_PUBLIC%22%3A%22https%3A//20a114605e544f7499a321858afc6c7a@sentry.io/206630%22%2C%22CLIENT_VERSION%22%3A%22Cc.4.0.72%22%2C%22LOG_DIALOG%22%3Atrue%2C%22languages%22%3A%5B%7B%22code%22%3A%22ru%22%7D%2C%7B%22code%22%3A%22en%22%7D%5D%2C%22ember-dialog%22%3A%7B%22layoutPath%22%3A%22layouts%22%7D%2C%22exportApplicationGlobal%22%3Afalse%2C%22ember-modal-dialog%22%3A%7B%22hasLiquidWormhole%22%3A%222.1.1%22%2C%22hasLiquidTether%22%3A%222.0.5%22%2C%22hasEmberTether%22%3A%220.3.1%22%7D%7D" />
<!-- EMBER_CLI_FASTBOOT_TITLE -->

    

  </head>
  <body>
    <script src="https://cdn.polyfill.io/v2/polyfill.min.js"></script>

    <div id="ember541" class="ember-view"><!-- Main Outlet -->

      <!-- Fixed navbar -->
      <div id="navigation" class="new-home-navbar">
        <div class="new-home-navbar__top">
          <div class="new-home-navbar__left-side">
<a href="/" id="ember544" class="new-home-navbar__brand active ember-view">              <svg xmlns="http://www.w3.org/2000/svg" width="1548" height="564" viewbox="0 0 1548 564">
	<path fill="#fff" d="M654.4 172.7c28.5 0 43.2 16 43.2 16l-10.2 15.8s-13.4-12.4-32-12.4c-24.7 0-39.3 18.5-39.3 40.3 0 22.3 15 41.9 39.4 41.9 20.3 0 34-14.8 34-14.8l11.2 15.3s-16.2 19-46 19c-35.8 0-60.6-26.6-60.6-61 .1-34.1 25.9-60.1 60.3-60.1zm102.7 33c25.7 0 46.4 18.3 46.4 44.1 0 25.9-20.6 44.1-46.2 44.1-25.7 0-46.4-18.1-46.4-44.1 0-25.8 20.6-44.1 46.2-44.1zm.1 70.3c13.5 0 24.9-10.6 24.9-26.2 0-15.5-11.4-26.2-24.9-26.2-13.7 0-25.1 10.7-25.1 26.2.1 15.6 11.4 26.2 25.1 26.2zm63.1-68.4h20.1v9.7c0 3.1-.3 5.8-.3 5.8h.3c4.1-8.2 14.2-17.5 27.4-17.5 12.9 0 21.1 5.9 24.6 17.3h.3c4.6-9.1 15.5-17.3 28.7-17.3 17.5 0 27.6 9.9 27.6 32v54.1h-21v-50.2c0-9.6-1.8-16.8-11.5-16.8-10.7 0-17.8 8.6-20.3 19.1-.8 3.3-1 6.9-1 10.9v37h-21v-50.2c0-9.1-1.5-16.8-11.4-16.8-10.9 0-18 8.6-20.6 19.3-.8 3.1-1 6.9-1 10.7v37h-21v-84.1zm150.6 0h20.1v9.7c0 3.1-.3 5.8-.3 5.8h.3c4.1-8.2 14.2-17.5 27.4-17.5 12.9 0 21.1 5.9 24.6 17.3h.3c4.6-9.1 15.5-17.3 28.7-17.3 17.5 0 27.6 9.9 27.6 32v54.1h-21v-50.2c0-9.6-1.8-16.8-11.5-16.8-10.7 0-17.8 8.6-20.3 19.1-.8 3.3-1 6.9-1 10.9v37h-21v-50.2c0-9.1-1.5-16.8-11.4-16.8-10.9 0-18 8.6-20.6 19.3-.8 3.1-1 6.9-1 10.7v37h-21v-84.1zm190.6-1.9c25.7 0 46.4 18.3 46.4 44.1 0 25.9-20.6 44.1-46.2 44.1-25.7 0-46.4-18.1-46.4-44.1 0-25.8 20.6-44.1 46.2-44.1zm.1 70.3c13.5 0 24.9-10.6 24.9-26.2 0-15.5-11.4-26.2-24.9-26.2-13.7 0-25.1 10.7-25.1 26.2.1 15.6 11.5 26.2 25.1 26.2zm63.1-68.4h20.1v9.7c0 3.1-.3 5.8-.3 5.8h.3c3.6-7.1 12.9-17.5 29.9-17.5 18.6 0 29.2 9.7 29.2 32v54.1h-20.8v-49.7c0-10.2-2.6-17.2-13.4-17.2-11.2 0-19.5 7.1-22.6 17.2-1.2 3.5-1.5 7.3-1.5 11.2v38.6h-21v-84.2zm-570.3 109.5c28.5 0 43.2 16 43.2 16l-10.2 15.8s-13.4-12.4-32-12.4c-24.7 0-39.3 18.5-39.3 40.3 0 22.3 15 41.9 39.4 41.9 20.3 0 34-14.8 34-14.8l11.2 15.3s-16.2 19-46 19c-35.8 0-60.6-26.6-60.6-61 .1-34.1 25.9-60.1 60.3-60.1zm61.6 34.9h21v49.8c0 10.2 2.6 17.2 13 17.2 15.2 0 23.6-13.4 23.6-28.4v-38.6h21v84.1h-20.1v-9.6c0-3.3.3-5.9.3-5.9h-.3c-4.1 8.7-14.8 17.5-29.2 17.5-18 0-29.2-9.1-29.2-32v-54.1zm101.6 0h20.1v14.5c0 3.1-.3 5.9-.3 5.9h.3c3.8-12 13.9-21.6 26.7-21.6 2 0 3.8.3 3.8.3v20.6s-2.1-.3-5-.3c-8.9 0-19 5.1-22.9 17.7-1.3 4.1-1.8 8.7-1.8 13.7v33.3h-21v-84.1zm64.9 0h20.1v14.5c0 3.1-.3 5.9-.3 5.9h.3c3.8-12 13.9-21.6 26.7-21.6 2 0 3.8.3 3.8.3v20.6s-2.1-.3-5-.3c-8.9 0-19 5.1-22.9 17.7-1.3 4.1-1.8 8.7-1.8 13.7v33.3h-21v-84.1zm64.8-33h20.8v18.6h-20.8v-18.6zm0 33h21v84.1h-21v-84.1zm83.7-1.9c21.9 0 32.3 12.5 32.3 12.5l-9.2 14.4s-8.7-9.1-21.9-9.1c-15.5 0-25.6 11.7-25.6 26.1 0 14.2 10.2 26.4 26.2 26.4 14.2 0 24.7-10.7 24.7-10.7l8.1 14.8s-12 13.7-34.6 13.7c-27.9 0-45.7-19.6-45.7-44.1 0-23.9 17.8-44 45.7-44zm49.1 1.9h21v49.8c0 10.2 2.6 17.2 13 17.2 15.2 0 23.6-13.4 23.6-28.4v-38.6h21v84.1h-20.1v-9.6c0-3.3.3-5.9.3-5.9h-.3c-4.1 8.7-14.8 17.5-29.2 17.5-18 0-29.2-9.1-29.2-32v-54.1zm100.5-33h20.8v87.8c0 9.2 3.1 11.5 8.6 11.5 1.6 0 3.1-.2 3.1-.2v18.3s-3.1.5-6.6.5c-11.5 0-25.9-3-25.9-27.1v-90.8zm46.9 33h21v49.8c0 10.2 2.6 17.2 13 17.2 15.2 0 23.6-13.4 23.6-28.4v-38.6h21v84.1h-20.1v-9.6c0-3.3.3-5.9.3-5.9h-.3c-4.1 8.7-14.8 17.5-29.2 17.5-18 0-29.2-9.1-29.2-32v-54.1zm101.6 0h20.1v9.7c0 3.1-.3 5.8-.3 5.8h.3c4.1-8.2 14.2-17.5 27.4-17.5 12.9 0 21.1 5.9 24.6 17.3h.3c4.6-9.1 15.5-17.3 28.7-17.3 17.5 0 27.6 9.9 27.6 32v54.1h-21v-50.1c0-9.6-1.8-16.8-11.5-16.8-10.7 0-17.8 8.6-20.3 19.1-.8 3.3-1 6.9-1 10.9v37h-21v-50.2c0-9.1-1.5-16.8-11.4-16.8-10.9 0-18 8.6-20.6 19.3-.8 3.1-1 6.9-1 10.7v37h-21v-84.2zm-1130.1 104.9c-84.8 0-134.7-54.8-134.7-131.4 0-77 55.1-131.4 126.6-131.4 27 0 48.9 7.8 72.2 24.4l6.7-20h30v101h-31.8c-4.4-47-27.8-72.5-66.2-72.5-40.7 0-68.1 34.4-68.1 98.5 0 64 26.3 98.8 69.6 98.8 36.3 0 60.3-25.5 62.6-70.7h35.2c-2.2 66.3-38.8 103.3-102.1 103.3zm296.4-71.5c0 45.2-27.4 71.1-75.1 71.1-55.1 0-92.2-34.8-92.2-94 0-56.2 41.1-94 97-94 44.4 0 74 25.9 74 58.5 0 21.1-14.1 34.8-33.7 34.8-17.4 0-29.6-11.5-29.6-27.8 0-13.3 8.9-23.3 23.3-25.5-9.6-7.8-18.9-11.5-30-11.5-28.1 0-42.2 21.1-42.2 62.5 0 43.3 11.8 64.4 37.8 64.4 22.6 0 35.1-13.7 38.1-41.1h32.6v2.6zM426.7 243.6c12.4 0 22.4-10 22.4-22.4h-44.8c0 12.3 10.1 22.4 22.4 22.4zm0-125.5c18.7 0 33.9 15.2 33.9 33.9 0 12.4-6.8 23.8-17.6 29.8l-6.7 3.7v11.7h-19v-11.5l-6.7-3.7c-10.9-6-17.7-17.4-17.7-29.8 0-18.9 15.1-34.1 33.8-34.1m0-12.9c-25.8 0-46.8 21-46.8 46.8 0 17.7 9.9 33.1 24.4 41.1v16.9h44.8v-16.9c14.5-7.9 24.4-23.3 24.4-41.1 0-25.8-20.9-46.8-46.8-46.8zm-7.6-13.7l-2-31.2h19.2l-2 31.2zm-37.1 19.1l-21.5-22.7 14.7-12.3 18.5 25.2zm-16.1 38.4l-31.1-3.5 3.3-18.9 30.4 7.4zm12.3 39.8l-26 17.3-9.6-16.6 28-13.9zm104.7-13.2l28 13.9-9.6 16.6-26-17.3zm2.1-41.6l30.4-7.4 3.3 18.9-31.1 3.5zm-25.2-33.2l18.5-25.2 14.7 12.3-21.6 22.7z"></path>
</svg>

</a>          </div>
          <div class="new-home-navbar__right-side new-home-navbar__right-side--normal">
            <div class="new-home-navbar__links">
              <a href="/pages/features" id="ember545" class="new-home-navbar__links-link ember-view">Features</a>
              <a href="/pages/schools" id="ember549" class="new-home-navbar__links-link ember-view">Schools</a>
              <a href="/pages/pricing" id="ember553" class="new-home-navbar__links-link ember-view">Pricing</a>
              <a href="http://blog.commoncurriculum.com" target="_blank" class="new-home-navbar__links-link">Blog</a>
            </div>
            <div class="new-home-navbar__signs">
<a href="/users/sign" id="ember557" class="btn btn-default btn-sign-in ember-view">                Sign In or Sign Up
</a>            </div>
          </div>
          <div class="new-home-navbar__right-side new-home-navbar__right-side--collapsed">
            <div class="new-home-navbar__links">
              <a href class="new-home-navbar__links-link">Menu</a>
            </div>
            <div class="new-home-navbar__signs">
<a href="/users/sign" id="ember562" class="btn btn-default btn-sign-in ember-view">                Sign In or Sign Up
</a>            </div>
          </div>
        </div>
<!---->
      </div>
  
<!-- Jumbotron -->
<header class="homepage-jumbotron">

  <div class="homepage-jumbotron__image img-responsive homepage-jumbotron__image--homepage">
    
    <img srcset="
      https://commoncurriculum.imgix.net/3q1i1I182R2p/smiling-james-in-group-of-three.jpg?crop=top&amp;fit=crop&amp;h=600&amp;width=1200&amp;q=50&amp;auto=format 1x,
      https://commoncurriculum.imgix.net/3q1i1I182R2p/smiling-james-in-group-of-three.jpg?crop=top&amp;fit=crop&amp;h=600&amp;width=1200&amp;dpr=2&amp;q=50&amp;auto=format 2x,
      https://commoncurriculum.imgix.net/3q1i1I182R2p/smiling-james-in-group-of-three.jpg?crop=top&amp;fit=crop&amp;h=600&amp;width=1200&amp;dpr=3&amp;q=50&amp;auto=format 3x,
    " src="https://commoncurriculum.imgix.net/3q1i1I182R2p/smiling-james-in-group-of-three.jpg?crop=top&amp;fit=crop&amp;h=600&amp;width=1200&amp;q=50&amp;auto=format">
  
  </div>
  <div class="homepage-jumbotron__header-box homepage-jumbotron__header-box--homepage">
    <h1 class="homepage-jumbotron__header-box-title homepage-jumbotron__header-box-title--homepage">
      Take the busy work<br>out of lesson planning
    </h1>
    <h2 class="homepage-jumbotron__header-box-subtitle homepage-jumbotron__header-box-subtitle--homepage">
      And spend more time changing lives
    </h2>
  </div>
  <div class="homepage-jumbotron__cta">
<a href="/users/sign" id="ember563" class="homepage-jumbotron__cta-button ember-view">      Sign up for Cc Today!
</a>  </div>
</header>
<div class="body-content">

  <div class="header-block header-block--first-on-page">
    <h1 class="header-block__title">Cc is a new kind of planner</h1>
    <h2 class="header-block__subtitle">For teachers, teams, and schools.</h2>
  </div>
     <div class="row feature-callout feature-callout--left">
          <div class="col-sm-4">
               <div class="secondary-description word-card-wrapper feature-callout__description--left">
                    Once you move to Cc you’ll never go back to paper lesson plans ever again. Cc’s flexible templates make adding standards, rearranging activities, and every other part of lesson planning
                    <b>efficient</b>,
                    <b>powerful</b>, and
                    <b>collaborative</b>.

                    <div class="word-card word-card--depth-0">
                         Once you move to Cc you’ll never go back to paper lesson plans ever again. Cc’s flexible templates make adding standards, rearranging activities, and every other part of lesson planning
                         <b>efficient</b>,
                         <b>powerful</b>, and
                         <b>collaborative</b>.
                    </div>
               </div>
          </div>
          <div class="col-sm-8">
               <div class="img_responsive feature-callout__picture--left">
                    <img src="https://v4-cdn.commoncurriculum.com/assets/images/marketing/features-home-2017/screenshot_week-view-7c03b80316d48ea0f46a07103ccac4e1.svg" class="feature-callout__svg">
               </div>
          </div>
     </div>
     <div class="row">
       <div class="col-xs-12 centered-cta-row">
<a href="/pages/features" id="ember564" class="btn btn-lg centered-cta__button-spacing centered-cta__button-color ember-view">              <div class="centered-cta__text-spacing centered-cta__text">Explore Cc's Features</div>
</a>       </div>
     </div>
     <div class="header-block">
       <h1 class="header-block__title">100,000+ Teachers Love Cc.</h1>
       <h2 class="header-block__subtitle">We’re pretty sure you will, too.</h2>
       <h3 class="header-block__subsubtitle">Teachers and admins use Cc to simplify their planning, organize their lessons, and collaborate with their schools.</h3>
     </div>
     <div class="row">
        <div class="col-xs-12">
             <img src="https://v4-cdn.commoncurriculum.com/assets/images/marketing/quotes_modified-269c53d3a5f5742cf4612c3e7b34d0da.svg" class="quotes-image">
        </div>
     </div>

     <div class="row">
       <div class="col-xs-12 centered-cta-row centered-cta-row--extra-top-spacing">
<a href="/users/sign" id="ember565" class="btn btn-lg centered-cta__button-spacing centered-cta__button-color ember-view">              <div class="centered-cta__text-spacing centered-cta__text">Sign Up for Free!</div>
</a>       </div>
     </div>

     <div class="header-block">
        <h1 class="header-block__title">Stop planning alone.</h1>
        <h2 class="header-block__subtitle">Start collaborating with Cc.</h2>
    </div>

     <div class="row feature-callout">

          <div class="col-sm-6">
               <div class="img_responsive feature-callout__picture--right">
                    <img src="https://v4-cdn.commoncurriculum.com/assets/images/marketing/features-home-2017/screenshot_co-plan-804702a14bb4ba0a28725bb5402c3863.svg" class="feature-callout__svg">
               </div>
          </div>
          <div class="col-sm-6">
               <div class="feature-callout__description--right word-card-wrapper secondary-description">
                    Paper lessons force you to plan in isolation. With Cc, your team can co-plan lessons together from anywhere and see each others' changes in real time.<b>
                         Collaborative planning has never been this easy.</b>
                    <div class="word-card word-card--depth-0">
                         Paper lessons force you to plan in isolation. With Cc, your team can co-plan lessons together from anywhere and see each others' changes in real time.<b>
                              Collaborative planning has never been this easy.</b>
                    </div>
               </div>
          </div>
     </div>

     <div class="header-block">
        <h1 class="header-block__title">Schools, Teams, &amp; Districts</h1>
        <h2 class="header-block__subtitle">Change the way your teachers plan and collaborate!</h2>
    </div>

    <div class="row feature-callout">
      <div class="col-sm-6">
        <div class="feature-callout__description--right word-card-wrapper secondary-description">
            <a href="/pages/schools" id="ember566" class="ember-view">Learn more about how</a> Cc can help your school or <a href="/pages/pricing" id="ember567" class="ember-view">check out pricing</a>
            When you're ready, call Robbie at <a href="tel:4109490579"><b>(410) 921-6760</b></a> to get your school setup.
            <div class="word-card word-card--depth-0">
              <a href="/pages/schools" id="ember568" class="ember-view"> Learn more about how</a> Cc can help your school or <a href="/pages/pricing" id="ember569" class="ember-view">check out pricing</a>.
              When you're ready, call Robbie at <a href="tel:4109490579"><b>(410) 921-6760</b></a> to get your school setup.
            </div>
          </div>
      </div>
      <div class="col-sm-6">
           <div class="img_responsive feature-callout__picture--right">
             
    <img srcset="
      https://commoncurriculum.imgix.net/3i3u3P1I1L2G/homepage-two-people-laughing.jpg?crop=faces&amp;width=1200&amp;q=50&amp;auto=format 1x,
      https://commoncurriculum.imgix.net/3i3u3P1I1L2G/homepage-two-people-laughing.jpg?crop=faces&amp;width=1200&amp;dpr=2&amp;q=50&amp;auto=format 2x,
      https://commoncurriculum.imgix.net/3i3u3P1I1L2G/homepage-two-people-laughing.jpg?crop=faces&amp;width=1200&amp;dpr=3&amp;q=50&amp;auto=format 3x,
    " src="https://commoncurriculum.imgix.net/3i3u3P1I1L2G/homepage-two-people-laughing.jpg?crop=faces&amp;width=1200&amp;q=50&amp;auto=format" class="feature-callout__svg">
  
           </div>
      </div>
    </div>


     <div class="row">
       <div class="col-xs-12 centered-cta-row centered-cta-row--extra-top-spacing">
<a href="/users/sign" id="ember570" class="btn btn-lg centered-cta__button-spacing centered-cta__button-color ember-view">            <div class="centered-cta__text-spacing centered-cta__text">Get Started Today!</div>
</a>       </div>
     </div>
</div>


<!-- In app Notice -->
<div id="ember571" class="ember-view">
    <div id="in-app-notice__anchor"></div>
<!---->  </div>

<!-- Offline notice -->
<div id="ember572" class="ember-view">
<!---->
  </div>

<!-- Lesson Template Modal-->
<div id="ember573" class="ember-view">
    
<!---->  </div>

<!-- Lesson Template Modal-->
<div id="ember575" class="ember-view">
    
<!---->  </div>

<!-- Full Screen Modal -->
<div id="ember577" class="ember-view">
<!---->    
  </div>

<!-- File Preview Modal -->
<div id="ember579" class="ember-view">
<!---->    
  </div>

<!-- Unit Comparison Modal -->
<div id="ember581" class="ember-view">
<!---->    
  </div>

<!-- Template Library Modal -->
<div id="ember583" class="ember-view">
<!---->    
  </div>

<!-- Class Website Settings -->


<!-- Lesson History Modal -->
<div id="ember585" class="ember-view">
<!---->    
  </div>

<!-- Print Modal -->
<div id="ember587" class="ember-view">
<!---->  </div>

<!-- Onboarding Modal -->
<div id="ember589" class="ember-view">
<!---->  </div>

<!-- Paywall Modal -->
<div id="ember591" class="ember-view">
<!---->  </div>
<div id="ember593" class="ember-view">
<!---->  </div>

<!-- Course Outline Modal-->
<div id="ember595" class="ember-view">
<!---->    
  </div>

<!-- Lesson Sidebar-->
<div id="ember597" class="ember-view">
<!---->    
  </div>

<!-- Routine Reoder parts modal -->


<!-- Date Annotation edit modal -->
<div id="ember599" class="ember-view">
<!---->  </div>

<!-- Busy Syncing Modal -->
<div id="ember601" class="ember-view">
<!---->  </div>

<div id="ckeditor-toolbar"></div>
<div id="dummy-dropzone" style="display: none;"></div>
</div>

    <script src="https://v4-cdn.commoncurriculum.com/assets/vendor-99bef5e1128e64320ba4a1dbc363a1df.js"></script>
    <script src="https://v4-cdn.commoncurriculum.com/assets/cc-frontend-a9b8ba845e8386e2649b3272f2939dd8.js"></script>

    <div id="ember-basic-dropdown-wormhole"></div>

    
          <!-- The Dropbox API picker. -->
          <script type="text/javascript" src="https://www.dropbox.com/static/api/2/dropins.js" id="dropboxjs" data-app-key="smdkktnyf2fshy3" async=true></script>
        
    
          <!-- The standard Google Loader script. -->
          <script type="text/javascript">
            onApiLoad = function onApiLoad(){
              // Use the Google Loader script to load the google.picker script.
              setTimeout(function(){
                if (typeof gapi.load === "function") {
                  gapi.load('auth', '1');
                  gapi.load('picker', '1');
                }
              }, 1000)
            }
            // Google Classroom
            window.___gcfg = {
              parsetags: 'explicit'
            };
          </script>

          <script type="text/javascript" src="https://apis.google.com/js/api.js?onload=onApiLoad" async=true></script>
          <script src="https://apis.google.com/js/platform.js" async defer></script>
        
    
          <!-- Segment.io -->
          <script>
          !function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","debug","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="4.0.0";
            analytics.load("vll1uqsjn1");
            analytics.page();
          }}();
          </script>
        
    
          <!-- UserEngage.io -->
          <script data-cfasync="false">window.civchat = {
            apiKey: "u48WRT",
          };</script>
          <script data-cfasync="false" src="https://widget.userengage.com/widget.js"></script>
        
    
          <script src="https://checkout.stripe.com/checkout.js"></script>
        
    <!-- Fullstory --><script>window['_fs_debug'] = false;window['_fs_host'] = 'fullstory.com';window['_fs_org'] = '4X92Z';window['_fs_namespace'] = 'FS';(function(m,n,e,t,l,o,g,y){if (e in m) {if(m.console && m.console.log) { m.console.log('FullStory namespace conflict. Please set window[`_fs_namespace`].');} return;} g=m[e]=function(a,b){g.q?g.q.push([a,b]):g._api(a,b);};g.q=[]; o=n.createElement(t);o.async=1;o.src='https://'+_fs_host+'/s/fs.js'; y=n.getElementsByTagName(t)[0];y.parentNode.insertBefore(o,y); g.identify=function(i,v){g(l,{uid:i});if(v)g(l,v)};g.setUserVars=function(v){g(l,v)}; g.identifyAccount=function(i,v){o='account';v=v||{};v.acctId=i;g(o,v)}; g.clearUserCookie=function(c,d,i){if(!c || document.cookie.match('fs_uid=[`;`]*`[`;`]*`[`;`]*`')){ d=n.domain;while(1){n.cookie='fs_uid=;domain='+d+ ';path=/;expires='+new Date(0).toUTCString();i=d.indexOf('.');if(i<0)break;d=d.slice(i+1)}}}; })(window,document,window['_fs_namespace'],'script','user');</script>

  </body>
</html>