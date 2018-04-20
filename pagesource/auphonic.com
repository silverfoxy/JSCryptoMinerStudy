

<!DOCTYPE html>
<html lang="en">

<head>
  <meta charset="utf-8" />

  <title> Auphonic </title>

  <meta name="keywords"
        content="audio post production, signal processing, machine learning, open source, podcast, audiobooks, broadcast" />
  <meta name="description"
        content="The automatic audio post production webservice, using signal processing and machine learning techniques." />
  <meta name="author" content="http://auphonic.com/about_us" />

  
  <meta name="viewport" content="width=device-width, initial-scale=1, user-scalable=yes" />
  <link rel="apple-touch-icon" href="/static/images/app-logo-64px.png" />
  <link rel="apple-touch-icon-precomposed" href="/static/images/app-logo-64px.png" />

  
  <meta name="theme-color" content="#353535">
  <meta name="apple-mobile-web-app-capable" content="yes">
  <meta name="apple-mobile-web-app-status-bar-style" content="black-translucent">
  <link rel="manifest" href="/static/manifest.json">

  <!--[if IE 9]>
  <meta http-equiv="X-UA-Compatible" content="IE=Edge"/>
  <![endif]-->

  
  


  
  <meta name="google-site-verification" content="8k9wz9ph25fGvQrgxeUaQ1ADwnAIPwUdquxemxHkAss" />


  <link rel="shortcut icon" href="/static/images/icon.png" />

  <link rel="stylesheet" href="/static/CACHE/css/f4cd0b225e8c.css" type="text/css" />

  
  <script src="/static/js/jquery-1.7.1.min.js"></script>
  <!-- Hacks for Microsoft -->
  <!--[if lt IE 9]>
  <script src="https://ie7-js.googlecode.com/svn/version/2.1(beta4)/IE9.js">
    IE7_PNG_SUFFIX=".png";
  </script>
  <![endif]-->

  
<link rel="alternate" type="application/rss+xml" title="RSS Feed of auphonic blog"
      href="http://feeds.feedburner.com/auphonic-latest" />

<style>

    #main-content {max-width: none; padding: 0; }
    #auphonic-content, #main-content-wrapper { padding-bottom: 0 !important; }
    #main-footer-wrapper { padding-top: 0 !important; margin-top: 0 !important; }
</style>

  
</head>

<body>

<div class="ez-wm">
  <div id="main-header-wrapper" class="ez-box">

  

  <div id="main-header">
    <ul class="navi left">
      <li class="home"><a href="/landing"></a></li>

      <li class="audio_examples"><a href="/audio_examples">audio examples</a></li>
      
        <li class="about_us"><a href="/pricing">pricing</a></li>
      
      <li class="blog"><a href="/blog">blog</a></li>
      <li class="newsletter"><a href="/newsletter/">newsletter</a></li>
      <li class="contact"><a href="/contact">contact</a></li>

    </ul>
    <ul class="navi right">
      
      <li class="help_link"><a href="https://auphonic.com/help/" target="_blank">help</a></li>

      <li class="register"><a href="/accounts/register/">sign up</a></li>
      <li class="login"><a href="/accounts/login/">login</a></li>

    </ul>
  </div>
  </div>


<div class="desktop-app">
    <a href="/standalone" target="_blank">
        <div class="desktop-app-icon"></div>
        Desktop Apps
    </a>
    <div class="desktop-app-new">
        <b>NEW:</b> <a href="https://auphonic.com/help/resources/adobe.html" target="_blank">
            Adobe AddOns
        </a>
    </div>
</div>


  <div id="main-content-wrapper" class="ez-box">
    <div id="main-content">
      
<div id="auphonic-content">
    



<style>

    #feature-box {
        background-image: url(data:image/svg+xml;base64,PD94bWwgdmVyc2lvbj0iMS4wIiBlbmNvZGluZz0idXRmLTgiPz48IURPQ1RZUEUgc3ZnIFBVQkxJQyAiLS8vVzNDLy9EVEQgU1ZHIDEuMS8vRU4iICJodHRwOi8vd3d3LnczLm9yZy9HcmFwaGljcy9TVkcvMS4xL0RURC9zdmcxMS5kdGQiPjxzdmcgdmVyc2lvbj0iMS4xIiB4bWxucz0iaHR0cDovL3d3dy53My5vcmcvMjAwMC9zdmciIHhtbG5zOnhsaW5rPSJodHRwOi8vd3d3LnczLm9yZy8xOTk5L3hsaW5rIiB4PSIwcHgiIHk9IjBweCIgd2lkdGg9IjQwMDBweCIgaGVpZ2h0PSIyMDAwcHgiIHZpZXdCb3g9IjAgMCA0MDAwIDIwMDAiIGVuYWJsZS1iYWNrZ3JvdW5kPSJuZXcgMCAwIDQwMDAgMjAwMCIgeG1sOnNwYWNlPSJwcmVzZXJ2ZSI+PGcgaWQ9IkViZW5lXzIiPjxyZWN0IGZpbGwtcnVsZT0iZXZlbm9kZCIgY2xpcC1ydWxlPSJldmVub2RkIiBmaWxsPSIjMkUyQjMyIiB3aWR0aD0iNDAwMCIgaGVpZ2h0PSIyMDAwIi8+PC9nPjxnIGlkPSJFYmVuZV8xIj48cGF0aCBpZD0iZmzDpGNoZSIgb3BhY2l0eT0iMC4xIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZmlsbD0iI0QwRDBEMCIgZD0iTS0zNywxMTQ4LjU4M2wxNTg3Ljc0NC0yNzguMzk2bDE1MS0zNGwxNTIsOThsMTQ3LDEzNWwxNTIsNDlsMTQ5LDQ1bDE1MCw1N0w0MDQ3LDkxMy40Nzl2MTEzMC40NDRILTM3VjExNDguNTgzeiIvPjxwYXRoIGlkPSJ3YXZlIiBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZmlsbD0ibm9uZSIgc3Ryb2tlPSIjRkZGRkZGIiBzdHJva2Utd2lkdGg9IjMiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iTS0zNywxMTQ4LjU4M2MwLDAsMTIzNy42My0xNDguNTgzLDE1OTAuMzM0LTI3OS42OTZjNDguMjk1LTE3Ljk1MywxOTQuMzc3LTkyLjg5NCwyOTYuOTQ0LDYwLjExOGMzMC45NjcsNDYuMTk3LDEwMi40OTUsMTU2LjE2NywzMDEuMTQyLDE4OC44MTVjMjAxLjg1NCwyMi42NDgsMTcxLjc5MiwxMDIuNDgsMjk5LjMyNCwxMDIuNDM1QzI4ODQuMDE1LDEyMjAuMDk4LDQwNDcsOTEzLjQ3OSw0MDQ3LDkxMy40Nzl2MTEzMC40NDRILTM3VjExNDguNTgzeiIvPjxwYXRoIGlkPSJub3JtbGluaWUiIGZpbGwtcnVsZT0iZXZlbm9kZCIgY2xpcC1ydWxlPSJldmVub2RkIiBmaWxsPSJub25lIiBzdHJva2U9IiNEMjQ0M0EiIHN0cm9rZS1taXRlcmxpbWl0PSIxMCIgZD0iTS0zNyw5ODguMDkxYzAsMCwxMjkyLjE5OC03Ni4wMTQsMTczNy43NDQtNzYuMDE0YzI4OC43MDcsMCwyNjguODcsMTcyLDU5OS4xLDE3MkMyNjMwLjA3NCwxMDg0LjA3Nyw0MDQ3LDk3Myw0MDQ3LDk3M3YxMDcwLjkyNEgtMzdWOTg4LjA5MXoiLz48ZyBpZD0ibWFya2VyIj48cGF0aCBmaWxsPSIjRDI0NDNBIiBkPSJNMTg1Mi4wNTEsOTE5LjQ3OWM3LjE2OCwwLDEzLDUuODMyLDEzLDEzcy01LjgzMiwxMy0xMywxM3MtMTMtNS44MzItMTMtMTNTMTg0NC44ODMsOTE5LjQ3OSwxODUyLjA1MSw5MTkuNDc5IE0xODUyLjA1MSw5MTMuNDc5Yy0xMC40OTMsMC0xOSw4LjUwNy0xOSwxOXM4LjUwNywxOSwxOSwxOXMxOS04LjUwNywxOS0xOVMxODYyLjU0NCw5MTMuNDc5LDE4NTIuMDUxLDkxMy40NzlMMTg1Mi4wNTEsOTEzLjQ3OXoiLz48L2c+PHBhdGggZmlsbC1ydWxlPSJldmVub2RkIiBjbGlwLXJ1bGU9ImV2ZW5vZGQiIGZpbGw9IiNEMjQ0M0EiIGQ9Ik0yMzE2LjcyLDExNjIuMjNjMCw4LjI4NS02LjcxNiwxNS0xNSwxNXMtMTUtNi43MTUtMTUtMTVjMC03Ljk0Nyw2LjE4NS0xNC40MzIsMTQtMTQuOTQ5di01Ni4yM2MtMi44NjUtMC42OC01LTMuMjQ4LTUtNi4zMmMwLTMuNTksMi45MS02LjUsNi41LTYuNXM2LjUsMi45MSw2LjUsNi41YzAsMy4wNzItMi4xMzUsNS42NDEtNSw2LjMydjU2LjMyOEMyMzExLjA1NiwxMTQ4LjM1OSwyMzE2LjcyLDExNTQuNjI3LDIzMTYuNzIsMTE2Mi4yM3ogTTIyODkuNTQsMTE2Mi4yM2MwLDYuNzI3LDUuNDUzLDEyLjE4LDEyLjE4LDEyLjE4czEyLjE4LTUuNDUzLDEyLjE4LTEyLjE4cy01LjQ1My0xMi4xOC0xMi4xOC0xMi4xOFMyMjg5LjU0LDExNTUuNTA0LDIyODkuNTQsMTE2Mi4yM3ogTTE3MDIuNzIsODUxLjE4MXY1Ni4yMzFjMi44NjUsMC42NzgsNSwzLjI0Nyw1LDYuMzE5YzAsMy41OS0yLjkxLDYuNS02LjUsNi41cy02LjUtMi45MS02LjUtNi41YzAtMy4wNzMsMi4xMzUtNS42NDEsNS02LjMxOXYtNTYuMzI5Yy03LjMzNi0wLjk4LTEzLTcuMjQ3LTEzLTE0Ljg1MmMwLTguMjg0LDYuNzE2LTE1LDE1LTE1czE1LDYuNzE2LDE1LDE1QzE3MTYuNzIsODQ0LjE3OCwxNzEwLjUzNiw4NTAuNjY0LDE3MDIuNzIsODUxLjE4MXogTTE3MDEuNzIsODI0LjA1MmMtNi43MjcsMC0xMi4xOCw1LjQ1My0xMi4xOCwxMi4xOHM1LjQ1MywxMi4xOCwxMi4xOCwxMi4xOHMxMi4xOC01LjQ1MywxMi4xOC0xMi4xOFMxNzA4LjQ0Niw4MjQuMDUyLDE3MDEuNzIsODI0LjA1MnoiLz48cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZmlsbD0iI0QwRDBEMCIgZD0iTTE5MDAuMDUxLDkxMy40Nzl2LTIzaDR2MjNIMTkwMC4wNTF6IE0xODcwLjA1MSw4ODYuNDc5aDM0djJoLTM0Vjg4Ni40Nzl6IE0xODc0LjA1MSw5MTMuNDc5aC00di0xM2g0VjkxMy40Nzl6IE0xODgwLjA1MSw5MTMuNDc5aC00di0xOGg0VjkxMy40Nzl6IE0xODg2LjA1MSw5MTMuNDc5aC00di0yM2g0VjkxMy40Nzl6IE0xODkyLjA1MSw5MTMuNDc5aC00di0xOWg0VjkxMy40Nzl6IE0xODk4LjA1MSw5MTMuNDc5aC00di0yM2g0VjkxMy40Nzl6Ii8+PGcgb3BhY2l0eT0iMC41Ij48Zz48cGF0aCBmaWxsLXJ1bGU9ImV2ZW5vZGQiIGNsaXAtcnVsZT0iZXZlbm9kZCIgZmlsbD0iI0ZGRkZGRiIgZD0iTTE1NTEuNjY0LDg1OS4yMzFjLTUuNTIzLDAtMTAsNC40NzgtMTAsMTBjMCw1LjUyMyw0LjQ3NywxMCwxMCwxMHMxMC00LjQ3NywxMC0xMEMxNTYxLjY2NCw4NjMuNzA5LDE1NTcuMTg3LDg1OS4yMzEsMTU1MS42NjQsODU5LjIzMXogTTE3MDEuNjY0LDgyNi4yMzFjLTUuNTIzLDAtMTAsNC40NzgtMTAsMTBjMCw1LjUyMyw0LjQ3NywxMCwxMCwxMHMxMC00LjQ3NywxMC0xMEMxNzExLjY2NCw4MzAuNzA5LDE3MDcuMTg3LDgyNi4yMzEsMTcwMS42NjQsODI2LjIzMXogTTE4NTIuMDUxLDkyMi40NzljLTUuNTIzLDAtMTAsNC40NzgtMTAsMTBjMCw1LjUyMyw0LjQ3NywxMCwxMCwxMHMxMC00LjQ3NywxMC0xMEMxODYyLjA1MSw5MjYuOTU3LDE4NTcuNTc0LDkyMi40NzksMTg1Mi4wNTEsOTIyLjQ3OXogTTIwMDEuMTMxLDEwNTkuNjMxYy01LjUyMywwLTEwLDQuNDc3LTEwLDEwczQuNDc3LDEwLDEwLDEwYzUuNTIyLDAsMTAtNC40NzcsMTAtMTBTMjAwNi42NTMsMTA1OS42MzEsMjAwMS4xMzEsMTA1OS42MzF6IE0yMTUxLjY2NCwxMTA3Ljg5OGMtNS41MjIsMC0xMCw0LjQ3Ny0xMCwxMHM0LjQ3OCwxMCwxMCwxMHMxMC00LjQ3NywxMC0xMFMyMTU3LjE4NywxMTA3Ljg5OCwyMTUxLjY2NCwxMTA3Ljg5OHogTTIzMDEuNjY0LDExNTIuMjMyYy01LjUyMiwwLTEwLDQuNDc3LTEwLDEwczQuNDc4LDEwLDEwLDEwczEwLTQuNDc3LDEwLTEwUzIzMDcuMTg3LDExNTIuMjMyLDIzMDEuNjY0LDExNTIuMjMyeiBNMjQ1MS42NjQsMTIxMC4wOTljLTUuNTIyLDAtMTAsNC40NzctMTAsMTBzNC40NzgsMTAsMTAsMTBzMTAtNC40NzcsMTAtMTBTMjQ1Ny4xODcsMTIxMC4wOTksMjQ1MS42NjQsMTIxMC4wOTl6Ii8+PC9nPjwvZz48L2c+PC9zdmc+);
}

</style>



<div id="logo-header">
    <svg
   xmlns="http://www.w3.org/2000/svg"
   version="1.1"
   id="auphonic-logo-block_1_"
   x="0px"
   y="0px"
   width="301.24005"
   height="225.44299"
   viewBox="0 0 301.24005 225.44299"
   enable-background="new 0 0 327 327">
    <g id="auphonic-logo-block" transform="translate(-12.73496,-48.464)">
    <path id="auphonic_1_" d="m 28.623,223.469 c -3.277,-0.007 -7.473,0.836 -12.588,2.528 l 1.46,6.491 c 3.476,-1.302 6.689,-1.95 9.638,-1.944 3.472,0.008 5.797,0.63 6.975,1.868 1.176,1.237 1.762,3.569 1.754,6.998 l -7.373,-0.017 c -5.047,-0.011 -8.933,1.031 -11.655,3.125 -2.725,2.092 -4.091,5.007 -4.099,8.739 -0.008,3.334 1.198,6.07 3.618,8.207 2.419,2.14 5.661,3.212 9.726,3.221 4.389,0.01 8.063,-1.161 11.017,-3.512 l 1.075,2.655 7.471,0.017 0.052,-23.199 c 0.011,-4.848 -1.243,-8.587 -3.759,-11.214 -2.519,-2.628 -6.956,-3.949 -13.312,-3.963 z m 7.6,30 c -0.33,0.195 -0.92,0.505 -1.772,0.929 -0.853,0.424 -1.738,0.734 -2.656,0.929 -0.92,0.193 -2.033,0.29 -3.343,0.287 -1.966,-0.004 -3.506,-0.443 -4.618,-1.314 -1.113,-0.873 -1.666,-2.08 -1.663,-3.618 0.007,-3.079 2.467,-4.611 7.382,-4.601 4.916,0.011 6.685,0.006 6.685,0.006 l -0.015,7.382 z m 41.315,-29.3 9.241,0.021 -0.084,37.845 -6.489,-0.014 -1.173,-2.754 c -2.494,1.173 -5.743,3.524 -12.295,3.51 -5.701,-0.013 -13.761,-0.336 -13.723,-17.135 l 0.048,-21.527 9.339,0.021 -0.051,22.806 c -0.013,5.661 2.719,7.772 6.863,7.781 2.883,0.007 5.638,-0.74 8.262,-2.243 l 0.062,-28.311 z m 44.305,1.377 c -2.751,-1.251 -5.502,-1.88 -8.254,-1.887 -3.801,-0.008 -7.539,1 -11.212,3.023 l -1.076,-2.46 -6.586,-0.015 -0.111,49.679 9.436,0.021 0.029,-13.013 c 1.505,0.659 4.534,1.975 8.154,1.983 6.096,0.014 10.833,-1.728 14.215,-5.226 3.385,-3.498 5.083,-8.296 5.097,-14.391 0.011,-4.719 -0.914,-8.538 -2.776,-11.458 -1.863,-2.918 -4.166,-5.005 -6.916,-6.256 z m -3.061,27.173 c -2.066,1.863 -4.772,2.792 -8.114,2.784 -2.425,-0.005 -4.587,-0.633 -6.484,-1.883 l 0.047,-21.135 c 2.098,-0.912 4.36,-1.367 6.786,-1.362 7.274,0.017 10.902,4.219 10.884,12.608 -0.01,4.129 -1.049,7.124 -3.119,8.988 z m 53.325,-12.021 -0.048,21.43 -9.437,-0.021 0.051,-22.708 c 0.005,-2.293 -0.45,-4.145 -1.363,-5.557 -0.917,-1.411 -2.717,-2.12 -5.402,-2.125 -2.427,-0.005 -5.408,0.676 -8.949,2.044 l -0.063,28.311 -9.437,-0.021 0.111,-49.608 9.436,0.021 -0.03,13.827 c 3.935,-1.628 7.736,-2.441 11.406,-2.433 5.636,0.012 13.762,0.659 13.725,16.84 z m 92.456,-16.111 9.437,0.021 -0.084,37.747 -9.437,-0.021 0.084,-37.747 z m 46.696,29.103 2.643,6.102 c -1.97,1.11 -4.085,1.99 -6.347,2.639 -2.263,0.649 -4.969,0.972 -8.113,0.965 -5.898,-0.013 -10.629,-1.825 -14.192,-5.438 -3.564,-3.611 -5.337,-8.368 -5.324,-14.266 0.014,-6.095 1.793,-10.891 5.339,-14.389 3.547,-3.497 8.302,-5.241 14.266,-5.228 3.014,0.006 5.586,0.307 7.715,0.901 2.127,0.595 4.371,1.453 6.729,2.571 l -2.67,6.187 c -2.356,-0.792 -4.208,-1.369 -5.548,-1.732 -1.345,-0.363 -2.9,-0.547 -4.67,-0.551 -3.735,-0.008 -6.572,1.1 -8.509,3.323 -1.938,2.224 -2.912,5.203 -2.921,8.938 -0.008,3.605 1,6.54 3.028,8.805 2.024,2.266 4.809,3.403 8.347,3.412 1.77,0.004 3.326,-0.173 4.673,-0.531 1.339,-0.356 3.193,-0.926 5.554,-1.708 z m -53.79,-12.801 -0.048,21.43 -9.338,-0.021 0.05,-22.609 c 0.016,-7.021 -4.21,-7.677 -6.766,-7.683 -2.295,-0.005 -5.344,0.676 -9.146,2.044 l -0.062,28.212 -9.339,-0.021 0.084,-37.747 6.683,0.015 1.175,2.755 c 4.462,-2.152 8.818,-3.225 13.081,-3.215 4.405,0.01 13.663,0.163 13.626,16.84 z m -59.894,-17.042 c -5.898,-0.013 -10.62,1.731 -14.167,5.227 -3.545,3.499 -5.327,8.294 -5.341,14.389 -0.009,3.801 0.784,7.178 2.385,10.131 1.6,2.953 3.854,5.268 6.769,6.946 2.913,1.676 6.301,2.52 10.169,2.528 3.866,0.009 7.274,-0.82 10.228,-2.483 2.955,-1.665 5.234,-3.969 6.848,-6.915 1.612,-2.946 2.423,-6.351 2.432,-10.218 0.013,-5.963 -1.73,-10.719 -5.228,-14.265 -3.5,-3.546 -8.195,-5.327 -14.095,-5.34 z m 6.866,28.62 c -1.809,2.095 -4.152,3.137 -7.035,3.131 -2.753,-0.006 -5.047,-1.076 -6.874,-3.21 -1.831,-2.133 -2.741,-5.102 -2.732,-8.903 0.008,-3.866 0.949,-6.879 2.821,-9.037 1.872,-2.159 4.15,-3.235 6.84,-3.229 2.752,0.006 5.059,1.077 6.922,3.21 1.862,2.134 2.791,5.167 2.783,9.099 -0.009,3.868 -0.918,6.848 -2.725,8.939 z" />
    <path id="auphonic-logo-signet" d="M 53.464,198.261 H 13.619 c 0,-0.001 0,-0.004 0,-0.006 0,-82.727 67.065,-149.791 149.788,-149.791 82.729,0 149.794,67.063 149.794,149.791 0,0.002 0,0.005 0,0.006 h -39.844 c 0.006,-0.435 0.017,-0.869 0.017,-1.306 0,-60.731 -49.234,-109.963 -109.967,-109.963 -60.727,0 -109.959,49.232 -109.959,109.963 -10e-4,0.437 0.011,0.871 0.016,1.306 z m 189.059,0 c 0.019,-0.705 0.053,-1.407 0.053,-2.117 0,-43.723 -35.444,-79.167 -79.167,-79.167 -43.722,0 -79.166,35.445 -79.166,79.167 0,0.71 0.035,1.412 0.054,2.117 h 39.67 c -0.085,-1.047 -0.14,-2.103 -0.14,-3.172 0,-21.861 17.721,-39.584 39.582,-39.584 21.862,0 39.583,17.723 39.583,39.584 0,1.069 -0.055,2.125 -0.139,3.172 h 39.67 z" />
    </g>
</svg>

</div>


<h3 class="centered padded-text subtitle">
  Automatic audio post production web service for
  podcasts, broadcasters, radio shows, movies, screencasts and more
</h3>


<div id="action-buttons" class="landing-page-width">
    <div>
      <a href="/engine" target="_blank" class="button auphonicred">
        Try Auphonic</a>
    </div>
    <div>
        <a href="https://auphonic.com/audio_examples"
           target="_blank"
           class="button auphonicred">Listen to Audio Examples</a>
    </div>
</div>


<div id="feature-box" class="yellow-anchors">

<div class="feature-header centered">
  We analyze your audio and do whatever is necessary to achieve a professional quality
</div>

<div class="features landing-page-width">
  <ul>
    <li class="block1">
        <strong> <a href="https://auphonic.com/help/algorithms/singletrack.html#adaptive-leveler" target="_blank">
        Intelligent Leveler</a></strong><br>
        balances levels between speakers,
        music and speech &ndash; no compressor knowledge required
    </li>
    <li class="block1">
        <strong><a href="https://auphonic.com/help/algorithms/singletrack.html#global-loudness-normalization-and-true-peak-limiter" target="_blank">
        Loudness Normalization</a></strong><br>
        to broadcast standards (EBU R128, ATSC A/85, Mobile),
        including a true peak limiter and more
    </li>
    <li class="block1">
        <strong><a href="https://auphonic.com/help/algorithms/singletrack.html#noise-and-hiss-reduction" target="_blank">Audio Restoration</a></strong><br>
        automatic noise and hum reduction,
        filtering of disturbing low frequencies
    </li>
    <li class="block1">
        <strong><a href="https://auphonic.com/help/algorithms/multitrack.html" target="_blank">Multitrack Algorithms</a></strong><br>
        featuring automatic ducking, noise gate and cross talk (spill) removal
    </li>

    <li class="block2">
        <strong><a href="https://auphonic.com/blog/2016/12/02/make-podcasts-searchable-speech-to-text/" target="_blank"> Automatic Speech Recognition</a></strong><br>
        and audio search in over 80 languages
    </li>
    <li class="block2">
        <strong><a href="https://auphonic.com/help/web/production.html#output-files" target="_blank">
        Optimal Encoding, Metadata and Chapter Marks</a></strong><br>
        MP3, Opus, AAC/MP4, Ogg Vorbis, ALAC, FLAC, etc. <br>
        Enhanced podcasts, chapters in MP4, ID3 (MP3) and Vorbis
    </li>
    <li class="block2">
        <strong><a href="http://auphonic.com/blog/2012/09/04/automatic-content-deployment-video-youtube-soundcloud/#video" target="_blank">
        Video Workflow and Audiograms</a></strong><br>
        video input/output support and audiogram waveform videos
    </li>
    <li class="block2">
        <strong><a href="https://auphonic.com/help/web/services.html" target="_blank">
        Automatic Content Deployment</a></strong><br>
        Dropbox, (S)FTP, HTTP,
        Google Drive and Cloud Storage, WebDAV, (Amazon) S3, YouTube, 
        Facebook, SoundCloud, Spreaker, Libsyn,
        Podlove, Podigee, Blubrry, Archive.org
    </li>
  </ul>
</div>

</div>


<div id="integration-box">

<div class="features landing-page-width">

<div class="integration-left">
    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 16.0.4, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Ebene_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="220px" height="140px" viewBox="0 0 220 140" enable-background="new 0 0 220 140" xml:space="preserve">
<defs>
    <filter id="Adobe_OpacityMaskFilter" filterUnits="userSpaceOnUse" x="9.634" y="9.9" width="99.341" height="99.342">
        <feColorMatrix  type="matrix" values="1 0 0 0 0  0 1 0 0 0  0 0 1 0 0  0 0 0 1 0"/>
    </filter>
</defs>
<mask maskUnits="userSpaceOnUse" x="9.634" y="9.9" width="99.341" height="99.342" id="SVGID_1_">
    <g filter="url(#Adobe_OpacityMaskFilter)">
        <rect x="59.09" y="-14.896" fill-rule="evenodd" clip-rule="evenodd" fill="#FFFFFF" width="75.66" height="136.923"/>
    </g>
</mask>
<g mask="url(#SVGID_1_)">
    <g>
        <path class="dark-path" fill="#D2443A" d="M64.31,12.3l2.346,6.576c0.275,0.771,0.924,1.349,1.722,1.532c0.813,0.187,1.686,0.423,2.667,0.723
            c0.23,0.07,0.465,0.104,0.7,0.104c0.564,0,1.119-0.199,1.559-0.575l5.301-4.529l8.67,5.005l-1.267,6.926
            c-0.146,0.801,0.124,1.623,0.717,2.181c0.729,0.685,1.356,1.311,1.919,1.916c0.458,0.492,1.096,0.764,1.756,0.764
            c0.146,0,0.292-0.013,0.438-0.04L97.74,31.6l5.006,8.67l-4.567,5.372c-0.528,0.621-0.705,1.467-0.469,2.247
            c0.275,0.915,0.502,1.765,0.692,2.599c0.183,0.802,0.764,1.454,1.539,1.729l6.635,2.348v10.011l-6.728,2.401
            c-0.766,0.273-1.342,0.917-1.529,1.708c-0.17,0.719-0.389,1.506-0.689,2.478c-0.243,0.786-0.066,1.643,0.468,2.269l4.65,5.44
            L97.74,87.54l-6.9-1.261c-0.23-0.07-0.466-0.105-0.702-0.105c-0.64,0-1.272,0.256-1.738,0.744
            c-0.54,0.565-1.124,1.168-1.735,1.742c-0.596,0.56-0.867,1.384-0.718,2.188l1.328,7.158l-8.67,5.007l-5.31-4.516
            c-0.458-0.523-1.12-0.821-1.808-0.821c-0.228,0-0.459,0.033-0.686,0.101c-0.638,0.19-1.48,0.435-2.334,0.631
            c-1.031,0.237-1.777,1.119-1.854,2.16l-2.29,6.274H54.299l-2.375-6.714c-0.216-0.851-0.888-1.534-1.772-1.744
            c-0.811-0.192-1.624-0.433-2.312-0.642c-0.231-0.069-0.465-0.104-0.697-0.104c-0.802,0-1.568,0.403-2.016,1.099l-5.111,4.282
            l-8.681-5.013l1.289-6.937c0.289-0.874,0.053-1.854-0.637-2.502c-0.485-0.455-1.118-1.058-1.706-1.68
            c-0.466-0.493-1.102-0.752-1.745-0.752c-0.371,0-0.745,0.086-1.09,0.263l-6.569,1.153l-5.012-8.682l4.732-5.536
            c0.532-0.623,0.71-1.474,0.472-2.257c-0.286-0.942-0.488-1.671-0.653-2.364c-0.239-1-1.084-1.728-2.089-1.831l-6.292-2.296V54.565
            l6.764-2.393c0.775-0.274,1.355-0.926,1.539-1.727c0.2-0.873,0.444-1.72,0.657-2.434c0.284-0.952-0.049-1.967-0.812-2.568
            l-4.324-5.163L20.87,31.6l7.014,1.302c0.146,0.027,0.292,0.04,0.438,0.04c0.66,0,1.298-0.272,1.756-0.764
            c0.683-0.733,1.253-1.313,1.797-1.827c0.692-0.654,0.922-1.643,0.624-2.519l-1.174-6.691l8.681-5.012l5.325,4.551
            c0.441,0.377,0.996,0.576,1.56,0.576c0.236,0,0.474-0.035,0.706-0.106c0.9-0.277,1.792-0.519,2.652-0.719
            c0.797-0.186,1.445-0.765,1.719-1.537l2.334-6.595H64.31 M59.305,82.102c12.423,0,22.531-10.107,22.531-22.531
            c0-12.423-10.107-22.53-22.531-22.53c-12.424,0-22.531,10.107-22.531,22.53C36.774,71.994,46.881,82.102,59.305,82.102
             M66.002,9.9H52.603l-2.9,8.194c-0.95,0.221-1.888,0.478-2.813,0.762l-6.615-5.654l-11.604,6.7l1.515,8.632l0.042,0.072
            c-0.658,0.622-1.288,1.273-1.905,1.936l-8.682-1.612L12.94,40.535l5.627,6.718l0.126,0.073c-0.254,0.852-0.497,1.71-0.697,2.583
            l-8.363,2.958v13.398l8.233,3.005h0.213c0.202,0.847,0.44,1.678,0.691,2.504l-5.835,6.826l6.7,11.605l8.632-1.516l0.267-0.154
            c0.582,0.615,1.191,1.203,1.808,1.781l-0.033,0.061l-1.646,8.857l11.604,6.701l6.719-5.629l0.155-0.27
            c0.811,0.246,1.624,0.482,2.456,0.68v0.029l3.004,8.494h13.399l3.005-8.232v-0.264c0.839-0.193,1.663-0.426,2.481-0.67l0.04,0.068
            l6.813,5.793l11.604-6.701l-1.638-8.826c0.631-0.592,1.233-1.211,1.83-1.836l0.04,0.023l8.795,1.607l6.702-11.604l-5.752-6.73
            c0.268-0.867,0.521-1.742,0.732-2.634l8.321-2.97V52.868l-8.234-2.914c-0.213-0.933-0.461-1.85-0.734-2.757l5.663-6.662
            l-6.7-11.604l-8.569,1.591c-0.653-0.701-1.334-1.373-2.032-2.028l1.571-8.59l-11.604-6.699l-6.591,5.631
            c-0.931-0.284-1.872-0.545-2.828-0.766L66.002,9.9L66.002,9.9z M59.305,79.701c-11.119,0-20.131-9.011-20.131-20.131
            c0-11.118,9.013-20.13,20.131-20.13c11.117,0,20.131,9.013,20.131,20.13C79.436,70.69,70.422,79.701,59.305,79.701L59.305,79.701z
            "/>
    </g>
</g>
<g>
    <g>
        <path class="dark-path" fill="#D2443A" d="M123.573,81.627l1.18,3.308c0.275,0.773,0.928,1.352,1.728,1.534c0.45,0.103,0.937,0.234,1.53,0.415
            c0.229,0.07,0.465,0.104,0.698,0.104c0.563,0,1.118-0.199,1.559-0.575l2.666-2.277l4.027,2.324l-0.637,3.49
            c-0.146,0.798,0.122,1.614,0.71,2.172c0.316,0.301,0.729,0.698,1.111,1.108c0.458,0.492,1.097,0.766,1.757,0.766
            c0.146,0,0.292-0.014,0.438-0.041l3.473-0.644l2.325,4.028l-2.302,2.707c-0.528,0.621-0.705,1.468-0.47,2.249
            c0.152,0.504,0.287,1.008,0.4,1.5c0.185,0.799,0.765,1.449,1.538,1.723l3.34,1.182v4.65l-3.397,1.211
            c-0.767,0.273-1.343,0.917-1.53,1.709c-0.1,0.423-0.226,0.876-0.396,1.427c-0.242,0.785-0.065,1.641,0.469,2.266l2.348,2.749
            l-2.325,4.026l-3.428-0.628c-0.21-0.058-0.426-0.087-0.64-0.087c-0.642,0-1.276,0.258-1.742,0.749
            c-0.29,0.306-0.635,0.663-0.993,0.998c-0.601,0.56-0.873,1.387-0.723,2.192l0.673,3.628l-4.028,2.323l-2.618-2.226
            c-0.455-0.488-1.094-0.765-1.757-0.765c-0.229,0-0.46,0.033-0.688,0.101c-0.537,0.161-0.952,0.273-1.345,0.364
            c-0.979,0.228-1.7,1.037-1.834,2.011l-1.104,3.022h-4.664l-1.185-3.35c-0.229-0.831-0.895-1.495-1.765-1.699
            c-0.41-0.097-0.828-0.217-1.33-0.368c-0.229-0.069-0.462-0.103-0.692-0.103c-0.748,0-1.465,0.352-1.922,0.963l-2.456,2.056
            l-4.036-2.329l0.635-3.427c0.257-0.853,0.022-1.802-0.65-2.438c-0.303-0.286-0.659-0.626-0.999-0.982
            c-0.465-0.487-1.097-0.743-1.737-0.743c-0.319,0-0.639,0.063-0.942,0.193l-3.155,0.555l-2.332-4.037l2.398-2.806
            c0.53-0.62,0.709-1.468,0.475-2.249c-0.123-0.409-0.264-0.892-0.378-1.371c-0.228-0.957-1.011-1.664-1.959-1.813l-3.044-1.11
            V106.7l3.418-1.209c0.773-0.273,1.354-0.924,1.538-1.724c0.094-0.407,0.214-0.851,0.378-1.396
            c0.275-0.915-0.021-1.891-0.721-2.501l-2.111-2.52l2.332-4.038l3.537,0.658c0.146,0.027,0.293,0.041,0.439,0.041
            c0.66,0,1.298-0.272,1.756-0.765c0.41-0.439,0.728-0.763,1.031-1.048c0.68-0.639,0.916-1.598,0.651-2.457l-0.575-3.276
            l4.038-2.331l2.677,2.29c0.441,0.378,0.996,0.577,1.561,0.577c0.238,0,0.478-0.036,0.71-0.107c0.51-0.158,1.022-0.298,1.523-0.415
            c0.797-0.186,1.443-0.765,1.717-1.536l1.174-3.316H123.573 M121.246,119.873c5.981,0,10.848-4.867,10.848-10.85
            c0-5.981-4.866-10.848-10.848-10.848s-10.847,4.866-10.847,10.848C110.399,115.006,115.265,119.873,121.246,119.873
             M125.266,79.227h-8.039l-1.74,4.916c-0.568,0.133-1.133,0.287-1.688,0.459l-3.968-3.395l-6.962,4.02l0.908,5.18l0.026,0.043
            c-0.397,0.373-0.774,0.764-1.145,1.162l-5.206-0.969l-4.02,6.963l3.376,4.029l0.076,0.045c-0.153,0.51-0.298,1.025-0.418,1.549
            l-5.018,1.775v8.039l4.939,1.801h0.129c0.121,0.508,0.264,1.006,0.414,1.504l-3.5,4.096l4.02,6.961l5.179-0.91l0.158-0.092
            c0.351,0.367,0.716,0.721,1.086,1.07l-0.021,0.033l-0.985,5.316l6.959,4.016l4.032-3.375l0.092-0.16
            c0.486,0.146,0.975,0.289,1.473,0.406v0.018l1.803,5.096h8.039l1.803-4.938v-0.158c0.504-0.117,0.998-0.256,1.488-0.402
            l0.023,0.041l4.086,3.473l6.963-4.016l-0.982-5.297c0.379-0.354,0.74-0.725,1.098-1.102l0.023,0.014l5.277,0.967l4.02-6.961
            l-3.449-4.039c0.16-0.52,0.311-1.045,0.438-1.582l4.992-1.779v-8.039l-4.939-1.748c-0.129-0.559-0.277-1.111-0.441-1.654
            l3.398-3.996l-4.02-6.963l-5.141,0.953c-0.391-0.42-0.803-0.822-1.217-1.215l0.939-5.154l-6.961-4.018l-3.955,3.379
            c-0.559-0.17-1.121-0.328-1.695-0.459L125.266,79.227L125.266,79.227z M121.246,117.473c-4.664,0-8.447-3.781-8.447-8.449
            c0-4.666,3.783-8.447,8.447-8.447c4.666,0,8.447,3.781,8.447,8.447C129.693,113.691,125.912,117.473,121.246,117.473
            L121.246,117.473z"/>
    </g>
</g>
<g>
    <g>
        <path class="light-path" fill="none" stroke="#FFFFFF" stroke-width="2.4" stroke-linejoin="round" stroke-miterlimit="10" d="M59.231,2.081
            c-0.018,0-0.035-0.001-0.053-0.001c-31.752,0-57.492,25.74-57.492,57.491c0,31.754,25.74,57.492,57.492,57.492
            c0.018,0,0.036-0.001,0.053-0.001V2.081z"/>
    </g>
</g>
<g>
    <g>
        <path class="light-path" fill="none" stroke="#FFFFFF" stroke-width="2.4" stroke-linejoin="round" stroke-miterlimit="10" d="M160.963,1.564
            c-0.019,0-0.036,0.001-0.055,0.001l-0.004,114.98c0.019,0,0.036,0.001,0.055,0.001c31.754,0,57.492-25.74,57.492-57.492
            C218.451,27.303,192.713,1.564,160.963,1.564z"/>
    </g>
</g>
</svg>
</div>



<div class="integration-right">
    <strong>
        Complete API and Managed Archive Processing
    </strong><br>
    The <a href="/developers" target="_blank">Auphonic API</a>
    allows you to integrate our services into your scripts,
    workflows and third-party applications. <div class="removeable_break"></div>
    Need customization and dedicated hardware to process big datasets?
    We offer
    <a href="https://auphonic.com/blog/2016/02/01/managed-processing-of-archives/" target="_blank">Managed Processing of Archives</a>.

</div>

<div class="integration-trenner"></div>

<div class="integration-left">
    <strong>Desktop and Mobile Apps</strong><br>
    Use the
    <a href="/standalone#leveler" target="_blank">Auphonic Leveler</a> and
    <a href="/standalone#multitrack" target="_blank">Auphonic Multitrack</a>
    to compute our algorithms offline on your desktop. <br>
    Mobile apps:
    <a href="https://auphonic.com/help/mobile/android.html" target="_blank">Android Audio Editor</a> and
    <a href="https://auphonic.com/help/mobile/ios.html" target="_blank">iOS Recorder</a>.
</div>

<div class="integration-right">
    <?xml version="1.0" encoding="utf-8"?>
<!-- Generator: Adobe Illustrator 16.0.4, SVG Export Plug-In . SVG Version: 6.00 Build 0)  -->
<!DOCTYPE svg PUBLIC "-//W3C//DTD SVG 1.1//EN" "http://www.w3.org/Graphics/SVG/1.1/DTD/svg11.dtd">
<svg version="1.1" id="Ebene_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="187.436px" height="89.474px" viewBox="0 0 187.436 89.474" enable-background="new 0 0 187.436 89.474"
     xml:space="preserve">
<path class="dark-path-2" fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke="#D2443A" stroke-width="2.4" stroke-miterlimit="10" d="
    M67.924,87.958H21.26c-10.468,0-19.795-7.281-19.795-19.795V21.5c0-12.513,9.327-19.795,19.795-19.795h46.664
    c10.467,0,19.795,7.282,19.795,19.795v46.664C87.719,80.677,78.391,87.958,67.924,87.958z"/>
<path class="light-path" fill-rule="evenodd" clip-rule="evenodd" fill="none" stroke="#FFFFFF" stroke-width="2.4" stroke-miterlimit="10" d="
    M165.924,87.958H119.26c-10.468,0-19.795-7.281-19.795-19.795V21.5c0-12.513,9.327-19.795,19.795-19.795h46.664
    c10.467,0,19.795,7.282,19.795,19.795v46.664C185.719,80.677,176.391,87.958,165.924,87.958z"/>
<g>
    <path class="dark-path" fill="#D2443A" d="M44.37,25.937c18.165,0,32.891,14.712,32.891,32.86v0.001h-8.749c0.002-0.095,0.004-0.19,0.004-0.286
        c0-13.323-10.811-24.123-24.146-24.123c-13.334,0-24.145,10.8-24.145,24.123c0,0.096,0.002,0.191,0.004,0.286H11.48v-0.001
        C11.48,40.649,26.206,25.937,44.37,25.937 M44.37,40.966c9.601,0,17.384,7.776,17.384,17.368c0,0.155-0.008,0.31-0.012,0.464
        h-8.711c0.019-0.229,0.03-0.461,0.03-0.695c0-4.796-3.891-8.684-8.691-8.684c-4.8,0-8.691,3.888-8.691,8.684
        c0,0.234,0.013,0.466,0.031,0.695h-8.711c-0.004-0.154-0.012-0.309-0.012-0.464C26.987,48.743,34.771,40.966,44.37,40.966
         M44.37,23.537c-19.459,0-35.29,15.818-35.29,35.26v2.399l2.399,0.001l8.749,0.001h2.451l-0.051-2.45l-0.003-0.236
        c0-11.978,9.755-21.723,21.745-21.723c11.99,0,21.745,9.745,21.745,21.723l-0.003,0.236l-0.051,2.45h2.45h8.749h2.4v-2.4
        C79.661,39.355,63.829,23.537,44.37,23.537L44.37,23.537z M44.37,38.566c-10.908,0-19.783,8.868-19.783,19.768
        c0,0.131,0.004,0.261,0.008,0.391l0.004,0.134l0.059,2.34h2.34h8.711h2.602l-0.21-2.594c-0.013-0.166-0.023-0.333-0.023-0.502
        c0-3.465,2.822-6.283,6.292-6.283c3.469,0,6.291,2.818,6.291,6.283c0,0.169-0.009,0.336-0.022,0.502l-0.209,2.594h2.602h8.711h2.34
        l0.06-2.34l0.004-0.134c0.005-0.13,0.009-0.26,0.009-0.391C64.154,47.434,55.279,38.566,44.37,38.566L44.37,38.566z"/>
</g>
</svg>
</div>

<div class="clear"></div>

</div>

</div>


<div id="info-box" class="landing-page-width">

<div class="info-box-left">
    <div id="info-more">
      About Auphonic
      <br>

      <a class="info-box-icon" href="https://auphonic.com/help/" target="_blank">
        <svg version="1.1" id="Ebene_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="46px" height="46px" viewBox="0 0 46 46" enable-background="new 0 0 46 46" xml:space="preserve">
<g>
    <g>
        <path fill-rule="evenodd" clip-rule="evenodd" fill="#D1443A" d="M22.987-0.013c-12.702,0-23,10.298-23,23s10.298,23,23,23
            s23-10.298,23-23S35.689-0.013,22.987-0.013z M22.987,43.987c-11.598,0-21-9.402-21-21s9.402-21,21-21s21,9.402,21,21
            S34.585,43.987,22.987,43.987z M21.892,33.987h2.184v-15h-2.184V33.987z M23.009,13.406c-0.829,0-1.5,0.672-1.5,1.5
            s0.671,1.5,1.5,1.5c0.828,0,1.5-0.672,1.5-1.5S23.837,13.406,23.009,13.406z"/>
    </g>
</g>
</svg>
        DOCS
      </a>

      <a class="info-box-icon" href="/blog/sitemap/" target="_blank">
        <svg version="1.1" id="Ebene_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="46px" height="46px" viewBox="0 0 46 46" enable-background="new 0 0 46 46" xml:space="preserve">
<g>
    <g>
        <path fill-rule="evenodd" clip-rule="evenodd" fill="#D1443A" d="M10.984,30.987h24v-2h-24V30.987z M19.984,14.987h-9v9h9V14.987z
             M17.984,21.987h-5v-5h5V21.987z M22.984,23.987h12v-2h-12V23.987z M22.984,16.987h12v-2h-12V16.987z M22.987-0.013
            c-12.702,0-23,10.298-23,23s10.298,23,23,23s23-10.298,23-23S35.689-0.013,22.987-0.013z M22.987,43.987c-11.598,0-21-9.402-21-21
            s9.402-21,21-21s21,9.402,21,21S34.585,43.987,22.987,43.987z"/>
    </g>
</g>
</svg>
        BLOG
      </a>
      
      <a class="info-box-icon last-info-box-icon" href="/articles" target="_blank">
        <svg version="1.1" id="Ebene_1" xmlns="http://www.w3.org/2000/svg" xmlns:xlink="http://www.w3.org/1999/xlink" x="0px" y="0px"
     width="46px" height="46px" viewBox="0 0 46 46" enable-background="new 0 0 46 46" xml:space="preserve">
<g>
    <g>
        <path fill-rule="evenodd" clip-rule="evenodd" fill="#D1443A" d="M22.987-0.013c-12.702,0-23,10.298-23,23s10.298,23,23,23
            s23-10.298,23-23S35.689-0.013,22.987-0.013z M22.987,43.987c-11.598,0-21-9.402-21-21s9.402-21,21-21s21,9.402,21,21
            S34.585,43.987,22.987,43.987z M21.984,14h-11v17h11h2h11V14h-11H21.984z M21.984,29h-9V16h9V29z M32.984,29h-9V16h9V29z"/>
    </g>
</g>
</svg>
        PRESS <span class="long-icon-text">ARTICLES</span>
      </a>
    </div>
</div>

<div class="info-box-twitter">
    
    <a class="twitter-timeline" href="https://twitter.com/auphonic/favorites" data-widget-id="636524234043432960" data-chrome="noheader nofooter noborders">Favorisierte Tweets von @auphonic </a>
    <script>!function(d,s,id){var js,fjs=d.getElementsByTagName(s)[0],p=/^http:/.test(d.location)?'http':'https';if(!d.getElementById(id)){js=d.createElement(s);js.id=id;js.src=p+"://platform.twitter.com/widgets.js";fjs.parentNode.insertBefore(js,fjs);}}(document,"script","twitter-wjs");</script>
</div>

<div class="info-box-trenner"></div>

<div id="social-landing">
    <div class="integration-left">
        Auphonic improves constantly &ndash; stay connected to get updates about our upcoming features
    </div>

    <div class="integration-right">
        <div class="social-icons">
            <a href="http://feeds.feedburner.com/auphonic-latest"
               target="_blank">
                <div class="social-icon feed-32px" title="RSS Feed"></div>
            </a>
            <a href="/newsletter/"
               target="_blank">
                <div class="social-icon email-32px" title="Newsletter"></div>
            </a>
            <a href="https://twitter.com/auphonic"
               target="_blank">
                <div class="social-icon twitter-32px" title="Twitter"></div>
            </a>
            <a href="https://www.facebook.com/pages/auphonic/217115551651035"
               target="_blank">
                <div class="social-icon facebook-32px" title="Facebook"></div>
            </a>
            
        </div>
    </div>
</div>

<div class="clear"></div>

</div>





<div id="use-box">

<div id="use-box-wrapper"  class="landing-page-width">
<div class="use-box-text">
    <div class="use-box-header">Auphonic is free <br> for 2h of audio per month</div>

    
      <a href="/accounts/register" class="button auphonicred">Try Auphonic</a>
    

    
    <div class="pricing">
        Need more? See <a href="/pricing" target="_blank">Auphonic Pricing</a>
    </div>
    
</div>
</div>

</div>

</div>

    </div>
  </div>

  <div id="main-footer-wrapper" class="ez-box">
    <div id="main-footer">
      <p class="footer-links">
        <a href="/landing">home</a>
        <a href="https://auphonic.com/help/" target="_blank">help</a>
        
            <a href="/pricing">pricing</a>
        
        <a href="/blog">blog</a>
        <a href="/about_us">about us</a>
        <a href="/articles">articles</a>
        <a href="/pictures">pictures</a>
        <a href="/contact">contact</a>
        
        <a href="/terms_of_service">terms</a>
        <a href="/impressum">imprint</a>
        <a href="/developers">auphonic api</a>
        <a href="/standalone">desktop apps</a>
        
      </p>
      <p class="footer-links">
        Stay connected: <br>
        <a href="http://feeds.feedburner.com/auphonic-latest" target="_blank">feed</a>
        <a href="/newsletter/" target="_blank">newsletter</a>
        <a href="https://twitter.com/auphonic" target="_blank">twitter</a>
        <a href="https://www.facebook.com/pages/auphonic/217115551651035" target="_blank">facebook</a>
        
      </p>
      <br>
      <p>&copy; 2018 by Auphonic</p>
    </div>
  </div>

</div>




</body>

</html>