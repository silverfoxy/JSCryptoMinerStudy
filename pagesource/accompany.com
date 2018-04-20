<!DOCTYPE html>
<html lang="en"><head><script src="https://cdn.optimizely.com/js/7937871488.js"></script><meta charset="utf-8"><meta content="width=device-width, initial-scale=1" name="viewport"><title>Accompany | People and company intelligence for executives.</title><link href="https://www.accompany.com/favicon.ico" rel="apple-touch-icon"><link href="https://www.accompany.com/" rel="canonical"><link href="http://gmpg.org/xfn/11" rel="profile"><link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.5.0/css/font-awesome.min.css" rel="stylesheet"><link href="/css/index.css" rel="stylesheet"><script src="/js/vendor/modernizr-2.8.3.min.js"></script><script>window.config = window.config || {};window.config.rootUrl = "https://app.accompany.com";window.config.siteUrl = "https://www.accompany.com";</script><script>!function(){var analytics=window.analytics=window.analytics||[];if(!analytics.initialize)if(analytics.invoked)window.console&&console.error&&console.error("Segment snippet included twice.");else{analytics.invoked=!0;analytics.methods=["trackSubmit","trackClick","trackLink","trackForm","pageview","identify","reset","group","track","ready","alias","page","once","off","on"];analytics.factory=function(t){return function(){var e=Array.prototype.slice.call(arguments);e.unshift(t);analytics.push(e);return analytics}};for(var t=0;t<analytics.methods.length;t++){var e=analytics.methods[t];analytics[e]=analytics.factory(e)}analytics.load=function(t){var e=document.createElement("script");e.type="text/javascript";e.async=!0;e.src=("https:"===document.location.protocol?"https://":"http://")+"cdn.segment.com/analytics.js/v1/"+t+"/analytics.min.js";var n=document.getElementsByTagName("script")[0];n.parentNode.insertBefore(e,n)};analytics.SNIPPET_VERSION="3.1.0";
   analytics.load("FGkUXDHvsvL05F476dfhavGinh2JLUKa");
   analytics.page({path: location.pathname, url: location.href})
   }}();_linkedin_data_partner_id = "38024";(function(){var s = document.getElementsByTagName("script")[0]; var b = document.createElement("script"); b.type = "text/javascript";b.async = true; b.src = "https://snap.licdn.com/li.lms-analytics/insight.min.js"; s.parentNode.insertBefore(b, s);})();</script><meta content="People and company intelligence for executives." name="description"><link href="https://www.accompany.com/" rel="canonical"><link href="https://chrome.google.com/webstore/detail/ndcapchnpmkcfijjiidbglgcgbidpcnp" rel="chrome-webstore-item"><meta content="CWmFmVwLy1YGdiS_uT-2hoFTgNWhqKrjbqTMpTQbn5s" name="google-site-verification"><meta content="wpsso meta tags begin" name="wpsso:comment"><meta content="WPSSO 3.12.0G -UM" name="generator"><!-- fb:admins:1 --><meta content="ryantmcdonough" property="fb:admins"><meta content="https://www.accompany.com/" property="og:url"><meta content="article" property="og:type"><meta content="en_US" property="og:locale"><meta content="Accompany" property="og:site_name"><meta content="Accompany | People and company intelligence for executives." property="og:title"><meta content="https://www.facebook.com/accompanyhq" property="article:publisher"><meta content="2014-03-28T10:11:36+00:00" property="article:published_time"><meta content="2016-01-22T17:57:48+00:00" property="article:modified_time"><!-- og:image:1 --><meta content="https://www.accompany.com/wp-content/uploads/Accompany-meet-your-chief-of-staff-600x300.jpg" property="og:image:secure_url"><!-- og:image:1 --><meta content="https://www.accompany.com/wp-content/uploads/Accompany-meet-your-chief-of-staff-600x300.jpg" property="og:image"><!-- og:image:1 --><meta content="600" property="og:image:width"><!-- og:image:1 --><meta content="300" property="og:image:height"><meta content="www.accompany.com" name="twitter:domain"><meta content="@accompany" name="twitter:site"><meta content="Accompany | People and company intelligence for executives." name="twitter:title"><meta content="summary_large_image" name="twitter:card"><meta content="https://www.accompany.com/wp-content/uploads/Accompany-meet-your-chief-of-staff-300x150.jpg" name="twitter:image"><meta content="Accompany | People and company intelligence for executives." itemprop="name"><meta content="Accompany | People and company intelligence for executives." itemprop="headline"><meta content="2014-03-28T10:11:36+00:00" itemprop="datepublished"><meta content="https://www.accompany.com/" itemprop="url"><!-- image:1 --><meta content="https://www.accompany.com/wp-content/uploads/Accompany-meet-your-chief-of-staff-600x300.jpg" itemprop="image"><script type="application/ld+json">{
"@context":"http://schema.org",
"@type":"WebSite",
"url":"https://www.accompany.com",
"name":"Accompany",
"potentialAction":{
"@type":"SearchAction",
"target":"https://www.accompany.com?s={search_term_string}",
"query-input":"required name=search_term_string"
}
}</script><script type="application/ld+json">{
"@context":"http://schema.org",
"@type":"Organization",
"url":"https://www.accompany.com",
"logo":"",
"image":"https://www.accompany.com/wp-content/uploads/accompany_chief_logo_large-600x400.png",
"sameAs": [
"https://www.facebook.com/accompanyhq",
"https://twitter.com/accompany"
]
}</script><meta content="wpsso meta tags end" name="wpsso:comment"><!-- wpsso meta tags end --></head><body><div id="player-splash"></div><div class="blue" id="topbar"><div id="topbar-menu"><a href="/"><div id="topbar-clickable"></div></a><a href="/"><div class="menu-item active">PRODUCT</div></a><a href="/security/"><div class="menu-item ">SECURITY</div></a><a href="/news/"><div class="menu-item ">PRESS</div></a><a href="https://app.accompany.com/"><div class="menu-item">LOG IN</div></a><a href="/contact/"><div class="menu-item-button" id="get-started-menu-button">CONTACT US</div></a></div><div id="mobile-topbar-menu"><span class="fa fa-bars"></span></div><div id="mobile-topbar-menu-overlay"><div class="close-x">×</div><img class="logo" src="/img/logo.png"><a href="/"><div class="menu-item active">HOME</div></a><div class="nav-items"></div></div><script>function submitEmailForm (email) {
  $.ajax({
    dataType: "json",
    url: window.config.rootUrl + "/app/invite_waitlist/subscribe",
    method: "POST",
    data: {
      "email": email,
      // TODO: this is quick fix for hash NPE, remove when backend fixed
      "fields": {"junk": "blah"}
    },
    success: function() {
      window.location = window.config.siteUrl + "/waitlist_signup?email=" + encodeURIComponent(email);
    },
    error: function() {
    }
  })
}

setTimeout(function() {
  $(function() {
    // no email forms to set up for now

    $("#mobile-topbar-menu").on("click",
      function() {
        $("#mobile-topbar-menu-overlay > .nav-items")
          .empty()
          .append(
            $("#topbar-menu")
              .children()
              .not(".no-mobile")
              .clone()
              .appendTo("#mobile-topbar-menu-overlay"));
        $("#mobile-topbar-menu-overlay").show();
      });
    $("#mobile-topbar-menu-overlay .close-x").on("click",
      function() {
        $("#mobile-topbar-menu-overlay").hide();
      });

    /*
     * analytics trackin'
     */

    // hero form request an invite
    $("#get-started-menu-button.menu-item-button").on("click", function() {
      window.analytics.track("OpenSignup", {
        category: "Marketing",
        label: "Body",
        location: "header"
      });
    });
  });
}, 500);

</script></div><div id="hero-container"><div class="hero-content"><div class="hero-left"><h1 class="hero-text">The largest database of senior decision makers in the world.</h1><div class="hero-subtext"><span class="line">While only 54% of Fortune 500 CEOs have LinkedIn profiles,
          Accompany has comprehensive, real-time profiles for every single
          one. Our AI-driven database provides rich, relevant insights so you
          can always find the right prospects and build stronger
          relationships.</span></div></div><div class="hero-right"><img src="/img/index/hero.png"></div></div></div><div class="content-section" id="quotes-section"><div class="quotes-content"><div class="quote-text"><div class="quote-quote">“Accompany is invaluable. It's become the one app I can't live
         without.”</div><div class="quote-person">Chuck Robbins, CEO of Cisco</div><img class="quote-logo" src="/img/index/cisco_@3x.png"></div></div></div><div class="content-section" id="news-links-section"><div class="news-links"><a href="http://www.businessinsider.com/50-startups-to-boom-in-2018-according-to-vcs-2017-11?r=UK&amp;IR=T" target="_blank"><div class="news-link-box"><img src="/img/news_article_logos/businessinsider_color.png"></div></a><a href="http://fortune.com/2016/12/05/accompany/" target="_blank"><div class="news-link-box"><img src="/img/news_article_logos/fortune_color.png"></div></a><a href="http://www.nytimes.com/2016/12/30/technology/join-our-board-companies-hotly-pursue-new-wave-of-women-in-tech.html?_r=0" target="_blank"><div class="news-link-box"><img class="greyer" src="/img/news_article_logos/nyt.png"></div></a><a href="https://www.forbes.com/sites/ajagrawal/2016/12/29/top-10-apps-to-improve-your-marketing-teams-productivity-in-2017/#8086f1c17a8a" target="_blank"><div class="news-link-box"><img src="/img/news_article_logos/forbes_color.png"></div></a><a href="https://www.wsj.com/articles/boards-try-buddy-system-to-get-newcomers-up-to-speed-1505769025?mod=pls_whats_news_us_business_f" target="_blank"><div class="news-link-box"><img class="greyer" src="/img/news_article_logos/wsj.png"></div></a><a href="https://www.cnbc.com/press-releases/?redirect=1" target="_blank"><div class="news-link-box"><img src="/img/news_article_logos/cnbc_color.png"></div></a></div></div><div class="content-section" id="reasons-section"><h2 class="reasons-heading">Accompany Capabilities</h2><div class="reason-section"><div class="content-section-content"><div class="reason-left"><h2 class="reason-heading">Gain a competitive edge with insights you’ve never seen before.</h2><p class="reason-desc">Comprehensive, at-a-glance org maps are layered with proprietary
          insights, allowing you to quickly pinpoint important clients or
          prospects, competitive affiliations, rising stars, super-connectors
          and more within the client organization.</p><p class="reason-emph">E.g. Who are the superconnectors in this prospect's org who have
          shown more openness/propensity toward external tooling and ideas.</p></div><div class="reason-right img-section horizontal"><img class="mobile-only" src="/img/index/orgmap1.jpg"><div class="mobile-only fader-image org-1"></div><div class="mobile-only fader-image org-2"></div></div></div></div><div class="reason-section"><div class="content-section-content"><div class="reason-left"><h2 class="reason-heading">Discover prospects you can’t find anywhere else.</h2><p class="reason-desc">Accompany filters through billions of data points to help you
          identify and connect with the exact people you’re looking for,
          uncovering high-potential targets that others miss.</p><p class="reason-emph">E.g. Find executives in Chicago, who are female, who have expressed
          an interest in socially-conscious investing or retirement planning.</p></div><div class="reason-right img-section horizontal"><img class="mobile-only" src="/img/index/prospectfinder1.jpg"><div class="no-mobile fader-image pro-1"></div><div class="no-mobile fader-image pro-2"></div></div></div></div><div class="reason-section"><div class="content-section-content"><div class="reason-left"><h2 class="reason-heading">Make it personal and keep those relationships tight.</h2><p class="reason-desc">Never miss an opportunity to reach out with real-time news,
          insights, and executive briefings on the people and companies in
          your network. Unlock effortless, one touch relationship management.</p><a class="no-decoration" href="/relationship_manager"><div class="learn-more-link">LEARN MORE</div></a><p class="reason-emph">E.g. As soon as your client joins that new board, we send you a
          notification so you can be the first to say congrats.</p></div><div class="reason-right img-section horizontal"><img src="/img/index/relationshipmanager.jpg"></div></div></div></div><div class="content-section" id="data"><div class="data-content"><div class="text-section"><h2 class="text-section-heading">Powered by a proprietary AI-driven data platform.</h2><p class="text-section-text">Accompany is built on a proprietary data platform that scours
         billions of pages on the web and uses intelligence and machine
         learning to create the richest, most real-time profiles in the world
         for hundreds of millions of people and tens of millions of
         companies.</p></div><div class="step-how">HERE'S HOW IT WORKS</div><div class="steps-section"><div class="step first-step"><div class="step-number">STEP 1</div><h2 class="step-subheading">An automated, scaled ingestion platform</h2><p class="step-text">Accompany’s database contains profiles on hundreds of millions of
          people and tens of millions of companies. These profiles have been
          constructed with automated parsing and intelligence from billions of
          sources so that the platform can scale with minimal need for human
          intervention. The goal is to deliver a rich, objective profile on
          the Mike Johnson you’re meeting tomorrow and filter out information
          on the 16,481 Mike Johnson’s you don’t know.</p></div><div class="step"><div class="step-number">STEP 2</div><h2 class="step-subheading">Proprietary algorithms that personalize the data for you</h2><p class="step-text">Our technology analyzes your calendar, contacts, and communication
          patterns to determine how important each of your contacts is to you.
          We track familiarity and overall prominence within your network, as
          well as in the outside world to serve insights only on the people
          you care about. The system is constantly learning, keeping an eye
          out for people and companies that are increasing in importance to
          you.</p></div><div class="step"><div class="step-number">STEP 3</div><h2 class="step-subheading">Anomaly detection flags key updates that matter</h2><p class="step-text">Accompany watches for anomalies in the news, intelligently
          separating the big events from the small ones to keep you informed
          without the noise. You probably don’t need a notification every
          time Elon Musk’s name is mentioned in the news, but a sudden burst
          of coverage on the CEO of the startup you advise? That’s something
          to write home about.</p></div></div></div></div><div class="content-section" id="data-quote-section"><div class="data-quote"><a class="no-decoration" href="https://www.accompany.com/people/aileen-lee" target="_blank"><img class="quote-portrait" src="/img/index/aileenlee.png"></a><div class="quote-text"><div class="quote-quote">“Building an app that operates off of third-party APIs is easy.
         Building a standalone data platform takes years and the team at
         Accompany is way ahead of the game. They’ve put in the time and talent
         to build an intelligent data platform that can operate independently
         from any other service—it’s really distinctive.”</div><a class="no-decoration" href="https://www.accompany.com/people/aileen-lee" target="_blank"><div class="quote-person"><div class="quote-person-desc">Aileen Lee, Founder and Partner at Cowboy Ventures</div></div></a></div></div></div><div class="content-section" id="testimonials-section"><h1 class="testimonials-heading">Who's talking about Accompany:</h1><div class="testimonials-content"><div class="testimonial-item"><img class="testimonial-picture" src="/img/index/testimony_hilarie.jpg"><div class="testimonial-quote"><div class="testimonial-name">Hilarie Koplow-McAdams</div><div class="testimonial-headline">Board Member at Zendesk, Board Member at Tableau</div><div class="testimonial-text">“The first time I used Accompany I was so energized. I thought,
          'Where have you been all my life?' If I couldn't use Accompany
          tomorrow I would be so upset. It's my go-to application with my first
          cup of coffee.”</div></div></div><div class="testimonial-item"><img class="testimonial-picture" src="/img/index/testimony_paul.jpg"><div class="testimonial-quote"><div class="testimonial-name">Paul Cheesbrough</div><div class="testimonial-headline">CTO at 21st Century Fox</div><div class="testimonial-text">“Accompany has fast become one of the most important, intelligent
          apps on my phone and a key source of information in my inbox. It
          provides me with unique and indispensable insight throughout the day
          and it's also a place where I now store and manage my professional
          network.”</div></div></div><div class="testimonial-item"><img class="testimonial-picture" src="/img/index/testimony_meagan.jpg"><div class="testimonial-quote"><div class="testimonial-name">Meagen Eisenberg</div><div class="testimonial-headline">CMO at MongoDB</div><div class="testimonial-text">“I’ve already seen the impact on my career in the last year.
          Accompany is definitely saving me time but it’s also helping me
          build relationships.”</div></div></div></div><h1 class="testimonials-heading">As featured in:</h1><div class="testimonial-news-links"><div class="news-link-box"><img src="/img/news_article_logos/dowjones.png"></div><div class="news-link-box"><img src="/img/news_article_logos/fastcompany.png"></div><div class="news-link-box"><img src="/img/news_article_logos/southwest.png"></div><div class="news-link-box"><img src="/img/news_article_logos/entrepreneur.png"></div><div class="news-link-box"><img src="/img/news_article_logos/marieclaire.png"></div><div class="news-link-box"><img src="/img/news_article_logos/reuters.png"></div><div class="news-link-box"><img src="/img/news_article_logos/recode.png"></div><div class="news-link-box"><img src="/img/news_article_logos/inc.png"></div><div class="news-link-box"><img src="/img/news_article_logos/tc.png"></div><div class="news-link-box"><img src="/img/news_article_logos/mobileworldlive.png"></div><div class="news-link-box"><img src="/img/news_article_logos/newyorkpost.png"></div><div class="news-link-box"><img src="/img/news_article_logos/siliconvalleybusiness.png"></div></div></div><div class="content-section" id="beta-form"><div id="beta-form-width-limiter"><h2 id="beta-heading">Get immediate insights from your professional network with the
        Accompany Relationship Manager app.</h2><div class="email-form"><a href="/relationship_manager"><div class="email-submit-button">LEARN MORE</div></a></div></div></div><div id="footer"><div id="bottom-bar"><div id="bottom-logo-section"><img class="logo" src="/img/logo.png"><div class="legalese">Accompany is a registered trademark of Accompani, Inc.<br>&copy; 2018 Accompani, Inc. All Rights Reserved</div><div class="right-icons"><a href="https://twitter.com/accompany" target="_blank"><span class="fa fa-twitter"></span></a><a href="https://www.facebook.com/accompanyhq/" target="_blank"><span class="fa fa-facebook-square"></span></a><a href="https://www.linkedin.com/company/accompany" target="_blank"><span class="fa fa-linkedin-square"></span></a><a href="https://angel.co/accompany" target="_blank"><span class="fa fa-angellist"></span></a></div></div><div id="bottom-address-section"><div class="address-block"><em>Accompany HQ</em><br>382 1st Street<br>Los Altos, CA 94022</div><div class="address-block"><em>Accompany Portland</em><br>106 SE 11th Ave<br>Portland, OR 97214</div></div><div id="bottom-links-section"><a href="/contact/"><div class="menu-item">CONTACT</div></a><a href="/blog/"><div class="menu-item">BLOG</div></a><a href="/team/"><div class="menu-item">TEAM</div></a><a href="https://jobs.lever.co/accompany"><div class="menu-item">CAREERS</div></a><a href="/tos/"><div class="menu-item">TERMS</div></a><a href="/privacy/"><div class="menu-item">PRIVACY POLICY</div></a><a href="https://accompany.zendesk.com/hc/en-us"><div class="menu-item">HELP</div></a></div><div id="bottom-connect-section"><h2>CONNECT</h2><div class="email-block"><a href="mailto:questions@accompany.com">General: questions@accompany.com</a></div><div class="app-badge"><a href="https://geo.itunes.apple.com/us/app/accompany/id1094470218?mt=8" style="display:inline-block;
                   overflow: hidden;
                   background: url(https://linkmaker.itunes.apple.com/images/badges/en-us/badge_appstore-lrg.svg) no-repeat;
                   width: 135px;
                   height: 40px;" target="_blank"></a></div></div></div></div><script src="https://cdnjs.cloudflare.com/ajax/libs/lodash.js/4.17.4/lodash.min.js"></script><script src="https://ajax.googleapis.com/ajax/libs/jquery/1.11.3/jquery.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/scrollify/1.0.17/jquery.scrollify.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/jquery-scrollTo/2.1.2/jquery.scrollTo.min.js"></script><script src="https://cdnjs.cloudflare.com/ajax/libs/d3/4.10.2/d3.js"></script><script>window.jQuery || document.write('<script src="/js/vendor/jquery-1.11.3.min.js"><\/script>')</script><script>function installExt(e) {
  var chrome_ext_url = "https://chrome.google.com/webstore/detail/ndcapchnpmkcfijjiidbglgcgbidpcnp";
  if (chrome && chrome.webstore && chrome.webstore.install) {
    chrome.webstore.install(
        chrome_ext_url,
        function () {
          console.log("success");
        },
        function (desc) {
          console.log("error: " + desc);
          if (desc != "User cancelled install") {
            alert("Error: " + desc);
          }
          //window.location = chrome_ext_url;
        });
    e.preventDefault();
  }
}

</script><script>var scrollFadeHandler = function() {
  var objPos = this.getBoundingClientRect().top +
    Math.min($(this).outerHeight()/3, 140);
  var windowBottom = $(window).height();

  /* If the object is completely visible in the window, fade it in */
  if (windowBottom > objPos + 100) {
    $(this).removeClass("hidden");
  }
};
$(".content-section:visible").addClass("hidden");
$(".content-section:visible").each(scrollFadeHandler);
$(".img-section:visible").addClass("hidden");
$(".img-section:visible").each(scrollFadeHandler);

window.setTimeout(function() {
  $(window).scroll(function() {
    $(".content-section:visible").each(scrollFadeHandler);
    $(".img-section:visible").each(scrollFadeHandler);
  });
}, 600);

$(window).resize(function() {
  $(".content-section:visible").each(scrollFadeHandler);
  $(".img-section:visible").each(scrollFadeHandler);
});

// img crossfade in modules
var faderflag = false;
function toggleFaders () {
  if (faderflag) {
    $(".fader-image.org-1").fadeOut();
    $(".fader-image.pro-1").fadeOut();
    $(".fader-image.org-2").fadeIn();
    $(".fader-image.pro-2").fadeIn();
  } else {
    $(".fader-image.org-1").fadeIn();
    $(".fader-image.pro-1").fadeIn();
    $(".fader-image.org-2").fadeOut();
    $(".fader-image.pro-2").fadeOut();
  }
  faderflag = !faderflag;
}

$(function() {
  toggleFaders();
  window.setInterval(toggleFaders, 2500);
});
</script></body></html>