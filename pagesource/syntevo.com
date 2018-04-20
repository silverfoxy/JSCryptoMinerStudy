<!doctype html>
<html lang="en" class="no-js">
  <head>
    <meta charset="utf-8">
    <meta http-equiv="x-ua-compatible" content="ie=edge">
    <meta name="viewport" content="width=device-width, initial-scale=1, shrink-to-fit=no">
    <meta name="description" content="syntevo software development">

    <title>syntevo</title>

    <script>
      var gaProperty = 'UA-1139635-1';
      var disableStr = 'ga-disable-' + gaProperty;
      if (document.cookie.indexOf(disableStr + '=true') > -1) {
        window[disableStr] = true;
      }    

      function gaOptout() {
        document.cookie = disableStr + '=true; expires=Thu, 31 Dec 2099 23:59:59 UTC; path=/';
        window[disableStr] = true;
      }
    </script>

    <script type="text/javascript">
      window.document.getElementsByTagName('html')[0].classList.remove('no-js');
    </script>

    <link href="https://fonts.googleapis.com/css?family=Roboto+Mono%7CRoboto:400,400i,700,700i" rel="stylesheet" />
    <link href="/assets/stylesheets/site-3b6a5fd8.css" rel="stylesheet" />
  </head>

  <body class="page-layout">
    <header class="page-layout__header page-header page-header--translucent">
      <div class="page-header__desktop-container">
        <div class="page-header__mobile-bar">
          <div class="page-header__mobile-container">
<a href="/" class="page-header__logo">              <img src="/assets/images/logos/syntevo-0b0da4ee.svg" alt="syntevo software development" />
</a>
            <button class="page-header__navigation-toggle hamburger hamburger--squeeze" data-action="toggle-main-navigation" aria-label="Menu">
              <span class="hamburger__box"><span class="hamburger__inner"></span></span>
            </button>
          </div>
        </div>

        <nav class="page-header__navigation main-navigation">
          <ul class='navigation__level navigation__level--1'><li class='navigation__item is-active is-active-leaf'><a href='/' class='navigation__link hidden-gte-s4 is-active'>Home</a></li><li class='navigation__item'><a href='#!' class='navigation__link hidden-lte-s3'>Products</a><ul class='navigation__level navigation__level--2'><li class='navigation__item navigation__item--smart-git'><a href='/smartgit/' class='navigation__link'>SmartGit</a><ul class='navigation__level navigation__level--3'><li class='navigation__item'><a href='/smartgit/whats-new/' class='navigation__link'>What's New</a></li><li class='navigation__item'><a href='/smartgit/download/' class='navigation__link'>Download</a></li><li class='navigation__item'><a href='/smartgit/purchase/' class='navigation__link'>Purchase</a></li><li class='navigation__item'><a href='/smartgit/integrations/' class='navigation__link'>Add-ons & Integrations</a></li><li class='navigation__item'><a href='http://www.syntevo.com/doc/display/SG/Manual' class='navigation__link' target='_blank'>Documentation</a></li></ul></li><li class='navigation__item navigation__item--smart-synchronize'><a href='/smartsynchronize/' class='navigation__link'>SmartSynchronize</a><ul class='navigation__level navigation__level--3'><li class='navigation__item'><a href='/smartsynchronize/features/' class='navigation__link'>Features</a></li><li class='navigation__item'><a href='/smartsynchronize/download/' class='navigation__link'>Download</a></li><li class='navigation__item'><a href='/smartsynchronize/purchase/' class='navigation__link'>Purchase</a></li></ul></li><li class='navigation__item navigation__item--smart-cvs'><a href='/smartcvs/' class='navigation__link'>SmartCVS</a><ul class='navigation__level navigation__level--3'><li class='navigation__item'><a href='/smartcvs/whats-new/' class='navigation__link'>What's New</a></li><li class='navigation__item'><a href='/smartcvs/features/' class='navigation__link'>Features</a></li><li class='navigation__item'><a href='/smartcvs/download/' class='navigation__link'>Download</a></li><li class='navigation__item'><a href='/smartcvs/cvs-to-git/' class='navigation__link'>CVS to Git</a></li><li class='navigation__item'><a href='/smartcvs/faq/' class='navigation__link'>Documentation</a></li></ul></li><li class='navigation__item navigation__item--deep-git'><a href='/deepgit/' class='navigation__link'>DeepGit</a><ul class='navigation__level navigation__level--3'><li class='navigation__item'><a href='/deepgit/tour/' class='navigation__link'>Tour</a></li><li class='navigation__item'><a href='/deepgit/download/' class='navigation__link'>Download</a></li><li class='navigation__item'><a href='http://www.syntevo.com/doc/display/DG/Manual' class='navigation__link'>Documentation</a></li></ul></li><li class='navigation__item'><a href='http://www.smartsvn.com/' class='navigation__link' target='_blank'>SmartSVN</a></li></ul></li><li class='navigation__item'><a href='/contact/' class='navigation__link'>Contact</a></li><li class='navigation__item'><a href='https://www.syntevo.com/blog/' class='navigation__link' target='_blank'>Blog</a></li></ul>
        </nav>
      </div>
    </header>

    <main class="page-layout__body page-body">
      <section class="page-section page-section--image-background page-section--intro padded-top-s1-14px padded-top-s3-20x padded-bottom-s1-8x padded-bottom-s3-12x">
  <div class="flex-grid flex-grid--s4-align-end spread-y-s4 hidden-lte-s3">
    <div class="flex-column-s1-12 flex-column-s4-6 flex-column-s4-push-6 panel panel--product panel--translucent">
      <div class="panel__body">
        <a href="/smartgit/"><img src="/assets/images/logos/smartgit-8c1aa1e2.svg" alt="SmartGit" class="product-logo product-logo--smart-git product-logo--medium product-logo--vertical product-logo--offset" /></a>

        <p>
          SmartGit is a Git client with Subversion support.
          SmartGit is free for non-commercial use and runs on Mac OS X, Windows and Linux.
        </p>
      </div>

      <footer class="panel__footer">
        <div class="flex-grid flex-grid--nested flex-grid--s1-reverse flex-grid--s2-normal">
          <div class="flex-column-s1-12 flex-column-s2-6">
            <a href="/smartgit/purchase/" class="button button--primary button--medium button--outlined-on-gray spread-x-s1">Purchase</a>
          </div>
          <div class="flex-column-s1-12 flex-column-s2-6 spaced-bottom-s1-1x spaced-bottom-s2-0x">
            <a href="/smartgit/download/" class="button button--primary button--medium button--filled spread-x-s1">Download</a>
          </div>
        </div>
      </footer>
    </div>
  </div>
</section>

<section class="page-section page-section--pulled-up padded-bottom-s1-8x padded-bottom-s3-12x">
  <div class="flex-grid hidden-gte-s4">
    <div class="flex-column-s1-12 flex-column-s4-6 flex-column-s4-push-6 panel panel--product spaced-bottom-s1-2x">
      <div class="panel__body">
        <a href="/smartgit/"><img src="/assets/images/logos/smartgit-8c1aa1e2.svg" alt="SmartGit" class="product-logo product-logo--smart-git product-logo--medium product-logo--vertical product-logo--offset" /></a>

        <p>
          SmartGit is a Git client with Subversion support.
          SmartGit is free for non-commercial use and runs on Mac OS X, Windows and Linux.
        </p>
      </div>

      <footer class="panel__footer">
        <div class="flex-grid flex-grid--nested flex-grid--s1-reverse flex-grid--s2-normal">
          <div class="flex-column-s1-12 flex-column-s2-6">
            <a href="/smartgit/integrations/" class="button button--primary button--medium button--outlined-on-gray spread-x-s1">Features</a>
          </div>
          <div class="flex-column-s1-12 flex-column-s2-6 spaced-bottom-s1-1x spaced-bottom-s2-0x">
            <a href="/smartgit/download/" class="button button--primary button--medium button--filled spread-x-s1">Download</a>
          </div>
        </div>
      </footer>
    </div>
  </div>

  <div class="flex-grid">
    <div class="flex-column-s1-12 flex-column-s4-6 panel panel--product spaced-bottom-s1-2x">
      <div class="panel__body">
        <a href="http://www.smartsvn.com/"><img src="/assets/images/logos/smartsvn-5f793ba5.svg" alt="SmartSVN" class="product-logo product-logo--smart-svn product-logo--medium product-logo--vertical product-logo--offset" /></a>

        <p>
          The world's most popular Subversion client for OS X, Windows and Linux.
          Available as free Foundation edition and as full-featured Professional edition.
        </p>
      </div>

      <footer class="panel__footer">
        <div class="flex-grid flex-grid--nested flex-grid--s1-reverse flex-grid--s2-normal">
          <div class="flex-column-s1-12 flex-column-s2-6">
            <a href="http://www.smartsvn.com/features/" class="button button--primary button--medium button--outlined-on-gray spread-x-s1">Features</a>
          </div>
          <div class="flex-column-s1-12 flex-column-s2-6 spaced-bottom-s1-1x spaced-bottom-s2-0x">
            <a href="http://www.smartsvn.com/download/" class="button button--primary button--medium button--filled spread-x-s1">Download</a>
          </div>
        </div>
      </footer>
    </div>

    <div class="flex-column-s1-12 flex-column-s4-6 panel panel--product spaced-bottom-s1-2x">
      <div class="panel__body">
        <a href="/deepgit/"><img src="/assets/images/logos/deepgit-0529a881.svg" alt="DeepGit" class="product-logo product-logo--deep-git product-logo--medium product-logo--vertical product-logo--offset" /></a>

        <p>
          DeepGit is a tool to investigate the history of source code. It runs on Mac OS X, Windows and Linux.
        </p>

      </div>

      <footer class="panel__footer">
        <div class="flex-grid flex-grid--nested flex-grid--s1-reverse flex-grid--s2-normal">
          <div class="flex-column-s1-12 flex-column-s2-6">
            <a href="/deepgit/tour/" class="button button--primary button--medium button--outlined-on-gray spread-x-s1">Features</a>
          </div>
          <div class="flex-column-s1-12 flex-column-s2-6 spaced-bottom-s1-1x spaced-bottom-s2-0x">
            <a href="/deepgit/download/" class="button button--primary button--medium button--filled spread-x-s1">Download</a>
          </div>
        </div>
      </footer>
    </div>
  </div>

  <div class="flex-grid">
    <div class="flex-column-s1-12 flex-column-s4-6 panel panel--product spaced-bottom-s1-2x">
      <div class="panel__body">
        <a href="/smartsynchronize/"><img src="/assets/images/logos/smartsynchronize-60129cff.svg" alt="SmartSynchronize" class="product-logo product-logo--smart-synchronize product-logo--medium product-logo--vertical product-logo--offset" /></a>

        <p>
          SmartSynchronize is a tool to compare files and directories and merge files. It runs on Mac OS X, Windows and Linux.
        </p>

      </div>

      <footer class="panel__footer">
        <div class="flex-grid flex-grid--nested flex-grid--s1-reverse flex-grid--s2-normal">
          <div class="flex-column-s1-12 flex-column-s2-6">
            <a href="/smartsynchronize/features/" class="button button--primary button--medium button--outlined-on-gray spread-x-s1">Features</a>
          </div>
          <div class="flex-column-s1-12 flex-column-s2-6 spaced-bottom-s1-1x spaced-bottom-s2-0x">
            <a href="/smartsynchronize/download/" class="button button--primary button--medium button--filled spread-x-s1">Download</a>
          </div>
        </div>
      </footer>
    </div>

    <div class="flex-column-s1-12 flex-column-s4-6 panel panel--product spaced-bottom-s1-2x">
      <div class="panel__body">
        <a href="/smartcvs/"><img src="/assets/images/logos/smartcvs-a044a9d0.svg" alt="SmartCVS" class="product-logo product-logo--smart-cvs product-logo--medium product-logo--vertical product-logo--offset" /></a>

        <p>
          SmartCVS is an innovative graphical CVS client that runs on Windows, Mac OS X and Linux.
        </p>

      </div>

      <footer class="panel__footer">
        <div class="flex-grid flex-grid--nested flex-grid--s1-reverse flex-grid--s2-normal">
          <div class="flex-column-s1-12 flex-column-s2-6">
            <a href="/smartcvs/features/" class="button button--primary button--medium button--outlined-on-gray spread-x-s1">Features</a>
          </div>
          <div class="flex-column-s1-12 flex-column-s2-6 spaced-bottom-s1-1x spaced-bottom-s2-0x">
            <a href="/smartcvs/download/" class="button button--primary button--medium button--filled spread-x-s1">Download</a>
          </div>
        </div>
      </footer>
    </div>
  </div>
</section>

<section class="page-section page-section--colored-background padded-y-s1-4x padded-y-s3-6x">
  <div class="default-grid">
    <div class="default-column-s1-12 default-column-s4-11">
<div class="content-box content-box--prefixed-11 content-box--prefixed-lvl-2 content-box--prefixed-white"><div class="content-box__content">        <h2 class="headline headline--lvl-2 spaced-bottom-s1-4x spaced-bottom-s3-6x align-center-s1 align-left-s4">Testimonials</h2>
</div></div>    </div>
  </div>

  <div class="default-grid spaced-bottom-s1-2x spaced-bottom-s3-4x">
  <div class="default-column-s1-12 default-column-s4-4 spaced-bottom-s1-3x spaced-bottom-s3-4x spaced-bottom-s4-0x">
    <blockquote class="testimonial">
      <header class="testimonial__author">
        <a href="/smartgit/testimonials/#robert-schultz">Robert Schultz</a>
      </header>

      <p class="testimonial__quote testimonial__quote--inline"><span>SmartGit, the Rainbow Unicorn of Windows Git Clients...</span></p>
    </blockquote>
  </div>
  <div class="default-column-s1-12 default-column-s4-4 spaced-bottom-s1-3x spaced-bottom-s3-4x spaced-bottom-s4-0x">
    <blockquote class="testimonial">
      <header class="testimonial__author">
        <a href="/smartgit/testimonials/#john-papa">John Papa</a>
      </header>

      <p class="testimonial__quote testimonial__quote--inline"><span>Just purchased SmartGit. Absolutely fantastic github tool. Heads and shoulders better than any other I have used.</span></p>
    </blockquote>
  </div>
  <div class="default-column-s1-12 default-column-s4-4 spaced-bottom-s1-3x spaced-bottom-s3-4x spaced-bottom-s4-0x">
    <blockquote class="testimonial">
      <header class="testimonial__author">
        <a href="/smartgit/testimonials/#ferhat-dogru">Ferhat Dogru</a>
      </header>

      <p class="testimonial__quote testimonial__quote--inline"><span>Thanks SmartGit, we achieved our goal earlier and flawless as butter. Thank you for that great product again!</span></p>
    </blockquote>
  </div>
</div>


  <div class="default-grid">
    <div class="default-column-s4 align-center-s1">
      <a href="/smartgit/testimonials/" class="standalone-link standalone-link--light">More Testimonials</a>
    </div>
  </div>
</section>

<section class="page-section padded-y-s1-7x padded-y-s3-12x">
  <div class="default-grid">
    <div class="default-column-s1-12 default-column-s4-11">
<div class="content-box content-box--prefixed-11 content-box--prefixed-lvl-2"><div class="content-box__content">        <h2 class="headline headline--lvl-2 spaced-bottom-s1-4x spaced-bottom-s3-6x">News, Updates</h2>
</div></div>    </div>
  </div>

  <div class="flex-grid">
    <div class="flex-column-s1-12 flex-column-s4-4 panel panel--bordered spaced-bottom-s1-2x spaced-bottom-s4-0x news-item">
      <header class="panel__header news-item__date">
	  October 12th 2017
      </header>

      <div class="panel__body news-item__teaser">
        <b>SmartGit 17.1</b> has been released.
      </div>

      <footer class="panel__footer">
        <a href="/smartgit/download" target="_blank" class="standalone-link standalone-link--primary">Download</a>
      </footer>
      <footer class="panel__footer">
        <a href="/smartgit/whats-new" target="_blank" class="standalone-link standalone-link--primary">What's New</a>
      </footer>
    </div>
    <div class="flex-column-s1-12 flex-column-s4-4 panel panel--bordered spaced-bottom-s1-2x spaced-bottom-s4-0x news-item">
      <header class="panel__header news-item__date">
	  February 20th 2015
      </header>

      <div class="panel__body news-item__teaser">
        After we had sold <b>SmartSVN</b> to WANdisco in September 2012, WANdisco now has sold it to SmartSVN GmbH, a 100% daughter of us.
      </div>

      <footer class="panel__footer">
        <a href="http://www.smartsvn.com" target="_blank" class="standalone-link standalone-link--primary">smartsvn.com</a>
      </footer>
    </div>
    <div class="flex-column-s1-12 flex-column-s4-4 panel panel--bordered spaced-bottom-s1-2x spaced-bottom-s4-0x news-item">
      <header class="panel__header news-item__date">
	  December 18th 2014
      </header>

      <div class="panel__body news-item__teaser">
        <b>SmartCVS</b> has been made available free of charge.
      </div>

      <footer class="panel__footer">
        <a href="/smartcvs/download" target="_blank" class="standalone-link standalone-link--primary">Download</a>
      </footer>
    </div>
  </div>
</section>


    </main>

    <footer class="page-layout__footer page-footer">
      <div class="default-grid">
        <div class="default-column-s1-12 default-column-s2-6 default-column-s4-4">
<div class="content-box content-box--prefixed-4 content-box--prefixed-small"><div class="content-box__content">            <strong>syntevo GmbH</strong><br>
            Salzburger Str. 17<br>
            83404 Ainring<br>
            Germany<br>
            VAT-ID (USt-IdNr.): DE244701621
</div></div>        </div>

        <div class="default-column-s1-12 default-column-s2-6 default-column-s4-4">
          E-Mail: <a href="/cdn-cgi/l/email-protection#681b09040d1b281b11061c0d1e07460b0705"><span class="__cf_email__" data-cfemail="97e4f6fbf2e4d7e4eef9e3f2e1f8b9f4f8fa">[email&#160;protected]</span></a> • <a href="/cdn-cgi/l/email-protection#325b5c545d72414b5c4657445d1c515d5f"><span class="__cf_email__" data-cfemail="761f18101936050f18021300195815191b">[email&#160;protected]</span></a><br>
          Phone: +49-8654-681900-0 (no support)<br>
          Fax: +49-8654-681900-9<br>
          Twitter: <a href="https://twitter.com/syntevo" target="_blank">@syntevo</a> • <a href="https://twitter.com/smartgithg" target="_blank">@smartgithg</a><br>
          Facebook: <a href="https://www.facebook.com/syntevo/" target="_blank">syntevo</a> • <a href="https://www.facebook.com/SmartGitHg/" target="_blank">SmartGit</a><br>
          Google+: <a href="https://plus.google.com/+smartgit" target="_blank">SmartGit</a>
        </div>

        <div class="default-column-s1-12 default-column-s4-4">
          <a href="/contact/">Contact</a><br>
          <a href="/imprint/">Imprint</a><br>
          <a href="/terms-of-use/">Terms of Use</a><br>
          <a href="/documents/terms-of-sale-en.html" target="_blank">Terms of Sale</a> / <a href="/documents/terms-of-sale-de.html" target="_blank">German AGB</a><br>
          <a href="https://ec.europa.eu/consumers/odr" target="_blank">EU platform for Online Dispute Resolution</a>
        </div>
      </div>

      <div class="default-grid">
        <div class="default-column-s1-12 default-column-s4-11 default-column-s4-push-1">
          <br>
          Register of Companies: HRB 16660 Amtsgericht Traunstein<br>
          Trade Authorization (Gewerbeerlaubnis n. §14 GewO): Gemeinde Ainring<br>
          Managing Directors: Thomas Singer, Marc Strapetz
        </div>
      </div>
    </footer>

    <script data-cfasync="false" src="/cdn-cgi/scripts/d07b1474/cloudflare-static/email-decode.min.js"></script><script src="/assets/javascripts/site-94edc3d9.js"></script>

    <script>
      window.addEventListener("load", function(){
        window.cookieconsent.initialise({
          palette: {
            popup: { background: "#efefef", text: "#636363" },
            button: { background: "transparent", text: "#a3bf2b", border: "#a3bf2b" }
          },
          position: "bottom",
          type: "opt-in",
          content: { href: '/terms-of-use/' },
          compliance: { 'opt-in': '<div class="cc-compliance cc-highlight">{{dismiss}}</div>' },
          onInitialise: function (status) {
            // Callback is only invoked after popup has already been answere
            // Use timeout as callback is invoked before markup is added to DOM
            window.setTimeout(function() {
              jQuery('.cc-revoke').show();
            }, 100);
          },
        });
      });
    </script>

    <script type="text/javascript">
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){ (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o), m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m) })(window,document,'script','//www.google-analytics.com/analytics.js','ga');
      ga('create', 'UA-1139635-1', 'auto', { 'allowLinker': true }); ga('require', 'linkid', 'linkid.js'); ga('set', 'anonymizeIp', true); ga('send', 'pageview');
    </script>
  </body>
</html>