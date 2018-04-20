<!DOCTYPE html>
<html lang="en" dir="ltr">
  <head>
    <meta charset="utf-8">
      <title>Scryfall Magic Card Search</title>
    
<meta name="viewport" content="width=device-width, initial-scale=1.0" />


<meta name="description" content="A fast, powerful, comprehensive Magic: The Gathering card search." />


<link rel="alternate" type="application/atom+xml" title="ATOM" href="https://scryfall.com/blog/feed" />

<link rel="search" type="application/opensearchdescription+xml" title="Scryfall" href="https://scryfall.com/opensearch.xml" />

<meta property="og:site_name" content="Scryfall Magic Card Search" />
<meta property="og:type" content="website" />
<meta property="og:title" content="Scryfall Magic Card Search" />
<meta property="og:description" content="A fast, powerful, comprehensive Magic: The Gathering card search." />
<meta property="og:url" content="https://scryfall.com/" />
<meta property="og:type" content="article" />


<meta name="twitter:creator" content="@scryfall" />
<meta name="twitter:domain" content="https://api.scryfall.com/" />
<meta name="twitter:card" content="summary" />


<meta name="twitter:title" content="Scryfall Magic Card Search" />
<meta name="twitter:description" content="A fast, powerful, comprehensive Magic: The Gathering card search." />










<link rel="icon" type="image/x-icon" href="https://assets.scryfall.com/favicon.ico?ca6142d8280da97c8d485e5a1e2da7cf" />

<meta name="apple-mobile-web-app-title" content="Scryfall" />

<link rel="apple-touch-icon" href="https://assets.scryfall.com/apple-touch-icon.png?ca6142d8280da97c8d485e5a1e2da7cf" />
<link rel="mask-icon" href="https://assets.scryfall.com/favicon-mask.svg?ca6142d8280da97c8d485e5a1e2da7cf" color="#835288" />

<link rel="icon" sizes="196x196" href="https://assets.scryfall.com/icon.png?ca6142d8280da97c8d485e5a1e2da7cf" />

    <link rel="stylesheet" media="all" href="https://assets.scryfall.com/assets/scryfall-99e29538108cf11e3027d4b617a448771449285c1c3314e0c3c3e1c71bb1db51.css" />
  </head>
  <body>
    <div class="skip-links">
  <ul>
    <li><a href="#main">Skip to main content</a></li>
    <li><a href="#footer">Skip to footer</a></li>
  </ul>
</div>

    
    <div id="main" class="main" role="main">
      
<div class="homepage">
  <div class="inner-flex">

    <h1 class="homepage-title"><strong>Scryfall</strong> is a powerful <strong>Magic:&nbsp;The&nbsp;Gathering</strong> card search</h1>

    <form class="homepage-form" action="/search" accept-charset="UTF-8" method="get">

      <a class="homepage-logo" rel="nofollow" title="Back to homepage" data-track="{&quot;category&quot;:&quot;Navigation&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Homepage&quot;}" href="/">
        <span class="vh">Scryfall</span>
        <svg aria-hidden="true" focusable="false" class="" width="460" height="460" viewBox="0 0 460 460" xmlns="http://www.w3.org/2000/svg"><g transform="translate(-60 -58)" fill="none" fill-rule="evenodd"><circle fill="#000" opacity=".09" cx="290" cy="288" r="230"/><path fill="#BC979D" d="M279.508 112.547l-.028 361.84 43.137 6.808 56.715-13.23 28.54-72.547-28.044-178.926-31.887-113.004"/><path fill="#AE7F9C" d="M281.57 100.633l-2.457 383.13-67.972-21.888 13.9-355.852"/><path d="M207.05 113.316v344.032S87.364 394.5 93.388 283.043C99.41 171.586 207.05 113.316 207.05 113.316z" fill="#786076"/><path d="M237.375 107.21l-30.603 4.35s-20.682 10.42-37.922 25.5c-75.19 167.948 108.332 115.1-12.725 286.69 50.647 47.86 72.293 41.137 72.293 41.137l8.957-357.676z" fill="#947A92"/><path d="M343.058 89.985c-109.36-29.303-221.77 35.597-251.073 144.957-29.303 109.36 35.597 221.77 144.957 251.073 109.36 29.303 221.77-35.597 251.073-144.957 29.303-109.36-35.597-221.77-144.957-251.073zM256.342 451.95l.276.71c1.172 3.187 3.562 5.776 6.644 7.2 3.082 1.422 6.603 1.562 9.788.387l48.355-17.774c3.184-1.175 6.706-1.035 9.787.388 3.082 1.424 5.472 4.013 6.644 7.2l.19.56c2.105 5.852-.304 12.37-5.71 15.448-93.23 22.17-187.912-30.724-217.912-121.736s14.67-189.84 102.81-227.453c5.144.502 9.544 3.91 11.32 8.762 2.578 6.977 10.317 10.55 17.3 7.99l15.73-5.803c3.186-1.176 6.707-1.036 9.79.387 3.08 1.423 5.47 4.012 6.643 7.198l.19.56c1.174 3.185 1.034 6.706-.39 9.788-1.422 3.082-4.01 5.472-7.197 6.644l-109.46 40.366c-3.187 1.172-5.777 3.562-7.2 6.644-1.422 3.082-1.562 6.603-.388 9.788l.19.56c1.172 3.186 3.562 5.775 6.643 7.198 3.082 1.423 6.603 1.563 9.788.388l80.06-29.483c3.184-1.174 6.705-1.034 9.787.388 3.082 1.423 5.472 4.013 6.644 7.2l.19.56c1.173 3.184 1.034 6.705-.39 9.787-1.422 3.08-4.01 5.47-7.197 6.643l-127.814 47.08c-3.186 1.17-5.776 3.56-7.2 6.643-1.42 3.082-1.56 6.603-.387 9.788l.19.56c1.172 3.186 3.562 5.775 6.643 7.198 3.08 1.423 6.602 1.563 9.787.388L297.72 226.4c3.184-1.175 6.705-1.036 9.787.387 3.082 1.423 5.472 4.012 6.644 7.198l.467 1.27c1.174 3.186 1.035 6.707-.388 9.79-1.424 3.08-4.014 5.47-7.2 6.643l-113 41.54c-3.187 1.172-5.777 3.562-7.2 6.644-1.422 3.08-1.562 6.603-.387 9.787l.19.56c1.17 3.185 3.56 5.775 6.643 7.198 3.08 1.423 6.603 1.562 9.787.388l51.798-19.06c3.186-1.174 6.707-1.034 9.79.39 3.08 1.422 5.47 4.01 6.643 7.197l.19.56c1.174 3.185 1.034 6.706-.39 9.788-1.422 3.083-4.01 5.473-7.197 6.644l-89.085 32.754c-3.185 1.17-5.774 3.56-7.197 6.643-1.423 3.083-1.562 6.604-.388 9.79l.19.56c1.17 3.185 3.56 5.775 6.643 7.197 3.082 1.423 6.603 1.563 9.788.388L304.563 336.3c3.185-1.173 6.706-1.034 9.788.39 3.083 1.422 5.473 4.01 6.644 7.197l.19.56c1.174 3.185 1.035 6.706-.388 9.788s-4.013 5.472-7.198 6.644l-74.954 27.54c-3.186 1.17-5.776 3.56-7.2 6.643-1.422 3.082-1.56 6.603-.387 9.788l.19.56c1.172 3.187 3.562 5.777 6.643 7.2 3.082 1.422 6.603 1.562 9.788.387l94.147-34.537c3.185-1.175 6.706-1.035 9.788.388s5.472 4.012 6.644 7.198c2.428 6.58-.893 13.887-7.447 16.384l-86.903 33.168c-3.18 1.18-5.764 3.574-7.18 6.658-1.414 3.083-1.547 6.603-.367 9.784l-.018-.09z" fill="#FFF"/></g></svg>

</a>
      <input type="text" name="q" id="q" data-component="homepage-search" class="homepage-form-field" autocomplete="on" autocapitalize="none" autocorrect="off" spellcheck="false" maxlength="1024" tabindex="1" />

      <button type="submit" class="visuallyhidden">
        <span class="vh">Find cards</span>
</button>
</form>
    <p class="homepage-links">
      <a class="button-n inverted" data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Advanced Search&quot;}" href="/advanced">Advanced Search</a>
      <a class="button-n inverted" data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Syntax Guide&quot;}" href="/docs/reference">Syntax Guide</a>
      <a class="button-n inverted" data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Sets&quot;}" href="/sets">All Sets</a>
      <a class="button-n inverted" data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Random Card&quot;}" href="/random">Random Card</a>
    </p>


    <div class="homepage-examples">
      <ul>
        <li>
          <span class="new-pill">New</span>
          <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/sets/dom?order=spoiled&amp;as=grid">Dominaria ongoing spoilers</a>
        </li>
        <li>
          <span class="new-pill blue">New</span>
          <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/sets/a25?order=set">Masters 25 full spoiler</a>
        </li>
        <li>
          <span class="new-pill blue">New</span>
          <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/search?q=e%3Aa25+%28new%3Ararity+rarity%3Acommon+or+%21%22Ghost+Ship%22%29&amp;order=color">Masters 25 Pauper downshifts</a>
        </li>
        <li>
          
          <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/pricing">Scryfall accounts now in beta</a>
        </li>
      </ul>
    </div>
  </div>

    <div class="homepage-collage">
    <div class="homepage-collage-cards 7-up">
        <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Assemble the Legion (GTC)&quot;}" href="https://scryfall.com/card/gtc/142">
          <img class="card gtc border-black" alt="" title="Assemble the Legion (GTC)" src="https://img.scryfall.com/cards/normal/en/gtc/142.jpg?1517813031" />
</a>        <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Smokestack (V14)&quot;}" href="https://scryfall.com/card/v14/11">
          <img class="card v14 border-black" alt="" title="Smokestack (V14)" src="https://img.scryfall.com/cards/normal/en/v14/11.jpg?1517813031" />
</a>        <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Goblin Lackey (V09)&quot;}" href="https://scryfall.com/card/v09/5">
          <img class="card v09 border-black" alt="" title="Goblin Lackey (V09)" src="https://img.scryfall.com/cards/normal/en/v09/5.jpg?1517813031" />
</a>        <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Rofellos, Llanowar Emissary (VMA)&quot;}" href="https://scryfall.com/card/vma/229">
          <img class="card vma border-black" alt="" title="Rofellos, Llanowar Emissary (VMA)" src="https://img.scryfall.com/cards/normal/en/vma/229.jpg?1517813031" />
</a>        <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Animate Dead (EMA)&quot;}" href="https://scryfall.com/card/ema/78">
          <img class="card ema border-black" alt="" title="Animate Dead (EMA)" src="https://img.scryfall.com/cards/normal/en/ema/78.jpg?1519048330" />
</a>        <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Bygone Bishop (SOI)&quot;}" href="https://scryfall.com/card/soi/8">
          <img class="card soi border-black" alt="" title="Bygone Bishop (SOI)" src="https://img.scryfall.com/cards/normal/en/soi/8.jpg?1517813031" />
</a>        <a data-track="{&quot;category&quot;:&quot;Homepage&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Treasure Cruise (KTK)&quot;}" href="https://scryfall.com/card/ktk/59">
          <img class="card ktk border-black" alt="" title="Treasure Cruise (KTK)" src="https://img.scryfall.com/cards/normal/en/ktk/59.jpg?1517813031" />
</a>    </div>
  </div>

</div>

    </div>
    
<footer id="footer" class="footer">
  <div class="inner-flex">

    <div class="footer-column">
      <h6>Find Cards</h6>
      <ul>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Advanced Search&quot;}" href="/advanced">Advanced Search</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Syntax Guide&quot;}" href="/docs/reference">Syntax Guide</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Sets&quot;}" href="/sets">All Sets</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Random Card&quot;}" href="/random">Random Card</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;Saved Cards&quot;}" href="/saved">Saved Cards</a></li>
      </ul>
    </div>

    <div class="footer-column">
      <h6>Scryfall</h6>
      <ul>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/blog">Scryfall Blog</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/bots">Slack &amp; Discord Bots</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/docs/faqs">Site FAQs</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/docs/contact">Contact Us</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/docs/terms">Terms of Service</a></li>
      </ul>
    </div>

    <div class="footer-column">
      <h6>Account</h6>
      <li>
        <a class="footer-link" href="/pricing">
          Register&nbsp;&nbsp;<span class="new-pill">New</span>
</a>      </li>
      <li><a class="footer-link" href="/pricing">Pricing</a></li>
      <li><a class="footer-link" href="/settings/profile">Your Profile</a></li>
    </div>

    <div class="footer-column">
      <h6>Developer</h6>
      <ul>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/docs/api">API Documentation</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/docs/api/cards">Card Objects</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/docs/api/images">Card Imagery</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Navigate&quot;,&quot;label&quot;:&quot;!text&quot;}" href="/blog/category/api">API Changelog</a></li>
      </ul>
    </div>

    <div class="footer-column">
      <h6>Other Planes</h6>
      <ul>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Outbound Link&quot;,&quot;label&quot;:&quot;!text&quot;}" href="https://twitter.com/scryfall">Twitter</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Outbound Link&quot;,&quot;label&quot;:&quot;!text&quot;}" href="https://www.reddit.com/user/Scryfall/">Reddit</a></li>
        <li><a class="footer-link" data-track="{&quot;category&quot;:&quot;Footer&quot;,&quot;action&quot;:&quot;Outbound Link&quot;,&quot;label&quot;:&quot;!text&quot;}" href="https://github.com/scryfall">GitHub</a></li>
      </ul>
    </div>

    <div class="footer-legal">
      <p>
        The literal and graphical information presented on this site
        about Magic: The Gathering, including card images, the mana symbols, and Oracle text,
        is copyright Wizards of the Coast, LLC, a subsidiary of Hasbro, Inc.
        This website is not produced by, endorsed by, supported by,
        or affiliated with Wizards of the Coast.
      </p>
      <p>
        The Slack logo and Slack API are copyright Slack Technologies, Inc.
        The Discord logo and Discord API are copyright Discord, Inc.
        Scryfall is not created by, affiliated with, or supported by Slack Technologies and Discord.
      </p>
      <p>
        Card prices represent daily averages and/or market values provided by our affiliates.
        Absolutely no guarantee is made for any price information.
        See stores for final prices and availability.
      </p>
      <p>
        All other content © 2018 Scryfall, LLC.
      </p>
    </div>

  </div>
</footer>


    <div v-cloak id="admin-tray" class="admin-tray" aria-hidden="true">

  <template v-if="cardOperationsShown()">

    <a class="admin-tray-button" rel="nofollow" v-bind:href="uris.cardEditURI">
      <span class="admin-tray-label">Edit Card</span>
      <span class="admin-tray-icon"><svg aria-hidden="true" focusable="false" class="" xmlns="http://www.w3.org/2000/svg" viewBox="0 0 30 30"><path d="M24 1c-1.141 0-2.55.45-3.55 1.45l-14.45 14.45-1 8.1 8.1-1 14.45-14.449c1.054-1.056 1.45-2.488 1.45-3.551 0-2.762-2.238-5-5-5zm-3.336 4.064l1.436 1.436-11.6 11.6-1.436-1.436 11.6-11.6zm-13.365 17.637l.55-4.453 3.902 3.903-4.452.55zm6.037-1.765l-1.436-1.436 11.6-11.6 1.436 1.436-11.6 11.6zm12.975-13.026l-4.221-4.221c.615-.491 1.388-.689 1.91-.689 1.654 0 3 1.346 3 3 0 .523-.198 1.295-.689 1.91zm-1.311 19.09h-22v-22h12.072l2-2h-16.072v26h26v-16.072l-2 2v12.072z"/></svg>
</span>
    </a>

    <a class="admin-tray-button" rel="nofollow" v-bind:href="uris.cardCopyURI">
      <span class="admin-tray-label">New Reprint</span>
      <span class="admin-tray-icon"><svg aria-hidden="true" focusable="false" class="" width="90" height="90" viewBox="0 0 90 90" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><g id="Page-1" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><path d="M28.0000391,12.0058598 L28.0000391,4.00581975 C27.9922391,2.46281975 29.1523391,1.16597975 30.6875791,1.00585975 C30.7930491,0.99804675 30.8946091,0.99804675 31.0000791,1.00585975 L78.0000791,1.00585975 C78.8046791,0.99413975 79.5781691,1.30272975 80.1484791,1.86913975 C80.7226991,2.43163975 81.0430091,3.20114975 81.0430091,4.00583975 C81.0430091,4.80663975 80.7226991,5.57612975 80.1484791,6.14253975 C79.5781791,6.70503975 78.8047691,7.01753875 78.0000791,7.00581975 L34.0000791,7.00581975 L34.0000791,72.0058198 L82.0000791,72.0058198 L82.0000791,4.00581975 C81.9883591,3.20121975 82.3008591,2.42772975 82.8633591,1.85741975 C83.4258591,1.28319975 84.1953691,0.96288975 85.0000591,0.96288975 C85.8047591,0.96288975 86.5742591,1.28319975 87.1367591,1.85741975 C87.6992591,2.42771975 88.0117571,3.20112975 88.0000391,4.00581975 L88.0000391,78.0058198 C88.0000391,79.6620198 86.6562391,81.0058198 85.0000391,81.0058198 L63.0000391,81.0058198 L63.0000391,87.0058198 C63.0000391,88.6620198 61.6562391,90.0058197 60.0000391,90.0058197 L6.0000391,90.0058197 C4.3438391,90.0058197 3.0000391,88.6620198 3.0000391,87.0058198 L3.0000391,15.0058197 C2.9922391,13.4628197 4.1523391,12.1659797 5.6875791,12.0058597 C5.7930491,11.9980468 5.8946091,11.9980468 6.0000791,12.0058597 L28.0000391,12.0058597 Z M28.0000391,18.0058198 L9.0000791,18.0058198 L9.0000791,84.0058198 L57.0000791,84.0058198 L57.0000791,81.0058198 L31.0000391,81.0058198 C29.3438391,81.0058198 28.0000391,79.6620198 28.0000391,78.0058198 L28.0000391,18.0058197 Z" id="Combined-Shape" fill="#000"/><path d="M66.79,48.07 C65.25,43.31 64.34,38.34 64.34,33.23 C64.34,31.27 64.48,29.38 64.76,27.35 L64.06,27 C58.18,31.2 51.53,33.37 44.67,34.56 L45.02,36.38 C47.82,36.24 50.76,35.82 53.77,35.05 C54.26,34.98 54.61,34.91 54.89,34.91 C55.66,34.91 55.87,35.33 55.87,36.17 C55.87,38.48 52.23,41.35 50.55,42.61 C47.12,45.2 41.52,46.53 36.97,46.53 C27.66,46.53 17.86,39.95 15.34,31.34 L11,32.88 C14.22,43.31 25.91,51.15 37.11,51.15 C45.44,51.15 54.75,47.09 59.93,39.46 C60.28,38.97 60.63,38.76 60.98,38.76 C61.54,38.76 62.03,39.32 62.24,40.16 C62.87,42.89 63.78,46.04 64.97,48.56 L66.79,48.07 Z" id="⤻" fill="#000" transform="translate(38.895000, 39.075000) scale(1, -1) rotate(25.000000) translate(-38.895000, -39.075000)"/></g></svg>
</span>
    </a>

    <a class="admin-tray-button" rel="nofollow" v-bind:href="uris.cardInspectURI">
      <span class="admin-tray-label">Inspect Card</span>
      <span class="admin-tray-icon"><svg aria-hidden="true" focusable="false" class="" viewBox="0 0 26 26" xmlns="http://www.w3.org/2000/svg"><path d="M26 24.6l-8.265-8.264c1.415-1.726 2.265-3.931 2.265-6.336 0-5.523-4.478-10-10-10s-10 4.477-10 10 4.478 10 10 10c2.404 0 4.61-.85 6.336-2.265l8.264 8.265 1.4-1.4zm-16-6.6c-4.418 0-8-3.582-8-8s3.582-8 8-8 8 3.582 8 8-3.582 8-8 8z"/></svg>
</span>
    </a>

  </template>

  <a class="admin-tray-button" rel="nofollow" href="/admin/cards/new">
    <span class="admin-tray-label">New Card</span>
    <span class="admin-tray-icon"><svg aria-hidden="true" focusable="false" class="" xmlns="http://www.w3.org/2000/svg" width="30" height="30" viewBox="0 0 30 30"><path fill="#5822AC" d="M15 0c-8.284 0-15 6.716-15 15s6.716 15 15 15 15-6.716 15-15-6.716-15-15-15zm0 28c-7.18 0-13-5.82-13-13s5.82-13 13-13 13 5.82 13 13-5.82 13-13 13zm1-22h-2v8h-8v2h8v8h2v-8h8v-2h-8v-8z"/></svg>
</span>
</a>
  <button name="button" type="button" class="admin-tray-button" rel="nofollow" v-on:click="clearCaches" v-bind:class="{pop:cacheClearing}">
    <span class="admin-tray-label">{{cacheButtonLabel()}}</span>
    <span class="admin-tray-icon"><svg aria-hidden="true" focusable="false" class="" viewBox="0 0 91 91" xmlns="http://www.w3.org/2000/svg"><g fill="#000" fill-rule="nonzero"><path d="M84.398 40.398H67.5A5.591 5.591 0 0 0 61.898 46c0 3.101 2.5 5.601 5.602 5.601h16.898C87.5 51.601 90 49.101 90 46c0-3.102-2.5-5.602-5.602-5.602zM28.102 46c0-3.102-2.5-5.602-5.602-5.602H5.602A5.591 5.591 0 0 0 .001 46c0 3.102 2.5 5.602 5.601 5.602H22.5c3.102 0 5.602-2.5 5.602-5.602zM53.398 31.398c2.7 1.602 6.102.602 7.7-2.102l8.398-14.602c1.601-2.699.601-6.101-2.102-7.699-2.7-1.601-6.102-.601-7.7 2.102l-8.398 14.602a5.708 5.708 0 0 0 2.102 7.699zM36.602 60.602c-2.7-1.602-6.102-.602-7.7 2.102l-8.398 14.602c-1.601 2.699-.601 6.101 2.102 7.699 2.7 1.601 6.102.601 7.7-2.102l8.398-14.602a5.708 5.708 0 0 0-2.102-7.699zM30.199 9.102A5.706 5.706 0 0 0 22.499 7c-2.698 1.5-3.6 5-2.1 7.7l8.398 14.602c1.601 2.699 5 3.601 7.699 2.101 2.699-1.601 3.601-5 2.101-7.699L30.2 9.102zM61.102 62.699a5.706 5.706 0 0 0-7.7-2.102 5.706 5.706 0 0 0-2.1 7.7L59.7 82.899c1.601 2.699 5 3.601 7.699 2.101C70.098 83.4 71 80 69.5 77.301l-8.398-14.602zM13.102 30.898l7.3 4.2c1.302.8 3.102.3 3.802-1 .8-1.302.3-3.102-1-3.802L16 26c-1.3-.801-3.101-.301-3.8 1-.899 1.398-.399 3.101.902 3.898zM76.898 61.102l-7.3-4.2c-1.302-.8-3.102-.3-3.802 1-.8 1.302-.3 3.102 1 3.802L74 66c1.301.8 3.102.3 3.801-1 .899-1.399.399-3.102-.902-3.899zM24.301 58c-.8-1.3-2.5-1.8-3.8-1l-7.302 4.2c-1.3.8-1.8 2.5-1 3.8.801 1.3 2.5 1.8 3.801 1l7.301-4.2c1.3-.8 1.8-2.5 1-3.8zM65.699 34c.8 1.3 2.5 1.8 3.8 1l7.302-4.2c1.3-.8 1.8-2.5 1-3.8C77 25.7 75.3 25.2 74 26l-7.301 4.2c-1.3.8-1.8 2.5-1 3.8zM45 69.898c-1.602 0-2.8 1.3-2.8 2.8v8.4c0 1.6 1.3 2.8 2.8 2.8 1.5 0 2.8-1.3 2.8-2.8v-8.4c0-1.5-1.198-2.8-2.8-2.8zM45 8c-1.602 0-2.8 1.3-2.8 2.8v8.4c0 1.6 1.3 2.8 2.8 2.8 1.5 0 2.8-1.3 2.8-2.8v-8.4C47.8 9.3 46.603 8 45 8z"/></g></svg>
</span>
</button>
  <button name="button" type="button" class="admin-tray-button" rel="nofollow" v-on:click="refreshSearch" v-bind:class="{spin:searchRefreshing}">
    <span class="admin-tray-label">{{refreshButtonLabel()}}</span>
    <span class="admin-tray-icon"><svg aria-hidden="true" focusable="false" class="" width="24" height="24" viewBox="0 0 24 24" version="1.1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink"><defs><polygon id="path-1" points="0 4663 3252.123 4663 3252.123 0 0 0"/></defs><g transform="translate(-2956.000000, -2043.000000) translate(0.000000, 1.000000)" stroke="none" stroke-width="1" fill="none" fill-rule="evenodd"><mask id="mask-2" fill="#fff"><use xlink:href="#path-1"/></mask><path d="M2968.1208,2044 C2973.6308,2044 2978.1208,2048.49 2978.1208,2054 C2978.1208,2059.51 2973.6308,2064 2968.1208,2064 C2962.6108,2064 2958.1208,2059.51 2958.1208,2054 C2958.1208,2048.49 2962.6108,2044 2968.1208,2044 M2968.1208,2066 C2974.7508,2066 2980.1208,2060.63 2980.1208,2054 C2980.1208,2047.37 2974.7508,2042 2968.1208,2042 C2961.4908,2042 2956.1208,2047.37 2956.1208,2054 C2956.1208,2060.63 2961.4908,2066 2968.1208,2066" id="Fill-8105" fill="#000" mask="url(#mask-2)"/><path d="M2974.0029,2055.1804 C2973.9959,2055.2154 2973.9869,2055.2484 2973.9799,2055.2834 L2973.9699,2055.2854 L2971.1709,2056.0394 L2971.4309,2056.9994 L2973.5879,2056.4274 L2973.6059,2056.4224 C2973.5139,2056.6294 2973.4089,2056.8284 2973.2959,2057.0234 C2973.2699,2057.0674 2973.2429,2057.1114 2973.2149,2057.1564 C2973.0579,2057.4084 2972.8859,2057.6504 2972.6939,2057.8754 C2972.6679,2057.9064 2972.6389,2057.9354 2972.6129,2057.9654 C2972.4109,2058.1934 2972.1969,2058.4084 2971.9629,2058.6034 C2971.9569,2058.6084 2971.9509,2058.6154 2971.9449,2058.6204 C2971.7089,2058.8164 2971.4539,2058.9884 2971.1899,2059.1464 C2971.1499,2059.1704 2971.1119,2059.1964 2971.0709,2059.2194 C2970.8139,2059.3644 2970.5449,2059.4894 2970.2649,2059.5974 C2970.2139,2059.6174 2970.1629,2059.6354 2970.1099,2059.6534 C2969.8269,2059.7534 2969.5349,2059.8354 2969.2339,2059.8924 C2969.1899,2059.9004 2969.1439,2059.9054 2969.0999,2059.9124 C2968.7809,2059.9654 2968.4549,2059.9994 2968.1209,2059.9994 C2967.7869,2059.9994 2967.4609,2059.9654 2967.1419,2059.9124 C2967.0969,2059.9054 2967.0519,2059.9004 2967.0079,2059.8924 C2966.7069,2059.8354 2966.4149,2059.7544 2966.1319,2059.6544 C2966.0789,2059.6354 2966.0269,2059.6164 2965.9749,2059.5964 C2965.6969,2059.4894 2965.4279,2059.3654 2965.1719,2059.2194 C2965.1299,2059.1954 2965.0899,2059.1704 2965.0489,2059.1454 C2964.7859,2058.9874 2964.5329,2058.8164 2964.2979,2058.6214 C2964.2899,2058.6144 2964.2819,2058.6064 2964.2739,2058.5994 C2964.0429,2058.4064 2963.8309,2058.1934 2963.6319,2057.9694 C2963.6039,2057.9364 2963.5739,2057.9064 2963.5459,2057.8734 C2963.3559,2057.6494 2963.1849,2057.4094 2963.0279,2057.1584 C2962.9999,2057.1124 2962.9719,2057.0674 2962.9449,2057.0214 C2962.7939,2056.7634 2962.6609,2056.4944 2962.5489,2056.2144 C2962.5349,2056.1794 2962.5239,2056.1434 2962.5099,2056.1074 C2962.3969,2055.8084 2962.3029,2055.5004 2962.2389,2055.1804 L2961.2559,2055.3694 C2961.2589,2055.3834 2961.2599,2055.3974 2961.2629,2055.4114 C2961.3329,2055.7534 2961.4339,2056.0824 2961.5519,2056.4034 C2961.5769,2056.4724 2961.6009,2056.5424 2961.6279,2056.6104 C2961.7549,2056.9244 2961.9049,2057.2274 2962.0739,2057.5174 C2962.1079,2057.5754 2962.1429,2057.6324 2962.1779,2057.6904 C2962.3609,2057.9834 2962.5609,2058.2644 2962.7839,2058.5264 C2962.8119,2058.5594 2962.8419,2058.5894 2962.8699,2058.6224 C2963.1109,2058.8954 2963.3679,2059.1534 2963.6489,2059.3864 L2963.6519,2059.3894 C2963.9309,2059.6214 2964.2339,2059.8264 2964.5479,2060.0134 C2964.5889,2060.0374 2964.6279,2060.0644 2964.6699,2060.0874 C2964.9729,2060.2594 2965.2919,2060.4074 2965.6219,2060.5334 C2965.6779,2060.5554 2965.7349,2060.5754 2965.7919,2060.5954 C2966.1249,2060.7134 2966.4679,2060.8084 2966.8219,2060.8754 C2966.8729,2060.8844 2966.9249,2060.8904 2966.9759,2060.8984 C2967.3489,2060.9604 2967.7299,2061.0004 2968.1209,2061.0004 C2968.5119,2061.0004 2968.8929,2060.9604 2969.2659,2060.8984 C2969.3169,2060.8904 2969.3689,2060.8844 2969.4199,2060.8754 C2969.7739,2060.8084 2970.1169,2060.7134 2970.4499,2060.5954 C2970.5069,2060.5754 2970.5629,2060.5554 2970.6189,2060.5344 C2970.9499,2060.4074 2971.2699,2060.2594 2971.5739,2060.0864 C2971.6129,2060.0644 2971.6509,2060.0394 2971.6899,2060.0164 C2972.3299,2059.6364 2972.9039,2059.1584 2973.3909,2058.6004 C2973.4089,2058.5804 2973.4279,2058.5604 2973.4459,2058.5394 C2973.6819,2058.2634 2973.8939,2057.9664 2974.0839,2057.6554 C2974.1049,2057.6214 2974.1259,2057.5884 2974.1459,2057.5544 C2974.2759,2057.3334 2974.3959,2057.1064 2974.5019,2056.8714 L2975.1009,2059.1204 L2976.0709,2058.8604 L2975.1389,2055.4024 L2975.0379,2055.0254 L2975.0309,2055.0004 L2974.2109,2055.2204 L2974.0029,2055.1804 Z" id="Fill-8106" fill="#000" mask="url(#mask-2)"/><path d="M2961.2041,2052.9736 L2961.2111,2052.9996 L2962.0301,2052.7796 L2962.2391,2052.8196 C2962.2461,2052.7846 2962.2551,2052.7516 2962.2621,2052.7166 L2962.2721,2052.7146 L2965.0701,2051.9596 L2964.8111,2050.9996 L2962.6531,2051.5726 L2962.6351,2051.5776 C2962.7271,2051.3706 2962.8321,2051.1716 2962.9451,2050.9776 C2962.9721,2050.9316 2963.0001,2050.8876 2963.0271,2050.8426 C2963.1841,2050.5906 2963.3551,2050.3496 2963.5461,2050.1256 C2963.5741,2050.0926 2963.6031,2050.0636 2963.6311,2050.0316 C2963.8311,2049.8066 2964.0431,2049.5926 2964.2741,2049.3996 C2964.2821,2049.3926 2964.2901,2049.3846 2964.2981,2049.3776 C2964.5331,2049.1836 2964.7871,2049.0116 2965.0501,2048.8536 C2965.0901,2048.8296 2965.1301,2048.8036 2965.1711,2048.7796 C2965.4281,2048.6346 2965.6971,2048.5096 2965.9751,2048.4026 C2966.0271,2048.3826 2966.0791,2048.3636 2966.1321,2048.3456 C2966.4151,2048.2456 2966.7071,2048.1636 2967.0081,2048.1076 C2967.0521,2048.0986 2967.0971,2048.0946 2967.1421,2048.0866 C2967.4611,2048.0346 2967.7871,2047.9996 2968.1211,2047.9996 C2968.4551,2047.9996 2968.7801,2048.0346 2969.1001,2048.0866 C2969.1441,2048.0946 2969.1891,2048.0986 2969.2341,2048.1076 C2969.5351,2048.1636 2969.8271,2048.2456 2970.1101,2048.3456 C2970.1621,2048.3636 2970.2141,2048.3826 2970.2651,2048.4026 C2970.5451,2048.5096 2970.8141,2048.6346 2971.0711,2048.7806 C2971.1111,2048.8036 2971.1501,2048.8286 2971.1891,2048.8526 C2971.4541,2049.0106 2971.7081,2049.1836 2971.9451,2049.3796 C2971.9511,2049.3846 2971.9561,2049.3906 2971.9631,2049.3956 C2972.1961,2049.5906 2972.4121,2049.8066 2972.6131,2050.0346 C2972.6401,2050.0646 2972.6681,2050.0926 2972.6941,2050.1236 C2972.8861,2050.3496 2973.0581,2050.5916 2973.2151,2050.8446 C2973.2431,2050.8886 2973.2691,2050.9316 2973.2951,2050.9756 C2973.4471,2051.2346 2973.5811,2051.5046 2973.6931,2051.7866 C2973.7071,2051.8206 2973.7181,2051.8556 2973.7311,2051.8896 C2973.8441,2052.1896 2973.9391,2052.4986 2974.0031,2052.8196 L2974.9811,2052.6296 L2974.9851,2052.6286 C2974.9081,2052.2416 2974.7941,2051.8686 2974.6561,2051.5066 C2974.6481,2051.4846 2974.6411,2051.4626 2974.6331,2051.4416 C2974.4971,2051.0946 2974.3331,2050.7626 2974.1461,2050.4456 C2974.1261,2050.4116 2974.1051,2050.3786 2974.0841,2050.3446 C2973.8941,2050.0336 2973.6821,2049.7366 2973.4461,2049.4596 C2973.4281,2049.4396 2973.4091,2049.4196 2973.3911,2049.3996 C2972.9041,2048.8416 2972.3291,2048.3636 2971.6891,2047.9836 C2971.6511,2047.9606 2971.6131,2047.9356 2971.5741,2047.9136 C2971.2701,2047.7406 2970.9501,2047.5926 2970.6191,2047.4656 C2970.5631,2047.4446 2970.5071,2047.4246 2970.4501,2047.4046 C2970.1171,2047.2866 2969.7741,2047.1916 2969.4201,2047.1246 C2969.3691,2047.1156 2969.3171,2047.1096 2969.2661,2047.1016 C2968.8921,2047.0396 2968.5121,2046.9996 2968.1211,2046.9996 C2967.7301,2046.9996 2967.3491,2047.0396 2966.9761,2047.1016 C2966.9251,2047.1096 2966.8731,2047.1156 2966.8221,2047.1246 C2966.4681,2047.1916 2966.1251,2047.2866 2965.7921,2047.4046 C2965.7351,2047.4246 2965.6781,2047.4446 2965.6211,2047.4666 C2965.2921,2047.5926 2964.9731,2047.7406 2964.6691,2047.9126 C2964.6281,2047.9356 2964.5891,2047.9616 2964.5481,2047.9866 C2964.2341,2048.1736 2963.9321,2048.3786 2963.6521,2048.6106 L2963.6491,2048.6136 C2963.3681,2048.8466 2963.1111,2049.1046 2962.8701,2049.3786 C2962.8421,2049.4106 2962.8111,2049.4406 2962.7841,2049.4736 C2962.5611,2049.7356 2962.3611,2050.0166 2962.1781,2050.3106 C2962.1431,2050.3676 2962.1081,2050.4236 2962.0741,2050.4816 C2961.9521,2050.6916 2961.8401,2050.9066 2961.7401,2051.1286 L2961.1411,2048.8796 L2960.1711,2049.1396 L2961.1031,2052.5986 L2961.2041,2052.9736 Z" id="Fill-8107" fill="#000" mask="url(#mask-2)"/></g></svg>
</span>
</button>
  <a class="admin-tray-button" rel="nofollow" href="/admin">
    <span class="admin-tray-label">Open Admin</span>
    <span class="admin-tray-icon"><svg aria-hidden="true" focusable="false" class="" xmlns="http://www.w3.org/2000/svg" width="30" height="30" viewBox="0 0 30 30"><path d="M14 30h2v-2.051c1.642-.125 3.193-.557 4.608-1.234l1.025 1.775 1.731-1-1.021-1.768c1.323-.908 2.47-2.055 3.378-3.377l1.768 1.02.999-1.731-1.775-1.024c.679-1.415 1.11-2.968 1.235-4.609h2.052v-2h-2.051c-.125-1.642-.557-3.193-1.235-4.608l1.776-1.025-1-1.732-1.768 1.021c-.908-1.322-2.055-2.469-3.377-3.377l1.021-1.768-1.732-1-1.025 1.775c-1.416-.68-2.967-1.111-4.609-1.236v-2.051h-2v2.051c-1.642.125-3.193.557-4.608 1.234l-1.026-1.775-1.732 1 1.021 1.768c-1.323.908-2.469 2.054-3.378 3.376l-1.767-1.02-1.001 1.731 1.777 1.026c-.679 1.416-1.11 2.967-1.235 4.609h-2.051v2h2.051c.125 1.642.557 3.193 1.235 4.608l-1.776 1.026 1 1.732 1.768-1.021c.908 1.322 2.055 2.469 3.377 3.377l-1.021 1.768 1.732 1 1.025-1.775c1.415.678 2.967 1.109 4.608 1.234v2.051zm1-4c-1.647 0-3.204-.372-4.606-1.021l3.544-6.139c.34.094.692.16 1.062.16 1.861 0 3.412-1.277 3.858-3h7.091c-.506 5.605-5.212 10-10.949 10zm0-13c1.104 0 2 .896 2 2s-.896 2-2 2-2-.896-2-2 .896-2 2-2zm10.949 1h-7.091c-.446-1.723-1.997-3-3.858-3-.37 0-.722.066-1.063.16l-3.544-6.139c1.403-.649 2.96-1.021 4.607-1.021 5.737 0 10.443 4.395 10.949 10zm-21.949 1c0-3.712 1.844-6.988 4.66-8.98l3.539 6.129c-.739.726-1.199 1.734-1.199 2.851s.46 2.125 1.199 2.852l-3.539 6.128c-2.816-1.992-4.66-5.268-4.66-8.98z"/></svg></span>
</a>
</div>

    <div id="caster-tray" class="caster-tray hidden">
  <a class="button-n primary-n" href="/settings/preferences">
    Caster Mode is ON
</a></div>

      <script src="https://assets.scryfall.com/assets/scryfall-cd84c01033df0e443682c2776de1297f06116e2ccd9cb63f069b83cb374f653c.js"></script>
      <script src="https://assets.scryfall.com/assets/analytics-cfd22e92475f8f25fc984cdb59ba5e2d22c4aae165c2372966b61f59c24d35e4.js"></script>
  </body>
</html>