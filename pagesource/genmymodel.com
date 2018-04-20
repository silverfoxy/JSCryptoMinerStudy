<!DOCTYPE html><html lang="en"><head><title>GenMyModel</title><link rel="stylesheet" href="https://d1ur48lmnajhsr.cloudfront.net/css/www-style.c2e46f29912e42880c0a.css"><link rel="apple-touch-icon" sizes="144x144" href="/apple-touch-icon.png"><link rel="icon" type="image/png" href="/favicon-32x32.png" sizes="32x32"><link rel="icon" type="image/png" href="/favicon-16x16.png" sizes="16x16"><link rel="manifest" href="/manifest.json"><link rel="mask-icon" href="/safari-pinned-tab.svg"><meta name="theme-color" content="#3c3c3c"><link rel="stylesheet" href="https://fonts.googleapis.com/css?family=Roboto:100,300,400,500,700,900"><meta charset="utf-8"><meta http-equiv="x-ua-compatible" content="ie=edge"><meta name="viewport" content="width=device-width, initial-scale=1.0"><meta property="og:site_name" content="GenMyModel"><meta property="og:url" content="https://www.genmymodel.com/"><meta property="og:image" content="https://d1ur48lmnajhsr.cloudfront.net/images/genmymodel-logo.png"><meta property="og:type" content="website"><meta name="description" content="Online modeling platform for UML 2.5, BPMN 2, Database and more."/><meta name="keywords" content="modeling, online, uml 2.5, bpmn, database, collaborate, real-time"/><meta property="og:title" content="GenMyModel"/><meta property="og:description" content="The Leading Online Modeling Platform."/><link rel="alternate" hreflang="en" href="https://www.genmymodel.com/"><link rel="alternate" hreflang="fr" href="https://www.genmymodel.com/fr/"><script>(function (i, s, o, g, r, a, m) {
    i['GoogleAnalyticsObject'] = r;
    i[r] = i[r] || function () {
        (i[r].q = i[r].q || []).push(arguments)
    }, i[r].l = 1 * new Date();
    a = s.createElement(o),
        m = s.getElementsByTagName(o)[0];
    a.async = 1;
    a.src = g;
    m.parentNode.insertBefore(a, m)
    })(window, document, 'script', 'https://www.google-analytics.com/analytics.js', 'ga');
ga('create', 'UA-32938123-1', 'auto');
ga('set', 'contentGroup1', 'Www');
ga('send', 'pageview');
</script><script>window.API_URL = "https://api.genmymodel.com/";
window.LANG = "en-US";
</script></head><body class="home"><header class="gmm-top-bar"><nav><div class="gmm-top-bar-title"><button type="button"><span class="fa fa-bars" aria-hidden="true"></span></button><div class="logo"><a href="/"><div class="gs gs-logo-genmymodel"></div></a></div></div><div class="gmm-menu"><ul class="links"><li><button type="button">Products</button><ul class="sub-menu products"><li><a href="/archimate"><img src="/images/app-www/svg/picto-archimate.svg" alt="Archimate Modeling"><span>Archimate 3.0</span></a></li><li><a href="/bpmn"><img src="/images/app-www/svg/picto-bpmn.svg" alt="BPMN Modeling"><span>BPMN 2</span></a></li><li><a class="disabled" href="/" title="Coming soon."><img src="/images/app-www/svg/picto-dmn.svg" alt="DMN Modeling"><span>DMN 1.0</span></a></li><li><a href="/uml"><img src="/images/app-www/svg/picto-uml.svg" alt="UML Modeling"><span>UML 2.5</span></a></li><li><a href="/rds"><img src="/images/app-www/svg/picto-rds.svg" alt="RDS Modeling"><span>RDS</span></a></li><li><a href="/flowchart"><img src="/images/app-www/svg/picto-flowchart.svg" alt="Flowchart Modeling"><span>Flowchart</span></a></li></ul></li><li><button type="button">Pricing</button><ul class="sub-menu pricing"><li><a href="/bpmn/pricing"><img src="/images/app-www/svg/picto-bpmn.svg" alt="BPMN Modeling"><span>BPMN + Archimate Pricing</span></a></li><li><a href="/uml/pricing"><img src="/images/app-www/svg/picto-uml.svg" alt="UML Modeling"><span>UML Pricing</span></a></li><li><a href="/rds/pricing"><img src="/images/app-www/svg/picto-rds.svg" alt="RDS Modeling"><span>RDS Pricing</span></a></li><li><a href="/flowchart/pricing"><img src="/images/app-www/svg/picto-flowchart.svg" alt="Flowchart Modeling"><span>Flowchart Pricing</span></a></li></ul></li><li><a href="http://blog.genmymodel.com" target="_blank">Blog</a></li><li><a href="http://help.genmymodel.com/forums/169180-ideas-and-feature-requests/filters/top" target="_blank">Support</a></li><li><a href="/contact-us">Contact</a></li></ul><ul class="buttons"><li><a class="button hollow" href="https://dashboard.genmymodel.com">Sign In</a></li><li class="hide-for-large-only"><a class="button" href="https://api.genmymodel.com/register">Sign Up</a></li></ul></div></nav><div class="white-panel"></div></header><main><div class="form-container"><div class="video-background" data-video="https://d1ur48lmnajhsr.cloudfront.net/videos/hero-global.mp4" data-poster="https://d1ur48lmnajhsr.cloudfront.net/videos/hero-global.jpg"><div class="hero-image" style="background-image:url('https://d1ur48lmnajhsr.cloudfront.net/videos/hero-global.jpg');"></div></div><h1>The <strong>Leading</strong> Online Modeling Platform</h1><div class="row align-center"><div class="columns medium-8 large-5"><div class="sign-with">Sign up with</div><div class="social-login"><form action="https://api.genmymodel.com/auth/google" method="POST"><a class="btn-social google" href="#" onclick="parentNode.submit();"><span class="fa fa-google-plus" aria-hidden="true"></span><span>Google</span></a><input type="hidden" name="scope" value="profile email"></form><form action="https://api.genmymodel.com/auth/linkedin" method="POST"><a class="btn-social linkedin" href="#" onclick="parentNode.submit();"><span class="fa fa-linkedin" aria-hidden="true"></span><span>Linkedin</span></a><input type="hidden" name="scope" value="r_basicprofile r_emailaddress"></form><form action="https://api.genmymodel.com/auth/github" method="POST"><a class="btn-social github" href="#" onclick="parentNode.submit();"><span class="fa fa-github" aria-hidden="true"></span><span>Github</span></a><input type="hidden" name="scope" value="user:email"></form></div><div class="sign-or"><span>Or</span></div><form action="https://api.genmymodel.com/register" method="POST" name="signup_form" id="signup_form"><div class="row"><div class="columns small-12 medium-6"><input type="text" required name="email" placeholder="Email address"></div><div class="columns small-12 medium-6"><input type="password" required name="password" placeholder="Password"></div></div><input type="hidden" name="username"><input type="hidden" name="repassword"><input type="hidden" name="gacid" value=""><input class="sign-up-button expanded" type="submit" value="Start Modeling Now"><span class="term">By signing up, I agree to the <a href='&#x2F;genmymodel-terms-of-service' target='_blank'>terms of service</a></span></form></div></div><script>var form = document.getElementById("signup_form");
form.onsubmit = function () {
    form.repassword.value = form.password.value;

    var email = form.email.value;
    form.username.value = email.substring(0, email.lastIndexOf("@"));

    // handle GA
    ga(function (tracker) {
        form.gacid.value = tracker.get('clientId');
    });
};
</script></div><div class="row align-center"><div class="columns small-12 medium-6 large-4"><div class="gmm-stat community-users"><strong data-dynamic-number="350000" data-dynamic-date="2017-03-01" data-dynamic-per-month="12000" data-dynamic-per-minute="2">0</strong><span>community users</span><div class="gs gs-stat-community-users"></div></div></div><div class="columns small-12 medium-6 large-4"><div class="gmm-stat models"><strong data-dynamic-number="450000" data-dynamic-date="2017-03-01" data-dynamic-per-month="14000" data-dynamic-per-minute="3">0</strong><span>models</span><div class="gs gs-stat-models"></div></div></div><div class="columns small-12 medium-6 large-4"><div class="gmm-stat countries"><strong>+<span class="value-container" data-dynamic-number="180">0</span></strong><span>countries</span><div class="gs gs-stat-countries"></div></div></div></div><div class="home-parallax"><div class="parallax-background rellax" data-rellax-speed="-3" data-rellax-percentage="0.23"></div><div class="row"><div class="columns small-12"><p class="lead">Tell us who you are. We will tell you what you need.</p></div></div><div class="row" data-magellan><div class="columns small-12 large-6"><a class="show-for-large" href="#business" data-product="business">Business analyst? Enterprise architect? <br/>Business manager?</a></div><div class="columns small-12 large-6"><a class="show-for-large" href="#it" data-product="it">Software application engineer? Developer? <br/>System architect?</a></div></div></div><div data-equalizer="product-callout" data-equalize-on-stack="true"><div class="row product-row" data-equalizer="product" data-equalize-on-stack="true"><div class="columns small-12 large-6" data-product="business"><div data-equalizer-watch="product-callout"><h2 class="gray-title" id="business" data-magellan-target="business">Business Modeling</h2><p class="lead">Create <strong>Archimate</strong>, <strong>BPMN</strong> and <strong>Flowchart</strong> diagrams with ease, for more <strong>efficient</strong> business processes.</p></div><div class="row align-center"><div class="columns small-12 medium-6"><a class="picto-block product" href="/archimate" data-equalizer-watch="product" data-order="6"><h3>Archimate 3.0</h3><p>Develop a global view of your architecture that shows how it balances each of your professional branches concerns.</p><div class="picto"><img src="/images/app-www/svg/picto-archimate.svg" alt="ARCHIMATE Modeling"></div><span>See more</span></a><a class="picto-block product" href="/flowchart" data-equalizer-watch="product" data-order="3"><h3>Flowchart</h3><p>A smart way to draw your workflow.</p><div class="picto"><img src="/images/app-www/svg/picto-flowchart.svg" alt="FLOWCHART Modeling"></div><span>See more</span></a></div><div class="columns small-12 medium-6"><a class="picto-block product" href="/bpmn" data-equalizer-watch="product" data-order="2"><h3>BPMN 2</h3><p>Clarify your business processes with a complete diagramming tool.</p><div class="picto"><img src="/images/app-www/svg/picto-bpmn.svg" alt="BPMN Modeling"></div><span>See more</span></a><a class="picto-block product" href="/contact-us" data-equalizer-watch="product" data-order="5"><h3>DMN 1.0</h3><p>Coming soon.</p><div class="picto"><img src="/images/app-www/svg/picto-dmn.svg" alt="DMN Modeling"></div><span>Contact us</span></a></div></div></div><div class="columns small-12 large-6" data-product="it"><div data-equalizer-watch="product-callout"><h2 class="gray-title" id="it" data-magellan-target="it">IT Modeling</h2><p class="lead">The <strong>perfect</strong> tool to quickly craft <strong>RDS</strong> and <strong>UML 2.5</strong> class diagrams. Ideal for IT development teams.</p></div><div class="row align-center"><div class="columns small-12 medium-6"><a class="picto-block product" href="/uml" data-equalizer-watch="product" data-order="1"><h3>UML 2.5</h3><p>First-class modeler to create class diagrams, sequence diagrams, and much more!</p><div class="picto"><img src="/images/app-www/svg/picto-uml.svg" alt="UML Modeling"></div><span>See more</span></a><a class="picto-block product" href="/rds" data-equalizer-watch="product" data-order="4"><h3>RDS</h3><p>Design your Rational Database System.</p><div class="picto"><img src="/images/app-www/svg/picto-rds.svg" alt="RDS Modeling"></div><span>See more</span></a></div></div></div></div></div><div class="row align-center"><div class="columns small-12 medium-10 large-8"><div class="home-or"><span>Or</span><p>Wish to transform <strong>your own modeler</strong> into an <strong>online tool</strong>? Or need a <strong>customized type of model</strong> to answer a specific problem within your enterprise?
<br/><br/>Contact us and ask for a <strong>personalized modeler</strong>!</p><a class="button" href="/contact-us">Contact us</a></div></div></div><div class="row features-row"><div class="columns small-12 medium-6 large-3"><div class="feature"><div class="sprite gs gs-arg-centralized"><div class="corner top-left"></div><div class="corner top-right"></div><div class="corner bottom-left"></div><div class="corner bottom-right"></div></div><h3>Centralized Model Repository</h3><p>Share your knowledge with versioning and access right management.</p></div></div><div class="columns small-12 medium-6 large-3"><div class="feature"><div class="sprite gs gs-arg-collaboration"><div class="corner top-left"></div><div class="corner top-right"></div><div class="corner bottom-left"></div><div class="corner bottom-right"></div></div><h3>Collaboration Made Easy</h3><p>Collaborate easily & simultaneously with your team on the same model.</p></div></div><div class="columns small-12 medium-6 large-3"><div class="feature"><div class="sprite gs gs-arg-fast"><div class="corner top-left"></div><div class="corner top-right"></div><div class="corner bottom-left"></div><div class="corner bottom-right"></div></div><h3>Fast and Intuitive Interface</h3><p>GenMyModel combines the power of desktop modeling tools with the efficiency of a modern web solution.</p></div></div><div class="columns small-12 medium-6 large-3"><div class="feature"><div class="sprite gs gs-arg-export"><div class="corner top-left"></div><div class="corner top-right"></div><div class="corner bottom-left"></div><div class="corner bottom-right"></div></div><h3>Industry Standards Compliance</h3><p>Finally a tool which respects 100% of the UML 2.5 standards to model your software, and BPMN 2 standards for your business process.</p></div></div></div><div class="row"><div class="columns small-12"><h2 class="gray-title">Blog latest articles</h2></div></div><div class="row news-row"><div class="columns small-12 medium-6 large-3"><div class="news"><div class="row animate fade-in-up"><div class="columns small-3 medium-4"><strong>News:</strong><span class="article-date">11/17/2017</span></div><div class="columns small-9 medium-8"><a href="http://blog.genmymodel.com/what-you-need-to-know-about-uml-diagrams-behaviour-diagrams-2.html">What you need to know about UML diagrams – Behaviour diagrams (2)</a></div></div></div></div><div class="columns small-12 medium-6 large-3"><div class="news"><div class="row animate fade-in-up"><div class="columns small-3 medium-4"><strong>News:</strong><span class="article-date">10/16/2017</span></div><div class="columns small-9 medium-8"><a href="http://blog.genmymodel.com/what-you-need-to-know-about-uml-diagrams-structure-diagrams-1.html">What you need to know about UML diagrams – Structure diagrams (1)</a></div></div></div></div><div class="columns small-12 medium-6 large-3"><div class="news"><div class="row animate fade-in-up"><div class="columns small-3 medium-4"><strong>News:</strong><span class="article-date">09/08/2017</span></div><div class="columns small-9 medium-8"><a href="http://blog.genmymodel.com/vue-gwt-vue-js-components-in-java.html">Vue GWT, Vue.js Components in Java</a></div></div></div></div><div class="columns small-12 medium-6 large-3"><div class="news"><div class="row animate fade-in-up"><div class="columns small-3 medium-4"><strong>News:</strong><span class="article-date">06/20/2017</span></div><div class="columns small-9 medium-8"><a href="http://blog.genmymodel.com/how-modeling-will-make-you-save-time.html">Save Time in 4 Points by Modeling Online</a></div></div></div></div></div><div class="companies"><div class="row align-middle"><div class="columns small-12 medium-6 large-3"><div class="gs gs-logo-google-bw"></div></div><div class="columns small-12 medium-6 large-3"><div class="gs gs-logo-oracle-bw"></div></div><div class="columns small-12 medium-6 large-3"><div class="gs gs-logo-cisco-bw"></div></div><div class="columns small-12 medium-6 large-3"><div class="gs gs-logo-amazon-bw"></div></div></div></div><div class="row"><div class="columns small-12"><h2 class="gray-title">Latest user reviews</h2></div></div><div class="row"><div class="columns small-12 medium-6 large-3 animate fade-in-up"><blockquote class="user-feedback"><div class="gs gs-quote"></div>Very cool and easy to go from a UML 2.5 diagram directly to code.<cite><strong>fela98</strong><span>1/31/17</span></cite></blockquote></div><div class="columns small-12 medium-6 large-3 animate fade-in-up"><blockquote class="user-feedback"><div class="gs gs-quote"></div>This program is very accessible, and has all the features that my friends and I (who study with me) need.<cite><strong>jvnpXXI</strong><span>2/7/17</span></cite></blockquote></div><div class="columns small-12 medium-6 large-3 animate fade-in-up"><blockquote class="user-feedback"><div class="gs gs-quote"></div>The tool is intuitive and you can handle very well the objects spread out in the canvas. Moreover it is possible to add new objects through the pressing of key combinations from your keyboard. It is also amazing the detail generated document of your model on pdf format.<cite><strong>Evandro A.</strong><span>12/29/16</span></cite></blockquote></div><div class="columns small-12 medium-6 large-3 animate fade-in-up"><blockquote class="user-feedback"><div class="gs gs-quote"></div>Cloud based, user friendly ui, a lot of diagrams.<cite><strong>Andrej M.</strong><span>2/3/17</span></cite></blockquote></div></div><div class="row"><div class="columns small-12 text-center"><a class="sign-up-button" href="https://api.genmymodel.com/register">Start Modeling Now</a></div></div></main><footer class="page-footer"><nav><div class="row"><div class="columns"><a class="gs gs-logo-genmymodel" href="/"></a></div></div><div class="row"><div class="columns small-12 medium-6 large-3"><h3>Products</h3><ul class="sub-menu"><li><a href="/uml">UML 2.5</a></li><li><a href="/rds">RDS</a></li><li><a href="/bpmn">BPMN 2</a></li><li><a href="/flowchart">Flowchart</a></li></ul></div><div class="columns small-12 medium-6 large-3"><h3>Pricing</h3><ul class="sub-menu"><li><a href="/uml/pricing">UML Pricing</a></li><li><a href="/rds/pricing">RDS Pricing</a></li><li><a href="/bpmn/pricing">BPMN + Archimate Pricing</a></li><li><a href="/flowchart/pricing">Flowchart Pricing</a></li></ul></div><div class="columns small-12 medium-6 large-3"><h3>Explore</h3><ul class="sub-menu"><li><a href="https://repository.genmymodel.com">Repository</a></li><li><a href="http://blog.genmymodel.com" target="_blank">Blog</a></li><li><a href="http://help.genmymodel.com/forums/169180-ideas-and-feature-requests/filters/top" target="_blank">Support</a></li><li><a href="/genmymodel-terms-of-service">Terms</a></li><li><a href="/sitemap">Sitemap</a></li></ul></div><div class="columns small-12 medium-6 large-3"><h3>Stay in touch</h3><ul class="sub-menu"><li><a href="/contact-us">Contact</a></li></ul><ul class="social-links"><li><a class="fa fa-twitter" href="https://twitter.com/genmymodel" target="_blank"><span class="hide-text">Twitter</span></a></li><li><a class="fa fa-facebook" href="https://www.facebook.com/Genmymodel" target="_blank"><span class="hide-text">Facebook</span></a></li><li><a class="fa fa-linkedin" href="https://www.linkedin.com/company/genmymodel" target="_blank"><span class="hide-text">Linkedin</span></a></li><li><a class="fa fa-google-plus" href="https://plus.google.com/+Genmymodel" target="_blank"><span class="hide-text">Google+</span></a></li><li><a class="fa fa-youtube" href="https://www.youtube.com/user/GenMyModel" target="_blank"><span class="hide-text">Youtube</span></a></li></ul></div></div></nav><div class="footer-bottom"><div class="row"><div class="columns small-12 medium-3 large-3"><ul><li><a class="active" onclick="setLanguage('en')">English</a></li><li><a onclick="setLanguage('fr')">Français</a></li></ul></div><div class="columns small-12 medium-9 large-6"><div class="copyright">Copyright © 2013-2018 GenMyModel. All rights reserved.</div></div></div></div></footer><script src="https://use.fontawesome.com/f6d535b015.js" async></script><script src="https://d1ur48lmnajhsr.cloudfront.net/scripts/www.ff1c40a92c8704e2ccaa.js"></script>
<script>
	$(document).foundation();
</script><script type="application/ld+json">{
  "@context": "http://schema.org",
  "@type": "Corporation",
  "name": "GenMyModel",
  "url": "https://www.genmymodel.com/",
  "sameAs": [
    "https://www.facebook.com/Genmymodel/",
    "https://twitter.com/genmymodel",
    "https://plus.google.com/+Genmymodel"
  ],
  "logo": "https://www.genmymodel.com/images/genmymodel-logo.png",
  "location": {
    "@type": "PostalAddress",
    "addressLocality": "Lille",
    "addressRegion": "France",
    "postalCode": "59160",
    "streetAddress": "Axellience SAS, 4 avenue des Saules Lomme"
  },
  "owns": [
    {
      "@context": "http://schema.org",
      "@type": "Product",
      "name": "GenMyModel UML",
      "description": "Model UML diagrams online. Class, Sequence, Use Case and more",
      "logo": "https://www.genmymodel.com/images/app-www/svg/picto-uml.svg",
      "url": "https://wwww.genmymodel.com/uml",
      "brand": {
        "@type": "Brand",
        "logo": "https://www.genmymodel.com/images/genmymodel-logo.png",
        "description": "Online modeling platform for UML, BPMN, Database and more.",
        "name": "GenMyModel",
        "url": "https://www.genmymodel.com"
      },
      "issimilarto": {
        "name": [
          "Visual Paradigm",
          "Enterprise Architect",
          "StarUML",
          "Modelio"
        ],
        "url": [
          "https://www.visual-paradigm.com/",
          "http://www.sparxsystems.com/",
          "http://staruml.io/",
          "https://www.modelio.org/"
        ]
      },
      "offers": {
        "@type": "AggregateOffer",
        "priceCurrency": "USD",
        "highPrice": "19",
        "lowPrice": "9",
        "offerCount": "2",
        "acceptedPaymentMethod": [
          "Credit Card",
          "Paypal"
        ]
      }
    },
    {
      "@context": "http://schema.org",
      "@type": "Product",
      "name": "GenMyModel RDS",
      "description": "Design Relational Database diagrams online",
      "logo": "https://www.genmymodel.com/images/app-www/svg/picto-rds.svg",
      "url": "https://wwww.genmymodel.com/rds",
      "brand": {
        "@type": "Brand",
        "logo": "https://www.genmymodel.com/images/genmymodel-logo.png",
        "description": "Online modeling platform for UML, BPMN, Database and more.",
        "name": "GenMyModel",
        "url": "https://www.genmymodel.com"
      },
      "issimilarto": {
        "name": [
          "Vertabelo",
          "Visual Paradigm",
          "Enterprise Architect"
        ],
        "url": [
          "https://www.vertabelo.com/",
          "https://www.visual-paradigm.com/",
          "http://www.sparxsystems.com/"
        ]
      },
      "offers": {
        "@type": "AggregateOffer",
        "priceCurrency": "USD",
        "highPrice": "19",
        "lowPrice": "9",
        "offerCount": "2",
        "acceptedPaymentMethod": [
          "Credit Card",
          "Paypal"
        ]
      }
    },
    {
      "@context": "http://schema.org",
      "@type": "Product",
      "name": "GenMyModel BPMN",
      "description": "BPMN Modeling platform, providing process diagrams and collaboration diagrams online",
      "logo": "https://www.genmymodel.com/images/app-www/svg/picto-bpmn.svg",
      "url": "https://wwww.genmymodel.com/bpmn",
      "brand": {
        "@type": "Brand",
        "logo": "https://www.genmymodel.com/images/genmymodel-logo.png",
        "description": "Online modeling platform for UML, BPMN, Database and more.",
        "name": "GenMyModel",
        "url": "https://www.genmymodel.com"
      },
      "issimilarto": {
        "name": [
          "Bizagi",
          "Signavio",
          "Trisotech",
          "Enterprise Architect"
        ],
        "url": [
          "http://http://www.bizagi.com/",
          "https://www.signavio.com/",
          "https://www.trisotech.com/",
          "http://www.sparxsystems.com/"
        ]
      },
      "offers": {
        "@type": "AggregateOffer",
        "priceCurrency": "USD",
        "highPrice": "39",
        "lowPrice": "19",
        "offerCount": "2",
        "acceptedPaymentMethod": [
          "Credit Card",
          "Paypal"
        ]
      }
    },
    {
      "@context": "http://schema.org",
      "@type": "Product",
      "name": "GenMyModel Flowchart",
      "description": "Draw Flowchart diagrams online, easy and fast. No install.",
      "logo": "https://www.genmymodel.com/images/app-www/svg/picto-flowchart.svg",
      "url": "https://wwww.genmymodel.com/flowchart",
      "brand": {
        "@type": "Brand",
        "logo": "https://www.genmymodel.com/images/genmymodel-logo.png",
        "description": "Online modeling platform for UML, BPMN, Database and more.",
        "name": "GenMyModel",
        "url": "https://www.genmymodel.com"
      },
      "issimilarto": {
        "name": [
          "Lucidchart",
          "Cacoo",
          "Microsoft Visio"
        ],
        "url": [
          "https://www.lucidchart.com/",
          "https://cacoo.com/",
          "https://products.office.com/en/visio/flowchart-software"
        ]
      },
      "offers": {
        "@type": "AggregateOffer",
        "priceCurrency": "USD",
        "highPrice": "19",
        "lowPrice": "9",
        "offerCount": "2",
        "acceptedPaymentMethod": [
          "Credit Card",
          "Paypal"
        ]
      }
    }
  ]
}
</script></body></html>