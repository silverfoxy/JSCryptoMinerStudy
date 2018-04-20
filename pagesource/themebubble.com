<!DOCTYPE html>
<html>
<head>
  <meta http-equiv="content-type" content="text/html; charset=utf-8" />
    <meta name="format-detection" content="telephone=no" />
    <meta name="apple-mobile-web-app-capable" content="yes" />
    <meta name="viewport" content="width=device-width, initial-scale=1, maximum-scale=1.0, user-scalable=no, minimal-ui"/>

    <!-- CSS -->
    <link href="http://themebubble.com/wp-content/themes/themebubble/css/bootstrap.css"  rel="stylesheet" type="text/css">
    <link href="http://themebubble.com/wp-content/themes/themebubble/style.css" rel="stylesheet" type="text/css" />

    <link rel="shortcut icon" type="image/png" href="http://themebubble.com/wp-content/themes/themebubble/img/favicon.png" />
    <title>Theme Bubble</title>
    <meta name="google-site-verification" content="YbZBc3k7VFiYj_qzkSpxS9qJjO1NzddwXSHljFwzz84" />
</head>
<body>

<div class="content">
  <header class="msthead">
    <a href="http://themebubble.com" class="logo"><img src="http://themebubble.com/wp-content/themes/themebubble/img/logo.svg" alt="" /></a>
    <div class="menu">
      <ul>
        <li><a href="#">Home</a></li>
        <li><a target="_blank" href="http://themeforest.net/user/theme_bubble/portfolio">WordPress Themes</a></li>
        <li><a target="_blank" href="http://www.youtube.com/channel/UCSTUAmKKhVwI71LyHbINVEg">Video Guides</a></li>
        <li><a target="_blank" href="http://gfxbucket.freshdesk.com/support/home">Support</a></li>
      </ul>
    </div>
  </header>
  <div class="bg" style="background:#eff3fe;">
    <div class="container">

      <div class="cell-view">
        <div class="col-md-6">
          <div class="empty-space marg-b40"></div>
          <h1>The not so-usual WordPress themes</h1>
          <h5>Built for those who truly want to make difference</h5>
          <a target="_blank" href="http://themeforest.net/user/theme_bubble/portfolio" class="hvr-sweep-to-top c-btn">Browse Our Themes</a>
        </div>
        <div class="col-md-6">
          <img src="http://themebubble.com/wp-content/themes/themebubble/img/img.png" alt="" />
        </div>
      </div>

    </div>
  </div>
</div>


<script src="http://ajax.googleapis.com/ajax/libs/jquery/2.2.4/jquery.min.js"></script>
<script type="text/javascript">
jQuery(function($) {

  "use strict";
  $('.cell-view').css('height', $(window).height() - 120);
  $(window).resize(function() {
    $('.cell-view').css('height', $(window).height() - 120);
  })

});
</script>
</body>

</html>