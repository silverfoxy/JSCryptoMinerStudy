<!doctype html>
<html>
  <head>
    <meta charset="utf-8">
    <meta name="viewport" content="width=device-width, initial-scale=1">
    <title>Aaron Parecki</title>
    <link rel="webmention" href="https://webmention.io/aaronpk/webmention">
    <link rel="openid.delegate" href="https://aaronparecki.com/">
    <link rel="openid.server" href="https://openid.indieauth.com/openid">
      <link rel="authorization_endpoint" href="https://aaronparecki.com/auth">
  <link rel="token_endpoint" href="https://aaronparecki.com/auth/token">
  <link rel="micropub" href="https://aaronparecki.com/micropub">
  <link rel="microsub" href="https://aperture.p3k.io/microsub/1">

  <link rel="feed" href="/syndicated">
  <link rel="feed" href="/all">
  <link rel="alternate" type="application/jf2feed+json" href="/primary.jf2">
  <link rel="alternate" type="application/json" href="/feed.json">
  <link rel="alternate" type="application/atom+xml" href="/feed.xml">
  <script type="application/ld+json">
  {
    "@context": "http://schema.org",
    "@type": "WebSite",
    "url": "https://aaronparecki.com/",
    "potentialAction": {
      "@type": "SearchAction",
      "target": "https://aaronparecki.com/search?q={search_term_string}",
      "query-input": "required name=search_term_string"
    }
  }
  </script>
    <link rel="stylesheet" type="text/css" href="/semantic/2.2.6/semantic.min.css">
    <script src="/assets/jquery-1.12.0.min.js"></script>
    <script src="/semantic/2.2.6/semantic.min.js"></script>
    <link rel="stylesheet" href="/assets/icomoon/style.css">
    <link rel="stylesheet" href="/assets/weather-icons/css/weather-icons.css">
    <script src="/assets/featherlight-1.5.0/featherlight.min.js"></script>
    <link rel="stylesheet" href="/assets/featherlight-1.5.0/featherlight.min.css">
    <link rel="stylesheet" href="/assets/admin.css">
    <link rel="stylesheet" href="/assets/pulse.css">
    <link rel="stylesheet" href="/assets/styles.1.css">
    <link rel="stylesheet" href="/site/styles.1.css">
    <link rel="stylesheet" href="/assets/carbon.css">
    <script src="/assets/photo-albums/justified-layout.js"></script>
    <script src="/assets/photo-albums/photo-layout.js"></script>
    <script src="/assets/js-cookie.js"></script>

    <link rel="stylesheet" href="/assets/story.css">
    <script src="/assets/story.js"></script>

    <script src="https://chat.pin13.net/chat.js"></script>
    <link rel="stylesheet" href="https://chat.pin13.net/chat.css">
  </head>
  <body>

    <div class="sticky-footer-content">
      <div class="top-bar">
        <div class="ui container">
          <form action="/search" method="get" class="search item">
            <div class="ui icon input">
              <input type="text" name="q" placeholder="Search..." value="">
              <i class="search icon"></i>
            </div>
          </form>
                      <span class="item">63&deg;F</span>
            <span class="weather item">
              <i class="wi wi-day-cloudy" title="Partly Cloudy in San Francisco"></i>
            </span>
                                <span class="time item"></span>
                                <span class="battery item"></span>
                    <div id="logged-in-menu">
                      </div>
        </div>
      </div>
        <div class="ui container">
        

<div class="h-card">
  <div class="subfooter homepage-about">
    <div class="site-header homepage-coverphoto">
      <div></div>
      <h1>Aaron Parecki</h1>
    </div>
    <div class="about">
      <div class="image"><a href="/" class="u-url u-uid"><img src="/images/profile.jpg" class="u-photo"></a></div>
      <div class="bio">
        <div class="p-note">
          <p>Hi, I'm <span class="p-name">Aaron<span style="display:none;"> Parecki</span></span>,  co-founder of
<a class="p-org h-card" href="https://indieweb.org/">IndieWebCamp</a>.
I maintain <a class="p-org h-card" href="https://oauth.net/">oauth.net</a>, <a href="/oauth/">write and consult about OAuth</a>, and
am the editor of several <a href="/w3c/">W3C specfications</a>. I record <a href="https://backpedal.tv">videos for local conferences</a> and help run a <a href="https://streampdx.com">podcast studio in Portland</a>.</p>

<p>I wrote <a href="https://100.aaronparecki.com/">100 songs in 100 days</a>! I've been <a href="/gps/">tracking my location</a> since 2008,
and write down everything I <a href="/ate">eat</a> and <a href="/drank">drink</a>.
I've <a href="/presentations">spoken</a> at conferences around the world about
<a href="/presentations?tag=indieweb">owning your data</a>,
<a href="/oauth/">OAuth</a>,
<a href="/presentations?tag=quantifiedself">quantified self</a>,
and explained <a href="https://www.youtube.com/watch?v=FGVJ0eXTRpw">why R is a vowel</a>.</p> <time class="dt-bday" datetime="--12-28"></time>        </div>
      </div>
      <div>
        <div class="orgs">
          <ul>
            <li class="p-org h-card">
              <img src="/images/indiewebcamp.png" alt="" class="u-photo">
              <a href="https://indieweb.org/" class="u-url">
                <span class="p-name">IndieWebCamp</span>
              </a> 
              <a class="p-role" href="https://indieweb.org/founders">Founder</a>
            </li>
            <li class="p-org h-card">
              <img src="/images/w3c.png" alt="" class="u-photo">
              <a href="https://www.w3.org/" class="u-url">
                <span class="p-name">W3C</span>
              </a> 
              <a class="p-role" href="/w3c/">Editor</a>
            </li>
            <li class="p-org h-card">
              <img src="/images/streampdx.png" alt="" class="u-photo">
              <a href="https://streampdx.com" class="u-url">
                <span class="p-name">Stream PDX</span>
              </a> 
              <a class="p-role" href="https://streampdx.com/who">Co-Founder</a>
            </li>
            <li class="p-org h-card">
              <img src="/images/backpedal.png" alt="" class="u-photo">
              <a href="https://backpedal.tv" class="u-url">backpedal.tv</a> 
            </li>
            <li><br></li>
            <!--
            <li><img src="/images/spotify.ico" alt=""> <a href="/sunshine-indie-pop/">Sunshine Indie Pop</a></li>
            -->
            <li>
              <img src="/images/microphone.png" alt="">
              <a class="p-callsign u-url" href="https://w7apk.com">W7APK</a>
            </li>
            <li>⭐️ <a href="https://aaronparecki.com/life-stack/">Life Stack</a></li>
          </ul>

<link rel="pgpkey" href="/key.txt">
<link rel="me" href="sms:+15035678642">
<link rel="me" href="https://micro.blog/aaronpk">        </div>
        <div class="sparklines">
          <ul>
                          <li>
                <span style="width:80px; display:inline-block;"><svg xmlns="http://www.w3.org/2000/svg" 
                 xmlns:xlink="http://www.w3.org/1999/xlink" 
                 xmlns:ev="http://www.w3.org/2001/xml-events" 
                 version="1.1" 
                 baseProfile="full" 
                 width="100%" height="10" 
                 viewBox="0 -0.5 80 10"
                 preserveAspectRatio="none"
                 numPoints="67"><polyline stroke="rgba(0,0,0,0.7)" fill="none" points="0,0 1.2,3.4 2.4,7.9 3.6,9 4.8,9 6,9 7.2,7.9 8.4,6.8 9.6,9 10.7,9 11.9,7.9 13.1,9 14.3,9 15.5,6.8 16.7,9 17.9,9 19.1,9 20.3,7.9 21.5,6.8 22.7,9 23.9,9 25.1,9 26.3,9 27.5,7.9 28.7,9 29.9,9 31,9 32.2,7.9 33.4,9 34.6,9 35.8,9 37,9 38.2,9 39.4,7.9 40.6,9 41.8,9 43,7.9 44.2,9 45.4,9 46.6,9 47.8,9 49,9 50.1,9 51.3,7.9 52.5,9 53.7,9 54.9,9 56.1,5.6 57.3,7.9 58.5,9 59.7,9 60.9,6.8 62.1,6.8 63.3,7.9 64.5,9 65.7,9 66.9,6.8 68.1,9 69.3,9 70.4,6.8 71.6,9 72.8,9 74,9 75.2,9 76.4,9 77.6,7.9 78.8,7.9"/></svg></span>
                <a href="/articles">350 Articles</a>
              </li>
                          <li>
                <span style="width:80px; display:inline-block;"><svg xmlns="http://www.w3.org/2000/svg" 
                 xmlns:xlink="http://www.w3.org/1999/xlink" 
                 xmlns:ev="http://www.w3.org/2001/xml-events" 
                 version="1.1" 
                 baseProfile="full" 
                 width="100%" height="10" 
                 viewBox="0 -0.5 80 10"
                 preserveAspectRatio="none"
                 numPoints="53"><polyline stroke="rgba(0,0,0,0.7)" fill="none" points="0,7.7 1.5,3.9 3,7.7 4.5,6.9 6,5.1 7.5,5.6 9.1,6.4 10.6,8.6 12.1,7.3 13.6,7.3 15.1,7.7 16.6,8.6 18.1,7.3 19.6,8.6 21.1,3.9 22.6,7.7 24.2,3 25.7,0 27.2,5.1 28.7,4.7 30.2,2.6 31.7,6 33.2,6.9 34.7,8.1 36.2,6.4 37.7,5.1 39.2,6 40.8,5.6 42.3,6.9 43.8,3.4 45.3,5.6 46.8,6 48.3,6.4 49.8,5.1 51.3,8.1 52.8,7.3 54.3,7.3 55.8,7.7 57.4,7.3 58.9,8.1 60.4,6.9 61.9,8.6 63.4,6.4 64.9,6.4 66.4,6 67.9,3 69.4,6 70.9,4.7 72.5,5.6 74,5.1 75.5,0.9 77,7.3 78.5,8.6"/></svg></span>
                <a href="/bookmarks">3041 Bookmarks</a>
              </li>
                          <li>
                <span style="width:80px; display:inline-block;"><svg xmlns="http://www.w3.org/2000/svg" 
                 xmlns:xlink="http://www.w3.org/1999/xlink" 
                 xmlns:ev="http://www.w3.org/2001/xml-events" 
                 version="1.1" 
                 baseProfile="full" 
                 width="100%" height="10" 
                 viewBox="0 -0.5 80 10"
                 preserveAspectRatio="none"
                 numPoints="52"><polyline stroke="rgba(0,0,0,0.7)" fill="none" points="0,7.5 1.5,6.6 3.1,6.7 4.6,6.8 6.2,7 7.7,7.8 9.2,7.3 10.8,5.1 12.3,3.2 13.8,3.6 15.4,7 16.9,7.4 18.5,4.6 20,0 21.5,5.6 23.1,7.5 24.6,6.4 26.2,7.5 27.7,7 29.2,7.6 30.8,6.2 32.3,7 33.8,6 35.4,4.7 36.9,2.8 38.5,6.8 40,7.4 41.5,7.6 43.1,7.7 44.6,6.3 46.2,5.5 47.7,4.9 49.2,8 50.8,7.1 52.3,6.8 53.8,7.6 55.4,7.8 56.9,6.6 58.5,4 60,6.5 61.5,7.1 63.1,7.3 64.6,6.8 66.2,6 67.7,6.7 69.2,6.1 70.8,7.3 72.3,7.7 73.8,3.2 75.4,7.3 76.9,6.9 78.5,7.4"/></svg></span>
                <a href="/checkins">1448 Checkins</a>
              </li>
                          <li>
                <span style="width:80px; display:inline-block;"><svg xmlns="http://www.w3.org/2000/svg" 
                 xmlns:xlink="http://www.w3.org/1999/xlink" 
                 xmlns:ev="http://www.w3.org/2001/xml-events" 
                 version="1.1" 
                 baseProfile="full" 
                 width="100%" height="10" 
                 viewBox="0 -0.5 80 10"
                 preserveAspectRatio="none"
                 numPoints="56"><polyline stroke="rgba(0,0,0,0.7)" fill="none" points="0,3.9 1.4,6.4 2.9,3.9 4.3,3.9 5.7,5.1 7.1,2.6 8.6,7.7 10,0 11.4,6.4 12.9,6.4 14.3,6.4 15.7,5.1 17.1,7.7 18.6,6.4 20,3.9 21.4,7.7 22.9,6.4 24.3,7.7 25.7,7.7 27.1,3.9 28.6,6.4 30,7.7 31.4,2.6 32.9,7.7 34.3,6.4 35.7,1.3 37.1,1.3 38.6,9 40,9 41.4,6.4 42.9,6.4 44.3,5.1 45.7,7.7 47.1,3.9 48.6,1.3 50,9 51.4,9 52.9,7.7 54.3,9 55.7,9 57.1,1.3 58.6,3.9 60,5.1 61.4,7.7 62.9,7.7 64.3,6.4 65.7,1.3 67.1,6.4 68.6,6.4 70,6.4 71.4,9 72.9,9 74.3,9 75.7,7.7 77.1,5.1 78.6,5.1"/></svg></span>
                <a href="/notes">2842 Notes</a>
              </li>
                          <li>
                <span style="width:80px; display:inline-block;"><svg xmlns="http://www.w3.org/2000/svg" 
                 xmlns:xlink="http://www.w3.org/1999/xlink" 
                 xmlns:ev="http://www.w3.org/2001/xml-events" 
                 version="1.1" 
                 baseProfile="full" 
                 width="100%" height="10" 
                 viewBox="0 -0.5 80 10"
                 preserveAspectRatio="none"
                 numPoints="57"><polyline stroke="rgba(0,0,0,0.7)" fill="none" points="0,5.9 1.4,5.9 2.8,6.3 4.2,7.4 5.6,5.1 7,6.7 8.4,9 9.8,9 11.2,3.9 12.6,0 14,7 15.4,8.2 16.8,7.8 18.2,8.2 19.6,5.1 21.1,7.4 22.5,7.4 23.9,7.4 25.3,5.9 26.7,8.6 28.1,7.4 29.5,7.8 30.9,7.4 32.3,7 33.7,5.9 35.1,7.8 36.5,8.2 37.9,8.2 39.3,8.2 40.7,8.2 42.1,7.8 43.5,8.2 44.9,9 46.3,9 47.7,8.6 49.1,8.6 50.5,7.8 51.9,9 53.3,9 54.7,9 56.1,8.2 57.5,9 58.9,9 60.4,9 61.8,9 63.2,8.6 64.6,8.6 66,8.2 67.4,8.6 68.8,8.6 70.2,9 71.6,9 73,9 74.4,7.8 75.8,7.4 77.2,7.8 78.6,8.6"/></svg></span>
                <a href="/photos">1380 Photos</a>
              </li>
                          <li>
                <span style="width:80px; display:inline-block;"><svg xmlns="http://www.w3.org/2000/svg" 
                 xmlns:xlink="http://www.w3.org/1999/xlink" 
                 xmlns:ev="http://www.w3.org/2001/xml-events" 
                 version="1.1" 
                 baseProfile="full" 
                 width="100%" height="10" 
                 viewBox="0 -0.5 80 10"
                 preserveAspectRatio="none"
                 numPoints="54"><polyline stroke="rgba(0,0,0,0.7)" fill="none" points="0,4.9 1.5,4.9 3,3.3 4.4,4.5 5.9,3.7 7.4,7 8.9,4.9 10.4,6.5 11.9,9 13.3,9 14.8,5.7 16.3,6.1 17.8,4.5 19.3,5.7 20.7,9 22.2,9 23.7,4.9 25.2,5.3 26.7,1.2 28.1,6.1 29.6,2 31.1,6.1 32.6,0 34.1,0.8 35.6,0.8 37,4.9 38.5,5.7 40,2.5 41.5,5.7 43,5.3 44.4,4.1 45.9,7 47.4,8.6 48.9,5.3 50.4,6.5 51.9,5.7 53.3,7.8 54.8,7.4 56.3,7 57.8,5.3 59.3,4.5 60.7,9 62.2,9 63.7,8.2 65.2,8.6 66.7,7.4 68.1,6.1 69.6,6.5 71.1,7 72.6,2 74.1,7 75.6,4.5 77,5.3 78.5,2"/></svg></span>
                <a href="/rides">2800 Rides</a>
              </li>
                      </ul>
        </div>
      </div>
    </div>
  </div>
</div>

<div id="current-trip" class="featured-content-row hidden"></div>

<style>
.pixel-grid svg {
  height: 100% !important;
}
</style>
<div class="featured-content-row no-flex">
  <div class="pixel-grid"><svg viewBox="0 0 621 94" style="width:100%; height:auto;" version="1.1" baseProfile="full" xmlns="http://www.w3.org/2000/svg"><defs><style type="text/css"><![CDATA[ rect[data-state="1"]{fill:#4183C4;} rect[data-state="0"]{fill:#9bd222;} ]]></style></defs><rect x="1" y="1" width="30" height="30" data-state="0" data-x="0" data-y="0" /><rect x="32" y="1" width="30" height="30" data-state="1" data-x="1" data-y="0" /><rect x="63" y="1" width="30" height="30" data-state="0" data-x="2" data-y="0" /><rect x="94" y="1" width="30" height="30" data-state="1" data-x="3" data-y="0" /><rect x="125" y="1" width="30" height="30" data-state="0" data-x="4" data-y="0" /><rect x="156" y="1" width="30" height="30" data-state="1" data-x="5" data-y="0" /><rect x="187" y="1" width="30" height="30" data-state="0" data-x="6" data-y="0" /><rect x="218" y="1" width="30" height="30" data-state="1" data-x="7" data-y="0" /><rect x="249" y="1" width="30" height="30" data-state="0" data-x="8" data-y="0" /><rect x="280" y="1" width="30" height="30" data-state="1" data-x="9" data-y="0" /><rect x="311" y="1" width="30" height="30" data-state="0" data-x="10" data-y="0" /><rect x="342" y="1" width="30" height="30" data-state="1" data-x="11" data-y="0" /><rect x="373" y="1" width="30" height="30" data-state="0" data-x="12" data-y="0" /><rect x="404" y="1" width="30" height="30" data-state="1" data-x="13" data-y="0" /><rect x="435" y="1" width="30" height="30" data-state="0" data-x="14" data-y="0" /><rect x="466" y="1" width="30" height="30" data-state="1" data-x="15" data-y="0" /><rect x="497" y="1" width="30" height="30" data-state="0" data-x="16" data-y="0" /><rect x="528" y="1" width="30" height="30" data-state="1" data-x="17" data-y="0" /><rect x="559" y="1" width="30" height="30" data-state="0" data-x="18" data-y="0" /><rect x="590" y="1" width="30" height="30" data-state="1" data-x="19" data-y="0" /><rect x="1" y="32" width="30" height="30" data-state="1" data-x="0" data-y="1" /><rect x="32" y="32" width="30" height="30" data-state="0" data-x="1" data-y="1" /><rect x="63" y="32" width="30" height="30" data-state="1" data-x="2" data-y="1" /><rect x="94" y="32" width="30" height="30" data-state="0" data-x="3" data-y="1" /><rect x="125" y="32" width="30" height="30" data-state="1" data-x="4" data-y="1" /><rect x="156" y="32" width="30" height="30" data-state="0" data-x="5" data-y="1" /><rect x="187" y="32" width="30" height="30" data-state="1" data-x="6" data-y="1" /><rect x="218" y="32" width="30" height="30" data-state="0" data-x="7" data-y="1" /><rect x="249" y="32" width="30" height="30" data-state="1" data-x="8" data-y="1" /><rect x="280" y="32" width="30" height="30" data-state="0" data-x="9" data-y="1" /><rect x="311" y="32" width="30" height="30" data-state="1" data-x="10" data-y="1" /><rect x="342" y="32" width="30" height="30" data-state="0" data-x="11" data-y="1" /><rect x="373" y="32" width="30" height="30" data-state="1" data-x="12" data-y="1" /><rect x="404" y="32" width="30" height="30" data-state="0" data-x="13" data-y="1" /><rect x="435" y="32" width="30" height="30" data-state="1" data-x="14" data-y="1" /><rect x="466" y="32" width="30" height="30" data-state="0" data-x="15" data-y="1" /><rect x="497" y="32" width="30" height="30" data-state="1" data-x="16" data-y="1" /><rect x="528" y="32" width="30" height="30" data-state="0" data-x="17" data-y="1" /><rect x="559" y="32" width="30" height="30" data-state="1" data-x="18" data-y="1" /><rect x="590" y="32" width="30" height="30" data-state="0" data-x="19" data-y="1" /><rect x="1" y="63" width="30" height="30" data-state="0" data-x="0" data-y="2" /><rect x="32" y="63" width="30" height="30" data-state="1" data-x="1" data-y="2" /><rect x="63" y="63" width="30" height="30" data-state="0" data-x="2" data-y="2" /><rect x="94" y="63" width="30" height="30" data-state="1" data-x="3" data-y="2" /><rect x="125" y="63" width="30" height="30" data-state="0" data-x="4" data-y="2" /><rect x="156" y="63" width="30" height="30" data-state="1" data-x="5" data-y="2" /><rect x="187" y="63" width="30" height="30" data-state="0" data-x="6" data-y="2" /><rect x="218" y="63" width="30" height="30" data-state="1" data-x="7" data-y="2" /><rect x="249" y="63" width="30" height="30" data-state="0" data-x="8" data-y="2" /><rect x="280" y="63" width="30" height="30" data-state="1" data-x="9" data-y="2" /><rect x="311" y="63" width="30" height="30" data-state="0" data-x="10" data-y="2" /><rect x="342" y="63" width="30" height="30" data-state="1" data-x="11" data-y="2" /><rect x="373" y="63" width="30" height="30" data-state="0" data-x="12" data-y="2" /><rect x="404" y="63" width="30" height="30" data-state="1" data-x="13" data-y="2" /><rect x="435" y="63" width="30" height="30" data-state="0" data-x="14" data-y="2" /><rect x="466" y="63" width="30" height="30" data-state="1" data-x="15" data-y="2" /><rect x="497" y="63" width="30" height="30" data-state="0" data-x="16" data-y="2" /><rect x="528" y="63" width="30" height="30" data-state="1" data-x="17" data-y="2" /><rect x="559" y="63" width="30" height="30" data-state="0" data-x="18" data-y="2" /><rect x="590" y="63" width="30" height="30" data-state="1" data-x="19" data-y="2" /></svg></div>
  <div class="pixel-grid-disclosure hidden">clicking on this grid will change the color of the pixel, and the country of your ip address will be logged. <a href="/grid">more info &rarr;</a></div>
</div>

<div class="featured-content-row "><a href="https://oauth2simplified.com/" style="line-height: 0;"><img src="https://oauth2simplified.com/images/book-cover-large.jpg" style="width:100%;height:auto;"></a><!--
  <div class="featured-content-section">
    <h3>OAuth 2.0 Simplified</h3>
    <a href="/oauth/"><img src="/images/oauth-thin.jpg" style="width: 100%;"></a>
  </div>
  <div class="featured-content-section">
    <h3>Backpedal Productions</h3>
    <a href="https://backpedal.tv/"><img src="/images/youtube-players.png" style="width: 100%;"></a>
  </div>
--></div>
      <div class="post-previews rounded-bottom">
      <div class="item">
        <div class="item-content">
                                    <a href="https://aaronparecki.com/2018/03/19/9/sleep">
                <img src="/2018/03/19/9/sleep.svg" height="60" class="photo">
              </a>
                        <div>
              <a href="https://aaronparecki.com/2018/03/19/9/sleep">
                Slept  9h 18m
              </a>
            </div>
            <div>8:20pm
            -
            5:38am
            </div>
                  </div>
      </div>
      <div class="item">
        <div class="item-content">
          <style>
          .map-zoom {
            position: relative;
          }
          .map-zoom img.hidden {
            display: none;
          }
          .map-zoom img {
            border: 1px #ccc solid;
          }
          </style>
                      <a href="https://aaronparecki.com/2018/03/19/13/">
                              <div class="map-zoom">
                                      <div id="pulsing-dot-holder" style="position: absolute; top: calc(50% - 15px); left: calc(50% - 15px); bottom: inherit;">
                      <div class="dot"></div>
                      <div class="pulse"></div>
                    </div>
                                    <img src="/images/minimap.png?m=0" class="photo level-0">
                  <img src="/images/minimap.png?m=1" class="photo level-1 hidden">
                  <img src="/images/minimap.png?m=2" class="photo level-2 hidden">
                </div>
                          </a>
              <div>
                <div>Checked in at</div>
                <b><a href="https://aaronparecki.com/2018/03/19/13/">Okta</a></b>
              </div>
              <div>12:44pm</div>
                  </div>
      </div>
      <div class="item">
        <div class="item-content">
                      <a href="https://aaronparecki.com/2018/03/17/19/">
              <img src="/2018/03/17/19/photo.jpg" class="photo">
            </a>
                  </div>
      </div>
      <div class="item">
        <div class="item-content event-item">
                  </div>
      </div>
    </div>
   
 
<div class="post-list">
                    <ul>
      <li class="h-entry post-entry    post " id="post-id-38416">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/49ba70ecf964a52063531fe3" class="u-url p-name">The Creamery</a>
              </div>
      <div>
        <span class="p-location">San Francisco, California</span>
        &bull;
        <span>Mon, March 19, 2018 6:49am</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">37.777373</span>
    <span class="p-longitude">-122.395155</span>
  </div>
</div>
              <div class="pad">
        <div class="post-text e-content p-name content-type-plain">Did not know there was anywhere in SF you can get a breakfast burrito for less than $6 but here we are</div>
      </div>
        <a href="https://aaronparecki.com/2018/03/19/3/"><img src="/2018/03/19/3/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">San Francisco</span>,
        <span class="p-region">CA</span>,
        <span class="p-country">United States</span>
        <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-night-clear" title="Clear"></i>
                    48&deg;F
          </span>
              <data class="p-latitude" value="37.777373"></data>
      <data class="p-longitude" value="-122.395155"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
                  <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">13</span> Coins</span>
  </div>
        <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/19/3/" class="u-url">
      <time class="dt-published" datetime="2018-03-19T06:49:30-07:00">
        Mon, Mar 19, 2018 6:49am -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aafbfeab040567ca9538b8f" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38413">
      <div style="" class="content-area    ">
              <div class="pad">
          <h2 class="p-name">Proper Hotel And A Proper Dinner</h2>

              <div class="metaline"><a href="https://aaronparecki.com/2018/03/18/31/">Sun, Mar 18, 2018 7:00pm -07:00</a></div>
      
      
      <div class="post-text e-content  "><a href="image-1.jpg"><img src="https://aaronparecki.com/2018/03/18/31/image-1.jpg" width="0" height="0" style="display: inline-block; max-height: 200px; width: auto; padding: 1px;" class="sunlit_image" /></a><a href="image-2.jpg"><img src="https://aaronparecki.com/2018/03/18/31/image-2.jpg" width="600" height="449" style="display: inline-block; max-height: 200px; width: auto; padding: 1px;" class="sunlit_image" /></a><a href="image-3.jpg"><img src="https://aaronparecki.com/2018/03/18/31/image-3.jpg" width="600" height="449" style="display: inline-block; max-height: 200px; width: auto; padding: 1px;" class="sunlit_image" /></a><a href="image-4.jpg"><img src="https://aaronparecki.com/2018/03/18/31/image-4.jpg" width="600" height="289" style="display: inline-block; max-height: 200px; width: auto; padding: 1px;" class="sunlit_image" /></a><a href="image-5.jpg"><img src="https://aaronparecki.com/2018/03/18/31/image-5.jpg" width="600" height="449" style="display: inline-block; max-height: 200px; width: auto; padding: 1px;" class="sunlit_image" /></a><a href="image-6.jpg"><img src="https://aaronparecki.com/2018/03/18/31/image-6.jpg" width="600" height="449" style="display: inline-block; max-height: 200px; width: auto; padding: 1px;" class="sunlit_image" /></a><a href="image-7.jpg"><img src="https://aaronparecki.com/2018/03/18/31/image-7.jpg" width="600" height="449" style="display: inline-block; max-height: 200px; width: auto; padding: 1px;" class="sunlit_image" /></a><a href="image-8.jpg"><img src="https://aaronparecki.com/2018/03/18/31/image-8.jpg" width="600" height="449" style="display: inline-block; max-height: 200px; width: auto; padding: 1px;" class="sunlit_image" /></a><a href="image-9.jpg"><img src="https://aaronparecki.com/2018/03/18/31/image-9.jpg" width="600" height="201" style="display: inline-block; max-height: 200px; width: auto; padding: 1px;" class="sunlit_image" /></a>

Proper Hotel San Francisco<br /></div>
        </div>
        <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">San Francisco</span>,
        <span class="p-region">California</span>
          <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-cloudy" title="Overcast"></i>
                    53&deg;F
          </span>
              <data class="p-latitude" value="37.780756"></data>
      <data class="p-longitude" value="-122.412341"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
            <span><i class="comment outline icon"></i> <span class="p-pk-num-replies">1</span> reply</span>
        </div>
        <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/18/31/" class="u-url">
      <time class="dt-published" datetime="2018-03-18T19:00:38-07:00">
        Sun, Mar 18, 2018 7:00pm -07:00
      </time>
    </a>
    </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38410">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/59b759e1646e387b4245f12a" class="u-url p-name">Villon</a>
              </div>
      <div>
        <span class="p-location">San Francisco, California</span>
        &bull;
        <span>Sun, March 18, 2018 6:33pm</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">37.780759</span>
    <span class="p-longitude">-122.412382</span>
  </div>
</div>
  <data class="p-name" value="at Villon"></data>
            <a href="https://aaronparecki.com/2018/03/18/28/"><img src="/2018/03/18/28/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">San Francisco</span>,
        <span class="p-region">CA</span>,
        <span class="p-country">United States</span>
        <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-cloudy" title="Overcast"></i>
                    54&deg;F
          </span>
              <data class="p-latitude" value="37.780759"></data>
      <data class="p-longitude" value="-122.412382"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
                  <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">18</span> Coins</span>
  </div>
        <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/18/28/" class="u-url">
      <time class="dt-published" datetime="2018-03-18T18:33:32-07:00">
        Sun, Mar 18, 2018 6:33pm -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aaf136c9ba3e50d8667076e" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38405">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/59b231d3f96b2c7bd72b0197" class="u-url p-name">Proper Hotel San Francisco</a>
              </div>
      <div>
        <span class="p-location">San Francisco, California</span>
        &bull;
        <span>Sun, March 18, 2018 2:56pm</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">37.780979</span>
    <span class="p-longitude">-122.412596</span>
  </div>
</div>
              <div class="pad">
        <div class="post-text e-content p-name content-type-plain">Tiniest room</div>
      </div>
        <div class="multi-photo photos-5">
              <a class="photo" data-featherlight="/2018/03/18/23/photo.jpg" href="/2018/03/18/23/photo.jpg" style="background-image:url(/2018/03/18/23/photo.jpg);">
          <img src="/2018/03/18/23/photo.jpg" class="u-photo post-img">
        </a>
              <a class="photo" data-featherlight="/2018/03/18/23/59164_iTDdzK9qtHDArf5_9c4q2R59K-z4o_BOrjg4JXKkJW8.jpg" href="/2018/03/18/23/59164_iTDdzK9qtHDArf5_9c4q2R59K-z4o_BOrjg4JXKkJW8.jpg" style="background-image:url(/2018/03/18/23/59164_iTDdzK9qtHDArf5_9c4q2R59K-z4o_BOrjg4JXKkJW8.jpg);">
          <img src="/2018/03/18/23/59164_iTDdzK9qtHDArf5_9c4q2R59K-z4o_BOrjg4JXKkJW8.jpg" class="u-photo post-img">
        </a>
              <a class="photo" data-featherlight="/2018/03/18/23/59164_xlpyv-ZMJ-dOhzftzlet5k3VWQmz6cXVYSHzJN5QgJ8.jpg" href="/2018/03/18/23/59164_xlpyv-ZMJ-dOhzftzlet5k3VWQmz6cXVYSHzJN5QgJ8.jpg" style="background-image:url(/2018/03/18/23/59164_xlpyv-ZMJ-dOhzftzlet5k3VWQmz6cXVYSHzJN5QgJ8.jpg);">
          <img src="/2018/03/18/23/59164_xlpyv-ZMJ-dOhzftzlet5k3VWQmz6cXVYSHzJN5QgJ8.jpg" class="u-photo post-img">
        </a>
              <a class="photo" data-featherlight="/2018/03/18/23/59164__XtQWTx0Gn1-RM2XuTtfJtmmcxKjv44TGeskhImhMAs.jpg" href="/2018/03/18/23/59164__XtQWTx0Gn1-RM2XuTtfJtmmcxKjv44TGeskhImhMAs.jpg" style="background-image:url(/2018/03/18/23/59164__XtQWTx0Gn1-RM2XuTtfJtmmcxKjv44TGeskhImhMAs.jpg);">
          <img src="/2018/03/18/23/59164__XtQWTx0Gn1-RM2XuTtfJtmmcxKjv44TGeskhImhMAs.jpg" class="u-photo post-img">
        </a>
              <a class="photo" data-featherlight="/2018/03/18/23/photo-1.jpg" href="/2018/03/18/23/photo-1.jpg" style="background-image:url(/2018/03/18/23/photo-1.jpg);">
          <img src="/2018/03/18/23/photo-1.jpg" class="u-photo post-img">
        </a>
          </div>
    <div class="multi-photo-clear"></div>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">San Francisco</span>,
        <span class="p-region">CA</span>,
        <span class="p-country">United States</span>
                <data class="p-latitude" value="37.780979"></data>
      <data class="p-longitude" value="-122.412596"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
            <span><i class="comment outline icon"></i> <span class="p-pk-num-replies">2</span> replies</span>
            <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">84</span> Coins</span>
  </div>
        <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/18/23/" class="u-url">
      <time class="dt-published" datetime="2018-03-18T14:56:35-07:00">
        Sun, Mar 18, 2018 2:56pm -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aaee0934a1cc0524356c2b9" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38383">
      <div style="" class="content-area    ">
                <div class="pad">
        <div class="post-text e-content p-name content-type-plain">Someone is helping me pack for tomorrow</div>
      </div>
        <a href="https://aaronparecki.com/2018/03/17/19/"><img src="/2018/03/17/19/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">Oregon</span>
                  <data class="p-latitude" value="45.53548"></data>
      <data class="p-longitude" value="-122.62099"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
      <span><i class="star empty icon"></i> <span class="p-pk-num-likes">1</span> like</span>
              </div>
        <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/17/19/" class="u-url">
      <time class="dt-published" datetime="2018-03-17T17:20:45-07:00">
        Sat, Mar 17, 2018 5:20pm -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.instagram.com/p/BgcbmRXBI2Z/" class="u-syndication syndication"><i class="instagram icon"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38354">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/4a2b4a20f964a520c4961fe3" class="u-url p-name">Departure</a>
              </div>
      <div>
        <span class="p-location">Portland, Oregon</span>
        &bull;
        <span>Fri, March 16, 2018 7:01pm</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">45.519022</span>
    <span class="p-longitude">-122.678085</span>
  </div>
</div>
              <div class="pad">
        <div class="post-text e-content p-name ">Celebrating second to last day of funemployment 🥂🎉🍾 — with <a href="https://foursquare.com/user/207291">John</a>, <a href="http://anomalily.net/">anomalily</a></div>
      </div>
        <a href="https://aaronparecki.com/2018/03/16/21/"><img src="/2018/03/16/21/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">OR</span>,
        <span class="p-country">United States</span>
        <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-cloud" title="Mostly Cloudy"></i>
                    51&deg;F
          </span>
              <data class="p-latitude" value="45.519022"></data>
      <data class="p-longitude" value="-122.678085"></data>
      </span>
  </div>
  <div class="metaline person-tags pad">
  <i class="user icon"></i>
      <a href="https://foursquare.com/user/207291" class="u-category">foursquare.com/user/207291</a>
      <a href="http://anomalily.net/" class="u-category">anomalily.net</a>
  </div>
    
      <div class="metaline responses-summary pad">
                  <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">63</span> Coins</span>
  </div>
        <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/16/21/" class="u-url">
      <time class="dt-published" datetime="2018-03-16T19:01:56-07:00">
        Fri, Mar 16, 2018 7:01pm -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aac7714b040567ca992696b" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38344">
      <div style="" class="content-area    ">
                <div class="pad">
        <div class="post-text e-content p-name content-type-plain">Just set up <a href="https://twitter.com/ExistApp">@ExistApp</a> to pull my caffeine/alcohol (<a href="https://aaronparecki.com/drank"><span class="protocol">https://</span>aaronparecki.com/drank</a>) and bike rides (<a href="https://aaronparecki.com/rides"><span class="protocol">https://</span>aaronparecki.com/rides</a>) from my website! Was a relatively painless experience parsing the Microformats on my website and converting to API requests!</div>
      </div>
            <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">Oregon</span>
          <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-cloudy" title="Overcast"></i>
                    47&deg;F
          </span>
              <data class="p-latitude" value="45.535607"></data>
      <data class="p-longitude" value="-122.621189"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
            <span><i class="comment outline icon"></i> <span class="p-pk-num-replies">1</span> reply</span>
        </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/indieweb" class="p-category">indieweb</a>
      #<a href="/tag/exist" class="p-category">exist</a>
      #<a href="/tag/qs" class="p-category">qs</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/16/11/exist-app" class="u-url">
      <time class="dt-published" datetime="2018-03-16T13:04:50-07:00">
        Fri, Mar 16, 2018 1:04pm -07:00
      </time>
    </a>
    </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38332">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/4ac57900f964a52029b220e3" class="u-url p-name">Open Signal</a>
              </div>
      <div>
        <span class="p-location">Portland, Oregon</span>
        &bull;
        <span>Thu, March 15, 2018 6:29pm</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">45.542866</span>
    <span class="p-longitude">-122.661335</span>
  </div>
</div>
              <div class="pad">
        <div class="post-text e-content p-name content-type-plain">Teaching Publishing Your Podcast! <a href="/tag/streampdx">#<span class="p-category">StreamPDX</span></a></div>
      </div>
        <a href="https://aaronparecki.com/2018/03/15/17/"><img src="/2018/03/15/17/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">OR</span>,
        <span class="p-country">United States</span>
                <data class="p-latitude" value="45.542866"></data>
      <data class="p-longitude" value="-122.661335"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
                  <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">8</span> Coins</span>
  </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/streampdx" class="p-category">streampdx</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/15/17/" class="u-url">
      <time class="dt-published" datetime="2018-03-15T18:29:24-07:00">
        Thu, Mar 15, 2018 6:29pm -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aab1df4bed483152ca4595a" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38308">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/47f8f9c3f964a520cb4e1fe3" class="u-url p-name">Rogue Eastside Pub &amp; Pilot Brewery</a>
              </div>
      <div>
        <span class="p-location">Portland, Oregon</span>
        &bull;
        <span>Wed, March 14, 2018 5:47pm</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">45.516251</span>
    <span class="p-longitude">-122.65653</span>
  </div>
</div>
              <div class="pad">
        <div class="post-text e-content p-name ">Homebrew Microblog Meetup! #indieweb — with <a href="https://foursquare.com/user/13388566">microformats</a></div>
      </div>
            <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">OR</span>,
        <span class="p-country">United States</span>
        <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-day-cloudy" title="Partly Cloudy"></i>
                    53&deg;F
          </span>
              <data class="p-latitude" value="45.516251"></data>
      <data class="p-longitude" value="-122.65653"></data>
      </span>
  </div>
  <div class="metaline person-tags pad">
  <i class="user icon"></i>
      <a href="https://foursquare.com/user/13388566" class="u-category">foursquare.com/user/13388566</a>
  </div>
    
      <div class="metaline responses-summary pad">
      <span><i class="star empty icon"></i> <span class="p-pk-num-likes">1</span> like</span>
                  <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">24</span> Coins</span>
  </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/indieweb" class="p-category">indieweb</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/14/28/" class="u-url">
      <time class="dt-published" datetime="2018-03-14T17:47:32-07:00">
        Wed, Mar 14, 2018 5:47pm -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aa9c2a4b1538e6bfafd62f8" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38301">
      <div style="" class="content-area    ">
                <div class="pad">
        <div class="post-text e-content p-name content-type-plain"><a href="/emoji/🔔" class="emoji">🔔</a> The Homebrew Microblog Meetup is tonight! 6pm at Rogue Eastside! <a href="/emoji/🎉" class="emoji">🎉</a><a href="/emoji/🍻" class="emoji">🍻</a> And a great sunny day for it too! <a href="/emoji/☀️" class="emoji">☀️</a> <a href="/tag/indieweb">#<span class="p-category">indieweb</span></a> <a href="/tag/microblog">#<span class="p-category">microblog</span></a> <a href="/tag/pdx">#<span class="p-category">pdx</span></a> <a href="https://indieweb.org/events/2018-03-14-homebrew-microblog"><span class="protocol">https://</span>indieweb.org/events/2018-03-14-homebrew-microblog</a></div>
      </div>
            <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">Oregon</span>
          <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-cloud" title="Mostly Cloudy"></i>
                    54&deg;F
          </span>
              <data class="p-latitude" value="45.535573"></data>
      <data class="p-longitude" value="-122.621241"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
      <span><i class="star empty icon"></i> <span class="p-pk-num-likes">5</span> likes</span>
              </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/indieweb" class="p-category">indieweb</a>
      #<a href="/tag/microblog" class="p-category">microblog</a>
      #<a href="/tag/pdx" class="p-category">pdx</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/14/21/" class="u-url">
      <time class="dt-published" datetime="2018-03-14T15:39:31-07:00">
        Wed, Mar 14, 2018 3:39pm -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://twitter.com/aaronpk/status/974052448959475712" class="u-syndication syndication"><i class="twitter icon"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38253">
      <div style="" class="content-area    ">
                <div class="pad">
        <div class="post-text e-content p-name content-type-plain">Biking in a t-shirt at 6:30pm in March?? What is this crazy weather! <a href="/tag/pdx">#<span class="p-category">pdx</span></a></div>
      </div>
        <a href="https://aaronparecki.com/2018/03/12/28/"><img src="/2018/03/12/28/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">Oregon</span>
          <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-night-alt-partly-cloudy" title="Partly Cloudy"></i>
                    61&deg;F
          </span>
              <data class="p-latitude" value="45.535462"></data>
      <data class="p-longitude" value="-122.621279"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
      <span><i class="star empty icon"></i> <span class="p-pk-num-likes">10</span> likes</span>
            <span><i class="comment outline icon"></i> <span class="p-pk-num-replies">1</span> reply</span>
        </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/pdx" class="p-category">pdx</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/12/28/" class="u-url">
      <time class="dt-published" datetime="2018-03-12T21:23:01-07:00">
        Mon, Mar 12, 2018 9:23pm -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.instagram.com/p/BgP_WVMB0I1/" class="u-syndication syndication"><i class="instagram icon"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38242">
      <div style="" class="content-area    ">
              <div class="pad">
          <h2 class="p-name">Building an IndieWeb Reader</h2>

              <div class="metaline"><a href="https://aaronparecki.com/2018/03/12/17/building-an-indieweb-reader">Mon, Mar 12, 2018 5:03pm -07:00</a></div>
      
      
      <div class="post-text e-content  "><p>Over the last several months, I've been slowly putting the pieces in place to be able to build a solid <a href="https://indieweb.org/reader">indieweb reader</a>. Today, I feel like I finally have enough in place to consider this functional enough that I am now using it every day!</p>

<img src="https://aaronparecki.com/2018/03/12/17/image-1.jpg" alt="" />

<p>One of the major missing pieces of the IndieWeb ecosystem has been having an integrated reading an posting experience that mirrors the ease with which it's possible to post and follow on Twitter and other silo apps. </p>
<p>We've seen <a href="https://indieweb.org/Woodwind">a few attempts</a> at indieweb readers over the past few years, but nothing has really taken off or stuck around. Even my own attempts at readers have fallen apart, both the <a href="https://aaronparecki.com/2016/04/26/3/monocle">previous iteration of Monocle</a> in 2016, and <a href="https://aaronparecki.com/2014/02/13/1/microformats2-selfoss">my fork of selfoss</a> in 2014. My suspicion has always been that we haven't seen many people building out this part of the ecosystem because it turns out there are a whole bunch of different parts to building a reader, many of which have no overlap in skillset: managing the subscription list, polling and fetching feeds, parsing feeds, data storage, rendering posts in a UI, providing inline action buttons to be able to reply and favorite posts, etc. </p>
<p>When I'm building out the UI components of a project, the last thing I want to have to think about is the invisible backend stuff like feed polling and parsing. Similarly when I'm tackling the problems with parsing and normalizing data from feeds, the last thing I am thinking about is Javascript button interactions. Not to mention that I am <a href="https://github.com/aaronpk/Overland-iOS">barely an iOS developer</a>, so there's no way I'd be able to build out a full indieweb reader for iOS.</p>
<p>In April 2017, I started outlining a spec that draws a hard line between these very different parts of building a reader, and called it <a href="https://indieweb.org/Microsub-spec">Microsub</a> (for subscribing), as a complement to <a href="https://www.w3.org/TR/micropub/">Micropub</a> (for publishing). The basic idea is to separate the feed subscriptions from the UI parts of building a reader. </p>
<p>I started working from the ground up on building out the various aspects I knew I would need in order to eventually end up with a fully functional reader. </p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-2.png" alt="" />
  <figcaption>The main interface of Monocle</figcaption>
</figure>
<p>I based a lot of these design decisions around my previous experience in building a reader, as well as my documentation of <a href="https://aaronparecki.com/2015/08/29/8/why-i-live-in-irc">how I use IRC</a> to read content across the web.</p>
<p>My goal with this is to use this as my primary online dashboard to follow all kinds of content, as well as being able to interact with the content without leaving the interface. </p>

<h3 id="channels">Channels</h3>
<p>The main organization of the reader is laid out in "channels". You can also think of these as "folders" if you want. Many feeds (or sources) can be added to a channel, and the posts are all combined into a single timeline view.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-3.png" alt="" />
</figure>

<h3 id="displaying-posts">Displaying Posts</h3>
<p>Monocle supports displaying a few different types of content in posts. It has native support for notes, articles, photos, multi-photos, videos, audio clips, checkins, favorites, reposts, and replies.</p>
<p>Since I follow my Instagram feed in the reader, I wanted to have a good display for photos, especially when there are many photos attached to a single post. I ended up doing a simple custom layout when there are two or three photos. Four or more they just start tiling as half-size photos. With three photos, the first photo appears larger on the left and the other two are stacked to the right.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-4.png" alt="" />
</figure>
<p>I wanted to be able to read full articles in the reader without jumping out to the site, but also didn't want to have to scroll endlessly when I'm just skimming headlines. So if an article has content that is too tall, it gets truncated with a "read more" link to expand it.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-5.png" alt="" />
</figure>
<p>If the post has an audio file, such as podcasts, then there is a simple HTML audio player inline!</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-6.png" alt="" />
</figure>

<h3 id="post-actions">Post Actions</h3>
<p>Each post has a set of buttons to be able to respond to the post. The quickly accessible actions are "favorite", "repost", and "reply". The three dots opens up an expanded menu with some additional options, some of which I have not yet implemented.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-7.png" alt="" />
</figure>
<p>Currently it's possible to remove a post from a channel, and to open up a debug view showing the raw data behind the post. Eventually this will expand to include muting the author, blocking the author, or unfollowing the source the post came from.</p>

<h3 id="replying">Replying</h3>
<p>Clicking the "reply" button drops down a little text box for posting a reply.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-8.png" alt="" />
</figure>
<p>There is a character counter just so that I have a sense of how long the post is. Since this is posting the reply back to my website, this interface has no idea what sort of character limits there are, so it's just a simple counter. When I click the "Reply" button, the app makes a <a href="https://indieweb.org/Micropub">Micropub</a> post to my website to create the post there. </p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-9.png" alt="" />
</figure>
<p>My website already has all the logic for adding that to my replies feed and sending webmentions to the post I'm replying to. Since this post I replied to is on Micro.blog, and Micro.blog accepts <a href="https://indieweb.org/Webmention">webmentions</a>, the post showed up there within a few seconds.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-10.png" alt="" />
</figure>
<p>The same workflow happens for favoriting and reposting things.</p>

<h3 id="syndicating-to-github">Syndicating to GitHub</h3>
<p>My website also recognizes when the post I'm replying to is a Twitter or GitHub permalink, and will automatically syndicate my reply or favorite appropriately! Since I <a href="https://aaronparecki.com/2018/03/04/14/">added my GitHub notifications</a> to a channel, I can actually reply to GitHub issues directly from the interface!</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-11.png" alt="" />
  <figcaption>Replying to a GitHub issue comment from Monocle</figcaption>
</figure>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-12.png" alt="" />
  <figcaption>My reply to the GitHub issue on my website</figcaption>
</figure>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-13.png" alt="" />
  <figcaption>My reply automatically syndicated to GitHub</figcaption>
</figure>

<h3 id="read-state-tracking">Read-State Tracking</h3>
<p>You may have noticed the little blue dots next to the channel names in some previous screenshots. Those indicate how many unread posts are in the channel.</p>
 
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-14.png" alt="" />
</figure>
<p>However, some feeds that I follow end up with tons of posts in the channels, so many that the actual number of posts is no longer significant! All I really want to know is whether there is something new or not. To account for this, I can choose whether a channel implements per-item tracking, or just a boolean read/unread indicator, or disables read tracking altogether.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-15.png" alt="" />
</figure>
<p>When I'm looking at a timeline, any new posts appear with a yellow glow around them. As the post scrolls out of view, it gets marked as read, and that state is pushed to the server so that other clients will also know it's now read.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/scroll-mark-read.mov.gif" alt="" />
</figure>
<p>I really enjoy not having to manually mark things as read, instead the interface just handles it all for me without any additional interaction.</p>

<h3 id="multiple-website-support">Multiple Website Support</h3>
<p>Since I actually have several different websites I use, I wanted the response buttons to be able to post not just to my website, but also to the other websites I have. For example, <a href="https://indiewebcat.com/">my cat Dora, who has her own website</a> is not always the best at using the computer, so sometimes I have to favorite things for her.</p>
<p>I can choose a alternate default account per channel so that the response buttons will actually post to the alternate website. Notice Dora's cat face in the bottom right corner of the screen. This lets me know that interacting with posts in this channel will be posted to this alternate account.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-17.png" alt="" />
</figure>
<p>I can even temporarily switch to a different account by clicking on the profile icon and choosing another account.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-18.png" alt="" />
</figure>

<h3 id="simple-posting-interface">Simple Posting Interface</h3>
<p>You may also have noticed the little pen icon in the lower left corner. Clicking that pops up a dialog for writing a new post from the selected account. I chose to keep this interface super simple, providing just a text box and character counter. </p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-19.png" alt="" />
</figure>
<p>If I need to write something more complicated, such as including HTML content, adding a photo, or choosing where the post is syndicated, then I'll just pop over to <a href="https://quill.p3k.io">Quill</a> and write the post there instead.</p>

<h3 id="multiple-apps">Multiple Apps</h3>
<p>I mentioned earlier that there were many parts to this, and I haven't talked much about that yet. The most important thing about the architecture of this system is that it is not just a single monolithic app. Instead, there is a server responsible for collecting all the data from the feeds I'm following, and separate apps for displaying them! Since I was documenting everything <a href="https://indieweb.org/Microsub-spec">on the wiki</a> as I was building this out, other people were able to jump in and start writing clients from the beginning! </p>
<p>There are already two other great interfaces that work with the same backend server! </p>
<p>Here is a Javascript app called Together, written by <a href="https://grant.codes/">Grant</a>, showing the same posts you saw in a previous screenshot.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-20.png" alt="" />
</figure>
<p>Here is the same content rendered by the iOS app, <a href="https://indieweb.org/Indigenous">Indigenous</a>, written by <a href="https://eddiehinkle.com/">Eddie</a>.</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-21.png" alt="" />
</figure>
<p>I'm pretty thrilled that already we've been able to have two people jump in and build readers so quickly already, thanks to the hard work of feed fetching being abstracted away by the server!</p>

<h3 id="the-microsub-server">The Microsub Server</h3>
<p>Now to start getting into the technical bits of how this works. Feel free to skip this section if specs make your eyes glaze over.</p>
<p>I mentioned before that the main separation going on here is splitting off the feed fetching and parsing from rendering the posts.</p>
<p>This accomplishes a few things:</p>
<ul>
  <li>Enables app developers to focus on the UI aspects of building a reader</li>
  <li>Allows you to choose which service you want to use to manage your subscriptions</li>
  <li>Enables you to use many different reader apps all talking to the same server backend that you control</li>
  <li>Leaves room for servers to do experimental things with feeds and subscriptions (think "magic" or "smart" feeds) without having to bother with the UI components or needing to get clients to add support</li>
</ul>
<p>The main idea behind this is the <a href="https://indieweb.org/Microsub-spec">Microsub spec</a>. This is the spec that the Microsub server implements so that clients know how they can talk to it. </p>
<p>Ideally there will eventually be a large ecosystem around the spec, with many clients to choose from, and many servers as well. We'll see some projects build in Microsub support natively, so that they work out of the box, and we'll also see some dedicated feed subscription services support Microsub. The nice thing about using your website identity to tie the pieces together is that you can choose your Microsub server separately from choosing the software that powers your website.</p>
<p>For example, I decided early on when building my website that I didn't want to mix the idea of following feeds into the same software that powers my website. So instead, I wrote an external Microsub server called <a href="https://indieweb.org/Aperture">Aperture</a>, which is responsible for all the feed polling and parsing and storing the posts in channels. Aperture is open source, although I still consider it "in active development", so I am not officially supporting it right now. You are of course welcome to get it running yourself, but be prepared for things to change quickly.</p>
<p>(Aperture actually has two components, Watchtower which is a microservice that polls feeds and delivers them to Aperture itself, and Aperture does the actual feed parsing with the content provided by Watchtower. This allows me to scale out the feed polling separately from the Microsub server.)</p>
<p>If you want to try to get Aperture and Watchtower running, <a href="https://ascraeus.org/">Daniel</a> did a pretty great writeup of his experience getting things set up in two posts: <a href="https://ascraeus.org/websub-part-i-watchtower/">Part 1</a> and <a href="https://ascraeus.org/websub-part-ii-aperture/">Part 2</a>.</p>
<p>Ideally I would love to see some more implementations of Microsub servers, so head over to <a href="https://indieweb.org/Microsub-spec">the spec</a> if that's your thing!</p>

<h3 id="monocle">Monocle</h3>
<p><a href="https://indieweb.org/Monocle">Monocle</a> is the Microsub <i>client</i> I wrote that's featured in the screenshots above. It is also <a href="https://github.com/aaronpk/Monocle">open source</a>. Since it doesn't do any feed parsing itself, it doesn't even have a storage backend! Everything is fetched on the fly with the exception of the channel list and Micropub config which is persisted in the session data. </p>
<p>When I click on a channel to view it, Monocle first makes a Microsub <a href="https://indieweb.org/Microsub-spec#Timelines">timeline request</a> to Aperture to fetch the channel data, then renders it in the timeline view. This is analogous to the iOS app Indigenous fetching the timeline data from the Microsub server then rendering it on the phone, except Monocle is doing that server-side to generate HTML for the browser.</p>
<p>You might think I'm crazy for having written a PHP app that fetches JSON from an API and then renders --<i>gasp--</i> static HTML in 2018, but guess what -- it's fast!</p>
<p>Monocle is open source, but I am also hosting a version online that anyone is welcome to use at <a href="https://monocle.p3k.io">monocle.p3k.io</a>. Since it doesn't actually store anything itself, I don't expect it to take up any significant resources any time soon! Of course in order to use it, you'll need to have your website pointing to a Microsub server of your choosing. Since that's where all the actual work is done, I am not making my hosted version of Aperture available for general signups right now. You'll need to either get that running on your own server, or build a Microsub server from scratch!</p>

<h3 id="putting-the-pieces-together">Putting the Pieces Together</h3>
<p>This last section has been a bit of a wall of text, so here is a diagram showing how all the pieces fit together to make this possible!</p>
<figure>
  <img src="https://aaronparecki.com/2018/03/12/17/image-22.png" alt="" />
</figure>
<p>My website contains the IndieAuth and Micropub bits, but others have chosen to use external services for those as well. I've also chosen to outsource sending and receiving webmentions to external services, whereas other people end up handling those within their own website code as well.</p>
<p>The reader apps all talk to the Microsub server that I've linked to in order to view posts, and when I tap a "like" button or write a reply from the app, they post that to my Micropub server to create a new post.</p>
<p>I use webmention.io to handle my incoming webmentions, and it is configured to send posts to a channel in Aperture using Aperture's Micropub API.</p>

<h3 id="further-reading">Further Reading</h3>
<p>This has been a very long read, so congrats if you've made it this far! Here are some links if you're curious about how you can start building out various pieces of the ecosystem as well!</p>
<p><b>Specs</b></p>
<ul>
  <li>
    <a href="https://indieweb.org/Microsub-spec">Microsub</a> - a standardized way for apps to consume and interact with feeds collected by a server
    <br />
  </li>
  <li><a href="https://www.w3.org/TR/micropub/">Micropub</a> - a W3C Recommendation for creating, updating and deleting posts using external apps</li>
  <li><a href="https://www.w3.org/TR/webmention/">Webmention</a> - a W3C Recommendation enabling cross-site comments and other interactions</li>
  <li><a href="https://indieauth.spec.indieweb.org/">IndieAuth</a> - an OAuth 2.0 extension that enables you to authorize third-party apps to talk to your Micropub or Microsub servers</li>
  <li><a href="https://indieweb.org/Micropub-extensions#Destination">mp-destination</a> - a Micropub extension allowing a server to designate alternate destinations for creating posts</li>
</ul>
<p><b>Open Source Projects</b></p>
<ul>
  <li>
    <a href="https://github.com/EdwardHinkle/indigenous-ios">Indigenous</a> - an iOS Microsub client
    <br />
  </li>
  <li><a href="https://github.com/cleverdevil/together">Together</a> - a React JS Microsub client</li>
  <li><a href="https://github.com/aaronpk/Monocle">Monocle</a> - a server-side PHP Microsub client</li>
  <li><a href="https://github.com/aaronpk/Aperture">Aperture</a> - a PHP Microsub server</li>
  <li><a href="https://github.com/aaronpk/Watchtower">Watchtower</a> - a feed fetching microservice</li>
</ul>

<h3 id="future-work">Future Work</h3>
<p>While this is all a good start, and I do actually use this as my primary online home now, there is still a lot more work to do!</p>
<ul>
  <li>
    <b>More Microsub servers!</b> I want to see at least two more solid Microsub server implementations in the relatively near future! That will help develop the spec further and ensure we're actually building interoperable tools. I suspect one of the implementations will end up being part of an integrated CMS such as <a href="https://indieweb.org/Known">Known</a> or Wordpress, or will be a proxy to an existing feed reader service.
    <br />
  </li>
  <li><b>Following private content.</b> Private content has always been a challenge, mainly due to the fact that any time authentication is involved it complicates things a lot. With <a href="https://indieauth.spec.indieweb.org/">IndieAuth</a> finally written up as a spec, we now have a solid building block to use to experiment in this area more.</li>
  <li><b>An Android Microsub app.</b> While both Monocle and Together work pretty well on mobile browsers, there are still many advantages to having a native Android app! And <a href="https://chat.indieweb.org/2018-03-12#t1520892075951500">it sounds</a> like one is already in the works.</li>
  <li><b>Better UI for actually following people.</b> I've kind of taken a shortcut on this front in order to move the rest forward. Right now, you still need to type someone's URL into a Microsub app in order to follow them. There are <a href="https://indieweb.org/follow">many challenges</a> with streamlining this process further.</li>
</ul>
<p>As always, I'm happy to chat about any and all of this! It's been a lot of fun already to build this all out and see it working! You can find me in the <a href="https://indieweb.org/discuss">IndieWeb chat</a> via IRC and Slack, if you <a href="https://aaronparecki.com/webmention">send me a Webmention</a> I'll see it in my reader, or find me at an <a href="https://indieweb.org/Events">upcoming IndieWeb event</a>!</p></div>
        </div>
        <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">Oregon</span>
          <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-day-cloudy" title="Partly Cloudy"></i>
                    67&deg;F
          </span>
              <data class="p-latitude" value="45.535576"></data>
      <data class="p-longitude" value="-122.621273"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
      <span><i class="star empty icon"></i> <span class="p-pk-num-likes">40</span> likes</span>
        <span><i class="retweet icon"></i> <span class="p-pk-num-reposts">7</span> reposts</span>
        <span><i class="bookmark icon"></i> <span class="p-pk-num-bookmarks">1</span> bookmark</span>
        <span><i class="comment outline icon"></i> <span class="p-pk-num-replies">12</span> replies</span>
        <span><i class="file text outline icon"></i> <span class="p-pk-num-mentions">5</span> mentions</span>
      </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/indieweb" class="p-category">indieweb</a>
      #<a href="/tag/monocle" class="p-category">monocle</a>
      #<a href="/tag/aperture" class="p-category">aperture</a>
      #<a href="/tag/microsub" class="p-category">microsub</a>
      #<a href="/tag/micropub" class="p-category">micropub</a>
      #<a href="/tag/watchtower" class="p-category">watchtower</a>
      #<a href="/tag/reader" class="p-category">reader</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/12/17/building-an-indieweb-reader" class="u-url">
      <time class="dt-published" datetime="2018-03-12T17:03:57-07:00">
        Mon, Mar 12, 2018 5:03pm -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://news.indieweb.org/en/aaronparecki.com/2018/03/12/17/building-an-indieweb-reader" class="u-syndication syndication"><i class="icon-indiewebcamp"></i></a>
              <a href="https://twitter.com/aaronpk/status/973350110334615552" class="u-syndication syndication"><i class="twitter icon"></i></a>
              <a href="https://www.facebook.com/aaronpk/posts/10103797206300046" class="u-syndication syndication"><i class="facebook square icon"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38236">
      <div style="" class="content-area    ">
                <div class="pad">
        <div class="post-text e-content p-name content-type-plain">Just made Aperture download a cached copy of avatars and other media it finds in posts! Now the images will always be available over https, and images from old posts won't disappear!<br><br>If you're running your own copy of Aperture, it'll take an extra step of setting up a subdomain to serve the images from the storage folder. They're not served from the main domain for security reasons.</div>
      </div>
            <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">Oregon</span>
          <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-day-cloudy" title="Partly Cloudy"></i>
                    61&deg;F
          </span>
              <data class="p-latitude" value="45.535548"></data>
      <data class="p-longitude" value="-122.621296"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
      <span><i class="star empty icon"></i> <span class="p-pk-num-likes">1</span> like</span>
            <span><i class="comment outline icon"></i> <span class="p-pk-num-replies">2</span> replies</span>
        </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/aperture" class="p-category">aperture</a>
      #<a href="/tag/microsub" class="p-category">microsub</a>
      #<a href="/tag/indieweb" class="p-category">indieweb</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/12/11/aperture" class="u-url">
      <time class="dt-published" datetime="2018-03-12T11:11:57-07:00">
        Mon, Mar 12, 2018 11:11am -07:00
      </time>
    </a>
    </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38235">
      <div style="" class="content-area    ">
                <div class="pad">
        <div class="post-text e-content p-name content-type-plain">Homebrew Website Club PDX is back, and joining forces with the Microbrew and Microblog meetup! Come to Rogue Eastside this Wednesday for the first &quot;Homebrew Microblog&quot;! <a href="https://indieweb.org/events/2018-03-14-homebrew-microblog"><span class="protocol">https://</span>indieweb.org/events/2018-03-14-homebrew-microblog</a> <a href="/tag/indieweb">#<span class="p-category">indieweb</span></a> <a href="/tag/microblog">#<span class="p-category">microblog</span></a></div>
      </div>
        <a href="https://aaronparecki.com/2018/03/12/10/homebrew-microblog"><img src="/2018/03/12/10/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">Oregon</span>
          <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-day-cloudy" title="Partly Cloudy"></i>
                    61&deg;F
          </span>
              <data class="p-latitude" value="45.535523"></data>
      <data class="p-longitude" value="-122.621282"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
      <span><i class="star empty icon"></i> <span class="p-pk-num-likes">4</span> likes</span>
              </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/indieweb" class="p-category">indieweb</a>
      #<a href="/tag/microblog" class="p-category">microblog</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/12/10/homebrew-microblog" class="u-url">
      <time class="dt-published" datetime="2018-03-12T10:51:04-07:00">
        Mon, Mar 12, 2018 10:51am -07:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://twitter.com/aaronpk/status/973255081519808512" class="u-syndication syndication"><i class="twitter icon"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38201">
      <div style="" class="content-area    ">
                <div class="pad">
        <div class="post-text e-content p-name content-type-plain">Had a great time taking the <a href="/tag/streampdx">#<span class="p-category">streampdx</span></a> studio to the <a href="/tag/portlandartmuseum">#<span class="p-category">portlandartmuseum</span></a> today for some recording sessions! Moving the trailer is always quite an adventure!</div>
      </div>
        <div class="multi-photo photos-3">
              <a class="photo" data-featherlight="/2018/03/10/34/photo.jpg" href="/2018/03/10/34/photo.jpg" style="background-image:url(/2018/03/10/34/photo.jpg);">
          <img src="/2018/03/10/34/photo.jpg" class="u-photo post-img">
        </a>
              <a class="photo" data-featherlight="/2018/03/10/34/photo-1.jpg" href="/2018/03/10/34/photo-1.jpg" style="background-image:url(/2018/03/10/34/photo-1.jpg);">
          <img src="/2018/03/10/34/photo-1.jpg" class="u-photo post-img">
        </a>
              <a class="photo" data-featherlight="/2018/03/10/34/photo-2.jpg" href="/2018/03/10/34/photo-2.jpg" style="background-image:url(/2018/03/10/34/photo-2.jpg);">
          <img src="/2018/03/10/34/photo-2.jpg" class="u-photo post-img">
        </a>
          </div>
    <div class="multi-photo-clear"></div>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">Oregon</span>
          <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-cloudy" title="Overcast"></i>
                    53&deg;F
          </span>
              <data class="p-latitude" value="45.535381"></data>
      <data class="p-longitude" value="-122.621153"></data>
      </span>
  </div>
  <div class="metaline person-tags pad">
  <i class="user icon"></i>
      <a href="https://streampdx.com/" class="u-category">streampdx.com</a>
  </div>
    
      <div class="metaline responses-summary pad">
      <span><i class="star empty icon"></i> <span class="p-pk-num-likes">10</span> likes</span>
            <span><i class="comment outline icon"></i> <span class="p-pk-num-replies">7</span> replies</span>
        </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/streampdx" class="p-category">streampdx</a>
      #<a href="/tag/portlandartmuseum" class="p-category">portlandartmuseum</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/10/34/" class="u-url">
      <time class="dt-published" datetime="2018-03-10T20:43:23-08:00">
        Sat, Mar 10, 2018 8:43pm -08:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.instagram.com/p/BgK4Fu4BAOX/" class="u-syndication syndication"><i class="instagram icon"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38194">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/4d524cde3626a093cd272dbd" class="u-url p-name">76 Gas</a>
              </div>
      <div>
        <span class="p-location">Portland, Oregon</span>
        &bull;
        <span>Sat, March 10, 2018 6:36pm</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">45.535467</span>
    <span class="p-longitude">-122.660961</span>
  </div>
</div>
              <div class="pad">
        <div class="post-text e-content p-name content-type-plain">U-Haul return</div>
      </div>
            <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">OR</span>,
        <span class="p-country">United States</span>
        <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-night-alt-cloudy" title="Mostly Cloudy"></i>
                    56&deg;F
          </span>
              <data class="p-latitude" value="45.535467"></data>
      <data class="p-longitude" value="-122.660961"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
                  <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">1</span> Coin</span>
  </div>
        <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/10/27/" class="u-url">
      <time class="dt-published" datetime="2018-03-10T18:36:56-08:00">
        Sat, Mar 10, 2018 6:36pm -08:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aa49648e0c0c9327214ae4b" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38192">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/4ac57900f964a52029b220e3" class="u-url p-name">Open Signal</a>
              </div>
      <div>
        <span class="p-location">Portland, Oregon</span>
        &bull;
        <span>Sat, March 10, 2018 6:28pm</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">45.542866</span>
    <span class="p-longitude">-122.661335</span>
  </div>
</div>
              <div class="pad">
        <div class="post-text e-content p-name content-type-plain">and back again! <a href="/tag/streampdx">#<span class="p-category">streampdx</span></a></div>
      </div>
        <a href="https://aaronparecki.com/2018/03/10/25/"><img src="/2018/03/10/25/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">OR</span>,
        <span class="p-country">United States</span>
        <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-cloud" title="Mostly Cloudy"></i>
                    57&deg;F
          </span>
              <data class="p-latitude" value="45.542866"></data>
      <data class="p-longitude" value="-122.661335"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
                  <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">24</span> Coins</span>
  </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/streampdx" class="p-category">streampdx</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/10/25/" class="u-url">
      <time class="dt-published" datetime="2018-03-10T18:28:15-08:00">
        Sat, Mar 10, 2018 6:28pm -08:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aa4943f31ac6c04e2ad0e22" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38185">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/43ee1bd9f964a5205f2f1fe3" class="u-url p-name">Portland Art Museum</a>
              </div>
      <div>
        <span class="p-location">Portland, Oregon</span>
        &bull;
        <span>Sat, March 10, 2018 1:51pm</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">45.516148</span>
    <span class="p-longitude">-122.683304</span>
  </div>
</div>
              <div class="pad">
        <div class="post-text e-content p-name content-type-plain"><a href="/tag/streampdx">#<span class="p-category">streampdx</span></a> at Portland Art Museum!</div>
      </div>
        <a href="https://aaronparecki.com/2018/03/10/18/"><img src="/2018/03/10/18/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">OR</span>,
        <span class="p-country">United States</span>
        <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-day-sunny" title="Clear"></i>
                    62&deg;F
          </span>
              <data class="p-latitude" value="45.516148"></data>
      <data class="p-longitude" value="-122.683304"></data>
      </span>
  </div>
      
      <div class="metaline responses-summary pad">
                  <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">36</span> Coins</span>
  </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/streampdx" class="p-category">streampdx</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/10/18/" class="u-url">
      <time class="dt-published" datetime="2018-03-10T13:51:40-08:00">
        Sat, Mar 10, 2018 1:51pm -08:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aa4536ccad1b662018dd131" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38183">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/57d1caf2498e0a640945318a" class="u-url p-name">StreamPDX</a>
              </div>
      <div>
        <span class="p-location">Portland, Oregon</span>
        &bull;
        <span>Sat, March 10, 2018 11:37am</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">45.542637</span>
    <span class="p-longitude">-122.661012</span>
  </div>
</div>
  <data class="p-name" value="at StreamPDX"></data>
            <a href="https://aaronparecki.com/2018/03/10/16/"><img src="/2018/03/10/16/photo.jpg" class="u-photo post-img photo"></a>
  
    <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">OR</span>,
        <span class="p-country">United States</span>
        <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-day-sunny" title="Clear"></i>
                    53&deg;F
          </span>
              <data class="p-latitude" value="45.542637"></data>
      <data class="p-longitude" value="-122.661012"></data>
      </span>
  </div>
  <div class="metaline person-tags pad">
  <i class="user icon"></i>
      <a href="https://foursquare.com/user/207291" class="u-category">foursquare.com/user/207291</a>
  </div>
    
      <div class="metaline responses-summary pad">
            <span><i class="comment outline icon"></i> <span class="p-pk-num-replies">1</span> reply</span>
            <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">13</span> Coins</span>
  </div>
        <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/10/16/" class="u-url">
      <time class="dt-published" datetime="2018-03-10T11:37:48-08:00">
        Sat, Mar 10, 2018 11:37am -08:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aa4340c46e1b65742982f8d" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
  <li class="h-entry post-entry    post " id="post-id-38178">
      <div style="" class="content-area    ">
  <div class="u-checkin h-card">
  
  <div class="checkin-venue" style="margin-top: -8px;">
    <div class="left">
      <div class="image">
        <a href="/" class=""><img src="/images/profile.jpg" width="48" style="border-radius: 4px;"></a>
      </div>
    </div>
    <div class="right">
      <div class="venue-name">
        at <a href="https://foursquare.com/v/4d524cde3626a093cd272dbd" class="u-url p-name">76 Gas</a>
              </div>
      <div>
        <span class="p-location">Portland, Oregon</span>
        &bull;
        <span>Sat, March 10, 2018 10:38am</span>
      </div>
    </div>
  </div>

  <div style="display:none;">
    <span class="p-latitude">45.535467</span>
    <span class="p-longitude">-122.660961</span>
  </div>
</div>
              <div class="pad">
        <div class="post-text e-content p-name ">Picking up the U-Haul #streampdx — with <a href="https://foursquare.com/user/207291">John</a></div>
      </div>
            <div class="metaline pad">
  <i class="marker icon"></i>
      <span class="p-location h-adr">
          <span class="p-locality">Portland</span>,
        <span class="p-region">OR</span>,
        <span class="p-country">United States</span>
        <span class="weather">
      <span>&bull;</span>
              <i class="wi wi-day-sunny" title="Clear"></i>
                    49&deg;F
          </span>
              <data class="p-latitude" value="45.535467"></data>
      <data class="p-longitude" value="-122.660961"></data>
      </span>
  </div>
  <div class="metaline person-tags pad">
  <i class="user icon"></i>
      <a href="https://foursquare.com/user/207291" class="u-category">foursquare.com/user/207291</a>
  </div>
    
      <div class="metaline responses-summary pad">
                  <span><i class="swarm-coin-icon"></i> <span class="p-pk-num-coins">10</span> Coins</span>
  </div>
    <div class="metaline tags pad" style="float: right;">
      #<a href="/tag/streampdx" class="p-category">streampdx</a>
  </div>
    <div class="metaline pad">
      <a href="https://aaronparecki.com/2018/03/10/11/" class="u-url">
      <time class="dt-published" datetime="2018-03-10T10:38:33-08:00">
        Sat, Mar 10, 2018 10:38am -08:00
      </time>
    </a>
        <span class="syndications">
              <a href="https://www.swarmapp.com/user/59164/checkin/5aa4262903369366b3901741" class="u-syndication syndication"><i class="icon-swarm"></i></a>
          </span>
  </div>
<a class="u-author" href="/"></a>
    
  <div style="clear:both;"></div>
</div>
  </li>
    </ul>
        <div class="load-more">
      <a href="/?before=20180310T103833-0800" class="infinite " rel="prev">next</a>
    </div>
  </div>

  </div>
  <script src="/assets/homepage-streaming.js?3"></script>
    </div>

    <footer class="sticky-footer">
        <div style="margin-top: 1rem;"></div>
  <div class="ui container">
    <div class="channels">
      <ul class="footer-links">
                  <li><a href="/all">All</a></li>
                  <li><a href="/articles">Articles</a></li>
                  <li><a href="/bookmarks">Bookmarks</a></li>
                  <li><a href="/notes">Notes</a></li>
                  <li><a href="/photos">Photos</a></li>
                  <li><a href="/replies">Replies</a></li>
                  <li><a href="/reviews">Reviews</a></li>
                  <li><a href="/sleep">Sleep</a></li>
                  <li><a href="/travel">Travel</a></li>
                <li><a href="/contact">Contact</a></li>
      </ul>
    </div>
        <div class="elsewhere">
      <ul class="footer-links" id="relme">
                  <li><a href="https://twitter.com/aaronpk" rel="me"><i class="twitter icon"></i></a></li>
                  <li><a href="https://twitter.com/w7apk" rel="me"><i class="twitter icon"></i></a></li>
                  <li><a href="https://facebook.com/aaronpk" rel="me"><i class="facebook icon"></i></a></li>
                  <li><a href="https://instagram.com/aaronpk" rel="me"><i class="instagram icon"></i></a></li>
                  <li><a href="http://flickr.com/aaronpk" rel="me"><i class="flickr icon"></i></a></li>
                  <li><a href="https://github.com/aaronpk" rel="me"><i class="github icon"></i></a></li>
                  <li><a href="https://youtube.com/TheAaronpk" rel="me"><i class="youtube play icon"></i></a></li>
                  <li><a href="https://google.com/+aaronpk" rel="me"><i class="google plus icon"></i></a></li>
                  <li><a href="http://foursquare.com/aaronpk" rel="me"><i class="foursquare icon"></i></a></li>
                  <li><a href="http://www.linkedin.com/in/aaronparecki" rel="me"><i class="linkedin icon"></i></a></li>
                  <li><a href="http://aaronpk.eventbrite.com/" rel="me"><i class="icon-eventbrite icon"></i></a></li>
                  <li><a href="http://www.slideshare.net/aaronpk" rel="me"><i class="slideshare icon"></i></a></li>
                  <li><a href="https://www.beeminder.com/aaronpk" rel="me"><i class="icon-beeminder icon"></i></a></li>
                  <li><a href="http://www.colourlovers.com/lover/aaronpk" rel="me"><i class="icon-colourlovers icon"></i></a></li>
                  <li><a href="http://www.last.fm/user/aaron_pk" rel="me"><i class="lastfm icon"></i></a></li>
                  <li><a href="https://www.w3.org/users/59996" rel="me"><i class="icon-w3c icon"></i></a></li>
                  <li><a href="https://keybase.io/aaronpk/" rel="me"><i class="key icon"></i></a></li>
                  <li><a href="https://cash.me/$aaronpk" rel="me payment"><i class="icon-squarecash icon"></i></a></li>
                  <li><a href="https://venmo.com/aaronpk" rel="me payment"><i class="icon-venmo icon"></i></a></li>
                  <li><a href="https://paypal.me/apk" rel="me payment"><i class="paypal icon"></i></a></li>
                  <li><a href="mailto:aaron@parecki.com" rel="me"><i class="mail icon"></i></a></li>
              </ul>
    </div>
  </div>
  
      <div class="footer">
        <a href="/login" class="hidden-login"></a>
        <div>
          <span>&copy; 1999-2018 by Aaron Parecki.</span>
          <span>Powered by <a href="http://p3k.io/">p3k</a>.</span>
          <span>This site supports <a href="https://webmention.net/">Webmention</a>.</span>
        </div>
        <div>
          <span>Except where otherwise noted, text content on this site is licensed
            under a <a href="http://creativecommons.org/licenses/by/3.0/" rel="license">Creative Commons Attribution 3.0 License</a>.</span>
        </div>
        <div class="badges" style="padding-top: 8px;">
          <a href="https://indieweb.org/"><img src="/assets/badges/indieweb.png" width="80" height="15" alt="IndieWebCamp" style="image-rendering: pixelated;"></a>
          <a href="http://microformats.org/"><img src="/assets/badges/microformats.png" width="80" height="15" alt="Microformats" style="image-rendering: pixelated;"></a>
          <a href="https://indieweb.org/Webmention"><img src="/assets/badges/webmention.png" width="80" height="15" alt="Webmention" style="image-rendering: pixelated;"></a>
          <img src="/assets/badges/w3c-valid-html.png" width="80" height="15" alt="W3C HTML5" style="image-rendering: pixelated;">
          <a href="http://creativecommons.org/licenses/by/3.0/"><img src="/assets/badges/cc-commons.png" width="80" height="15" alt="Creative Commons" style="image-rendering: pixelated;"></a>
        </div>
      </div>
    </footer>

    <input type="hidden" id="permalink" value="">
    
    <script src="/assets/script.js"></script>
    <script src="/assets/webmention.js"></script>

    <script src="/assets/admin.js"></script>

        <script>
      (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
      (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
      m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
      })(window,document,'script','//www.google-analytics.com/analytics.js','ga');

      ga('create', 'UA-4617305-1', 'auto');
      ga('send', 'pageview');

    </script>
    
  </body>
</html>