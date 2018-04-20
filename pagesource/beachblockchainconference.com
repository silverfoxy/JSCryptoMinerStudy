<!DOCTYPE html>
<html>
  <head>

    <!-- Google Tag Manager -->
    <script>(function(w,d,s,l,i){w[l]=w[l]||[];w[l].push({'gtm.start':
    new Date().getTime(),event:'gtm.js'});var f=d.getElementsByTagName(s)[0],
    j=d.createElement(s),dl=l!='dataLayer'?'&l='+l:'';j.async=true;j.src=
    'https://www.googletagmanager.com/gtm.js?id='+i+dl;f.parentNode.insertBefore(j,f);
    })(window,document,'script','dataLayer','GTM-W9G2BJ2');</script>
    <!-- End Google Tag Manager -->

    <meta charset="utf-8">
    <title>Beach Blockchain Conference</title>
    <link rel="stylesheet" href="css/main.css">
    <meta name="viewport" content="width=device-width, initial-scale=1">
  </head>
  <body>

    <!-- Google Tag Manager (noscript) -->
    <noscript><iframe src="https://www.googletagmanager.com/ns.html?id=GTM-W9G2BJ2"
    height="0" width="0" style="display:none;visibility:hidden"></iframe></noscript>
    <!-- End Google Tag Manager (noscript) -->

    <nav>
      <!-- <a class="logo" href="/">
        <img src="images/appsolutely-new-logo.png" alt="Logo Appsolutely">
      </a> -->
      <a id="menu-icon">
        <img src="images/menu.svg" alt="Menu">
      </a>
      <ul id="nav-menu">
        <li><a href="#header">Home</a></li>
        <li><a href="#speakers">Speakers</a></li>
        <li><a href="#schedule">Agenda</a></li>
        <li><a href="#location">Location</a></li>
        <li><a href="#hotel">Hotel Reservation</a></li>
        <li><a href="#sponsors">Sponsors</a></li>
        <li><a href="#contact">Opportunities</a></li>
        <li class="call-to-action"><a href="#register">Register</a></li>
      </ul>
      <ul id="side-nav-menu">
        <li><a href="#header">Home</a></li>
        <li><a href="#speakers">Speakers</a></li>
        <li><a href="#schedule">Agenda</a></li>
        <li><a href="#location">Location</a></li>
        <li><a href="#hotel">Hotel Reservation</a></li>
        <li><a href="#sponsors">Sponsors</a></li>
        <li><a href="#contact">Opportunities</a></li>
        <li class="call-to-action"><a href="#register">Register</a></li>
      </ul>
      <div id="sidebar-overlay"></div>
    </nav>
    <header id="header">
      <img class="hero" src="images/beach-blockchain-hero.png" alt="hero">
    </header>
    <section class="register-button-container">
      <a href="#register" class="call-to-action button">Register</a>
    </section>
    <main>
      <section>
        <div id="comingsoon-countdown"></div>
        <h1 class="section-title">Blockchain on the Beach!</h1>
        <p class="section-copy">
          The world famous white sand beach of Boracay will be the venue for the first in a series of the Beach Blockchain Conference. The event will be a sunny celebration of the inroads that blockchain has made in the past year, and how companies around the world are adapting the use of decentralization.
        </p>
        <p class="section-copy">
          Delegates will be treated to an atmosphere conducive to learning, sharing and networking at the Hennan Regency Regency and Spa, with its classy amenities and breathtaking view of the beach. Truly a perfect mix of business and pleasure.
        </p>
        <p class="section-copy">
          Highlighting the conference will be six key note presentations from world-renowned speakers on blockchain and cryptocurrency. Featuring two tracks that encourage and engage guests as they learn more about the development, security and mechanics of the blockchain on the one hand, and marketing, regulations, finance and business development on the other.
        </p>
        <p class="section-copy">
          Are you planning or doing an ICO? Be one of the 20 startups that will present their world changing ideas and join the pitch competition.
        </p>
        <p class="section-copy">
          See you at the beach!
        </p>
      </section>
      <section id="speakers">
        <h1 class="section-title">Speakers</h1>
        <div id="speaker-list">
        </div>
      </section>
      <section id="schedule">
        <h1 class="section-title">Agenda</h1>
        <table class="tabs">
          <tr id="schedule-days-tabs">
          </tr>
        </table>
        <div id="schedule-main">
          <div id="date-info">
          </div>
          <div id="workshops">
            <table id="workshops-table">
              <thead>
                <tr>
                  <th id="workshops-time">Time</th>
                  <th id="workshops-topic">Topic</th>
                  <th id="workshops-who">Who</th>
                </tr>
              </thead>
              <tbody>
              </tbody>
            </table>
          </div>
        </div>
      </section>
      <section id="location">
        <h1 class="section-title">Location</h1>
        <p class="section-copy">
          The palm-studded island of Boracay – with its white, talcum-fine beach, balmy weather, and warm, crystalline waters – is like a hypnotic magnet. The four-kilometer White Beach is hailed as the “finest beach in the world.” After perfect sunsets, live music breaks out, and fire dancers twirl their batons. The party goes on all night.
        </p>
        <div class="location-pictures">
          <div class="location-picture">
            <img src="images/location/location1.jpg" alt="pool 1">
          </div>
          <div class="location-picture">
            <img src="images/location/location2.jpg" alt="pool 2">
          </div>
          <div class="location-picture">
            <img src="images/location/location3.jpg" alt="pool 3">
          </div>
        </div>
      </section>
      <section id="hotel">
        <h1 class="section-title">Hotel Reservation</h1>
        <p class="section-copy">
          Henann Garden Resort is Triple A rated which features 273 rooms, four stunning swimming pools (the most in the Island), largest open space within the group, a spacious restaurant called the Garden Café. Henann Garden is interconnected with Henann Regency Resort and Spa.
        </p>
        <div class="location-pictures">
          <div class="location-picture">
            <img src="images/hotel/loc1.png" alt="pool 1">
          </div>
          <div class="location-picture">
            <img src="images/hotel/loc2.png" alt="pool 2">
          </div>
          <div class="location-picture">
            <img src="images/hotel/loc3.png" alt="pool 3">
          </div>
          <div class="location-picture">
            <img src="images/hotel/loc4.png" alt="beach 1">
          </div>
          <div class="location-picture">
            <img src="images/hotel/loc5.png" alt="beach 2">
          </div>
          <div class="location-picture">
            <img src="images/hotel/loc6.png" alt="room 1">
          </div>
        </div>
        <p class="section-copy">
          The Boracay Beach Blockchain Conference is taking place at Henann Regency Resort & Spa on the white beach of Boracay. The resort features 302 rooms, a 125 meter beachfront , three state-of-the-art swimming pools, seven food and beverage outlets and the Kai Spa.
        </p>
        <p class="section-copy">
          Connected to the Henann Regency is the Henann Garden Resort which features 273 rooms, four stunning swimming pools, a spacious restaurant called the Garden Café.
        </p>
        <p class="section-copy">
          For special conference rates for Henann Garden use the code "B2Con2018"
        </p>
        <a href="https://reservations-henanngarden.henann.com/reservation/showRooms/15539/2018-05-09/2018-05-12/en/0/0/0/0" target="_blank" class="call-to-action button">For special rates at Henann Garden</a>
      </section>
      <section id="sponsors">
        <h1 class="section-title">Sponsors</h1>
        <h2 class="section-subtitle">Platinum sponsors</h2>
        <div class="sponsor-pictures">
          <div class="sponsor-picture">
            <a target="_blank" href="https://nem.io/">
              <img src="images/sponsors/logo-nem.svg" alt="NEM">
            </a>
          </div>
          <div class="sponsor-picture">
            <a target="_blank" href="https://loyalcoin.io/">
              <img src="images/sponsors/logo-loyalcoin-black.png" alt="LoyalCoin">
            </a>
          </div>
        </div>
        <!-- <div class="sponsor-pictures">
          <div class="sponsor-picture" style="mix-blend-mode: multiply;">
            <img src="images/sponsors/gong-cha.png" alt="Gong Cha">
          </div>
          <div class="sponsor-picture">
            <img src="images/sponsors/bonchon.png" alt="Bon Chon">
          </div>
          <div class="sponsor-picture">
            <img src="images/sponsors/starbucks.png" alt="Starbucks">
          </div>
          <div class="sponsor-picture">
            <img src="images/sponsors/petron.png" alt="Petron">
          </div>
          <div class="sponsor-picture" style="mix-blend-mode: multiply;">
            <img src="images/sponsors/tobys-estate.png" alt="Toby's Estate">
          </div>
          <div class="sponsor-picture">
            <img src="images/sponsors/family-mart.png" alt="Family Mart">
          </div>
          <div class="sponsor-picture" style="mix-blend-mode: multiply;">
            <img src="images/sponsors/tobys.png" alt="Tobys Sports">
          </div>
          <div class="sponsor-picture">
            <img src="images/sponsors/havaianas.png" alt="Havaianas">
          </div>
        </div> -->
      </section>
      <section id="register">
        <h1 class="section-title">Register</h1>
        <div class="registration-types">
          <a class="registration-type disabled" id="early-bird-registration" href="https://connect.eventtia.com/en/dmz/beachblockchain/website/register?attendee_type=13290">
            <h3 class="registration-type-name">Early bird</h3>
            <div class="fee-container">
              <h3>Till 30th March 2018</h3>
              <p>$399</p>
            </div>
          </a>
          <a class="registration-type disabled" id="delegate-registration" href="https://connect.eventtia.com/en/dmz/beachblockchain/website/register?attendee_type=13289">
            <h3 class="registration-type-name">Delegate registration</h3>
            <div class="fee-container">
              <h3>Till 4th May 2018</h3>
              <p>$499</p>
            </div>
          </a>
          <a class="registration-type disabled" id="spot-registration" href="https://connect.eventtia.com/en/dmz/beachblockchain/website/register?attendee_type=13993">
            <h3 class="registration-type-name">Spot registration</h3>
            <div class="fee-container">
              <h3>4th May 2018 onwards</h3>
              <p>$599</p>
            </div>
          </a>
          <a class="registration-type" href="https://connect.eventtia.com/en/dmz/beachblockchain/website/register?attendee_type=13579">
            <h3 class="registration-type-name">Sponsor registration</h3>
            <div class="message-container">
              <h3>As per sponsor package</h3>
            </div>
          </a>
          <a class="registration-type" href="https://connect.eventtia.com/en/dmz/beachblockchain/website/register?attendee_type=13301">
            <h3 class="registration-type-name">Press</h3>
            <div class="message-container">
              <h3>Complimentary</h3>
            </div>
          </a>
        </div>
        <h2 class="section-subtitle">Registration fee includes</h2>
        <p class="section-copy">
          Admission to all Plenary Sessions, parallel sessions, Trade Exhibition.<br>
          Lunch, tea coffee breaks and closing dinner.<br>
          Conference bag with conference collaterals.
        </p>
      </section>
      <section id="contact">
        <h1 class="section-title">Sponsorship and speaking opportunities</h1>
        <form id="contact-form" action="index.html" method="post">
          <input type="text" name="name" placeholder="Name">
          <input type="email" name="email" placeholder="Email">
          <input type="text" name="company" placeholder="Company">
          <textarea name="message" rows="8" cols="80" placeholder="Message"></textarea>
          <a id="send-email-button" class="call-to-action button">send</a>
        </form>
      </section>
    </main>
    <footer>
      <div id="footer-main">
        <div class="footer-item">
          <img class="footer-logo" src="images/appsolutely-new-logo-white.png" alt="Logo Appsolutely">
          <p class="footer-text description">Appsolutely brings digital customer loyalty to the blockchain, offering enhanced loyalty programs that unlock more opportunities for brands and buyers alike.</p>
        </div>
        <!-- <div class="footer-item">
          <a href="#" class="footer-link">terms and conditions</a>
          <a href="#" class="footer-link">privacy policy</a>
          <a href="#" class="footer-link">disclaimers</a>
          <a href="#" class="footer-link">risk factors</a>
          <a href="#" class="footer-link">bounty program</a>
          <a href="#" class="footer-link">AML policy</a>
        </div> -->
        <div class="footer-item">
          <h4 class="footer-title">Contact us</h4>
          <p><a class="footer-email-link" href="mailto:info@appsolutely.ph?subject=Blockchain%20Conference">info@appsolutely.ph</a></p>
          <p class="footer-text">
            The Study, Fourth Floor, The Podium, ADB Ave, Mandaluyong City, Philippines 1550
          </p>
          <p>
            <a target="_blank" href="https://www.facebook.com/BeachBlockchainConference/">
              <img class="social-icon" src="images/facebook.svg" alt="facebook">
            </a>
            <a target="_blank" href="https://twitter.com/BeachBlockchain">
              <img class="social-icon" src="images/twitter.svg" alt="twitter">
            </a>
          </p>
        </div>
        <!-- <div class="footer-item">
          <h4 class="footer-title">Subscribe now</h4>
          <p>Sign up if you want to get notifications</p>
          <div id="email-input-container">
            <input type="text" name="email" placeholder="E-mail">
            <a><img src="images/email-icon.png" alt="email icon"></a>
          </div>
        </div> -->
      </div>
      <div id="copyright-band">
        <!-- <div class="left">
          Created by <strong>Appsolutely</strong>
        </div>
        <div class="left">
          Powered by <strong>Nem</strong>
        </div> -->
        <div class="right">
          © Appsolutely Inc., 2018
        </div>
      </div>
    </footer>
    <script
      src="https://code.jquery.com/jquery-3.3.1.min.js"
      integrity="sha256-FgpCb/KJQlLNfOu91ta32o/NMZxltwRo8QtmkMRdAu8="
      crossorigin="anonymous"></script>
    <script src="vendor/moment.min.js"></script>
    <script src="vendor/jquery.mb-comingsoon.min.js"></script>
    <link rel="stylesheet" href="vendor/mb-comingsoon.min.css">
    <script src="js/main.js"></script>
  </body>
</html>