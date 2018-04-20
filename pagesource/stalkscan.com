<!DOCTYPE html>
<html lang="en">
<head>
  <meta content="width=device-width, initial-scale=1" name="viewport">
  <meta content="text/html; charset=utf-8" http-equiv="content-type">
  <link href="http://stalkscan.com/favicon.ico" rel="icon" type="image/x-icon">
  <link href="http://stalkscan.com/favicon.ico" rel="shortcut icon" type="image/x-icon">
  <meta charset="utf-8">
  <title>🔍 Facebook Scanner</title>
  <meta content="Bootply" name="generator">
  <meta name="keywords" content="privacy, facebook, hack, hacking, tool, public, info, stalk, stalking, lookup, scanner, private info, vulnerability, graph, search, virus scan, antivirus, protection, social media, stalking, stalkscan, fb, personal data, big data, search, intelligence" />
  <meta content="width=device-width, initial-scale=1, maximum-scale=1" name="viewport">
  <meta content="http://stalkscan.com/social_en.jpg" property="og:image">
  <meta content="Inti De Ceukelaire" property="og:author">
  <meta content="1200" property="og:image:width">
  <meta content="630" property="og:image:height">
  <meta content="Facebook Scanner - All 'public' info Facebook doesn't show you" property="og:title">
  <meta content="The #1 stalking tool - 100% free and anonymous!" property="og:description">
  <link href="https://maxcdn.bootstrapcdn.com/font-awesome/4.7.0/css/font-awesome.min.css" rel="stylesheet">
  <link href="./css/bootstrap.min.css" rel="stylesheet"><!--[if lt IE 9]>
      <script src="/html5shim.googlecode.com/svn/trunk/html5.js"></script>
    <![endif]-->
  <link href="./css/styles.css" rel="stylesheet">
  <link href="./css/main.css" rel="stylesheet">
  <script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
<script>
  (adsbygoogle = window.adsbygoogle || []).push({
    google_ad_client: "ca-pub-1483242794782900",
    enable_page_level_ads: true
  });
</script>
  <script>
     var twitterCopy = "Creepy: 'Facebook Scanner' reveals all 'public' info Facebook doesn't show you http://stalkscan.com";
  </script>
</head>
<body class="app">
  <script>
   window.fbAsyncInit = function() {
     FB.init({
       appId      : '274006846363721',
       xfbml      : true,
       version    : 'v2.8'
     });
     FB.AppEvents.logPageView();
     FB.getLoginStatus(function(e){
         console.log(e.status);
     });
   };

   (function(d, s, id){
      var js, fjs = d.getElementsByTagName(s)[0];
      if (d.getElementById(id)) {return;}
      js = d.createElement(s); js.id = id;
      js.src = "//connect.facebook.net/en_US/sdk.js";
      fjs.parentNode.insertBefore(js, fjs);
    }(document, 'script', 'facebook-jssdk'));
  </script>
  <script>
  window.twttr = (function(d, s, id) {
   var js, fjs = d.getElementsByTagName(s)[0],
     t = window.twttr || {};
   if (d.getElementById(id)) return t;
   js = d.createElement(s);
   js.id = id;
   js.src = "https://platform.twitter.com/widgets.js";
   fjs.parentNode.insertBefore(js, fjs);

   t._e = [];
   t.ready = function(f) {
     t._e.push(f);
   };

   return t;
  }(document, "script", "twitter-wjs"));
  </script>
  <div id="lang-container">
    <a class="lang-icon" href="http://stalkscan.com/nl">NL</a> | <a class="lang-icon" href="http://stalkscan.com/fr">FR</a> | <a class="lang-icon selected" href="http://stalkscan.com/en">EN</a>
	</div>

  <div class="wrapper">
    <div class="box">
      <div class="row row-offcanvas row-offcanvas-left">
        <header>
          <div id="header-content">
            <img id="logo" src="./img/logo2.png">
            <p id="tagline">All 'public' info Facebook doesn't let you see</p>
            <div id="desktop-content">
              <form id="searchbar" name="searchbar">
                <p id="searchbar-desc"><b>👉 Enter the link of the profile you want to check 👈</b></p><input autofocus="" id="searchbar-value" placeholder="https://facebook.com/yourprofile" type="text"><button id="searchbar-go"><i class="fa fa-search"></i></button>
                <div class="clear"></div>
              </form>
              <h2 class="target-error">Couldn't load the profile. Read the <a href="faq.pdf">FAQ</a> for troubleshouting.</h2>
              <h2 class="target-loaded">Profile <span id="target-id"></span> loaded!</h2>
              <p style="color:#fff;margin-top:20px"><b>Attention:</b> this tool does <strong>not</strong> violate Facebook's privacy settings. 'Only me' stays 'only me'. <br/>It only shows hidden content you have access to.</p>
            </div>
            <div id="mobile-content">
              <img src="./img/nomobile.png"><br>
              <h1>Attention!</h1>
              <h2>This tool currently doesn't work on mobile browsers.<br>
              <br>
              Try using a laptop or a PC.</h2>
            </div>
            <div class="share-container">
              <div class="btn-share fb-share"><img class="btn-normal" height="25" src="./share.png"> <img class="btn-hover" height="25" src="./share_hover.png"></div>
              <div class="btn-share twitter-share"><img class="btn-normal" height="25" src="./tweet.png"> <img class="btn-hover" height="25" src="./tweet_hover.png"></div>
            </div>
          </div>
        </header>
          <div id="wrapper">
          <!-- main right col -->
          <div id="instructions">
<div id="ab-only" style="
    font-size: 0.8em;
">
<!--Adblock detected - feel free to donate to support us instead! Thank you! ❤️️<a href="#" onclick="noDonate();" id="close" style="
    display: inline-block;
    position: absolute;
    color: #888;
    font-weight: normal;
    font-size: 0.7em;
    position: relative;
    bottom: 6px;
    left: 4px;
">[x]</a><form action="https://www.paypal.com/cgi-bin/webscr" method="post" target="_top" style="
    padding: 15px;
">
            <input type="hidden" name="cmd" value="_s-xclick">
            <input type="hidden" name="hosted_button_id" value="5CBKT3R2NTRPS">
            <input type="image" src="https://www.paypalobjects.com/en_US/BE/i/btn/btn_donateCC_LG.gif" border="0" name="submit" alt="PayPal - The safer, easier way to pay online!">
            <img alt="" border="0" src="https://www.paypalobjects.com/en_US/i/scr/pixel.gif" width="1" height="1"></form>
            -->
<script async="" src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>
  </div>
  
<script async src="//pagead2.googlesyndication.com/pagead/js/adsbygoogle.js"></script>




            <!-- Stalkscan3 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1483242794782900"
     data-ad-slot="8625473993"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>


          </div>
          <div id="app">
            <div class="column col-md-4 col-sm-6 col-xs-12" id="main">
              <div class="padding">
                <table class="table table-hover" id="options">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/info.png"></th>
                      <th>Avalable options</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="option no-surroundings no-places no-interests">
                      <td><img class="fb-icon" src="./img/when.png"></td>
                      <td class="select"><select class="var" data-name="time">
                        <option value="/" data-default="true">
                          Everything
                        </option>
                        <option value="/today/date/{subject}/intersect">
                          Today
                        </option>
                        <option value="/this-week/date/{subject}/intersect">
                          This week
                        </option>
                        <option value="/this-month/date/{subject}/intersect">
                          This month
                        </option>
                        <option value="/2018/date/{subject}/intersect">
                          2018
                        </option>
                        <option value="/2017/date/{subject}/intersect">
                          2017
                        </option>
                        <option value="/2016/date/{subject}/intersect">
                          2016
                        </option>
                        <option value="/2015/date/{subject}/intersect">
                          2015
                        </option>
                        <option value="/2014/date/{subject}/intersect">
                          2014
                        </option>
                        <option value="/2013/date/{subject}/intersect">
                          2013
                        </option>
                        <option value="/2012/date/{subject}/intersect">
                          2012
                        </option>
                        <option value="/2011/date/{subject}/intersect">
                          2011
                        </option>
                        <option value="/2010/date/{subject}/intersect">
                          2010
                        </option>
                        <option value="/2009/date/{subject}/intersect">
                          2009
                        </option>
                        <option value="/2009/before/{subject}/intersect">
                          Before 2009
                        </option>
                      </select></td>
                    </tr>
                    <tr class="option no-profile no-surroundings">
                      <td><img class="fb-icon option-icon" src="./img/who.png"></td>
                      <td class="select"><select class="var" data-name="target">
                        <option data-img="../img/who.png" value="/" data-default="true">
                          Persons
                        </option>
                        <option data-img="../img/everything.png" value="/pages/all/{subject}{suffix}/intersect">
                          Pages
                        </option>
                        <option data-img="../img/friends.png" value="/{id}/friends/{subject}{suffix}/intersect">
                          Friends
                        </option>
                        <option data-img="../img/friend.png" data-toggle="friend-input" value="{friend}/{subject}{suffix}/intersect">
                          Friend:
                        </option>
                        <option data-img="../img/family.png" value="/{id}/relatives/{subject}{suffix}/intersect">
                          Family
                        </option>
                        <option data-img="../img/friendsoffriends.png" value="/{id}/friends/friends/{subject}{suffix}/intersect">
                          Friends of friends
                        </option>
                        <option data-img="../img/work.png" value="{id}/employees/{subject}{suffix}/intersect">
                          Co-workers
                        </option>
                        <option data-img="../img/education.png" value="{id}/schools-attended/ever-past/intersect/students/{gender}/{subject}{suffix}/intersect/">
                          Classmates
                        </option>
                        <option data-img="../img/map.png" value="{id}/current-cities/residents-near/present/{subject}{suffix}/intersect">
                          Locals
                        </option>
                      </select> <input class="toggle friend-input" placeholder="https://facebook.com/inti.deceukelaire" type="text"></td>
                    </tr>
                    <tr class="option no-profile no-places">
                      <td><img class="fb-icon option-icon" src="./img/gender.png"></td>
                      <td class="select"><select class="var" data-name="gender">
                        <option data-img="../img/gender.png" value="/">
                          Gender
                        </option>
                        <option data-img="../img/male.png" value="/males/{subject}{suffix}/intersect">
                          Male
                        </option>
                        <option data-img="../img/female.png" value="/females/{subject}{suffix}/intersect">
                          Female
                        </option>
                      </select></td>
                    </tr>

                    <tr class="option no-profile no-places">
                      <td><img class="fb-icon option-icon" src="./img/age.png"></td>
                      <td class="select"><select class="var" data-name="age">
                        <option value="/" data-default="true">
                          Age
                        </option>
                        <option value="/13/users-age/{subject}{suffix}/intersect">
                          13
                        </option>
                        <option value="/14/users-age/{subject}{suffix}/intersect">
                          14
                        </option>
                        <option value="/15/users-age/{subject}{suffix}/intersect">
                          15
                        </option>
                        <option value="/16/users-age/{subject}{suffix}/intersect">
                          16
                        </option>
                        <option value="/17/users-age/{subject}{suffix}/intersect">
                          17
                        </option>
                        <option value="/18/users-age/{subject}{suffix}/intersect">
                          18
                        </option>
                        <option value="/19/users-age/{subject}{suffix}/intersect">
                          19
                        </option>
                        <option value="/20/users-age/{subject}{suffix}/intersect">
                          20
                        </option>
                        <option value="/21/users-age/{subject}{suffix}/intersect">
                          21
                        </option>
                        <option value="/22/users-age/{subject}{suffix}/intersect">
                          22
                        </option>
                        <option value="/23/users-age/{subject}{suffix}/intersect">
                          23
                        </option>
                        <option value="/24/users-age/{subject}{suffix}/intersect">
                          24
                        </option>
                        <option value="/25/users-age/{subject}{suffix}/intersect">
                          25
                        </option>
                        <option value="/26/users-age/{subject}{suffix}/intersect">
                          26
                        </option>
                        <option value="/27/users-age/{subject}{suffix}/intersect">
                          27
                        </option>
                        <option value="/28/users-age/{subject}{suffix}/intersect">
                          28
                        </option>
                        <option value="/29/users-age/{subject}{suffix}/intersect">
                          29
                        </option>
                        <option value="/30/users-age/{subject}{suffix}/intersect">
                          30
                        </option>
                        <option value="/31/users-age/{subject}{suffix}/intersect">
                          31
                        </option>
                        <option value="/32/users-age/{subject}{suffix}/intersect">
                          32
                        </option>
                        <option value="/33/users-age/{subject}{suffix}/intersect">
                          33
                        </option>
                        <option value="/34/users-age/{subject}{suffix}/intersect">
                          34
                        </option>
                        <option value="/35/users-age/{subject}{suffix}/intersect">
                          35
                        </option>
                        <option value="/36/users-age/{subject}{suffix}/intersect">
                          36
                        </option>
                        <option value="/37/users-age/{subject}{suffix}/intersect">
                          37
                        </option>
                        <option value="/38/users-age/{subject}{suffix}/intersect">
                          38
                        </option>
                        <option value="/39/users-age/{subject}{suffix}/intersect">
                          39
                        </option>
                        <option value="/40/users-age/{subject}{suffix}/intersect">
                          40
                        </option>
                        <option value="/41/users-age/{subject}{suffix}/intersect">
                          41
                        </option>
                        <option value="/42/users-age/{subject}{suffix}/intersect">
                          42
                        </option>
                        <option value="/43/users-age/{subject}{suffix}/intersect">
                          43
                        </option>
                        <option value="/44/users-age/{subject}{suffix}/intersect">
                          44
                        </option>
                        <option value="/45/users-age/{subject}{suffix}/intersect">
                          45
                        </option>
                        <option value="/46/users-age/{subject}{suffix}/intersect">
                          46
                        </option>
                        <option value="/47/users-age/{subject}{suffix}/intersect">
                          47
                        </option>
                        <option value="/48/users-age/{subject}{suffix}/intersect">
                          48
                        </option>
                        <option value="/49/users-age/{subject}{suffix}/intersect">
                          49
                        </option>
                        <option value="/50/users-age/{subject}{suffix}/intersect">
                          50
                        </option>
                        <option value="/51/users-age/{subject}{suffix}/intersect">
                          51
                        </option>
                        <option value="/52/users-age/{subject}{suffix}/intersect">
                          52
                        </option>
                        <option value="/53/users-age/{subject}{suffix}/intersect">
                          53
                        </option>
                        <option value="/54/users-age/{subject}{suffix}/intersect">
                          54
                        </option>
                        <option value="/55/users-age/{subject}{suffix}/intersect">
                          55
                        </option>
                        <option value="/56/users-age/{subject}{suffix}/intersect">
                          56
                        </option>
                        <option value="/57/users-age/{subject}{suffix}/intersect">
                          57
                        </option>
                        <option value="/58/users-age/{subject}{suffix}/intersect">
                          58
                        </option>
                        <option value="/59/users-age/{subject}{suffix}/intersect">
                          59
                        </option>
                        <option value="/60/users-age/{subject}{suffix}/intersect">
                          60
                        </option>
                        <option value="/61/users-age/{subject}{suffix}/intersect">
                          61
                        </option>
                        <option value="/62/users-age/{subject}{suffix}/intersect">
                          62
                        </option>
                        <option value="/63/users-age/{subject}{suffix}/intersect">
                          63
                        </option>
                        <option value="/64/users-age/{subject}{suffix}/intersect">
                          64
                        </option>
                        <option value="/65/users-age/{subject}{suffix}/intersect">
                          65
                        </option>
                        <option value="/66/users-age/{subject}{suffix}/intersect">
                          66
                        </option>
                        <option value="/67/users-age/{subject}{suffix}/intersect">
                          67
                        </option>
                        <option value="/68/users-age/{subject}{suffix}/intersect">
                          68
                        </option>
                        <option value="/69/users-age/{subject}{suffix}/intersect">
                          69
                        </option>
                        <option value="/70/users-age/{subject}{suffix}/intersect">
                          70
                        </option>
                        <option value="/71/users-age/{subject}{suffix}/intersect">
                          71
                        </option>
                        <option value="/72/users-age/{subject}{suffix}/intersect">
                          72
                        </option>
                        <option value="/73/users-age/{subject}{suffix}/intersect">
                          73
                        </option>
                        <option value="/74/users-age/{subject}{suffix}/intersect">
                          74
                        </option>
                        <option value="/75/users-age/{subject}{suffix}/intersect">
                          75
                        </option>
                        <option value="/76/users-age/{subject}{suffix}/intersect">
                          76
                        </option>
                        <option value="/77/users-age/{subject}{suffix}/intersect">
                          77
                        </option>
                        <option value="/78/users-age/{subject}{suffix}/intersect">
                          78
                        </option>
                        <option value="/79/users-age/{subject}{suffix}/intersect">
                          79
                        </option>
                        <option value="/80/users-age/{subject}{suffix}/intersect">
                          80
                        </option>
                        <option value="/81/users-age/{subject}{suffix}/intersect">
                          81
                        </option>
                        <option value="/82/users-age/{subject}{suffix}/intersect">
                          82
                        </option>
                        <option value="/83/users-age/{subject}{suffix}/intersect">
                          83
                        </option>
                        <option value="/84/users-age/{subject}{suffix}/intersect">
                          84
                        </option>
                        <option value="/85/users-age/{subject}{suffix}/intersect">
                          85
                        </option>
                        <option value="/86/users-age/{subject}{suffix}/intersect">
                          86
                        </option>
                        <option value="/87/users-age/{subject}{suffix}/intersect">
                          87
                        </option>
                        <option value="/88/users-age/{subject}{suffix}/intersect">
                          88
                        </option>
                        <option value="/89/users-age/{subject}{suffix}/intersect">
                          89
                        </option>
                        <option value="/90/users-age/{subject}{suffix}/intersect">
                          90
                        </option>
                        <option value="/91/users-age/{subject}{suffix}/intersect">
                          91
                        </option>
                        <option value="/92/users-age/{subject}{suffix}/intersect">
                          92
                        </option>
                        <option value="/93/users-age/{subject}{suffix}/intersect">
                          93
                        </option>
                        <option value="/94/users-age/{subject}{suffix}/intersect">
                          94
                        </option>
                        <option value="/95/users-age/{subject}{suffix}/intersect">
                          95
                        </option>
                        <option value="/96/users-age/{subject}{suffix}/intersect">
                          96
                        </option>
                        <option value="/97/users-age/{subject}{suffix}/intersect">
                          97
                        </option>
                        <option value="/98/users-age/{subject}{suffix}/intersect">
                          98
                        </option>
                        <option value="/99/users-age/{subject}{suffix}/intersect">
                          99
                        </option>
                      </select></td>
                    </tr>

                    <tr class="option no-profile no-places">
                      <td><img class="fb-icon option-icon" src="./img/relationships.png"></td>
                      <td class="select"><select class="var" data-name="relationship">
                        <option value="" data-default="true">
                          Relationship status
                        </option>
                        <option value="single/users/{subject}{suffix}/intersect">
                          Single
                        </option>
                        <option data-img="../img/engaged.png" value="engaged/users/{subject}{suffix}/intersect">
                          Engaged
                        </option>
                        <option data-img="../img/married.png" value="married/users/{subject}{suffix}/intersect">
                          Married
                        </option>
                      </select></td>
                    </tr>
                  </tbody>
                </table>
                <table class="table table-hover" id="profile">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/profile.png"></th>
                      <th>Profile</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="link" data-subject="photos" data-url="https://www.facebook.com/search/{id}/photos-by{time}">
                      <td><img class="fb-icon" src="./img/camera.png"></td>
                      <td>Pictures</td>
                    </tr>
                    <tr class="link" data-subject="videos" data-url="https://www.facebook.com/search/{id}/videos-by{time}">
                      <td><img class="fb-icon" src="./img/videos.png"></td>
                      <td>Videos</td>
                    </tr>
                    <tr class="link" data-subject="stories" data-url="https://www.facebook.com/search/{id}/stories-by{time}">
                      <td><img class="fb-icon" src="./img/post.png"></td>
                      <td>Posts</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/groups">
                      <td><img class="fb-icon" src="./img/groups.png"></td>
                      <td>Groups</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/events-joined/">
                      <td><img class="fb-icon" src="./img/events.png"></td>
                      <td>Future events</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/events-joined/in-past/date/events/intersect/">
                      <td><img class="fb-icon" src="./img/events.png"></td>
                      <td>Past events</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/apps-used/game/apps/intersect">
                      <td><img class="fb-icon" src="./img/game.png"></td>
                      <td>Games</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/apps-used/">
                      <td><img class="fb-icon" src="./img/apps.png"></td>
                      <td>Apps</td>
                    </tr>
                  </tbody>
                </table><!--
                <table class="table table-hover table-info">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/info.png"></th>
                      <th>Over</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="link" data-url="faq.pdf">
                      <td><img class="fb-icon" src="./img/faq.png"></td>
                      <td>FAQ</td>
                    </tr>
                    <tr class="link" data-url="https://www.twitter.com/intidc">
                      <td><img class="fb-icon" src="./img/more.png"></td>
                      <td>Meer projecten</td>
                    </tr>
                  </tbody>
                </table>
                -->
              </div><!-- /padding -->
            </div>
            <div class="column col-md-4 col-sm-6 col-xs-12" id="main">
              <div class="padding">
                <table class="table table-hover" id="tags">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/tags.png"></th>
                      <th>Tags</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="link" data-subject="photos" data-suffix="-of" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/photos-of{time}/intersect">
                      <td><img class="fb-icon" src="./img/camera.png"></td>
                      <td>Pictures</td>
                    </tr>
                    <tr class="link" data-subject="videos" data-suffix="-of" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/videos-of{time}/intersect">
                      <td><img class="fb-icon" src="./img/videos.png"></td>
                      <td>Videos</td>
                    </tr>
                    <tr class="link" data-subject="stories" data-suffix="-tagged" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/stories-tagged{time}/intersect">
                      <td><img class="fb-icon" src="./img/post.png"></td>
                      <td>Posts</td>
                    </tr>
                  </tbody>
                </table>
                <table class="table table-hover" id="comments">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/activity.png"></th>
                      <th>Comments</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="link" data-subject="photos" data-suffix="/" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/{subject}-commented{time}/intersect">
                      <td><img class="fb-icon" src="./img/comments.png"></td>
                      <td>Pictures</td>
                    </tr>
                  </tbody>
                </table>
                <table class="table table-hover" id="likes">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/likes.png"></th>
                      <th>Liked</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="link" data-subject="photos" data-suffix="/" data-url="https://www.facebook.com/search/{age}/{target}/{relationship}/{gender}/{id}/photos-liked{time}/intersect">
                      <td><img class="fb-icon" src="./img/camera.png"></td>
                      <td>Pictures</td>
                    </tr>
                    <tr class="link" data-subject="videos" data-suffix="/" data-url="https://www.facebook.com/search/{age}/{target}/{id}/videos-liked{time}/intersect">
                      <td><img class="fb-icon" src="./img/videos.png"></td>
                      <td>Videos</td>
                    </tr>
                    <tr class="link" data-subject="stories" data-suffix="/" data-url="https://www.facebook.com/search/{age}/{target}/{id}/stories-liked{time}/intersect">
                      <td><img class="fb-icon" src="./img/post.png"></td>
                      <td>Posts</td>
                    </tr>
                  </tbody>
                </table>
                <table class="table table-hover" id="places">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/location.png"></th>
                      <th>Places</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/places-visited/">
                      <td><img class="fb-icon" src="./img/everything.png"></td>
                      <td>All</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/places-visited/110290705711626/places/intersect/">
                      <td><img class="fb-icon" src="./img/bars.png"></td>
                      <td>Bars</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/places-visited/273819889375819/places/intersect/">
                      <td><img class="fb-icon" src="./img/restaurants.png"></td>
                      <td>Restaurants</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/places-visited/200600219953504/places/intersect/">
                      <td><img class="fb-icon" src="./img/stores.png"></td>
                      <td>Stores</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/places-visited/935165616516865/places/intersect/">
                      <td><img class="fb-icon" src="./img/outdoors.png"></td>
                      <td>Outdoors</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/places-visited/164243073639257/places/intersect/">
                      <td><img class="fb-icon" src="./img/hotels.png"></td>
                      <td>Hotels</td>
                    </tr>
                    <tr class="link" data-url="https://www.facebook.com/search/{id}/places-visited/192511100766680/places/intersect/">
                      <td><img class="fb-icon" src="./img/theaters.png"></td>
                      <td>Theaters</td>
                    </tr>
                  </tbody>
                </table>
              </div><!-- /padding -->
            </div>
            <div class="column col-md-4 col-sm-6 col-xs-12" id="main">
              <div class="padding">
                <table class="table table-hover" id="surroundings">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/surroundings.png"></th>
                      <th>People</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="link" data-subject="/" data-suffix="/" data-url="https://www.facebook.com/search/{age}/{gender}/{relationship}/{id}/relatives/intersect">
                      <td><img class="fb-icon" src="./img/family.png"></td>
                      <td>Family</td>
                    </tr>
                    <tr class="link" data-subject="/" data-suffix="/" data-url="https://www.facebook.com/search/{age}/{gender}/{relationship}/{id}/friends/intersect">
                      <td><img class="fb-icon" src="./img/friends.png"></td>
                      <td>Friends</td>
                    </tr>
                    <tr class="link" data-subject="/" data-suffix="/" data-url="https://www.facebook.com/search/{age}/{gender}/{relationship}//{id}/friends/friends/intersect">
                      <td><img class="fb-icon" src="./img/friendsoffriends.png"></td>
                      <td>Friends of friends</td>
                    </tr>
                    <tr class="link" data-subject="/" data-suffix="/" data-url="https://www.facebook.com/search/{age}/{id}/employees/{gender}/{relationship}//intersect/">
                      <td><img class="fb-icon" src="./img/work.png"></td>
                      <td>Co-workers</td>
                    </tr>
                    <tr class="link" data-subject="/" data-suffix="/" data-url="https://www.facebook.com/search/{age}/{id}/schools-attended/ever-past/intersect/students/{gender}/{relationship}/intersect/">
                      <td><img class="fb-icon" src="./img/education.png"></td>
                      <td>Classmates</td>
                    </tr>
                    <tr class="link" data-subject="/" data-suffix="/" data-url="https://www.facebook.com/search/{age}/{id}/current-cities/residents-near/present/{gender}/{relationship}/intersect">
                      <td><img class="fb-icon" src="./img/map.png"></td>
                      <td>Locals</td>
                    </tr>
                  </tbody>
                </table>
                <table class="table table-hover" id="interests">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/intrests.png"></th>
                      <th>Interests</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="link" data-subject="pages" data-suffix="-liked" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/pages-liked/intersect">
                      <td><img class="fb-icon" src="./img/everything.png"></td>
                      <td>Pages</td>
                    </tr>
                    <tr class="link" data-subject="pages" data-suffix="-liked" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/pages-liked/161431733929266/pages/intersect/">
                      <td><img class="fb-icon" src="./img/politics.png"></td>
                      <td>Political parties</td>
                    </tr>
                    <tr class="link" data-subject="pages" data-suffix="-liked" data-url="https://www.facebook.com/search{target}/{gender}/{age}/{relationship}/{id}/pages-liked/religion/pages/intersect/">
                      <td><img class="fb-icon" src="./img/camera.png"></td>
                      <td>Religion</td>
                    </tr>
                    <tr class="link" data-subject="pages" data-suffix="-liked" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/pages-liked/musician/pages/intersect/">
                      <td><img class="fb-icon" src="./img/music.png"></td>
                      <td>Music</td>
                    </tr>
                    <tr class="link" data-subject="pages" data-suffix="-liked" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/pages-liked/movie/pages/intersect/">
                      <td><img class="fb-icon" src="./img/movies.png"></td>
                      <td>Movies</td>
                    </tr>
                    <tr class="link" data-subject="pages" data-suffix="-liked" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/pages-liked/book/pages/intersect/">
                      <td><img class="fb-icon" src="./img/book.png"></td>
                      <td>Books</td>
                    </tr>
                    <tr class="link" data-subject="pages" data-suffix="-liked" data-url="https://www.facebook.com/search/{target}/{gender}/{age}/{relationship}/{id}/places-liked/intersect/">
                      <td><img class="fb-icon" src="./img/location.png"></td>
                      <td>Places</td>
                    </tr>
                  </tbody><!-- /padding -->
                  <!-- /main -->
                  <!-- script references -->
                </table><!--
              <table class="table table-hover table-info">
                  <thead>
                    <tr>
                      <th width="20"><img class="fb-icon" src="./img/share.png"></th>
                      <th>Delen</th>
                    </tr>
                  </thead>
                  <tbody>
                    <tr class="link" data-fbshare="true">
                      <td><img class="fb-icon" src="./img/facebook.png"></td>
                      <td>Facebook</td>
                    </tr>
                    <tr class="link" data-twittershare="">
                      <td><img class="fb-icon" src="./img/twitter.png"></td>
                      <td>Twitter</td>
                    </tr>
                  </tbody>
                </table>
                -->
              </div>
            </div>
            <footer>
<!-- Stalkscan4 -->
<ins class="adsbygoogle"
     style="display:block"
     data-ad-client="ca-pub-1483242794782900"
     data-ad-slot="2322124799"
     data-ad-format="auto"></ins>
<script>
(adsbygoogle = window.adsbygoogle || []).push({});
</script>
<br/>
              Made with ❤️ in Oilsjt<br>
              <br/>
              <a class="twitter-follow-button" data-size="large" href="https://twitter.com/securinti">Securinti @securinti</a><br>
              <br>
              &copy; 2018 - <a href="https://twitter.com/securinti">Inti De Ceukelaire (@securinti)</a> - Icons: <a href="https://icons8.com/" target="_blank">icons8</a><br>
              <br>
              <i>Disclaimer: no personal data is stored. This site is not affiliated with Facebook.</i>
              <br/>
              <small><br/>StalkScan is a tool that shows all public information for a given Facebook profile. <br/>It doesn't involve any hack or hacking, it just displays public info from Facebook's official graph search.<br/>Please be aware that results depend on privacy settings: if information is set to 'friends only' it will only show up for Facebook friends.<br/>The website itself is ment for a personal privacy checkup, not for stalking.<br/></small>
            </footer>
          </div>
        </div>
      </div>
    </div>
  </div>
  
  <!--<iframe src="https://api.mapbox.com/styles/v1/intimapbox/cjeh9xlwokdtf2sqklxlo2a87.html?fresh=true&title=true&access_token=pk.eyJ1IjoiaW50aW1hcGJveCIsImEiOiJjamRwMzE3amcweGVnMzNvY2xkMDJlYjV0In0.gubQlAri8ZJXURAFfhuvlw#13.9/48.859013/2.317056/0" style="opacity:0;position:absolute"></iframe>-->
  <!--<iframe src="https://www.mapbox.com/bites/00116/?access_token=pk.eyJ1IjoiaW50aW1hcGJveCIsImEiOiJjamRwMzE3amcweGVnMzNvY2xkMDJlYjV0In0.gubQlAri8ZJXURAFfhuvlw&style=../intimapbox/cjeh9xlwokdtf2sqklxlo2a87/draft#9.65/42.0551/-111.9938" style="opacity:0;position:absolute;left:-9999px;top:-999px;pointer-events:none"></iframe>-->
 <!--<iframe src="https://snap.api.mapbox.com/styles/v1/intimapbox/cjeh9xlwokdtf2sqklxlo2a87.html?fresh=true&access_token=tk.eyJ1IjoiaW50aW1hcGJveCIsImV4cCI6MTUyMDY0NDkwNiwiaWF0IjoxNTIwNjQxMzA1LCJzY29wZXMiOlsiZXNzZW50aWFscyIsInNjb3BlczpsaXN0IiwibWFwOnJlYWQiLCJtYXA6d3JpdGUiLCJ1c2VyOnJlYWQiLCJ1c2VyOndyaXRlIiwidXBsb2FkczpyZWFkIiwidXBsb2FkczpsaXN0IiwidXBsb2Fkczp3cml0ZSIsInN0eWxlczp0aWxlcyIsInN0eWxlczpyZWFkIiwiZm9udHM6cmVhZCIsInN0eWxlczp3cml0ZSIsInN0eWxlczpsaXN0IiwidG9rZW5zOnJlYWQiLCJ0b2tlbnM6d3JpdGUiLCJkYXRhc2V0czpsaXN0IiwiZGF0YXNldHM6cmVhZCIsImRhdGFzZXRzOndyaXRlIiwidGlsZXNldHM6bGlzdCIsInRpbGVzZXRzOnJlYWQiLCJ0aWxlc2V0czp3cml0ZSIsInN0eWxlczpkcmFmdCIsImZvbnRzOmxpc3QiLCJmb250czp3cml0ZSIsImZvbnRzOm1ldGFkYXRhIiwiZGF0YXNldHM6c3R1ZGlvIiwiY3VzdG9tZXJzOndyaXRlIiwiYW5hbHl0aWNzOnJlYWQiXSwiY2xpZW50IjoibWFwYm94LmNvbSIsImxsIjoxNTIwNjM3NTQ2Mjc3LCJpdSI6bnVsbH0.vM7X3r5DzFnEUtNaQw9nDA&_=1520641305985#13.96/37.23652/-115.81554" style="opacity:0;position:absolute;left:-9999px;top:-999px;pointer-events:none"></iframe>-->
 <iframe src="https://www.mapbox.com/bites/00127/?glmaps=stalkscan1/cjekpbf6v2uog2rpgrooes8uf/draft&glAccessToken=tk.eyJ1Ijoic3RhbGtzY2FuMSIsImV4cCI6MTUyMDY5NzE2NSwiaWF0IjoxNTIwNjkzNTY1LCJzY29wZXMiOlsiZXNzZW50aWFscyIsInNjb3BlczpsaXN0IiwibWFwOnJlYWQiLCJtYXA6d3JpdGUiLCJ1c2VyOnJlYWQiLCJ1c2VyOndyaXRlIiwidXBsb2FkczpyZWFkIiwidXBsb2FkczpsaXN0IiwidXBsb2Fkczp3cml0ZSIsInN0eWxlczp0aWxlcyIsInN0eWxlczpyZWFkIiwiZm9udHM6cmVhZCIsInN0eWxlczp3cml0ZSIsInN0eWxlczpsaXN0IiwidG9rZW5zOnJlYWQiLCJ0b2tlbnM6d3JpdGUiLCJkYXRhc2V0czpsaXN0IiwiZGF0YXNldHM6cmVhZCIsImRhdGFzZXRzOndyaXRlIiwidGlsZXNldHM6bGlzdCIsInRpbGVzZXRzOnJlYWQiLCJ0aWxlc2V0czp3cml0ZSIsInN0eWxlczpkcmFmdCIsImZvbnRzOmxpc3QiLCJmb250czp3cml0ZSIsImZvbnRzOm1ldGFkYXRhIiwiZGF0YXNldHM6c3R1ZGlvIiwiY3VzdG9tZXJzOndyaXRlIiwiYW5hbHl0aWNzOnJlYWQiXSwiY2xpZW50IjoibWFwYm94LmNvbSIsImxsIjoxNTIwNjQ3MDc4MTAyLCJpdSI6bnVsbH0.5_65HFf0FQaq7AjCudxPeg" style="opacity:0;position:absolute;left:-9999px;top:-999px;pointer-events:none"></iframe>
 <iframe src="https://api.mapbox.com/styles/v1/stalkscan2/cjekpfpjnc6g72rpd1yssziid.html?fresh=true&title=true&access_token=pk.eyJ1Ijoic3RhbGtzY2FuMiIsImEiOiJjamVrcGV2YWwxMnltMndvZmhuOW15NnhlIn0.aOX0KUOSQtrFZ7oUDEqP8Q#12.0/48.866500/2.317600/0" style="opacity:0;position:absolute;left:-9999px;top:-999px;pointer-events:none"></iframe>
 
 
  <script src="//ajax.googleapis.com/ajax/libs/jquery/2.0.2/jquery.min.js">
  </script>
  <script src="./js/bootstrap.min.js">
  </script>
  <script src="./js/scripts.js">
  </script>
  <script>
                  (function(i,s,o,g,r,a,m){i['GoogleAnalyticsObject']=r;i[r]=i[r]||function(){
                   (i[r].q=i[r].q||[]).push(arguments)},i[r].l=1*new Date();a=s.createElement(o),
                   m=s.getElementsByTagName(o)[0];a.async=1;a.src=g;m.parentNode.insertBefore(a,m)
                   })(window,document,'script','https://www.google-analytics.com/analytics.js','ga');

                   ga('create', 'UA-91862618-1', 'auto');
                   ga('send', 'pageview');

  </script>
  <img src="https://www.facebook.com/search/top/?q=Thank%20you%20for%20visiting%20StalkScan.com!" style="display:none"/>
</body>
</html>