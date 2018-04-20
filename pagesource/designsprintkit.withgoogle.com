<!doctype html>
<html lang="en">
<head>
<meta charset="utf-8">
<meta content="IE=Edge" http-equiv="X-UA-Compatible">
<meta content="width=device-width,initial-scale=1,maximum-scale=1,user-scalable=0" name="viewport">
  <title>Design Sprint Kit</title>
<meta property="og:url" content="http://localhost/">
<meta property="og:type" content="website">
<meta property="og:title" content="Design Sprint Kit">
<meta property="og:site_name" content="Design Sprint Kit">

<link href="https://fonts.googleapis.com/css?family=Roboto+Mono:100, 300,400,600,700" rel="stylesheet">
<link href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,600,700|Product+Sans:400&lang=en" rel="stylesheet">
<link href="https://fonts.googleapis.com/icon?family=Material+Icons" rel="stylesheet">
<link rel="stylesheet" href="/static/css/main.min.css">

<script src="/static/js/main.min.js"></script>
<script src="//www.google.com/js/gweb/analytics/autotrack.js"></script>
<script>
  var autotrack = new gweb.analytics.AutoTrack({profile: 'UA-99601996-1'});
</script>
</head>
<body>

<header
  class="header header--scroll-title header--brand-teal"
    ng-controller="sprintkit.HeaderController as headerCtrl"
>
  <div class="header__content "
      ng-class="{ 'header__content--box-shadow': headerCtrl.isFixed }">
    <div class="section">
      <div class="section__content section__content--clear header__section">
        <div class="grid">

          <div class="grid__item grid__item--12-cols grid__item--4-cols--gt-md">
            <h1 class="header__title">

              <div class="header--mobile-only header__sidenav-button"
                   ng-click="headerCtrl.mobileNavOpen = !headerCtrl.mobileNavOpen">
                <i class="material-icons">dehaze</i>
              </div>

              <a href="/">
                  <span sprintkit-typeout="Design Sprint Kit">Design Sprint Kit</span>
              </a>
            </h1>
          </div>

          <div class="header--desktop-only grid__item grid__item--12-cols grid__item--8-cols--gt-md grid__item--valign-bottom">
            <ul class="header__nav">
                <li class="header__nav__item ">
                    <a sprintkit-link-delay
                      md-ink-ripple="#FFFFFF"
                      href="/planning/">
                      Planning
                    </a>
                </li>
                <li class="header__nav__item ">
                    <a sprintkit-link-delay
                      md-ink-ripple="#FFFFFF"
                      href="/methods/">
                      Phases & Methods
                    </a>
                </li>
                <li class="header__nav__item ">
                    <a sprintkit-link-delay
                      md-ink-ripple="#FFFFFF"
                      href="/case-studies/">
                      Case Studies
                    </a>
                </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>

  <div
    class="header__hero
header__hero--active"
    ng-class="{ 'header__hero--fixed': headerCtrl.isFixed }">
    <div class="section">
      <div class="section__content section__content--clear header__section">
          <div class="header__hero__title">
            <span sprintkit-typeout="Design Sprint Kit">
              Design Sprint Kit
            </span>
          </div>
        </div>
      </div>
  </div>

  <div class="header__spacer
header__spacer--hero-active"></div>


  <div class="header__mobile-sidenav"
       ng-class="{ 'header__mobile-sidenav--active': headerCtrl.mobileNavOpen }"
  >
    <div class="header__mobile-title">
      <span sprintkit-typeout="Design Sprint Kit">Design Sprint Kit</span>
    </div>

<ul class="menu">
    <li class="menu__item ">
      <a
        sprintkit-link-delay
        md-ink-ripple="#222222"
        href="/planning/">
      Planning
      </a>

    </li>
    <li class="menu__item ">
      <a
        sprintkit-link-delay
        md-ink-ripple="#222222"
        href="/methods/">
      Phases & Methods
      </a>

      <ul class="menu__item menu__item--child menu__item-child--open">
          <li class="menu__item ">
            <a sprintkit-link-delay
              md-ink-ripple="#222222"
              href="/methods/understand/">
            Understand
            </a>
          </li>
          <li class="menu__item ">
            <a sprintkit-link-delay
              md-ink-ripple="#222222"
              href="/methods/sketch/">
            Sketch
            </a>
          </li>
          <li class="menu__item ">
            <a sprintkit-link-delay
              md-ink-ripple="#222222"
              href="/methods/decide/">
            Decide
            </a>
          </li>
          <li class="menu__item ">
            <a sprintkit-link-delay
              md-ink-ripple="#222222"
              href="/methods/prototype/">
            Prototype
            </a>
          </li>
          <li class="menu__item ">
            <a sprintkit-link-delay
              md-ink-ripple="#222222"
              href="/methods/validate/">
            Validate
            </a>
          </li>
      </ul>
    </li>
    <li class="menu__item ">
      <a
        sprintkit-link-delay
        md-ink-ripple="#222222"
        href="/case-studies/">
      Case Studies
      </a>

    </li>
    <li class="menu__item ">
      <a
        sprintkit-link-delay
        md-ink-ripple="#222222"
        href="/faq/">
      FAQ
      </a>

    </li>
    <li class="menu__item ">
      <a
        sprintkit-link-delay
        md-ink-ripple="#222222"
        href="/resources/">
      Resources
      </a>

    </li>
</ul>  </div>
  <div class="header__mobile-sidenav__background"
    ng-class="{ 'header__mobile-sidenav__background--active': headerCtrl.mobileNavOpen }"
    ng-click="headerCtrl.mobileNavOpen = false"></div>
</header>
    <main class="page
">

<div class="section section--hero section--hero--brand-teal section--hero--white-fg">
  <div style="background-color: #19BDD8"  class="section__content section__content--bk-img ">
    <div class="section__content__body">
      <div class="section__content__body__text">
        Welcome to your resource for planning and running a Google design sprint.
      </div>
    </div>
    <img src="https://designsprintkit.storage.googleapis.com/media/heros/HOME.jpg" class="gt-md">
    <img src="https://designsprintkit.storage.googleapis.com/media/heros/HOME-sm.jpg?2" class="lt-md">
  </div>
</div><div class="section section--article section--article--white">
  <div class="section__content">
        <div class="section__html">
          <h2 id="what’s-a-design-sprint?">What’s a Design Sprint?</h2>
<p>A design sprint is a five-phase framework that helps answer critical business
questions through rapid prototyping and user testing. Sprints let your team
reach clearly defined goals and deliverables and gain key learnings, quickly. The
process helps spark innovation, encourage user-centered thinking, align your
team under a shared vision, and get you to product launch faster.</p>
<h2 id="the-sprint-framework:-where-does-it-come-from?">The Sprint Framework: Where Does It Come From?</h2>
<p>The Google design sprint framework was created in 2010. Over the years, working alongside 
Google Ventures, we've studied and tested 300 different business strategy, design thinking, 
and user research methods from places like IDEO and Stanford d.school. We took the most 
effective ones and evolved them, arranging them into a framework that supports both divergent
thinking (creative brainstorming that results in multiple possible solutions)
and convergent thinking (using defined, logical steps to arrive at one
solution). The methodology has evolved over time and continues to be refined and tested.</p>
        </div>
  </div>
</div>


<div class="section section--grey section--padded-top-xl">
  <div class="section__content">
  <div class="grid">
          <div class="grid__item grid__item--12-cols grid__item--6-cols--gt-sm tile  tile--6"
       md-ink-ripple="#FFFFFF">
    <div class="tile__image fade-in-view" style="background-image: url(/static/images/home/home_casestudies.jpg)"></div>
    <a href="/case-studies/" class="tile__link" sprintkit-link-delay>
      <h1 class="tile__title">Sprint Case Studies</h1>
      <p class="tile__subtitle">Read about different ways to apply the methodology</p>
    </a>
  </div>

          <div class="grid__item grid__item--12-cols grid__item--6-cols--gt-sm tile  tile--6"
       md-ink-ripple="#FFFFFF">
    <div class="tile__image fade-in-view" style="background-image: url(/static/images/home/home_planning.jpg)"></div>
    <a href="/planning/" class="tile__link" sprintkit-link-delay>
      <h1 class="tile__title">Sprint Planning</h1>
      <p class="tile__subtitle">Step-by-step tips to get you sprinting</p>
    </a>
  </div>

          <div class="grid__item grid__item--12-cols grid__item--6-cols--gt-sm tile  tile--6"
       md-ink-ripple="#FFFFFF">
    <div class="tile__image fade-in-view" style="background-image: url(/static/images/home/home_resources.jpg)"></div>
    <a href="/resources/" class="tile__link" sprintkit-link-delay>
      <h1 class="tile__title">Resources and Templates</h1>
      <p class="tile__subtitle">Tools to run a sprint</p>
    </a>
  </div>

          <div class="grid__item grid__item--12-cols grid__item--6-cols--gt-sm tile  tile--6"
       md-ink-ripple="#FFFFFF">
    <div class="tile__image fade-in-view" style="background-image: url(/static/images/home/home_faq.jpg)"></div>
    <a href="/faq/" class="tile__link" sprintkit-link-delay>
      <h1 class="tile__title">Frequently Asked Questions</h1>
      <p class="tile__subtitle">Key things to keep in mind when planning and running a sprint</p>
    </a>
  </div>

  </div>
  </div>
</div>
    </main>



<footer class="footer">
  <div class="section section--padded section--padded-top-xl section--grey">
    <div class="section__content section__content--clear">
      <div class="footer__social">
        <ul class="footer__social__nav">
          <li class="footer__social__nav__item">
            <a title="Google+" href="https://plus.google.com/+googledesign" target="_blank" aria-label="Google+">
              <svg class="svg-icon svg-google-plus" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve"><path fill="none" d="M0 0h24v24H0V0z"/><path class="_fill-color" opacity="1" fill="#000000"  d="M23 11h-2V9h-2v2h-2v2h2v2h2v-2h2M8 11v2.4h4c-.2 1-1.2 3-4 3-2.4 0-4.3-2-4.3-4.4S5.6 7.6 8 7.6c1.4 0 2.3.6 2.8 1.1l1.9-1.8C11.5 5.7 9.9 5 8 5c-3.9 0-7 3.1-7 7s3.1 7 7 7c4 0 6.7-2.8 6.7-6.8 0-.5 0-.8-.1-1.2H8z"/><path fill="none" d="M1 5h14v14H1z"/></svg>
            </a>
          </li>
          <li class="footer__social__nav__item">
            <a class="-hc" title="YouTube" href="https://www.youtube.com/googledesign" target="_blank" aria-label="YouTube">
              <svg class="svg-icon svg-youtube" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve"><g><rect x="0" fill="none" width="24" height="24"/><path class="_fill-color" opacity="1" fill="#000000" d="M20,4.4C19.4,4.2,15.7,4,12,4C8.3,4,4.6,4.19,4,4.38C2.44,4.9,2,8.4,2,12s0.44,7.1,2,7.62C4.6,19.81,8.3,20,12,20 c3.7,0,7.4-0.19,8-0.38c1.56-0.52,1.99-4.02,1.99-7.62S21.56,4.92,20,4.4z M10,16.5v-9l6,4.5L10,16.5z"/></g></svg>
            </a>
          </li>
          <li class="footer__social__nav__item">
            <a title="Facebook" href="https://www.facebook.com/googledesign" target="_blank" aria-label="Facebook">
              <svg class="svg-icon" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px" viewBox="-627 309 24 24" style="enable-background:new -627 309 24 24;" xml:space="preserve"><path class="_fill-color" opacity="1" fill="#000000"  d="M-613.4,330.2v-8.4h3l0.4-3.3h-3.5v-2c0-1,0.3-1.6,1.7-1.6h1.9v-2.9c-0.4-0.1-1.4-0.1-2.7-0.1c-2.7,0-4.5,1.5-4.5,4.3v2.4 h-3v3.3h3v8.4L-613.4,330.2L-613.4,330.2z"/></svg>
            </a>
          </li>
          <li class="footer__social__nav__item">
            <a title="Twitter" href="https://twitter.com/googledesign" target="_blank" aria-label="Twitter"><svg class="svg-icon svg-twitter" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
              viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve"><g><rect x="0" fill="none" width="24" height="24"/><g><g><rect x="0" fill="none" width="24" height="24"/></g><path class="_fill-color" opacity="1" fill="#000000" d="M1,18.9c1.94,1.23,4.17,2.22,7.25,2.09c7.46-0.34,12.46-5.69,12.57-13.51C21.62,6.8,22.57,6,23,5.1 c-0.69,0.35-1.51,0.57-2.43,0.7c0.84-0.62,1.53-1.38,1.89-2.49c-0.87,0.46-1.77,0.88-2.88,1.09c-2.62-3.18-8.9-0.61-7.8,4.12 c-4.41-0.27-7.1-2.27-9.34-4.72c-1.28,2.07-0.17,5.2,1.34,6.06C3,9.82,2.41,9.58,1.85,9.32c0.08,2.6,1.51,3.85,3.52,4.52 C4.76,13.97,4.08,14,3.43,13.89c0.62,1.82,1.94,2.96,4.17,3.18C6.09,18.36,3.27,19.27,1,18.9z"/></g></g></svg>
            </a>
          </li>
          <li class="footer__social__nav__item"><a title="Dribbble" href="https://dribbble.com/google" target="_blank" aria-label="Dribbble"><svg class="svg-icon svg-dribbble" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
                viewBox="0 0 24 24" enable-background="new 0 0 24 24" xml:space="preserve">
                <g>
                <rect x="0" y="0" fill="none" width="24" height="24"/>
                <g>
                <g>
                <path class="_fill-color" opacity="1" fill="#000000" d="M12,4c4.41,0,8,3.59,8,8s-3.59,8-8,8s-8-3.59-8-8S7.59,4,12,4 M12,2C6.48,2,2,6.48,2,12s4.48,10,10,10
                c5.52,0,10-4.48,10-10S17.52,2,12,2L12,2z"/>
                </g>
                <g>
                <path class="_fill-color" opacity="1" fill="#000000" d="M15.27,20.25c-0.01-0.05-1-5.21-2.62-8.51c-1.64-3.36-4.5-7.48-4.53-7.53l1.64-1.14c0.12,0.17,2.97,4.29,4.68,7.79
                c1.74,3.54,2.74,8.8,2.79,9.02L15.27,20.25z"/>
                </g>
                <g>
                <path class="_fill-color" opacity="1" fill="#000000" d="M3.18,11.71c-0.14,0-0.22,0-0.25,0l0.03-2c0.06,0,5.54,0.06,9.33-1.17c3.62-1.18,5.58-4.01,5.6-4.04l1.65,1.12
                c-0.09,0.14-2.37,3.42-6.63,4.82C9.24,11.64,4.35,11.71,3.18,11.71z"/>
                </g>
                <g>
                <path class="_fill-color" opacity="1" fill="#000000" d="M6.67,19.5l-1.62-1.17c0.13-0.19,3.34-4.59,7.4-5.91c4.41-1.43,8.87-0.41,9.06-0.37L21.05,14
                c-0.04-0.01-4.12-0.93-7.99,0.32C9.62,15.45,6.7,19.46,6.67,19.5z"/>
                </g>
                </g>
                </g>
                </svg></a></li>
            <li class="footer__social__nav__item"><a class="-hc" title="Medium" href="https://medium.com/google-design" target="_blank" aria-label="Medium"><svg class="svg-icon svg-medium" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 24 24"><path class="_fill-color" opacity="1" fill="#000000"  d="M21.9 6.6l-6.1-3H15.5c-.2 0-.5.1-.6.3l-3.5 5.6 4.4 7.1 6.1-10c.1.1.1.1 0 0zM9.6 8.2v6.4l5.7 2.9M16.2 17.9l4.7 2.4c.6.3 1.1.1 1.1-.5V8.5l-5.8 9.4zM8.6 6.6L2.9 3.8l-.2-.1c-.1-.1-.2-.1-.3-.1-.2 0-.4.2-.4.6v12.7c0 .3.2.7.6.9l5.2 2.6c.1.1.3.1.4.1.3 0 .5-.2.5-.7L8.6 6.6c.1.1.1.1 0 0z"/><path fill="none" d="M0 0h24v24H0z"/></svg></a></li>
            <li class="footer__social__nav__item"><a class="-hc" title="Newsletter" href="https://g.co/design/newsletter" target="_blank" aria-label="Newsletter"><svg class="svg-icon" height="24" viewBox="0 0 24 24" width="24" xmlns="http://www.w3.org/2000/svg"><path d="M0 0h24v24H0z" fill="none"/><path opacity="1" fill="#000000" d="M20 4H4c-1.1 0-1.99.9-1.99 2L2 18c0 1.1.9 2 2 2h16c1.1 0 2-.9 2-2V6c0-1.1-.9-2-2-2zm0 14H4V8l8 5 8-5v10zm-8-7L4 6h16l-8 5z"/></svg></a></li>
            </ul>
      </div>
    </div>
  </div>

  <div class="section section--padded-sides">
    <div class="section__content">
      <div class="footer__google">
        <div class="grid grid--valign-middle">
          <div class="gird__item grid__item--12-cols grid__item--6-cols--gt-md">
            <a href="https://www.google.com">
              <img class="footer__google__logo"src="/static/images/google.svg">
            </a>
          </div>
          <div class="gird__item grid__item--12-cols grid__item--6-cols--gt-md">
            <ul class="footer__google__nav">
              <li class="footer__google__nav__item">
                <a href="http://www.google.com/about/">About Google</a>
              </li>
              <li class="footer__google__nav__item">
                <a href="https://www.google.com/policies/terms/">Privacy & Terms</a>
              </li>
            </ul>
          </div>
        </div>
      </div>
    </div>
  </div>
</footer></body>
<script>
  sprintkit.main();
</script>
</html>